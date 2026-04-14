import { useState } from "react";
import { useQuery } from "@tanstack/react-query";
import { Card, CardContent } from "@/components/ui/card";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Table, TableBody, TableCell, TableHead, TableHeader, TableRow } from "@/components/ui/table";
import { Badge } from "@/components/ui/badge";
import { Loader2, Receipt, X } from "lucide-react";

const baseUrl = import.meta.env.BASE_URL.replace(/\/$/, "");

interface Transaction {
  id: number;
  userId: number;
  amount: number;
  type: string;
  description: string | null;
  stripeSessionId: string | null;
  createdAt: string;
  userName: string | null;
  userEmail: string | null;
}

export default function PurchasesTab() {
  const [typeFilter, setTypeFilter] = useState("");
  const [searchFilter, setSearchFilter] = useState("");

  const params = new URLSearchParams();
  if (typeFilter) params.set("type", typeFilter);

  const { data: transactions = [], isLoading } = useQuery<Transaction[]>({
    queryKey: ["admin", "purchases", typeFilter],
    queryFn: async () => {
      const qs = params.toString();
      const res = await fetch(`${baseUrl}/api/admin/purchases${qs ? `?${qs}` : ""}`, { credentials: "include" });
      if (!res.ok) throw new Error("Failed to fetch");
      return res.json();
    },
  });

  const filtered = searchFilter
    ? transactions.filter(
        (t) =>
          (t.userName || "").toLowerCase().includes(searchFilter.toLowerCase()) ||
          (t.userEmail || "").toLowerCase().includes(searchFilter.toLowerCase()) ||
          (t.description || "").toLowerCase().includes(searchFilter.toLowerCase())
      )
    : transactions;

  const typeColor = (type: string): "default" | "secondary" | "destructive" | "outline" => {
    if (type === "purchase") return "default";
    if (type === "deduction" || type === "rebrand") return "destructive";
    if (type === "refund") return "outline";
    return "secondary";
  };

  return (
    <div className="space-y-4">
      <div>
        <h2 className="text-lg font-semibold">Purchase History</h2>
        <p className="text-sm text-muted-foreground">All credit transactions across all customers.</p>
      </div>

      <div className="flex flex-col sm:flex-row gap-2">
        <Input
          placeholder="Search by name, email, or description..."
          value={searchFilter}
          onChange={(e) => setSearchFilter(e.target.value)}
          className="flex-1"
        />
        <div className="flex gap-1">
          {["purchase", "rebrand", "refund"].map((t) => (
            <Button
              key={t}
              variant={typeFilter === t ? "default" : "outline"}
              size="sm"
              onClick={() => setTypeFilter(typeFilter === t ? "" : t)}
            >
              {t}
            </Button>
          ))}
          {(typeFilter || searchFilter) && (
            <Button variant="ghost" size="sm" onClick={() => { setTypeFilter(""); setSearchFilter(""); }}>
              <X className="h-4 w-4" />
            </Button>
          )}
        </div>
      </div>

      {isLoading ? (
        <div className="flex justify-center py-12">
          <Loader2 className="h-8 w-8 animate-spin text-muted-foreground" />
        </div>
      ) : filtered.length === 0 ? (
        <Card>
          <CardContent className="py-12 text-center text-muted-foreground">
            <Receipt className="h-12 w-12 mx-auto mb-4 opacity-50" />
            <p>No transactions yet.</p>
          </CardContent>
        </Card>
      ) : (
        <Card>
          <Table>
            <TableHeader>
              <TableRow>
                <TableHead>Date</TableHead>
                <TableHead>Customer</TableHead>
                <TableHead>Type</TableHead>
                <TableHead>Amount</TableHead>
                <TableHead>Description</TableHead>
              </TableRow>
            </TableHeader>
            <TableBody>
              {filtered.map((t) => (
                <TableRow key={t.id}>
                  <TableCell className="text-sm text-muted-foreground whitespace-nowrap">
                    {new Date(t.createdAt).toLocaleString()}
                  </TableCell>
                  <TableCell>
                    <div>
                      <p className="font-medium text-sm">{t.userName || "Unknown"}</p>
                      <p className="text-xs text-muted-foreground">{t.userEmail}</p>
                    </div>
                  </TableCell>
                  <TableCell>
                    <Badge variant={typeColor(t.type)}>{t.type}</Badge>
                  </TableCell>
                  <TableCell className={`font-medium ${t.amount > 0 ? "text-green-600" : "text-red-600"}`}>
                    {t.amount > 0 ? "+" : ""}{t.amount}
                  </TableCell>
                  <TableCell className="text-sm text-muted-foreground max-w-xs truncate">
                    {t.description || "—"}
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
