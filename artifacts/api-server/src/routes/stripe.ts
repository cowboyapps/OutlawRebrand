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

    const host = req.get("host") || "";
    const protocol = req.get("x-forwarded-proto") || req.protocol;
    const baseUrl = `${protocol}://${host}`;

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
      success_url: `${baseUrl}/dashboard?payment=success&session_id={CHECKOUT_SESSION_ID}`,
      cancel_url: `${baseUrl}/dashboard?payment=cancelled`,
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

router.get("/stripe/checkout-success", requireAuth, async (req: AuthRequest, res: Response) => {
  try {
    const sessionId = req.query.session_id as string;
    if (!sessionId) {
      res.status(400).json({ error: "session_id is required" });
      return;
    }

    const stripe = await getUncachableStripeClient();
    const session = await stripe.checkout.sessions.retrieve(sessionId);

    if (session.payment_status === "paid") {
      res.json({ success: true, status: "paid" });
    } else {
      res.json({ success: false, status: session.payment_status });
    }
  } catch (err: unknown) {
    const message = err instanceof Error ? err.message : "Failed to verify payment";
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
