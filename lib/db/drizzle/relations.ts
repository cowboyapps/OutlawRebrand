import { relations } from "drizzle-orm/relations";
import { baseApks, appImages, rebrandJobs, users, creditPackages, creditTransactions, credits } from "./schema";

export const appImagesRelations = relations(appImages, ({one}) => ({
	baseApk: one(baseApks, {
		fields: [appImages.appId],
		references: [baseApks.id]
	}),
}));

export const baseApksRelations = relations(baseApks, ({many}) => ({
	appImages: many(appImages),
	rebrandJobs: many(rebrandJobs),
}));

export const rebrandJobsRelations = relations(rebrandJobs, ({one}) => ({
	baseApk: one(baseApks, {
		fields: [rebrandJobs.baseApkId],
		references: [baseApks.id]
	}),
	user: one(users, {
		fields: [rebrandJobs.userId],
		references: [users.id]
	}),
}));

export const usersRelations = relations(users, ({many}) => ({
	rebrandJobs: many(rebrandJobs),
	creditTransactions: many(creditTransactions),
	credits: many(credits),
}));

export const creditTransactionsRelations = relations(creditTransactions, ({one}) => ({
	creditPackage: one(creditPackages, {
		fields: [creditTransactions.creditPackId],
		references: [creditPackages.id]
	}),
	user: one(users, {
		fields: [creditTransactions.userId],
		references: [users.id]
	}),
}));

export const creditPackagesRelations = relations(creditPackages, ({many}) => ({
	creditTransactions: many(creditTransactions),
}));

export const creditsRelations = relations(credits, ({one}) => ({
	user: one(users, {
		fields: [credits.userId],
		references: [users.id]
	}),
}));