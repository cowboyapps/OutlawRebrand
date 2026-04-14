import { Router, type IRouter, type Response } from "express";
import multer from "multer";
import fs from "fs/promises";
import path from "path";
import os from "os";
import crypto from "crypto";
import sharp from "sharp";
import { execFile } from "child_process";
import { promisify } from "util";
import { db, pool } from "@workspace/db";
import {
  appsTable,
  appImagesTable,
  customerBuildsTable,
  usersTable,
  creditTransactionsTable,
} from "@workspace/db/schema";
import { eq, and, desc } from "drizzle-orm";
import { requireAuth, type AuthRequest } from "../middlewares/auth";
import { logger } from "../lib/logger";

const execFileAsync = promisify(execFile);
const router: IRouter = Router();

const WORK_DIR = path.join(os.tmpdir(), "apk-rebrander");
const BASE_APKS_DIR = path.join(process.cwd(), "data", "base-apks");

router.use("/customer", requireAuth);

const imageUpload = multer({
  dest: path.join(WORK_DIR, "temp"),
  limits: { fileSize: 10 * 1024 * 1024 },
});

interface RebrandSession {
  jobId: number;
  userId: number;
  baseAppId: number;
  sessionDir: string;
  decompDir: string;
  outputPath: string;
  status: "preparing" | "ready" | "recompiling" | "done" | "error";
  progress?: string;
  error?: string;
  sha256?: string;
  fileSize?: number;
}

const rebrandSessions = new Map<number, RebrandSession>();

router.get("/customer/apps", async (req: AuthRequest, res: Response) => {
  try {
    const apps = await db
      .select({
        id: appsTable.id,
        name: appsTable.name,
        slug: appsTable.slug,
        description: appsTable.description,
        creditCost: appsTable.creditCost,
        iconPath: appsTable.iconPath,
        packageName: appsTable.packageName,
        versionName: appsTable.versionName,
      })
      .from(appsTable)
      .where(eq(appsTable.isActive, true))
      .orderBy(appsTable.name);

    const appsWithImages = await Promise.all(
      apps.map(async (app) => {
        const images = await db
          .select({
            id: appImagesTable.id,
            label: appImagesTable.label,
            originalPath: appImagesTable.originalPath,
            width: appImagesTable.width,
            height: appImagesTable.height,
          })
          .from(appImagesTable)
          .where(eq(appImagesTable.appId, app.id));

        let iconThumbnail: string | undefined;
        if (app.iconPath) {
          try {
            const iconFullPath = path.join(BASE_APKS_DIR, String(app.id), "decompiled", app.iconPath);
            const buf = await sharp(iconFullPath)
              .resize(96, 96, { fit: "inside" })
              .png()
              .toBuffer();
            iconThumbnail = `data:image/png;base64,${buf.toString("base64")}`;
          } catch {}
        }

        return { ...app, images, iconThumbnail };
      })
    );

    res.json(appsWithImages);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to list apps";
    res.status(500).json({ error: message });
  }
});

router.post("/customer/rebrand/start", async (req: AuthRequest, res: Response) => {
  try {
    const { appId, appName, outputFileName } = req.body;
    if (!appId || !appName) {
      res.status(400).json({ error: "appId and appName are required" });
      return;
    }

    const sanitizedFileName = outputFileName
      ? String(outputFileName).trim().replace(/[^a-zA-Z0-9._-]/g, "_").replace(/\.apk$/i, "") + ".apk"
      : undefined;

    const [app] = await db
      .select()
      .from(appsTable)
      .where(and(eq(appsTable.id, Number(appId)), eq(appsTable.isActive, true)))
      .limit(1);

    if (!app) {
      res.status(404).json({ error: "App not found or not active" });
      return;
    }

    const baseDecompDir = path.join(BASE_APKS_DIR, String(app.id), "decompiled");
    try {
      await fs.access(baseDecompDir);
    } catch {
      res.status(400).json({ error: "Base app is not ready yet (still decompiling)" });
      return;
    }

    const sessionId = Date.now().toString(36) + Math.random().toString(36).substring(2, 8);
    const sessionDir = path.join(WORK_DIR, "sessions", sessionId);
    const decompDir = path.join(sessionDir, "decompiled");
    const outputPath = path.join(sessionDir, "output.apk");

    await fs.mkdir(sessionDir, { recursive: true });

    const [job] = await db
      .insert(customerBuildsTable)
      .values({
        userId: req.userId!,
        baseApkId: app.id,
        appName: String(appName).trim(),
        outputFileName: sanitizedFileName || `${String(appName).trim().replace(/[^a-zA-Z0-9._-]/g, "_")}.apk`,
        status: "preparing",
        sessionId,
        creditsCost: app.creditCost,
        creditsDeducted: false,
      })
      .returning();

    res.json({
      jobId: job.id,
      sessionId,
      appName: app.name,
      creditCost: app.creditCost,
      status: "preparing",
    });

    (async () => {
      try {
        await execFileAsync("cp", ["-a", baseDecompDir, decompDir], { timeout: 120000 });

        const session: RebrandSession = {
          jobId: job.id,
          userId: req.userId!,
          baseAppId: app.id,
          sessionDir,
          decompDir,
          outputPath,
          status: "ready",
          progress: "Ready for customization",
        };
        rebrandSessions.set(job.id, session);

        await db
          .update(customerBuildsTable)
          .set({ status: "ready" })
          .where(eq(customerBuildsTable.id, job.id));
      } catch (err) {
        logger.error({ err, jobId: job.id }, "Failed to prepare rebrand session");
        await db
          .update(customerBuildsTable)
          .set({
            status: "error",
            errorMessage: err instanceof Error ? err.message : "Failed to prepare session",
          })
          .where(eq(customerBuildsTable.id, job.id));
      }
    })();
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to start rebrand";
    res.status(500).json({ error: message });
  }
});

router.get("/customer/rebrand/:jobId/status", async (req: AuthRequest, res: Response) => {
  try {
    const jobId = Number(req.params.jobId);
    const session = rebrandSessions.get(jobId);

    if (session) {
      if (session.userId !== req.userId) {
        res.status(403).json({ error: "Access denied" });
        return;
      }
      res.json({
        jobId,
        status: session.status,
        progress: session.progress,
        error: session.error,
        sha256: session.sha256,
        fileSize: session.fileSize,
      });
      return;
    }

    const [job] = await db
      .select()
      .from(customerBuildsTable)
      .where(and(eq(customerBuildsTable.id, jobId), eq(customerBuildsTable.userId, req.userId!)))
      .limit(1);

    if (!job) {
      res.status(404).json({ error: "Build not found" });
      return;
    }

    res.json({
      jobId: job.id,
      status: job.status,
      progress: job.status === "done" ? "Build complete" : undefined,
      error: job.errorMessage,
    });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to get status";
    res.status(500).json({ error: message });
  }
});

router.get("/customer/rebrand/:jobId/images", async (req: AuthRequest, res: Response) => {
  try {
    const jobId = Number(req.params.jobId);
    const session = rebrandSessions.get(jobId);
    if (!session || session.userId !== req.userId) {
      res.status(404).json({ error: "Session not found" });
      return;
    }

    const images = await db
      .select()
      .from(appImagesTable)
      .where(eq(appImagesTable.appId, session.baseAppId));

    const result = await Promise.all(
      images.map(async (img) => {
        let thumbnail: string | undefined;
        try {
          const fullPath = path.join(session.decompDir, img.originalPath);
          const buf = await sharp(fullPath)
            .resize(96, 96, { fit: "inside" })
            .png()
            .toBuffer();
          thumbnail = `data:image/png;base64,${buf.toString("base64")}`;
        } catch {}

        return {
          id: img.id,
          label: img.label,
          path: img.originalPath,
          width: img.width,
          height: img.height,
          thumbnail,
        };
      })
    );

    res.json(result);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to list images";
    res.status(500).json({ error: message });
  }
});

router.put("/customer/rebrand/:jobId/panel-url", async (req: AuthRequest, res: Response) => {
  try {
    const jobId = Number(req.params.jobId);
    const session = rebrandSessions.get(jobId);
    if (!session || session.userId !== req.userId) {
      res.status(404).json({ error: "Session not found" });
      return;
    }
    if (session.status !== "ready") {
      res.status(400).json({ error: "Session not ready for editing" });
      return;
    }

    const { panelUrl } = req.body;
    if (!panelUrl || typeof panelUrl !== "string") {
      res.status(400).json({ error: "panelUrl is required" });
      return;
    }

    const oldUrl = "demo.cockpit.lol";
    const newUrl = panelUrl.trim().replace(/^https?:\/\//, "").replace(/\/+$/, "");

    let replacements = 0;
    const textExts = [".xml", ".smali", ".json", ".properties", ".txt", ".yml", ".yaml"];

    async function replaceInDir(dir: string): Promise<void> {
      try {
        const entries = await fs.readdir(dir, { withFileTypes: true });
        for (const entry of entries) {
          const fullPath = path.join(dir, entry.name);
          if (entry.isDirectory()) {
            if (!entry.name.startsWith(".") && entry.name !== "original" && entry.name !== "build") {
              await replaceInDir(fullPath);
            }
          } else if (entry.isFile()) {
            const ext = path.extname(entry.name).toLowerCase();
            if (textExts.includes(ext)) {
              try {
                const content = await fs.readFile(fullPath, "utf-8");
                if (content.includes(oldUrl)) {
                  const newContent = content.split(oldUrl).join(newUrl);
                  replacements += content.split(oldUrl).length - 1;
                  await fs.writeFile(fullPath, newContent);
                }
              } catch {}
            }
          }
        }
      } catch {}
    }

    await replaceInDir(session.decompDir);
    res.json({ success: true, replacements, message: `Replaced ${replacements} occurrence(s) of panel URL` });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to update panel URL";
    res.status(500).json({ error: message });
  }
});

router.put("/customer/rebrand/:jobId/app-name", async (req: AuthRequest, res: Response) => {
  try {
    const jobId = Number(req.params.jobId);
    const session = rebrandSessions.get(jobId);
    if (!session || session.userId !== req.userId) {
      res.status(404).json({ error: "Session not found" });
      return;
    }
    if (session.status !== "ready") {
      res.status(400).json({ error: "Session not ready for editing" });
      return;
    }

    const { appName } = req.body;
    if (!appName || typeof appName !== "string") {
      res.status(400).json({ error: "appName is required" });
      return;
    }

    const newName = appName.trim();
    const manifestPath = path.join(session.decompDir, "AndroidManifest.xml");
    let manifest = await fs.readFile(manifestPath, "utf-8");

    const labelRefMatch = manifest.match(/android:label="@string\/([^"]+)"/);
    if (labelRefMatch) {
      const stringName = labelRefMatch[1];
      try {
        const entries = await fs.readdir(path.join(session.decompDir, "res"), { withFileTypes: true });
        for (const entry of entries) {
          if (entry.isDirectory() && entry.name.startsWith("values")) {
            const stringsPath = path.join(session.decompDir, "res", entry.name, "strings.xml");
            try {
              let stringsXml = await fs.readFile(stringsPath, "utf-8");
              const regex = new RegExp(`(<string name="${stringName}">)[^<]*(</string>)`);
              if (regex.test(stringsXml)) {
                stringsXml = stringsXml.replace(regex, `$1${newName}$2`);
                await fs.writeFile(stringsPath, stringsXml);
              }
            } catch {}
          }
        }
      } catch {}
    } else {
      manifest = manifest.replace(/android:label="[^"]*"/, `android:label="${newName}"`);
      await fs.writeFile(manifestPath, manifest);
    }

    await db
      .update(customerBuildsTable)
      .set({ appName: newName })
      .where(eq(customerBuildsTable.id, jobId));

    res.json({ success: true, message: `App name updated to "${newName}"` });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to update app name";
    res.status(500).json({ error: message });
  }
});

router.post(
  "/customer/rebrand/:jobId/image",
  imageUpload.single("image"),
  async (req: AuthRequest, res: Response) => {
    try {
      const jobId = Number(req.params.jobId);
      const session = rebrandSessions.get(jobId);
      if (!session || session.userId !== req.userId) {
        res.status(404).json({ error: "Session not found" });
        return;
      }
      if (session.status !== "ready") {
        res.status(400).json({ error: "Session not ready for editing" });
        return;
      }
      if (!req.file) {
        res.status(400).json({ error: "No image file provided" });
        return;
      }

      const targetPath = req.body.targetPath;
      if (!targetPath) {
        res.status(400).json({ error: "targetPath is required" });
        return;
      }

      const fullTargetPath = path.join(session.decompDir, targetPath);
      const normalized = path.normalize(fullTargetPath);
      if (!normalized.startsWith(session.decompDir + path.sep)) {
        res.status(400).json({ error: "Invalid target path" });
        return;
      }

      const targetExt = path.extname(targetPath).toLowerCase();
      await fs.mkdir(path.dirname(fullTargetPath), { recursive: true });

      let targetWidth: number | undefined;
      let targetHeight: number | undefined;
      try {
        const existingMeta = await sharp(fullTargetPath).metadata();
        targetWidth = existingMeta.width;
        targetHeight = existingMeta.height;
      } catch {}

      let pipeline = sharp(req.file.path);
      if (targetWidth && targetHeight) {
        pipeline = pipeline.resize(targetWidth, targetHeight, { fit: "cover" });
      }

      const formatMap: Record<string, keyof sharp.FormatEnum> = {
        ".png": "png",
        ".jpg": "jpeg",
        ".jpeg": "jpeg",
        ".webp": "webp",
      };
      const targetFormat = formatMap[targetExt] || "png";
      pipeline = pipeline.toFormat(targetFormat);

      await pipeline.toFile(fullTargetPath + ".tmp");
      await fs.rename(fullTargetPath + ".tmp", fullTargetPath);
      await fs.unlink(req.file.path);

      let thumbnail: string | undefined;
      try {
        const buf = await sharp(fullTargetPath)
          .resize(96, 96, { fit: "inside" })
          .png()
          .toBuffer();
        thumbnail = `data:image/png;base64,${buf.toString("base64")}`;
      } catch {}

      res.json({ success: true, message: `Image replaced: ${targetPath}`, thumbnail });
    } catch (err: unknown) {
      const message = err instanceof Error ? err.message : "Failed to replace image";
      res.status(500).json({ error: message });
    }
  }
);

router.post("/customer/rebrand/:jobId/build", async (req: AuthRequest, res: Response) => {
  try {
    const jobId = Number(req.params.jobId);
    const session = rebrandSessions.get(jobId);
    if (!session || session.userId !== req.userId) {
      res.status(404).json({ error: "Session not found" });
      return;
    }
    if (session.status !== "ready") {
      res.status(400).json({ error: "Session not ready for building" });
      return;
    }

    const [job] = await db
      .select()
      .from(customerBuildsTable)
      .where(eq(customerBuildsTable.id, jobId))
      .limit(1);

    if (!job) {
      res.status(404).json({ error: "Build job not found" });
      return;
    }

    const [user] = await db
      .select()
      .from(usersTable)
      .where(eq(usersTable.id, req.userId!))
      .limit(1);

    const hasCredits = user && user.credits >= job.creditsCost;

    session.status = "recompiling";
    session.progress = "Starting build...";

    await db
      .update(customerBuildsTable)
      .set({ status: "building" })
      .where(eq(customerBuildsTable.id, jobId));

    res.json({
      success: true,
      jobId,
      hasCredits,
      message: hasCredits
        ? "Build started. Credits will be deducted upon completion."
        : "Build started. You'll need to purchase credits to download.",
    });

    runBuild(session, job.creditsCost, hasCredits).catch((err) => {
      logger.error({ err, jobId }, "Customer build failed");
    });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to start build";
    res.status(500).json({ error: message });
  }
});

async function runBuild(
  session: RebrandSession,
  creditsCost: number,
  hasCredits: boolean
): Promise<void> {
  const unsignedApk = path.join(session.sessionDir, "unsigned.apk");
  const keystorePath = path.join("/home/runner/workspace/tools", "debug.keystore");

  try {
    session.progress = "Fixing resource issues...";
    const { fixAllResourceIssues, stubBinaryXmlFiles, restoreBinaryXmlInApk, fixNumericResourceNames, removeApktoolDuplicates, removeSmaliAssetsDirs, tryApktoolBuild, parseResourceErrors, fixErrorsInFiles, parseFailedFiles, fixDuplicateAttributes, removeStrayRootDex } = await import("./apk-helpers");

    await removeApktoolDuplicates(session.decompDir);
    await removeSmaliAssetsDirs(session.decompDir);
    await fixNumericResourceNames(session.decompDir);

    const binaryXmlBackups = await stubBinaryXmlFiles(session.decompDir);
    await fixAllResourceIssues(session.decompDir);

    session.progress = "Recompiling APK...";

    const buildStrategies = [
      { label: "aapt1", args: ["b", "-f", "-o", unsignedApk, session.decompDir] },
      { label: "aapt2", args: ["b", "-f", "--use-aapt2", "-o", unsignedApk, session.decompDir] },
      { label: "aapt1-no-res", args: ["b", "-f", "--no-res", "-o", unsignedApk, session.decompDir] },
    ];

    let built = false;
    const buildErrors: string[] = [];

    for (const strategy of buildStrategies) {
      try {
        session.progress = `Recompiling APK (${strategy.label})...`;
        await tryApktoolBuild(strategy.args);
        built = true;
        break;
      } catch (err: unknown) {
        const stderr = (err as { stderr?: string }).stderr || "";
        const errMsg = err instanceof Error ? err.message : String(err);
        const fullError = stderr || errMsg;

        const resErrors = parseResourceErrors(stderr, session.decompDir);
        const dupFiles = parseFailedFiles(stderr, session.decompDir);

        if (resErrors.length > 0) {
          await fixErrorsInFiles(resErrors);
          try {
            await tryApktoolBuild(strategy.args);
            built = true;
            break;
          } catch {}
        }

        if (!built && dupFiles.length > 0) {
          await fixDuplicateAttributes(session.decompDir, dupFiles);
          try {
            await tryApktoolBuild(strategy.args);
            built = true;
            break;
          } catch {}
        }

        buildErrors.push(`[${strategy.label}] ${fullError.slice(0, 500)}`);
      }
      if (built) break;
    }

    if (!built) {
      throw new Error("All build strategies failed. " + (buildErrors[0] || ""));
    }

    session.progress = "Cleaning up APK...";
    await removeStrayRootDex(unsignedApk);

    if (binaryXmlBackups.length > 0) {
      session.progress = "Restoring encrypted XML resources...";
      await restoreBinaryXmlInApk(unsignedApk, binaryXmlBackups);
    }

    session.progress = "Aligning APK...";
    const alignedApk = unsignedApk.replace(".apk", "-aligned.apk");
    await execFileAsync("java", [
      "-cp", "/home/runner/workspace/tools",
      "ZipAlign",
      unsignedApk,
      alignedApk,
    ], { timeout: 120000 });
    await fs.rename(alignedApk, unsignedApk);

    session.progress = "Signing APK...";
    try {
      await fs.access(keystorePath);
    } catch {
      await execFileAsync("keytool", [
        "-genkeypair", "-v",
        "-keystore", keystorePath,
        "-alias", "rebrander",
        "-keyalg", "RSA", "-keysize", "2048",
        "-validity", "10000",
        "-storepass", "rebrander123",
        "-keypass", "rebrander123",
        "-dname", "CN=APK Rebrander, OU=Dev, O=Dev, L=Unknown, ST=Unknown, C=US",
      ], { timeout: 30000 });
    }

    const toolsDir = "/home/runner/workspace/tools";
    const apksigJar = path.join(toolsDir, "apksigner.jar");

    await execFileAsync("java", [
      "-cp", `${toolsDir}:${apksigJar}`,
      "SignApk",
      unsignedApk,
      session.outputPath,
      keystorePath,
      "rebrander123", "rebrander", "rebrander123",
    ], { timeout: 120000, maxBuffer: 10 * 1024 * 1024 });

    await fs.unlink(unsignedApk).catch(() => {});

    const outputData = await fs.readFile(session.outputPath);
    session.sha256 = crypto.createHash("sha256").update(outputData).digest("hex");
    session.fileSize = outputData.length;

    session.status = "done";
    session.progress = "Build complete";

    const updateData: Record<string, unknown> = {
      status: "done",
      outputPath: session.outputPath,
      completedAt: new Date(),
    };

    const client = await pool.connect();
    try {
      await client.query("BEGIN");
      const creditCheck = await client.query(
        "UPDATE users SET credits = credits - $1 WHERE id = $2 AND credits >= $1 RETURNING credits",
        [creditsCost, session.userId]
      );
      if (creditCheck.rows.length > 0) {
        await client.query(
          `INSERT INTO credit_transactions (user_id, amount, type, description, rebrand_job_id, created_at)
           VALUES ($1, $2, 'deduction', $3, $4, now())`,
          [session.userId, -creditsCost, `Rebrand build #${session.jobId}`, session.jobId]
        );
        updateData.creditsDeducted = true;
        await client.query("COMMIT");
      } else {
        await client.query("ROLLBACK");
      }
    } catch (txErr) {
      await client.query("ROLLBACK").catch(() => {});
      logger.error({ err: txErr, jobId: session.jobId }, "Credit deduction transaction failed");
    } finally {
      client.release();
    }

    await db
      .update(customerBuildsTable)
      .set(updateData)
      .where(eq(customerBuildsTable.id, session.jobId));
  } catch (err: unknown) {
    session.status = "error";
    session.error = err instanceof Error ? err.message : "Build failed";
    session.progress = undefined;

    await db
      .update(customerBuildsTable)
      .set({
        status: "error",
        errorMessage: session.error,
        completedAt: new Date(),
      })
      .where(eq(customerBuildsTable.id, session.jobId));
  }
}

router.put("/customer/rebrand/:jobId/output-filename", async (req: AuthRequest, res: Response) => {
  try {
    const jobId = Number(req.params.jobId);
    const session = rebrandSessions.get(jobId);
    if (!session || session.userId !== req.userId) {
      res.status(404).json({ error: "Session not found" });
      return;
    }
    if (session.status !== "ready") {
      res.status(400).json({ error: "Session not ready for editing" });
      return;
    }

    const { outputFileName } = req.body;
    if (!outputFileName || typeof outputFileName !== "string") {
      res.status(400).json({ error: "outputFileName is required" });
      return;
    }

    const sanitized = outputFileName.trim().replace(/[^a-zA-Z0-9._-]/g, "_").replace(/\.apk$/i, "") + ".apk";

    await db
      .update(customerBuildsTable)
      .set({ outputFileName: sanitized })
      .where(eq(customerBuildsTable.id, jobId));

    res.json({ success: true, outputFileName: sanitized });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to update output filename";
    res.status(500).json({ error: message });
  }
});

router.post("/customer/builds/:jobId/unlock", async (req: AuthRequest, res: Response) => {
  try {
    const jobId = Number(req.params.jobId);

    const [job] = await db
      .select()
      .from(customerBuildsTable)
      .where(
        and(
          eq(customerBuildsTable.id, jobId),
          eq(customerBuildsTable.userId, req.userId!)
        )
      )
      .limit(1);

    if (!job) {
      res.status(404).json({ error: "Build not found" });
      return;
    }

    if (job.status !== "done") {
      res.status(400).json({ error: "Build is not complete" });
      return;
    }

    if (job.creditsDeducted) {
      res.json({ success: true, message: "Build already unlocked" });
      return;
    }

    const client = await pool.connect();
    try {
      await client.query("BEGIN");
      const creditCheck = await client.query(
        "UPDATE users SET credits = credits - $1 WHERE id = $2 AND credits >= $1 RETURNING credits",
        [job.creditsCost, req.userId]
      );
      if (creditCheck.rows.length === 0) {
        await client.query("ROLLBACK");
        res.status(402).json({
          error: "Insufficient credits",
          needed: job.creditsCost,
          message: "Purchase more credits to unlock this build.",
        });
        return;
      }

      await client.query(
        `INSERT INTO credit_transactions (user_id, amount, type, description, rebrand_job_id, created_at)
         VALUES ($1, $2, 'deduction', $3, $4, now())`,
        [req.userId, -job.creditsCost, `Rebrand build #${jobId}`, jobId]
      );

      await client.query(
        "UPDATE rebrand_jobs SET credits_deducted = true WHERE id = $1",
        [jobId]
      );

      await client.query("COMMIT");
      res.json({ success: true, message: "Build unlocked! You can now download it.", remainingCredits: creditCheck.rows[0].credits });
    } catch (txErr) {
      await client.query("ROLLBACK").catch(() => {});
      throw txErr;
    } finally {
      client.release();
    }
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to unlock build";
    res.status(500).json({ error: message });
  }
});

router.get("/customer/builds", async (req: AuthRequest, res: Response) => {
  try {
    const builds = await db
      .select({
        id: customerBuildsTable.id,
        appName: customerBuildsTable.appName,
        outputFileName: customerBuildsTable.outputFileName,
        status: customerBuildsTable.status,
        creditsCost: customerBuildsTable.creditsCost,
        creditsDeducted: customerBuildsTable.creditsDeducted,
        createdAt: customerBuildsTable.createdAt,
        completedAt: customerBuildsTable.completedAt,
        errorMessage: customerBuildsTable.errorMessage,
        baseAppName: appsTable.name,
      })
      .from(customerBuildsTable)
      .leftJoin(appsTable, eq(customerBuildsTable.baseApkId, appsTable.id))
      .where(eq(customerBuildsTable.userId, req.userId!))
      .orderBy(desc(customerBuildsTable.createdAt));

    res.json(builds);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to list builds";
    res.status(500).json({ error: message });
  }
});

router.get("/customer/builds/:jobId/download", async (req: AuthRequest, res: Response) => {
  try {
    const jobId = Number(req.params.jobId);

    const [job] = await db
      .select()
      .from(customerBuildsTable)
      .where(
        and(
          eq(customerBuildsTable.id, jobId),
          eq(customerBuildsTable.userId, req.userId!)
        )
      )
      .limit(1);

    if (!job) {
      res.status(404).json({ error: "Build not found" });
      return;
    }

    if (job.status !== "done") {
      res.status(400).json({ error: "Build is not complete" });
      return;
    }

    if (!job.creditsDeducted) {
      res.status(402).json({ error: "Credits not yet deducted. Please purchase credits to download." });
      return;
    }

    if (!job.outputPath) {
      res.status(404).json({ error: "Output file not found" });
      return;
    }

    try {
      await fs.access(job.outputPath);
    } catch {
      res.status(404).json({ error: "Output file no longer available" });
      return;
    }

    const outputName = job.outputFileName || `${job.appName.replace(/[^a-zA-Z0-9._-]/g, "_")}.apk`;
    const stat = await fs.stat(job.outputPath);
    res.setHeader("Content-Disposition", `attachment; filename="${outputName}"`);
    res.setHeader("Content-Type", "application/vnd.android.package-archive");
    res.setHeader("Content-Length", stat.size.toString());
    const data = await fs.readFile(job.outputPath);
    res.send(data);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to download build";
    res.status(500).json({ error: message });
  }
});

export default router;
