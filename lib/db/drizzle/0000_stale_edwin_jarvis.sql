CREATE TABLE "users" (
	"id" serial PRIMARY KEY NOT NULL,
	"email" text NOT NULL,
	"password_hash" text NOT NULL,
	"name" text NOT NULL,
	"is_admin" boolean DEFAULT false NOT NULL,
	"credits" integer DEFAULT 0 NOT NULL,
	"stripe_customer_id" text,
	"clerk_id" text,
	"created_at" timestamp DEFAULT now() NOT NULL,
	CONSTRAINT "users_clerk_id_unique" UNIQUE("clerk_id")
);
--> statement-breakpoint
CREATE TABLE "base_apks" (
	"id" serial PRIMARY KEY NOT NULL,
	"name" text NOT NULL,
	"slug" text NOT NULL,
	"description" text,
	"credit_cost" integer DEFAULT 1 NOT NULL,
	"file_path" text NOT NULL,
	"package_name" text,
	"version_name" text,
	"icon_path" text,
	"is_active" boolean DEFAULT true NOT NULL,
	"image_labels" text,
	"created_at" timestamp DEFAULT now() NOT NULL
);
--> statement-breakpoint
CREATE TABLE "app_images" (
	"id" serial PRIMARY KEY NOT NULL,
	"app_id" integer NOT NULL,
	"label" text NOT NULL,
	"original_path" text NOT NULL,
	"width" integer NOT NULL,
	"height" integer NOT NULL,
	"created_at" timestamp DEFAULT now() NOT NULL
);
--> statement-breakpoint
CREATE TABLE "credits" (
	"id" serial PRIMARY KEY NOT NULL,
	"user_id" integer NOT NULL,
	"balance" integer DEFAULT 0 NOT NULL,
	"updated_at" timestamp DEFAULT now() NOT NULL,
	CONSTRAINT "credits_user_id_unique" UNIQUE("user_id")
);
--> statement-breakpoint
CREATE TABLE "rebrand_jobs" (
	"id" serial PRIMARY KEY NOT NULL,
	"user_id" integer NOT NULL,
	"base_apk_id" integer NOT NULL,
	"app_name" text NOT NULL,
	"status" text DEFAULT 'pending' NOT NULL,
	"session_id" text,
	"output_path" text,
	"credits_cost" integer NOT NULL,
	"credits_deducted" boolean DEFAULT false NOT NULL,
	"error_message" text,
	"created_at" timestamp DEFAULT now() NOT NULL,
	"completed_at" timestamp
);
--> statement-breakpoint
CREATE TABLE "credit_transactions" (
	"id" serial PRIMARY KEY NOT NULL,
	"user_id" integer NOT NULL,
	"amount" integer NOT NULL,
	"type" text NOT NULL,
	"description" text,
	"stripe_session_id" text,
	"rebrand_job_id" integer,
	"created_at" timestamp DEFAULT now() NOT NULL
);
--> statement-breakpoint
CREATE TABLE "credit_packages" (
	"id" serial PRIMARY KEY NOT NULL,
	"name" text NOT NULL,
	"credits" integer NOT NULL,
	"price_usd" real NOT NULL,
	"stripe_price_id" text,
	"is_active" boolean DEFAULT true NOT NULL,
	"created_at" timestamp DEFAULT now() NOT NULL
);
--> statement-breakpoint
ALTER TABLE "app_images" ADD CONSTRAINT "app_images_app_id_base_apks_id_fk" FOREIGN KEY ("app_id") REFERENCES "public"."base_apks"("id") ON DELETE cascade ON UPDATE no action;--> statement-breakpoint
ALTER TABLE "credits" ADD CONSTRAINT "credits_user_id_users_id_fk" FOREIGN KEY ("user_id") REFERENCES "public"."users"("id") ON DELETE cascade ON UPDATE no action;--> statement-breakpoint
ALTER TABLE "rebrand_jobs" ADD CONSTRAINT "rebrand_jobs_user_id_users_id_fk" FOREIGN KEY ("user_id") REFERENCES "public"."users"("id") ON DELETE no action ON UPDATE no action;--> statement-breakpoint
ALTER TABLE "rebrand_jobs" ADD CONSTRAINT "rebrand_jobs_base_apk_id_base_apks_id_fk" FOREIGN KEY ("base_apk_id") REFERENCES "public"."base_apks"("id") ON DELETE no action ON UPDATE no action;--> statement-breakpoint
ALTER TABLE "credit_transactions" ADD CONSTRAINT "credit_transactions_user_id_users_id_fk" FOREIGN KEY ("user_id") REFERENCES "public"."users"("id") ON DELETE no action ON UPDATE no action;