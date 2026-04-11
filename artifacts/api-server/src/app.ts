import express, { type Express } from "express";
import cors from "cors";
import pinoHttp from "pino-http";
import router from "./routes";
import { logger } from "./lib/logger";
import path from "path";
import fs from "fs";

const app: Express = express();

app.use(
  pinoHttp({
    logger,
    serializers: {
      req(req) {
        return {
          id: req.id,
          method: req.method,
          url: req.url?.split("?")[0],
        };
      },
      res(res) {
        return {
          statusCode: res.statusCode,
        };
      },
    },
  }),
);
app.use(cors());
app.use("/api", express.json({ limit: "10mb" }));
app.use("/api", express.urlencoded({ extended: true, limit: "10mb" }));

app.use("/api", router);

const frontendDist = path.resolve(
  import.meta.dirname,
  "..",
  "..",
  "apk-rebrander",
  "dist",
  "public"
);

if (fs.existsSync(frontendDist)) {
  app.use(express.static(frontendDist));
  app.get("/{*splat}", (req, res) => {
    if (req.path.startsWith("/api")) {
      res.status(404).json({ error: "Not found" });
      return;
    }
    res.sendFile(path.join(frontendDist, "index.html"));
  });
}

export default app;
