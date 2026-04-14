import Stripe from "stripe";
import { StripeSync } from "stripe-replit-sync";

let cachedStripeSync: StripeSync | null = null;

function getStripeSecretKey(): string {
  const key = process.env.STRIPE_SECRET_KEY;
  if (!key) throw new Error("STRIPE_SECRET_KEY environment variable is required");
  return key;
}

export async function getUncachableStripeClient(): Promise<Stripe> {
  return new Stripe(getStripeSecretKey());
}

export async function getStripeSync(): Promise<StripeSync> {
  if (cachedStripeSync) return cachedStripeSync;

  const databaseUrl = process.env.DATABASE_URL;
  if (!databaseUrl) throw new Error("DATABASE_URL is required");

  cachedStripeSync = new StripeSync({
    stripeSecretKey: getStripeSecretKey(),
    databaseUrl,
  });

  return cachedStripeSync;
}
