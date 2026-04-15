import { useState, useEffect } from "react";
import { useCurrentUser } from "@/hooks/use-auth";
import { useQuery } from "@tanstack/react-query";
import { UserButton } from "@clerk/react";
import { useLocation, useSearch } from "wouter";
import { apiFetch } from "@/lib/api";
import AppBrowser from "./app-browser";
import RebrandWizard from "./rebrand-wizard";
import MyBuilds from "./my-builds";
import BuyCredits from "./buy-credits";

export interface AvailableApp {
  id: number;
  name: string;
  slug: string;
  description: string | null;
  creditCost: number;
  iconPath: string | null;
  packageName: string | null;
  versionName: string | null;
  iconThumbnail?: string;
  images: AppImage[];
}

export interface AppImage {
  id: number;
  label: string;
  originalPath: string;
  width: number;
  height: number;
}

type DashboardView = "browse" | "rebrand" | "builds" | "buy-credits";

export default function CustomerDashboard() {
  const { data: user, refetch: refetchUser } = useCurrentUser();
  const searchStr = useSearch();
  const [, setLocation] = useLocation();
  const params = new URLSearchParams(searchStr);
  const paymentParam = params.get("payment");

  const sessionIdParam = params.get("session_id");
  const [view, setView] = useState<DashboardView>(paymentParam ? "buy-credits" : "browse");
  const [selectedApp, setSelectedApp] = useState<AvailableApp | null>(null);
  const [activeJobId, setActiveJobId] = useState<number | null>(null);
  const [paymentStatus, setPaymentStatus] = useState<string | null>(paymentParam);

  useEffect(() => {
    if (paymentParam === "success" && sessionIdParam) {
      setView("buy-credits");
      setPaymentStatus("verifying");
      apiFetch("/stripe/verify-and-fulfill", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ sessionId: sessionIdParam }),
      })
        .then((res) => res.json())
        .then((data) => {
          if (data.success && data.status === "paid") {
            setPaymentStatus("success");
          } else {
            setPaymentStatus("failed");
          }
          refetchUser();
        })
        .catch(() => {
          setPaymentStatus("failed");
        })
        .finally(() => {
          setLocation("/dashboard", { replace: true });
        });
    } else if (paymentParam === "cancelled") {
      setPaymentStatus("cancelled");
      setView("buy-credits");
      setLocation("/dashboard", { replace: true });
    }
  }, [paymentParam, sessionIdParam]);

  const { data: apps = [], isLoading: appsLoading } = useQuery<AvailableApp[]>({
    queryKey: ["customer", "apps"],
    queryFn: async () => {
      const res = await apiFetch("/customer/apps");
      if (!res.ok) throw new Error("Failed to fetch apps");
      return res.json();
    },
  });

  const handleSelectApp = (app: AvailableApp) => {
    setSelectedApp(app);
    setView("rebrand");
  };

  const handleBuildComplete = (jobId: number) => {
    setActiveJobId(jobId);
    setView("builds");
    refetchUser();
  };

  const handleBackToBrowse = () => {
    setSelectedApp(null);
    setActiveJobId(null);
    setPaymentStatus(null);
    setView("browse");
  };

  return (
    <div className="min-h-screen bg-background">
      <div className="border-b">
        <div className="container mx-auto px-4 py-4 flex items-center justify-between">
          <div className="flex items-center gap-4">
            <h1 className="text-xl font-bold">OutlawRebrand</h1>
            <nav className="flex gap-2">
              <button
                onClick={() => { handleBackToBrowse(); }}
                className={`px-3 py-1.5 text-sm rounded-md transition-colors ${
                  view === "browse" ? "bg-primary text-primary-foreground" : "text-muted-foreground hover:text-foreground"
                }`}
              >
                Browse Apps
              </button>
              <button
                onClick={() => setView("builds")}
                className={`px-3 py-1.5 text-sm rounded-md transition-colors ${
                  view === "builds" ? "bg-primary text-primary-foreground" : "text-muted-foreground hover:text-foreground"
                }`}
              >
                My Builds
              </button>
              <button
                onClick={() => { setPaymentStatus(null); setView("buy-credits"); }}
                className={`px-3 py-1.5 text-sm rounded-md transition-colors ${
                  view === "buy-credits" ? "bg-primary text-primary-foreground" : "text-muted-foreground hover:text-foreground"
                }`}
              >
                Buy Credits
              </button>
            </nav>
          </div>
          <div className="flex items-center gap-4">
            <button
              onClick={() => { setPaymentStatus(null); setView("buy-credits"); }}
              className="text-sm font-medium px-3 py-1 bg-muted rounded-full hover:bg-muted/80 transition-colors cursor-pointer"
            >
              {user?.credits ?? 0} credits
            </button>
            <UserButton />
          </div>
        </div>
      </div>

      <div className="container mx-auto px-4 py-6">
        {view === "browse" && (
          <AppBrowser
            apps={apps}
            loading={appsLoading}
            onSelect={handleSelectApp}
          />
        )}
        {view === "rebrand" && selectedApp && (
          <RebrandWizard
            app={selectedApp}
            userCredits={user?.credits ?? 0}
            onComplete={handleBuildComplete}
            onBack={handleBackToBrowse}
          />
        )}
        {view === "builds" && (
          <MyBuilds highlightJobId={activeJobId} />
        )}
        {view === "buy-credits" && (
          <BuyCredits
            userCredits={user?.credits ?? 0}
            paymentStatus={paymentStatus}
          />
        )}
      </div>
    </div>
  );
}
