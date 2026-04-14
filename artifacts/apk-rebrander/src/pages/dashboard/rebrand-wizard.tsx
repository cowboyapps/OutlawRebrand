import { useState, useRef, useCallback, useEffect } from "react";
import { Card, CardContent, CardHeader, CardTitle } from "@/components/ui/card";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { Badge } from "@/components/ui/badge";
import { Progress } from "@/components/ui/progress";
import {
  ArrowLeft,
  ArrowRight,
  Check,
  Globe,
  Type,
  ImageIcon,
  Hammer,
  Loader2,
  Upload,
  AlertCircle,
  FileOutput,
} from "lucide-react";
import type { AvailableApp, AppImage } from "./index";

const baseUrl = import.meta.env.BASE_URL.replace(/\/$/, "");

function apiFetch(path: string, opts?: RequestInit) {
  return fetch(`${baseUrl}/api${path}`, { credentials: "include", ...opts });
}

type WizardStep = "panel-url" | "app-name" | "images" | "filename" | "build";

const steps: { key: WizardStep; label: string; icon: React.ReactNode }[] = [
  { key: "panel-url", label: "Panel URL", icon: <Globe className="h-4 w-4" /> },
  { key: "app-name", label: "App Name", icon: <Type className="h-4 w-4" /> },
  { key: "images", label: "Images", icon: <ImageIcon className="h-4 w-4" /> },
  { key: "filename", label: "File Name", icon: <FileOutput className="h-4 w-4" /> },
  { key: "build", label: "Build", icon: <Hammer className="h-4 w-4" /> },
];

interface RebrandImage {
  id: number;
  label: string;
  path: string;
  width: number;
  height: number;
  thumbnail?: string;
  replaced?: boolean;
}

export default function RebrandWizard({
  app,
  userCredits,
  onComplete,
  onBack,
}: {
  app: AvailableApp;
  userCredits: number;
  onComplete: (jobId: number) => void;
  onBack: () => void;
}) {
  const [step, setStep] = useState<WizardStep>("panel-url");
  const [jobId, setJobId] = useState<number | null>(null);
  const [sessionId, setSessionId] = useState<string | null>(null);
  const [preparing, setPreparing] = useState(false);
  const [prepError, setPrepError] = useState<string | null>(null);

  const [panelUrl, setPanelUrl] = useState("");
  const [panelUrlSaved, setPanelUrlSaved] = useState(false);
  const [panelUrlSaving, setPanelUrlSaving] = useState(false);
  const [panelUrlError, setPanelUrlError] = useState<string | null>(null);

  const [appName, setAppName] = useState("");
  const [appNameSaved, setAppNameSaved] = useState(false);
  const [appNameSaving, setAppNameSaving] = useState(false);
  const [appNameError, setAppNameError] = useState<string | null>(null);

  const [outputFileName, setOutputFileName] = useState("");
  const [fileNameSaved, setFileNameSaved] = useState(false);
  const [fileNameSaving, setFileNameSaving] = useState(false);
  const [fileNameError, setFileNameError] = useState<string | null>(null);

  const [images, setImages] = useState<RebrandImage[]>([]);
  const [imagesLoading, setImagesLoading] = useState(false);

  const [buildStatus, setBuildStatus] = useState<string | null>(null);
  const [buildProgress, setBuildProgress] = useState<string | null>(null);
  const [buildError, setBuildError] = useState<string | null>(null);
  const [building, setBuilding] = useState(false);

  const pollRef = useRef<number | null>(null);

  useEffect(() => {
    return () => {
      if (pollRef.current) {
        clearInterval(pollRef.current);
        pollRef.current = null;
      }
    };
  }, []);

  const startSession = useCallback(async () => {
    if (jobId) return;
    setPreparing(true);
    setPrepError(null);
    try {
      const res = await apiFetch("/customer/rebrand/start", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ appId: app.id, appName: app.name }),
      });
      if (!res.ok) {
        const err = await res.json();
        throw new Error(err.error || "Failed to start session");
      }
      const data = await res.json();
      setJobId(data.jobId);
      setSessionId(data.sessionId);
      setAppName(app.name);

      const waitForReady = async () => {
        for (let i = 0; i < 60; i++) {
          await new Promise((r) => setTimeout(r, 2000));
          const statusRes = await apiFetch(`/customer/rebrand/${data.jobId}/status`);
          if (!statusRes.ok) continue;
          const statusData = await statusRes.json();
          if (statusData.status === "ready") return;
          if (statusData.status === "error") throw new Error(statusData.error || "Preparation failed");
        }
        throw new Error("Session preparation timed out");
      };
      await waitForReady();
    } catch (err: unknown) {
      setPrepError(err instanceof Error ? err.message : "Failed to start session");
    } finally {
      setPreparing(false);
    }
  }, [app.id, app.name, jobId]);

  const handleStart = useCallback(() => {
    startSession();
  }, [startSession]);

  const savePanelUrl = async () => {
    if (!jobId || !panelUrl.trim()) return;
    setPanelUrlSaving(true);
    setPanelUrlError(null);
    try {
      const res = await apiFetch(`/customer/rebrand/${jobId}/panel-url`, {
        method: "PUT",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ panelUrl: panelUrl.trim() }),
      });
      if (!res.ok) {
        const err = await res.json().catch(() => ({ error: "Failed to save panel URL" }));
        throw new Error(err.error || "Failed to save panel URL");
      }
      setPanelUrlSaved(true);
    } catch (err: unknown) {
      setPanelUrlError(err instanceof Error ? err.message : "Failed to save panel URL");
    } finally {
      setPanelUrlSaving(false);
    }
  };

  const saveAppName = async () => {
    if (!jobId || !appName.trim()) return;
    setAppNameSaving(true);
    setAppNameError(null);
    try {
      const res = await apiFetch(`/customer/rebrand/${jobId}/app-name`, {
        method: "PUT",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ appName: appName.trim() }),
      });
      if (!res.ok) {
        const err = await res.json().catch(() => ({ error: "Failed to save app name" }));
        throw new Error(err.error || "Failed to save app name");
      }
      setAppNameSaved(true);
    } catch (err: unknown) {
      setAppNameError(err instanceof Error ? err.message : "Failed to save app name");
    } finally {
      setAppNameSaving(false);
    }
  };

  const saveFileName = async () => {
    if (!jobId || !outputFileName.trim()) return;
    setFileNameSaving(true);
    setFileNameError(null);
    try {
      const res = await apiFetch(`/customer/rebrand/${jobId}/output-filename`, {
        method: "PUT",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ outputFileName: outputFileName.trim() }),
      });
      if (!res.ok) {
        const err = await res.json().catch(() => ({ error: "Failed to save filename" }));
        throw new Error(err.error || "Failed to save filename");
      }
      setFileNameSaved(true);
    } catch (err: unknown) {
      setFileNameError(err instanceof Error ? err.message : "Failed to save filename");
    } finally {
      setFileNameSaving(false);
    }
  };

  const loadImages = async () => {
    if (!jobId) return;
    setImagesLoading(true);
    try {
      const res = await apiFetch(`/customer/rebrand/${jobId}/images`);
      if (!res.ok) throw new Error("Failed to load images");
      const data = await res.json();
      setImages(data);
    } catch {} finally {
      setImagesLoading(false);
    }
  };

  const uploadImage = async (targetPath: string, file: File, index: number) => {
    if (!jobId) return;
    const formData = new FormData();
    formData.append("image", file);
    formData.append("targetPath", targetPath);
    try {
      const res = await apiFetch(`/customer/rebrand/${jobId}/image`, {
        method: "POST",
        body: formData,
      });
      if (!res.ok) throw new Error("Upload failed");
      const data = await res.json();
      setImages((prev) =>
        prev.map((img, i) =>
          i === index ? { ...img, replaced: true, thumbnail: data.thumbnail || img.thumbnail } : img
        )
      );
    } catch {}
  };

  const startBuild = async () => {
    if (!jobId) return;
    setBuilding(true);
    setBuildError(null);
    setBuildProgress("Starting build...");
    try {
      const res = await apiFetch(`/customer/rebrand/${jobId}/build`, {
        method: "POST",
      });
      if (!res.ok) {
        const err = await res.json();
        throw new Error(err.error || "Failed to start build");
      }
      setBuildStatus("building");

      pollRef.current = window.setInterval(async () => {
        try {
          const statusRes = await apiFetch(`/customer/rebrand/${jobId}/status`);
          if (!statusRes.ok) return;
          const data = await statusRes.json();
          setBuildProgress(data.progress || "Building...");
          setBuildStatus(data.status);
          if (data.status === "done") {
            clearInterval(pollRef.current!);
            pollRef.current = null;
            setBuilding(false);
            onComplete(jobId);
          } else if (data.status === "error") {
            clearInterval(pollRef.current!);
            pollRef.current = null;
            setBuilding(false);
            setBuildError(data.error || "Build failed");
          }
        } catch {}
      }, 3000);
    } catch (err: unknown) {
      setBuilding(false);
      setBuildError(err instanceof Error ? err.message : "Build failed");
    }
  };

  const currentStepIndex = steps.findIndex((s) => s.key === step);
  const hasEnoughCredits = userCredits >= app.creditCost;

  if (!jobId && !preparing) {
    return (
      <div>
        <Button variant="ghost" className="mb-4" onClick={onBack}>
          <ArrowLeft className="h-4 w-4 mr-2" /> Back to Apps
        </Button>
        <Card className="max-w-lg mx-auto">
          <CardHeader>
            <CardTitle className="flex items-center gap-3">
              {app.iconThumbnail && (
                <img src={app.iconThumbnail} alt="" className="w-12 h-12 rounded-xl" />
              )}
              Rebrand {app.name}
            </CardTitle>
          </CardHeader>
          <CardContent className="space-y-4">
            <p className="text-muted-foreground">
              You'll be guided through setting up your panel URL, custom app name, and replacement images.
            </p>
            <div className="flex items-center gap-2">
              <Badge variant="secondary">{app.creditCost} credit{app.creditCost !== 1 ? "s" : ""}</Badge>
              {!hasEnoughCredits && (
                <span className="text-sm text-destructive">
                  You have {userCredits} credit{userCredits !== 1 ? "s" : ""} (need {app.creditCost})
                </span>
              )}
            </div>
            {prepError && (
              <p className="text-sm text-destructive flex items-center gap-1">
                <AlertCircle className="h-4 w-4" /> {prepError}
              </p>
            )}
            <Button onClick={handleStart} className="w-full">
              Start Rebranding
            </Button>
          </CardContent>
        </Card>
      </div>
    );
  }

  if (preparing) {
    return (
      <div>
        <Button variant="ghost" className="mb-4" onClick={onBack}>
          <ArrowLeft className="h-4 w-4 mr-2" /> Back to Apps
        </Button>
        <Card className="max-w-lg mx-auto">
          <CardContent className="py-16 text-center">
            <Loader2 className="h-8 w-8 animate-spin mx-auto mb-4 text-muted-foreground" />
            <p className="text-muted-foreground">Preparing your rebranding session...</p>
            <p className="text-xs text-muted-foreground mt-1">This may take a minute for large apps.</p>
          </CardContent>
        </Card>
      </div>
    );
  }

  return (
    <div>
      <Button variant="ghost" className="mb-4" onClick={onBack}>
        <ArrowLeft className="h-4 w-4 mr-2" /> Back to Apps
      </Button>

      <div className="flex items-center gap-2 mb-6">
        {steps.map((s, i) => (
          <div key={s.key} className="flex items-center gap-2">
            <button
              onClick={() => {
                if (i <= currentStepIndex) setStep(s.key);
                if (s.key === "images" && images.length === 0) loadImages();
              }}
              className={`flex items-center gap-1.5 px-3 py-1.5 rounded-full text-sm transition-colors ${
                step === s.key
                  ? "bg-primary text-primary-foreground"
                  : i < currentStepIndex
                  ? "bg-primary/20 text-primary"
                  : "bg-muted text-muted-foreground"
              }`}
            >
              {i < currentStepIndex ? <Check className="h-3 w-3" /> : s.icon}
              {s.label}
            </button>
            {i < steps.length - 1 && <div className="w-6 h-px bg-border" />}
          </div>
        ))}
      </div>

      {step === "panel-url" && (
        <Card className="max-w-lg">
          <CardHeader>
            <CardTitle className="flex items-center gap-2">
              <Globe className="h-5 w-5" /> Panel URL
            </CardTitle>
          </CardHeader>
          <CardContent className="space-y-4">
            <p className="text-sm text-muted-foreground">
              Enter your panel/portal URL. This will replace the default demo URL in the app.
            </p>
            <div className="space-y-2">
              <Label htmlFor="panelUrl">Your Panel URL</Label>
              <Input
                id="panelUrl"
                placeholder="panel.yourdomain.com"
                value={panelUrl}
                onChange={(e) => { setPanelUrl(e.target.value); setPanelUrlSaved(false); }}
              />
            </div>
            {panelUrlError && (
              <p className="text-sm text-destructive flex items-center gap-1">
                <AlertCircle className="h-4 w-4" /> {panelUrlError}
              </p>
            )}
            <div className="flex items-center gap-2">
              <Button
                onClick={savePanelUrl}
                disabled={!panelUrl.trim() || panelUrlSaving}
              >
                {panelUrlSaving && <Loader2 className="h-4 w-4 mr-2 animate-spin" />}
                {panelUrlSaved ? "Saved" : "Save Panel URL"}
                {panelUrlSaved && <Check className="h-4 w-4 ml-1" />}
              </Button>
              <Button
                variant="outline"
                onClick={() => setStep("app-name")}
              >
                {panelUrlSaved ? "Next" : "Skip"} <ArrowRight className="h-4 w-4 ml-1" />
              </Button>
            </div>
          </CardContent>
        </Card>
      )}

      {step === "app-name" && (
        <Card className="max-w-lg">
          <CardHeader>
            <CardTitle className="flex items-center gap-2">
              <Type className="h-5 w-5" /> App Name
            </CardTitle>
          </CardHeader>
          <CardContent className="space-y-4">
            <p className="text-sm text-muted-foreground">
              Set a custom name for the app. This will appear on the device after installation.
            </p>
            <div className="space-y-2">
              <Label htmlFor="appName">App Name</Label>
              <Input
                id="appName"
                placeholder="My IPTV"
                value={appName}
                onChange={(e) => { setAppName(e.target.value); setAppNameSaved(false); }}
              />
            </div>
            {appNameError && (
              <p className="text-sm text-destructive flex items-center gap-1">
                <AlertCircle className="h-4 w-4" /> {appNameError}
              </p>
            )}
            <div className="flex items-center gap-2">
              <Button
                onClick={saveAppName}
                disabled={!appName.trim() || appNameSaving}
              >
                {appNameSaving && <Loader2 className="h-4 w-4 mr-2 animate-spin" />}
                {appNameSaved ? "Saved" : "Save App Name"}
                {appNameSaved && <Check className="h-4 w-4 ml-1" />}
              </Button>
              <Button
                variant="outline"
                onClick={() => { setStep("images"); if (images.length === 0) loadImages(); }}
              >
                {appNameSaved ? "Next" : "Skip"} <ArrowRight className="h-4 w-4 ml-1" />
              </Button>
            </div>
          </CardContent>
        </Card>
      )}

      {step === "images" && (
        <Card>
          <CardHeader>
            <CardTitle className="flex items-center gap-2">
              <ImageIcon className="h-5 w-5" /> Custom Images
            </CardTitle>
          </CardHeader>
          <CardContent className="space-y-4">
            <p className="text-sm text-muted-foreground">
              Upload custom images to replace the app's default assets. Each image will be automatically resized to fit.
            </p>
            {imagesLoading ? (
              <div className="flex justify-center py-8">
                <Loader2 className="h-6 w-6 animate-spin text-muted-foreground" />
              </div>
            ) : images.length === 0 ? (
              <p className="text-sm text-muted-foreground py-8 text-center">
                No customizable images configured for this app.
              </p>
            ) : (
              <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-4">
                {images.map((img, idx) => (
                  <ImageUploadCard
                    key={img.id}
                    image={img}
                    onUpload={(file) => uploadImage(img.path, file, idx)}
                  />
                ))}
              </div>
            )}
            <Button
              variant="outline"
              onClick={() => setStep("filename")}
            >
              Continue <ArrowRight className="h-4 w-4 ml-1" />
            </Button>
          </CardContent>
        </Card>
      )}

      {step === "filename" && (
        <Card className="max-w-lg">
          <CardHeader>
            <CardTitle className="flex items-center gap-2">
              <FileOutput className="h-5 w-5" /> Output File Name
            </CardTitle>
          </CardHeader>
          <CardContent className="space-y-4">
            <p className="text-sm text-muted-foreground">
              Choose a name for the output APK file. This will be the filename when you download the built app.
            </p>
            <div className="space-y-2">
              <Label htmlFor="outputFileName">File Name</Label>
              <div className="flex items-center gap-2">
                <Input
                  id="outputFileName"
                  placeholder={appName || app.name}
                  value={outputFileName}
                  onChange={(e) => { setOutputFileName(e.target.value); setFileNameSaved(false); }}
                />
                <span className="text-sm text-muted-foreground shrink-0">.apk</span>
              </div>
            </div>
            {fileNameError && (
              <p className="text-sm text-destructive flex items-center gap-1">
                <AlertCircle className="h-4 w-4" /> {fileNameError}
              </p>
            )}
            <div className="flex items-center gap-2">
              <Button
                onClick={saveFileName}
                disabled={!outputFileName.trim() || fileNameSaving}
              >
                {fileNameSaving && <Loader2 className="h-4 w-4 mr-2 animate-spin" />}
                {fileNameSaved ? "Saved" : "Save File Name"}
                {fileNameSaved && <Check className="h-4 w-4 ml-1" />}
              </Button>
              <Button
                variant="outline"
                onClick={() => setStep("build")}
              >
                {fileNameSaved ? "Next" : "Skip"} <ArrowRight className="h-4 w-4 ml-1" />
              </Button>
            </div>
          </CardContent>
        </Card>
      )}

      {step === "build" && (
        <Card className="max-w-lg">
          <CardHeader>
            <CardTitle className="flex items-center gap-2">
              <Hammer className="h-5 w-5" /> Build APK
            </CardTitle>
          </CardHeader>
          <CardContent className="space-y-4">
            {!building && !buildError && buildStatus !== "done" && (
              <>
                <p className="text-sm text-muted-foreground">
                  Ready to build your rebranded APK. This will compile, align, and sign the app.
                </p>
                <div className="bg-muted p-3 rounded-md text-sm space-y-1">
                  <p><span className="font-medium">App:</span> {app.name}</p>
                  {panelUrlSaved && <p><span className="font-medium">Panel URL:</span> {panelUrl}</p>}
                  {appNameSaved && <p><span className="font-medium">Custom Name:</span> {appName}</p>}
                  {fileNameSaved && <p><span className="font-medium">Output File:</span> {outputFileName}.apk</p>}
                  <p><span className="font-medium">Images Replaced:</span> {images.filter(i => i.replaced).length} / {images.length}</p>
                  <p><span className="font-medium">Cost:</span> {app.creditCost} credit{app.creditCost !== 1 ? "s" : ""}</p>
                </div>
                {!hasEnoughCredits && (
                  <div className="bg-destructive/10 border border-destructive/20 p-3 rounded-md text-sm text-destructive flex items-start gap-2">
                    <AlertCircle className="h-4 w-4 mt-0.5 shrink-0" />
                    <div>
                      <p className="font-medium">Insufficient credits</p>
                      <p>You have {userCredits} credit{userCredits !== 1 ? "s" : ""} but need {app.creditCost}. The build will proceed but you'll need credits to download.</p>
                    </div>
                  </div>
                )}
                <Button onClick={startBuild} className="w-full">
                  Build APK
                </Button>
              </>
            )}
            {building && (
              <div className="text-center py-4 space-y-3">
                <Loader2 className="h-8 w-8 animate-spin mx-auto text-primary" />
                <p className="font-medium">{buildProgress || "Building..."}</p>
                <Progress value={undefined} className="h-2" />
                <p className="text-xs text-muted-foreground">This may take a few minutes. Do not close this page.</p>
              </div>
            )}
            {buildError && (
              <div className="space-y-3">
                <div className="bg-destructive/10 border border-destructive/20 p-3 rounded-md text-sm text-destructive flex items-start gap-2">
                  <AlertCircle className="h-4 w-4 mt-0.5 shrink-0" />
                  <div>
                    <p className="font-medium">Build Failed</p>
                    <p className="mt-1">{buildError}</p>
                  </div>
                </div>
                <Button onClick={startBuild} variant="outline" className="w-full">
                  Retry Build
                </Button>
              </div>
            )}
          </CardContent>
        </Card>
      )}
    </div>
  );
}

function ImageUploadCard({
  image,
  onUpload,
}: {
  image: RebrandImage;
  onUpload: (file: File) => void;
}) {
  const fileRef = useRef<HTMLInputElement>(null);
  const [uploading, setUploading] = useState(false);

  const handleFile = async (e: React.ChangeEvent<HTMLInputElement>) => {
    const file = e.target.files?.[0];
    if (!file) return;
    setUploading(true);
    await onUpload(file);
    setUploading(false);
  };

  return (
    <div className="border rounded-lg p-3 space-y-2">
      <div className="flex items-center justify-between">
        <span className="text-sm font-medium">{image.label}</span>
        <span className="text-xs text-muted-foreground">{image.width}x{image.height}</span>
      </div>
      {image.thumbnail ? (
        <img
          src={image.thumbnail}
          alt={image.label}
          className="w-full h-24 object-contain bg-muted rounded"
        />
      ) : (
        <div className="w-full h-24 bg-muted rounded flex items-center justify-center">
          <ImageIcon className="h-8 w-8 text-muted-foreground opacity-50" />
        </div>
      )}
      <input
        ref={fileRef}
        type="file"
        accept="image/*"
        className="hidden"
        onChange={handleFile}
      />
      <Button
        variant={image.replaced ? "secondary" : "outline"}
        size="sm"
        className="w-full"
        onClick={() => fileRef.current?.click()}
        disabled={uploading}
      >
        {uploading ? (
          <Loader2 className="h-4 w-4 animate-spin mr-1" />
        ) : image.replaced ? (
          <Check className="h-4 w-4 mr-1" />
        ) : (
          <Upload className="h-4 w-4 mr-1" />
        )}
        {image.replaced ? "Replace Again" : "Upload Image"}
      </Button>
    </div>
  );
}
