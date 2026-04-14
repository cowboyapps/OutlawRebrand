import { Router, type Response } from "express";
import crypto from "crypto";
import { db } from "@workspace/db";
import { usersTable } from "@workspace/db/schema";
import { eq } from "drizzle-orm";
import { logger } from "../lib/logger";
import { createAdminSession, type AuthRequest } from "../middlewares/auth";

const adminLoginRouter = Router();

adminLoginRouter.post("/auth/admin-login", async (req: AuthRequest, res: Response) => {
  try {
    const { email, password } = req.body;

    if (!email || !password) {
      res.status(400).json({ error: "Email and password are required" });
      return;
    }

    const adminPassword = process.env.ADMIN_PASSWORD;
    if (!adminPassword) {
      logger.error("ADMIN_PASSWORD not configured");
      res.status(500).json({ error: "Admin login not configured" });
      return;
    }

    const adminEmails = (process.env.ADMIN_EMAILS || "").split(",").map(e => e.trim().toLowerCase()).filter(Boolean);
    if (!adminEmails.includes(email.toLowerCase())) {
      res.status(401).json({ error: "Invalid credentials" });
      return;
    }

    if (password !== adminPassword) {
      res.status(401).json({ error: "Invalid credentials" });
      return;
    }

    let [user] = await db
      .select()
      .from(usersTable)
      .where(eq(usersTable.email, email))
      .limit(1);

    if (!user) {
      const [created] = await db
        .insert(usersTable)
        .values({
          email,
          passwordHash: "admin-native",
          name: email.split("@")[0],
          isAdmin: true,
          credits: 0,
        })
        .returning();
      user = created;
    } else if (!user.isAdmin) {
      await db
        .update(usersTable)
        .set({ isAdmin: true })
        .where(eq(usersTable.id, user.id));
      user.isAdmin = true;
    }

    const token = createAdminSession(user.id);

    res.cookie("admin_token", token, {
      httpOnly: false,
      secure: true,
      sameSite: "lax",
      maxAge: 24 * 60 * 60 * 1000,
      path: "/",
    });

    logger.info({ email, userId: user.id }, "Admin login successful");

    res.json({
      id: user.id,
      email: user.email,
      name: user.name,
      isAdmin: user.isAdmin,
      credits: user.credits,
    });
  } catch (err) {
    logger.error({ err }, "Admin login error");
    res.status(500).json({ error: "Login failed" });
  }
});

adminLoginRouter.post("/auth/admin-logout", (req: AuthRequest, res: Response) => {
  res.clearCookie("admin_token", { path: "/" });
  res.json({ success: true });
});

export default adminLoginRouter;
