import { Router, type IRouter, type Response } from "express";
import { db, pool } from "@workspace/db";
import {
  usersTable,
  creditPacksTable,
  creditTransactionsTable,
} from "@workspace/db/schema";
import { eq, and } from "drizzle-orm";
import { requireAuth, type AuthRequest } from "../middlewares/auth";
import { getUncachableStripeClient } from "../lib/stripeClient";
import { logger } from "../lib/logger";

const router: IRouter = Router();

router.post("/stripe/create-checkout-session", requireAuth, async (req: AuthRequest, res: Response) => {
  try {
    const { creditPackId } = req.body;
    if (!creditPackId) {
      res.status(400).json({ error: "creditPackId is required" });
      return;
    }

    const [pack] = await db
      .select()
      .from(creditPacksTable)
      .where(and(eq(creditPacksTable.id, Number(creditPackId)), eq(creditPacksTable.isActive, true)));

    if (!pack) {
      res.status(404).json({ error: "Credit pack not found" });
      return;
    }

    const [user] = await db
      .select()
      .from(usersTable)
      .where(eq(usersTable.id, req.userId!));

    if (!user) {
      res.status(404).json({ error: "User not found" });
      return;
    }

    const stripe = await getUncachableStripeClient();

    let stripeCustomerId = user.stripeCustomerId;
    if (!stripeCustomerId) {
      const customer = await stripe.customers.create({
        email: user.email,
        metadata: { userId: String(user.id), name: user.name },
      });
      stripeCustomerId = customer.id;
      await db
        .update(usersTable)
        .set({ stripeCustomerId: customer.id })
        .where(eq(usersTable.id, user.id));
    }

    const appBaseUrl = process.env.APP_BASE_URL
      || `${req.get("x-forwarded-proto") || req.protocol}://${req.get("host") || ""}`;

    const session = await stripe.checkout.sessions.create({
      customer: stripeCustomerId,
      payment_method_types: ["card"],
      line_items: [
        {
          price_data: {
            currency: "usd",
            product_data: {
              name: pack.name,
              description: `${pack.credits} credits`,
            },
            unit_amount: pack.priceCents,
          },
          quantity: 1,
        },
      ],
      mode: "payment",
      success_url: `${appBaseUrl}/dashboard?payment=success&session_id={CHECKOUT_SESSION_ID}`,
      cancel_url: `${appBaseUrl}/dashboard?payment=cancelled`,
      metadata: {
        creditPackId: String(pack.id),
        userId: String(user.id),
        credits: String(pack.credits),
      },
    });

    res.json({ url: session.url });
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to create checkout session";
    logger.error({ err }, "Stripe checkout error");
    res.status(500).json({ error: message });
  }
});

router.post("/stripe/verify-and-fulfill", requireAuth, async (req: AuthRequest, res: Response) => {
  try {
    const sessionId = req.body.sessionId as string;
    if (!sessionId) {
      res.status(400).json({ error: "sessionId is required" });
      return;
    }

    const stripe = await getUncachableStripeClient();
    const session = await stripe.checkout.sessions.retrieve(sessionId);

    if (session.metadata?.userId !== String(req.userId)) {
      res.status(403).json({ error: "Not authorized" });
      return;
    }

    if (session.payment_status !== "paid") {
      res.json({ success: false, status: session.payment_status });
      return;
    }

    const userId = Number(session.metadata.userId);
    const credits = Number(session.metadata.credits);
    const creditPackId = Number(session.metadata.creditPackId);
    const amountPaidCents = session.amount_total;

    if (!userId || !credits || !creditPackId) {
      logger.warn({ metadata: session.metadata }, "Verify: missing required metadata");
      res.status(400).json({ error: "Invalid session metadata" });
      return;
    }

    const [pack] = await db
      .select()
      .from(creditPacksTable)
      .where(eq(creditPacksTable.id, creditPackId));

    if (!pack || pack.credits !== credits) {
      logger.error({ creditPackId, expectedCredits: pack?.credits, metadataCredits: credits }, "Verify: credit count mismatch");
      res.status(400).json({ error: "Credit pack mismatch" });
      return;
    }

    const client = await pool.connect();
    try {
      await client.query("BEGIN");

      const insertResult = await client.query(
        `INSERT INTO credit_transactions (user_id, amount, type, description, stripe_session_id, credit_pack_id, amount_paid_cents, created_at)
         VALUES ($1, $2, 'purchase', $3, $4, $5, $6, now())
         ON CONFLICT (stripe_session_id) DO NOTHING
         RETURNING id`,
        [userId, credits, `Purchased ${credits} credits`, sessionId, creditPackId, amountPaidCents]
      );

      if (insertResult.rows.length > 0) {
        await client.query(
          "UPDATE users SET credits = credits + $1 WHERE id = $2",
          [credits, userId]
        );
        await client.query("COMMIT");
        logger.info({ userId, credits, sessionId }, "Credits added via checkout verification");
      } else {
        await client.query("ROLLBACK");
        logger.info({ sessionId }, "Credits already fulfilled for this session");
      }

      const userResult = await pool.query("SELECT credits FROM users WHERE id = $1", [userId]);
      const currentCredits = userResult.rows[0]?.credits ?? 0;

      res.json({ success: true, status: "paid", credits: currentCredits });
    } catch (txErr) {
      await client.query("ROLLBACK").catch(() => {});
      logger.error({ err: txErr }, "Failed to fulfill credits during verify");
      throw txErr;
    } finally {
      client.release();
    }
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to verify payment";
    logger.error({ err }, "Stripe verify error");
    res.status(500).json({ error: message });
  }
});

router.get("/customer/credit-packs", requireAuth, async (_req: AuthRequest, res: Response) => {
  try {
    const packs = await db
      .select()
      .from(creditPacksTable)
      .where(eq(creditPacksTable.isActive, true));
    res.json(packs);
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to fetch credit packs";
    res.status(500).json({ error: message });
  }
});

router.get("/customer/purchase-history", requireAuth, async (req: AuthRequest, res: Response) => {
  try {
    const transactions = await db
      .select({
        id: creditTransactionsTable.id,
        amount: creditTransactionsTable.amount,
        type: creditTransactionsTable.type,
        description: creditTransactionsTable.description,
        stripeSessionId: creditTransactionsTable.stripeSessionId,
        creditPackId: creditTransactionsTable.creditPackId,
        amountPaidCents: creditTransactionsTable.amountPaidCents,
        createdAt: creditTransactionsTable.createdAt,
        packName: creditPacksTable.name,
        packCredits: creditPacksTable.credits,
        packPriceCents: creditPacksTable.priceCents,
      })
      .from(creditTransactionsTable)
      .leftJoin(creditPacksTable, eq(creditTransactionsTable.creditPackId, creditPacksTable.id))
      .where(eq(creditTransactionsTable.userId, req.userId!))
      .orderBy(creditTransactionsTable.createdAt);

    res.json(transactions.reverse());
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to fetch purchase history";
    res.status(500).json({ error: message });
  }
});

export default router;
