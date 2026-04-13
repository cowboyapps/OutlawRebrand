import { Request, Response, NextFunction } from "express";
import { db } from "@workspace/db";
import { sessionsTable, usersTable } from "@workspace/db";
import { eq, gt } from "drizzle-orm";

export interface AuthUser {
  id: number;
  email: string;
  name: string;
  isAdmin: boolean;
  credits: number;
}

declare global {
  namespace Express {
    interface Request {
      user?: AuthUser;
    }
  }
}

export async function authMiddleware(req: Request, res: Response, next: NextFunction) {
  const sessionId = req.headers["x-session-id"] as string;
  if (!sessionId) {
    return next();
  }

  try {
    const sessions = await db
      .select()
      .from(sessionsTable)
      .where(eq(sessionsTable.id, sessionId))
      .limit(1);

    if (sessions.length === 0) {
      return next();
    }

    const session = sessions[0];
    if (new Date(session.expiresAt) < new Date()) {
      await db.delete(sessionsTable).where(eq(sessionsTable.id, sessionId));
      return next();
    }

    const users = await db
      .select()
      .from(usersTable)
      .where(eq(usersTable.id, session.userId))
      .limit(1);

    if (users.length > 0) {
      req.user = {
        id: users[0].id,
        email: users[0].email,
        name: users[0].name,
        isAdmin: users[0].isAdmin,
        credits: users[0].credits,
      };
    }
  } catch (err) {
    console.error("Auth middleware error:", err);
  }

  next();
}

export function requireAuth(req: Request, res: Response, next: NextFunction) {
  if (!req.user) {
    res.status(401).json({ error: "Authentication required" });
    return;
  }
  next();
}

export function requireAdmin(req: Request, res: Response, next: NextFunction) {
  if (!req.user) {
    res.status(401).json({ error: "Authentication required" });
    return;
  }
  if (!req.user.isAdmin) {
    res.status(403).json({ error: "Admin access required" });
    return;
  }
  next();
}
