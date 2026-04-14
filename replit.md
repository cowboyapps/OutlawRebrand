# Workspace

## Overview

pnpm workspace monorepo using TypeScript. APK Rebranding Tool — a multi-user SaaS platform for uploading Android APKs, decompiling them, changing app name/panel URL/images, and recompiling into signed APKs. Features admin and customer roles, credit-based billing, and Stripe integration.

## Stack

- **Monorepo tool**: pnpm workspaces
- **Node.js version**: 24
- **Package manager**: pnpm
- **TypeScript version**: 5.9
- **API framework**: Express 5
- **Frontend**: React + Vite + Tailwind CSS + shadcn/ui
- **Auth**: Clerk (with proxy middleware for production)
- **Database**: PostgreSQL + Drizzle ORM
- **Validation**: Zod (`zod/v4`), `drizzle-zod`
- **API codegen**: Orval (from OpenAPI spec)
- **Build**: esbuild (server), Vite (frontend)
- **APK Tools**: apktool 2.11.1, Java 17 (Nix); signing via custom SignApk.java + Google apksig library (v1+v2+v3)

## Architecture

- **Frontend** (`artifacts/apk-rebrander/`): React app built with Vite, served as static files through the API server
- **API Server** (`artifacts/api-server/`): Express 5 on port 8080, serves both `/api` routes and the built frontend
- **Frontend is built first**, then API server builds and starts, serving the compiled frontend from `artifacts/apk-rebrander/dist/public/`
- The API server dev command: `pnpm --filter @workspace/apk-rebrander run build && pnpm run build && pnpm run start`
- No separate frontend dev server — frontend is built and served statically through the API server
- **Database**: PostgreSQL via Drizzle ORM (`lib/db/`)

## Authentication

- **Clerk** handles sign-in/sign-up (email + Google)
- Proxy middleware at `/__clerk` for production domains
- `clerkMiddleware()` mounted before routes in Express
- `requireAuth` middleware syncs Clerk users to the DB and attaches `req.dbUser`
- `requireAdmin` middleware checks `isAdmin` flag on user record
- First user to sign up is automatically made admin
- Frontend uses `@clerk/react` with `<Show when="signed-in/signed-out">` pattern
- Role-based routing: admins → `/admin`, customers → `/dashboard`

## Database Schema (PostgreSQL)

- **users**: id, email, password_hash, name, is_admin, credits, stripe_customer_id, clerk_id
- **base_apks**: id, name, slug, description, credit_cost, file_path, package_name, version_name, icon_path, is_active, image_labels (JSON text)
- **credit_packages**: id, name, credits, price_usd, stripe_price_id, is_active
- **credit_transactions**: id, user_id, amount, type, description, stripe_session_id, rebrand_job_id
- **rebrand_jobs**: id, user_id, base_apk_id, app_name, status, session_id, output_path, credits_cost, credits_deducted, error_message
- Schema definitions in `lib/db/src/schema/`
- Push schema: `pnpm --filter @workspace/db run push`

## Admin Panel

- **Base APK storage**: `data/base-apks/{appId}/` — persistent storage for uploaded APKs and decompiled files
- Admin API routes at `/api/admin/*` — protected by `requireAuth` + `requireAdmin` middleware
- Apps: upload/decompile, list, edit, delete, image configuration (select which images customers can replace)
- Customers: list, detail view with builds and transactions
- Credit packs: full CRUD
- Purchases: transaction history with user info

## Customer Rebranding Flow

- Customer API routes at `/api/customer/*` — protected by `requireAuth` middleware
- **Browse apps**: GET `/api/customer/apps` returns active apps with images and icon thumbnails
- **Start rebrand**: POST `/api/customer/rebrand/start` copies base decompiled APK to a new session
- **Customize**: PUT panel-url, PUT app-name, POST image upload — all modify the session's decompiled directory
- **Build**: POST build triggers recompile → align → sign pipeline (shared with admin via `apk-helpers.ts`)
- **Credit gating**: Atomic credit deduction via SQL transaction after successful build; download blocked (402) until credits deducted
- **Downloads**: GET `/api/customer/builds/:jobId/download` serves signed APK
- In-memory session tracking via `rebrandSessions` Map (keyed by job ID)

## APK Processing

- Sessions stored in-memory (Map), work files in `/tmp/apk-rebrander/`
- Keystore auto-generated at `/tmp/apk-rebrander/debug.keystore` (password: `rebrander123`)
- APK signing uses custom `tools/SignApk.java` + `tools/apksigner.jar` (Google apksig 8.2.0) for v1+v2+v3 signing
- ZIP alignment via custom `tools/ZipAlign.java` — aligns all uncompressed APK entries to 4-byte boundaries before signing
- Keystore persisted at `tools/debug.keystore` (PKCS12, password: `rebrander123`, alias: `rebrander`)
- Pre-build cleanup: removes APKTOOL_DUPLICATE files, smali_assets dirs, stray root dex files
- Build flow: apktool build → remove stray DEX → ZipAlign → sign with apksig
- `multer` handles file uploads: 500MB limit for APKs, 10MB for images

## Key Commands

- `pnpm run typecheck` — full typecheck across all packages
- `pnpm run build` — typecheck + build all packages
- `pnpm --filter @workspace/api-spec run codegen` — regenerate API hooks and Zod schemas from OpenAPI spec
- `pnpm --filter @workspace/apk-rebrander run build` — build frontend
- `pnpm --filter @workspace/api-server run dev` — build frontend + API server and start
- `pnpm --filter @workspace/db run push` — push schema to database

## Important Files

- `artifacts/api-server/src/routes/apk.ts` — all APK processing endpoints
- `artifacts/api-server/src/routes/auth.ts` — auth/user endpoints
- `artifacts/api-server/src/middlewares/auth.ts` — requireAuth, requireAdmin middleware
- `artifacts/api-server/src/middlewares/clerkProxyMiddleware.ts` — Clerk proxy for production
- `artifacts/api-server/src/app.ts` — Express app with Clerk, static file serving
- `artifacts/apk-rebrander/src/App.tsx` — Clerk provider, role-based routing
- `artifacts/apk-rebrander/src/pages/home.tsx` — 4-step wizard frontend (legacy single-user)
- `artifacts/apk-rebrander/src/pages/landing.tsx` — public landing page
- `artifacts/api-server/src/routes/admin.ts` — admin panel API (apps, customers, credit packs, purchases)
- `artifacts/apk-rebrander/src/pages/admin/index.tsx` — admin dashboard with tabs
- `artifacts/apk-rebrander/src/pages/admin/apps-tab.tsx` — app management (upload, images, settings)
- `artifacts/apk-rebrander/src/pages/admin/customers-tab.tsx` — customer list and build history
- `artifacts/apk-rebrander/src/pages/admin/credit-packs-tab.tsx` — credit pack CRUD
- `artifacts/apk-rebrander/src/pages/admin/purchases-tab.tsx` — transaction history
- `artifacts/api-server/src/routes/customer.ts` — customer rebrand API (apps, rebrand wizard, builds, downloads)
- `artifacts/api-server/src/routes/apk-helpers.ts` — shared APK build pipeline functions (used by both admin and customer flows)
- `artifacts/apk-rebrander/src/pages/dashboard/index.tsx` — customer dashboard (app browser, rebrand wizard, builds)
- `artifacts/apk-rebrander/src/pages/dashboard/app-browser.tsx` — browse available apps grid
- `artifacts/apk-rebrander/src/pages/dashboard/rebrand-wizard.tsx` — guided rebrand flow (panel URL, app name, images, build)
- `artifacts/apk-rebrander/src/pages/dashboard/my-builds.tsx` — build history with download links
- `lib/db/src/schema/` — Drizzle ORM schema definitions
- `lib/api-spec/openapi.yaml` — API contract
- `tools/` — Java APK tools (SignApk, ZipAlign, apksigner.jar)

See the `pnpm-workspace` skill for workspace structure, TypeScript setup, and package details.
