# Workspace

## Overview

pnpm workspace monorepo using TypeScript. APK Rebranding Tool — a full-stack SaaS web app for uploading Android APKs, decompiling them, changing app name/panel URL/images, and recompiling into signed APKs. Features user auth, credit-based billing via Stripe, admin panel, and customer rebrand flow.

## Stack

- **Monorepo tool**: pnpm workspaces
- **Node.js version**: 24
- **Package manager**: pnpm
- **TypeScript version**: 5.9
- **API framework**: Express 5
- **Frontend**: React + Vite + Tailwind CSS + shadcn/ui + wouter routing
- **Database**: PostgreSQL with Drizzle ORM
- **Auth**: Native email/password with bcrypt, session-based via x-session-id header
- **Payments**: Stripe (via Replit connector) for credit purchases
- **Validation**: Zod (`zod/v4`), `drizzle-zod`
- **API codegen**: Orval (from OpenAPI spec)
- **Build**: esbuild (server), Vite (frontend)
- **APK Tools**: apktool 2.11.1, Java 17 (Nix); signing via custom SignApk.java + Google apksig library (v1+v2+v3)

## Architecture

- **Frontend** (`artifacts/apk-rebrander/`): React app built with Vite, served as static files through the API server
- **API Server** (`artifacts/api-server/`): Express 5 on port 8080, serves both `/api` routes and the built frontend
- **Database** (`lib/db/`): PostgreSQL with Drizzle ORM schema (users, sessions, base_apks, rebrand_jobs, credit_transactions, credit_packages)
- **Frontend is built first**, then API server builds and starts, serving the compiled frontend from `artifacts/apk-rebrander/dist/public/`
- The API server dev command: `pnpm --filter @workspace/apk-rebrander run build && pnpm run build && pnpm run start`
- No separate frontend dev server — frontend is built and served statically through the API server

## SaaS Features

- **Auth**: Register/login/logout via `/api/auth/*` routes; sessions stored in DB with 30-day expiry
- **Admin Panel**: Upload base APKs, manage credit packages/prices, view users/jobs via `/api/admin/*` routes; admin selects which images customers must replace (with labels) via image selector after decompile
- **Credit System**: Buy credits via Stripe checkout, credits deducted only after successful APK build
- **Rebrand Flow**: Select base APK -> configure name/keywords -> upload brand images (only admin-selected images shown with labels) -> build -> download (uses credits)
- **Stripe Integration**: Replit connector for credentials, checkout sessions for credit purchases, webhook for fulfillment

## Database Tables

- `users`: email, password_hash, name, is_admin, credits, stripe_customer_id
- `user_sessions`: session tokens with expiry
- `base_apks`: admin-uploaded APK templates with slug, credit_cost, file_path
- `rebrand_jobs`: tracks each rebrand (user, base_apk, status, credits_deducted)
- `credit_transactions`: purchase/deduction log
- `credit_packages`: Stripe-linked credit bundles (name, credits, price_usd)

## APK Processing

- Sessions stored in-memory (Map), work files in `/tmp/apk-rebrander/`
- Keystore auto-generated at `/tmp/apk-rebrander/debug.keystore` (password: `rebrander123`)
- APK signing uses custom `tools/SignApk.java` + `tools/apksigner.jar` (Google apksig 8.2.0) for v1+v2+v3 signing
- ZIP alignment via custom `tools/ZipAlign.java` — aligns all uncompressed APK entries to 4-byte boundaries before signing
- Keystore persisted at `tools/debug.keystore` (PKCS12, password: `rebrander123`, alias: `rebrander`)
- Build flow: apktool build -> remove stray DEX -> ZipAlign -> sign with apksig
- `multer` handles file uploads: 500MB limit for APKs, 10MB for images
- APKTOOL_DUPLICATE files must NOT be deleted (referenced by AndroidManifest.xml/styles.xml)
- Binary XML detection scans 512 bytes for null bytes
- Numeric resource names prefixed with `_` for Tivimate APKs

## API Routes

- `/api/auth/*` — register, login, logout, me
- `/api/admin/*` — base-apks CRUD, users, credit-packages, jobs (admin only)
- `/api/credits/*` — packages list, checkout, webhook, balance, history
- `/api/rebrand/*` — base-apks list, start job, complete job, my-jobs
- `/api/apk/*` — upload, decompile, image list/replace, recompile, download

## Key Commands

- `pnpm run typecheck` — full typecheck across all packages
- `pnpm run build` — typecheck + build all packages
- `pnpm --filter @workspace/api-spec run codegen` — regenerate API hooks and Zod schemas from OpenAPI spec
- `pnpm --filter @workspace/apk-rebrander run build` — build frontend
- `pnpm --filter @workspace/api-server run dev` — build frontend + API server and start
- `pnpm --filter @workspace/db exec drizzle-kit push` — push DB schema changes

## Important Files

- `artifacts/api-server/src/routes/apk.ts` — all APK processing endpoints
- `artifacts/api-server/src/routes/auth.ts` — authentication routes
- `artifacts/api-server/src/routes/admin.ts` — admin panel routes
- `artifacts/api-server/src/routes/credits.ts` — Stripe credit purchase routes
- `artifacts/api-server/src/routes/rebrand.ts` — customer rebrand job routes
- `artifacts/api-server/src/middleware/auth.ts` — auth middleware
- `artifacts/api-server/src/stripeClient.ts` — Stripe connector integration
- `artifacts/api-server/src/app.ts` — Express app setup
- `artifacts/apk-rebrander/src/App.tsx` — frontend router with auth
- `artifacts/apk-rebrander/src/lib/auth.tsx` — auth context/provider
- `artifacts/apk-rebrander/src/pages/dashboard.tsx` — main dashboard
- `artifacts/apk-rebrander/src/pages/rebrand.tsx` — rebrand flow wizard
- `artifacts/apk-rebrander/src/pages/admin.tsx` — admin panel
- `artifacts/apk-rebrander/src/pages/login.tsx` — login/register page
- `lib/db/src/schema/index.ts` — Drizzle schema
- `lib/api-spec/openapi.yaml` — API contract
- `tools/debug.keystore` — APK signing keystore

See the `pnpm-workspace` skill for workspace structure, TypeScript setup, and package details.
