import { useState, useRef, useEffect, useCallback } from "react";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { Card, CardContent } from "@/components/ui/card";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { Table, TableBody, TableCell, TableHead, TableHeader, TableRow } from "@/components/ui/table";
import { Badge } from "@/components/ui/badge";
import { Dialog, DialogContent, DialogHeader, DialogTitle, DialogFooter } from "@/components/ui/dialog";
import { Progress } from "@/components/ui/progress";
import { useToast } from "@/hooks/use-toast";
import { Upload, Trash2, Settings, ImageIcon, Loader2, Check, X, Package, RefreshCw, AlertCircle, CheckCircle2, CloudUpload, Cpu, HardDrive } from "lucide-react";
import { apiFetch } from "@/lib/api";

interface AppData {
  id: number;
  name: string;
  slug: string;
  description: string | null;
  packageName: string | null;
  versionName: string | null;
  creditCost: number;
  isActive: boolean;
  imageCount: number;
  decompileStatus: string | null;
  decompileError: string | null;
  createdAt: string;
}

interface AppImage {
  path: string;
  name: string;
  directory: string;
  width?: number;
  height?: number;
  thumbnail?: string;
  isSelected: boolean;
  label: string;
}

type UploadStage = "idle" | "uploading" | "saving_storage" | "decompiling" | "done" | "error";

const stageConfig: Record<UploadStage, { label: string; icon: React.ReactNode; pct: number }> = {
  idle: { label: "Ready", icon: <Upload className="h-4 w-4" />, pct: 0 },
  uploading: { label: "Uploading APK...", icon: <CloudUpload className="h-4 w-4" />, pct: 0 },
  saving_storage: { label: "Saving to cloud storage...", icon: <HardDrive className="h-4 w-4" />, pct: 0 },
  decompiling: { label: "Decompiling APK (this may take several minutes)...", icon: <Cpu className="h-4 w-4" />, pct: 75 },
  done: { label: "Complete!", icon: <CheckCircle2 className="h-4 w-4" />, pct: 100 },
  error: { label: "Failed", icon: <AlertCircle className="h-4 w-4" />, pct: 0 },
};

export default function AppsTab() {
  const { toast } = useToast();
  const queryClient = useQueryClient();
  const fileInputRef = useRef<HTMLInputElement>(null);
  const [uploading, setUploading] = useState(false);
  const [uploadName, setUploadName] = useState("");
  const [uploadCost, setUploadCost] = useState("1");
  const [showUpload, setShowUpload] = useState(false);
  const [selectedApp, setSelectedApp] = useState<AppData | null>(null);
  const [showImages, setShowImages] = useState(false);
  const [editingApp, setEditingApp] = useState<AppData | null>(null);

  const [uploadStage, setUploadStage] = useState<UploadStage>("idle");
  const [uploadProgress, setUploadProgress] = useState(0);
  const [uploadError, setUploadError] = useState<string | null>(null);
  const [pollingAppId, setPollingAppId] = useState<number | null>(null);

  const { data: apps = [], isLoading } = useQuery<AppData[]>({
    queryKey: ["admin", "apps"],
    queryFn: async () => {
      const res = await apiFetch("/admin/apps");
      if (!res.ok) throw new Error("Failed to fetch apps");
      return res.json();
    },
    refetchInterval: (query) => {
      const data = query.state.data;
      if (!data) return false;
      const hasProcessing = data.some(
        (a) => a.decompileStatus === "pending" || a.decompileStatus === "decompiling" || a.decompileStatus === "uploading_storage"
      );
      return hasProcessing ? 5000 : false;
    },
  });

  const pollStatus = useCallback(async (appId: number) => {
    const interval = setInterval(async () => {
      try {
        const res = await apiFetch(`/admin/apps/${appId}/status`);
        if (!res.ok) return;
        const data = await res.json();

        if (data.decompileStatus === "uploading_storage") {
          setUploadStage("saving_storage");
          setUploadProgress(55);
        } else if (data.decompileStatus === "decompiling") {
          setUploadStage("decompiling");
          setUploadProgress(70);
        } else if (data.decompileStatus === "done") {
          setUploadStage("done");
          setUploadProgress(100);
          clearInterval(interval);
          queryClient.invalidateQueries({ queryKey: ["admin", "apps"] });
          setTimeout(() => {
            setShowUpload(false);
            resetUpload();
          }, 2000);
        } else if (data.decompileStatus === "error") {
          setUploadStage("error");
          setUploadError(data.decompileError || "Decompilation failed");
          clearInterval(interval);
          queryClient.invalidateQueries({ queryKey: ["admin", "apps"] });
        }
      } catch {}
    }, 3000);
    return interval;
  }, [queryClient]);

  useEffect(() => {
    let interval: ReturnType<typeof setInterval> | null = null;
    if (pollingAppId) {
      pollStatus(pollingAppId).then((iv) => { interval = iv; });
    }
    return () => { if (interval) clearInterval(interval); };
  }, [pollingAppId, pollStatus]);

  const resetUpload = () => {
    setUploading(false);
    setUploadStage("idle");
    setUploadProgress(0);
    setUploadError(null);
    setUploadName("");
    setUploadCost("1");
    setPollingAppId(null);
    if (fileInputRef.current) fileInputRef.current.value = "";
  };

  const deleteMutation = useMutation({
    mutationFn: async (id: number) => {
      const res = await apiFetch(`/admin/apps/${id}`, { method: "DELETE" });
      if (!res.ok) throw new Error("Failed to delete");
    },
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: ["admin", "apps"] });
      toast({ title: "App deleted" });
    },
  });

  const updateMutation = useMutation({
    mutationFn: async ({ id, data }: { id: number; data: Record<string, unknown> }) => {
      const res = await apiFetch(`/admin/apps/${id}`, {
        method: "PUT",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify(data),
      });
      if (!res.ok) throw new Error("Failed to update");
      return res.json();
    },
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: ["admin", "apps"] });
      setEditingApp(null);
      toast({ title: "App updated" });
    },
  });

  const retryDecompile = async (appId: number) => {
    try {
      const res = await apiFetch(`/admin/apps/${appId}/retry-decompile`, { method: "POST" });
      if (!res.ok) {
        const err = await res.json();
        throw new Error(err.error || "Retry failed");
      }
      toast({ title: "Retrying decompilation..." });
      queryClient.invalidateQueries({ queryKey: ["admin", "apps"] });
    } catch (err) {
      toast({ title: "Retry failed", description: err instanceof Error ? err.message : "Unknown error", variant: "destructive" });
    }
  };

  const handleUpload = async () => {
    const file = fileInputRef.current?.files?.[0];
    if (!file) {
      toast({ title: "Select a file", variant: "destructive" });
      return;
    }
    setUploading(true);
    setUploadStage("uploading");
    setUploadProgress(0);
    setUploadError(null);

    try {
      const CHUNK_SIZE = 5 * 1024 * 1024;
      const totalChunks = Math.ceil(file.size / CHUNK_SIZE);
      const appName = uploadName || file.name.replace(/\.apk$/i, "");

      const initRes = await apiFetch("/admin/apps/upload/init", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({
          fileName: file.name,
          fileSize: file.size,
          name: appName,
          creditCost: uploadCost,
        }),
      });
      if (!initRes.ok) {
        const err = await initRes.json();
        throw new Error(err.error || "Failed to start upload");
      }
      const { uploadId } = await initRes.json();

      for (let i = 0; i < totalChunks; i++) {
        const start = i * CHUNK_SIZE;
        const end = Math.min(start + CHUNK_SIZE, file.size);
        const chunk = file.slice(start, end);

        const chunkForm = new FormData();
        chunkForm.append("chunk", chunk);
        chunkForm.append("uploadId", uploadId);
        chunkForm.append("chunkIndex", String(i));

        const chunkRes = await apiFetch("/admin/apps/upload/chunk", {
          method: "POST",
          body: chunkForm,
        });
        if (!chunkRes.ok) {
          const err = await chunkRes.json();
          throw new Error(err.error || `Chunk ${i} failed`);
        }
        setUploadProgress(Math.round(((i + 1) / totalChunks) * 50));
      }

      setUploadProgress(50);

      const completeRes = await apiFetch("/admin/apps/upload/complete", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ uploadId }),
      });
      if (!completeRes.ok) {
        const err = await completeRes.json();
        throw new Error(err.error || "Failed to finalize upload");
      }

      const completeData = await completeRes.json();
      setUploadStage("saving_storage");
      setUploadProgress(55);
      setPollingAppId(completeData.id);
    } catch (err) {
      setUploadStage("error");
      setUploadError(err instanceof Error ? err.message : "Unknown error");
      setUploading(false);
    }
  };

  const getDecompileStatusBadge = (app: AppData) => {
    const status = app.decompileStatus;
    if (!status || status === "done") {
      return <Badge variant="default">Ready</Badge>;
    }
    if (status === "pending" || status === "uploading_storage" || status === "decompiling") {
      return (
        <Badge variant="secondary" className="gap-1">
          <Loader2 className="h-3 w-3 animate-spin" />
          {status === "decompiling" ? "Decompiling" : status === "uploading_storage" ? "Saving" : "Pending"}
        </Badge>
      );
    }
    if (status === "error") {
      return (
        <Badge variant="destructive" className="gap-1">
          <AlertCircle className="h-3 w-3" />
          Error
        </Badge>
      );
    }
    return <Badge variant={app.isActive ? "default" : "outline"}>{app.isActive ? "Active" : "Inactive"}</Badge>;
  };

  const overallPct = uploadStage === "uploading" ? uploadProgress : stageConfig[uploadStage]?.pct ?? uploadProgress;

  return (
    <div className="space-y-4">
      <div className="flex items-center justify-between">
        <div>
          <h2 className="text-lg font-semibold">Base Applications</h2>
          <p className="text-sm text-muted-foreground">Manage the APKs available for customer rebranding.</p>
        </div>
        <Button onClick={() => setShowUpload(true)}>
          <Upload className="h-4 w-4 mr-2" />
          Upload APK
        </Button>
      </div>

      {isLoading ? (
        <div className="flex justify-center py-12">
          <Loader2 className="h-8 w-8 animate-spin text-muted-foreground" />
        </div>
      ) : apps.length === 0 ? (
        <Card>
          <CardContent className="py-12 text-center text-muted-foreground">
            <Package className="h-12 w-12 mx-auto mb-4 opacity-50" />
            <p>No apps uploaded yet. Upload your first base APK to get started.</p>
          </CardContent>
        </Card>
      ) : (
        <Card>
          <Table>
            <TableHeader>
              <TableRow>
                <TableHead>Name</TableHead>
                <TableHead>Package</TableHead>
                <TableHead>Version</TableHead>
                <TableHead>Credits</TableHead>
                <TableHead>Images</TableHead>
                <TableHead>Status</TableHead>
                <TableHead className="text-right">Actions</TableHead>
              </TableRow>
            </TableHeader>
            <TableBody>
              {apps.map((app) => (
                <TableRow key={app.id}>
                  <TableCell className="font-medium">{app.name}</TableCell>
                  <TableCell className="text-xs font-mono text-muted-foreground">{app.packageName || "—"}</TableCell>
                  <TableCell>{app.versionName || "—"}</TableCell>
                  <TableCell>{app.creditCost}</TableCell>
                  <TableCell>
                    <Badge variant={app.imageCount > 0 ? "default" : "secondary"}>
                      {app.imageCount} configured
                    </Badge>
                  </TableCell>
                  <TableCell>
                    {getDecompileStatusBadge(app)}
                    {app.decompileStatus === "error" && app.decompileError && (
                      <p className="text-xs text-destructive mt-1 max-w-[200px] truncate" title={app.decompileError}>
                        {app.decompileError}
                      </p>
                    )}
                  </TableCell>
                  <TableCell className="text-right space-x-1">
                    {app.decompileStatus === "error" && (
                      <Button
                        variant="ghost"
                        size="sm"
                        onClick={() => retryDecompile(app.id)}
                        title="Retry decompilation"
                      >
                        <RefreshCw className="h-4 w-4" />
                      </Button>
                    )}
                    <Button
                      variant="ghost"
                      size="sm"
                      onClick={() => { setSelectedApp(app); setShowImages(true); }}
                      title="Configure images"
                      disabled={app.decompileStatus !== "done" && app.decompileStatus !== null && app.decompileStatus !== ""}
                    >
                      <ImageIcon className="h-4 w-4" />
                    </Button>
                    <Button
                      variant="ghost"
                      size="sm"
                      onClick={() => setEditingApp(app)}
                      title="Edit settings"
                    >
                      <Settings className="h-4 w-4" />
                    </Button>
                    <Button
                      variant="ghost"
                      size="sm"
                      onClick={() => {
                        if (confirm("Delete this app and all its data?")) {
                          deleteMutation.mutate(app.id);
                        }
                      }}
                      title="Delete"
                    >
                      <Trash2 className="h-4 w-4 text-destructive" />
                    </Button>
                  </TableCell>
                </TableRow>
              ))}
            </TableBody>
          </Table>
        </Card>
      )}

      <Dialog open={showUpload} onOpenChange={(open) => { if (!uploading) { setShowUpload(open); if (!open) resetUpload(); } }}>
        <DialogContent>
          <DialogHeader>
            <DialogTitle>Upload Base APK</DialogTitle>
          </DialogHeader>

          {uploadStage === "idle" || uploadStage === "error" ? (
            <div className="space-y-4 py-2">
              <div className="space-y-2">
                <Label>APK File</Label>
                <Input ref={fileInputRef} type="file" accept=".apk" disabled={uploading} />
              </div>
              <div className="space-y-2">
                <Label>App Name</Label>
                <Input value={uploadName} onChange={(e) => setUploadName(e.target.value)} placeholder="e.g. XCIPTV" disabled={uploading} />
              </div>
              <div className="space-y-2">
                <Label>Credit Cost</Label>
                <Input type="number" min="1" value={uploadCost} onChange={(e) => setUploadCost(e.target.value)} disabled={uploading} />
              </div>
              {uploadStage === "error" && uploadError && (
                <div className="flex items-start gap-2 p-3 rounded-md bg-destructive/10 border border-destructive/20">
                  <AlertCircle className="h-4 w-4 text-destructive mt-0.5 shrink-0" />
                  <p className="text-sm text-destructive">{uploadError}</p>
                </div>
              )}
            </div>
          ) : (
            <div className="py-6 space-y-6">
              <div className="space-y-3">
                <StageRow stage="uploading" label="Upload APK to server" current={uploadStage} />
                <StageRow stage="saving_storage" label="Save to cloud storage" current={uploadStage} />
                <StageRow stage="decompiling" label="Decompile APK" current={uploadStage} />
                <StageRow stage="done" label="Complete" current={uploadStage} />
              </div>

              <div className="space-y-2">
                <div className="flex justify-between text-sm">
                  <span className="text-muted-foreground">{stageConfig[uploadStage]?.label}</span>
                  <span className="font-medium">{overallPct}%</span>
                </div>
                <Progress value={overallPct} className="h-2" />
              </div>

              {uploadStage === "decompiling" && (
                <p className="text-xs text-muted-foreground text-center">
                  Large APKs can take up to 10 minutes to decompile. You can close this dialog — processing continues in the background.
                </p>
              )}
            </div>
          )}

          <DialogFooter>
            {uploadStage === "idle" || uploadStage === "error" ? (
              <>
                <Button variant="outline" onClick={() => { setShowUpload(false); resetUpload(); }} disabled={uploading}>Cancel</Button>
                <Button onClick={handleUpload} disabled={uploading}>
                  {uploading && <Loader2 className="h-4 w-4 mr-2 animate-spin" />}
                  Upload
                </Button>
              </>
            ) : uploadStage === "done" ? (
              <Button onClick={() => { setShowUpload(false); resetUpload(); }}>
                <Check className="h-4 w-4 mr-2" />
                Done
              </Button>
            ) : (
              <Button variant="outline" onClick={() => { setShowUpload(false); setPollingAppId(null); resetUpload(); }}>
                Close (continues in background)
              </Button>
            )}
          </DialogFooter>
        </DialogContent>
      </Dialog>

      {editingApp && (
        <EditAppDialog
          app={editingApp}
          onClose={() => setEditingApp(null)}
          onSave={(data) => updateMutation.mutate({ id: editingApp.id, data })}
          saving={updateMutation.isPending}
        />
      )}

      {showImages && selectedApp && (
        <ImageConfigDialog
          app={selectedApp}
          onClose={() => { setShowImages(false); setSelectedApp(null); queryClient.invalidateQueries({ queryKey: ["admin", "apps"] }); }}
        />
      )}
    </div>
  );
}

const stageOrder: UploadStage[] = ["uploading", "saving_storage", "decompiling", "done"];

function StageRow({ stage, label, current }: { stage: UploadStage; label: string; current: UploadStage }) {
  const currentIdx = stageOrder.indexOf(current);
  const stageIdx = stageOrder.indexOf(stage);
  const isComplete = currentIdx > stageIdx || current === "done";
  const isActive = current === stage && current !== "done";
  const isPending = currentIdx < stageIdx && current !== "done";

  return (
    <div className={`flex items-center gap-3 ${isPending ? "opacity-40" : ""}`}>
      {isComplete ? (
        <div className="w-6 h-6 rounded-full bg-green-500/20 flex items-center justify-center shrink-0">
          <Check className="h-3.5 w-3.5 text-green-500" />
        </div>
      ) : isActive ? (
        <div className="w-6 h-6 rounded-full bg-blue-500/20 flex items-center justify-center shrink-0">
          <Loader2 className="h-3.5 w-3.5 text-blue-500 animate-spin" />
        </div>
      ) : (
        <div className="w-6 h-6 rounded-full bg-muted flex items-center justify-center shrink-0">
          <div className="w-2 h-2 rounded-full bg-muted-foreground/30" />
        </div>
      )}
      <span className={`text-sm ${isActive ? "font-medium text-foreground" : isComplete ? "text-muted-foreground" : "text-muted-foreground/60"}`}>
        {label}
      </span>
    </div>
  );
}

function EditAppDialog({
  app,
  onClose,
  onSave,
  saving,
}: {
  app: AppData;
  onClose: () => void;
  onSave: (data: Record<string, unknown>) => void;
  saving: boolean;
}) {
  const [name, setName] = useState(app.name);
  const [versionName, setVersionName] = useState(app.versionName || "");
  const [description, setDescription] = useState(app.description || "");
  const [creditCost, setCreditCost] = useState(String(app.creditCost));
  const [isActive, setIsActive] = useState(app.isActive);

  return (
    <Dialog open onOpenChange={onClose}>
      <DialogContent>
        <DialogHeader>
          <DialogTitle>Edit App: {app.name}</DialogTitle>
        </DialogHeader>
        <div className="space-y-4 py-2">
          <div className="space-y-2">
            <Label>Name</Label>
            <Input value={name} onChange={(e) => setName(e.target.value)} />
          </div>
          <div className="space-y-2">
            <Label>Version</Label>
            <Input value={versionName} onChange={(e) => setVersionName(e.target.value)} placeholder="e.g. 5.1.0" />
          </div>
          <div className="space-y-2">
            <Label>Description</Label>
            <p className="text-xs text-muted-foreground">Visible to customers when browsing apps.</p>
            <textarea
              value={description}
              onChange={(e) => setDescription(e.target.value)}
              placeholder="Brief description of this app for customers..."
              className="w-full min-h-[80px] rounded-md border border-input bg-background px-3 py-2 text-sm ring-offset-background placeholder:text-muted-foreground focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-ring"
            />
          </div>
          <div className="space-y-2">
            <Label>Credit Cost</Label>
            <Input type="number" min="1" value={creditCost} onChange={(e) => setCreditCost(e.target.value)} />
          </div>
          <div className="flex items-center gap-2">
            <input type="checkbox" id="isActive" checked={isActive} onChange={(e) => setIsActive(e.target.checked)} />
            <Label htmlFor="isActive">Active</Label>
          </div>
        </div>
        <DialogFooter>
          <Button variant="outline" onClick={onClose}>Cancel</Button>
          <Button onClick={() => onSave({ name, versionName, description, creditCost: Number(creditCost), isActive })} disabled={saving}>
            {saving && <Loader2 className="h-4 w-4 mr-2 animate-spin" />}
            Save
          </Button>
        </DialogFooter>
      </DialogContent>
    </Dialog>
  );
}

function ImageConfigDialog({ app, onClose }: { app: AppData; onClose: () => void }) {
  const { toast } = useToast();
  const [images, setImages] = useState<AppImage[]>([]);
  const [saving, setSaving] = useState(false);
  const [filter, setFilter] = useState("");

  const { data: imageList, isLoading: loading, isError, error } = useQuery<AppImage[]>({
    queryKey: ["admin", "apps", app.id, "images"],
    queryFn: async () => {
      const res = await apiFetch(`/admin/apps/${app.id}/images`);
      if (!res.ok) {
        const body = await res.json().catch(() => ({ error: "Failed to fetch images" }));
        throw new Error(body.error || "Failed to fetch images");
      }
      return res.json();
    },
  });

  useEffect(() => {
    if (imageList) {
      setImages(imageList);
    }
  }, [imageList]);

  const toggleSelect = (imgPath: string) => {
    setImages((prev) =>
      prev.map((img) =>
        img.path === imgPath ? { ...img, isSelected: !img.isSelected } : img
      )
    );
  };

  const setLabel = (imgPath: string, label: string) => {
    setImages((prev) =>
      prev.map((img) =>
        img.path === imgPath ? { ...img, label } : img
      )
    );
  };

  const handleSave = async () => {
    const selected = images.filter((img) => img.isSelected);
    const missing = selected.filter((img) => !img.label.trim());
    if (missing.length > 0) {
      toast({ title: "Missing labels", description: "Give each selected image a friendly name.", variant: "destructive" });
      return;
    }
    setSaving(true);
    try {
      const res = await apiFetch(`/admin/apps/${app.id}/images`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({
          images: selected.map((img) => ({
            path: img.path,
            label: img.label,
            width: img.width || 0,
            height: img.height || 0,
          })),
        }),
      });
      if (!res.ok) throw new Error("Failed to save");
      toast({ title: "Image configuration saved", description: `${selected.length} image(s) configured.` });
      onClose();
    } catch {
      toast({ title: "Save failed", variant: "destructive" });
    } finally {
      setSaving(false);
    }
  };

  const filtered = images.filter((img) => {
    if (!filter) return true;
    const lower = filter.toLowerCase();
    return img.path.toLowerCase().includes(lower) || img.name.toLowerCase().includes(lower);
  });

  const selectedCount = images.filter((i) => i.isSelected).length;

  return (
    <Dialog open onOpenChange={onClose}>
      <DialogContent className="max-w-4xl max-h-[85vh] flex flex-col">
        <DialogHeader>
          <DialogTitle>Configure Images: {app.name}</DialogTitle>
          <p className="text-sm text-muted-foreground">
            Select images customers can replace and give each a friendly name. {selectedCount} selected.
          </p>
        </DialogHeader>

        <div className="py-2">
          <Input
            placeholder="Filter images by name or path..."
            value={filter}
            onChange={(e) => setFilter(e.target.value)}
          />
        </div>

        {loading ? (
          <div className="flex justify-center py-12">
            <Loader2 className="h-8 w-8 animate-spin" />
          </div>
        ) : isError ? (
          <div className="text-center py-8 text-destructive">
            <p className="font-medium">Failed to load images</p>
            <p className="text-sm text-muted-foreground mt-1">{error?.message || "The app may still be decompiling. Please try again later."}</p>
          </div>
        ) : (
          <div className="flex-1 overflow-y-auto space-y-2 pr-1">
            {filtered.length === 0 ? (
              <p className="text-center text-muted-foreground py-8">No images found.</p>
            ) : (
              filtered.map((img) => (
                <div
                  key={img.path}
                  className={`flex items-center gap-3 p-2 rounded-md border ${
                    img.isSelected ? "border-primary bg-primary/5" : "border-border"
                  }`}
                >
                  <button
                    type="button"
                    className="shrink-0"
                    onClick={() => toggleSelect(img.path)}
                  >
                    {img.isSelected ? (
                      <Check className="h-5 w-5 text-primary" />
                    ) : (
                      <div className="h-5 w-5 rounded border border-muted-foreground/30" />
                    )}
                  </button>

                  {img.thumbnail ? (
                    <img
                      src={img.thumbnail}
                      alt={img.name}
                      className="w-12 h-12 object-contain rounded bg-muted shrink-0"
                    />
                  ) : (
                    <div className="w-12 h-12 rounded bg-muted shrink-0 flex items-center justify-center">
                      <ImageIcon className="h-5 w-5 text-muted-foreground" />
                    </div>
                  )}

                  <div className="flex-1 min-w-0 space-y-1">
                    <p className="text-xs font-mono truncate text-muted-foreground">{img.path}</p>
                    <div className="flex items-center gap-2">
                      {img.width && img.height && (
                        <span className="text-xs text-muted-foreground shrink-0">
                          {img.width}x{img.height}
                        </span>
                      )}
                      {img.isSelected && (
                        <Input
                          value={img.label}
                          onChange={(e) => setLabel(img.path, e.target.value)}
                          placeholder="Friendly name (e.g. App Icon)"
                          className="h-7 text-sm"
                        />
                      )}
                    </div>
                  </div>
                </div>
              ))
            )}
          </div>
        )}

        <DialogFooter className="pt-2 border-t">
          <Button variant="outline" onClick={onClose}>Cancel</Button>
          <Button onClick={handleSave} disabled={saving}>
            {saving && <Loader2 className="h-4 w-4 mr-2 animate-spin" />}
            Save ({selectedCount} images)
          </Button>
        </DialogFooter>
      </DialogContent>
    </Dialog>
  );
}
