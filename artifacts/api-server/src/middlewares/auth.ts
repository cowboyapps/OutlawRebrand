import { Request, Response, NextFunction } from "express";
import crypto from "crypto";
import { createRemoteJWKSet, jwtVerify } from "jose";
import { db, pool } from "@workspace/db";
import { usersTable } from "@workspace/db/schema";
import { eq } from "drizzle-orm";
import { logger } from "../lib/logger";

export interface AuthRequest extends Request {
  userId?: number;
  dbUser?: typeof usersTable.$inferSelect;
}

const adminSessions = new Map<string, { userId: number; expiresAt: number }>();

export function createAdminSession(userId: number): string {
  const token = crypto.randomBytes(32).toString("hex");
  adminSessions.set(token, { userId, expiresAt: Date.now() + 24 * 60 * 60 * 1000 });
  return token;
}

export function destroyAdminSession(token: string): void {
  adminSessions.delete(token);
}

function getAdminSession(token: string): { userId: number } | null {
  const session = adminSessions.get(token);
  if (!session) return null;
  if (Date.now() > session.expiresAt) {
    adminSessions.delete(token);
    return null;
  }
  return { userId: session.userId };
}

function getClerkInstanceDomain(): string | null {
  const pubKey = process.env.VITE_CLERK_PUBLISHABLE_KEY || process.env.CLERK_PUBLISHABLE_KEY || "";
  const match = pubKey.match(/^pk_(test|live)_(.+)$/);
  if (!match) return null;
  try {
    const decoded = Buffer.from(match[2], "base64").toString("utf-8").replace(/\$$/, "");
    if (decoded.endsWith(".clerk.accounts.dev") || decoded.endsWith(".clerk.com")) {
      return decoded;
    }
    return null;
  } catch {
    return null;
  }
}

function getJwksDomainFromToken(token: string): string | null {
  try {
    const parts = token.split(".");
    if (parts.length !== 3) return null;
    const payload = JSON.parse(Buffer.from(parts[1], "base64url").toString("utf-8"));
    const iss = payload.iss as string;
    if (iss) {
      try {
        const url = new URL(iss);
        const host = url.hostname;
        if (host.endsWith(".clerk.accounts.dev") || host.endsWith(".clerk.com") || host.endsWith(".clerk.dev")) {
          return host;
        }
      } catch {}
    }
    const header = JSON.parse(Buffer.from(parts[0], "base64url").toString("utf-8"));
    const kid = header.kid as string;
    if (kid?.startsWith("ins_")) {
      return null;
    }
  } catch {}
  return null;
}

const jwksSets = new Map<string, ReturnType<typeof createRemoteJWKSet>>();

function getJWKS(jwksDomain?: string | null): ReturnType<typeof createRemoteJWKSet> | null {
  const domain = jwksDomain || getClerkInstanceDomain();
  if (!domain) return null;
  let jwks = jwksSets.get(domain);
  if (jwks) return jwks;
  const jwksUrl = new URL(`https://${domain}/.well-known/jwks.json`);
  jwks = createRemoteJWKSet(jwksUrl);
  jwksSets.set(domain, jwks);
  return jwks;
}

interface ClerkJwtPayload {
  sub: string;
  email?: string;
  first_name?: string;
  last_name?: string;
  username?: string;
  iss?: string;
  [key: string]: unknown;
}

async function verifyClerkJwt(token: string): Promise<ClerkJwtPayload | null> {
  const tokenDomain = getJwksDomainFromToken(token);
  const configDomain = getClerkInstanceDomain();
  const domainsToTry = [
    tokenDomain,
    configDomain,
    "promoted-dolphin-4.clerk.accounts.dev",
  ].filter((d): d is string => !!d);

  const uniqueDomains = [...new Set(domainsToTry)];
  logger.info({ uniqueDomains }, "Auth debug: JWKS domains to try");

  for (const domain of uniqueDomains) {
    const jwks = getJWKS(domain);
    if (!jwks) continue;
    try {
      const { payload } = await jwtVerify(token, jwks);
      logger.info({ domain }, "Auth debug: JWT verified with domain");
      return payload as unknown as ClerkJwtPayload;
    } catch (err: any) {
      logger.info({ domain, errMessage: err?.message }, "Auth debug: JWT verification failed for domain");
    }
  }
  return null;
}

function extractSessionToken(req: Request): string | null {
  const authHeader = req.headers.authorization;
  if (authHeader?.startsWith("Bearer ")) {
    return authHeader.slice(7);
  }
  const sessionCookie = req.cookies?.["__session"];
  if (sessionCookie) return sessionCookie;
  return null;
}

async function fetchClerkUserInfo(clerkId: string): Promise<{ email: string; name: string }> {
  const secretKey = process.env.CLERK_SECRET_KEY;
  if (!secretKey) {
    logger.warn("No CLERK_SECRET_KEY, cannot fetch user info from Clerk API");
    return { email: "", name: "" };
  }
  try {
    const resp = await fetch(`https://api.clerk.com/v1/users/${clerkId}`, {
      headers: { Authorization: `Bearer ${secretKey}` },
    });
    if (!resp.ok) {
      logger.warn({ status: resp.status, clerkId }, "Clerk API user fetch failed");
      return { email: "", name: "" };
    }
    const data = await resp.json() as Record<string, unknown>;
    const emailAddrs = data.email_addresses as Array<{ email_address: string }> | undefined;
    const email = emailAddrs?.[0]?.email_address || "";
    const name = [data.first_name, data.last_name].filter(Boolean).join(" ");
    return { email, name };
  } catch (err) {
    logger.warn({ err, clerkId }, "Failed to fetch user from Clerk API");
    return { email: "", name: "" };
  }
}

function getAdminEmails(): string[] {
  return (process.env.ADMIN_EMAILS || "").split(",").map(e => e.trim().toLowerCase()).filter(Boolean);
}

async function syncUser(clerkId: string, email: string, name: string) {
  const adminEmails = getAdminEmails();
  const isAdminEmail = !!(email && adminEmails.includes(email.toLowerCase()));

  const existing = await db
    .select()
    .from(usersTable)
    .where(eq(usersTable.clerkId, clerkId))
    .limit(1);

  if (existing.length > 0) {
    const updates: Record<string, unknown> = {};
    if (email && existing[0].email !== email) {
      updates.email = email;
    }
    if (isAdminEmail && !existing[0].isAdmin) {
      updates.isAdmin = true;
      logger.info({ clerkId, email }, "Promoting user to admin based on ADMIN_EMAILS");
    }
    if (Object.keys(updates).length > 0) {
      await db
        .update(usersTable)
        .set(updates)
        .where(eq(usersTable.clerkId, clerkId));
      if (updates.email) existing[0].email = email;
      if (updates.isAdmin) existing[0].isAdmin = true;
    }
    return existing[0];
  }

  const client = await pool.connect();
  try {
    await client.query("BEGIN");
    await client.query("LOCK TABLE users IN EXCLUSIVE MODE");

    const countResult = await client.query("SELECT count(*)::int AS cnt FROM users");
    const isFirstUser = (countResult.rows[0]?.cnt ?? 0) === 0;
    const shouldBeAdmin = isFirstUser || isAdminEmail;

    logger.info({ clerkId, email, isFirstUser, isAdminEmail, shouldBeAdmin }, "Creating new user");

    const insertResult = await client.query(
      `INSERT INTO users (clerk_id, email, password_hash, name, is_admin, credits, created_at)
       VALUES ($1, $2, 'clerk-managed', $3, $4, 0, now())
       ON CONFLICT (clerk_id) DO UPDATE SET
         email = EXCLUDED.email,
         name = EXCLUDED.name,
         is_admin = EXCLUDED.is_admin OR users.is_admin
       RETURNING *`,
      [clerkId, email, name || email.split("@")[0] || "User", shouldBeAdmin]
    );

    await client.query("COMMIT");

    if (insertResult.rows.length > 0) {
      const row = insertResult.rows[0];
      return {
        id: row.id,
        email: row.email,
        passwordHash: row.password_hash,
        name: row.name,
        isAdmin: row.is_admin,
        credits: row.credits,
        stripeCustomerId: row.stripe_customer_id,
        clerkId: row.clerk_id,
        createdAt: row.created_at,
      };
    }
  } catch (err) {
    await client.query("ROLLBACK");
    throw err;
  } finally {
    client.release();
  }

  const [fallback] = await db
    .select()
    .from(usersTable)
    .where(eq(usersTable.clerkId, clerkId))
    .limit(1);
  return fallback;
}

export const requireAuth = async (
  req: AuthRequest,
  res: Response,
  next: NextFunction,
) => {
  try {
    const adminToken = req.cookies?.admin_token || req.headers["x-admin-token"];
    if (adminToken) {
      const session = getAdminSession(adminToken as string);
      if (session) {
        const [dbUser] = await db
          .select()
          .from(usersTable)
          .where(eq(usersTable.id, session.userId))
          .limit(1);
        if (dbUser) {
          req.userId = dbUser.id;
          req.dbUser = dbUser;
          next();
          return;
        }
      }
    }

    let clerkId: string | null = null;
    let jwtEmail = "";
    let jwtName = "";

    const token = extractSessionToken(req);
    if (token) {
      const payload = await verifyClerkJwt(token);
      if (payload?.sub) {
        clerkId = payload.sub;
        jwtEmail = (payload.email as string) || "";
        jwtName = [payload.first_name, payload.last_name].filter(Boolean).join(" ");
      }
    }

    if (!clerkId) {
      res.status(401).json({ error: "Unauthorized" });
      return;
    }

    let email = jwtEmail;
    let name = jwtName;
    if (!email) {
      const info = await fetchClerkUserInfo(clerkId);
      email = info.email;
      name = info.name || name;
    }
    logger.info({ clerkId, email: email || "(empty)" }, "Auth: resolved user");

    const dbUser = await syncUser(clerkId, email, name);
    if (!dbUser) {
      res.status(500).json({ error: "Failed to sync user" });
      return;
    }
    if (!dbUser.isActive && !dbUser.isAdmin) {
      res.status(403).json({ error: "Account suspended. Please contact support." });
      return;
    }
    req.userId = dbUser.id;
    req.dbUser = dbUser;
    next();
  } catch (err) {
    logger.error({ err }, "Auth middleware error");
    res.status(500).json({ error: "Authentication error" });
  }
};

export const requireAdmin = async (
  req: AuthRequest,
  res: Response,
  next: NextFunction,
) => {
  if (!req.dbUser) {
    res.status(401).json({ error: "Unauthorized" });
    return;
  }
  if (!req.dbUser.isAdmin) {
    res.status(403).json({ error: "Admin access required" });
    return;
  }
  next();
};
