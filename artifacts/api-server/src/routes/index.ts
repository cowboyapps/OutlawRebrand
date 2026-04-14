import { Router, type IRouter } from "express";
import healthRouter from "./health";
import apkRouter from "./apk";
import authRouter from "./auth";

const router: IRouter = Router();

router.use(healthRouter);
router.use(apkRouter);
router.use(authRouter);

export default router;
