import { Request, Response, NextFunction } from "express";
import { getAuth } from "@clerk/express";
import { db } from "@workspace/db";
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
    return existing[0];
  }

  const userCount = await db
    .select({ count: sql<number>`count(*)::int` })
    .from(usersTable);
  const isFirstUser = (userCount[0]?.count ?? 0) === 0;

  const [newUser] = await db
    .insert(usersTable)
    .values({
      clerkId,
      email,
      name: name || email.split("@")[0],
      passwordHash: "clerk-managed",
      isAdmin: isFirstUser,
    })
    .onConflictDoNothing({ target: usersTable.clerkId })
    .returning();

  if (!newUser) {
    const [fallback] = await db
      .select()
      .from(usersTable)
      .where(eq(usersTable.clerkId, clerkId))
      .limit(1);
    return fallback;
  }

  return newUser;
}

export const requireAuth = async (
  req: AuthRequest,
  res: Response,
  next: NextFunction,
) => {
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
