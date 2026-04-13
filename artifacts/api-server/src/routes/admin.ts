import { Router, Request, Response } from "express";
import multer from "multer";
import path from "path";
import fs from "fs/promises";
import { db } from "@workspace/db";
import { baseApksTable, usersTable, rebrandJobsTable, creditPackagesTable } from "@workspace/db";
import { eq, desc } from "drizzle-orm";
import { requireAdmin } from "../middleware/auth";
import { execFile } from "child_process";
import { promisify } from "util";

const execFileAsync = promisify(execFile);
const router = Router();

const BASE_APK_DIR = "/tmp/apk-rebrander/base-apks";

const upload = multer({
  storage: multer.diskStorage({
    destination: async (_req, _file, cb) => {
      await fs.mkdir(BASE_APK_DIR, { recursive: true });
      cb(null, BASE_APK_DIR);
    },
    filename: (_req, file, cb) => {
      const slug = Date.now().toString(36) + Math.random().toString(36).slice(2, 8);
      cb(null, `${slug}.apk`);
    },
  }),
  limits: { fileSize: 500 * 1024 * 1024 },
});

router.use(requireAdmin);

router.post("/base-apks", upload.single("apk"), async (req: Request, res: Response) => {
  try {
    if (!req.file) {
      res.status(400).json({ error: "APK file is required" });
      return;
    }

    const { name, description, creditCost, slug } = req.body;
    if (!name || !slug) {
      res.status(400).json({ error: "Name and slug are required" });
      return;
    }

    let packageName = "";
    let versionName = "";
    try {
      const { stdout } = await execFileAsync("apktool", ["d", "--no-src", "-f", "-o", req.file.path + "_info", req.file.path], { timeout: 60000 });
      const manifest = await fs.readFile(path.join(req.file.path + "_info", "AndroidManifest.xml"), "utf-8");
      const pkgMatch = manifest.match(/package="([^"]+)"/);
      const verMatch = manifest.match(/versionName="([^"]+)"/);
      if (pkgMatch) packageName = pkgMatch[1];
      if (verMatch) versionName = verMatch[1];
      await fs.rm(req.file.path + "_info", { recursive: true, force: true });
    } catch {}

    const [apk] = await db.insert(baseApksTable).values({
      name,
      slug: slug.toLowerCase().replace(/[^a-z0-9-]/g, "-"),
      description: description || null,
      creditCost: parseInt(creditCost) || 1,
      filePath: req.file.path,
      packageName,
      versionName,
    }).returning();

    res.json(apk);
  } catch (err) {
    console.error("Upload base APK error:", err);
    res.status(500).json({ error: "Failed to upload base APK" });
  }
});

router.get("/base-apks", async (_req: Request, res: Response) => {
  const apks = await db.select().from(baseApksTable).orderBy(desc(baseApksTable.createdAt));
  res.json(apks);
});

router.put("/base-apks/:id", async (req: Request, res: Response) => {
  try {
    const id = parseInt(req.params.id);
    const { name, description, creditCost, isActive, imageLabels } = req.body;
    const updates: any = {};
    if (name !== undefined) updates.name = name;
    if (description !== undefined) updates.description = description;
    if (creditCost !== undefined) updates.creditCost = parseInt(creditCost);
    if (isActive !== undefined) updates.isActive = isActive;
    if (imageLabels !== undefined) updates.imageLabels = imageLabels;

    const [apk] = await db.update(baseApksTable).set(updates).where(eq(baseApksTable.id, id)).returning();
    if (!apk) {
      res.status(404).json({ error: "Base APK not found" });
      return;
    }
    res.json(apk);
  } catch (err) {
    res.status(500).json({ error: "Failed to update base APK" });
  }
});

router.delete("/base-apks/:id", async (req: Request, res: Response) => {
  try {
    const id = parseInt(req.params.id);
    const apks = await db.select().from(baseApksTable).where(eq(baseApksTable.id, id));
    if (apks.length > 0) {
      await fs.unlink(apks[0].filePath).catch(() => {});
    }
    await db.delete(baseApksTable).where(eq(baseApksTable.id, id));
    res.json({ success: true });
  } catch (err) {
    res.status(500).json({ error: "Failed to delete base APK" });
  }
});

router.get("/users", async (_req: Request, res: Response) => {
  const users = await db.select({
    id: usersTable.id,
    email: usersTable.email,
    name: usersTable.name,
    isAdmin: usersTable.isAdmin,
    credits: usersTable.credits,
    createdAt: usersTable.createdAt,
  }).from(usersTable).orderBy(desc(usersTable.createdAt));
  res.json(users);
});

router.put("/users/:id/credits", async (req: Request, res: Response) => {
  try {
    const id = parseInt(req.params.id);
    const { credits } = req.body;
    const [user] = await db.update(usersTable).set({ credits: parseInt(credits) }).where(eq(usersTable.id, id)).returning();
    if (!user) {
      res.status(404).json({ error: "User not found" });
      return;
    }
    res.json({ id: user.id, credits: user.credits });
  } catch (err) {
    res.status(500).json({ error: "Failed to update credits" });
  }
});

router.put("/users/:id/admin", async (req: Request, res: Response) => {
  try {
    const id = parseInt(req.params.id);
    const { isAdmin } = req.body;
    const [user] = await db.update(usersTable).set({ isAdmin }).where(eq(usersTable.id, id)).returning();
    if (!user) {
      res.status(404).json({ error: "User not found" });
      return;
    }
    res.json({ id: user.id, isAdmin: user.isAdmin });
  } catch (err) {
    res.status(500).json({ error: "Failed to update admin status" });
  }
});

router.get("/jobs", async (_req: Request, res: Response) => {
  const jobs = await db.select().from(rebrandJobsTable).orderBy(desc(rebrandJobsTable.createdAt)).limit(100);
  res.json(jobs);
});

router.get("/credit-packages", async (_req: Request, res: Response) => {
  const packages = await db.select().from(creditPackagesTable).orderBy(creditPackagesTable.credits);
  res.json(packages);
});

router.post("/credit-packages", async (req: Request, res: Response) => {
  try {
    const { name, credits, priceUsd } = req.body;
    if (!name || !credits || !priceUsd) {
      res.status(400).json({ error: "Name, credits, and price are required" });
      return;
    }
    const [pkg] = await db.insert(creditPackagesTable).values({
      name,
      credits: parseInt(credits),
      priceUsd: parseFloat(priceUsd),
    }).returning();
    res.json(pkg);
  } catch (err) {
    res.status(500).json({ error: "Failed to create package" });
  }
});

router.put("/credit-packages/:id", async (req: Request, res: Response) => {
  try {
    const id = parseInt(req.params.id);
    const { name, credits, priceUsd, isActive } = req.body;
    const updates: any = {};
    if (name !== undefined) updates.name = name;
    if (credits !== undefined) updates.credits = parseInt(credits);
    if (priceUsd !== undefined) updates.priceUsd = parseFloat(priceUsd);
    if (isActive !== undefined) updates.isActive = isActive;
    const [pkg] = await db.update(creditPackagesTable).set(updates).where(eq(creditPackagesTable.id, id)).returning();
    res.json(pkg);
  } catch (err) {
    res.status(500).json({ error: "Failed to update package" });
  }
});

router.delete("/credit-packages/:id", async (req: Request, res: Response) => {
  try {
    const id = parseInt(req.params.id);
    await db.delete(creditPackagesTable).where(eq(creditPackagesTable.id, id));
    res.json({ success: true });
  } catch (err) {
    res.status(500).json({ error: "Failed to delete package" });
  }
});

export default router;
