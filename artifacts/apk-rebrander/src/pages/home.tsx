import { useState, useRef, useEffect, useMemo } from "react";
import { useQueryClient } from "@tanstack/react-query";
import { Upload, Settings, Image as ImageIcon, Package, Check, Download, AlertCircle, FileArchive, Loader2, ArrowRight, Search, Circle, CheckCircle2 } from "lucide-react";
import { useToast } from "@/hooks/use-toast";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { Card, CardContent, CardDescription, CardFooter, CardHeader, CardTitle } from "@/components/ui/card";
import { Alert, AlertDescription, AlertTitle } from "@/components/ui/alert";
import { Progress } from "@/components/ui/progress";

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

const STEPS = [
  { id: 1, name: "Upload APK", icon: FileArchive },
  { id: 2, name: "Configure", icon: Settings },
  { id: 3, name: "Images", icon: ImageIcon },
  { id: 4, name: "Build", icon: Package }
];

export default function Home() {
  const [currentStep, setCurrentStep] = useState(1);
  const [sessionId, setSessionId] = useState<string | null>(null);
  const { toast } = useToast();
  const queryClient = useQueryClient();

  const [buildTriggered, setBuildTriggered] = useState(false);

  const { data: statusData, isError: isStatusError } = useGetSessionStatus(
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
        }
      } 
    }
  );

  const status = statusData?.status;
  
  useEffect(() => {
    if (status === "ready" && currentStep === 1) {
      setCurrentStep(2);
    } else if (status === "done" && currentStep === 4) {
      // Done, stay on step 4
    }
  }, [status, currentStep]);

  return (
    <div className="min-h-screen bg-background text-foreground py-6 sm:py-12 px-3 sm:px-6 lg:px-8">
      <div className="max-w-4xl mx-auto">
        <div className="mb-6 sm:mb-10 text-center">
          <h1 className="text-2xl sm:text-4xl font-extrabold tracking-tight">APK Rebrander</h1>
          <p className="mt-1 sm:mt-2 text-sm sm:text-lg text-muted-foreground">Decompile, rebrand, and rebuild your panel applications.</p>
        </div>

        <div className="mb-6 sm:mb-8">
          <nav aria-label="Progress">
            <ol role="list" className="flex items-center justify-between">
              {STEPS.map((step, stepIdx) => (
                <li key={step.name} className="relative flex-1 flex flex-col items-center">
                  <div className="flex flex-col sm:flex-row items-center gap-1 sm:gap-2">
                    <div className={`
                      flex h-8 w-8 shrink-0 items-center justify-center rounded-full 
                      ${currentStep > step.id ? 'bg-primary text-primary-foreground' : 
                        currentStep === step.id ? 'border-2 border-primary bg-background text-primary' : 
                        'border-2 border-muted bg-background text-muted-foreground'}
                    `}>
                      {currentStep > step.id ? (
                        <Check className="h-5 w-5" aria-hidden="true" />
                      ) : (
                        <step.icon className="h-4 w-4" aria-hidden="true" />
                      )}
                    </div>
                    <span className={`text-[11px] sm:text-sm font-medium text-center leading-tight ${currentStep >= step.id ? 'text-foreground' : 'text-muted-foreground'}`}>
                      {step.name}
                    </span>
                  </div>
                </li>
              ))}
            </ol>
          </nav>
        </div>

        <div className="space-y-8">
          {currentStep === 1 && (
            <StepUpload 
              sessionId={sessionId} 
              setSessionId={setSessionId} 
              status={status} 
              error={statusData?.error} 
            />
          )}
          {currentStep === 2 && sessionId && (
            <StepConfigure 
              sessionId={sessionId} 
              onNext={() => setCurrentStep(3)}
              onBack={() => setCurrentStep(1)} 
            />
          )}
          {currentStep === 3 && sessionId && (
            <StepImages 
              sessionId={sessionId} 
              onNext={() => setCurrentStep(4)} 
              onBack={() => setCurrentStep(2)} 
            />
          )}
          {currentStep === 4 && sessionId && (
            <StepBuild 
              sessionId={sessionId} 
              status={status} 
              statusData={statusData}
              onBack={() => setCurrentStep(3)}
              onBuildTriggered={() => setBuildTriggered(true)}
            />
          )}
        </div>
      </div>
    </div>
  );
}

function StepUpload({ sessionId, setSessionId, status, error }: { sessionId: string | null, setSessionId: (id: string) => void, status?: string, error?: string }) {
  const [uploading, setUploading] = useState(false);
  const [progress, setProgress] = useState(0);
  const fileInputRef = useRef<HTMLInputElement>(null);
  const { toast } = useToast();

  useEffect(() => {
    if (status === "ready" || status === "error") {
      setUploading(false);
    }
  }, [status]);

  const handleFileChange = async (e: React.ChangeEvent<HTMLInputElement>) => {
    const file = e.target.files?.[0];
    if (!file) return;
    
    if (!file.name.endsWith('.apk')) {
      toast({ title: "Invalid file", description: "Please upload an .apk file", variant: "destructive" });
      return;
    }

    setUploading(true);
    setProgress(0);

    try {
      const initRes = await fetch("/api/apk/upload/init", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ fileName: file.name, fileSize: file.size }),
      });
      if (!initRes.ok) {
        const err = await initRes.json().catch(() => ({ error: `Server returned ${initRes.status}` }));
        throw new Error(err.error || "Failed to initialize upload");
      }
      const { uploadId, totalChunks, chunkSize } = await initRes.json();

      for (let i = 0; i < totalChunks; i++) {
        const start = i * chunkSize;
        const end = Math.min(start + chunkSize, file.size);
        const chunk = file.slice(start, end);

        const chunkForm = new FormData();
        chunkForm.append("uploadId", uploadId);
        chunkForm.append("chunkIndex", String(i));
        chunkForm.append("chunk", chunk, `chunk_${i}`);

        const chunkRes = await fetch("/api/apk/upload/chunk", { method: "POST", body: chunkForm });
        if (!chunkRes.ok) {
          const err = await chunkRes.json().catch(() => ({ error: `Chunk ${i} failed (${chunkRes.status})` }));
          throw new Error(err.error || `Chunk upload failed`);
        }
        setProgress(Math.round(((i + 1) / totalChunks) * 90));
      }

      const completeRes = await fetch("/api/apk/upload/complete", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ uploadId }),
      });
      if (!completeRes.ok) {
        const err = await completeRes.json().catch(() => ({ error: `Server returned ${completeRes.status}` }));
        throw new Error(err.error || "Failed to finalize upload");
      }
      const data = await completeRes.json();
      setSessionId(data.sessionId);
      setProgress(100);
      toast({ title: "Upload successful", description: "Decompiling APK..." });
    } catch (err) {
      console.error(err);
      const msg = err instanceof Error ? err.message : "Failed to upload APK";
      toast({ title: "Upload error", description: msg, variant: "destructive" });
      setUploading(false);
      setProgress(0);
    }
  };

  return (
    <Card>
      <CardHeader>
        <CardTitle>Upload Application</CardTitle>
        <CardDescription>Select the target APK file to decompile and rebrand.</CardDescription>
      </CardHeader>
      <CardContent>
        {status === "error" && (
          <Alert variant="destructive" className="mb-6">
            <AlertCircle className="h-4 w-4" />
            <AlertTitle>Error</AlertTitle>
            <AlertDescription>{error || "An error occurred during decompilation."}</AlertDescription>
          </Alert>
        )}

        <div 
          className="border-2 border-dashed border-muted-foreground/25 rounded-lg p-6 sm:p-12 text-center hover:bg-muted/50 transition-colors cursor-pointer"
          onClick={() => !uploading && status !== "decompiling" && fileInputRef.current?.click()}
        >
          <input 
            type="file" 
            ref={fileInputRef} 
            className="hidden" 
            accept=".apk" 
            onChange={handleFileChange}
            disabled={uploading || status === "decompiling"}
          />
          
          {(uploading || status === "decompiling") ? (
            <div className="flex flex-col items-center space-y-4">
              <Loader2 className="h-12 w-12 text-primary animate-spin" />
              <div className="text-lg font-medium">
                {status === "decompiling" ? "Decompiling APK..." : "Uploading..."}
              </div>
              <p className="text-sm text-muted-foreground">This may take a few minutes depending on the file size.</p>
              {uploading && progress > 0 && progress < 100 && (
                <Progress value={progress} className="w-[60%] mt-4" />
              )}
            </div>
          ) : (
            <div className="flex flex-col items-center space-y-2">
              <Upload className="h-12 w-12 text-muted-foreground mb-4" />
              <div className="text-lg font-medium">Click or drag APK here to upload</div>
              <p className="text-sm text-muted-foreground">Supported formats: .apk</p>
            </div>
          )}
        </div>
      </CardContent>
    </Card>
  );
}

function StepConfigure({ sessionId, onNext, onBack }: { sessionId: string, onNext: () => void, onBack: () => void }) {
  const { toast } = useToast();
  const { data: apkInfo, isLoading } = useGetApkInfo(sessionId, {
    query: { enabled: !!sessionId, queryKey: getGetApkInfoQueryKey(sessionId) }
  });
  
  const updateAppName = useUpdateAppName();
  const searchKeyword = useSearchKeyword();
  const batchReplace = useBatchReplace();

  const [name, setName] = useState("");
  const [keyword, setKeyword] = useState("");
  const [isSearching, setIsSearching] = useState(false);
  const [occurrences, setOccurrences] = useState<KeywordOccurrence[]>([]);
  const [replacements, setReplacements] = useState<Record<string, string>>({});
  const [bulkValue, setBulkValue] = useState("");
  const [hasSearched, setHasSearched] = useState(false);
  const [isSaving, setIsSaving] = useState(false);
  const [appliedCount, setAppliedCount] = useState<number | null>(null);
  const [appliedPerFile, setAppliedPerFile] = useState<Record<string, number> | null>(null);

  useEffect(() => {
    if (apkInfo) {
      setName(apkInfo.appName || "");
    }
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
      for (const occ of occs) {
        prefilled[`${occ.file}:${occ.lineNumber}:${occ.columnStart}`] = occ.matchedText;
      }
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
    const newReplacements: Record<string, string> = {};
    for (const occ of occurrences) {
      newReplacements[occKey(occ)] = bulkValue;
    }
    setReplacements(newReplacements);
  };

  const handleApplyReplacements = async () => {
    const entries = occurrences
      .filter(occ => {
        const newText = replacements[occKey(occ)];
        return newText && newText !== occ.matchedText;
      })
      .map(occ => ({
        file: occ.file,
        lineNumber: occ.lineNumber,
        columnStart: occ.columnStart,
        oldText: occ.matchedText,
        newText: replacements[occKey(occ)],
      }));
    if (entries.length === 0) {
      toast({ title: "Nothing to replace", description: "Change the replacement values to differ from the original text." });
      return;
    }
    setIsSaving(true);
    try {
      const result = await batchReplace.mutateAsync({ sessionId, data: { replacements: entries } });
      setAppliedCount(result.applied);
      setAppliedPerFile(result.perFile || null);
      toast({ title: "Replacements applied", description: `${result.applied} occurrence(s) updated.` });
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
      toast({ title: "Configuration saved", description: "App details updated successfully." });
      onNext();
    } catch {
      toast({ title: "Error", description: "Failed to update configuration", variant: "destructive" });
    } finally {
      setIsSaving(false);
    }
  };

  const grouped = occurrences.reduce<Record<string, KeywordOccurrence[]>>((acc, occ) => {
    (acc[occ.file] = acc[occ.file] || []).push(occ);
    return acc;
  }, {});

  if (isLoading || !apkInfo) {
    return (
      <Card>
        <CardContent className="py-12 flex justify-center">
          <Loader2 className="h-8 w-8 animate-spin text-primary" />
        </CardContent>
      </Card>
    );
  }

  return (
    <Card>
      <CardHeader>
        <CardTitle>Application Details</CardTitle>
        <CardDescription>Configure the app name and search for keywords to replace across all decompiled files.</CardDescription>
      </CardHeader>
      <CardContent className="space-y-6">
        <div className="grid gap-4">
          <div className="grid gap-2">
            <Label htmlFor="appName">App Name</Label>
            <Input id="appName" value={name} onChange={e => setName(e.target.value)} />
          </div>
          
          <div className="grid gap-2">
            <Label htmlFor="pkgName">Package Name (Read-only)</Label>
            <Input id="pkgName" value={apkInfo.packageName || ""} disabled />
          </div>

          <div className="grid gap-2">
            <Label htmlFor="version">Version</Label>
            <Input id="version" value={`${apkInfo.versionName} (${apkInfo.versionCode})`} disabled />
          </div>
        </div>

        <div className="space-y-4 pt-4 border-t border-border">
          <h3 className="text-lg font-medium">Keyword Search & Replace</h3>
          <p className="text-sm text-muted-foreground">Search for a keyword (domain, URL, text) across all decompiled files. Each occurrence can be replaced individually.</p>
          
          <div className="flex flex-col sm:flex-row gap-2">
            <Input 
              placeholder="e.g. oldpanel.com" 
              value={keyword} 
              onChange={e => setKeyword(e.target.value)}
              onKeyDown={e => e.key === "Enter" && handleSearch()}
              className="flex-1"
            />
            <Button onClick={handleSearch} disabled={isSearching || !keyword.trim()} className="w-full sm:w-auto shrink-0">
              {isSearching ? <Loader2 className="h-4 w-4 animate-spin" /> : <Search className="h-4 w-4" />}
              <span className="ml-2">Search</span>
            </Button>
          </div>

          {appliedCount !== null && !hasSearched && (
            <Alert>
              <Check className="h-4 w-4" />
              <AlertTitle>Replacements Applied</AlertTitle>
              <AlertDescription>
                <p>{appliedCount} occurrence(s) were updated. You can search again or continue to the next step.</p>
                {appliedPerFile && Object.keys(appliedPerFile).length > 0 && (
                  <ul className="mt-2 text-xs space-y-0.5">
                    {Object.entries(appliedPerFile).map(([file, count]) => (
                      <li key={file} className="font-mono">
                        {file}: {count} replacement{count !== 1 ? "s" : ""}
                      </li>
                    ))}
                  </ul>
                )}
              </AlertDescription>
            </Alert>
          )}

          {hasSearched && occurrences.length === 0 && (
            <Alert>
              <AlertCircle className="h-4 w-4" />
              <AlertTitle>No Results</AlertTitle>
              <AlertDescription>No occurrences of "{keyword}" were found in the decompiled files.</AlertDescription>
            </Alert>
          )}

          {occurrences.length > 0 && (
            <div className="space-y-4">
              <div className="flex items-center justify-between">
                <p className="text-sm font-medium">{occurrences.length} occurrence(s) found across {Object.keys(grouped).length} file(s)</p>
              </div>

              <div className="flex flex-col sm:flex-row gap-2 sm:items-end">
                <div className="flex-1">
                  <Label htmlFor="bulkReplace" className="text-xs text-muted-foreground">Set all replacements to:</Label>
                  <Input 
                    id="bulkReplace"
                    placeholder="e.g. newpanel.com"
                    value={bulkValue}
                    onChange={e => setBulkValue(e.target.value)}
                  />
                </div>
                <Button variant="secondary" onClick={handleBulkSet} disabled={!bulkValue} className="w-full sm:w-auto shrink-0">Apply to All</Button>
              </div>

              <div className="max-h-96 overflow-y-auto space-y-4 border rounded-md p-3">
                {Object.entries(grouped).map(([file, occs]) => (
                  <div key={file} className="space-y-2">
                    <p className="text-xs font-mono text-muted-foreground bg-muted px-2 py-1 rounded break-all">{file}</p>
                    {occs.map((occ) => {
                      const key = occKey(occ);
                      const matchIdx = occ.lineContent.indexOf(occ.matchedText);
                      const before = matchIdx >= 0 ? occ.lineContent.substring(0, matchIdx) : occ.lineContent;
                      const after = matchIdx >= 0 ? occ.lineContent.substring(matchIdx + occ.matchedText.length) : "";
                      return (
                        <div key={key} className="ml-0 sm:ml-2 space-y-1 pb-2 border-b border-border last:border-0">
                          <div className="flex flex-col sm:flex-row sm:items-center gap-0.5 sm:gap-2">
                            <span className="text-[10px] sm:text-xs text-muted-foreground shrink-0">L{occ.lineNumber}:C{occ.columnStart}</span>
                            <p className="text-[10px] sm:text-xs font-mono break-all sm:truncate max-w-full overflow-hidden">
                              {before}
                              {matchIdx >= 0 && <mark className="bg-yellow-200 dark:bg-yellow-800 px-0.5 rounded">{occ.matchedText}</mark>}
                              {after}
                            </p>
                          </div>
                          <Input
                            className="h-8 text-sm font-mono"
                            placeholder="Replacement text..."
                            value={replacements[key] ?? ""}
                            onChange={e => setReplacements(prev => ({ ...prev, [key]: e.target.value }))}
                          />
                        </div>
                      );
                    })}
                  </div>
                ))}
              </div>

              <Button 
                onClick={handleApplyReplacements} 
                disabled={isSaving || !occurrences.some(occ => {
                  const v = replacements[occKey(occ)];
                  return v && v !== occ.matchedText;
                })}
                className="w-full"
              >
                {isSaving ? <Loader2 className="mr-2 h-4 w-4 animate-spin" /> : null}
                Apply Replacements
              </Button>
            </div>
          )}
        </div>
      </CardContent>
      <CardFooter className="flex justify-between">
        <Button variant="outline" onClick={onBack}>Back</Button>
        <Button onClick={handleSaveAndContinue} disabled={isSaving}>
          {isSaving ? <Loader2 className="mr-2 h-4 w-4 animate-spin" /> : "Save & Continue"}
          <ArrowRight className="ml-2 h-4 w-4" />
        </Button>
      </CardFooter>
    </Card>
  );
}

function StepImages({ sessionId, onNext, onBack }: { sessionId: string, onNext: () => void, onBack: () => void }) {
  const { toast } = useToast();
  const queryClient = useQueryClient();
  const { data: imageList, isLoading } = useListImages(sessionId, {
    query: { enabled: !!sessionId, queryKey: getListImagesQueryKey(sessionId) }
  });

  const [replacingPath, setReplacingPath] = useState<string | null>(null);
  const [roundForReplace, setRoundForReplace] = useState(false);
  const [selectedImage, setSelectedImage] = useState<string | null>(null);
  const [searchQuery, setSearchQuery] = useState("");
  const [hideXml, setHideXml] = useState(false);
  const fileInputRef = useRef<HTMLInputElement>(null);
  const [replacedImages, setReplacedImages] = useState<Map<string, string>>(new Map());

  const [xmlPreview, setXmlPreview] = useState<{ path: string; content: string } | null>(null);

  const filteredImages = imageList?.images?.filter((img: ImageInfo) => {
    if (hideXml && img.type === "xml") return false;
    if (!searchQuery) return true;
    const q = searchQuery.toLowerCase();
    return img.name.toLowerCase().includes(q) || 
           img.path.toLowerCase().includes(q) || 
           img.directory.toLowerCase().includes(q);
  });

  const handleImageClick = (imgPath: string, isXml: boolean) => {
    if (isXml) {
      if (xmlPreview?.path === imgPath) {
        setXmlPreview(null);
        return;
      }
      setSelectedImage(null);
      fetch(`/api/apk/${sessionId}/image?path=${encodeURIComponent(imgPath)}`)
        .then(r => r.text())
        .then(content => setXmlPreview({ path: imgPath, content }))
        .catch(() => toast({ title: "Error", description: "Failed to load XML content", variant: "destructive" }));
      return;
    }
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

  const handleXmlReplace = (imgPath: string) => {
    setReplacingPath(imgPath);
    setRoundForReplace(false);
    if (fileInputRef.current) {
      fileInputRef.current.value = "";
      fileInputRef.current.accept = ".xml";
      fileInputRef.current.click();
    }
  };

  const handleFileChange = async (e: React.ChangeEvent<HTMLInputElement>) => {
    const file = e.target.files?.[0];
    if (!file || !replacingPath) return;

    const formData = new FormData();
    formData.append("image", file);
    formData.append("targetPath", replacingPath);
    if (roundForReplace) {
      formData.append("makeRound", "true");
    }

    try {
      const res = await fetch(`/api/apk/${sessionId}/image/replace`, {
        method: "POST",
        body: formData
      });
      const result = await res.json().catch(() => ({}));
      if (!res.ok) {
        throw new Error(result.error || "Failed to replace image");
      }
      
      if (result.thumbnail) {
        setReplacedImages(prev => new Map(prev).set(replacingPath, result.thumbnail));
      }
      const desc = roundForReplace ? "Image replaced, resized, and made round." : "Image replaced and auto-resized to fit.";
      toast({ title: "Success", description: desc });
      setXmlPreview(null);
      setSelectedImage(null);
    } catch (err) {
      const msg = err instanceof Error ? err.message : "Failed to replace image.";
      toast({ title: "Error", description: msg, variant: "destructive" });
    } finally {
      setReplacingPath(null);
      setRoundForReplace(false);
    }
  };

  if (isLoading) {
    return (
      <Card>
        <CardContent className="py-12 flex justify-center">
          <Loader2 className="h-8 w-8 animate-spin text-primary" />
        </CardContent>
      </Card>
    );
  }

  return (
    <Card>
      <CardHeader>
        <CardTitle>Brand Images</CardTitle>
        <CardDescription>Click any image to replace it. Usually you want to update icons and splash screens.</CardDescription>
      </CardHeader>
      <CardContent>
        <input 
          type="file" 
          ref={fileInputRef} 
          className="hidden" 
          accept="image/*" 
          onChange={handleFileChange} 
        />

        <div className="mb-4 flex flex-col sm:flex-row gap-2">
          <div className="relative flex-1">
            <Search className="absolute left-3 top-1/2 -translate-y-1/2 h-4 w-4 text-muted-foreground" />
            <Input
              placeholder="Search images by name, path, or folder..."
              value={searchQuery}
              onChange={e => setSearchQuery(e.target.value)}
              className="pl-9"
            />
          </div>
          <Button
            variant={hideXml ? "default" : "outline"}
            size="sm"
            onClick={() => setHideXml(!hideXml)}
            className="shrink-0 h-9"
          >
            {hideXml ? "Show XML" : "Hide XML"}
          </Button>
        </div>

        {(searchQuery || hideXml) && (
          <div className="text-sm text-muted-foreground mb-3">
            Showing {filteredImages?.length || 0} of {imageList?.images?.length || 0} images
          </div>
        )}
        {replacedImages.size > 0 && (
          <div className="text-sm text-green-600 font-medium mb-3 flex items-center gap-1.5">
            <span className="inline-block w-2 h-2 rounded-full bg-green-500" />
            {replacedImages.size} image{replacedImages.size !== 1 ? "s" : ""} replaced
          </div>
        )}
        
        {xmlPreview && (
          <div className="mb-4 rounded-md border border-border bg-muted/30 p-3 sm:p-4">
            <div className="flex flex-col sm:flex-row sm:items-center gap-2 sm:justify-between mb-2">
              <span className="text-xs sm:text-sm font-medium break-all">XML Preview: {xmlPreview.path}</span>
              <div className="flex gap-2 shrink-0">
                <Button size="sm" variant="outline" onClick={() => handleXmlReplace(xmlPreview.path)}>Replace XML</Button>
                <Button size="sm" variant="ghost" onClick={() => setXmlPreview(null)}>Close</Button>
              </div>
            </div>
            <pre className="text-[10px] sm:text-xs font-mono bg-background rounded p-2 sm:p-3 overflow-auto max-h-48 sm:max-h-64 border border-border">{xmlPreview.content}</pre>
          </div>
        )}

        <div className="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-2 sm:gap-4">
          {filteredImages?.map((img: ImageInfo) => {
            const isXml = img.type === "xml";
            const isActive = xmlPreview?.path === img.path;
            const isSelected = selectedImage === img.path;
            const isRoundIcon = img.name.includes("round") || img.directory.includes("round");
            const isReplaced = replacedImages.has(img.path);
            const thumbSrc = replacedImages.get(img.path) || img.thumbnail;
            return (
              <div 
                key={img.path} 
                className={`relative group rounded-md border overflow-hidden bg-muted/30 cursor-pointer hover:border-primary transition-colors flex flex-col ${isReplaced ? "border-green-500 ring-2 ring-green-500/20" : isActive || isSelected ? "border-primary ring-2 ring-primary/20" : "border-border"}`}
                onClick={() => handleImageClick(img.path, isXml)}
              >
                {isReplaced && (
                  <div className="absolute top-1 right-1 z-10 bg-green-500 text-white text-[9px] font-bold px-1.5 py-0.5 rounded-full shadow">
                    REPLACED
                  </div>
                )}
                <div className="h-24 sm:h-32 flex items-center justify-center p-2 sm:p-4">
                  {isXml ? (
                    <div className="text-muted-foreground flex flex-col items-center">
                      <ImageIcon className="h-8 w-8 opacity-50 mb-2" />
                      <span className="text-xs font-mono">XML Drawable</span>
                      <span className="text-[10px] text-muted-foreground mt-1">Click to preview</span>
                    </div>
                  ) : thumbSrc ? (
                    <img 
                      src={thumbSrc} 
                      alt={img.name}
                      className={`max-h-full max-w-full object-contain drop-shadow-md ${isRoundIcon ? "rounded-full" : ""}`}
                    />
                  ) : (
                    <div className="text-muted-foreground flex flex-col items-center">
                      <ImageIcon className="h-8 w-8 opacity-50 mb-2" />
                      <span className="text-[10px]">No preview</span>
                    </div>
                  )}
                </div>
                <div className="p-1.5 sm:p-2 text-[10px] sm:text-xs bg-background/90 backdrop-blur border-t border-border mt-auto">
                  <div className="font-medium truncate" title={img.name}>{img.name}</div>
                  <div className="text-muted-foreground truncate" title={img.directory}>{img.directory}</div>
                  {img.width && img.height && (
                    <div className="text-muted-foreground">{img.width}x{img.height}</div>
                  )}
                </div>
                
                {replacingPath === img.path && (
                  <div className="absolute inset-0 bg-background/80 flex items-center justify-center backdrop-blur-sm">
                    <Loader2 className="h-6 w-6 animate-spin text-primary" />
                  </div>
                )}
                
                {!isXml && isSelected && (
                  <div className="absolute inset-0 bg-background/90 flex flex-col items-center justify-center gap-2 backdrop-blur-sm" onClick={e => e.stopPropagation()}>
                    <Button variant="secondary" size="sm" className="shadow-lg w-32" onClick={() => startReplace(img.path, false)}>
                      <ImageIcon className="mr-2 h-3 w-3" />
                      Replace
                    </Button>
                    <Button variant="outline" size="sm" className="shadow-lg w-32" onClick={() => startReplace(img.path, true)}>
                      <Circle className="mr-2 h-3 w-3" />
                      Replace Round
                    </Button>
                    <Button variant="ghost" size="sm" className="text-xs text-muted-foreground" onClick={() => setSelectedImage(null)}>
                      Cancel
                    </Button>
                  </div>
                )}

                {!isXml && !isSelected && (
                  <div className="absolute inset-0 bg-primary/10 opacity-0 group-hover:opacity-100 transition-opacity flex items-center justify-center pointer-events-none">
                    <span className="text-xs font-medium text-primary">Click to replace</span>
                  </div>
                )}
              </div>
            );
          })}
          {filteredImages?.length === 0 && searchQuery && (
            <div className="col-span-full py-12 text-center text-muted-foreground">
              No images matching "{searchQuery}".
            </div>
          )}
          {(!imageList?.images || imageList.images.length === 0) && (
            <div className="col-span-full py-12 text-center text-muted-foreground">
              No editable images found.
            </div>
          )}
        </div>
      </CardContent>
      <CardFooter className="flex justify-between">
        <Button variant="outline" onClick={onBack}>Back</Button>
        <Button onClick={onNext}>
          Continue to Build
          <ArrowRight className="ml-2 h-4 w-4" />
        </Button>
      </CardFooter>
    </Card>
  );
}

const BUILD_STEPS = [
  { key: "clean", label: "Cleaning resources", heading: "Cleaning resources..." },
  { key: "fix", label: "Fixing resource issues", heading: "Fixing resource issues..." },
  { key: "recompile", label: "Recompiling APK", heading: "Recompiling APK..." },
  { key: "cleanup", label: "Cleaning up APK", heading: "Cleaning up APK..." },
  { key: "align", label: "Aligning APK", heading: "Aligning APK..." },
  { key: "sign", label: "Signing APK", heading: "Signing APK..." },
  { key: "done", label: "Done", heading: "APK ready!" },
];

const STEP_MATCHERS: [number, string][] = [
  [6, "APK is ready"],
  [5, "Signing APK"],
  [5, "Generating signing key"],
  [4, "Aligning APK"],
  [3, "Cleaning up APK"],
  [3, "Restoring encrypted"],
  [2, "Recompiling APK"],
  [2, "resource error"],
  [1, "Fixing resource issues"],
  [1, "Fixing numeric"],
  [1, "numeric resource"],
  [0, "Cleaning up resources"],
  [0, "Starting recompilation"],
];

function getActiveStepIndex(progress: string | undefined): number {
  if (!progress) return 0;
  for (const [stepIdx, pattern] of STEP_MATCHERS) {
    if (progress.includes(pattern)) return stepIdx;
  }
  return 0;
}

function BuildProgressSteps({ progress }: { progress?: string }) {
  const prevIndexRef = useRef(0);
  const activeIndex = useMemo(() => {
    const matched = getActiveStepIndex(progress);
    const next = Math.max(matched, prevIndexRef.current);
    prevIndexRef.current = next;
    return next;
  }, [progress]);

  return (
    <div className="w-full max-w-sm mx-auto">
      <div className="flex items-center gap-3 mb-6">
        <Loader2 className="h-8 w-8 text-primary animate-spin shrink-0" />
        <div>
          <h3 className="text-lg font-medium">{BUILD_STEPS[activeIndex].heading}</h3>
          <p className="text-xs text-muted-foreground">This may take a few minutes</p>
        </div>
      </div>
      <div className="space-y-1">
        {BUILD_STEPS.map((step, i) => {
          const isDone = i < activeIndex;
          const isActive = i === activeIndex;
          return (
            <div key={step.key} className={`flex items-start gap-3 rounded-lg px-3 py-2.5 transition-colors ${isActive ? "bg-primary/5" : ""}`}>
              <div className="mt-0.5 shrink-0">
                {isDone ? (
                  <CheckCircle2 className="h-5 w-5 text-green-500" />
                ) : isActive ? (
                  <Loader2 className="h-5 w-5 text-primary animate-spin" />
                ) : (
                  <Circle className="h-5 w-5 text-muted-foreground/30" />
                )}
              </div>
              <div className="min-w-0">
                <p className={`text-sm font-medium leading-tight ${isDone ? "text-green-600" : isActive ? "text-foreground" : "text-muted-foreground/50"}`}>
                  {step.label}
                </p>
                {isActive && progress && (
                  <p className="text-xs text-muted-foreground mt-0.5 line-clamp-2 break-words">{progress}</p>
                )}
              </div>
            </div>
          );
        })}
      </div>
    </div>
  );
}

function StepBuild({ sessionId, status, statusData, onBack, onBuildTriggered }: { sessionId: string, status?: string, statusData: SessionStatus | undefined, onBack: () => void, onBuildTriggered: () => void }) {
  const { toast } = useToast();
  const queryClient = useQueryClient();
  const [isTriggering, setIsTriggering] = useState(false);

  useEffect(() => {
    if (status === "recompiling" || status === "done" || status === "error") {
      setIsTriggering(false);
    }
  }, [status]);

  const handleBuild = async () => {
    setIsTriggering(true);
    onBuildTriggered();
    try {
      const res = await fetch(`/api/apk/${sessionId}/recompile`, { method: "POST" });
      if (!res.ok) throw new Error("Failed to start build");
      toast({ title: "Build started", description: "Recompiling the application..." });
      queryClient.invalidateQueries({ queryKey: getGetSessionStatusQueryKey(sessionId) });
    } catch (err) {
      console.error(err);
      toast({ title: "Error", description: "Failed to start build process", variant: "destructive" });
      setIsTriggering(false);
    }
  };

  const handleDownload = () => {
    window.open(`/api/apk/${sessionId}/download`, '_blank');
  };

  return (
    <Card>
      <CardHeader>
        <CardTitle>Build & Download</CardTitle>
        <CardDescription>Recompile the application with your new branding.</CardDescription>
      </CardHeader>
      <CardContent className="py-8">
        {status === "error" && (
          <Alert variant="destructive" className="mb-6">
            <AlertCircle className="h-4 w-4" />
            <AlertTitle>Build Error</AlertTitle>
            <AlertDescription>{statusData?.error || "An error occurred during recompilation."}</AlertDescription>
          </Alert>
        )}

        <div className="flex flex-col items-center justify-center space-y-6">
          {(status === "ready" || status === "error") && !isTriggering ? (
            <>
              <Package className="h-16 w-16 text-muted-foreground" />
              <div className="text-center max-w-md">
                <h3 className="text-lg font-medium mb-2">Ready to Build</h3>
                <p className="text-muted-foreground mb-6">Your app has been configured and branded. Click below to recompile it into an installable APK.</p>
                <Button size="lg" onClick={handleBuild} className="w-full sm:w-auto">
                  <Package className="mr-2 h-5 w-5" />
                  Build APK
                </Button>
              </div>
            </>
          ) : status === "recompiling" || isTriggering ? (
            <BuildProgressSteps progress={statusData?.progress} />
          ) : status === "done" ? (
            <>
              <div className="h-16 w-16 rounded-full bg-primary/20 flex items-center justify-center text-primary">
                <Check className="h-8 w-8" />
              </div>
              <div className="text-center max-w-md">
                <h3 className="text-lg font-medium mb-2">Build Successful!</h3>
                <p className="text-muted-foreground mb-4">Your rebranded APK is ready to be downloaded and distributed.</p>
                {statusData?.fileSize && (
                  <p className="text-xs text-muted-foreground mb-1">Size: {(statusData.fileSize / 1024 / 1024).toFixed(2)} MB ({statusData.fileSize.toLocaleString()} bytes)</p>
                )}
                {statusData?.sha256 && (
                  <p className="text-xs text-muted-foreground mb-4 font-mono break-all">SHA-256: {statusData.sha256}</p>
                )}
                <Button size="lg" onClick={handleDownload} className="w-full sm:w-auto">
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
      <CardFooter className="flex justify-between">
        <Button variant="outline" onClick={onBack} disabled={status === "recompiling"}>Back</Button>
      </CardFooter>
    </Card>
  );
}
