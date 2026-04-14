import { pgTable, text, serial, timestamp, integer } from "drizzle-orm/pg-core";
import { createInsertSchema } from "drizzle-zod";
import { z } from "zod/v4";
import { appsTable } from "./apps";

export const appImagesTable = pgTable("app_images", {
  id: serial("id").primaryKey(),
  appId: integer("app_id").notNull().references(() => appsTable.id, { onDelete: "cascade" }),
  label: text("label").notNull(),
  originalPath: text("original_path").notNull(),
  width: integer("width").notNull(),
  height: integer("height").notNull(),
  createdAt: timestamp("created_at").defaultNow().notNull(),
});

export const insertAppImageSchema = createInsertSchema(appImagesTable).omit({ id: true, createdAt: true });
export type InsertAppImage = z.infer<typeof insertAppImageSchema>;
export type AppImage = typeof appImagesTable.$inferSelect;
