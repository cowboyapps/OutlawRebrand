import { Router, type IRouter, type Request, type Response } from "express";
import multer from "multer";
import { execFile } from "child_process";
import { promisify } from "util";
import fs from "fs/promises";
import path from "path";
import os from "os";
import crypto from "crypto";
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
  sha256?: string;
  fileSize?: number;
  replacedImages: string[];
}

const sessions = new Map<string, Session>();
const MAX_SESSIONS = 2;

async function cleanupOldSessions(): Promise<void> {
  if (sessions.size <= MAX_SESSIONS) return;
  const sorted = [...sessions.entries()].sort((a, b) => {
    const aId = parseInt(a[0].slice(0, 8), 36);
    const bId = parseInt(b[0].slice(0, 8), 36);
    return aId - bId;
  });
  while (sorted.length > MAX_SESSIONS) {
    const [id, session] = sorted.shift()!;
    if (session.status === "recompiling" || session.status === "decompiling") continue;
    try {
      const sessionDir = path.dirname(session.apkPath);
      await fs.rm(sessionDir, { recursive: true, force: true });
      logger.info(`Cleaned up old session ${id}`);
    } catch { /* ignore */ }
    sessions.delete(id);
  }
}

const CHUNK_SIZE = 20 * 1024 * 1024;

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

const chunkUpload = multer({
  dest: path.join(WORK_DIR, "chunks"),
  limits: { fileSize: CHUNK_SIZE + 1024 * 1024 },
});

interface PendingUpload {
  fileName: string;
  totalChunks: number;
  totalSize: number;
  receivedChunks: Set<number>;
  chunkDir: string;
  createdAt: number;
}
const pendingUploads = new Map<string, PendingUpload>();

function generateId(): string {
  return Date.now().toString(36) + Math.random().toString(36).substring(2, 8);
}

router.post("/apk/upload/init", async (req: Request, res: Response) => {
  try {
    const { fileName, fileSize } = req.body;
    if (!fileName || !fileSize) {
      res.status(400).json({ error: "fileName and fileSize are required" });
      return;
    }
    if (!String(fileName).endsWith(".apk")) {
      res.status(400).json({ error: "Only .apk files are allowed" });
      return;
    }
    const totalSize = Number(fileSize);
    if (totalSize > 500 * 1024 * 1024) {
      res.status(400).json({ error: "File too large (max 500MB)" });
      return;
    }
    const uploadId = generateId();
    const totalChunks = Math.ceil(totalSize / CHUNK_SIZE);
    const chunkDir = path.join(WORK_DIR, "chunks", uploadId);
    await fs.mkdir(chunkDir, { recursive: true });

    pendingUploads.set(uploadId, {
      fileName: String(fileName),
      totalChunks,
      totalSize,
      receivedChunks: new Set(),
      chunkDir,
      createdAt: Date.now(),
    });

    for (const [id, pu] of pendingUploads) {
      if (id !== uploadId && Date.now() - pu.createdAt > 30 * 60 * 1000) {
        await fs.rm(pu.chunkDir, { recursive: true, force: true }).catch(() => {});
        pendingUploads.delete(id);
      }
    }

    res.json({ uploadId, totalChunks, chunkSize: CHUNK_SIZE });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Init failed";
    res.status(500).json({ error: message });
  }
});

router.post("/apk/upload/chunk", chunkUpload.single("chunk"), async (req: Request, res: Response) => {
  try {
    const uploadId = String(req.body.uploadId || "");
    const chunkIndex = Number(req.body.chunkIndex);
    const pending = pendingUploads.get(uploadId);
    if (!pending) {
      res.status(404).json({ error: "Upload session not found" });
      return;
    }
    if (!req.file) {
      res.status(400).json({ error: "No chunk data" });
      return;
    }
    if (isNaN(chunkIndex) || chunkIndex < 0 || chunkIndex >= pending.totalChunks) {
      res.status(400).json({ error: "Invalid chunk index" });
      return;
    }
    const chunkPath = path.join(pending.chunkDir, `chunk_${String(chunkIndex).padStart(5, "0")}`);
    await fs.rename(req.file.path, chunkPath);
    pending.receivedChunks.add(chunkIndex);

    res.json({
      uploadId,
      chunkIndex,
      received: pending.receivedChunks.size,
      total: pending.totalChunks,
      complete: pending.receivedChunks.size === pending.totalChunks,
    });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Chunk upload failed";
    res.status(500).json({ error: message });
  }
});

router.post("/apk/upload/complete", async (req: Request, res: Response) => {
  try {
    const uploadId = String(req.body.uploadId || "");
    const pending = pendingUploads.get(uploadId);
    if (!pending) {
      res.status(404).json({ error: "Upload session not found" });
      return;
    }
    if (pending.receivedChunks.size !== pending.totalChunks) {
      res.status(400).json({
        error: `Missing chunks: received ${pending.receivedChunks.size} of ${pending.totalChunks}`,
      });
      return;
    }

    const sessionId = generateId();
    const sessionDir = path.join(WORK_DIR, "sessions", sessionId);
    await fs.mkdir(sessionDir, { recursive: true });

    const safeName = path.basename(pending.fileName).replace(/[^a-zA-Z0-9._-]/g, "_");
    const apkPath = path.join(sessionDir, safeName);

    const writeStream = (await import("fs")).createWriteStream(apkPath);
    for (let i = 0; i < pending.totalChunks; i++) {
      const chunkPath = path.join(pending.chunkDir, `chunk_${String(i).padStart(5, "0")}`);
      const chunkData = await fs.readFile(chunkPath);
      writeStream.write(chunkData);
    }
    await new Promise<void>((resolve, reject) => {
      writeStream.end(() => resolve());
      writeStream.on("error", reject);
    });

    await fs.rm(pending.chunkDir, { recursive: true, force: true }).catch(() => {});
    pendingUploads.delete(uploadId);

    const decompDir = path.join(sessionDir, "decompiled");
    const outputPath = path.join(sessionDir, "output.apk");

    const session: Session = {
      id: sessionId,
      status: "decompiling",
      fileName: pending.fileName,
      apkPath,
      decompDir,
      outputPath,
      replacedImages: [],
    };
    sessions.set(sessionId, session);
    cleanupOldSessions().catch(() => {});

    res.json({
      sessionId,
      status: "decompiling",
      fileName: pending.fileName,
    });

    decompileApk(session).catch((err) => {
      logger.error({ err, sessionId }, "Decompilation failed");
      session.status = "error";
      session.error = String(err.message || err);
    });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Upload completion failed";
    res.status(500).json({ error: message });
  }
});

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
      replacedImages: [],
    };
    sessions.set(sessionId, session);
    cleanupOldSessions().catch(() => {});

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
    const apktoolCmd = await getApktoolPath();
    await execFileAsync(apktoolCmd, ["d", "-f", "-o", session.decompDir, session.apkPath], {
      timeout: 300000,
      maxBuffer: 50 * 1024 * 1024,
    });
    session.status = "ready";
    session.progress = "Decompilation complete";
  } catch (err: unknown) {
    const stderr = (err as { stderr?: string }).stderr || "";
    const errMsg = err instanceof Error ? err.message : String(err);
    logger.error(`Decompilation failed: ${(stderr || errMsg).slice(0, 2000)}`);
    session.status = "error";
    session.error = stderr ? stderr.slice(0, 500) : (err instanceof Error ? err.message : "Decompilation failed");
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
    sha256: session.sha256,
    fileSize: session.fileSize,
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

interface ImageInfo {
  path: string;
  name: string;
  directory: string;
  size: number;
  type: string;
  width?: number;
  height?: number;
  thumbnail?: string;
}

async function generateThumbnail(fullPath: string): Promise<string | undefined> {
  try {
    const buf = await sharp(fullPath)
      .resize(96, 96, { fit: "inside", withoutEnlargement: false })
      .png()
      .toBuffer();
    return `data:image/png;base64,${buf.toString("base64")}`;
  } catch {
    return undefined;
  }
}

async function findImages(decompDir: string): Promise<ImageInfo[]> {
  const images: ImageInfo[] = [];
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
              let thumbnail: string | undefined;

              if (type !== "xml") {
                try {
                  const metadata = await sharp(fullPath).metadata();
                  width = metadata.width;
                  height = metadata.height;
                  thumbnail = await generateThumbnail(fullPath);
                } catch {
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
                thumbnail,
              });
            }
          }
        }
      }
    } catch {
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

router.post("/apk/:sessionId/url/search", async (req: Request, res: Response) => {
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

  const { keyword } = req.body;
  if (!keyword || typeof keyword !== "string" || keyword.trim().length === 0) {
    res.status(400).json({ error: "keyword is required" });
    return;
  }

  try {
    const searchTerm = keyword.trim();
    const occurrences: Array<{ file: string; lineNumber: number; columnStart: number; lineContent: string; matchedText: string }> = [];
    const MAX_RESULTS = 500;
    const textExts = [".xml", ".smali", ".json", ".properties", ".txt", ".yml", ".yaml"];

    async function searchDir(dir: string): Promise<void> {
      if (occurrences.length >= MAX_RESULTS) return;
      try {
        const entries = await fs.readdir(dir, { withFileTypes: true });
        for (const entry of entries) {
          if (occurrences.length >= MAX_RESULTS) return;
          const fullPath = path.join(dir, entry.name);
          if (entry.isDirectory()) {
            if (!entry.name.startsWith(".") && entry.name !== "original" && entry.name !== "build") {
              await searchDir(fullPath);
            }
          } else if (entry.isFile()) {
            const ext = path.extname(entry.name).toLowerCase();
            if (textExts.includes(ext)) {
              try {
                const content = await fs.readFile(fullPath, "utf-8");
                if (content.includes(searchTerm)) {
                  const relativePath = path.relative(session!.decompDir, fullPath);
                  const lines = content.split("\n");
                  for (let i = 0; i < lines.length; i++) {
                    if (occurrences.length >= MAX_RESULTS) break;
                    const line = lines[i];
                    let pos = line.indexOf(searchTerm);
                    while (pos !== -1 && occurrences.length < MAX_RESULTS) {
                      const contextStart = Math.max(0, pos - 60);
                      const contextEnd = Math.min(line.length, pos + searchTerm.length + 60);
                      const context = (contextStart > 0 ? "..." : "") + line.substring(contextStart, contextEnd) + (contextEnd < line.length ? "..." : "");
                      occurrences.push({
                        file: relativePath,
                        lineNumber: i + 1,
                        columnStart: pos,
                        lineContent: context,
                        matchedText: searchTerm,
                      });
                      pos = line.indexOf(searchTerm, pos + searchTerm.length);
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

    await searchDir(session.decompDir);
    res.json({ occurrences, total: occurrences.length });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Search failed";
    res.status(500).json({ error: message });
  }
});

router.put("/apk/:sessionId/url/replace", async (req: Request, res: Response) => {
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

  const { replacements } = req.body;
  if (!Array.isArray(replacements) || replacements.length === 0) {
    res.status(400).json({ error: "replacements array is required" });
    return;
  }

  try {
    let applied = 0;
    const perFile: Record<string, number> = {};
    const fileEdits = new Map<string, Array<{ lineNumber: number; columnStart: number; oldText: string; newText: string }>>();

    for (const entry of replacements) {
      if (!entry.file || !entry.oldText || !entry.newText || entry.oldText === entry.newText) continue;
      if (typeof entry.columnStart !== "number" || entry.columnStart < 0) continue;
      const resolvedPath = path.resolve(session.decompDir, entry.file);
      if (!resolvedPath.startsWith(session.decompDir + path.sep)) continue;
      const existing = fileEdits.get(entry.file) || [];
      existing.push({ lineNumber: entry.lineNumber, columnStart: entry.columnStart, oldText: entry.oldText, newText: entry.newText });
      fileEdits.set(entry.file, existing);
    }

    for (const [relFile, edits] of fileEdits) {
      const fullPath = path.resolve(session.decompDir, relFile);
      if (!fullPath.startsWith(session.decompDir + path.sep)) continue;
      try {
        const content = await fs.readFile(fullPath, "utf-8");
        const lines = content.split("\n");
        const sortedEdits = [...edits].sort((a, b) => {
          if (a.lineNumber !== b.lineNumber) return a.lineNumber - b.lineNumber;
          return b.columnStart - a.columnStart;
        });
        let fileApplied = 0;
        for (const edit of sortedEdits) {
          const idx = edit.lineNumber - 1;
          if (idx < 0 || idx >= lines.length) continue;
          const line = lines[idx];
          const segment = line.substring(edit.columnStart, edit.columnStart + edit.oldText.length);
          if (segment === edit.oldText) {
            lines[idx] = line.substring(0, edit.columnStart) + edit.newText + line.substring(edit.columnStart + edit.oldText.length);
            fileApplied++;
          }
        }
        if (fileApplied > 0) {
          await fs.writeFile(fullPath, lines.join("\n"));
          applied += fileApplied;
          perFile[relFile] = fileApplied;
        }
      } catch {
        // skip inaccessible files
      }
    }

    res.json({ success: true, applied, perFile });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Replacement failed";
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
    const ext = path.extname(normalized).toLowerCase();
    const mimeTypes: Record<string, string> = {
      ".png": "image/png",
      ".jpg": "image/jpeg",
      ".jpeg": "image/jpeg",
      ".webp": "image/webp",
      ".xml": "text/xml",
    };
    res.setHeader("Content-Type", mimeTypes[ext] || "application/octet-stream");
    res.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
    const data = await fs.readFile(normalized);
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
      const targetFormat = formatMap[targetExt] || "png";
      pipeline = pipeline.toFormat(targetFormat);

      await pipeline.toFile(fullTargetPath + ".tmp");
      await fs.rename(fullTargetPath + ".tmp", fullTargetPath);
    } else {
      await fs.copyFile(req.file.path, fullTargetPath);
    }

    await fs.unlink(req.file.path);

    if (!session.replacedImages.includes(targetPath)) {
      session.replacedImages.push(targetPath);
    }

    const thumbnail = targetExt !== ".xml" ? await generateThumbnail(fullTargetPath) : undefined;
    let newWidth: number | undefined;
    let newHeight: number | undefined;
    if (targetExt !== ".xml") {
      try {
        const meta = await sharp(fullTargetPath).metadata();
        newWidth = meta.width;
        newHeight = meta.height;
      } catch {}
    }
    res.json({ success: true, message: `Image replaced: ${targetPath}`, thumbnail, width: newWidth, height: newHeight });
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
  if (session.status !== "ready" && session.status !== "error") {
    res.status(400).json({ error: "APK not ready for recompilation" });
    return;
  }

  session.status = "recompiling";
  session.error = undefined;
  session.progress = "Starting recompilation...";
  res.json({ success: true, message: "Recompilation started" });

  recompileApk(session).catch((err) => {
    logger.error({ err, sessionId: session.id }, "Recompilation failed");
    session.status = "error";
    session.error = String(err.message || err);
  });
});

async function fixDuplicateAttributes(decompDir: string, targetFiles: string[]): Promise<void> {
  for (const relPath of targetFiles) {
    const fullPath = path.join(decompDir, relPath);
    try {
      const content = await fs.readFile(fullPath, "utf-8");
      const lines = content.split("\n");
      const fixedLines = lines.map(line => {
        const attrMatches = [...line.matchAll(/(\S+)\s*=\s*"[^"]*"/g)];
        if (attrMatches.length < 2) return line;
        const seen = new Set<string>();
        let fixedLine = line;
        for (let i = attrMatches.length - 1; i >= 0; i--) {
          const attrName = attrMatches[i][1];
          if (seen.has(attrName)) {
            const start = attrMatches[i].index!;
            const end = start + attrMatches[i][0].length;
            fixedLine = fixedLine.slice(0, start) + fixedLine.slice(end);
          }
          seen.add(attrName);
        }
        return fixedLine;
      });
      const fixed = fixedLines.join("\n");
      if (fixed !== content) {
        await fs.writeFile(fullPath, fixed, "utf-8");
        logger.info(`Fixed duplicate attributes in ${relPath}`);
      }
    } catch {
      logger.warn(`Could not fix ${relPath}`);
    }
  }
}

function parseFailedFiles(stderr: string, decompDir: string): string[] {
  const files = new Set<string>();
  const regex = /W:\s+(\/[^\s:]+\.xml):\d+:\s*error:\s*duplicate attribute/g;
  let m;
  while ((m = regex.exec(stderr)) !== null) {
    const absPath = m[1];
    if (absPath.startsWith(decompDir)) {
      files.add(absPath.slice(decompDir.length + 1));
    }
  }
  return [...files];
}

interface EnumErrorInfo {
  file: string;
  line: number;
}

function parseResourceErrors(stderr: string, decompDir: string): EnumErrorInfo[] {
  const errors: EnumErrorInfo[] = [];
  const patterns = [
    /W:\s+(\/[^\s:]+\.xml):(\d+):\s*error:\s*expected enum but got \(raw string\)/g,
    /W:\s+(\/[^\s:]+\.xml):(\d+):\s*error:\s*'[^']*' is incompatible with attribute/g,
    /W:\s+(\/[^\s:]+\.xml):(\d+):\s*error:\s*(?:invalid|not a valid)/gi,
    /W:\s+(\/[^\s:]+\.xml):(\d+):\s*error:/g,
  ];
  const seen = new Set<string>();
  for (const regex of patterns) {
    let m;
    while ((m = regex.exec(stderr)) !== null) {
      const absPath = m[1];
      const lineNum = parseInt(m[2], 10);
      const key = `${absPath}:${lineNum}`;
      if (absPath.startsWith(decompDir) && !seen.has(key)) {
        seen.add(key);
        errors.push({ file: absPath, line: lineNum });
      }
    }
  }
  return errors;
}

async function fixErrorsInFiles(errors: EnumErrorInfo[]): Promise<number> {
  const fileSet = new Set(errors.map(e => e.file));
  let fixed = 0;

  for (const filePath of fileSet) {
    try {
      const content = await fs.readFile(filePath, "utf-8");
      let newContent = content;

      newContent = newContent.replace(
        /\s*([\w]+:(\w+))\s*=\s*"([^"]*)"/g,
        (match, fullAttr, attrName, val) => {
          if (/^APKTOOL_MISSING_/.test(val) || /^APKTOOL_DUMMY_/.test(val)) {
            fixed++;
            return "";
          }
          const layoutNames = ["layout_width", "layout_height"];
          if (layoutNames.includes(attrName)) {
            if (val === "-1") { fixed++; return ` ${fullAttr}="match_parent"`; }
            if (val === "-2") { fixed++; return ` ${fullAttr}="wrap_content"`; }
            if (val === "0") { fixed++; return ` ${fullAttr}="0dp"`; }
          }
          if (/^-?\d+$/.test(val) && parseInt(val) < 0) {
            fixed++;
            return "";
          }
          return match;
        }
      );

      if (newContent !== content) {
        await fs.writeFile(filePath, newContent, "utf-8");
        logger.info(`Fixed resource errors in ${filePath}`);
      }
    } catch (err) {
      logger.warn(`Could not fix errors in ${filePath}: ${err}`);
    }
  }
  return fixed;
}

async function fixAllResourceIssues(decompDir: string): Promise<number> {
  let fixed = 0;

  async function fixValuesFile(filePath: string): Promise<void> {
    try {
      const content = await fs.readFile(filePath, "utf-8");
      let newContent = content;

      newContent = newContent.replace(
        /[ \t]*<item\s+name="([^"]*)"[^>]*>\s*(?:APKTOOL_MISSING_\w+|APKTOOL_DUMMY_\w+)\s*<\/item>\s*\n?/g,
        (_m, name) => { fixed++; logger.info(`Removed APKTOOL placeholder: ${name}`); return ""; }
      );

      if (newContent !== content) {
        await fs.writeFile(filePath, newContent, "utf-8");
        logger.info(`Fixed values in ${path.relative(decompDir, filePath)}`);
      }
    } catch {}
  }

  async function fixXmlFile(filePath: string): Promise<void> {
    try {
      const content = await fs.readFile(filePath, "utf-8");
      let newContent = content;

      const layoutNames = ["layout_width", "layout_height"];
      const strictDimOnly = ["rowHeight", "columnWidth"];
      newContent = newContent.replace(
        /\s*([\w]+:(\w+))\s*=\s*"([^"]*)"/g,
        (match, fullAttr, attrName, val) => {
          if (/^APKTOOL_MISSING_/.test(val) || /^APKTOOL_DUMMY_/.test(val)) {
            fixed++;
            return "";
          }
          if (strictDimOnly.includes(attrName)) {
            if (val === "wrap_content" || val === "match_parent" || val === "fill_parent" || /^-?\d+$/.test(val)) {
              fixed++;
              return "";
            }
          }
          if (layoutNames.includes(attrName)) {
            if (val === "-1") { fixed++; return ` ${fullAttr}="match_parent"`; }
            if (val === "-2") { fixed++; return ` ${fullAttr}="wrap_content"`; }
            if (val === "0") { fixed++; return ` ${fullAttr}="0dp"`; }
          }
          return match;
        }
      );

      if (newContent !== content) {
        await fs.writeFile(filePath, newContent, "utf-8");
        logger.info(`Fixed XML attrs in ${path.relative(decompDir, filePath)}`);
      }
    } catch {}
  }

  const resDir = path.join(decompDir, "res");
  try {
    const resDirs = await fs.readdir(resDir, { withFileTypes: true });
    for (const d of resDirs) {
      if (!d.isDirectory()) continue;
      const subDir = path.join(resDir, d.name);
      try {
        const files = await fs.readdir(subDir);
        for (const f of files) {
          if (!f.endsWith(".xml")) continue;
          const fp = path.join(subDir, f);
          if (d.name.startsWith("values")) {
            await fixValuesFile(fp);
          }
          await fixXmlFile(fp);
        }
      } catch {}
    }
  } catch {}
  return fixed;
}

async function removeApktoolDuplicates(decompDir: string): Promise<number> {
  let removed = 0;
  async function walk(dir: string): Promise<void> {
    let entries;
    try {
      entries = await fs.readdir(dir, { withFileTypes: true });
    } catch {
      return;
    }
    for (const entry of entries) {
      const full = path.join(dir, entry.name);
      if (entry.isDirectory()) {
        await walk(full);
      } else if (entry.name.startsWith("APKTOOL_DUPLICATE_")) {
        await fs.unlink(full);
        removed++;
      }
    }
  }
  await walk(path.join(decompDir, "res"));
  return removed;
}

async function removeSmaliAssetsDirs(decompDir: string): Promise<number> {
  let removed = 0;
  const entries = await fs.readdir(decompDir, { withFileTypes: true });
  for (const entry of entries) {
    if (entry.isDirectory() && entry.name.startsWith("smali_assets")) {
      const assetsDir = path.join(decompDir, "assets");
      let hasDex = false;
      try {
        const assetFiles = await fs.readdir(assetsDir);
        hasDex = assetFiles.some(f => f.endsWith(".dex"));
      } catch {}
      if (hasDex) {
        await fs.rm(path.join(decompDir, entry.name), { recursive: true, force: true });
        removed++;
        logger.info(`Removed ${entry.name} (original dex files preserved in assets/)`);
      } else {
        logger.info(`Keeping ${entry.name} (no original dex files in assets/)`);
      }
    }
  }
  return removed;
}

async function removeStrayRootDex(apkPath: string): Promise<void> {
  const script = `
import zipfile, sys, os, shutil
apk = sys.argv[1]
tmp = apk + '.cleaned'
stray = []
with zipfile.ZipFile(apk, 'r') as zin:
    for info in zin.infolist():
        if info.filename.endswith('.dex') and '/' not in info.filename:
            import re
            if not re.match(r'^classes\\d*\\.dex$', info.filename):
                stray.append(info.filename)
    if not stray:
        sys.exit(0)
    with zipfile.ZipFile(tmp, 'w') as zout:
        for info in zin.infolist():
            if info.filename not in stray:
                zout.writestr(info, zin.read(info.filename))
shutil.move(tmp, apk)
print('Removed: ' + ', '.join(stray))
`;
  try {
    const { stdout } = await execFileAsync("python3", ["-c", script, apkPath], { timeout: 120000, maxBuffer: 10 * 1024 * 1024 });
    if (stdout.trim()) {
      logger.info(stdout.trim());
    }
  } catch (err) {
    logger.warn(`Failed to remove stray dex files: ${err}`);
  }
}

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
    logger.info(`Using apktool at: ${cachedApktoolPath}`);
  }
  return cachedApktoolPath;
}

async function tryApktoolBuild(args: string[]): Promise<void> {
  const apktoolCmd = await getApktoolPath();
  await execFileAsync(apktoolCmd, args, {
    timeout: 300000,
    maxBuffer: 50 * 1024 * 1024,
  });
}

async function patchImagesInApk(apkPath: string, decompDir: string, replacedImages: string[]): Promise<void> {
  const imageList = replacedImages
    .filter(p => !p.endsWith(".xml"))
    .map(p => p.startsWith("res/") ? p : `res/${p}`);

  if (imageList.length === 0) return;

  const script = `
import zipfile
import sys
import os
import json
import shutil
import copy

apk_path = sys.argv[1]
decomp_dir = sys.argv[2]
images = json.loads(sys.argv[3])
tmp_path = apk_path + '.patched'

patched = 0
with zipfile.ZipFile(apk_path, 'r') as zin:
    with zipfile.ZipFile(tmp_path, 'w') as zout:
        for item in zin.infolist():
            if item.filename in images:
                disk_path = os.path.join(decomp_dir, item.filename)
                if os.path.exists(disk_path):
                    with open(disk_path, 'rb') as f:
                        raw_data = f.read()
                    info = copy.copy(item)
                    info.compress_type = zipfile.ZIP_STORED
                    info.file_size = len(raw_data)
                    info.compress_size = len(raw_data)
                    info.header_offset = 0
                    zout.writestr(info, raw_data)
                    patched += 1
                    continue
            data = zin.read(item.filename)
            info = copy.copy(item)
            info.header_offset = 0
            zout.writestr(info, data)

shutil.move(tmp_path, apk_path)
print(f'Patched {patched} images')
`;

  const { stdout } = await execFileAsync("python3", [
    "-c", script, apkPath, decompDir, JSON.stringify(imageList)
  ], { timeout: 120000, maxBuffer: 10 * 1024 * 1024 });

  if (stdout.trim()) {
    logger.info(stdout.trim());
  }
}

async function recompileApk(session: Session): Promise<void> {
  const sessionDir = path.dirname(session.apkPath);
  const unsignedApk = path.join(sessionDir, "unsigned.apk");
  const keystorePath = path.join("/home/runner/workspace/tools", "debug.keystore");

  try {
    session.progress = "Cleaning up resources...";
    const dupCount = await removeApktoolDuplicates(session.decompDir);
    if (dupCount > 0) {
      logger.info(`Removed ${dupCount} APKTOOL_DUPLICATE files`);
    }

    const smaliRemoved = await removeSmaliAssetsDirs(session.decompDir);
    if (smaliRemoved > 0) {
      logger.info(`Removed ${smaliRemoved} smali_assets directories (originals preserved)`);
    }

    session.progress = "Fixing resource issues...";
    const enumFixCount = await fixAllResourceIssues(session.decompDir);
    if (enumFixCount > 0) {
      logger.info(`Pre-fixed ${enumFixCount} resource issues in XML files`);
    }

    session.progress = "Recompiling APK with apktool...";

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
        logger.info(`Trying build strategy: ${strategy.label}`);
        await tryApktoolBuild(strategy.args);
        built = true;
        logger.info(`Build succeeded with strategy: ${strategy.label}`);
        break;
      } catch (err: unknown) {
        const stderr = (err as { stderr?: string }).stderr || "";
        const errMsg = err instanceof Error ? err.message : String(err);
        const fullError = stderr || errMsg;
        logger.error(`Build ${strategy.label} failed: ${fullError.slice(0, 2000)}`);

        const resErrors = parseResourceErrors(stderr, session.decompDir);
        const dupFiles = parseFailedFiles(stderr, session.decompDir);

        if (resErrors.length > 0) {
          session.progress = `Fixing ${resErrors.length} resource error(s) and retrying...`;
          const fixed = await fixErrorsInFiles(resErrors);
          logger.info(`Fixed ${fixed} resource errors, retrying ${strategy.label}...`);
          try {
            await tryApktoolBuild(strategy.args);
            built = true;
            logger.info(`Build succeeded with ${strategy.label} after fixes`);
            break;
          } catch (retryErr: unknown) {
            const retryStderr = (retryErr as { stderr?: string }).stderr || "";
            logger.error(`Retry ${strategy.label} failed: ${(retryStderr || String(retryErr)).slice(0, 1000)}`);
          }
        }

        if (!built && dupFiles.length > 0) {
          await fixDuplicateAttributes(session.decompDir, dupFiles);
          try {
            await tryApktoolBuild(strategy.args);
            built = true;
            logger.info(`Build succeeded with ${strategy.label} after dup fix`);
            break;
          } catch {}
        }

        buildErrors.push(`[${strategy.label}] ${fullError.slice(0, 500)}`);
        logger.info(`Moving to next build strategy...`);
      }
      if (built) break;
    }

    if (!built) {
      const details = buildErrors.join("\n");
      logger.error(`All build strategies failed. Details:\n${details}`);
      throw new Error(`All build strategies failed. ${buildErrors[0] || "The APK may contain resources that cannot be recompiled."}`);
    }

    session.progress = "Cleaning up APK...";
    await removeStrayRootDex(unsignedApk);

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

    session.progress = "Signing APK (v1+v2+v3)...";
    const toolsDir = "/home/runner/workspace/tools";
    const apksigJar = path.join(toolsDir, "apksigner.jar");
    const signApkClass = toolsDir;

    await execFileAsync("java", [
      "-cp", `${signApkClass}:${apksigJar}`,
      "SignApk",
      unsignedApk,
      session.outputPath,
      keystorePath,
      "rebrander123",
      "rebrander",
      "rebrander123",
    ], { timeout: 120000, maxBuffer: 10 * 1024 * 1024 });

    await fs.unlink(unsignedApk).catch(() => {});

    const outputData = await fs.readFile(session.outputPath);
    session.sha256 = crypto.createHash("sha256").update(outputData).digest("hex");
    session.fileSize = outputData.length;
    logger.info(`APK ready: size=${session.fileSize} sha256=${session.sha256}`);

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
    const stat = await fs.stat(session.outputPath);
    res.setHeader("Content-Disposition", `attachment; filename="${outputName}"`);
    res.setHeader("Content-Type", "application/vnd.android.package-archive");
    res.setHeader("Content-Length", stat.size.toString());
    const data = await fs.readFile(session.outputPath);
    res.send(data);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to serve APK";
    res.status(500).json({ error: message });
  }
});

export default router;
