import { Router, Request, Response } from "express";
import { db } from "@workspace/db";
import { baseApksTable, rebrandJobsTable, usersTable, creditTransactionsTable } from "@workspace/db";
import { eq, desc, sql, and, gte } from "drizzle-orm";
import { requireAuth } from "../middleware/auth";

const router = Router();

router.get("/base-apks", async (_req: Request, res: Response) => {
  const apks = await db.select({
    id: baseApksTable.id,
    name: baseApksTable.name,
    slug: baseApksTable.slug,
    description: baseApksTable.description,
    creditCost: baseApksTable.creditCost,
    packageName: baseApksTable.packageName,
    versionName: baseApksTable.versionName,
    iconPath: baseApksTable.iconPath,
    imageLabels: baseApksTable.imageLabels,
  }).from(baseApksTable).where(eq(baseApksTable.isActive, true)).orderBy(baseApksTable.name);
  res.json(apks);
});

router.get("/my-jobs", requireAuth, async (req: Request, res: Response) => {
  const jobs = await db.select().from(rebrandJobsTable)
    .where(eq(rebrandJobsTable.userId, req.user!.id))
    .orderBy(desc(rebrandJobsTable.createdAt))
    .limit(50);
  res.json(jobs);
});

router.post("/start", requireAuth, async (req: Request, res: Response) => {
  try {
    const { baseApkId, appName } = req.body;
    if (!baseApkId || !appName) {
      res.status(400).json({ error: "Base APK and app name are required" });
      return;
    }

    const apks = await db.select().from(baseApksTable).where(eq(baseApksTable.id, parseInt(baseApkId))).limit(1);
    if (apks.length === 0 || !apks[0].isActive) {
      res.status(404).json({ error: "Base APK not found or inactive" });
      return;
    }

    const apk = apks[0];
    const users = await db.select().from(usersTable).where(eq(usersTable.id, req.user!.id)).limit(1);
    if (users.length === 0 || users[0].credits < apk.creditCost) {
      res.status(402).json({ error: `Insufficient credits. Need ${apk.creditCost}, have ${users[0]?.credits || 0}` });
      return;
    }

    const initRes = await fetch(`http://localhost:${process.env.PORT || 8080}/api/apk/upload/from-path`, {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
        "x-internal-key": process.env.INTERNAL_API_KEY || "__internal__",
      },
      body: JSON.stringify({ filePath: apk.filePath, fileName: `${apk.slug}.apk` }),
    });

    if (!initRes.ok) {
      const err = await initRes.json().catch(() => ({}));
      res.status(500).json({ error: err.error || "Failed to initialize APK session" });
      return;
    }

    const { sessionId } = await initRes.json();

    const [job] = await db.insert(rebrandJobsTable).values({
      userId: req.user!.id,
      baseApkId: apk.id,
      appName,
      sessionId,
      creditsCost: apk.creditCost,
      status: "decompiling",
    }).returning();

    res.json({ jobId: job.id, sessionId, creditsCost: apk.creditCost });
  } catch (err) {
    console.error("Start rebrand error:", err);
    res.status(500).json({ error: "Failed to start rebrand job" });
  }
});

router.post("/complete/:jobId", requireAuth, async (req: Request, res: Response) => {
  try {
    const jobId = parseInt(req.params.jobId);
    const jobs = await db.select().from(rebrandJobsTable).where(eq(rebrandJobsTable.id, jobId)).limit(1);
    if (jobs.length === 0 || jobs[0].userId !== req.user!.id) {
      res.status(404).json({ error: "Job not found" });
      return;
    }

    const job = jobs[0];
    if (job.creditsDeducted) {
      res.json({ success: true, message: "Credits already deducted" });
      return;
    }

    if (!job.sessionId) {
      res.status(400).json({ error: "No build session associated" });
      return;
    }

    const statusRes = await fetch(`http://localhost:${process.env.PORT || 8080}/api/apk/${job.sessionId}/status`);
    if (statusRes.ok) {
      const statusData = await statusRes.json();
      if (statusData.status !== "done") {
        res.status(400).json({ error: `Build not complete (status: ${statusData.status})` });
        return;
      }
    } else {
      res.status(400).json({ error: "Could not verify build status" });
      return;
    }

    const result = await db.update(usersTable)
      .set({ credits: sql`${usersTable.credits} - ${job.creditsCost}` })
      .where(and(eq(usersTable.id, req.user!.id), gte(usersTable.credits, job.creditsCost)))
      .returning();

    if (result.length === 0) {
      res.status(402).json({ error: "Insufficient credits" });
      return;
    }

    await db.update(rebrandJobsTable)
      .set({ creditsDeducted: true, status: "completed", completedAt: new Date() })
      .where(eq(rebrandJobsTable.id, jobId));

    await db.insert(creditTransactionsTable).values({
      userId: req.user!.id,
      amount: -job.creditsCost,
      type: "rebrand",
      description: `Rebrand job #${jobId}: ${job.appName}`,
      rebrandJobId: jobId,
    });

    res.json({ success: true, creditsRemaining: result[0].credits });
  } catch (err) {
    console.error("Complete rebrand error:", err);
    res.status(500).json({ error: "Failed to complete rebrand" });
  }
});

export default router;
