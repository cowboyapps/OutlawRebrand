import { Router } from "express";
import { requireAuth, type AuthRequest } from "../middlewares/auth";

const authRouter = Router();

authRouter.get("/auth/me", requireAuth, async (req: AuthRequest, res) => {
  res.json({
    id: req.dbUser!.id,
    email: req.dbUser!.email,
    name: req.dbUser!.name,
    isAdmin: req.dbUser!.isAdmin,
    credits: req.dbUser!.credits,
  });
});

export default authRouter;
