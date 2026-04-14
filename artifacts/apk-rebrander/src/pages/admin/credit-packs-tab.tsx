import { useState } from "react";
import { useQuery, useMutation, useQueryClient } from "@tanstack/react-query";
import { Card, CardContent } from "@/components/ui/card";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Label } from "@/components/ui/label";
import { Table, TableBody, TableCell, TableHead, TableHeader, TableRow } from "@/components/ui/table";
import { Badge } from "@/components/ui/badge";
import { Dialog, DialogContent, DialogHeader, DialogTitle, DialogFooter } from "@/components/ui/dialog";
import { useToast } from "@/hooks/use-toast";
import { Plus, Trash2, Pencil, Loader2, CreditCard } from "lucide-react";

const baseUrl = import.meta.env.BASE_URL.replace(/\/$/, "");

function apiFetch(path: string, opts?: RequestInit) {
  return fetch(`${baseUrl}/api${path}`, { credentials: "include", ...opts });
}

interface CreditPack {
  id: number;
  name: string;
  credits: number;
  priceUsd: number;
  isActive: boolean;
  createdAt: string;
}

export default function CreditPacksTab() {
  const { toast } = useToast();
  const queryClient = useQueryClient();
  const [showForm, setShowForm] = useState(false);
  const [editingPack, setEditingPack] = useState<CreditPack | null>(null);

  const { data: packs = [], isLoading } = useQuery<CreditPack[]>({
    queryKey: ["admin", "credit-packs"],
    queryFn: async () => {
      const res = await apiFetch("/admin/credit-packs");
      if (!res.ok) throw new Error("Failed to fetch");
      return res.json();
    },
  });

  const createMutation = useMutation({
    mutationFn: async (data: { name: string; credits: number; priceUsd: number }) => {
      const res = await apiFetch("/admin/credit-packs", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify(data),
      });
      if (!res.ok) throw new Error("Failed to create");
      return res.json();
    },
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: ["admin", "credit-packs"] });
      setShowForm(false);
      toast({ title: "Credit pack created" });
    },
  });

  const updateMutation = useMutation({
    mutationFn: async ({ id, data }: { id: number; data: Record<string, unknown> }) => {
      const res = await apiFetch(`/admin/credit-packs/${id}`, {
        method: "PUT",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify(data),
      });
      if (!res.ok) throw new Error("Failed to update");
      return res.json();
    },
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: ["admin", "credit-packs"] });
      setEditingPack(null);
      toast({ title: "Credit pack updated" });
    },
  });

  const deleteMutation = useMutation({
    mutationFn: async (id: number) => {
      const res = await apiFetch(`/admin/credit-packs/${id}`, { method: "DELETE" });
      if (!res.ok) throw new Error("Failed to delete");
    },
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: ["admin", "credit-packs"] });
      toast({ title: "Credit pack deleted" });
    },
  });

  return (
    <div className="space-y-4">
      <div className="flex items-center justify-between">
        <div>
          <h2 className="text-lg font-semibold">Credit Packs</h2>
          <p className="text-sm text-muted-foreground">Create and manage credit packages for purchase.</p>
        </div>
        <Button onClick={() => setShowForm(true)}>
          <Plus className="h-4 w-4 mr-2" />
          New Pack
        </Button>
      </div>

      {isLoading ? (
        <div className="flex justify-center py-12">
          <Loader2 className="h-8 w-8 animate-spin text-muted-foreground" />
        </div>
      ) : packs.length === 0 ? (
        <Card>
          <CardContent className="py-12 text-center text-muted-foreground">
            <CreditCard className="h-12 w-12 mx-auto mb-4 opacity-50" />
            <p>No credit packs yet. Create your first pack.</p>
          </CardContent>
        </Card>
      ) : (
        <Card>
          <Table>
            <TableHeader>
              <TableRow>
                <TableHead>Name</TableHead>
                <TableHead>Credits</TableHead>
                <TableHead>Price (USD)</TableHead>
                <TableHead>Status</TableHead>
                <TableHead className="text-right">Actions</TableHead>
              </TableRow>
            </TableHeader>
            <TableBody>
              {packs.map((pack) => (
                <TableRow key={pack.id}>
                  <TableCell className="font-medium">{pack.name}</TableCell>
                  <TableCell>{pack.credits}</TableCell>
                  <TableCell>${pack.priceUsd.toFixed(2)}</TableCell>
                  <TableCell>
                    <Badge variant={pack.isActive ? "default" : "outline"}>
                      {pack.isActive ? "Active" : "Inactive"}
                    </Badge>
                  </TableCell>
                  <TableCell className="text-right space-x-1">
                    <Button variant="ghost" size="sm" onClick={() => setEditingPack(pack)}>
                      <Pencil className="h-4 w-4" />
                    </Button>
                    <Button
                      variant="ghost"
                      size="sm"
                      onClick={() => {
                        if (confirm("Delete this credit pack?")) {
                          deleteMutation.mutate(pack.id);
                        }
                      }}
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

      {showForm && (
        <PackFormDialog
          onClose={() => setShowForm(false)}
          onSave={(data) => createMutation.mutate(data)}
          saving={createMutation.isPending}
        />
      )}

      {editingPack && (
        <PackFormDialog
          pack={editingPack}
          onClose={() => setEditingPack(null)}
          onSave={(data) => updateMutation.mutate({ id: editingPack.id, data })}
          saving={updateMutation.isPending}
        />
      )}
    </div>
  );
}

function PackFormDialog({
  pack,
  onClose,
  onSave,
  saving,
}: {
  pack?: CreditPack;
  onClose: () => void;
  onSave: (data: { name: string; credits: number; priceUsd: number; isActive?: boolean }) => void;
  saving: boolean;
}) {
  const [name, setName] = useState(pack?.name || "");
  const [credits, setCredits] = useState(String(pack?.credits || ""));
  const [priceUsd, setPriceUsd] = useState(String(pack?.priceUsd || ""));
  const [isActive, setIsActive] = useState(pack?.isActive ?? true);

  const handleSubmit = () => {
    if (!name.trim() || !credits || !priceUsd) return;
    onSave({
      name: name.trim(),
      credits: Number(credits),
      priceUsd: Number(priceUsd),
      ...(pack ? { isActive } : {}),
    });
  };

  return (
    <Dialog open onOpenChange={onClose}>
      <DialogContent>
        <DialogHeader>
          <DialogTitle>{pack ? "Edit" : "New"} Credit Pack</DialogTitle>
        </DialogHeader>
        <div className="space-y-4 py-2">
          <div className="space-y-2">
            <Label>Name</Label>
            <Input value={name} onChange={(e) => setName(e.target.value)} placeholder="e.g. Starter Pack" />
          </div>
          <div className="space-y-2">
            <Label>Credits</Label>
            <Input type="number" min="1" value={credits} onChange={(e) => setCredits(e.target.value)} placeholder="10" />
          </div>
          <div className="space-y-2">
            <Label>Price (USD)</Label>
            <Input type="number" min="0.01" step="0.01" value={priceUsd} onChange={(e) => setPriceUsd(e.target.value)} placeholder="9.99" />
          </div>
          {pack && (
            <div className="flex items-center gap-2">
              <input type="checkbox" id="packActive" checked={isActive} onChange={(e) => setIsActive(e.target.checked)} />
              <Label htmlFor="packActive">Active</Label>
            </div>
          )}
        </div>
        <DialogFooter>
          <Button variant="outline" onClick={onClose}>Cancel</Button>
          <Button onClick={handleSubmit} disabled={saving || !name.trim() || !credits || !priceUsd}>
            {saving && <Loader2 className="h-4 w-4 mr-2 animate-spin" />}
            {pack ? "Update" : "Create"}
          </Button>
        </DialogFooter>
      </DialogContent>
    </Dialog>
  );
}
