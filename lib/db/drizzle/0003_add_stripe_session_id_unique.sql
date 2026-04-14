CREATE UNIQUE INDEX IF NOT EXISTS "credit_transactions_stripe_session_id_unique" ON "credit_transactions" ("stripe_session_id") WHERE stripe_session_id IS NOT NULL;
