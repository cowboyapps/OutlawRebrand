import { pgTable, text, serial, timestamp, integer, boolean } from "drizzle-orm/pg-core";
import { createInsertSchema } from "drizzle-zod";
import { z } from "zod/v4";
import { usersTable } from "./users";
import { appsTable } from "./apps";

export const customerBuildsTable = pgTable("rebrand_jobs", {
  id: serial("id").primaryKey(),
  userId: integer("user_id").notNull().references(() => usersTable.id),
  baseApkId: integer("base_apk_id").notNull().references(() => appsTable.id),
  appName: text("app_name").notNull(),
  status: text("status").notNull().default("pending"),
  sessionId: text("session_id"),
  outputPath: text("output_path"),
  creditsCost: integer("credits_cost").notNull(),
  creditsDeducted: boolean("credits_deducted").notNull().default(false),
  errorMessage: text("error_message"),
  createdAt: timestamp("created_at").defaultNow().notNull(),
  completedAt: timestamp("completed_at"),
});

export const insertCustomerBuildSchema = createInsertSchema(customerBuildsTable).omit({ id: true, createdAt: true });
export type InsertCustomerBuild = z.infer<typeof insertCustomerBuildSchema>;
export type CustomerBuild = typeof customerBuildsTable.$inferSelect;
