import { pgTable, text, serial, integer, boolean, timestamp, real } from "drizzle-orm/pg-core";
import { createInsertSchema } from "drizzle-zod";
import { z } from "zod/v4";
import { relations } from "drizzle-orm";

export const usersTable = pgTable("users", {
  id: serial("id").primaryKey(),
  email: text("email").notNull().unique(),
  passwordHash: text("password_hash").notNull(),
  name: text("name").notNull(),
  isAdmin: boolean("is_admin").notNull().default(false),
  credits: integer("credits").notNull().default(0),
  stripeCustomerId: text("stripe_customer_id"),
  createdAt: timestamp("created_at").notNull().defaultNow(),
});

export const sessionsTable = pgTable("user_sessions", {
  id: text("id").primaryKey(),
  userId: integer("user_id").notNull().references(() => usersTable.id),
  expiresAt: timestamp("expires_at").notNull(),
  createdAt: timestamp("created_at").notNull().defaultNow(),
});

export const baseApksTable = pgTable("base_apks", {
  id: serial("id").primaryKey(),
  name: text("name").notNull(),
  slug: text("slug").notNull().unique(),
  description: text("description"),
  creditCost: integer("credit_cost").notNull().default(1),
  filePath: text("file_path").notNull(),
  packageName: text("package_name"),
  versionName: text("version_name"),
  iconPath: text("icon_path"),
  isActive: boolean("is_active").notNull().default(true),
  imageLabels: text("image_labels"),
  createdAt: timestamp("created_at").notNull().defaultNow(),
});

export const rebrandJobsTable = pgTable("rebrand_jobs", {
  id: serial("id").primaryKey(),
  userId: integer("user_id").notNull().references(() => usersTable.id),
  baseApkId: integer("base_apk_id").notNull().references(() => baseApksTable.id),
  appName: text("app_name").notNull(),
  status: text("status").notNull().default("pending"),
  sessionId: text("session_id"),
  outputPath: text("output_path"),
  creditsCost: integer("credits_cost").notNull(),
  creditsDeducted: boolean("credits_deducted").notNull().default(false),
  errorMessage: text("error_message"),
  createdAt: timestamp("created_at").notNull().defaultNow(),
  completedAt: timestamp("completed_at"),
});

export const creditTransactionsTable = pgTable("credit_transactions", {
  id: serial("id").primaryKey(),
  userId: integer("user_id").notNull().references(() => usersTable.id),
  amount: integer("amount").notNull(),
  type: text("type").notNull(),
  description: text("description"),
  stripeSessionId: text("stripe_session_id"),
  rebrandJobId: integer("rebrand_job_id"),
  createdAt: timestamp("created_at").notNull().defaultNow(),
});

export const creditPackagesTable = pgTable("credit_packages", {
  id: serial("id").primaryKey(),
  name: text("name").notNull(),
  credits: integer("credits").notNull(),
  priceUsd: real("price_usd").notNull(),
  stripePriceId: text("stripe_price_id"),
  isActive: boolean("is_active").notNull().default(true),
  createdAt: timestamp("created_at").notNull().defaultNow(),
});

export const usersRelations = relations(usersTable, ({ many }) => ({
  sessions: many(sessionsTable),
  rebrandJobs: many(rebrandJobsTable),
  creditTransactions: many(creditTransactionsTable),
}));

export const sessionsRelations = relations(sessionsTable, ({ one }) => ({
  user: one(usersTable, { fields: [sessionsTable.userId], references: [usersTable.id] }),
}));

export const rebrandJobsRelations = relations(rebrandJobsTable, ({ one }) => ({
  user: one(usersTable, { fields: [rebrandJobsTable.userId], references: [usersTable.id] }),
  baseApk: one(baseApksTable, { fields: [rebrandJobsTable.baseApkId], references: [baseApksTable.id] }),
}));

export const insertUserSchema = createInsertSchema(usersTable).omit({ id: true, createdAt: true });
export type InsertUser = z.infer<typeof insertUserSchema>;
export type User = typeof usersTable.$inferSelect;

export type BaseApk = typeof baseApksTable.$inferSelect;
export type RebrandJob = typeof rebrandJobsTable.$inferSelect;
export type CreditTransaction = typeof creditTransactionsTable.$inferSelect;
export type CreditPackage = typeof creditPackagesTable.$inferSelect;
