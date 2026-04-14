import { Request, Response, NextFunction } from "express";
import { getAuth } from "@clerk/express";
import { db, pool } from "@workspace/db";
import { usersTable } from "@workspace/db/schema";
import { eq, sql } from "drizzle-orm";

export interface AuthRequest extends Request {
  userId?: number;
  dbUser?: typeof usersTable.$inferSelect;
}

interface ClerkSessionClaims {
  email?: string;
  primaryEmail?: string;
  name?: string;
  fullName?: string;
  [key: string]: unknown;
}

async function syncUser(clerkId: string, email: string, name: string) {
  const existing = await db
    .select()
    .from(usersTable)
    .where(eq(usersTable.clerkId, clerkId))
    .limit(1);

  if (existing.length > 0) {
    if (email && (!existing[0].email || existing[0].email !== email)) {
      await db
        .update(usersTable)
        .set({ email })
        .where(eq(usersTable.clerkId, clerkId));
      existing[0].email = email;
    }
    return existing[0];
  }

  const client = await pool.connect();
  try {
    await client.query("BEGIN");
    await client.query("LOCK TABLE users IN EXCLUSIVE MODE");

    const countResult = await client.query("SELECT count(*)::int AS cnt FROM users");
    const isFirstUser = (countResult.rows[0]?.cnt ?? 0) === 0;

    const adminEmails = (process.env.ADMIN_EMAILS || "").split(",").map(e => e.trim().toLowerCase()).filter(Boolean);
    const shouldBeAdmin = isFirstUser || (email && adminEmails.includes(email.toLowerCase()));

    const insertResult = await client.query(
      `INSERT INTO users (clerk_id, email, password_hash, name, is_admin, credits, created_at)
       VALUES ($1, $2, 'clerk-managed', $3, $4, 0, now())
       ON CONFLICT (clerk_id) DO NOTHING
       RETURNING *`,
      [clerkId, email, name || email.split("@")[0], shouldBeAdmin]
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

    const claims = (auth?.sessionClaims ?? {}) as ClerkSessionClaims;
    const email = claims.email || claims.primaryEmail || "";
    const name = claims.name || claims.fullName || "";

    const dbUser = await syncUser(clerkId, email, name);
    if (!dbUser) {
      res.status(500).json({ error: "Failed to sync user" });
      return;
    }
    req.userId = dbUser.id;
    req.dbUser = dbUser;
    next();
  } catch (err) {
    console.error("Auth middleware error:", err);
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
