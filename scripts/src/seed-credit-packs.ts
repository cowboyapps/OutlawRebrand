import { getUncachableStripeClient } from "./stripeClient";

async function createCreditPackProducts() {
  try {
    const stripe = await getUncachableStripeClient();

    console.log("Creating credit pack products in Stripe...");

    const packs = [
      { name: "Starter Pack", credits: 5, priceCents: 999 },
      { name: "Pro Pack", credits: 15, priceCents: 2499 },
      { name: "Business Pack", credits: 50, priceCents: 6999 },
    ];

    for (const pack of packs) {
      const existing = await stripe.products.search({
        query: `name:'${pack.name}' AND active:'true'`,
      });

      if (existing.data.length > 0) {
        console.log(`${pack.name} already exists, skipping.`);
        continue;
      }

      const product = await stripe.products.create({
        name: pack.name,
        description: `${pack.credits} credits for APK rebranding`,
        metadata: {
          credits: String(pack.credits),
          type: "credit_pack",
        },
      });

      const price = await stripe.prices.create({
        product: product.id,
        unit_amount: pack.priceCents,
        currency: "usd",
      });

      console.log(
        `Created ${pack.name}: ${product.id} / ${price.id} ($${(pack.priceCents / 100).toFixed(2)} for ${pack.credits} credits)`
      );
    }

    console.log("Done!");
  } catch (error: any) {
    console.error("Error:", error.message);
    process.exit(1);
  }
}

createCreditPackProducts();
