import { useState, useRef, useEffect } from "react";
import { useAuth, apiFetch } from "@/lib/auth";
import { useLocation, useParams } from "wouter";
import { Card, CardContent, CardDescription, CardFooter, CardHeader, CardTitle } from "@/components/ui/card";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { Button } from "@/components/ui/button";
import { Alert, AlertDescription, AlertTitle } from "@/components/ui/alert";
import { Progress } from "@/components/ui/progress";
import { useToast } from "@/hooks/use-toast";
import { Loader2, ArrowRight, ArrowLeft, Check, Download, AlertCircle, Package, Image as ImageIcon, Settings, Search, Circle, FileArchive } from "lucide-react";

import {
  useGetSessionStatus,
  getGetSessionStatusQueryKey,
  useGetApkInfo,
  getGetApkInfoQueryKey,
  useUpdateAppName,
  useSearchKeyword,
  useBatchReplace,
  useListImages,
  getListImagesQueryKey
} from "@workspace/api-client-react";
import type { ImageInfo, SessionStatus, KeywordOccurrence } from "@workspace/api-client-react";
import { useQueryClient } from "@tanstack/react-query";

const STEPS = [
  { id: 1, name: "Prepare", icon: FileArchive },
  { id: 2, name: "Configure", icon: Settings },
  { id: 3, name: "Images", icon: ImageIcon },
  { id: 4, name: "Build", icon: Package },
];

export default function RebrandPage() {
  const params = useParams<{ baseApkId: string }>();
  const { user, refreshUser } = useAuth();
  const [, setLocation] = useLocation();
  const { toast } = useToast();
  const queryClient = useQueryClient();

  const [currentStep, setCurrentStep] = useState(1);
  const [sessionId, setSessionId] = useState<string | null>(null);
  const [jobId, setJobId] = useState<number | null>(null);
  const [appName, setAppName] = useState("");
  const [baseApk, setBaseApk] = useState<any>(null);
  const [starting, setStarting] = useState(false);
  const [buildTriggered, setBuildTriggered] = useState(false);

  const { data: statusData } = useGetSessionStatus(
    sessionId || "",
    {
      query: {
        enabled: !!sessionId,
        queryKey: sessionId ? getGetSessionStatusQueryKey(sessionId) : ["status", "empty"],
        refetchInterval: (query) => {
          const s = query.state.data?.status;
          if (s === "decompiling" || s === "recompiling" || s === "uploading") return 1000;
          if (buildTriggered && (s === "ready" || s === "error")) return 500;
          return false;
        },
      },
    }
  );

  const status = statusData?.status;

  useEffect(() => {
    apiFetch("/rebrand/base-apks").then(r => r.json()).then(apks => {
      const found = apks.find((a: any) => a.id === parseInt(params.baseApkId));
      if (found) {
        setBaseApk(found);
        setAppName(found.name);
      }
    }).catch(() => {});
  }, [params.baseApkId]);

  useEffect(() => {
    if (status === "ready" && currentStep === 1) {
      setCurrentStep(2);
    }
  }, [status, currentStep]);

  const handleStart = async () => {
    if (!appName.trim()) {
      toast({ title: "Error", description: "App name is required", variant: "destructive" });
      return;
    }
    setStarting(true);
    try {
      const res = await apiFetch("/rebrand/start", {
        method: "POST",
        body: JSON.stringify({ baseApkId: parseInt(params.baseApkId), appName: appName.trim() }),
      });
      const data = await res.json();
      if (!res.ok) throw new Error(data.error);
      setSessionId(data.sessionId);
      setJobId(data.jobId);
      toast({ title: "Starting", description: "Decompiling APK..." });
    } catch (err) {
      toast({ title: "Error", description: err instanceof Error ? err.message : "Failed to start", variant: "destructive" });
    } finally {
      setStarting(false);
    }
  };

  if (!baseApk) {
    return (
      <div className="min-h-screen bg-background flex items-center justify-center">
        <Loader2 className="h-8 w-8 animate-spin text-primary" />
      </div>
    );
  }

  return (
    <div className="min-h-screen bg-background py-6 px-4">
      <div className="max-w-4xl mx-auto">
        <div className="mb-6 flex items-center justify-between">
          <Button variant="ghost" size="sm" onClick={() => setLocation("/")}>
            <ArrowLeft className="h-4 w-4 mr-1" />
            Back
          </Button>
          <div className="text-sm text-muted-foreground">
            <span className="font-medium text-foreground">{user?.credits || 0}</span> credits
          </div>
        </div>

        <div className="mb-6 text-center">
          <h1 className="text-2xl font-bold">Rebrand: {baseApk.name}</h1>
          <p className="text-sm text-muted-foreground mt-1">Cost: {baseApk.creditCost} credit{baseApk.creditCost !== 1 ? "s" : ""}</p>
        </div>

        <div className="mb-6">
          <nav>
            <ol className="flex items-center justify-between">
              {STEPS.map(step => (
                <li key={step.id} className="relative flex-1 flex flex-col items-center">
                  <div className="flex flex-col items-center gap-1">
                    <div className={`flex h-8 w-8 shrink-0 items-center justify-center rounded-full ${
                      currentStep > step.id ? "bg-primary text-primary-foreground" :
                      currentStep === step.id ? "border-2 border-primary bg-background text-primary" :
                      "border-2 border-muted bg-background text-muted-foreground"
                    }`}>
                      {currentStep > step.id ? <Check className="h-5 w-5" /> : <step.icon className="h-4 w-4" />}
                    </div>
                    <span className={`text-xs font-medium ${currentStep >= step.id ? "text-foreground" : "text-muted-foreground"}`}>
                      {step.name}
                    </span>
                  </div>
                </li>
              ))}
            </ol>
          </nav>
        </div>

        {currentStep === 1 && !sessionId && (
          <Card>
            <CardHeader>
              <CardTitle>Configure App Name</CardTitle>
              <CardDescription>Set the name for your rebranded app, then start the build process.</CardDescription>
            </CardHeader>
            <CardContent className="space-y-4">
              <div className="space-y-2">
                <Label>App Name</Label>
                <Input value={appName} onChange={e => setAppName(e.target.value)} placeholder="My Custom App" />
              </div>
              {baseApk.description && (
                <p className="text-sm text-muted-foreground">{baseApk.description}</p>
              )}
            </CardContent>
            <CardFooter>
              <Button className="w-full" onClick={handleStart} disabled={starting || !appName.trim()}>
                {starting ? <Loader2 className="h-4 w-4 mr-2 animate-spin" /> : <ArrowRight className="h-4 w-4 mr-2" />}
                Start Rebrand ({baseApk.creditCost} credit{baseApk.creditCost !== 1 ? "s" : ""})
              </Button>
            </CardFooter>
          </Card>
        )}

        {currentStep === 1 && sessionId && status === "decompiling" && (
          <Card>
            <CardContent className="py-12 flex flex-col items-center gap-4">
              <Loader2 className="h-12 w-12 animate-spin text-primary" />
              <p className="text-lg font-medium">Decompiling APK...</p>
              <p className="text-sm text-muted-foreground">This may take a few minutes.</p>
            </CardContent>
          </Card>
        )}

        {currentStep === 2 && sessionId && (
          <StepConfigure sessionId={sessionId} appName={appName} onNext={() => setCurrentStep(3)} onBack={() => setCurrentStep(1)} />
        )}

        {currentStep === 3 && sessionId && (
          <StepImages sessionId={sessionId} onNext={() => setCurrentStep(4)} onBack={() => setCurrentStep(2)} />
        )}

        {currentStep === 4 && sessionId && (
          <StepBuild
            sessionId={sessionId}
            status={status}
            statusData={statusData}
            jobId={jobId}
            onBack={() => setCurrentStep(3)}
            onBuildTriggered={() => setBuildTriggered(true)}
          />
        )}
      </div>
    </div>
  );
}

function StepConfigure({ sessionId, appName: initialName, onNext, onBack }: { sessionId: string; appName: string; onNext: () => void; onBack: () => void }) {
  const { toast } = useToast();
  const { data: apkInfo, isLoading } = useGetApkInfo(sessionId, {
    query: { enabled: !!sessionId, queryKey: getGetApkInfoQueryKey(sessionId) },
  });

  const updateAppName = useUpdateAppName();
  const searchKeyword = useSearchKeyword();
  const batchReplace = useBatchReplace();

  const [name, setName] = useState(initialName);
  const [keyword, setKeyword] = useState("");
  const [isSearching, setIsSearching] = useState(false);
  const [occurrences, setOccurrences] = useState<KeywordOccurrence[]>([]);
  const [replacements, setReplacements] = useState<Record<string, string>>({});
  const [bulkValue, setBulkValue] = useState("");
  const [hasSearched, setHasSearched] = useState(false);
  const [isSaving, setIsSaving] = useState(false);
  const [appliedCount, setAppliedCount] = useState<number | null>(null);

  useEffect(() => {
    if (apkInfo && !name) setName(apkInfo.appName || initialName);
  }, [apkInfo]);

  const occKey = (occ: KeywordOccurrence) => `${occ.file}:${occ.lineNumber}:${occ.columnStart}`;

  const handleSearch = async () => {
    if (!keyword.trim()) return;
    setIsSearching(true);
    setAppliedCount(null);
    try {
      const result = await searchKeyword.mutateAsync({ sessionId, data: { keyword: keyword.trim() } });
      const occs = result.occurrences || [];
      setOccurrences(occs);
      setHasSearched(true);
      const prefilled: Record<string, string> = {};
      for (const occ of occs) prefilled[occKey(occ)] = occ.matchedText;
      setReplacements(prefilled);
      setBulkValue("");
    } catch {
      toast({ title: "Error", description: "Search failed", variant: "destructive" });
    } finally {
      setIsSearching(false);
    }
  };

  const handleBulkSet = () => {
    if (!bulkValue) return;
    const r: Record<string, string> = {};
    for (const occ of occurrences) r[occKey(occ)] = bulkValue;
    setReplacements(r);
  };

  const handleApplyReplacements = async () => {
    const entries = occurrences
      .filter(occ => { const v = replacements[occKey(occ)]; return v && v !== occ.matchedText; })
      .map(occ => ({ file: occ.file, lineNumber: occ.lineNumber, columnStart: occ.columnStart, oldText: occ.matchedText, newText: replacements[occKey(occ)] }));
    if (entries.length === 0) {
      toast({ title: "Nothing to replace" });
      return;
    }
    setIsSaving(true);
    try {
      const result = await batchReplace.mutateAsync({ sessionId, data: { replacements: entries } });
      setAppliedCount(result.applied);
      toast({ title: "Applied", description: `${result.applied} occurrence(s) updated.` });
      setOccurrences([]);
      setReplacements({});
      setHasSearched(false);
      setKeyword("");
    } catch {
      toast({ title: "Error", description: "Failed to apply replacements", variant: "destructive" });
    } finally {
      setIsSaving(false);
    }
  };

  const handleSaveAndContinue = async () => {
    if (!name || !apkInfo) return;
    setIsSaving(true);
    try {
      if (name !== apkInfo.appName) {
        await updateAppName.mutateAsync({ sessionId, data: { newName: name } });
      }
      onNext();
    } catch {
      toast({ title: "Error", description: "Failed to save", variant: "destructive" });
    } finally {
      setIsSaving(false);
    }
  };

  const grouped = occurrences.reduce<Record<string, KeywordOccurrence[]>>((acc, occ) => {
    (acc[occ.file] = acc[occ.file] || []).push(occ);
    return acc;
  }, {});

  if (isLoading || !apkInfo) {
    return <Card><CardContent className="py-12 flex justify-center"><Loader2 className="h-8 w-8 animate-spin text-primary" /></CardContent></Card>;
  }

  return (
    <Card>
      <CardHeader>
        <CardTitle>Application Details</CardTitle>
        <CardDescription>Configure the app name and search for keywords to replace.</CardDescription>
      </CardHeader>
      <CardContent className="space-y-6">
        <div className="grid gap-4">
          <div className="grid gap-2">
            <Label>App Name</Label>
            <Input value={name} onChange={e => setName(e.target.value)} />
          </div>
          <div className="grid gap-2">
            <Label>Package Name</Label>
            <Input value={apkInfo.packageName || ""} disabled />
          </div>
        </div>

        <div className="space-y-4 pt-4 border-t">
          <h3 className="text-lg font-medium">Keyword Search & Replace</h3>
          <div className="flex gap-2">
            <Input placeholder="e.g. oldpanel.com" value={keyword} onChange={e => setKeyword(e.target.value)} onKeyDown={e => e.key === "Enter" && handleSearch()} className="flex-1" />
            <Button onClick={handleSearch} disabled={isSearching || !keyword.trim()}>
              {isSearching ? <Loader2 className="h-4 w-4 animate-spin" /> : <Search className="h-4 w-4" />}
              <span className="ml-2">Search</span>
            </Button>
          </div>

          {appliedCount !== null && !hasSearched && (
            <Alert><Check className="h-4 w-4" /><AlertTitle>Applied</AlertTitle><AlertDescription>{appliedCount} occurrence(s) updated.</AlertDescription></Alert>
          )}
          {hasSearched && occurrences.length === 0 && (
            <Alert><AlertCircle className="h-4 w-4" /><AlertTitle>No Results</AlertTitle><AlertDescription>No occurrences found.</AlertDescription></Alert>
          )}

          {occurrences.length > 0 && (
            <div className="space-y-4">
              <p className="text-sm font-medium">{occurrences.length} occurrence(s) in {Object.keys(grouped).length} file(s)</p>
              <div className="flex gap-2 items-end">
                <div className="flex-1">
                  <Label className="text-xs text-muted-foreground">Set all to:</Label>
                  <Input placeholder="replacement" value={bulkValue} onChange={e => setBulkValue(e.target.value)} />
                </div>
                <Button variant="secondary" onClick={handleBulkSet} disabled={!bulkValue}>Apply to All</Button>
              </div>
              <div className="max-h-96 overflow-y-auto space-y-4 border rounded-md p-3">
                {Object.entries(grouped).map(([file, occs]) => (
                  <div key={file} className="space-y-2">
                    <p className="text-xs font-mono text-muted-foreground bg-muted px-2 py-1 rounded break-all">{file}</p>
                    {occs.map(occ => {
                      const key = occKey(occ);
                      return (
                        <div key={key} className="ml-2 space-y-1 pb-2 border-b last:border-0">
                          <span className="text-xs text-muted-foreground">L{occ.lineNumber}</span>
                          <Input className="h-8 text-sm font-mono" value={replacements[key] ?? ""} onChange={e => setReplacements(prev => ({ ...prev, [key]: e.target.value }))} />
                        </div>
                      );
                    })}
                  </div>
                ))}
              </div>
              <Button onClick={handleApplyReplacements} disabled={isSaving} className="w-full">
                {isSaving && <Loader2 className="mr-2 h-4 w-4 animate-spin" />}
                Apply Replacements
              </Button>
            </div>
          )}
        </div>
      </CardContent>
      <CardFooter className="flex justify-between">
        <Button variant="outline" onClick={onBack}>Back</Button>
        <Button onClick={handleSaveAndContinue} disabled={isSaving}>
          Save & Continue <ArrowRight className="ml-2 h-4 w-4" />
        </Button>
      </CardFooter>
    </Card>
  );
}

function StepImages({ sessionId, onNext, onBack }: { sessionId: string; onNext: () => void; onBack: () => void }) {
  const { toast } = useToast();
  const { data: imageList, isLoading } = useListImages(sessionId, {
    query: { enabled: !!sessionId, queryKey: getListImagesQueryKey(sessionId) },
  });

  const [replacingPath, setReplacingPath] = useState<string | null>(null);
  const [roundForReplace, setRoundForReplace] = useState(false);
  const [selectedImage, setSelectedImage] = useState<string | null>(null);
  const [searchQuery, setSearchQuery] = useState("");
  const [hideXml, setHideXml] = useState(false);
  const fileInputRef = useRef<HTMLInputElement>(null);
  const [replacedImages, setReplacedImages] = useState<Map<string, string>>(new Map());

  const filteredImages = imageList?.images?.filter((img: ImageInfo) => {
    if (hideXml && img.type === "xml") return false;
    if (!searchQuery) return true;
    const q = searchQuery.toLowerCase();
    return img.name.toLowerCase().includes(q) || img.path.toLowerCase().includes(q) || img.directory.toLowerCase().includes(q);
  });

  const handleImageClick = (imgPath: string, isXml: boolean) => {
    if (isXml) return;
    setSelectedImage(selectedImage === imgPath ? null : imgPath);
  };

  const startReplace = (imgPath: string, round: boolean) => {
    setReplacingPath(imgPath);
    setRoundForReplace(round);
    if (fileInputRef.current) {
      fileInputRef.current.value = "";
      fileInputRef.current.accept = "image/*";
      fileInputRef.current.click();
    }
  };

  const handleFileChange = async (e: React.ChangeEvent<HTMLInputElement>) => {
    const file = e.target.files?.[0];
    if (!file || !replacingPath) return;

    const formData = new FormData();
    formData.append("image", file);
    formData.append("targetPath", replacingPath);
    if (roundForReplace) formData.append("makeRound", "true");

    const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");
    try {
      const res = await fetch(`${BASE}/api/apk/${sessionId}/image/replace`, {
        method: "POST",
        body: formData,
        headers: { "x-session-id": localStorage.getItem("sessionId") || "" },
      });
      const result = await res.json().catch(() => ({}));
      if (!res.ok) throw new Error(result.error || "Failed to replace image");
      if (result.thumbnail) setReplacedImages(prev => new Map(prev).set(replacingPath, result.thumbnail));
      toast({ title: "Success", description: "Image replaced." });
      setSelectedImage(null);
    } catch (err) {
      toast({ title: "Error", description: err instanceof Error ? err.message : "Failed", variant: "destructive" });
    } finally {
      setReplacingPath(null);
      setRoundForReplace(false);
    }
  };

  if (isLoading) {
    return <Card><CardContent className="py-12 flex justify-center"><Loader2 className="h-8 w-8 animate-spin text-primary" /></CardContent></Card>;
  }

  return (
    <Card>
      <CardHeader>
        <CardTitle>Brand Images</CardTitle>
        <CardDescription>Click any image to replace it with your own branding.</CardDescription>
      </CardHeader>
      <CardContent>
        <input type="file" ref={fileInputRef} className="hidden" accept="image/*" onChange={handleFileChange} />
        <div className="mb-4 flex gap-2">
          <div className="relative flex-1">
            <Search className="absolute left-3 top-1/2 -translate-y-1/2 h-4 w-4 text-muted-foreground" />
            <Input placeholder="Search images..." value={searchQuery} onChange={e => setSearchQuery(e.target.value)} className="pl-9" />
          </div>
          <Button variant={hideXml ? "default" : "outline"} size="sm" onClick={() => setHideXml(!hideXml)} className="shrink-0 h-9">
            {hideXml ? "Show XML" : "Hide XML"}
          </Button>
        </div>

        {replacedImages.size > 0 && (
          <div className="text-sm text-green-600 font-medium mb-3 flex items-center gap-1.5">
            <span className="inline-block w-2 h-2 rounded-full bg-green-500" />
            {replacedImages.size} image{replacedImages.size !== 1 ? "s" : ""} replaced
          </div>
        )}

        <div className="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-3">
          {filteredImages?.map((img: ImageInfo) => {
            const isXml = img.type === "xml";
            const isSelected = selectedImage === img.path;
            const isRoundIcon = img.name.includes("round") || img.directory.includes("round");
            const isReplaced = replacedImages.has(img.path);
            const thumbSrc = replacedImages.get(img.path) || img.thumbnail;
            return (
              <div key={img.path} className={`relative group rounded-md border overflow-hidden bg-muted/30 cursor-pointer hover:border-primary transition-colors flex flex-col ${isReplaced ? "border-green-500 ring-2 ring-green-500/20" : isSelected ? "border-primary ring-2 ring-primary/20" : "border-border"}`} onClick={() => handleImageClick(img.path, isXml)}>
                {isReplaced && <div className="absolute top-1 right-1 z-10 bg-green-500 text-white text-[9px] font-bold px-1.5 py-0.5 rounded-full shadow">REPLACED</div>}
                <div className="h-24 sm:h-32 flex items-center justify-center p-2">
                  {isXml ? (
                    <div className="text-muted-foreground flex flex-col items-center">
                      <ImageIcon className="h-8 w-8 opacity-50 mb-2" />
                      <span className="text-xs font-mono">XML</span>
                    </div>
                  ) : thumbSrc ? (
                    <img src={thumbSrc} alt={img.name} className={`max-h-full max-w-full object-contain ${isRoundIcon ? "rounded-full" : ""}`} />
                  ) : (
                    <ImageIcon className="h-8 w-8 text-muted-foreground opacity-50" />
                  )}
                </div>
                <div className="p-1.5 text-[10px] bg-background/90 border-t mt-auto">
                  <div className="font-medium truncate">{img.name}</div>
                  <div className="text-muted-foreground truncate">{img.directory}</div>
                  {img.width && img.height && <div className="text-muted-foreground">{img.width}x{img.height}</div>}
                </div>

                {replacingPath === img.path && (
                  <div className="absolute inset-0 bg-background/80 flex items-center justify-center"><Loader2 className="h-6 w-6 animate-spin text-primary" /></div>
                )}

                {!isXml && isSelected && (
                  <div className="absolute inset-0 bg-background/90 flex flex-col items-center justify-center gap-2" onClick={e => e.stopPropagation()}>
                    <Button variant="secondary" size="sm" className="w-32" onClick={() => startReplace(img.path, false)}>Replace</Button>
                    <Button variant="outline" size="sm" className="w-32" onClick={() => startReplace(img.path, true)}>
                      <Circle className="mr-2 h-3 w-3" />
                      Replace Round
                    </Button>
                    <Button variant="ghost" size="sm" className="text-xs" onClick={() => setSelectedImage(null)}>Cancel</Button>
                  </div>
                )}
              </div>
            );
          })}
        </div>
      </CardContent>
      <CardFooter className="flex justify-between">
        <Button variant="outline" onClick={onBack}>Back</Button>
        <Button onClick={onNext}>Continue to Build <ArrowRight className="ml-2 h-4 w-4" /></Button>
      </CardFooter>
    </Card>
  );
}

function StepBuild({ sessionId, status, statusData, jobId, onBack, onBuildTriggered }: {
  sessionId: string;
  status?: string;
  statusData: SessionStatus | undefined;
  jobId: number | null;
  onBack: () => void;
  onBuildTriggered: () => void;
}) {
  const { toast } = useToast();
  const { refreshUser } = useAuth();
  const queryClient = useQueryClient();
  const [isTriggering, setIsTriggering] = useState(false);
  const [creditsDeducted, setCreditsDeducted] = useState(false);

  useEffect(() => {
    if (status === "recompiling" || status === "done" || status === "error") {
      setIsTriggering(false);
    }
  }, [status]);

  useEffect(() => {
    if (status === "done" && jobId && !creditsDeducted) {
      apiFetch(`/rebrand/complete/${jobId}`, { method: "POST" })
        .then(res => res.json())
        .then(data => {
          if (data.success) {
            setCreditsDeducted(true);
            refreshUser();
          }
        })
        .catch(() => {});
    }
  }, [status, jobId, creditsDeducted]);

  const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");

  const handleBuild = async () => {
    setIsTriggering(true);
    onBuildTriggered();
    try {
      const res = await fetch(`${BASE}/api/apk/${sessionId}/recompile`, {
        method: "POST",
        headers: { "x-session-id": localStorage.getItem("sessionId") || "" },
      });
      if (!res.ok) throw new Error("Failed to start build");
      queryClient.invalidateQueries({ queryKey: getGetSessionStatusQueryKey(sessionId) });
    } catch {
      toast({ title: "Error", description: "Failed to start build", variant: "destructive" });
      setIsTriggering(false);
    }
  };

  const handleDownload = () => {
    window.open(`${BASE}/api/apk/${sessionId}/download`, "_blank");
  };

  return (
    <Card>
      <CardHeader>
        <CardTitle>Build & Download</CardTitle>
        <CardDescription>Recompile with your branding. Credits deducted only on success.</CardDescription>
      </CardHeader>
      <CardContent className="py-8">
        {status === "error" && (
          <Alert variant="destructive" className="mb-6">
            <AlertCircle className="h-4 w-4" />
            <AlertTitle>Build Error</AlertTitle>
            <AlertDescription>{statusData?.error || "An error occurred."}</AlertDescription>
          </Alert>
        )}

        <div className="flex flex-col items-center justify-center space-y-6">
          {(status === "ready" || status === "error") && !isTriggering ? (
            <>
              <Package className="h-16 w-16 text-muted-foreground" />
              <div className="text-center max-w-md">
                <h3 className="text-lg font-medium mb-2">Ready to Build</h3>
                <p className="text-muted-foreground mb-6">Click below to recompile into a signed APK.</p>
                <Button size="lg" onClick={handleBuild}>
                  <Package className="mr-2 h-5 w-5" />
                  Build APK
                </Button>
              </div>
            </>
          ) : status === "recompiling" || isTriggering ? (
            <>
              <Loader2 className="h-16 w-16 text-primary animate-spin" />
              <div className="text-center max-w-md w-full">
                <h3 className="text-lg font-medium mb-2">Building APK...</h3>
                <p className="text-sm text-muted-foreground mb-4">{statusData?.progress || "This may take a moment."}</p>
                <Progress value={undefined} className="w-full animate-pulse" />
              </div>
            </>
          ) : status === "done" ? (
            <>
              <div className="h-16 w-16 rounded-full bg-primary/20 flex items-center justify-center text-primary">
                <Check className="h-8 w-8" />
              </div>
              <div className="text-center max-w-md">
                <h3 className="text-lg font-medium mb-2">Build Successful!</h3>
                <p className="text-muted-foreground mb-2">Your rebranded APK is ready.</p>
                {creditsDeducted && <p className="text-sm text-green-600 mb-4">Credits deducted successfully.</p>}
                {statusData?.fileSize && (
                  <p className="text-xs text-muted-foreground mb-1">Size: {(statusData.fileSize / 1024 / 1024).toFixed(2)} MB</p>
                )}
                {statusData?.sha256 && (
                  <p className="text-xs text-muted-foreground mb-4 font-mono break-all">SHA-256: {statusData.sha256}</p>
                )}
                <Button size="lg" onClick={handleDownload}>
                  <Download className="mr-2 h-5 w-5" />
                  Download APK
                </Button>
              </div>
            </>
          ) : (
            <p className="text-muted-foreground">Unexpected state: {status}</p>
          )}
        </div>
      </CardContent>
      <CardFooter>
        <Button variant="outline" onClick={onBack} disabled={status === "recompiling"}>Back</Button>
      </CardFooter>
    </Card>
  );
}
