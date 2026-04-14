import { Router, type Response } from "express";
import multer from "multer";
import { execFile } from "child_process";
import { promisify } from "util";
import fs from "fs/promises";
import { createWriteStream } from "fs";
import path from "path";
import crypto from "crypto";
import sharp from "sharp";
import { db } from "@workspace/db";
import {
  appsTable,
  appImagesTable,
  usersTable,
  customerBuildsTable,
  creditPacksTable,
  creditTransactionsTable,
} from "@workspace/db/schema";
import { eq, desc, sql, and } from "drizzle-orm";
import { requireAuth, requireAdmin, type AuthRequest } from "../middlewares/auth";
import { logger } from "../lib/logger";

const execFileAsync = promisify(execFile);
const router = Router();

const BASE_APKS_DIR = path.resolve("/home/runner/workspace/data/base-apks");
const CHUNK_DIR = path.join(BASE_APKS_DIR, "chunks");

const upload = multer({
  dest: path.join(BASE_APKS_DIR, "tmp"),
  limits: { fileSize: 500 * 1024 * 1024 },
  fileFilter: (_req, file, cb) => {
    if (file.originalname.endsWith(".apk")) {
      cb(null, true);
    } else {
      cb(new Error("Only .apk files are allowed"));
    }
  },
});

const chunkUpload = multer({
  dest: path.join(BASE_APKS_DIR, "tmp"),
  limits: { fileSize: 10 * 1024 * 1024 },
});

interface PendingAdminUpload {
  fileName: string;
  fileSize: number;
  totalChunks: number;
  receivedChunks: Set<number>;
  chunkDir: string;
  name: string;
  creditCost: number;
  createdAt: number;
}

const pendingAdminUploads = new Map<string, PendingAdminUpload>();

async function findApktool(): Promise<string> {
  const candidates = ["apktool", "/nix/var/nix/profiles/default/bin/apktool"];
  for (const cmd of candidates) {
    try {
      await execFileAsync("which", [cmd], { timeout: 5000 });
      return cmd;
    } catch {}
  }
  try {
    const { stdout } = await execFileAsync("find", ["/nix", "-name", "apktool", "-type", "f"], { timeout: 10000 });
    const found = stdout.trim().split("\n").filter(Boolean)[0];
    if (found) return found;
  } catch {}
  return "apktool";
}

let cachedApktoolPath: string | null = null;
async function getApktoolPath(): Promise<string> {
  if (!cachedApktoolPath) {
    cachedApktoolPath = await findApktool();
  }
  return cachedApktoolPath;
}

router.use(requireAuth);
router.use(requireAdmin);

router.post("/admin/apps/upload", upload.single("apk"), async (req: AuthRequest, res: Response) => {
  try {
    if (!req.file) {
      res.status(400).json({ error: "No APK file provided" });
      return;
    }

    const name = String(req.body.name || req.file.originalname.replace(/\.apk$/i, "")).trim();
    if (!name) {
      res.status(400).json({ error: "App name is required" });
      return;
    }
    const slug = name.toLowerCase().replace(/[^a-z0-9]+/g, "-").replace(/(^-|-$)/g, "");
    const rawCost = Number(req.body.creditCost);
    const creditCost = Number.isFinite(rawCost) && rawCost >= 1 ? Math.floor(rawCost) : 1;

    const [inserted] = await db
      .insert(appsTable)
      .values({
        name,
        slug,
        creditCost,
        filePath: "",
        isActive: true,
      })
      .returning();

    const appDir = path.join(BASE_APKS_DIR, String(inserted.id));
    await fs.mkdir(appDir, { recursive: true });

    const safeName = path.basename(req.file.originalname).replace(/[^a-zA-Z0-9._-]/g, "_");
    const apkPath = path.join(appDir, safeName);
    await fs.rename(req.file.path, apkPath);

    const decompDir = path.join(appDir, "decompiled");

    await db
      .update(appsTable)
      .set({ filePath: apkPath })
      .where(eq(appsTable.id, inserted.id));

    res.json({
      id: inserted.id,
      name,
      slug,
      status: "decompiling",
    });

    try {
      const apktoolCmd = await getApktoolPath();
      await execFileAsync(apktoolCmd, ["d", "-f", "-o", decompDir, apkPath], {
        timeout: 300000,
        maxBuffer: 50 * 1024 * 1024,
      });

      const manifestPath = path.join(decompDir, "AndroidManifest.xml");
      const manifest = await fs.readFile(manifestPath, "utf-8");
      const packageMatch = manifest.match(/package="([^"]+)"/);
      const versionMatch = manifest.match(/android:versionName="([^"]+)"/);

      await db
        .update(appsTable)
        .set({
          packageName: packageMatch ? packageMatch[1] : null,
          versionName: versionMatch ? versionMatch[1] : null,
        })
        .where(eq(appsTable.id, inserted.id));

      logger.info(`App ${inserted.id} decompiled successfully`);
    } catch (err) {
      logger.error({ err }, `Failed to decompile app ${inserted.id}`);
      await db.delete(appsTable).where(eq(appsTable.id, inserted.id));
      await fs.rm(appDir, { recursive: true, force: true }).catch(() => {});
    }
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Upload failed";
    res.status(500).json({ error: message });
  }
});

const CHUNK_SIZE = 5 * 1024 * 1024;

router.post("/admin/apps/upload/init", async (req: AuthRequest, res: Response) => {
  try {
    const { fileName, fileSize, name, creditCost } = req.body;
    if (!fileName || !fileSize) {
      res.status(400).json({ error: "fileName and fileSize are required" });
      return;
    }

    const uploadId = crypto.randomBytes(16).toString("hex");
    const totalChunks = Math.ceil(fileSize / CHUNK_SIZE);
    const chunkDir = path.join(CHUNK_DIR, uploadId);
    await fs.mkdir(chunkDir, { recursive: true });

    pendingAdminUploads.set(uploadId, {
      fileName,
      fileSize,
      totalChunks,
      receivedChunks: new Set(),
      chunkDir,
      name: String(name || fileName.replace(/\.apk$/i, "")),
      creditCost: Number(creditCost) || 1,
      createdAt: Date.now(),
    });

    for (const [id, pu] of pendingAdminUploads) {
      if (id !== uploadId && Date.now() - pu.createdAt > 30 * 60 * 1000) {
        await fs.rm(pu.chunkDir, { recursive: true, force: true }).catch(() => {});
        pendingAdminUploads.delete(id);
      }
    }

    logger.info({ uploadId, fileName, fileSize, totalChunks }, "Admin chunked upload initialized");
    res.json({ uploadId, totalChunks, chunkSize: CHUNK_SIZE });
  } catch (err) {
    const message = err instanceof Error ? err.message : "Init failed";
    res.status(500).json({ error: message });
  }
});

router.post("/admin/apps/upload/chunk", chunkUpload.single("chunk"), async (req: AuthRequest, res: Response) => {
  try {
    const uploadId = String(req.body.uploadId || "");
    const chunkIndex = Number(req.body.chunkIndex);
    const pending = pendingAdminUploads.get(uploadId);

    if (!pending) {
      res.status(404).json({ error: "Upload session not found" });
      return;
    }

    if (!req.file) {
      res.status(400).json({ error: "No chunk data" });
      return;
    }

    const chunkPath = path.join(pending.chunkDir, `chunk_${String(chunkIndex).padStart(6, "0")}`);
    await fs.rename(req.file.path, chunkPath);
    pending.receivedChunks.add(chunkIndex);

    res.json({ uploadId, chunkIndex, received: pending.receivedChunks.size, total: pending.totalChunks });
  } catch (err) {
    const message = err instanceof Error ? err.message : "Chunk upload failed";
    res.status(500).json({ error: message });
  }
});

router.post("/admin/apps/upload/complete", async (req: AuthRequest, res: Response) => {
  try {
    const uploadId = String(req.body.uploadId || "");
    const pending = pendingAdminUploads.get(uploadId);

    if (!pending) {
      res.status(404).json({ error: "Upload session not found" });
      return;
    }

    if (pending.receivedChunks.size < pending.totalChunks) {
      res.status(400).json({ error: `Missing chunks: received ${pending.receivedChunks.size}/${pending.totalChunks}` });
      return;
    }

    const name = pending.name.trim();
    const slug = name.toLowerCase().replace(/[^a-z0-9]+/g, "-").replace(/(^-|-$)/g, "");
    const creditCost = Math.max(1, Math.floor(pending.creditCost));

    const [inserted] = await db
      .insert(appsTable)
      .values({ name, slug, creditCost, filePath: "", isActive: true })
      .returning();

    const appDir = path.join(BASE_APKS_DIR, String(inserted.id));
    await fs.mkdir(appDir, { recursive: true });

    const safeName = path.basename(pending.fileName).replace(/[^a-zA-Z0-9._-]/g, "_");
    const apkPath = path.join(appDir, safeName);

    const writeStream = createWriteStream(apkPath);
    for (let i = 0; i < pending.totalChunks; i++) {
      const chunkPath = path.join(pending.chunkDir, `chunk_${String(i).padStart(6, "0")}`);
      const chunkData = await fs.readFile(chunkPath);
      writeStream.write(chunkData);
    }
    await new Promise<void>((resolve, reject) => {
      writeStream.on("finish", resolve);
      writeStream.on("error", reject);
      writeStream.end();
    });

    await fs.rm(pending.chunkDir, { recursive: true, force: true }).catch(() => {});
    pendingAdminUploads.delete(uploadId);

    await db.update(appsTable).set({ filePath: apkPath }).where(eq(appsTable.id, inserted.id));

    const decompDir = path.join(appDir, "decompiled");

    res.json({ id: inserted.id, name, slug, status: "decompiling" });

    try {
      const apktoolCmd = await getApktoolPath();
      await execFileAsync(apktoolCmd, ["d", "-f", "-o", decompDir, apkPath], {
        timeout: 300000,
        maxBuffer: 50 * 1024 * 1024,
      });

      const manifestPath = path.join(decompDir, "AndroidManifest.xml");
      const manifest = await fs.readFile(manifestPath, "utf-8");
      const packageMatch = manifest.match(/package="([^"]+)"/);
      const versionMatch = manifest.match(/android:versionName="([^"]+)"/);

      await db
        .update(appsTable)
        .set({
          packageName: packageMatch ? packageMatch[1] : null,
          versionName: versionMatch ? versionMatch[1] : null,
        })
        .where(eq(appsTable.id, inserted.id));

      logger.info(`App ${inserted.id} decompiled successfully (chunked upload)`);
    } catch (err) {
      logger.error({ err }, `Failed to decompile app ${inserted.id}`);
      await db.delete(appsTable).where(eq(appsTable.id, inserted.id));
      await fs.rm(appDir, { recursive: true, force: true }).catch(() => {});
    }
  } catch (err) {
    const message = err instanceof Error ? err.message : "Upload completion failed";
    res.status(500).json({ error: message });
  }
});

router.get("/admin/apps", async (_req: AuthRequest, res: Response) => {
  try {
    const apps = await db
      .select()
      .from(appsTable)
      .orderBy(desc(appsTable.createdAt));

    const appsWithImages = await Promise.all(
      apps.map(async (app) => {
        const images = await db
          .select()
          .from(appImagesTable)
          .where(eq(appImagesTable.appId, app.id));
        return { ...app, imageCount: images.length };
      })
    );

    res.json(appsWithImages);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to list apps";
    res.status(500).json({ error: message });
  }
});

router.get("/admin/apps/:id", async (req: AuthRequest, res: Response) => {
  try {
    const appId = Number(req.params.id);
    const [app] = await db
      .select()
      .from(appsTable)
      .where(eq(appsTable.id, appId))
      .limit(1);

    if (!app) {
      res.status(404).json({ error: "App not found" });
      return;
    }

    const images = await db
      .select()
      .from(appImagesTable)
      .where(eq(appImagesTable.appId, appId));

    res.json({ ...app, images });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to get app";
    res.status(500).json({ error: message });
  }
});

router.get("/admin/apps/:id/images", async (req: AuthRequest, res: Response) => {
  try {
    const appId = Number(req.params.id);
    const [app] = await db
      .select()
      .from(appsTable)
      .where(eq(appsTable.id, appId))
      .limit(1);

    if (!app) {
      res.status(404).json({ error: "App not found" });
      return;
    }

    const appDir = path.join(BASE_APKS_DIR, String(appId));
    const decompDir = path.join(appDir, "decompiled");

    try {
      await fs.access(decompDir);
    } catch {
      res.status(400).json({ error: "App not yet decompiled" });
      return;
    }

    const images = await scanImages(decompDir);

    const savedImages = await db
      .select()
      .from(appImagesTable)
      .where(eq(appImagesTable.appId, appId));

    const savedPaths = new Set(savedImages.map((i) => i.originalPath));

    const enriched = images.map((img) => ({
      ...img,
      isSelected: savedPaths.has(img.path),
      label: savedImages.find((s) => s.originalPath === img.path)?.label || "",
    }));

    res.json(enriched);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to list images";
    res.status(500).json({ error: message });
  }
});

router.get("/admin/apps/:id/image", async (req: AuthRequest, res: Response) => {
  try {
    const appId = Number(req.params.id);
    const imagePath = String(req.query.path || "");

    if (!imagePath) {
      res.status(400).json({ error: "path query param is required" });
      return;
    }

    const appDir = path.join(BASE_APKS_DIR, String(appId));
    const decompDir = path.join(appDir, "decompiled");
    const fullPath = path.join(decompDir, imagePath);

    const resolved = path.resolve(fullPath);
    const baseDir = path.resolve(decompDir) + path.sep;
    if (!resolved.startsWith(baseDir) && resolved !== path.resolve(decompDir)) {
      res.status(403).json({ error: "Access denied" });
      return;
    }

    try {
      await fs.access(fullPath);
    } catch {
      res.status(404).json({ error: "Image not found" });
      return;
    }

    const ext = path.extname(imagePath).toLowerCase();
    const mimeMap: Record<string, string> = {
      ".png": "image/png",
      ".jpg": "image/jpeg",
      ".jpeg": "image/jpeg",
      ".webp": "image/webp",
    };
    res.setHeader("Content-Type", mimeMap[ext] || "application/octet-stream");
    const data = await fs.readFile(fullPath);
    res.send(data);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to get image";
    res.status(500).json({ error: message });
  }
});

router.post("/admin/apps/:id/images", async (req: AuthRequest, res: Response) => {
  try {
    const appId = Number(req.params.id);
    const [app] = await db
      .select()
      .from(appsTable)
      .where(eq(appsTable.id, appId))
      .limit(1);

    if (!app) {
      res.status(404).json({ error: "App not found" });
      return;
    }

    const { images } = req.body as {
      images: Array<{ path: string; label: string; width: number; height: number }>;
    };

    if (!images || !Array.isArray(images)) {
      res.status(400).json({ error: "images array is required" });
      return;
    }

    await db.delete(appImagesTable).where(eq(appImagesTable.appId, appId));

    if (images.length > 0) {
      await db.insert(appImagesTable).values(
        images.map((img) => ({
          appId,
          label: img.label,
          originalPath: img.path,
          width: img.width,
          height: img.height,
        }))
      );
    }

    res.json({ success: true, count: images.length });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to save images";
    res.status(500).json({ error: message });
  }
});

router.put("/admin/apps/:id", async (req: AuthRequest, res: Response) => {
  try {
    const appId = Number(req.params.id);
    const { name, creditCost, description, versionName, isActive } = req.body;

    const updates: Record<string, unknown> = {};
    if (name !== undefined) updates.name = String(name).trim();
    if (creditCost !== undefined) {
      const c = Number(creditCost);
      if (!Number.isFinite(c) || c < 1) {
        res.status(400).json({ error: "creditCost must be a positive integer" });
        return;
      }
      updates.creditCost = Math.floor(c);
    }
    if (description !== undefined) updates.description = description;
    if (versionName !== undefined) updates.versionName = String(versionName).trim() || null;
    if (isActive !== undefined) updates.isActive = Boolean(isActive);

    if (Object.keys(updates).length === 0) {
      res.status(400).json({ error: "No fields to update" });
      return;
    }

    const [updated] = await db
      .update(appsTable)
      .set(updates)
      .where(eq(appsTable.id, appId))
      .returning();

    if (!updated) {
      res.status(404).json({ error: "App not found" });
      return;
    }

    res.json(updated);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to update app";
    res.status(500).json({ error: message });
  }
});

router.delete("/admin/apps/:id", async (req: AuthRequest, res: Response) => {
  try {
    const appId = Number(req.params.id);

    const [deleted] = await db
      .delete(appsTable)
      .where(eq(appsTable.id, appId))
      .returning();

    if (!deleted) {
      res.status(404).json({ error: "App not found" });
      return;
    }

    const appDir = path.join(BASE_APKS_DIR, String(appId));
    await fs.rm(appDir, { recursive: true, force: true }).catch(() => {});

    res.json({ success: true });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to delete app";
    res.status(500).json({ error: message });
  }
});

router.get("/admin/customers", async (_req: AuthRequest, res: Response) => {
  try {
    const customers = await db
      .select()
      .from(usersTable)
      .where(eq(usersTable.isAdmin, false))
      .orderBy(desc(usersTable.createdAt));

    const result = customers.map((c) => ({
      id: c.id,
      email: c.email,
      name: c.name,
      credits: c.credits,
      createdAt: c.createdAt,
    }));

    res.json(result);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to list customers";
    res.status(500).json({ error: message });
  }
});

router.get("/admin/customers/:id", async (req: AuthRequest, res: Response) => {
  try {
    const custId = Number(req.params.id);
    const [customer] = await db
      .select()
      .from(usersTable)
      .where(and(eq(usersTable.id, custId), eq(usersTable.isAdmin, false)))
      .limit(1);

    if (!customer) {
      res.status(404).json({ error: "Customer not found" });
      return;
    }

    const builds = await db
      .select()
      .from(customerBuildsTable)
      .where(eq(customerBuildsTable.userId, custId))
      .orderBy(desc(customerBuildsTable.createdAt));

    const transactions = await db
      .select()
      .from(creditTransactionsTable)
      .where(eq(creditTransactionsTable.userId, custId))
      .orderBy(desc(creditTransactionsTable.createdAt));

    res.json({
      id: customer.id,
      email: customer.email,
      name: customer.name,
      credits: customer.credits,
      clerkId: customer.clerkId,
      stripeCustomerId: customer.stripeCustomerId,
      createdAt: customer.createdAt,
      builds,
      transactions,
    });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to get customer";
    res.status(500).json({ error: message });
  }
});

router.post("/admin/customers/:id/reset-password", async (req: AuthRequest, res: Response) => {
  try {
    const custId = Number(req.params.id);
    const [customer] = await db
      .select()
      .from(usersTable)
      .where(and(eq(usersTable.id, custId), eq(usersTable.isAdmin, false)))
      .limit(1);

    if (!customer) {
      res.status(404).json({ error: "Customer not found" });
      return;
    }

    if (!customer.clerkId) {
      res.status(400).json({ error: "Customer has no linked auth account" });
      return;
    }

    res.json({
      success: true,
      message: "Password reset is managed through the authentication provider. The customer can use the 'Forgot Password' flow on the sign-in page.",
      email: customer.email,
    });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to process reset";
    res.status(500).json({ error: message });
  }
});

router.get("/admin/customers/:id/builds", async (req: AuthRequest, res: Response) => {
  try {
    const custId = Number(req.params.id);
    const builds = await db
      .select({
        build: customerBuildsTable,
        appName: appsTable.name,
      })
      .from(customerBuildsTable)
      .leftJoin(appsTable, eq(customerBuildsTable.baseApkId, appsTable.id))
      .where(eq(customerBuildsTable.userId, custId))
      .orderBy(desc(customerBuildsTable.createdAt));

    res.json(
      builds.map((b) => ({
        ...b.build,
        baseAppName: b.appName,
      }))
    );
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to list builds";
    res.status(500).json({ error: message });
  }
});

router.get("/admin/customers/:custId/builds/:buildId/download", async (req: AuthRequest, res: Response) => {
  try {
    const custId = Number(req.params.custId);
    const buildId = Number(req.params.buildId);
    const [build] = await db
      .select()
      .from(customerBuildsTable)
      .where(and(eq(customerBuildsTable.id, buildId), eq(customerBuildsTable.userId, custId)))
      .limit(1);

    if (!build) {
      res.status(404).json({ error: "Build not found" });
      return;
    }

    if (!build.outputPath) {
      res.status(400).json({ error: "Build has no output file" });
      return;
    }

    try {
      await fs.access(build.outputPath);
    } catch {
      res.status(404).json({ error: "Build file not found on disk" });
      return;
    }

    const stat = await fs.stat(build.outputPath);
    const fileName = `${build.appName || "build"}-${buildId}.apk`;
    res.setHeader("Content-Disposition", `attachment; filename="${fileName}"`);
    res.setHeader("Content-Type", "application/vnd.android.package-archive");
    res.setHeader("Content-Length", stat.size.toString());
    const data = await fs.readFile(build.outputPath);
    res.send(data);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to download build";
    res.status(500).json({ error: message });
  }
});

router.get("/admin/credit-packs", async (_req: AuthRequest, res: Response) => {
  try {
    const packs = await db
      .select()
      .from(creditPacksTable)
      .orderBy(desc(creditPacksTable.createdAt));
    res.json(packs);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to list credit packs";
    res.status(500).json({ error: message });
  }
});

router.post("/admin/credit-packs", async (req: AuthRequest, res: Response) => {
  try {
    const { name, credits, priceCents } = req.body;

    if (!name || credits === undefined || priceCents === undefined) {
      res.status(400).json({ error: "name, credits, and priceCents are required" });
      return;
    }

    const parsedCredits = Number(credits);
    const parsedPrice = Number(priceCents);
    if (!Number.isFinite(parsedCredits) || parsedCredits < 1) {
      res.status(400).json({ error: "credits must be a positive integer" });
      return;
    }
    if (!Number.isFinite(parsedPrice) || parsedPrice < 1) {
      res.status(400).json({ error: "priceCents must be a positive integer" });
      return;
    }

    const [pack] = await db
      .insert(creditPacksTable)
      .values({
        name: String(name).trim(),
        credits: Math.floor(parsedCredits),
        priceCents: Math.floor(parsedPrice),
        isActive: true,
      })
      .returning();

    res.json(pack);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to create credit pack";
    res.status(500).json({ error: message });
  }
});

router.put("/admin/credit-packs/:id", async (req: AuthRequest, res: Response) => {
  try {
    const packId = Number(req.params.id);
    const { name, credits, priceCents, isActive } = req.body;

    const updates: Record<string, unknown> = {};
    if (name !== undefined) updates.name = String(name).trim();
    if (credits !== undefined) {
      const c = Number(credits);
      if (!Number.isFinite(c) || c < 1) {
        res.status(400).json({ error: "credits must be a positive integer" });
        return;
      }
      updates.credits = Math.floor(c);
    }
    if (priceCents !== undefined) {
      const p = Number(priceCents);
      if (!Number.isFinite(p) || p < 1) {
        res.status(400).json({ error: "priceCents must be a positive integer" });
        return;
      }
      updates.priceCents = Math.floor(p);
    }
    if (isActive !== undefined) updates.isActive = Boolean(isActive);

    const [updated] = await db
      .update(creditPacksTable)
      .set(updates)
      .where(eq(creditPacksTable.id, packId))
      .returning();

    if (!updated) {
      res.status(404).json({ error: "Credit pack not found" });
      return;
    }

    res.json(updated);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to update credit pack";
    res.status(500).json({ error: message });
  }
});

router.delete("/admin/credit-packs/:id", async (req: AuthRequest, res: Response) => {
  try {
    const packId = Number(req.params.id);
    const [deleted] = await db
      .delete(creditPacksTable)
      .where(eq(creditPacksTable.id, packId))
      .returning();

    if (!deleted) {
      res.status(404).json({ error: "Credit pack not found" });
      return;
    }

    res.json({ success: true });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to delete credit pack";
    res.status(500).json({ error: message });
  }
});

router.get("/admin/purchases", async (req: AuthRequest, res: Response) => {
  try {
    const conditions = [];

    const userId = req.query.userId ? Number(req.query.userId) : null;
    if (userId && Number.isFinite(userId)) {
      conditions.push(eq(creditTransactionsTable.userId, userId));
    }

    const type = req.query.type ? String(req.query.type) : null;
    if (type) {
      conditions.push(eq(creditTransactionsTable.type, type));
    }

    const query = db
      .select({
        transaction: creditTransactionsTable,
        userName: usersTable.name,
        userEmail: usersTable.email,
        packName: creditPacksTable.name,
        packCredits: creditPacksTable.credits,
        packPriceCents: creditPacksTable.priceCents,
      })
      .from(creditTransactionsTable)
      .leftJoin(usersTable, eq(creditTransactionsTable.userId, usersTable.id))
      .leftJoin(creditPacksTable, eq(creditTransactionsTable.creditPackId, creditPacksTable.id));

    const whereClause = conditions.length > 0 ? and(...conditions) : undefined;
    const results = whereClause
      ? await query.where(whereClause).orderBy(desc(creditTransactionsTable.createdAt))
      : await query.orderBy(desc(creditTransactionsTable.createdAt));

    res.json(
      results.map((t) => ({
        ...t.transaction,
        userName: t.userName,
        userEmail: t.userEmail,
        packName: t.packName,
        packCredits: t.packCredits,
        packPriceCents: t.packPriceCents,
      }))
    );
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to list purchases";
    res.status(500).json({ error: message });
  }
});

router.get("/admin/stats", async (_req: AuthRequest, res: Response) => {
  try {
    const [appCount] = await db
      .select({ count: sql<number>`count(*)::int` })
      .from(appsTable);
    const [customerCount] = await db
      .select({ count: sql<number>`count(*)::int` })
      .from(usersTable)
      .where(eq(usersTable.isAdmin, false));
    const [buildCount] = await db
      .select({ count: sql<number>`count(*)::int` })
      .from(customerBuildsTable);
    const [packCount] = await db
      .select({ count: sql<number>`count(*)::int` })
      .from(creditPacksTable)
      .where(eq(creditPacksTable.isActive, true));

    res.json({
      apps: appCount.count,
      customers: customerCount.count,
      builds: buildCount.count,
      activePacks: packCount.count,
    });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to get stats";
    res.status(500).json({ error: message });
  }
});

interface ScannedImage {
  path: string;
  name: string;
  directory: string;
  size: number;
  type: string;
  width?: number;
  height?: number;
  thumbnail?: string;
}

async function scanImages(decompDir: string): Promise<ScannedImage[]> {
  const images: ScannedImage[] = [];
  const imageExts = [".png", ".jpg", ".jpeg", ".webp"];

  async function scanDir(dir: string): Promise<void> {
    try {
      const entries = await fs.readdir(dir, { withFileTypes: true });
      for (const entry of entries) {
        const fullPath = path.join(dir, entry.name);
        if (entry.isDirectory()) {
          if (
            !entry.name.startsWith(".") &&
            entry.name !== "original" &&
            entry.name !== "build" &&
            !entry.name.startsWith("smali")
          ) {
            await scanDir(fullPath);
          }
        } else if (entry.isFile()) {
          const ext = path.extname(entry.name).toLowerCase();
          if (imageExts.includes(ext)) {
            if (entry.name.startsWith("APKTOOL_DUPLICATE")) continue;

            const relativePath = path.relative(decompDir, fullPath);
            if (relativePath.startsWith("res/") || relativePath.startsWith("assets/")) {
              const stat = await fs.stat(fullPath);
              if (stat.size < 100) continue;

              let width: number | undefined;
              let height: number | undefined;
              let thumbnail: string | undefined;
              try {
                const metadata = await sharp(fullPath).metadata();
                width = metadata.width;
                height = metadata.height;
                if (width && height && width < 16 && height < 16) continue;
                const buf = await sharp(fullPath)
                  .resize(96, 96, { fit: "inside", withoutEnlargement: false })
                  .png()
                  .toBuffer();
                thumbnail = `data:image/png;base64,${buf.toString("base64")}`;
              } catch {}
              images.push({
                path: relativePath,
                name: entry.name,
                directory: path.dirname(relativePath),
                size: stat.size,
                type: ext.slice(1),
                width,
                height,
                thumbnail,
              });
            }
          }
        }
      }
    } catch {}
  }

  await scanDir(decompDir);
  return images;
}

export default router;
