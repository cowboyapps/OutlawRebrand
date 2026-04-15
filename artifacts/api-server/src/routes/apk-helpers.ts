import fs from "fs/promises";
import path from "path";
import { execFile } from "child_process";
import { promisify } from "util";
import { logger } from "../lib/logger";

const execFileAsync = promisify(execFile);

export async function removeApktoolDuplicates(decompDir: string): Promise<number> {
  let count = 0;
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
        count++;
      }
    }
  }
  await walk(path.join(decompDir, "res"));
  if (count > 0) {
    logger.info(`Found ${count} APKTOOL_DUPLICATE files (kept for reference integrity)`);
  }
  return count;
}

export async function removeSmaliAssetsDirs(decompDir: string): Promise<number> {
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
      }
    }
  }
  return removed;
}

export async function fixNumericResourceNames(decompDir: string): Promise<number> {
  let fixed = 0;
  const resDir = path.join(decompDir, "res");
  const publicXmlPath = path.join(resDir, "values", "public.xml");

  let publicContent: string;
  try {
    publicContent = await fs.readFile(publicXmlPath, "utf-8");
  } catch {
    return 0;
  }

  const numericNames = new Set<string>();
  const nameRegex = /name="(\d[^"]*)"/g;
  let m;
  while ((m = nameRegex.exec(publicContent)) !== null) {
    numericNames.add(m[1]);
  }

  if (numericNames.size === 0) return 0;

  for (const name of numericNames) {
    try {
      const resDirs = await fs.readdir(resDir, { withFileTypes: true });
      for (const d of resDirs) {
        if (!d.isDirectory()) continue;
        const subDir = path.join(resDir, d.name);
        try {
          const files = await fs.readdir(subDir);
          for (const f of files) {
            const dotIdx = f.indexOf(".");
            const baseName = dotIdx >= 0 ? f.substring(0, dotIdx) : f;
            if (baseName === name) {
              const ext = dotIdx >= 0 ? f.substring(dotIdx) : "";
              const oldPath = path.join(subDir, f);
              const newPath = path.join(subDir, `_${name}${ext}`);
              await fs.rename(oldPath, newPath);
              fixed++;
            }
          }
        } catch {}
      }
    } catch {}
  }

  const escapedNames = [...numericNames].map(n => n.replace(/[.*+?^${}()|[\]\\]/g, "\\$&"));
  const namePattern = escapedNames.join("|");
  const attrNameRegex = new RegExp(`name="(${namePattern})"`, "g");
  const refRegex = new RegExp(`@(\\+?[a-zA-Z_][a-zA-Z0-9_]*)/(${namePattern})(?=["\\s<])`, "g");

  async function fixXmlContent(filePath: string): Promise<void> {
    try {
      const content = await fs.readFile(filePath, "utf-8");
      let newContent = content;
      newContent = newContent.replace(attrNameRegex, (_m, n) => `name="_${n}"`);
      newContent = newContent.replace(refRegex, (_m, type, n) => `@${type}/_${n}`);
      if (newContent !== content) {
        await fs.writeFile(filePath, newContent, "utf-8");
        fixed++;
      }
    } catch {}
  }

  async function walkAndFix(dir: string): Promise<void> {
    try {
      const entries = await fs.readdir(dir, { withFileTypes: true });
      for (const entry of entries) {
        const full = path.join(dir, entry.name);
        if (entry.isDirectory()) {
          await walkAndFix(full);
        } else if (entry.name.endsWith(".xml")) {
          await fixXmlContent(full);
        }
      }
    } catch {}
  }

  await walkAndFix(resDir);
  await fixXmlContent(path.join(decompDir, "AndroidManifest.xml"));

  const idsPath = path.join(resDir, "values", "ids.xml");
  try {
    const updatedPublic = await fs.readFile(publicXmlPath, "utf-8");
    const publicIdRegex = /<public\s+type="id"\s+name="_(\d[^"]*)"/g;
    const neededIds = new Set<string>();
    let pm;
    while ((pm = publicIdRegex.exec(updatedPublic)) !== null) {
      neededIds.add(`_${pm[1]}`);
    }
    if (neededIds.size > 0) {
      let idsContent: string;
      try {
        idsContent = await fs.readFile(idsPath, "utf-8");
      } catch {
        idsContent = '<?xml version="1.0" encoding="utf-8"?>\n<resources>\n</resources>';
      }
      let added = 0;
      for (const idName of neededIds) {
        if (!idsContent.includes(`name="${idName}"`)) {
          idsContent = idsContent.replace("</resources>", `    <item type="id" name="${idName}" />\n</resources>`);
          added++;
        }
      }
      if (added > 0) {
        await fs.writeFile(idsPath, idsContent, "utf-8");
        fixed += added;
      }
    }
  } catch {}

  return fixed;
}

export interface BinaryXmlBackup {
  resRelPath: string;
  backupPath: string;
}

export async function stubBinaryXmlFiles(decompDir: string): Promise<BinaryXmlBackup[]> {
  const backups: BinaryXmlBackup[] = [];
  const resDir = path.join(decompDir, "res");
  const backupDir = path.join(path.dirname(decompDir), "binary_xml_backup");
  const STUB = '<?xml version="1.0" encoding="utf-8"?>\n<placeholder />\n';

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
          try {
            const checkSize = 512;
            const buf = Buffer.alloc(checkSize);
            const fh = await fs.open(fp, "r");
            const { bytesRead } = await fh.read(buf, 0, checkSize, 0);
            await fh.close();
            let isBinary = false;
            if (bytesRead > 0) {
              for (let i = 0; i < bytesRead; i++) {
                if (buf[i] === 0x00) { isBinary = true; break; }
              }
              if (!isBinary) {
                const firstByte = buf[0];
                if (firstByte !== 0x3C && firstByte !== 0xEF && firstByte !== 0x20 && firstByte !== 0x09 && firstByte !== 0x0A && firstByte !== 0x0D) {
                  isBinary = true;
                }
              }
            }
            if (isBinary) {
              const resRelPath = `res/${d.name}/${f}`;
              const bkp = path.join(backupDir, d.name, f);
              await fs.mkdir(path.join(backupDir, d.name), { recursive: true });
              await fs.copyFile(fp, bkp);
              await fs.writeFile(fp, STUB, "utf-8");
              backups.push({ resRelPath, backupPath: bkp });
            }
          } catch {}
        }
      } catch {}
    }
  } catch {}
  return backups;
}

export async function restoreBinaryXmlInApk(apkPath: string, backups: BinaryXmlBackup[]): Promise<void> {
  if (backups.length === 0) return;
  const stagingDir = path.join(path.dirname(apkPath), "binary_xml_staging");
  try {
    for (const b of backups) {
      const dest = path.join(stagingDir, b.resRelPath);
      await fs.mkdir(path.dirname(dest), { recursive: true });
      await fs.copyFile(b.backupPath, dest);
    }
    const entryPaths = backups.map(b => b.resRelPath);
    await execFileAsync("jar", ["-uf", apkPath, ...entryPaths], { cwd: stagingDir, timeout: 60000 });
  } finally {
    await fs.rm(stagingDir, { recursive: true, force: true }).catch(() => {});
    const backupDir = path.join(path.dirname(backups[0]?.backupPath || ""), "..");
    await fs.rm(backupDir, { recursive: true, force: true }).catch(() => {});
  }
}

export async function fixAllResourceIssues(decompDir: string): Promise<number> {
  let fixed = 0;

  async function fixValuesFile(filePath: string): Promise<void> {
    try {
      const content = await fs.readFile(filePath, "utf-8");
      let newContent = content;
      newContent = newContent.replace(
        /[ \t]*<item\s+name="([^"]*)"[^>]*>\s*(?:APKTOOL_MISSING_\w+|APKTOOL_DUMMY_\w+)\s*<\/item>\s*\n?/g,
        () => { fixed++; return ""; }
      );
      if (newContent !== content) {
        await fs.writeFile(filePath, newContent, "utf-8");
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
          if (/^APKTOOL_MISSING_/.test(val) || /^APKTOOL_DUMMY_/.test(val)) { fixed++; return ""; }
          if (strictDimOnly.includes(attrName)) {
            if (val === "wrap_content" || val === "match_parent" || val === "fill_parent" || /^-?\d+$/.test(val)) { fixed++; return ""; }
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
          if (d.name.startsWith("values")) { await fixValuesFile(fp); }
          await fixXmlFile(fp);
        }
      } catch {}
    }
  } catch {}
  return fixed;
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

export async function findApktoolPath(): Promise<string> {
  if (!cachedApktoolPath) {
    cachedApktoolPath = await findApktool();
  }
  return cachedApktoolPath;
}

export async function tryApktoolBuild(args: string[]): Promise<void> {
  const apktoolCmd = await findApktoolPath();
  await execFileAsync(apktoolCmd, args, {
    timeout: 300000,
    maxBuffer: 50 * 1024 * 1024,
  });
}

export interface EnumErrorInfo {
  file: string;
  line: number;
}

export function parseResourceErrors(stderr: string, decompDir: string): EnumErrorInfo[] {
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

export async function fixErrorsInFiles(errors: EnumErrorInfo[]): Promise<number> {
  const fileSet = new Set(errors.map(e => e.file));
  let fixed = 0;
  for (const filePath of fileSet) {
    try {
      const content = await fs.readFile(filePath, "utf-8");
      let newContent = content;
      newContent = newContent.replace(
        /\s*([\w]+:(\w+))\s*=\s*"([^"]*)"/g,
        (match, fullAttr, attrName, val) => {
          if (/^APKTOOL_MISSING_/.test(val) || /^APKTOOL_DUMMY_/.test(val)) { fixed++; return ""; }
          const layoutNames = ["layout_width", "layout_height"];
          if (layoutNames.includes(attrName)) {
            if (val === "-1") { fixed++; return ` ${fullAttr}="match_parent"`; }
            if (val === "-2") { fixed++; return ` ${fullAttr}="wrap_content"`; }
            if (val === "0") { fixed++; return ` ${fullAttr}="0dp"`; }
          }
          if (/^-?\d+$/.test(val) && parseInt(val) < 0) { fixed++; return ""; }
          return match;
        }
      );
      if (newContent !== content) {
        await fs.writeFile(filePath, newContent, "utf-8");
      }
    } catch {}
  }
  return fixed;
}

export function parseFailedFiles(stderr: string, decompDir: string): string[] {
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

export async function fixDuplicateAttributes(decompDir: string, targetFiles: string[]): Promise<void> {
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
      }
    } catch {}
  }
}

export async function removeStrayRootDex(apkPath: string): Promise<void> {
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
    await execFileAsync("python3", ["-c", script, apkPath], { timeout: 120000, maxBuffer: 10 * 1024 * 1024 });
  } catch {}
}
