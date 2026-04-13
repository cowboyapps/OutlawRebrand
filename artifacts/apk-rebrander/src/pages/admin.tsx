import { useState, useEffect, useRef } from "react";
import { useAuth, apiFetch } from "@/lib/auth";
import { useLocation } from "wouter";
import { Card, CardContent, CardDescription, CardFooter, CardHeader, CardTitle } from "@/components/ui/card";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { Button } from "@/components/ui/button";
import { Alert, AlertDescription } from "@/components/ui/alert";
import { useToast } from "@/hooks/use-toast";
import { Loader2, ArrowLeft, Upload, Trash2, Users, Package, CreditCard, Briefcase, Plus, Image as ImageIcon, CheckSquare, Square, Edit2, Search } from "lucide-react";

interface ImageEntry {
  path: string;
  name: string;
  directory: string;
  size: number;
  type: string;
  width?: number;
  height?: number;
  thumbnail?: string;
}

interface SelectedImage {
  path: string;
  label: string;
  width?: number;
  height?: number;
  name: string;
  directory: string;
}

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

  const [configuringApk, setConfiguringApk] = useState<BaseApk | null>(null);

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
      toast({ title: "Success", description: `${data.name} uploaded. Now select the images customers will replace.` });
      setShowUpload(false);
      setName("");
      setSlug("");
      setDescription("");
      setCreditCost("1");
      onRefresh();
      setConfiguringApk(data);
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

  if (configuringApk) {
    return (
      <ImageSelector
        apk={configuringApk}
        onDone={() => { setConfiguringApk(null); onRefresh(); }}
        onCancel={() => setConfiguringApk(null)}
      />
    );
  }

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
              Upload & Configure Images
            </Button>
          </CardContent>
        </Card>
      )}

      <div className="space-y-3">
        {apks.map(apk => {
          let imageCount = 0;
          try { if (apk.imageLabels) imageCount = JSON.parse(apk.imageLabels).length; } catch {};
          return (
            <Card key={apk.id}>
              <CardContent className="py-4 flex items-center justify-between">
                <div>
                  <p className="font-medium">{apk.name} <span className="text-xs text-muted-foreground">({apk.slug})</span></p>
                  <p className="text-sm text-muted-foreground">
                    {apk.packageName || "N/A"} - {apk.creditCost} credit{apk.creditCost !== 1 ? "s" : ""} - {apk.isActive ? "Active" : "Inactive"}
                    {imageCount > 0 && <> - {imageCount} customer image{imageCount !== 1 ? "s" : ""}</>}
                    {imageCount === 0 && <span className="text-yellow-600"> - No customer images configured</span>}
                  </p>
                </div>
                <div className="flex gap-2">
                  <Button variant="outline" size="sm" onClick={() => setConfiguringApk(apk)}>
                    <ImageIcon className="h-4 w-4 mr-1" /> Images
                  </Button>
                  <Button variant="outline" size="sm" onClick={() => handleToggle(apk.id, apk.isActive)}>
                    {apk.isActive ? "Disable" : "Enable"}
                  </Button>
                  <Button variant="destructive" size="sm" onClick={() => handleDelete(apk.id)}>
                    <Trash2 className="h-4 w-4" />
                  </Button>
                </div>
              </CardContent>
            </Card>
          );
        })}
        {apks.length === 0 && (
          <Card><CardContent className="py-8 text-center text-muted-foreground">No base APKs uploaded yet.</CardContent></Card>
        )}
      </div>
    </div>
  );
}

function ImageSelector({ apk, onDone, onCancel }: { apk: BaseApk; onDone: () => void; onCancel: () => void }) {
  const { toast } = useToast();
  const [loading, setLoading] = useState(true);
  const [decompiling, setDecompiling] = useState(false);
  const [sessionId, setSessionId] = useState<string | null>(null);
  const [images, setImages] = useState<ImageEntry[]>([]);
  const [selected, setSelected] = useState<SelectedImage[]>(() => {
    try {
      return apk.imageLabels ? JSON.parse(apk.imageLabels) : [];
    } catch { return []; }
  });
  const [saving, setSaving] = useState(false);
  const [searchQuery, setSearchQuery] = useState("");
  const [hideXml, setHideXml] = useState(true);

  useEffect(() => {
    startDecompile();
  }, []);

  const startDecompile = async () => {
    setDecompiling(true);
    try {
      const res = await apiFetch(`/admin/base-apks/${apk.id}/decompile`, { method: "POST" });
      const data = await res.json();
      if (!res.ok) throw new Error(data.error);
      setSessionId(data.sessionId);
      pollForReady(data.sessionId);
    } catch (err) {
      toast({ title: "Error", description: err instanceof Error ? err.message : "Decompile failed", variant: "destructive" });
      setDecompiling(false);
    }
  };

  const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");

  const pollForReady = async (sid: string) => {
    const poll = async () => {
      try {
        const res = await fetch(`${BASE}/api/apk/${sid}/status`, {
          headers: { "x-session-id": localStorage.getItem("sessionId") || "" },
        });
        const data = await res.json();
        if (data.status === "ready") {
          setDecompiling(false);
          loadImages(sid);
        } else if (data.status === "error") {
          setDecompiling(false);
          toast({ title: "Error", description: data.error || "Decompilation failed", variant: "destructive" });
        } else {
          setTimeout(poll, 1500);
        }
      } catch {
        setTimeout(poll, 2000);
      }
    };
    poll();
  };

  const loadImages = async (sid: string) => {
    setLoading(true);
    try {
      const res = await fetch(`${BASE}/api/apk/${sid}/images`, {
        headers: { "x-session-id": localStorage.getItem("sessionId") || "" },
      });
      const data = await res.json();
      setImages(data.images || []);
    } catch {
      toast({ title: "Error", description: "Failed to load images", variant: "destructive" });
    } finally {
      setLoading(false);
    }
  };

  const isSelected = (imgPath: string) => selected.some(s => s.path === imgPath);

  const toggleImage = (img: ImageEntry) => {
    if (isSelected(img.path)) {
      setSelected(prev => prev.filter(s => s.path !== img.path));
    } else {
      const autoLabel = guessLabel(img);
      setSelected(prev => [...prev, {
        path: img.path,
        label: autoLabel,
        width: img.width,
        height: img.height,
        name: img.name,
        directory: img.directory,
      }]);
    }
  };

  const updateLabel = (imgPath: string, label: string) => {
    setSelected(prev => prev.map(s => s.path === imgPath ? { ...s, label } : s));
  };

  const guessLabel = (img: ImageEntry): string => {
    const p = (img.path + img.name).toLowerCase();
    if (p.includes("icon") && p.includes("round")) return "Round Icon";
    if (p.includes("icon")) return "App Icon";
    if (p.includes("launcher") && p.includes("round")) return "Round Launcher";
    if (p.includes("launcher")) return "Launcher";
    if (p.includes("banner")) return "Banner";
    if (p.includes("logo")) return "Logo";
    if (p.includes("splash")) return "Splash Screen";
    if (p.includes("background") || p.includes("bg")) return "Background";
    return img.name.replace(/\.\w+$/, "");
  };

  const handleSave = async () => {
    setSaving(true);
    try {
      const res = await apiFetch(`/admin/base-apks/${apk.id}`, {
        method: "PUT",
        body: JSON.stringify({ imageLabels: JSON.stringify(selected) }),
      });
      if (!res.ok) throw new Error("Failed to save");
      toast({ title: "Saved", description: `${selected.length} customer image${selected.length !== 1 ? "s" : ""} configured.` });
      onDone();
    } catch {
      toast({ title: "Error", description: "Failed to save image selections", variant: "destructive" });
    } finally {
      setSaving(false);
    }
  };

  const filteredImages = images.filter(img => {
    if (hideXml && img.type === "xml") return false;
    if (!searchQuery) return true;
    const q = searchQuery.toLowerCase();
    return img.name.toLowerCase().includes(q) || img.path.toLowerCase().includes(q) || img.directory.toLowerCase().includes(q);
  });

  if (decompiling) {
    return (
      <Card>
        <CardContent className="py-12 flex flex-col items-center gap-4">
          <Loader2 className="h-12 w-12 animate-spin text-primary" />
          <p className="text-lg font-medium">Decompiling {apk.name}...</p>
          <p className="text-sm text-muted-foreground">Extracting images from the APK. This may take a minute.</p>
        </CardContent>
      </Card>
    );
  }

  if (loading) {
    return (
      <Card>
        <CardContent className="py-12 flex flex-col items-center gap-4">
          <Loader2 className="h-8 w-8 animate-spin text-primary" />
          <p className="text-sm text-muted-foreground">Loading images...</p>
        </CardContent>
      </Card>
    );
  }

  return (
    <div>
      <div className="flex items-center justify-between mb-4">
        <div>
          <h2 className="text-lg font-semibold">Select Customer Images: {apk.name}</h2>
          <p className="text-sm text-muted-foreground">Click images to select which ones customers will replace. Give each a descriptive label.</p>
        </div>
        <div className="flex gap-2">
          <Button variant="outline" size="sm" onClick={onCancel}>Cancel</Button>
          <Button size="sm" onClick={handleSave} disabled={saving}>
            {saving && <Loader2 className="h-4 w-4 mr-1 animate-spin" />}
            Save ({selected.length} selected)
          </Button>
        </div>
      </div>

      {selected.length > 0 && (
        <Card className="mb-4">
          <CardHeader className="pb-2">
            <CardTitle className="text-base">Selected Images ({selected.length})</CardTitle>
            <CardDescription>These images will be shown to customers for replacement. Edit the labels to make them descriptive.</CardDescription>
          </CardHeader>
          <CardContent>
            <div className="space-y-2">
              {selected.map(sel => {
                const img = images.find(i => i.path === sel.path);
                return (
                  <div key={sel.path} className="flex items-center gap-3 p-2 rounded-md border bg-muted/30">
                    <div className="w-12 h-12 shrink-0 flex items-center justify-center bg-background rounded border">
                      {img?.thumbnail ? (
                        <img src={img.thumbnail} alt={sel.name} className="max-h-full max-w-full object-contain" />
                      ) : (
                        <ImageIcon className="h-5 w-5 text-muted-foreground" />
                      )}
                    </div>
                    <div className="flex-1 min-w-0">
                      <Input
                        value={sel.label}
                        onChange={e => updateLabel(sel.path, e.target.value)}
                        className="h-8 text-sm"
                        placeholder="Label for customer..."
                      />
                      <p className="text-[10px] text-muted-foreground mt-0.5 truncate">
                        {sel.path} {sel.width && sel.height ? `(${sel.width}x${sel.height})` : ""}
                      </p>
                    </div>
                    <Button variant="ghost" size="sm" onClick={() => setSelected(prev => prev.filter(s => s.path !== sel.path))}>
                      <Trash2 className="h-4 w-4 text-muted-foreground" />
                    </Button>
                  </div>
                );
              })}
            </div>
          </CardContent>
        </Card>
      )}

      <div className="mb-4 flex gap-2">
        <div className="relative flex-1">
          <Search className="absolute left-3 top-1/2 -translate-y-1/2 h-4 w-4 text-muted-foreground" />
          <Input
            placeholder="Search images by name, path, or folder..."
            value={searchQuery}
            onChange={e => setSearchQuery(e.target.value)}
            className="pl-9"
          />
        </div>
        <Button variant={hideXml ? "default" : "outline"} size="sm" onClick={() => setHideXml(!hideXml)} className="shrink-0 h-9">
          {hideXml ? "Show XML" : "Hide XML"}
        </Button>
      </div>

      <p className="text-sm text-muted-foreground mb-3">
        Showing {filteredImages.length} of {images.length} images - {selected.length} selected
      </p>

      <div className="grid grid-cols-2 md:grid-cols-4 lg:grid-cols-5 gap-3">
        {filteredImages.map(img => {
          const sel = isSelected(img.path);
          return (
            <div
              key={img.path}
              className={`relative rounded-md border overflow-hidden bg-muted/30 cursor-pointer transition-all flex flex-col ${
                sel ? "border-primary ring-2 ring-primary/30 bg-primary/5" : "border-border hover:border-muted-foreground/50"
              }`}
              onClick={() => toggleImage(img)}
            >
              <div className="absolute top-1.5 left-1.5 z-10">
                {sel ? (
                  <CheckSquare className="h-5 w-5 text-primary drop-shadow" />
                ) : (
                  <Square className="h-5 w-5 text-muted-foreground/50" />
                )}
              </div>
              <div className="h-20 sm:h-24 flex items-center justify-center p-2">
                {img.type === "xml" ? (
                  <div className="text-muted-foreground flex flex-col items-center">
                    <ImageIcon className="h-6 w-6 opacity-50" />
                    <span className="text-[9px] font-mono mt-1">XML</span>
                  </div>
                ) : img.thumbnail ? (
                  <img src={img.thumbnail} alt={img.name} className="max-h-full max-w-full object-contain" />
                ) : (
                  <ImageIcon className="h-6 w-6 text-muted-foreground opacity-50" />
                )}
              </div>
              <div className="p-1.5 text-[10px] bg-background/90 border-t mt-auto">
                <div className="font-medium truncate">{img.name}</div>
                <div className="text-muted-foreground truncate">{img.directory}</div>
                {img.width && img.height && <div className="text-muted-foreground">{img.width}x{img.height}</div>}
              </div>
            </div>
          );
        })}
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
