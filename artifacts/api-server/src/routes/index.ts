import { Router, type IRouter } from "express";
import healthRouter from "./health";
import apkRouter from "./apk";
import authRouter from "./auth";
import adminRouter from "./admin";
import creditsRouter from "./credits";
import rebrandRouter from "./rebrand";

const router: IRouter = Router();

router.use(healthRouter);
router.use("/auth", authRouter);
router.use("/admin", adminRouter);
router.use("/credits", creditsRouter);
router.use("/rebrand", rebrandRouter);
router.use(apkRouter);

export default router;
