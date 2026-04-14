import { useQuery } from "@tanstack/react-query";
import { Card, CardContent } from "@/components/ui/card";
import { Table, TableBody, TableCell, TableHead, TableHeader, TableRow } from "@/components/ui/table";
import { Badge } from "@/components/ui/badge";
import { Loader2, Receipt } from "lucide-react";

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
  const { data: transactions = [], isLoading } = useQuery<Transaction[]>({
    queryKey: ["admin", "purchases"],
    queryFn: async () => {
      const res = await fetch(`${baseUrl}/api/admin/purchases`, { credentials: "include" });
      if (!res.ok) throw new Error("Failed to fetch");
      return res.json();
    },
  });

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

      {isLoading ? (
        <div className="flex justify-center py-12">
          <Loader2 className="h-8 w-8 animate-spin text-muted-foreground" />
        </div>
      ) : transactions.length === 0 ? (
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
              {transactions.map((t) => (
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
