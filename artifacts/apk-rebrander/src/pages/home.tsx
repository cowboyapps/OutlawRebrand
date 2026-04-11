import { useState, useRef, useEffect } from "react";
import { useQueryClient } from "@tanstack/react-query";
import { Upload, Settings, Image as ImageIcon, Package, Check, Download, AlertCircle, FileArchive, Loader2, ArrowRight } from "lucide-react";
import { useToast } from "@/hooks/use-toast";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { Card, CardContent, CardDescription, CardFooter, CardHeader, CardTitle } from "@/components/ui/card";
import { Select, SelectContent, SelectItem, SelectTrigger, SelectValue } from "@/components/ui/select";
import { Alert, AlertDescription, AlertTitle } from "@/components/ui/alert";
import { Progress } from "@/components/ui/progress";

import { 
  useGetSessionStatus, 
  getGetSessionStatusQueryKey,
  useGetApkInfo,
  getGetApkInfoQueryKey,
  useUpdateAppName,
  useUpdatePanelUrl,
  useListImages,
  getListImagesQueryKey
} from "@workspace/api-client-react";
import type { ImageInfo, SessionStatus } from "@workspace/api-client-react";

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

  const { data: statusData, isError: isStatusError } = useGetSessionStatus(
    sessionId || "", 
    { 
      query: { 
        enabled: !!sessionId,
        queryKey: sessionId ? getGetSessionStatusQueryKey(sessionId) : ["status", "empty"],
        refetchInterval: (query) => {
          const status = query.state.data?.status;
          return (status === "decompiling" || status === "recompiling" || status === "uploading") ? 1000 : false;
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
    <div className="min-h-screen bg-background text-foreground py-12 px-4 sm:px-6 lg:px-8">
      <div className="max-w-4xl mx-auto">
        <div className="mb-10 text-center">
          <h1 className="text-4xl font-extrabold tracking-tight">APK Rebrander</h1>
          <p className="mt-2 text-lg text-muted-foreground">Decompile, rebrand, and rebuild your panel applications.</p>
        </div>

        <div className="mb-8">
          <nav aria-label="Progress">
            <ol role="list" className="flex items-center">
              {STEPS.map((step, stepIdx) => (
                <li key={step.name} className={`relative pr-8 sm:pr-20 ${stepIdx !== STEPS.length - 1 ? '' : 'pr-0'}`}>
                  <div className="flex items-center">
                    <div className={`
                      flex h-8 w-8 items-center justify-center rounded-full 
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
                    <span className={`ml-4 text-sm font-medium ${currentStep >= step.id ? 'text-foreground' : 'text-muted-foreground'}`}>
                      {step.name}
                    </span>
                  </div>
                  {stepIdx !== STEPS.length - 1 ? (
                    <div className="absolute top-4 left-0 -ml-px mt-0.5 h-0.5 w-full bg-muted" aria-hidden="true" />
                  ) : null}
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
    setProgress(10); // Fake initial progress

    const formData = new FormData();
    formData.append("apk", file);

    try {
      const res = await fetch("/api/apk/upload", {
        method: "POST",
        body: formData
      });
      
      if (!res.ok) throw new Error("Upload failed");
      
      const data = await res.json();
      setSessionId(data.sessionId);
      setProgress(100);
      toast({ title: "Upload successful", description: "Decompiling APK..." });
    } catch (err) {
      console.error(err);
      toast({ title: "Upload error", description: "Failed to upload APK", variant: "destructive" });
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
          className="border-2 border-dashed border-muted-foreground/25 rounded-lg p-12 text-center hover:bg-muted/50 transition-colors cursor-pointer"
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
  const updatePanelUrl = useUpdatePanelUrl();

  const [name, setName] = useState("");
  const [selectedUrl, setSelectedUrl] = useState("");
  const [newUrl, setNewUrl] = useState("");
  const [isSaving, setIsSaving] = useState(false);

  useEffect(() => {
    if (apkInfo) {
      setName(apkInfo.appName || "");
      if (apkInfo.urls?.length > 0) {
        setSelectedUrl(apkInfo.urls[0]);
      }
    }
  }, [apkInfo]);

  const handleSave = async () => {
    if (!name || !apkInfo) return;
    
    setIsSaving(true);
    try {
      if (name !== apkInfo.appName) {
        await updateAppName.mutateAsync({ sessionId, data: { newName: name } });
      }
      
      if (selectedUrl && newUrl && selectedUrl !== newUrl) {
        await updatePanelUrl.mutateAsync({ sessionId, data: { oldUrl: selectedUrl, newUrl } });
      }
      
      toast({ title: "Configuration saved", description: "App details updated successfully." });
      onNext();
    } catch (err) {
      toast({ title: "Error", description: "Failed to update configuration", variant: "destructive" });
    } finally {
      setIsSaving(false);
    }
  };

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
        <CardDescription>Configure the app name and replace the panel URL.</CardDescription>
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
          <h3 className="text-lg font-medium">Panel URL Replacement</h3>
          <p className="text-sm text-muted-foreground">Select an existing URL found in the app and replace it with your panel URL.</p>
          
          <div className="grid gap-4">
            <div className="grid gap-2">
              <Label>Original URL</Label>
              <Select value={selectedUrl} onValueChange={setSelectedUrl}>
                <SelectTrigger>
                  <SelectValue placeholder="Select URL to replace" />
                </SelectTrigger>
                <SelectContent>
                  {apkInfo.urls?.map((url: string) => (
                    <SelectItem key={url} value={url}>{url}</SelectItem>
                  ))}
                  {(!apkInfo.urls || apkInfo.urls.length === 0) && (
                    <SelectItem value="none" disabled>No URLs found</SelectItem>
                  )}
                </SelectContent>
              </Select>
            </div>
            
            <div className="grid gap-2">
              <Label htmlFor="newUrl">New Panel URL</Label>
              <Input 
                id="newUrl" 
                placeholder="http://your-panel.com:8080" 
                value={newUrl} 
                onChange={e => setNewUrl(e.target.value)} 
              />
            </div>
          </div>
        </div>
      </CardContent>
      <CardFooter className="flex justify-between">
        <Button variant="outline" onClick={onBack}>Back</Button>
        <Button onClick={handleSave} disabled={isSaving}>
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
  const fileInputRef = useRef<HTMLInputElement>(null);

  const handleImageClick = (path: string) => {
    setReplacingPath(path);
    if (fileInputRef.current) {
      fileInputRef.current.value = "";
      fileInputRef.current.click();
    }
  };

  const handleFileChange = async (e: React.ChangeEvent<HTMLInputElement>) => {
    const file = e.target.files?.[0];
    if (!file || !replacingPath) return;

    const formData = new FormData();
    formData.append("image", file);
    formData.append("targetPath", replacingPath);

    try {
      const res = await fetch(`/api/apk/${sessionId}/image/replace`, {
        method: "POST",
        body: formData
      });
      if (!res.ok) throw new Error("Failed to replace image");
      
      toast({ title: "Success", description: "Image replaced successfully." });
      queryClient.invalidateQueries({ queryKey: getListImagesQueryKey(sessionId) });
    } catch (err) {
      console.error(err);
      toast({ title: "Error", description: "Failed to replace image.", variant: "destructive" });
    } finally {
      setReplacingPath(null);
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
        
        <div className="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-4">
          {imageList?.images?.map((img: ImageInfo) => {
            const isXml = img.type === "xml";
            return (
              <div 
                key={img.path} 
                className={`relative group rounded-md border border-border overflow-hidden bg-muted/30 flex flex-col ${isXml ? "opacity-60" : "cursor-pointer hover:border-primary transition-colors"}`}
                onClick={() => !isXml && handleImageClick(img.path)}
              >
                <div className="h-32 flex items-center justify-center p-4">
                  {isXml ? (
                    <div className="text-muted-foreground flex flex-col items-center">
                      <ImageIcon className="h-8 w-8 opacity-50 mb-2" />
                      <span className="text-xs font-mono">XML Drawable</span>
                      <span className="text-[10px] text-muted-foreground mt-1">Read-only</span>
                    </div>
                  ) : (
                    <img 
                      src={`/api/apk/${sessionId}/image?path=${encodeURIComponent(img.path)}`} 
                      alt={img.name}
                      className="max-h-full max-w-full object-contain drop-shadow-md"
                    />
                  )}
                </div>
                <div className="p-2 text-xs truncate bg-background/90 backdrop-blur border-t border-border mt-auto">
                  <div className="font-medium truncate" title={img.name}>{img.name}</div>
                  <div className="text-muted-foreground truncate" title={img.directory}>{img.directory}</div>
                </div>
                
                {replacingPath === img.path && (
                  <div className="absolute inset-0 bg-background/80 flex items-center justify-center backdrop-blur-sm">
                    <Loader2 className="h-6 w-6 animate-spin text-primary" />
                  </div>
                )}
                
                {!isXml && (
                  <div className="absolute inset-0 bg-primary/10 opacity-0 group-hover:opacity-100 transition-opacity flex items-center justify-center pointer-events-none">
                    <Button variant="secondary" size="sm" className="shadow-lg pointer-events-auto">Replace</Button>
                  </div>
                )}
              </div>
            );
          })}
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

function StepBuild({ sessionId, status, statusData, onBack }: { sessionId: string, status?: string, statusData: SessionStatus | undefined, onBack: () => void }) {
  const { toast } = useToast();
  const [isTriggering, setIsTriggering] = useState(false);

  useEffect(() => {
    if (status === "recompiling" || status === "done" || status === "error") {
      setIsTriggering(false);
    }
  }, [status]);

  const handleBuild = async () => {
    setIsTriggering(true);
    try {
      const res = await fetch(`/api/apk/${sessionId}/recompile`, { method: "POST" });
      if (!res.ok) throw new Error("Failed to start build");
      toast({ title: "Build started", description: "Recompiling the application..." });
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
          {status === "ready" && !isTriggering ? (
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
            <>
              <Loader2 className="h-16 w-16 text-primary animate-spin" />
              <div className="text-center max-w-md w-full">
                <h3 className="text-lg font-medium mb-2">Recompiling APK...</h3>
                <p className="text-sm text-muted-foreground mb-4">{statusData?.progress || "Signing and aligning the APK. This will take a moment."}</p>
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
                <p className="text-muted-foreground mb-6">Your rebranded APK is ready to be downloaded and distributed.</p>
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
