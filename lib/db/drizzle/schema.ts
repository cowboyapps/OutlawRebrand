import { pgTable, foreignKey, serial, integer, text, timestamp, boolean, unique } from "drizzle-orm/pg-core"
import { sql } from "drizzle-orm"



export const appImages = pgTable("app_images", {
	id: serial().primaryKey().notNull(),
	appId: integer("app_id").notNull(),
	label: text().notNull(),
	originalPath: text("original_path").notNull(),
	width: integer().notNull(),
	height: integer().notNull(),
	createdAt: timestamp("created_at", { mode: 'string' }).defaultNow().notNull(),
}, (table) => [
	foreignKey({
			columns: [table.appId],
			foreignColumns: [baseApks.id],
			name: "app_images_app_id_base_apks_id_fk"
		}).onDelete("cascade"),
]);

export const rebrandJobs = pgTable("rebrand_jobs", {
	id: serial().primaryKey().notNull(),
	userId: integer("user_id").notNull(),
	baseApkId: integer("base_apk_id").notNull(),
	appName: text("app_name").notNull(),
	status: text().default('pending').notNull(),
	sessionId: text("session_id"),
	outputPath: text("output_path"),
	creditsCost: integer("credits_cost").notNull(),
	creditsDeducted: boolean("credits_deducted").default(false).notNull(),
	errorMessage: text("error_message"),
	createdAt: timestamp("created_at", { mode: 'string' }).defaultNow().notNull(),
	completedAt: timestamp("completed_at", { mode: 'string' }),
}, (table) => [
	foreignKey({
			columns: [table.baseApkId],
			foreignColumns: [baseApks.id],
			name: "rebrand_jobs_base_apk_id_base_apks_id_fk"
		}),
	foreignKey({
			columns: [table.userId],
			foreignColumns: [users.id],
			name: "rebrand_jobs_user_id_users_id_fk"
		}),
]);

export const baseApks = pgTable("base_apks", {
	id: serial().primaryKey().notNull(),
	name: text().notNull(),
	slug: text().notNull(),
	description: text(),
	creditCost: integer("credit_cost").default(1).notNull(),
	filePath: text("file_path").notNull(),
	packageName: text("package_name"),
	versionName: text("version_name"),
	iconPath: text("icon_path"),
	isActive: boolean("is_active").default(true).notNull(),
	imageLabels: text("image_labels"),
	createdAt: timestamp("created_at", { mode: 'string' }).defaultNow().notNull(),
});

export const users = pgTable("users", {
	id: serial().primaryKey().notNull(),
	email: text().notNull(),
	passwordHash: text("password_hash").notNull(),
	name: text().notNull(),
	isAdmin: boolean("is_admin").default(false).notNull(),
	credits: integer().default(0).notNull(),
	stripeCustomerId: text("stripe_customer_id"),
	createdAt: timestamp("created_at", { mode: 'string' }).defaultNow().notNull(),
	clerkId: text("clerk_id"),
}, (table) => [
	unique("users_clerk_id_unique").on(table.clerkId),
]);

export const creditPackages = pgTable("credit_packages", {
	id: serial().primaryKey().notNull(),
	name: text().notNull(),
	credits: integer().notNull(),
	stripePriceId: text("stripe_price_id"),
	isActive: boolean("is_active").default(true).notNull(),
	createdAt: timestamp("created_at", { mode: 'string' }).defaultNow().notNull(),
	priceCents: integer("price_cents").notNull(),
});

export const creditTransactions = pgTable("credit_transactions", {
	id: serial().primaryKey().notNull(),
	userId: integer("user_id").notNull(),
	amount: integer().notNull(),
	type: text().notNull(),
	description: text(),
	stripeSessionId: text("stripe_session_id"),
	rebrandJobId: integer("rebrand_job_id"),
	createdAt: timestamp("created_at", { mode: 'string' }).defaultNow().notNull(),
	creditPackId: integer("credit_pack_id"),
	amountPaidCents: integer("amount_paid_cents"),
}, (table) => [
	foreignKey({
			columns: [table.creditPackId],
			foreignColumns: [creditPackages.id],
			name: "credit_transactions_credit_pack_id_credit_packages_id_fk"
		}),
	foreignKey({
			columns: [table.userId],
			foreignColumns: [users.id],
			name: "credit_transactions_user_id_users_id_fk"
		}),
]);

export const credits = pgTable("credits", {
	id: serial().primaryKey().notNull(),
	userId: integer("user_id").notNull(),
	balance: integer().default(0).notNull(),
	updatedAt: timestamp("updated_at", { mode: 'string' }).defaultNow().notNull(),
}, (table) => [
	foreignKey({
			columns: [table.userId],
			foreignColumns: [users.id],
			name: "credits_user_id_users_id_fk"
		}).onDelete("cascade"),
	unique("credits_user_id_unique").on(table.userId),
]);
