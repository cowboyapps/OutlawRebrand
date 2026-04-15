import { useState } from "react";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { Card, CardContent } from "@/components/ui/card";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Table, TableBody, TableCell, TableHead, TableHeader, TableRow } from "@/components/ui/table";
import { Badge } from "@/components/ui/badge";
import { useToast } from "@/hooks/use-toast";
import { Loader2, Users, ArrowLeft, Download, KeyRound, Plus, Minus } from "lucide-react";
import { apiFetch } from "@/lib/api";

interface Customer {
  id: number;
  email: string;
  name: string;
  credits: number;
  createdAt: string;
}

interface CustomerDetail {
  id: number;
  email: string;
  name: string;
  credits: number;
  clerkId: string | null;
  stripeCustomerId: string | null;
  createdAt: string;
  builds: Build[];
  transactions: Transaction[];
}

interface Build {
  id: number;
  appName: string;
  baseAppName: string | null;
  status: string;
  creditsCost: number;
  createdAt: string;
  completedAt: string | null;
  outputPath: string | null;
}

interface Transaction {
  id: number;
  amount: number;
  type: string;
  description: string | null;
  createdAt: string;
}

export default function CustomersTab() {
  const [selectedCustomerId, setSelectedCustomerId] = useState<number | null>(null);

  const { data: customers = [], isLoading } = useQuery<Customer[]>({
    queryKey: ["admin", "customers"],
    queryFn: async () => {
      const res = await apiFetch("/admin/customers");
      if (!res.ok) throw new Error("Failed to fetch");
      return res.json();
    },
  });

  if (selectedCustomerId !== null) {
    return (
      <CustomerDetailView
        customerId={selectedCustomerId}
        onBack={() => setSelectedCustomerId(null)}
      />
    );
  }

  return (
    <div className="space-y-4">
      <div>
        <h2 className="text-lg font-semibold">Customers</h2>
        <p className="text-sm text-muted-foreground">View all customer accounts and their activity.</p>
      </div>

      {isLoading ? (
        <div className="flex justify-center py-12">
          <Loader2 className="h-8 w-8 animate-spin text-muted-foreground" />
        </div>
      ) : customers.length === 0 ? (
        <Card>
          <CardContent className="py-12 text-center text-muted-foreground">
            <Users className="h-12 w-12 mx-auto mb-4 opacity-50" />
            <p>No customers yet.</p>
          </CardContent>
        </Card>
      ) : (
        <Card>
          <Table>
            <TableHeader>
              <TableRow>
                <TableHead>Name</TableHead>
                <TableHead>Email</TableHead>
                <TableHead>Credits</TableHead>
                <TableHead>Joined</TableHead>
                <TableHead className="text-right">Actions</TableHead>
              </TableRow>
            </TableHeader>
            <TableBody>
              {customers.map((c) => (
                <TableRow key={c.id}>
                  <TableCell className="font-medium">{c.name}</TableCell>
                  <TableCell>{c.email}</TableCell>
                  <TableCell>
                    <Badge variant={c.credits > 0 ? "default" : "secondary"}>{c.credits}</Badge>
                  </TableCell>
                  <TableCell className="text-sm text-muted-foreground">
                    {new Date(c.createdAt).toLocaleDateString()}
                  </TableCell>
                  <TableCell className="text-right">
                    <Button variant="ghost" size="sm" onClick={() => setSelectedCustomerId(c.id)}>
                      View Details
                    </Button>
                  </TableCell>
                </TableRow>
              ))}
            </TableBody>
          </Table>
        </Card>
      )}
    </div>
  );
}

function CustomerDetailView({ customerId, onBack }: { customerId: number; onBack: () => void }) {
  const { toast } = useToast();
  const queryClient = useQueryClient();
  const [adjustAmount, setAdjustAmount] = useState("");
  const [adjustReason, setAdjustReason] = useState("");
  const [showAdjust, setShowAdjust] = useState(false);

  const { data: customer, isLoading } = useQuery<CustomerDetail>({
    queryKey: ["admin", "customers", customerId],
    queryFn: async () => {
      const res = await apiFetch(`/admin/customers/${customerId}`);
      if (!res.ok) throw new Error("Failed to fetch customer details");
      return res.json();
    },
  });

  const adjustCreditsMutation = useMutation({
    mutationFn: async ({ amount, reason }: { amount: number; reason: string }) => {
      const res = await apiFetch(`/admin/customers/${customerId}/adjust-credits`, {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ amount, reason }),
      });
      if (!res.ok) {
        const data = await res.json();
        throw new Error(data.error || "Failed to adjust credits");
      }
      return res.json();
    },
    onSuccess: (data) => {
      toast({ title: "Credits Adjusted", description: `New balance: ${data.newCredits} credits` });
      setAdjustAmount("");
      setAdjustReason("");
      setShowAdjust(false);
      queryClient.invalidateQueries({ queryKey: ["admin", "customers", customerId] });
      queryClient.invalidateQueries({ queryKey: ["admin", "customers"] });
    },
    onError: (err) => {
      toast({ title: "Error", description: err instanceof Error ? err.message : "Failed to adjust credits", variant: "destructive" });
    },
  });

  const resetPasswordMutation = useMutation({
    mutationFn: async () => {
      const res = await apiFetch(`/admin/customers/${customerId}/reset-password`, { method: "POST" });
      if (!res.ok) throw new Error("Failed to reset");
      return res.json();
    },
    onSuccess: (data) => {
      toast({ title: "Password Reset", description: data.message });
    },
    onError: () => {
      toast({ title: "Error", description: "Failed to initiate password reset", variant: "destructive" });
    },
  });

  const handleAdjust = (positive: boolean) => {
    const amt = Math.abs(Number(adjustAmount));
    if (!amt || !adjustReason.trim()) return;
    adjustCreditsMutation.mutate({ amount: positive ? amt : -amt, reason: adjustReason.trim() });
  };

  const statusColor = (status: string) => {
    if (status === "done" || status === "completed") return "default" as const;
    if (status === "error" || status === "failed") return "destructive" as const;
    return "secondary" as const;
  };

  if (isLoading || !customer) {
    return (
      <div className="space-y-4">
        <Button variant="ghost" size="sm" onClick={onBack}>
          <ArrowLeft className="h-4 w-4 mr-1" /> Back to Customers
        </Button>
        <div className="flex justify-center py-12">
          <Loader2 className="h-8 w-8 animate-spin text-muted-foreground" />
        </div>
      </div>
    );
  }

  return (
    <div className="space-y-4">
      <Button variant="ghost" size="sm" onClick={onBack}>
        <ArrowLeft className="h-4 w-4 mr-1" /> Back to Customers
      </Button>

      <Card>
        <CardContent className="py-4">
          <div className="grid grid-cols-2 md:grid-cols-3 gap-4">
            <div>
              <p className="text-sm text-muted-foreground">Name</p>
              <p className="font-medium">{customer.name}</p>
            </div>
            <div>
              <p className="text-sm text-muted-foreground">Email</p>
              <p className="font-medium">{customer.email}</p>
            </div>
            <div>
              <p className="text-sm text-muted-foreground">Credits</p>
              <p className="font-medium">{customer.credits}</p>
            </div>
            <div>
              <p className="text-sm text-muted-foreground">Auth Account</p>
              <p className="font-medium text-xs font-mono">
                {customer.clerkId ? `Linked (${customer.clerkId.slice(0, 12)}…)` : "Not linked"}
              </p>
            </div>
            <div>
              <p className="text-sm text-muted-foreground">Stripe Customer</p>
              <p className="font-medium text-xs font-mono">
                {customer.stripeCustomerId || "Not linked"}
              </p>
            </div>
            <div>
              <p className="text-sm text-muted-foreground">Joined</p>
              <p className="font-medium">{new Date(customer.createdAt).toLocaleDateString()}</p>
            </div>
          </div>
          <div className="mt-4 flex gap-2 flex-wrap">
            <Button
              variant="outline"
              size="sm"
              onClick={() => setShowAdjust(!showAdjust)}
            >
              <Plus className="h-4 w-4 mr-1" />
              Adjust Credits
            </Button>
            <Button
              variant="outline"
              size="sm"
              onClick={() => resetPasswordMutation.mutate()}
              disabled={resetPasswordMutation.isPending}
            >
              <KeyRound className="h-4 w-4 mr-1" />
              Reset Password
            </Button>
          </div>
          {showAdjust && (
            <div className="mt-4 p-4 border rounded-lg space-y-3 bg-muted/30">
              <p className="text-sm font-medium">Adjust Credits for {customer.name || customer.email}</p>
              <div className="flex gap-2">
                <Input
                  type="number"
                  placeholder="Amount"
                  min="1"
                  value={adjustAmount}
                  onChange={(e) => setAdjustAmount(e.target.value)}
                  className="w-28"
                />
                <Input
                  placeholder="Reason (required)"
                  value={adjustReason}
                  onChange={(e) => setAdjustReason(e.target.value)}
                  className="flex-1"
                />
              </div>
              <div className="flex gap-2">
                <Button
                  size="sm"
                  onClick={() => handleAdjust(true)}
                  disabled={!adjustAmount || !adjustReason.trim() || adjustCreditsMutation.isPending}
                >
                  {adjustCreditsMutation.isPending ? <Loader2 className="h-4 w-4 animate-spin mr-1" /> : <Plus className="h-4 w-4 mr-1" />}
                  Add Credits
                </Button>
                <Button
                  size="sm"
                  variant="destructive"
                  onClick={() => handleAdjust(false)}
                  disabled={!adjustAmount || !adjustReason.trim() || adjustCreditsMutation.isPending}
                >
                  <Minus className="h-4 w-4 mr-1" />
                  Deduct Credits
                </Button>
                <Button size="sm" variant="ghost" onClick={() => setShowAdjust(false)}>
                  Cancel
                </Button>
              </div>
            </div>
          )}
        </CardContent>
      </Card>

      <div>
        <h3 className="text-md font-semibold mb-2">Builds</h3>
        {customer.builds.length === 0 ? (
          <Card>
            <CardContent className="py-8 text-center text-muted-foreground">
              No builds yet.
            </CardContent>
          </Card>
        ) : (
          <Card>
            <Table>
              <TableHeader>
                <TableRow>
                  <TableHead>App Name</TableHead>
                  <TableHead>Base App</TableHead>
                  <TableHead>Status</TableHead>
                  <TableHead>Credits</TableHead>
                  <TableHead>Date</TableHead>
                  <TableHead className="text-right">Download</TableHead>
                </TableRow>
              </TableHeader>
              <TableBody>
                {customer.builds.map((b) => (
                  <TableRow key={b.id}>
                    <TableCell className="font-medium">{b.appName}</TableCell>
                    <TableCell className="text-muted-foreground">{b.baseAppName || "—"}</TableCell>
                    <TableCell>
                      <Badge variant={statusColor(b.status)}>{b.status}</Badge>
                    </TableCell>
                    <TableCell>{b.creditsCost}</TableCell>
                    <TableCell className="text-sm text-muted-foreground">
                      {new Date(b.createdAt).toLocaleDateString()}
                    </TableCell>
                    <TableCell className="text-right">
                      {b.outputPath && (b.status === "done" || b.status === "completed") ? (
                        <Button
                          variant="ghost"
                          size="sm"
                          asChild
                        >
                          <a
                            href={`${import.meta.env.BASE_URL.replace(/\/$/, "")}/api/admin/customers/${customer.id}/builds/${b.id}/download`}
                            download
                          >
                            <Download className="h-4 w-4" />
                          </a>
                        </Button>
                      ) : (
                        <span className="text-xs text-muted-foreground">—</span>
                      )}
                    </TableCell>
                  </TableRow>
                ))}
              </TableBody>
            </Table>
          </Card>
        )}
      </div>

      {customer.transactions.length > 0 && (
        <div>
          <h3 className="text-md font-semibold mb-2">Credit Transactions</h3>
          <Card>
            <Table>
              <TableHeader>
                <TableRow>
                  <TableHead>Date</TableHead>
                  <TableHead>Type</TableHead>
                  <TableHead>Amount</TableHead>
                  <TableHead>Description</TableHead>
                </TableRow>
              </TableHeader>
              <TableBody>
                {customer.transactions.map((t) => (
                  <TableRow key={t.id}>
                    <TableCell className="text-sm text-muted-foreground">
                      {new Date(t.createdAt).toLocaleString()}
                    </TableCell>
                    <TableCell>
                      <Badge variant="outline">{t.type}</Badge>
                    </TableCell>
                    <TableCell className={`font-medium ${t.amount > 0 ? "text-green-600" : "text-red-600"}`}>
                      {t.amount > 0 ? "+" : ""}{t.amount}
                    </TableCell>
                    <TableCell className="text-sm text-muted-foreground">
                      {t.description || "—"}
                    </TableCell>
                  </TableRow>
                ))}
              </TableBody>
            </Table>
          </Card>
        </div>
      )}
    </div>
  );
}
