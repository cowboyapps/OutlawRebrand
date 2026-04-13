# Workspace

## Overview

pnpm workspace monorepo using TypeScript. APK Rebranding Tool — a full-stack web app for uploading Android APKs, decompiling them, changing app name/panel URL/images, and recompiling into signed APKs.

## Stack

- **Monorepo tool**: pnpm workspaces
- **Node.js version**: 24
- **Package manager**: pnpm
- **TypeScript version**: 5.9
- **API framework**: Express 5
- **Frontend**: React + Vite + Tailwind CSS + shadcn/ui
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
- No database needed — stateless file processing tool using in-memory session Map and temp files

## APK Processing

- Sessions stored in-memory (Map), work files in `/tmp/apk-rebrander/`
- Keystore auto-generated at `/tmp/apk-rebrander/debug.keystore` (password: `rebrander123`)
- APK signing uses custom `tools/SignApk.java` + `tools/apksigner.jar` (Google apksig 8.2.0) for v1+v2+v3 signing
- ZIP alignment via custom `tools/ZipAlign.java` — aligns all uncompressed APK entries to 4-byte boundaries before signing (required by Android, especially Samsung devices)
- Keystore persisted at `tools/debug.keystore` (PKCS12, password: `rebrander123`, alias: `rebrander`)
- Pre-build cleanup: removes APKTOOL_DUPLICATE files, smali_assets dirs (if original dex preserved), stray root dex files
- Build flow: apktool build → remove stray DEX → ZipAlign → sign with apksig
- `multer` handles file uploads: 500MB limit for APKs, 10MB for images

## Key Commands

- `pnpm run typecheck` — full typecheck across all packages
- `pnpm run build` — typecheck + build all packages
- `pnpm --filter @workspace/api-spec run codegen` — regenerate API hooks and Zod schemas from OpenAPI spec
- `pnpm --filter @workspace/apk-rebrander run build` — build frontend
- `pnpm --filter @workspace/api-server run dev` — build frontend + API server and start

## Important Files

- `artifacts/api-server/src/routes/apk.ts` — all APK processing endpoints
- `artifacts/api-server/src/app.ts` — Express app with static file serving for frontend
- `artifacts/apk-rebrander/src/pages/home.tsx` — 4-step wizard frontend
- `lib/api-spec/openapi.yaml` — API contract
- `lib/api-zod/src/index.ts` — generated Zod schemas

See the `pnpm-workspace` skill for workspace structure, TypeScript setup, and package details.
