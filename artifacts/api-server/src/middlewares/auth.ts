import { Request, Response, NextFunction } from "express";
import { getAuth, clerkClient } from "@clerk/express";
import { db, pool } from "@workspace/db";
import { usersTable } from "@workspace/db/schema";
import { eq } from "drizzle-orm";
import { logger } from "../lib/logger";

export interface AuthRequest extends Request {
  userId?: number;
  dbUser?: typeof usersTable.$inferSelect;
}

async function getClerkEmail(clerkId: string): Promise<{ email: string; name: string }> {
  try {
    const client = await clerkClient();
    const clerkUser = await client.users.getUser(clerkId);
    const email = clerkUser.emailAddresses?.[0]?.emailAddress || "";
    const name = [clerkUser.firstName, clerkUser.lastName].filter(Boolean).join(" ");
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
    const auth = getAuth(req);
    const clerkId = auth?.userId;

    if (!clerkId) {
      res.status(401).json({ error: "Unauthorized" });
      return;
    }

    const { email, name } = await getClerkEmail(clerkId);
    logger.info({ clerkId, email: email || "(empty)" }, "Auth: resolved user");

    const dbUser = await syncUser(clerkId, email, name);
    if (!dbUser) {
      res.status(500).json({ error: "Failed to sync user" });
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
