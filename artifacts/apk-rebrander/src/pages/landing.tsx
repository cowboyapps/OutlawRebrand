import { useLocation } from "wouter";
import { Button } from "@/components/ui/button";

export default function Landing() {
  const [, setLocation] = useLocation();

  return (
    <div className="min-h-screen flex flex-col items-center justify-center bg-gradient-to-b from-background to-muted/30 px-4">
      <div className="text-center max-w-2xl">
        <img src="/assets/outlaw-rebrand-logo.png" alt="OutlawRebrand" className="mx-auto h-40 sm:h-52 mb-6" />
        <h1 className="text-4xl font-bold tracking-tight mb-4">OutlawRebrand</h1>
        <p className="text-lg text-muted-foreground mb-8">
          Rebrand your panel applications with custom names, icons, and panel URLs. Fast, easy, and professional.
        </p>
        <div className="flex gap-4 justify-center">
          <Button size="lg" onClick={() => setLocation("/sign-in")}>
            Sign In
          </Button>
          <Button size="lg" variant="outline" onClick={() => setLocation("/sign-up")}>
            Create Account
          </Button>
        </div>
      </div>
    </div>
  );
}
