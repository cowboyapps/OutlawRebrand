import { Router, Request, Response } from "express";
import { db } from "@workspace/db";
import { creditPackagesTable, creditTransactionsTable, usersTable } from "@workspace/db";
import { eq, sql } from "drizzle-orm";
import { requireAuth } from "../middleware/auth";
import { getUncachableStripeClient, getStripePublishableKey } from "../stripeClient";

const router = Router();

router.get("/packages", async (_req: Request, res: Response) => {
  const packages = await db.select().from(creditPackagesTable).where(eq(creditPackagesTable.isActive, true)).orderBy(creditPackagesTable.credits);
  res.json(packages);
});

router.get("/stripe-key", async (_req: Request, res: Response) => {
  try {
    const key = await getStripePublishableKey();
    res.json({ publishableKey: key });
  } catch (err) {
    res.status(500).json({ error: "Stripe not configured" });
  }
});

router.post("/checkout", requireAuth, async (req: Request, res: Response) => {
  try {
    const { packageId } = req.body;
    if (!packageId) {
      res.status(400).json({ error: "Package ID is required" });
      return;
    }

    const packages = await db.select().from(creditPackagesTable).where(eq(creditPackagesTable.id, parseInt(packageId))).limit(1);
    if (packages.length === 0) {
      res.status(404).json({ error: "Credit package not found" });
      return;
    }

    const pkg = packages[0];
    const stripe = await getUncachableStripeClient();

    const protocol = req.headers["x-forwarded-proto"] || "https";
    const host = req.headers["host"] || req.headers["x-forwarded-host"] || "localhost";
    const baseUrl = `${protocol}://${host}`;

    const session = await stripe.checkout.sessions.create({
      mode: "payment",
      line_items: [{
        price_data: {
          currency: "usd",
          product_data: {
            name: `${pkg.name} - ${pkg.credits} Credits`,
            description: `${pkg.credits} rebranding credits for APK Rebrander`,
          },
          unit_amount: Math.round(pkg.priceUsd * 100),
        },
        quantity: 1,
      }],
      metadata: {
        userId: req.user!.id.toString(),
        packageId: pkg.id.toString(),
        credits: pkg.credits.toString(),
      },
      success_url: `${baseUrl}/?payment=success`,
      cancel_url: `${baseUrl}/?payment=cancelled`,
    });

    res.json({ url: session.url, sessionId: session.id });
  } catch (err) {
    console.error("Checkout error:", err);
    res.status(500).json({ error: "Failed to create checkout session" });
  }
});

router.post("/webhook", async (req: Request, res: Response) => {
  try {
    const stripe = await getUncachableStripeClient();
    const sig = req.headers["stripe-signature"] as string;

    let event;
    try {
      const rawBody = typeof req.body === "string" ? req.body : Buffer.isBuffer(req.body) ? req.body : JSON.stringify(req.body);
      if (sig) {
        const endpointSecret = process.env.STRIPE_WEBHOOK_SECRET;
        if (endpointSecret) {
          event = stripe.webhooks.constructEvent(rawBody, sig, endpointSecret);
        } else {
          event = typeof req.body === "object" && !Buffer.isBuffer(req.body) ? req.body : JSON.parse(rawBody.toString());
        }
      } else {
        event = typeof req.body === "object" && !Buffer.isBuffer(req.body) ? req.body : JSON.parse(rawBody.toString());
      }
    } catch (err) {
      console.error("Webhook signature verification failed:", err);
      res.status(400).json({ error: "Webhook signature verification failed" });
      return;
    }

    if (event.type === "checkout.session.completed") {
      const session = event.data.object;
      const userId = parseInt(session.metadata?.userId);
      const credits = parseInt(session.metadata?.credits);

      if (userId && credits && session.id) {
        try {
          await db.insert(creditTransactionsTable).values({
            userId,
            amount: credits,
            type: "purchase",
            description: `Purchased ${credits} credits`,
            stripeSessionId: session.id,
          });

          await db.update(usersTable)
            .set({ credits: sql`${usersTable.credits} + ${credits}` })
            .where(eq(usersTable.id, userId));
        } catch (insertErr: any) {
          if (insertErr?.code === "23505") {
            console.log("Duplicate webhook delivery ignored for session:", session.id);
          } else {
            throw insertErr;
          }
        }
      }
    }

    res.json({ received: true });
  } catch (err) {
    console.error("Webhook error:", err);
    res.status(500).json({ error: "Webhook processing failed" });
  }
});

router.post("/verify-payment", requireAuth, async (req: Request, res: Response) => {
  try {
    const { stripeSessionId } = req.body;
    if (!stripeSessionId || typeof stripeSessionId !== "string") {
      res.status(400).json({ error: "stripeSessionId is required" });
      return;
    }

    const stripe = await getUncachableStripeClient();
    const session = await stripe.checkout.sessions.retrieve(stripeSessionId);

    if (session.status !== "complete" || session.payment_status !== "paid") {
      res.json({ credited: false, reason: "Payment not completed" });
      return;
    }

    const userId = parseInt(session.metadata?.userId || "0");
    const credits = parseInt(session.metadata?.credits || "0");

    if (userId !== req.user!.id) {
      res.status(403).json({ error: "Session does not belong to this user" });
      return;
    }

    if (!credits) {
      res.status(400).json({ error: "Invalid session metadata" });
      return;
    }

    const existing = await db.select().from(creditTransactionsTable)
      .where(eq(creditTransactionsTable.stripeSessionId, stripeSessionId))
      .limit(1);

    if (existing.length > 0) {
      res.json({ credited: true, credits, alreadyProcessed: true });
      return;
    }

    await db.insert(creditTransactionsTable).values({
      userId,
      amount: credits,
      type: "purchase",
      description: `Purchased ${credits} credits`,
      stripeSessionId: session.id,
    });

    await db.update(usersTable)
      .set({ credits: sql`${usersTable.credits} + ${credits}` })
      .where(eq(usersTable.id, userId));

    console.log(`Verified payment: user ${userId} credited ${credits} credits (session ${session.id})`);
    res.json({ credited: true, credits });
  } catch (err) {
    console.error("Verify payment error:", err);
    res.status(500).json({ error: "Failed to verify payment" });
  }
});

router.get("/balance", requireAuth, async (req: Request, res: Response) => {
  const users = await db.select().from(usersTable).where(eq(usersTable.id, req.user!.id)).limit(1);
  res.json({ credits: users[0]?.credits || 0 });
});

router.get("/history", requireAuth, async (req: Request, res: Response) => {
  const transactions = await db.select().from(creditTransactionsTable)
    .where(eq(creditTransactionsTable.userId, req.user!.id))
    .orderBy(creditTransactionsTable.createdAt);
  res.json(transactions);
});

export default router;
