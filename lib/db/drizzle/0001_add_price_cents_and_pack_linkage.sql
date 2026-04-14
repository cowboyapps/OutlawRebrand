ALTER TABLE "credit_packages" ADD COLUMN "price_cents" integer;--> statement-breakpoint
UPDATE "credit_packages" SET "price_cents" = ROUND("price_usd" * 100)::int WHERE "price_cents" IS NULL;--> statement-breakpoint
ALTER TABLE "credit_packages" ALTER COLUMN "price_cents" SET NOT NULL;--> statement-breakpoint
ALTER TABLE "credit_packages" DROP COLUMN IF EXISTS "price_usd";--> statement-breakpoint
ALTER TABLE "credit_transactions" ADD COLUMN "credit_pack_id" integer;--> statement-breakpoint
ALTER TABLE "credit_transactions" ADD COLUMN "amount_paid_cents" integer;--> statement-breakpoint
ALTER TABLE "credit_transactions" ADD CONSTRAINT "credit_transactions_credit_pack_id_credit_packages_id_fk" FOREIGN KEY ("credit_pack_id") REFERENCES "public"."credit_packages"("id") ON DELETE no action ON UPDATE no action;
