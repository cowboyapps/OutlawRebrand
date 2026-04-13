import { useState, useEffect } from "react";
import { useAuth, apiFetch } from "@/lib/auth";
import { useLocation } from "wouter";
import { Card, CardContent, CardDescription, CardFooter, CardHeader, CardTitle } from "@/components/ui/card";
import { Button } from "@/components/ui/button";
import { Alert, AlertDescription } from "@/components/ui/alert";
import { Loader2, Package, CreditCard, Settings, LogOut, Shield, Plus, History } from "lucide-react";
import { useToast } from "@/hooks/use-toast";

interface BaseApk {
  id: number;
  name: string;
  slug: string;
  description: string | null;
  creditCost: number;
  packageName: string | null;
  versionName: string | null;
}

interface CreditPackage {
  id: number;
  name: string;
  credits: number;
  priceUsd: number;
}

interface Job {
  id: number;
  appName: string;
  status: string;
  creditsCost: number;
  creditsDeducted: boolean;
  createdAt: string;
}

export default function Dashboard() {
  const { user, logout, refreshUser } = useAuth();
  const [, setLocation] = useLocation();
  const { toast } = useToast();
  const [tab, setTab] = useState<"apps" | "credits" | "history">("apps");
  const [baseApks, setBaseApks] = useState<BaseApk[]>([]);
  const [packages, setPackages] = useState<CreditPackage[]>([]);
  const [jobs, setJobs] = useState<Job[]>([]);
  const [loading, setLoading] = useState(true);
  const [buyingPkg, setBuyingPkg] = useState<number | null>(null);

  useEffect(() => {
    loadData();
  }, []);

  useEffect(() => {
    const params = new URLSearchParams(window.location.search);
    if (params.get("payment") === "success") {
      toast({ title: "Payment successful!", description: "Credits have been added to your account." });
      refreshUser();
      window.history.replaceState({}, "", window.location.pathname);
    } else if (params.get("payment") === "cancelled") {
      toast({ title: "Payment cancelled", description: "No charges were made.", variant: "destructive" });
      window.history.replaceState({}, "", window.location.pathname);
    }
  }, []);

  const loadData = async () => {
    setLoading(true);
    try {
      const [apksRes, pkgsRes, jobsRes] = await Promise.all([
        apiFetch("/rebrand/base-apks"),
        apiFetch("/credits/packages"),
        apiFetch("/rebrand/my-jobs"),
      ]);
      if (apksRes.ok) setBaseApks(await apksRes.json());
      if (pkgsRes.ok) setPackages(await pkgsRes.json());
      if (jobsRes.ok) setJobs(await jobsRes.json());
    } catch {
      toast({ title: "Error", description: "Failed to load data", variant: "destructive" });
    } finally {
      setLoading(false);
    }
  };

  const handleBuyCredits = async (packageId: number) => {
    setBuyingPkg(packageId);
    try {
      const res = await apiFetch("/credits/checkout", {
        method: "POST",
        body: JSON.stringify({ packageId }),
      });
      const data = await res.json();
      if (!res.ok) throw new Error(data.error || "Checkout failed");
      if (data.url) {
        window.location.href = data.url;
      }
    } catch (err) {
      toast({ title: "Error", description: err instanceof Error ? err.message : "Checkout failed", variant: "destructive" });
    } finally {
      setBuyingPkg(null);
    }
  };

  const handleStartRebrand = (apk: BaseApk) => {
    setLocation(`/rebrand/${apk.id}`);
  };

  if (loading) {
    return (
      <div className="min-h-screen bg-background flex items-center justify-center">
        <Loader2 className="h-8 w-8 animate-spin text-primary" />
      </div>
    );
  }

  return (
    <div className="min-h-screen bg-background">
      <header className="border-b">
        <div className="max-w-6xl mx-auto px-4 py-3 flex items-center justify-between">
          <h1 className="text-xl font-bold">APK Rebrander</h1>
          <div className="flex items-center gap-3">
            <div className="text-sm text-muted-foreground">
              <span className="font-medium text-foreground">{user?.credits || 0}</span> credits
            </div>
            {user?.isAdmin && (
              <Button variant="outline" size="sm" onClick={() => setLocation("/admin")}>
                <Shield className="h-4 w-4 mr-1" />
                Admin
              </Button>
            )}
            <Button variant="ghost" size="sm" onClick={() => { logout(); setLocation("/login"); }}>
              <LogOut className="h-4 w-4" />
            </Button>
          </div>
        </div>
      </header>

      <div className="max-w-6xl mx-auto px-4 py-6">
        <div className="flex gap-2 mb-6">
          <Button variant={tab === "apps" ? "default" : "outline"} size="sm" onClick={() => setTab("apps")}>
            <Package className="h-4 w-4 mr-1" />
            Apps
          </Button>
          <Button variant={tab === "credits" ? "default" : "outline"} size="sm" onClick={() => setTab("credits")}>
            <CreditCard className="h-4 w-4 mr-1" />
            Buy Credits
          </Button>
          <Button variant={tab === "history" ? "default" : "outline"} size="sm" onClick={() => setTab("history")}>
            <History className="h-4 w-4 mr-1" />
            History
          </Button>
        </div>

        {tab === "apps" && (
          <div>
            <h2 className="text-lg font-semibold mb-4">Available Apps</h2>
            {baseApks.length === 0 ? (
              <Card>
                <CardContent className="py-12 text-center text-muted-foreground">
                  No apps available yet. Check back later or contact the admin.
                </CardContent>
              </Card>
            ) : (
              <div className="grid gap-4 sm:grid-cols-2 lg:grid-cols-3">
                {baseApks.map(apk => (
                  <Card key={apk.id} className="flex flex-col">
                    <CardHeader>
                      <CardTitle className="text-lg">{apk.name}</CardTitle>
                      {apk.description && <CardDescription>{apk.description}</CardDescription>}
                    </CardHeader>
                    <CardContent className="flex-1">
                      <div className="text-sm text-muted-foreground space-y-1">
                        {apk.packageName && <p>Package: {apk.packageName}</p>}
                        {apk.versionName && <p>Version: {apk.versionName}</p>}
                      </div>
                    </CardContent>
                    <CardFooter className="flex items-center justify-between">
                      <span className="text-sm font-medium">{apk.creditCost} credit{apk.creditCost !== 1 ? "s" : ""}</span>
                      <Button size="sm" onClick={() => handleStartRebrand(apk)} disabled={(user?.credits || 0) < apk.creditCost}>
                        <Plus className="h-4 w-4 mr-1" />
                        Rebrand
                      </Button>
                    </CardFooter>
                  </Card>
                ))}
              </div>
            )}
          </div>
        )}

        {tab === "credits" && (
          <div>
            <h2 className="text-lg font-semibold mb-4">Buy Credits</h2>
            <p className="text-sm text-muted-foreground mb-4">Current balance: <span className="font-semibold text-foreground">{user?.credits || 0} credits</span></p>
            {packages.length === 0 ? (
              <Card>
                <CardContent className="py-12 text-center text-muted-foreground">
                  No credit packages available yet.
                </CardContent>
              </Card>
            ) : (
              <div className="grid gap-4 sm:grid-cols-2 lg:grid-cols-3">
                {packages.map(pkg => (
                  <Card key={pkg.id}>
                    <CardHeader>
                      <CardTitle className="text-lg">{pkg.name}</CardTitle>
                      <CardDescription>{pkg.credits} credits</CardDescription>
                    </CardHeader>
                    <CardContent>
                      <p className="text-2xl font-bold">${pkg.priceUsd.toFixed(2)}</p>
                      <p className="text-sm text-muted-foreground">${(pkg.priceUsd / pkg.credits).toFixed(2)} per credit</p>
                    </CardContent>
                    <CardFooter>
                      <Button className="w-full" onClick={() => handleBuyCredits(pkg.id)} disabled={buyingPkg === pkg.id}>
                        {buyingPkg === pkg.id ? <Loader2 className="h-4 w-4 mr-2 animate-spin" /> : <CreditCard className="h-4 w-4 mr-2" />}
                        Purchase
                      </Button>
                    </CardFooter>
                  </Card>
                ))}
              </div>
            )}
          </div>
        )}

        {tab === "history" && (
          <div>
            <h2 className="text-lg font-semibold mb-4">Rebrand History</h2>
            {jobs.length === 0 ? (
              <Card>
                <CardContent className="py-12 text-center text-muted-foreground">
                  No rebrand jobs yet. Select an app above to get started.
                </CardContent>
              </Card>
            ) : (
              <div className="space-y-3">
                {jobs.map(job => (
                  <Card key={job.id}>
                    <CardContent className="py-4 flex items-center justify-between">
                      <div>
                        <p className="font-medium">{job.appName}</p>
                        <p className="text-sm text-muted-foreground">
                          {new Date(job.createdAt).toLocaleDateString()} - {job.creditsCost} credit{job.creditsCost !== 1 ? "s" : ""}
                        </p>
                      </div>
                      <span className={`text-sm px-2 py-1 rounded-full ${
                        job.status === "completed" ? "bg-green-100 text-green-800 dark:bg-green-900 dark:text-green-200" :
                        job.status === "failed" ? "bg-red-100 text-red-800 dark:bg-red-900 dark:text-red-200" :
                        "bg-yellow-100 text-yellow-800 dark:bg-yellow-900 dark:text-yellow-200"
                      }`}>
                        {job.status}
                      </span>
                    </CardContent>
                  </Card>
                ))}
              </div>
            )}
          </div>
        )}
      </div>
    </div>
  );
}
