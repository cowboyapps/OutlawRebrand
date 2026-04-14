import { Router, type IRouter } from "express";
import healthRouter from "./health";
import apkRouter from "./apk";
import authRouter from "./auth";
import adminRouter from "./admin";
import customerRouter from "./customer";

const router: IRouter = Router();

router.use(healthRouter);
router.use(apkRouter);
router.use(authRouter);
router.use(adminRouter);
router.use(customerRouter);

export default router;
