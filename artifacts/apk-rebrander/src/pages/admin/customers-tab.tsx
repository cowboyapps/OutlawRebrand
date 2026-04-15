import { useState } from "react";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { Card, CardContent, CardHeader, CardTitle } from "@/components/ui/card";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { Table, TableBody, TableCell, TableHead, TableHeader, TableRow } from "@/components/ui/table";
import { Badge } from "@/components/ui/badge";
import { useToast } from "@/hooks/use-toast";
import {
  Loader2, Users, ArrowLeft, Download, KeyRound, Plus, Minus,
  Trash2, UserX, UserCheck, Pencil, Shield, CreditCard, Mail,
  Calendar, Hash, AlertTriangle
} from "lucide-react";
import { apiFetch } from "@/lib/api";

interface Customer {
  id: number;
  email: string;
  name: string;
  credits: number;
  isActive: boolean;
  createdAt: string;
}

interface CustomerDetail {
  id: number;
  email: string;
  name: string;
  credits: number;
  isActive: boolean;
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
  errorMessage: string | null;
  outputFileName: string | null;
}

interface Transaction {
  id: number;
  amount: number;
  type: string;
  description: string | null;
  createdAt: string;
  amountPaidCents: number | null;
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
        <p className="text-sm text-muted-foreground">View and manage all customer accounts.</p>
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
                <TableHead>Status</TableHead>
                <TableHead>Credits</TableHead>
                <TableHead>Joined</TableHead>
                <TableHead className="text-right">Actions</TableHead>
              </TableRow>
            </TableHeader>
            <TableBody>
              {customers.map((c) => (
                <TableRow key={c.id} className={!c.isActive ? "opacity-60" : ""}>
                  <TableCell className="font-medium">{c.name || "—"}</TableCell>
                  <TableCell className="text-sm">{c.email || "—"}</TableCell>
                  <TableCell>
                    {c.isActive ? (
                      <Badge variant="default" className="bg-green-600">Active</Badge>
                    ) : (
                      <Badge variant="destructive">Suspended</Badge>
                    )}
                  </TableCell>
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
  const [showEdit, setShowEdit] = useState(false);
  const [editName, setEditName] = useState("");
  const [editEmail, setEditEmail] = useState("");
  const [showDeleteConfirm, setShowDeleteConfirm] = useState(false);
  const [showDeleteBuildId, setShowDeleteBuildId] = useState<number | null>(null);

  const { data: customer, isLoading } = useQuery<CustomerDetail>({
    queryKey: ["admin", "customers", customerId],
    queryFn: async () => {
      const res = await apiFetch(`/admin/customers/${customerId}`);
      if (!res.ok) throw new Error("Failed to fetch customer details");
      const data = await res.json();
      setEditName(data.name || "");
      setEditEmail(data.email || "");
      return data;
    },
  });

  const invalidateAll = () => {
    queryClient.invalidateQueries({ queryKey: ["admin", "customers", customerId] });
    queryClient.invalidateQueries({ queryKey: ["admin", "customers"] });
  };

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
      invalidateAll();
    },
    onError: (err) => {
      toast({ title: "Error", description: err instanceof Error ? err.message : "Failed", variant: "destructive" });
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

  const suspendMutation = useMutation({
    mutationFn: async (suspended: boolean) => {
      const res = await apiFetch(`/admin/customers/${customerId}/suspend`, {
        method: "PUT",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ suspended }),
      });
      if (!res.ok) throw new Error("Failed");
      return res.json();
    },
    onSuccess: (data) => {
      toast({ title: data.isActive ? "Customer Activated" : "Customer Suspended" });
      invalidateAll();
    },
    onError: () => {
      toast({ title: "Error", description: "Failed to update status", variant: "destructive" });
    },
  });

  const updateMutation = useMutation({
    mutationFn: async ({ name, email }: { name: string; email: string }) => {
      const res = await apiFetch(`/admin/customers/${customerId}/update`, {
        method: "PUT",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ name, email }),
      });
      if (!res.ok) throw new Error("Failed");
      return res.json();
    },
    onSuccess: () => {
      toast({ title: "Customer Updated" });
      setShowEdit(false);
      invalidateAll();
    },
    onError: () => {
      toast({ title: "Error", description: "Failed to update customer", variant: "destructive" });
    },
  });

  const deleteBuildMutation = useMutation({
    mutationFn: async (buildId: number) => {
      const res = await apiFetch(`/admin/customers/${customerId}/builds/${buildId}`, { method: "DELETE" });
      if (!res.ok) throw new Error("Failed");
      return res.json();
    },
    onSuccess: () => {
      toast({ title: "Build Deleted" });
      setShowDeleteBuildId(null);
      invalidateAll();
    },
    onError: () => {
      toast({ title: "Error", description: "Failed to delete build", variant: "destructive" });
    },
  });

  const deleteCustomerMutation = useMutation({
    mutationFn: async () => {
      const res = await apiFetch(`/admin/customers/${customerId}`, { method: "DELETE" });
      if (!res.ok) throw new Error("Failed");
      return res.json();
    },
    onSuccess: () => {
      toast({ title: "Customer Deleted" });
      queryClient.invalidateQueries({ queryKey: ["admin", "customers"] });
      onBack();
    },
    onError: () => {
      toast({ title: "Error", description: "Failed to delete customer", variant: "destructive" });
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
    if (status === "building" || status === "preparing") return "secondary" as const;
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
    <div className="space-y-6">
      <div className="flex items-center justify-between">
        <Button variant="ghost" size="sm" onClick={onBack}>
          <ArrowLeft className="h-4 w-4 mr-1" /> Back to Customers
        </Button>
        <div className="flex gap-2">
          {!customer.isActive ? (
            <Button
              variant="outline"
              size="sm"
              onClick={() => suspendMutation.mutate(false)}
              disabled={suspendMutation.isPending}
              className="text-green-600 border-green-600 hover:bg-green-50"
            >
              <UserCheck className="h-4 w-4 mr-1" />
              Reactivate
            </Button>
          ) : (
            <Button
              variant="outline"
              size="sm"
              onClick={() => suspendMutation.mutate(true)}
              disabled={suspendMutation.isPending}
              className="text-orange-600 border-orange-600 hover:bg-orange-50"
            >
              <UserX className="h-4 w-4 mr-1" />
              Suspend
            </Button>
          )}
          <Button
            variant="destructive"
            size="sm"
            onClick={() => setShowDeleteConfirm(true)}
          >
            <Trash2 className="h-4 w-4 mr-1" />
            Delete Customer
          </Button>
        </div>
      </div>

      {showDeleteConfirm && (
        <Card className="border-destructive">
          <CardContent className="py-4">
            <div className="flex items-start gap-3">
              <AlertTriangle className="h-5 w-5 text-destructive mt-0.5" />
              <div className="flex-1">
                <p className="font-medium text-destructive">Delete Customer?</p>
                <p className="text-sm text-muted-foreground mt-1">
                  This will permanently delete {customer.name || customer.email} and all their builds, transactions, and data. This cannot be undone.
                </p>
                <div className="flex gap-2 mt-3">
                  <Button
                    variant="destructive"
                    size="sm"
                    onClick={() => deleteCustomerMutation.mutate()}
                    disabled={deleteCustomerMutation.isPending}
                  >
                    {deleteCustomerMutation.isPending ? <Loader2 className="h-4 w-4 animate-spin mr-1" /> : null}
                    Yes, Delete Everything
                  </Button>
                  <Button variant="ghost" size="sm" onClick={() => setShowDeleteConfirm(false)}>
                    Cancel
                  </Button>
                </div>
              </div>
            </div>
          </CardContent>
        </Card>
      )}

      <Card>
        <CardHeader className="pb-3">
          <div className="flex items-center justify-between">
            <CardTitle className="text-lg">Customer Profile</CardTitle>
            <div className="flex items-center gap-2">
              {customer.isActive ? (
                <Badge variant="default" className="bg-green-600">Active</Badge>
              ) : (
                <Badge variant="destructive">Suspended</Badge>
              )}
              <Button variant="ghost" size="sm" onClick={() => setShowEdit(!showEdit)}>
                <Pencil className="h-4 w-4" />
              </Button>
            </div>
          </div>
        </CardHeader>
        <CardContent>
          {showEdit ? (
            <div className="space-y-4">
              <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
                <div>
                  <Label>Name</Label>
                  <Input
                    value={editName}
                    onChange={(e) => setEditName(e.target.value)}
                    placeholder="Customer name"
                  />
                </div>
                <div>
                  <Label>Email</Label>
                  <Input
                    value={editEmail}
                    onChange={(e) => setEditEmail(e.target.value)}
                    placeholder="Email address"
                  />
                </div>
              </div>
              <div className="flex gap-2">
                <Button
                  size="sm"
                  onClick={() => updateMutation.mutate({ name: editName, email: editEmail })}
                  disabled={updateMutation.isPending}
                >
                  {updateMutation.isPending ? <Loader2 className="h-4 w-4 animate-spin mr-1" /> : null}
                  Save Changes
                </Button>
                <Button size="sm" variant="ghost" onClick={() => setShowEdit(false)}>Cancel</Button>
              </div>
            </div>
          ) : (
            <div className="grid grid-cols-2 md:grid-cols-3 gap-y-4 gap-x-6">
              <div className="flex items-start gap-2">
                <Hash className="h-4 w-4 text-muted-foreground mt-0.5" />
                <div>
                  <p className="text-xs text-muted-foreground">ID</p>
                  <p className="font-medium text-sm">{customer.id}</p>
                </div>
              </div>
              <div className="flex items-start gap-2">
                <Users className="h-4 w-4 text-muted-foreground mt-0.5" />
                <div>
                  <p className="text-xs text-muted-foreground">Name</p>
                  <p className="font-medium text-sm">{customer.name || "—"}</p>
                </div>
              </div>
              <div className="flex items-start gap-2">
                <Mail className="h-4 w-4 text-muted-foreground mt-0.5" />
                <div>
                  <p className="text-xs text-muted-foreground">Email</p>
                  <p className="font-medium text-sm">{customer.email || "—"}</p>
                </div>
              </div>
              <div className="flex items-start gap-2">
                <CreditCard className="h-4 w-4 text-muted-foreground mt-0.5" />
                <div>
                  <p className="text-xs text-muted-foreground">Credits</p>
                  <p className="font-medium text-sm">{customer.credits}</p>
                </div>
              </div>
              <div className="flex items-start gap-2">
                <Shield className="h-4 w-4 text-muted-foreground mt-0.5" />
                <div>
                  <p className="text-xs text-muted-foreground">Auth Provider</p>
                  <p className="font-medium text-xs font-mono">
                    {customer.clerkId ? `Clerk (${customer.clerkId.slice(0, 15)}...)` : "Local"}
                  </p>
                </div>
              </div>
              <div className="flex items-start gap-2">
                <Calendar className="h-4 w-4 text-muted-foreground mt-0.5" />
                <div>
                  <p className="text-xs text-muted-foreground">Joined</p>
                  <p className="font-medium text-sm">{new Date(customer.createdAt).toLocaleDateString()}</p>
                </div>
              </div>
              {customer.stripeCustomerId && (
                <div className="flex items-start gap-2">
                  <CreditCard className="h-4 w-4 text-muted-foreground mt-0.5" />
                  <div>
                    <p className="text-xs text-muted-foreground">Stripe ID</p>
                    <p className="font-medium text-xs font-mono">{customer.stripeCustomerId}</p>
                  </div>
                </div>
              )}
            </div>
          )}

          <div className="mt-4 pt-4 border-t flex gap-2 flex-wrap">
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
              {resetPasswordMutation.isPending ? <Loader2 className="h-4 w-4 animate-spin mr-1" /> : <KeyRound className="h-4 w-4 mr-1" />}
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

      <Card>
        <CardHeader className="pb-3">
          <CardTitle className="text-base">Builds ({customer.builds.length})</CardTitle>
        </CardHeader>
        <CardContent>
          {customer.builds.length === 0 ? (
            <p className="text-sm text-muted-foreground text-center py-6">No builds yet.</p>
          ) : (
            <Table>
              <TableHeader>
                <TableRow>
                  <TableHead>ID</TableHead>
                  <TableHead>App Name</TableHead>
                  <TableHead>Base App</TableHead>
                  <TableHead>Status</TableHead>
                  <TableHead>Credits</TableHead>
                  <TableHead>Date</TableHead>
                  <TableHead className="text-right">Actions</TableHead>
                </TableRow>
              </TableHeader>
              <TableBody>
                {customer.builds.map((b) => (
                  <TableRow key={b.id}>
                    <TableCell className="text-xs text-muted-foreground">#{b.id}</TableCell>
                    <TableCell className="font-medium">{b.appName}</TableCell>
                    <TableCell className="text-sm text-muted-foreground">{b.baseAppName || "—"}</TableCell>
                    <TableCell>
                      <Badge variant={statusColor(b.status)}>{b.status}</Badge>
                      {b.errorMessage && (
                        <p className="text-xs text-destructive mt-1 max-w-[200px] truncate" title={b.errorMessage}>
                          {b.errorMessage}
                        </p>
                      )}
                    </TableCell>
                    <TableCell>{b.creditsCost}</TableCell>
                    <TableCell className="text-sm text-muted-foreground">
                      {new Date(b.createdAt).toLocaleDateString()}
                    </TableCell>
                    <TableCell className="text-right">
                      <div className="flex items-center justify-end gap-1">
                        {b.outputPath && (b.status === "done" || b.status === "completed") && (
                          <Button variant="ghost" size="sm" asChild>
                            <a
                              href={`${import.meta.env.BASE_URL.replace(/\/$/, "")}/api/admin/customers/${customer.id}/builds/${b.id}/download`}
                              download
                            >
                              <Download className="h-4 w-4" />
                            </a>
                          </Button>
                        )}
                        {showDeleteBuildId === b.id ? (
                          <div className="flex items-center gap-1">
                            <Button
                              variant="destructive"
                              size="sm"
                              onClick={() => deleteBuildMutation.mutate(b.id)}
                              disabled={deleteBuildMutation.isPending}
                            >
                              {deleteBuildMutation.isPending ? <Loader2 className="h-3 w-3 animate-spin" /> : "Confirm"}
                            </Button>
                            <Button variant="ghost" size="sm" onClick={() => setShowDeleteBuildId(null)}>
                              Cancel
                            </Button>
                          </div>
                        ) : (
                          <Button
                            variant="ghost"
                            size="sm"
                            onClick={() => setShowDeleteBuildId(b.id)}
                            className="text-destructive hover:text-destructive"
                          >
                            <Trash2 className="h-4 w-4" />
                          </Button>
                        )}
                      </div>
                    </TableCell>
                  </TableRow>
                ))}
              </TableBody>
            </Table>
          )}
        </CardContent>
      </Card>

      <Card>
        <CardHeader className="pb-3">
          <CardTitle className="text-base">Credit Transactions ({customer.transactions.length})</CardTitle>
        </CardHeader>
        <CardContent>
          {customer.transactions.length === 0 ? (
            <p className="text-sm text-muted-foreground text-center py-6">No transactions yet.</p>
          ) : (
            <Table>
              <TableHeader>
                <TableRow>
                  <TableHead>Date</TableHead>
                  <TableHead>Type</TableHead>
                  <TableHead>Amount</TableHead>
                  <TableHead>Description</TableHead>
                  <TableHead>Paid</TableHead>
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
                    <TableCell className="text-sm text-muted-foreground">
                      {t.amountPaidCents ? `$${(t.amountPaidCents / 100).toFixed(2)}` : "—"}
                    </TableCell>
                  </TableRow>
                ))}
              </TableBody>
            </Table>
          )}
        </CardContent>
      </Card>
    </div>
  );
}
