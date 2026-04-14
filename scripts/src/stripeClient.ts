import Stripe from "stripe";
import { StripeSync } from "stripe-replit-sync";

let cachedStripeSync: StripeSync | null = null;

async function getStripeCredentials(): Promise<{ stripeSecretKey: string; stripeWebhookSecret?: string }> {
  const replId = process.env.REPL_ID;
  if (!replId) throw new Error("REPL_ID environment variable is required");

  const response = await fetch(
    `https://replit.com/data/integrations/connections?replId=${replId}&integrationType=stripe`,
    { headers: { "Content-Type": "application/json" } }
  );

  if (!response.ok) {
    throw new Error(`Failed to fetch Stripe credentials: ${response.statusText}`);
  }

  const connections = await response.json();
  if (!connections || connections.length === 0) {
    throw new Error("No Stripe connection found. Please set up the Stripe integration.");
  }

  const conn = connections[0];
  return {
    stripeSecretKey: conn.settings?.stripe_secret_key || conn.settings?.secretKey,
    stripeWebhookSecret: conn.settings?.stripe_webhook_secret || conn.settings?.webhookSecret,
  };
}

export async function getUncachableStripeClient(): Promise<Stripe> {
  const { stripeSecretKey } = await getStripeCredentials();
  return new Stripe(stripeSecretKey);
}

export async function getStripeSync(): Promise<StripeSync> {
  if (cachedStripeSync) return cachedStripeSync;

  const { stripeSecretKey } = await getStripeCredentials();
  const databaseUrl = process.env.DATABASE_URL;
  if (!databaseUrl) throw new Error("DATABASE_URL is required");

  cachedStripeSync = new StripeSync({
    stripeSecretKey,
    databaseUrl,
  });

  return cachedStripeSync;
}
