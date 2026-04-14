import type { Request, Response } from "express";
import { getUncachableStripeClient } from "./stripeClient";
import { pool } from "@workspace/db";
import { logger } from "./logger";

export async function handleStripeWebhook(req: Request, res: Response): Promise<void> {
  const signature = req.headers["stripe-signature"];
  if (!signature) {
    res.status(400).json({ error: "Missing stripe-signature" });
    return;
  }

  if (!Buffer.isBuffer(req.body)) {
    logger.error("Stripe webhook: req.body is not a Buffer");
    res.status(500).json({ error: "Webhook processing error" });
    return;
  }

  const webhookSecret = process.env.STRIPE_WEBHOOK_SECRET;
  if (!webhookSecret) {
    logger.error("STRIPE_WEBHOOK_SECRET is not configured — rejecting webhook");
    res.status(500).json({ error: "Webhook not configured" });
    return;
  }

  try {
    const stripe = await getUncachableStripeClient();
    const event = stripe.webhooks.constructEvent(
      req.body,
      Array.isArray(signature) ? signature[0] : signature,
      webhookSecret
    );

    if (event.type === "checkout.session.completed") {
      const session = event.data.object as any;

      if (session.payment_status === "paid" && session.metadata) {
        const userId = Number(session.metadata.userId);
        const credits = Number(session.metadata.credits);
        const creditPackId = Number(session.metadata.creditPackId);
        const stripeSessionId = session.id;
        const amountPaidCents = session.amount_total;

        if (!userId || !credits || !creditPackId) {
          logger.warn({ metadata: session.metadata }, "Webhook missing required metadata");
          res.status(200).json({ received: true });
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
            [userId, credits, `Purchased ${credits} credits`, stripeSessionId, creditPackId, amountPaidCents]
          );

          if (insertResult.rows.length === 0) {
            await client.query("ROLLBACK");
            logger.info({ stripeSessionId }, "Duplicate webhook event, skipping");
            res.status(200).json({ received: true });
            return;
          }

          await client.query(
            "UPDATE users SET credits = credits + $1 WHERE id = $2",
            [credits, userId]
          );

          await client.query("COMMIT");
          logger.info({ userId, credits, stripeSessionId }, "Credits added via Stripe payment");
        } catch (txErr) {
          await client.query("ROLLBACK").catch(() => {});
          logger.error({ err: txErr }, "Failed to credit user after payment");
          throw txErr;
        } finally {
          client.release();
        }
      }
    }

    res.status(200).json({ received: true });
  } catch (err: any) {
    if (err.type === "StripeSignatureVerificationError") {
      logger.warn("Stripe webhook signature verification failed — rejecting");
      res.status(400).json({ error: "Invalid signature" });
    } else {
      logger.error({ err }, "Webhook handler error");
      res.status(400).json({ error: "Webhook processing error" });
    }
  }
}
