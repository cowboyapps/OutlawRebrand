import { pgTable, text, serial, timestamp, integer, boolean, real } from "drizzle-orm/pg-core";
import { createInsertSchema } from "drizzle-zod";
import { z } from "zod/v4";

export const creditPacksTable = pgTable("credit_packages", {
  id: serial("id").primaryKey(),
  name: text("name").notNull(),
  credits: integer("credits").notNull(),
  priceUsd: real("price_usd").notNull(),
  stripePriceId: text("stripe_price_id"),
  isActive: boolean("is_active").notNull().default(true),
  createdAt: timestamp("created_at").defaultNow().notNull(),
});

export const insertCreditPackSchema = createInsertSchema(creditPacksTable).omit({ id: true, createdAt: true });
export type InsertCreditPack = z.infer<typeof insertCreditPackSchema>;
export type CreditPack = typeof creditPacksTable.$inferSelect;
