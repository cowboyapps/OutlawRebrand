import { Router, type IRouter } from "express";
import { HealthCheckResponse } from "@workspace/api-zod";
import { execFile } from "child_process";
import { promisify } from "util";

const execFileAsync = promisify(execFile);

const router: IRouter = Router();

router.get("/healthz", (_req, res) => {
  const data = HealthCheckResponse.parse({ status: "ok" });
  res.json(data);
});

router.post("/healthz/post-test", (req, res) => {
  res.json({ ok: true, contentType: req.headers["content-type"], contentLength: req.headers["content-length"] });
});

router.get("/healthz/tools", async (_req, res) => {
  const checks: Record<string, string> = {};
  for (const tool of ["apktool", "java", "keytool", "aapt2"]) {
    try {
      const { stdout } = await execFileAsync("which", [tool]);
      checks[tool] = stdout.trim();
    } catch {
      checks[tool] = "NOT FOUND";
    }
  }
  try {
    const { stdout } = await execFileAsync("java", ["-version"]);
    checks["java_version"] = stdout.trim();
  } catch (e: any) {
    checks["java_version"] = e?.stderr?.trim() || "ERROR";
  }
  res.json({ tools: checks, env: { NODE_ENV: process.env.NODE_ENV, tmpdir: process.env.TMPDIR || "/tmp" } });
});

export default router;
