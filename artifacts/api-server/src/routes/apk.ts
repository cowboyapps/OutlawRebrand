import { Router, type IRouter, type Request, type Response } from "express";
import multer from "multer";
import { execFile } from "child_process";
import { promisify } from "util";
import fs from "fs/promises";
import path from "path";
import os from "os";
import sharp from "sharp";
import { logger } from "../lib/logger";

const execFileAsync = promisify(execFile);
const router: IRouter = Router();

const WORK_DIR = path.join(os.tmpdir(), "apk-rebrander");

interface Session {
  id: string;
  status: "uploading" | "decompiling" | "ready" | "recompiling" | "done" | "error";
  fileName: string;
  apkPath: string;
  decompDir: string;
  outputPath: string;
  error?: string;
  progress?: string;
}

const sessions = new Map<string, Session>();

const upload = multer({
  dest: path.join(WORK_DIR, "uploads"),
  limits: { fileSize: 500 * 1024 * 1024 },
  fileFilter: (_req, file, cb) => {
    if (file.originalname.endsWith(".apk")) {
      cb(null, true);
    } else {
      cb(new Error("Only .apk files are allowed"));
    }
  },
});

function generateId(): string {
  return Date.now().toString(36) + Math.random().toString(36).substring(2, 8);
}

router.post("/apk/upload", upload.single("apk"), async (req: Request, res: Response) => {
  try {
    if (!req.file) {
      res.status(400).json({ error: "No APK file provided" });
      return;
    }

    const sessionId = generateId();
    const sessionDir = path.join(WORK_DIR, "sessions", sessionId);
    await fs.mkdir(sessionDir, { recursive: true });

    const safeName = path.basename(req.file.originalname).replace(/[^a-zA-Z0-9._-]/g, "_");
    const apkPath = path.join(sessionDir, safeName);
    await fs.rename(req.file.path, apkPath);

    const decompDir = path.join(sessionDir, "decompiled");
    const outputPath = path.join(sessionDir, "output.apk");

    const session: Session = {
      id: sessionId,
      status: "decompiling",
      fileName: req.file.originalname,
      apkPath,
      decompDir,
      outputPath,
    };
    sessions.set(sessionId, session);

    res.json({
      sessionId,
      status: "decompiling",
      fileName: req.file.originalname,
    });

    decompileApk(session).catch((err) => {
      logger.error({ err, sessionId }, "Decompilation failed");
      session.status = "error";
      session.error = String(err.message || err);
    });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Upload failed";
    res.status(500).json({ error: message });
  }
});

async function decompileApk(session: Session): Promise<void> {
  session.progress = "Decompiling APK...";
  try {
    await execFileAsync("apktool", ["d", "-f", "-o", session.decompDir, session.apkPath], {
      timeout: 300000,
      maxBuffer: 50 * 1024 * 1024,
    });
    session.status = "ready";
    session.progress = "Decompilation complete";
  } catch (err: unknown) {
    session.status = "error";
    session.error = err instanceof Error ? err.message : "Decompilation failed";
    throw err;
  }
}

router.get("/apk/:sessionId/status", (req: Request, res: Response) => {
  const sessionId = String(req.params.sessionId);
  const session = sessions.get(sessionId);
  if (!session) {
    res.status(404).json({ error: "Session not found" });
    return;
  }
  res.json({
    sessionId: session.id,
    status: session.status,
    error: session.error,
    progress: session.progress,
  });
});

router.get("/apk/:sessionId/info", async (req: Request, res: Response) => {
  const sessionId = String(req.params.sessionId);
  const session = sessions.get(sessionId);
  if (!session) {
    res.status(404).json({ error: "Session not found" });
    return;
  }
  if (session.status !== "ready" && session.status !== "done") {
    res.status(400).json({ error: "APK not yet decompiled" });
    return;
  }

  try {
    const manifestPath = path.join(session.decompDir, "AndroidManifest.xml");
    const manifest = await fs.readFile(manifestPath, "utf-8");

    const packageMatch = manifest.match(/package="([^"]+)"/);
    const packageName = packageMatch ? packageMatch[1] : "unknown";

    const versionNameMatch = manifest.match(/android:versionName="([^"]+)"/);
    const versionCodeMatch = manifest.match(/android:versionCode="([^"]+)"/);

    let appName = "Unknown";
    const labelMatch = manifest.match(/android:label="([^"@]+)"/);
    if (labelMatch) {
      appName = labelMatch[1];
    } else {
      const labelRefMatch = manifest.match(/android:label="@string\/([^"]+)"/);
      if (labelRefMatch) {
        const stringName = labelRefMatch[1];
        try {
          const stringsPath = path.join(session.decompDir, "res", "values", "strings.xml");
          const stringsXml = await fs.readFile(stringsPath, "utf-8");
          const nameMatch = stringsXml.match(
            new RegExp(`<string name="${stringName}">([^<]+)</string>`)
          );
          if (nameMatch) {
            appName = nameMatch[1];
          }
        } catch {
          // strings.xml might not exist
        }
      }
    }

    const urls = await findUrls(session.decompDir);

    const imageFiles = await findImages(session.decompDir);

    res.json({
      appName,
      packageName,
      versionName: versionNameMatch ? versionNameMatch[1] : undefined,
      versionCode: versionCodeMatch ? versionCodeMatch[1] : undefined,
      urls,
      imageCount: imageFiles.length,
    });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to read APK info";
    res.status(500).json({ error: message });
  }
});

async function findUrls(decompDir: string): Promise<string[]> {
  const urls = new Set<string>();
  const urlRegex = /https?:\/\/[^\s"'<>{}|\\^`\]]+/g;

  async function scanDir(dir: string): Promise<void> {
    try {
      const entries = await fs.readdir(dir, { withFileTypes: true });
      for (const entry of entries) {
        const fullPath = path.join(dir, entry.name);
        if (entry.isDirectory()) {
          if (!entry.name.startsWith(".") && entry.name !== "original" && entry.name !== "build") {
            await scanDir(fullPath);
          }
        } else if (entry.isFile()) {
          const ext = path.extname(entry.name).toLowerCase();
          if ([".xml", ".smali", ".json", ".properties", ".txt", ".yml", ".yaml"].includes(ext)) {
            try {
              const content = await fs.readFile(fullPath, "utf-8");
              const matches = content.match(urlRegex);
              if (matches) {
                for (const url of matches) {
                  const cleaned = url.replace(/[),;.]+$/, "");
                  if (
                    !cleaned.includes("schemas.android.com") &&
                    !cleaned.includes("www.w3.org") &&
                    !cleaned.includes("ns.adobe.com") &&
                    !cleaned.includes("xmlpull.org") &&
                    !cleaned.includes("gradle.org") &&
                    !cleaned.includes("maven.") &&
                    !cleaned.includes("google.com/schemas") &&
                    !cleaned.includes("github.com") &&
                    cleaned.length > 10
                  ) {
                    urls.add(cleaned);
                  }
                }
              }
            } catch {
              // skip unreadable files
            }
          }
        }
      }
    } catch {
      // skip inaccessible dirs
    }
  }

  await scanDir(decompDir);
  return Array.from(urls).slice(0, 200);
}

async function findImages(decompDir: string): Promise<Array<{ path: string; name: string; directory: string; size: number; type: string; width?: number; height?: number }>> {
  const images: Array<{ path: string; name: string; directory: string; size: number; type: string; width?: number; height?: number }> = [];
  const imageExts = [".png", ".jpg", ".jpeg", ".webp", ".xml"];

  async function scanDir(dir: string): Promise<void> {
    try {
      const entries = await fs.readdir(dir, { withFileTypes: true });
      for (const entry of entries) {
        const fullPath = path.join(dir, entry.name);
        if (entry.isDirectory()) {
          if (!entry.name.startsWith(".") && entry.name !== "original" && entry.name !== "build" && entry.name !== "smali" && entry.name !== "smali_classes2" && entry.name !== "smali_classes3") {
            await scanDir(fullPath);
          }
        } else if (entry.isFile()) {
          const ext = path.extname(entry.name).toLowerCase();
          if (imageExts.includes(ext)) {
            const relativePath = path.relative(decompDir, fullPath);
            if (relativePath.startsWith("res/") || relativePath.startsWith("assets/")) {
              const stat = await fs.stat(fullPath);
              let type: string;
              if (ext === ".png") type = "png";
              else if (ext === ".jpg" || ext === ".jpeg") type = "jpg";
              else if (ext === ".webp") type = "webp";
              else if (ext === ".xml") type = "xml";
              else type = "other";

              let width: number | undefined;
              let height: number | undefined;

              if (type !== "xml") {
                try {
                  const metadata = await sharp(fullPath).metadata();
                  width = metadata.width;
                  height = metadata.height;
                } catch {
                  // skip unreadable images
                }
              }

              images.push({
                path: relativePath,
                name: entry.name,
                directory: path.dirname(relativePath),
                size: stat.size,
                type,
                width,
                height,
              });
            }
          }
        }
      }
    } catch {
      // skip inaccessible dirs
    }
  }

  await scanDir(decompDir);
  return images;
}

router.put("/apk/:sessionId/name", async (req: Request, res: Response) => {
  const sessionId = String(req.params.sessionId);
  const session = sessions.get(sessionId);
  if (!session) {
    res.status(404).json({ error: "Session not found" });
    return;
  }
  if (session.status !== "ready") {
    res.status(400).json({ error: "APK not ready for editing" });
    return;
  }

  const { newName } = req.body;
  if (!newName || typeof newName !== "string") {
    res.status(400).json({ error: "newName is required" });
    return;
  }

  try {
    const manifestPath = path.join(session.decompDir, "AndroidManifest.xml");
    let manifest = await fs.readFile(manifestPath, "utf-8");

    const labelRefMatch = manifest.match(/android:label="@string\/([^"]+)"/);
    if (labelRefMatch) {
      const stringName = labelRefMatch[1];
      const valuesDir = path.join(session.decompDir, "res", "values");
      try {
        const entries = await fs.readdir(path.join(session.decompDir, "res"), { withFileTypes: true });
        for (const entry of entries) {
          if (entry.isDirectory() && entry.name.startsWith("values")) {
            const stringsPath = path.join(session.decompDir, "res", entry.name, "strings.xml");
            try {
              let stringsXml = await fs.readFile(stringsPath, "utf-8");
              const regex = new RegExp(
                `(<string name="${stringName}">)[^<]*(</string>)`
              );
              if (regex.test(stringsXml)) {
                stringsXml = stringsXml.replace(regex, `$1${newName}$2`);
                await fs.writeFile(stringsPath, stringsXml);
              }
            } catch {
              // strings.xml might not exist in this values dir
            }
          }
        }
      } catch {
        // fallback
      }
    } else {
      manifest = manifest.replace(
        /android:label="[^"]*"/,
        `android:label="${newName}"`
      );
      await fs.writeFile(manifestPath, manifest);
    }

    res.json({ success: true, message: `App name updated to "${newName}"` });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to update name";
    res.status(500).json({ error: message });
  }
});

router.put("/apk/:sessionId/url", async (req: Request, res: Response) => {
  const sessionId = String(req.params.sessionId);
  const session = sessions.get(sessionId);
  if (!session) {
    res.status(404).json({ error: "Session not found" });
    return;
  }
  if (session.status !== "ready") {
    res.status(400).json({ error: "APK not ready for editing" });
    return;
  }

  const { oldUrl, newUrl } = req.body;
  if (!oldUrl || !newUrl) {
    res.status(400).json({ error: "oldUrl and newUrl are required" });
    return;
  }

  try {
    let replacements = 0;

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
            if ([".xml", ".smali", ".json", ".properties", ".txt", ".yml", ".yaml"].includes(ext)) {
              try {
                const content = await fs.readFile(fullPath, "utf-8");
                if (content.includes(oldUrl)) {
                  const newContent = content.split(oldUrl).join(newUrl);
                  const count = (content.split(oldUrl).length - 1);
                  replacements += count;
                  await fs.writeFile(fullPath, newContent);
                }
              } catch {
                // skip unreadable files
              }
            }
          }
        }
      } catch {
        // skip inaccessible dirs
      }
    }

    await replaceInDir(session.decompDir);

    res.json({ success: true, replacements });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to update URL";
    res.status(500).json({ error: message });
  }
});

router.get("/apk/:sessionId/images", async (req: Request, res: Response) => {
  const sessionId = String(req.params.sessionId);
  const session = sessions.get(sessionId);
  if (!session) {
    res.status(404).json({ error: "Session not found" });
    return;
  }
  if (session.status !== "ready" && session.status !== "done") {
    res.status(400).json({ error: "APK not yet decompiled" });
    return;
  }

  try {
    const images = await findImages(session.decompDir);
    res.json({ images, total: images.length });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to list images";
    res.status(500).json({ error: message });
  }
});

router.get("/apk/:sessionId/image", async (req: Request, res: Response) => {
  const sessionId = String(req.params.sessionId);
  const session = sessions.get(sessionId);
  if (!session) {
    res.status(404).json({ error: "Session not found" });
    return;
  }

  const imagePath = req.query.path as string;
  if (!imagePath) {
    res.status(400).json({ error: "path query parameter is required" });
    return;
  }

  const fullPath = path.join(session.decompDir, imagePath);
  const normalized = path.normalize(fullPath);
  if (!normalized.startsWith(session.decompDir + path.sep)) {
    res.status(400).json({ error: "Invalid path" });
    return;
  }

  try {
    await fs.access(normalized);
    const ext = path.extname(fullPath).toLowerCase();
    const mimeTypes: Record<string, string> = {
      ".png": "image/png",
      ".jpg": "image/jpeg",
      ".jpeg": "image/jpeg",
      ".webp": "image/webp",
      ".xml": "text/xml",
    };
    res.setHeader("Content-Type", mimeTypes[ext] || "application/octet-stream");
    const data = await fs.readFile(fullPath);
    res.send(data);
  } catch {
    res.status(404).json({ error: "Image not found" });
  }
});

const imageUpload = multer({
  dest: path.join(WORK_DIR, "temp"),
  limits: { fileSize: 10 * 1024 * 1024 },
});

router.post("/apk/:sessionId/image/replace", imageUpload.single("image"), async (req: Request, res: Response) => {
  const sessionId = String(req.params.sessionId);
  const session = sessions.get(sessionId);
  if (!session) {
    res.status(404).json({ error: "Session not found" });
    return;
  }
  if (session.status !== "ready") {
    res.status(400).json({ error: "APK not ready for editing" });
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

  const targetExt = path.extname(targetPath).toLowerCase();
  const allowedImageExts = [".png", ".jpg", ".jpeg", ".webp"];
  const uploadedExt = path.extname(req.file.originalname).toLowerCase();

  if (targetExt === ".xml") {
    if (uploadedExt !== ".xml") {
      res.status(400).json({ error: "XML drawable targets must be replaced with XML files" });
      return;
    }
  } else if (!allowedImageExts.includes(uploadedExt) && uploadedExt !== targetExt) {
    res.status(400).json({ error: "Only PNG, JPG, JPEG, and WebP image files are allowed" });
    return;
  }

  const fullTargetPath = path.join(session.decompDir, targetPath);
  const normalized = path.normalize(fullTargetPath);
  if (!normalized.startsWith(session.decompDir + path.sep)) {
    res.status(400).json({ error: "Invalid target path" });
    return;
  }

  try {
    await fs.mkdir(path.dirname(fullTargetPath), { recursive: true });

    if (targetExt !== ".xml") {
      let targetWidth: number | undefined;
      let targetHeight: number | undefined;
      try {
        const existingMeta = await sharp(fullTargetPath).metadata();
        targetWidth = existingMeta.width;
        targetHeight = existingMeta.height;
      } catch {
        // target file may not exist yet
      }

      const makeRound = req.body.makeRound === "true";
      let pipeline = sharp(req.file.path);

      if (targetWidth && targetHeight) {
        pipeline = pipeline.resize(targetWidth, targetHeight, { fit: "cover" });

        if (makeRound) {
          const radius = Math.min(targetWidth, targetHeight) / 2;
          const mask = Buffer.from(
            `<svg width="${targetWidth}" height="${targetHeight}">` +
            `<circle cx="${targetWidth / 2}" cy="${targetHeight / 2}" r="${radius}" fill="white"/>` +
            `</svg>`
          );
          pipeline = pipeline.composite([{ input: mask, blend: "dest-in" }]);
        }
      } else if (makeRound) {
        const meta = await sharp(req.file.path).metadata();
        const w = meta.width || 100;
        const h = meta.height || 100;
        const radius = Math.min(w, h) / 2;
        const mask = Buffer.from(
          `<svg width="${w}" height="${h}">` +
          `<circle cx="${w / 2}" cy="${h / 2}" r="${radius}" fill="white"/>` +
          `</svg>`
        );
        pipeline = pipeline.composite([{ input: mask, blend: "dest-in" }]);
      }

      const formatMap: Record<string, keyof sharp.FormatEnum> = {
        ".png": "png",
        ".jpg": "jpeg",
        ".jpeg": "jpeg",
        ".webp": "webp",
      };
      const outputFormat = makeRound ? "png" : (formatMap[targetExt] || "png");
      pipeline = pipeline.toFormat(outputFormat);

      await pipeline.toFile(fullTargetPath + ".tmp");
      await fs.rename(fullTargetPath + ".tmp", fullTargetPath);
    } else {
      await fs.copyFile(req.file.path, fullTargetPath);
    }

    await fs.unlink(req.file.path);
    res.json({ success: true, message: `Image replaced: ${targetPath}` });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to replace image";
    res.status(500).json({ error: message });
  }
});

router.post("/apk/:sessionId/recompile", async (req: Request, res: Response) => {
  const sessionId = String(req.params.sessionId);
  const session = sessions.get(sessionId);
  if (!session) {
    res.status(404).json({ error: "Session not found" });
    return;
  }
  if (session.status !== "ready") {
    res.status(400).json({ error: "APK not ready for recompilation" });
    return;
  }

  session.status = "recompiling";
  session.progress = "Starting recompilation...";
  res.json({ success: true, message: "Recompilation started" });

  recompileApk(session).catch((err) => {
    logger.error({ err, sessionId: session.id }, "Recompilation failed");
    session.status = "error";
    session.error = String(err.message || err);
  });
});

async function recompileApk(session: Session): Promise<void> {
  const sessionDir = path.dirname(session.apkPath);
  const unsignedApk = path.join(sessionDir, "unsigned.apk");
  const alignedApk = path.join(sessionDir, "aligned.apk");
  const keystorePath = path.join(WORK_DIR, "debug.keystore");

  try {
    session.progress = "Recompiling APK with apktool...";
    await execFileAsync("apktool", ["b", "-f", "-o", unsignedApk, session.decompDir], {
      timeout: 300000,
      maxBuffer: 50 * 1024 * 1024,
    });

    session.progress = "Aligning APK...";
    await execFileAsync("zipalign", ["-f", "4", unsignedApk, alignedApk], {
      timeout: 60000,
    });

    session.progress = "Generating signing key...";
    try {
      await fs.access(keystorePath);
    } catch {
      await execFileAsync("keytool", [
        "-genkeypair",
        "-v",
        "-keystore", keystorePath,
        "-alias", "rebrander",
        "-keyalg", "RSA",
        "-keysize", "2048",
        "-validity", "10000",
        "-storepass", "rebrander123",
        "-keypass", "rebrander123",
        "-dname", "CN=APK Rebrander, OU=Dev, O=Dev, L=Unknown, ST=Unknown, C=US",
      ], { timeout: 30000 });
    }

    session.progress = "Signing APK...";
    await execFileAsync("jarsigner", [
      "-verbose",
      "-sigalg", "SHA256withRSA",
      "-digestalg", "SHA-256",
      "-keystore", keystorePath,
      "-storepass", "rebrander123",
      "-keypass", "rebrander123",
      alignedApk,
      "rebrander",
    ], { timeout: 60000, maxBuffer: 10 * 1024 * 1024 });

    await fs.copyFile(alignedApk, session.outputPath);

    session.status = "done";
    session.progress = "APK is ready for download";
  } catch (err: unknown) {
    session.status = "error";
    session.error = err instanceof Error ? err.message : "Recompilation failed";
    throw err;
  }
}

router.get("/apk/:sessionId/download", async (req: Request, res: Response) => {
  const sessionId = String(req.params.sessionId);
  const session = sessions.get(sessionId);
  if (!session) {
    res.status(404).json({ error: "Session not found" });
    return;
  }
  if (session.status !== "done") {
    res.status(400).json({ error: "APK not yet ready for download" });
    return;
  }

  try {
    const outputName = session.fileName.replace(".apk", "-rebranded.apk");
    res.setHeader("Content-Disposition", `attachment; filename="${outputName}"`);
    res.setHeader("Content-Type", "application/vnd.android.package-archive");
    const data = await fs.readFile(session.outputPath);
    res.send(data);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to serve APK";
    res.status(500).json({ error: message });
  }
});

export default router;
