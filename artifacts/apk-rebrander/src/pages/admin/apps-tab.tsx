import { useState, useRef, useEffect } from "react";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { Card, CardContent, CardDescription, CardHeader, CardTitle } from "@/components/ui/card";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { Table, TableBody, TableCell, TableHead, TableHeader, TableRow } from "@/components/ui/table";
import { Badge } from "@/components/ui/badge";
import { Dialog, DialogContent, DialogHeader, DialogTitle, DialogFooter } from "@/components/ui/dialog";
import { useToast } from "@/hooks/use-toast";
import { Upload, Trash2, Settings, ImageIcon, Loader2, Check, X, Package } from "lucide-react";

const baseUrl = import.meta.env.BASE_URL.replace(/\/$/, "");

function apiFetch(path: string, opts?: RequestInit) {
  return fetch(`${baseUrl}/api${path}`, { credentials: "include", ...opts });
}

interface AppData {
  id: number;
  name: string;
  slug: string;
  packageName: string | null;
  versionName: string | null;
  creditCost: number;
  isActive: boolean;
  imageCount: number;
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

  const { data: apps = [], isLoading } = useQuery<AppData[]>({
    queryKey: ["admin", "apps"],
    queryFn: async () => {
      const res = await apiFetch("/admin/apps");
      if (!res.ok) throw new Error("Failed to fetch apps");
      return res.json();
    },
  });

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

  const handleUpload = async () => {
    const file = fileInputRef.current?.files?.[0];
    if (!file) {
      toast({ title: "Select a file", variant: "destructive" });
      return;
    }
    setUploading(true);
    try {
      const formData = new FormData();
      formData.append("apk", file);
      formData.append("name", uploadName || file.name.replace(/\.apk$/i, ""));
      formData.append("creditCost", uploadCost);

      const res = await apiFetch("/admin/apps/upload", {
        method: "POST",
        body: formData,
      });
      if (!res.ok) {
        const err = await res.json();
        throw new Error(err.error || "Upload failed");
      }
      toast({ title: "Upload started", description: "The APK is being decompiled. This may take a few minutes." });
      setShowUpload(false);
      setUploadName("");
      setUploadCost("1");
      if (fileInputRef.current) fileInputRef.current.value = "";
      setTimeout(() => queryClient.invalidateQueries({ queryKey: ["admin", "apps"] }), 5000);
    } catch (err) {
      toast({ title: "Upload failed", description: err instanceof Error ? err.message : "Unknown error", variant: "destructive" });
    } finally {
      setUploading(false);
    }
  };

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
                    <Badge variant={app.isActive ? "default" : "outline"}>
                      {app.isActive ? "Active" : "Inactive"}
                    </Badge>
                  </TableCell>
                  <TableCell className="text-right space-x-1">
                    <Button
                      variant="ghost"
                      size="sm"
                      onClick={() => { setSelectedApp(app); setShowImages(true); }}
                      title="Configure images"
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

      <Dialog open={showUpload} onOpenChange={setShowUpload}>
        <DialogContent>
          <DialogHeader>
            <DialogTitle>Upload Base APK</DialogTitle>
          </DialogHeader>
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
          </div>
          <DialogFooter>
            <Button variant="outline" onClick={() => setShowUpload(false)} disabled={uploading}>Cancel</Button>
            <Button onClick={handleUpload} disabled={uploading}>
              {uploading && <Loader2 className="h-4 w-4 mr-2 animate-spin" />}
              Upload
            </Button>
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
          <Button onClick={() => onSave({ name, creditCost: Number(creditCost), isActive })} disabled={saving}>
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
  const [loading, setLoading] = useState(true);
  const [saving, setSaving] = useState(false);
  const [filter, setFilter] = useState("");

  const { data: imageList } = useQuery<AppImage[]>({
    queryKey: ["admin", "apps", app.id, "images"],
    queryFn: async () => {
      const res = await apiFetch(`/admin/apps/${app.id}/images`);
      if (!res.ok) throw new Error("Failed to fetch images");
      return res.json();
    },
  });

  useEffect(() => {
    if (imageList) {
      setImages(imageList);
      setLoading(false);
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
