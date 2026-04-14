import { Request, Response, NextFunction } from "express";
import { getAuth } from "@clerk/express";
import { db } from "@workspace/db";
import { usersTable } from "@workspace/db/schema";
import { eq } from "drizzle-orm";

export interface AuthRequest extends Request {
  userId?: number;
  dbUser?: typeof usersTable.$inferSelect;
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

  const allUsers = await db.select().from(usersTable);
  const isFirstUser = allUsers.length === 0;

  const [newUser] = await db
    .insert(usersTable)
    .values({
      clerkId,
      email,
      name,
      passwordHash: "clerk-managed",
      isAdmin: isFirstUser,
    })
    .returning();

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

  const email =
    (auth as any)?.sessionClaims?.email ||
    (auth as any)?.sessionClaims?.primaryEmail ||
    "";
  const name =
    (auth as any)?.sessionClaims?.name ||
    (auth as any)?.sessionClaims?.fullName ||
    "";

  const dbUser = await syncUser(clerkId, email, name);
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
