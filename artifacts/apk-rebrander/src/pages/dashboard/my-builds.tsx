import { useState } from "react";
import { useQuery, useQueryClient } from "@tanstack/react-query";
import { Card, CardContent, CardHeader, CardTitle } from "@/components/ui/card";
import { Button } from "@/components/ui/button";
import { Badge } from "@/components/ui/badge";
import {
  Table,
  TableBody,
  TableCell,
  TableHead,
  TableHeader,
  TableRow,
} from "@/components/ui/table";
import {
  Loader2,
  Download,
  CheckCircle,
  XCircle,
  Clock,
  Hammer,
  Package,
  Unlock,
} from "lucide-react";

const baseUrl = import.meta.env.BASE_URL.replace(/\/$/, "");

function apiFetch(path: string, opts?: RequestInit) {
  return fetch(`${baseUrl}/api${path}`, { credentials: "include", ...opts });
}

interface Build {
  id: number;
  appName: string;
  outputFileName: string | null;
  status: string;
  creditsCost: number;
  creditsDeducted: boolean;
  createdAt: string;
  completedAt: string | null;
  errorMessage: string | null;
  baseAppName: string | null;
}

const statusConfig: Record<string, { icon: React.ReactNode; label: string; variant: "default" | "secondary" | "destructive" | "outline" }> = {
  preparing: { icon: <Clock className="h-3 w-3" />, label: "Preparing", variant: "secondary" },
  ready: { icon: <Clock className="h-3 w-3" />, label: "Ready", variant: "secondary" },
  building: { icon: <Hammer className="h-3 w-3 animate-pulse" />, label: "Building", variant: "default" },
  done: { icon: <CheckCircle className="h-3 w-3" />, label: "Complete", variant: "default" },
  error: { icon: <XCircle className="h-3 w-3" />, label: "Failed", variant: "destructive" },
};

export default function MyBuilds({ highlightJobId }: { highlightJobId: number | null }) {
  const queryClient = useQueryClient();
  const [unlocking, setUnlocking] = useState<number | null>(null);
  const [unlockError, setUnlockError] = useState<string | null>(null);

  const { data: builds = [], isLoading } = useQuery<Build[]>({
    queryKey: ["customer", "builds"],
    queryFn: async () => {
      const res = await apiFetch("/customer/builds");
      if (!res.ok) throw new Error("Failed to fetch builds");
      return res.json();
    },
    refetchInterval: 10000,
  });

  const handleDownload = async (jobId: number) => {
    window.open(`${baseUrl}/api/customer/builds/${jobId}/download`, "_blank");
  };

  const handleUnlock = async (jobId: number) => {
    setUnlocking(jobId);
    setUnlockError(null);
    try {
      const res = await apiFetch(`/customer/builds/${jobId}/unlock`, { method: "POST" });
      const data = await res.json();
      if (!res.ok) {
        throw new Error(data.error || data.message || "Failed to unlock");
      }
      queryClient.invalidateQueries({ queryKey: ["customer", "builds"] });
      queryClient.invalidateQueries({ queryKey: ["currentUser"] });
    } catch (err: unknown) {
      setUnlockError(err instanceof Error ? err.message : "Failed to unlock");
    } finally {
      setUnlocking(null);
    }
  };

  if (isLoading) {
    return (
      <div className="flex justify-center py-16">
        <Loader2 className="h-8 w-8 animate-spin text-muted-foreground" />
      </div>
    );
  }

  return (
    <div>
      <div className="mb-6">
        <h2 className="text-2xl font-bold">My Builds</h2>
        <p className="text-muted-foreground mt-1">View and download your rebranded APKs.</p>
      </div>

      {builds.length === 0 ? (
        <Card>
          <CardContent className="py-16 text-center">
            <Package className="h-12 w-12 mx-auto mb-4 text-muted-foreground opacity-50" />
            <h3 className="text-lg font-semibold">No Builds Yet</h3>
            <p className="text-sm text-muted-foreground mt-1">Start by browsing available apps and creating your first rebrand.</p>
          </CardContent>
        </Card>
      ) : (
        <Card>
          <CardHeader>
            <CardTitle>Build History</CardTitle>
          </CardHeader>
          <CardContent>
            {unlockError && (
              <div className="mb-4 p-3 bg-destructive/10 border border-destructive/20 rounded-md text-sm text-destructive">
                {unlockError}
              </div>
            )}
            <Table>
              <TableHeader>
                <TableRow>
                  <TableHead>App</TableHead>
                  <TableHead>Custom Name</TableHead>
                  <TableHead>File Name</TableHead>
                  <TableHead>Status</TableHead>
                  <TableHead>Credits</TableHead>
                  <TableHead>Date</TableHead>
                  <TableHead></TableHead>
                </TableRow>
              </TableHeader>
              <TableBody>
                {builds.map((build) => {
                  const config = statusConfig[build.status] || statusConfig.preparing;
                  const isHighlighted = build.id === highlightJobId;
                  return (
                    <TableRow
                      key={build.id}
                      className={isHighlighted ? "bg-primary/5" : undefined}
                    >
                      <TableCell className="font-medium">
                        {build.baseAppName || "Unknown"}
                      </TableCell>
                      <TableCell>{build.appName}</TableCell>
                      <TableCell className="text-sm text-muted-foreground font-mono">
                        {build.outputFileName || "-"}
                      </TableCell>
                      <TableCell>
                        <Badge variant={config.variant} className="gap-1">
                          {config.icon} {config.label}
                        </Badge>
                        {build.errorMessage && (
                          <p className="text-xs text-destructive mt-1 max-w-xs truncate">{build.errorMessage}</p>
                        )}
                      </TableCell>
                      <TableCell>
                        <span className="text-sm">
                          {build.creditsCost}
                          {build.creditsDeducted && (
                            <CheckCircle className="h-3 w-3 inline ml-1 text-green-500" />
                          )}
                        </span>
                      </TableCell>
                      <TableCell className="text-sm text-muted-foreground">
                        {new Date(build.createdAt).toLocaleDateString()}
                      </TableCell>
                      <TableCell>
                        {build.status === "done" && build.creditsDeducted && (
                          <Button
                            size="sm"
                            onClick={() => handleDownload(build.id)}
                          >
                            <Download className="h-4 w-4 mr-1" /> Download
                          </Button>
                        )}
                        {build.status === "done" && !build.creditsDeducted && (
                          <Button
                            size="sm"
                            variant="outline"
                            onClick={() => handleUnlock(build.id)}
                            disabled={unlocking === build.id}
                          >
                            {unlocking === build.id ? (
                              <Loader2 className="h-4 w-4 mr-1 animate-spin" />
                            ) : (
                              <Unlock className="h-4 w-4 mr-1" />
                            )}
                            Unlock ({build.creditsCost} cr)
                          </Button>
                        )}
                      </TableCell>
                    </TableRow>
                  );
                })}
              </TableBody>
            </Table>
          </CardContent>
        </Card>
      )}
    </div>
  );
}
