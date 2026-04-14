import { pgTable, text, serial, timestamp, integer, boolean } from "drizzle-orm/pg-core";
import { createInsertSchema } from "drizzle-zod";
import { z } from "zod/v4";

export const appsTable = pgTable("base_apks", {
  id: serial("id").primaryKey(),
  name: text("name").notNull(),
  slug: text("slug").notNull(),
  description: text("description"),
  creditCost: integer("credit_cost").notNull().default(1),
  filePath: text("file_path").notNull(),
  packageName: text("package_name"),
  versionName: text("version_name"),
  iconPath: text("icon_path"),
  isActive: boolean("is_active").notNull().default(true),
  imageLabels: text("image_labels"),
  createdAt: timestamp("created_at").defaultNow().notNull(),
});

export const insertAppSchema = createInsertSchema(appsTable).omit({ id: true, createdAt: true });
export type InsertApp = z.infer<typeof insertAppSchema>;
export type App = typeof appsTable.$inferSelect;
