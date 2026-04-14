import { useState } from "react";
import { useCurrentUser } from "@/hooks/use-auth";
import { useQuery } from "@tanstack/react-query";
import { UserButton } from "@clerk/react";
import AppBrowser from "./app-browser";
import RebrandWizard from "./rebrand-wizard";
import MyBuilds from "./my-builds";

const baseUrl = import.meta.env.BASE_URL.replace(/\/$/, "");

function apiFetch(path: string, opts?: RequestInit) {
  return fetch(`${baseUrl}/api${path}`, { credentials: "include", ...opts });
}

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

type DashboardView = "browse" | "rebrand" | "builds";

export default function CustomerDashboard() {
  const { data: user, refetch: refetchUser } = useCurrentUser();
  const [view, setView] = useState<DashboardView>("browse");
  const [selectedApp, setSelectedApp] = useState<AvailableApp | null>(null);
  const [activeJobId, setActiveJobId] = useState<number | null>(null);

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
    setView("browse");
  };

  return (
    <div className="min-h-screen bg-background">
      <div className="border-b">
        <div className="container mx-auto px-4 py-4 flex items-center justify-between">
          <div className="flex items-center gap-4">
            <h1 className="text-xl font-bold">APK Rebrander</h1>
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
            </nav>
          </div>
          <div className="flex items-center gap-4">
            <span className="text-sm font-medium px-3 py-1 bg-muted rounded-full">
              {user?.credits ?? 0} credits
            </span>
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
      </div>
    </div>
  );
}
