import { useState, useEffect, useRef } from "react";
import { useAuth, apiFetch } from "@/lib/auth";
import { useLocation } from "wouter";
import { Card, CardContent, CardDescription, CardFooter, CardHeader, CardTitle } from "@/components/ui/card";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { Button } from "@/components/ui/button";
import { Alert, AlertDescription } from "@/components/ui/alert";
import { useToast } from "@/hooks/use-toast";
import { Loader2, ArrowLeft, Upload, Trash2, Users, Package, CreditCard, Briefcase, Plus } from "lucide-react";

interface BaseApk {
  id: number;
  name: string;
  slug: string;
  description: string | null;
  creditCost: number;
  filePath: string;
  packageName: string | null;
  versionName: string | null;
  isActive: boolean;
  imageLabels: string | null;
  createdAt: string;
}

interface AdminUser {
  id: number;
  email: string;
  name: string;
  isAdmin: boolean;
  credits: number;
  createdAt: string;
}

interface CreditPkg {
  id: number;
  name: string;
  credits: number;
  priceUsd: number;
  isActive: boolean;
}

interface Job {
  id: number;
  userId: number;
  baseApkId: number;
  appName: string;
  status: string;
  creditsCost: number;
  creditsDeducted: boolean;
  createdAt: string;
}

export default function AdminPage() {
  const { user } = useAuth();
  const [, setLocation] = useLocation();
  const { toast } = useToast();
  const [tab, setTab] = useState<"apks" | "users" | "packages" | "jobs">("apks");
  const [loading, setLoading] = useState(true);

  const [apks, setApks] = useState<BaseApk[]>([]);
  const [users, setUsers] = useState<AdminUser[]>([]);
  const [packages, setPackages] = useState<CreditPkg[]>([]);
  const [jobs, setJobs] = useState<Job[]>([]);

  useEffect(() => {
    if (!user?.isAdmin) {
      setLocation("/");
      return;
    }
    loadAll();
  }, [user]);

  const loadAll = async () => {
    setLoading(true);
    try {
      const [a, u, p, j] = await Promise.all([
        apiFetch("/admin/base-apks").then(r => r.json()),
        apiFetch("/admin/users").then(r => r.json()),
        apiFetch("/admin/credit-packages").then(r => r.json()),
        apiFetch("/admin/jobs").then(r => r.json()),
      ]);
      setApks(a);
      setUsers(u);
      setPackages(p);
      setJobs(j);
    } catch {
      toast({ title: "Error", description: "Failed to load admin data", variant: "destructive" });
    } finally {
      setLoading(false);
    }
  };

  if (!user?.isAdmin) return null;
  if (loading) {
    return <div className="min-h-screen bg-background flex items-center justify-center"><Loader2 className="h-8 w-8 animate-spin text-primary" /></div>;
  }

  return (
    <div className="min-h-screen bg-background">
      <header className="border-b">
        <div className="max-w-6xl mx-auto px-4 py-3 flex items-center justify-between">
          <div className="flex items-center gap-3">
            <Button variant="ghost" size="sm" onClick={() => setLocation("/")}>
              <ArrowLeft className="h-4 w-4 mr-1" /> Back
            </Button>
            <h1 className="text-xl font-bold">Admin Panel</h1>
          </div>
        </div>
      </header>

      <div className="max-w-6xl mx-auto px-4 py-6">
        <div className="flex gap-2 mb-6 flex-wrap">
          <Button variant={tab === "apks" ? "default" : "outline"} size="sm" onClick={() => setTab("apks")}>
            <Package className="h-4 w-4 mr-1" /> Base APKs ({apks.length})
          </Button>
          <Button variant={tab === "packages" ? "default" : "outline"} size="sm" onClick={() => setTab("packages")}>
            <CreditCard className="h-4 w-4 mr-1" /> Credit Packages ({packages.length})
          </Button>
          <Button variant={tab === "users" ? "default" : "outline"} size="sm" onClick={() => setTab("users")}>
            <Users className="h-4 w-4 mr-1" /> Users ({users.length})
          </Button>
          <Button variant={tab === "jobs" ? "default" : "outline"} size="sm" onClick={() => setTab("jobs")}>
            <Briefcase className="h-4 w-4 mr-1" /> Jobs ({jobs.length})
          </Button>
        </div>

        {tab === "apks" && <ApksTab apks={apks} onRefresh={loadAll} />}
        {tab === "packages" && <PackagesTab packages={packages} onRefresh={loadAll} />}
        {tab === "users" && <UsersTab users={users} onRefresh={loadAll} />}
        {tab === "jobs" && <JobsTab jobs={jobs} />}
      </div>
    </div>
  );
}

function ApksTab({ apks, onRefresh }: { apks: BaseApk[]; onRefresh: () => void }) {
  const { toast } = useToast();
  const [showUpload, setShowUpload] = useState(false);
  const [uploading, setUploading] = useState(false);
  const [name, setName] = useState("");
  const [slug, setSlug] = useState("");
  const [description, setDescription] = useState("");
  const [creditCost, setCreditCost] = useState("1");
  const fileRef = useRef<HTMLInputElement>(null);

  const handleUpload = async () => {
    if (!fileRef.current?.files?.[0] || !name || !slug) {
      toast({ title: "Error", description: "Name, slug, and APK file are required", variant: "destructive" });
      return;
    }
    setUploading(true);
    try {
      const formData = new FormData();
      formData.append("apk", fileRef.current.files[0]);
      formData.append("name", name);
      formData.append("slug", slug);
      formData.append("description", description);
      formData.append("creditCost", creditCost);

      const sessionId = localStorage.getItem("sessionId");
      const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");
      const res = await fetch(`${BASE}/api/admin/base-apks`, {
        method: "POST",
        body: formData,
        headers: sessionId ? { "x-session-id": sessionId } : {},
      });
      const data = await res.json();
      if (!res.ok) throw new Error(data.error);
      toast({ title: "Success", description: `${data.name} uploaded` });
      setShowUpload(false);
      setName("");
      setSlug("");
      setDescription("");
      setCreditCost("1");
      onRefresh();
    } catch (err) {
      toast({ title: "Error", description: err instanceof Error ? err.message : "Upload failed", variant: "destructive" });
    } finally {
      setUploading(false);
    }
  };

  const handleDelete = async (id: number) => {
    if (!confirm("Delete this base APK?")) return;
    try {
      await apiFetch(`/admin/base-apks/${id}`, { method: "DELETE" });
      toast({ title: "Deleted" });
      onRefresh();
    } catch {
      toast({ title: "Error", description: "Failed to delete", variant: "destructive" });
    }
  };

  const handleToggle = async (id: number, isActive: boolean) => {
    try {
      await apiFetch(`/admin/base-apks/${id}`, { method: "PUT", body: JSON.stringify({ isActive: !isActive }) });
      onRefresh();
    } catch {
      toast({ title: "Error", variant: "destructive" });
    }
  };

  return (
    <div>
      <div className="flex items-center justify-between mb-4">
        <h2 className="text-lg font-semibold">Base APKs</h2>
        <Button size="sm" onClick={() => setShowUpload(!showUpload)}>
          <Plus className="h-4 w-4 mr-1" /> Upload APK
        </Button>
      </div>

      {showUpload && (
        <Card className="mb-4">
          <CardContent className="pt-6 space-y-4">
            <div className="grid gap-4 sm:grid-cols-2">
              <div className="space-y-2">
                <Label>Name</Label>
                <Input value={name} onChange={e => setName(e.target.value)} placeholder="XCIPTV" />
              </div>
              <div className="space-y-2">
                <Label>Slug</Label>
                <Input value={slug} onChange={e => setSlug(e.target.value)} placeholder="xciptv" />
              </div>
              <div className="space-y-2">
                <Label>Description</Label>
                <Input value={description} onChange={e => setDescription(e.target.value)} placeholder="Optional description" />
              </div>
              <div className="space-y-2">
                <Label>Credit Cost</Label>
                <Input type="number" value={creditCost} onChange={e => setCreditCost(e.target.value)} min="1" />
              </div>
            </div>
            <div className="space-y-2">
              <Label>APK File</Label>
              <Input type="file" ref={fileRef} accept=".apk" />
            </div>
            <Button onClick={handleUpload} disabled={uploading} className="w-full">
              {uploading ? <Loader2 className="h-4 w-4 mr-2 animate-spin" /> : <Upload className="h-4 w-4 mr-2" />}
              Upload
            </Button>
          </CardContent>
        </Card>
      )}

      <div className="space-y-3">
        {apks.map(apk => (
          <Card key={apk.id}>
            <CardContent className="py-4 flex items-center justify-between">
              <div>
                <p className="font-medium">{apk.name} <span className="text-xs text-muted-foreground">({apk.slug})</span></p>
                <p className="text-sm text-muted-foreground">
                  {apk.packageName || "N/A"} - {apk.creditCost} credit{apk.creditCost !== 1 ? "s" : ""} - {apk.isActive ? "Active" : "Inactive"}
                </p>
              </div>
              <div className="flex gap-2">
                <Button variant="outline" size="sm" onClick={() => handleToggle(apk.id, apk.isActive)}>
                  {apk.isActive ? "Disable" : "Enable"}
                </Button>
                <Button variant="destructive" size="sm" onClick={() => handleDelete(apk.id)}>
                  <Trash2 className="h-4 w-4" />
                </Button>
              </div>
            </CardContent>
          </Card>
        ))}
        {apks.length === 0 && (
          <Card><CardContent className="py-8 text-center text-muted-foreground">No base APKs uploaded yet.</CardContent></Card>
        )}
      </div>
    </div>
  );
}

function PackagesTab({ packages, onRefresh }: { packages: CreditPkg[]; onRefresh: () => void }) {
  const { toast } = useToast();
  const [showAdd, setShowAdd] = useState(false);
  const [name, setName] = useState("");
  const [credits, setCredits] = useState("");
  const [price, setPrice] = useState("");
  const [saving, setSaving] = useState(false);

  const handleAdd = async () => {
    if (!name || !credits || !price) return;
    setSaving(true);
    try {
      const res = await apiFetch("/admin/credit-packages", { method: "POST", body: JSON.stringify({ name, credits, priceUsd: price }) });
      const data = await res.json();
      if (!res.ok) throw new Error(data.error);
      toast({ title: "Created", description: `${data.name} package` });
      setShowAdd(false);
      setName("");
      setCredits("");
      setPrice("");
      onRefresh();
    } catch (err) {
      toast({ title: "Error", description: err instanceof Error ? err.message : "Failed", variant: "destructive" });
    } finally {
      setSaving(false);
    }
  };

  const handleDelete = async (id: number) => {
    if (!confirm("Delete this package?")) return;
    try {
      await apiFetch(`/admin/credit-packages/${id}`, { method: "DELETE" });
      onRefresh();
    } catch {
      toast({ title: "Error", variant: "destructive" });
    }
  };

  return (
    <div>
      <div className="flex items-center justify-between mb-4">
        <h2 className="text-lg font-semibold">Credit Packages</h2>
        <Button size="sm" onClick={() => setShowAdd(!showAdd)}>
          <Plus className="h-4 w-4 mr-1" /> Add Package
        </Button>
      </div>

      {showAdd && (
        <Card className="mb-4">
          <CardContent className="pt-6 space-y-4">
            <div className="grid gap-4 sm:grid-cols-3">
              <div className="space-y-2">
                <Label>Name</Label>
                <Input value={name} onChange={e => setName(e.target.value)} placeholder="Starter" />
              </div>
              <div className="space-y-2">
                <Label>Credits</Label>
                <Input type="number" value={credits} onChange={e => setCredits(e.target.value)} min="1" />
              </div>
              <div className="space-y-2">
                <Label>Price (USD)</Label>
                <Input type="number" value={price} onChange={e => setPrice(e.target.value)} min="0.01" step="0.01" />
              </div>
            </div>
            <Button onClick={handleAdd} disabled={saving} className="w-full">
              {saving && <Loader2 className="h-4 w-4 mr-2 animate-spin" />}
              Add Package
            </Button>
          </CardContent>
        </Card>
      )}

      <div className="space-y-3">
        {packages.map(pkg => (
          <Card key={pkg.id}>
            <CardContent className="py-4 flex items-center justify-between">
              <div>
                <p className="font-medium">{pkg.name}</p>
                <p className="text-sm text-muted-foreground">{pkg.credits} credits - ${pkg.priceUsd.toFixed(2)}</p>
              </div>
              <Button variant="destructive" size="sm" onClick={() => handleDelete(pkg.id)}>
                <Trash2 className="h-4 w-4" />
              </Button>
            </CardContent>
          </Card>
        ))}
        {packages.length === 0 && (
          <Card><CardContent className="py-8 text-center text-muted-foreground">No credit packages yet.</CardContent></Card>
        )}
      </div>
    </div>
  );
}

function UsersTab({ users, onRefresh }: { users: AdminUser[]; onRefresh: () => void }) {
  const { toast } = useToast();

  const handleSetCredits = async (id: number) => {
    const val = prompt("Set credits to:");
    if (val === null) return;
    try {
      await apiFetch(`/admin/users/${id}/credits`, { method: "PUT", body: JSON.stringify({ credits: val }) });
      toast({ title: "Updated" });
      onRefresh();
    } catch {
      toast({ title: "Error", variant: "destructive" });
    }
  };

  const handleToggleAdmin = async (id: number, isAdmin: boolean) => {
    try {
      await apiFetch(`/admin/users/${id}/admin`, { method: "PUT", body: JSON.stringify({ isAdmin: !isAdmin }) });
      toast({ title: "Updated" });
      onRefresh();
    } catch {
      toast({ title: "Error", variant: "destructive" });
    }
  };

  return (
    <div>
      <h2 className="text-lg font-semibold mb-4">Users</h2>
      <div className="space-y-3">
        {users.map(u => (
          <Card key={u.id}>
            <CardContent className="py-4 flex items-center justify-between">
              <div>
                <p className="font-medium">{u.name} <span className="text-xs text-muted-foreground">({u.email})</span></p>
                <p className="text-sm text-muted-foreground">
                  {u.credits} credits - {u.isAdmin ? "Admin" : "User"} - Joined {new Date(u.createdAt).toLocaleDateString()}
                </p>
              </div>
              <div className="flex gap-2">
                <Button variant="outline" size="sm" onClick={() => handleSetCredits(u.id)}>Set Credits</Button>
                <Button variant="outline" size="sm" onClick={() => handleToggleAdmin(u.id, u.isAdmin)}>
                  {u.isAdmin ? "Remove Admin" : "Make Admin"}
                </Button>
              </div>
            </CardContent>
          </Card>
        ))}
      </div>
    </div>
  );
}

function JobsTab({ jobs }: { jobs: Job[] }) {
  return (
    <div>
      <h2 className="text-lg font-semibold mb-4">Recent Jobs</h2>
      <div className="space-y-3">
        {jobs.map(j => (
          <Card key={j.id}>
            <CardContent className="py-4 flex items-center justify-between">
              <div>
                <p className="font-medium">{j.appName}</p>
                <p className="text-sm text-muted-foreground">
                  User #{j.userId} - APK #{j.baseApkId} - {j.creditsCost} credits {j.creditsDeducted ? "(deducted)" : "(pending)"}
                </p>
              </div>
              <span className={`text-sm px-2 py-1 rounded-full ${
                j.status === "completed" ? "bg-green-100 text-green-800 dark:bg-green-900 dark:text-green-200" :
                j.status === "failed" ? "bg-red-100 text-red-800 dark:bg-red-900 dark:text-red-200" :
                "bg-yellow-100 text-yellow-800 dark:bg-yellow-900 dark:text-yellow-200"
              }`}>
                {j.status}
              </span>
            </CardContent>
          </Card>
        ))}
        {jobs.length === 0 && (
          <Card><CardContent className="py-8 text-center text-muted-foreground">No jobs yet.</CardContent></Card>
        )}
      </div>
    </div>
  );
}
