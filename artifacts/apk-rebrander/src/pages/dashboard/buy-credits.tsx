import { useState } from "react";
import { useQuery } from "@tanstack/react-query";
import { Card, CardContent, CardHeader, CardTitle } from "@/components/ui/card";
import { Button } from "@/components/ui/button";
import { Badge } from "@/components/ui/badge";
import { Table, TableBody, TableCell, TableHead, TableHeader, TableRow } from "@/components/ui/table";
import { Loader2, CreditCard, Coins, Receipt, CheckCircle2, XCircle } from "lucide-react";

const baseUrl = import.meta.env.BASE_URL.replace(/\/$/, "");

interface CreditPack {
  id: number;
  name: string;
  credits: number;
  priceCents: number;
  isActive: boolean;
}

interface Transaction {
  id: number;
  amount: number;
  type: string;
  description: string | null;
  stripeSessionId: string | null;
  creditPackId: number | null;
  amountPaidCents: number | null;
  createdAt: string;
  packName: string | null;
  packCredits: number | null;
  packPriceCents: number | null;
}

interface BuyCreditsProps {
  userCredits: number;
  paymentStatus?: string | null;
}

export default function BuyCredits({ userCredits, paymentStatus }: BuyCreditsProps) {
  const [purchasing, setPurchasing] = useState<number | null>(null);

  const { data: packs = [], isLoading: packsLoading } = useQuery<CreditPack[]>({
    queryKey: ["customer", "credit-packs"],
    queryFn: async () => {
      const res = await fetch(`${baseUrl}/api/customer/credit-packs`, { credentials: "include" });
      if (!res.ok) throw new Error("Failed to fetch credit packs");
      return res.json();
    },
  });

  const { data: transactions = [], isLoading: historyLoading } = useQuery<Transaction[]>({
    queryKey: ["customer", "purchase-history"],
    queryFn: async () => {
      const res = await fetch(`${baseUrl}/api/customer/purchase-history`, { credentials: "include" });
      if (!res.ok) throw new Error("Failed to fetch history");
      return res.json();
    },
  });

  const handlePurchase = async (packId: number) => {
    setPurchasing(packId);
    try {
      const res = await fetch(`${baseUrl}/api/stripe/create-checkout-session`, {
        method: "POST",
        credentials: "include",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ creditPackId: packId }),
      });
      const data = await res.json();
      if (!res.ok) throw new Error(data.error || "Failed to create checkout session");
      if (data.url) {
        window.location.href = data.url;
      }
    } catch (err) {
      console.error("Purchase error:", err);
    } finally {
      setPurchasing(null);
    }
  };

  const typeColor = (type: string): "default" | "secondary" | "destructive" | "outline" => {
    if (type === "purchase") return "default";
    if (type === "deduction" || type === "rebrand") return "destructive";
    return "secondary";
  };

  return (
    <div className="space-y-8">
      {paymentStatus === "success" && (
        <div className="flex items-center gap-2 p-4 bg-green-500/10 border border-green-500/20 rounded-lg text-green-400">
          <CheckCircle2 className="h-5 w-5" />
          <span>Payment successful! Credits have been added to your account.</span>
        </div>
      )}
      {paymentStatus === "cancelled" && (
        <div className="flex items-center gap-2 p-4 bg-red-500/10 border border-red-500/20 rounded-lg text-red-400">
          <XCircle className="h-5 w-5" />
          <span>Payment was cancelled. No credits were added.</span>
        </div>
      )}

      <div className="flex items-center gap-3">
        <Coins className="h-6 w-6 text-yellow-500" />
        <div>
          <h2 className="text-xl font-bold">Buy Credits</h2>
          <p className="text-sm text-muted-foreground">
            Current balance: <span className="font-semibold text-foreground">{userCredits} credits</span>
          </p>
        </div>
      </div>

      {packsLoading ? (
        <div className="flex justify-center py-12">
          <Loader2 className="h-8 w-8 animate-spin text-muted-foreground" />
        </div>
      ) : packs.length === 0 ? (
        <Card>
          <CardContent className="py-12 text-center text-muted-foreground">
            <CreditCard className="h-12 w-12 mx-auto mb-4 opacity-50" />
            <p>No credit packs available at this time.</p>
          </CardContent>
        </Card>
      ) : (
        <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-4">
          {packs.map((pack) => (
            <Card key={pack.id} className="relative overflow-hidden">
              <CardHeader className="pb-3">
                <CardTitle className="text-lg">{pack.name}</CardTitle>
              </CardHeader>
              <CardContent className="space-y-4">
                <div className="flex items-baseline gap-1">
                  <span className="text-3xl font-bold">
                    ${(pack.priceCents / 100).toFixed(2)}
                  </span>
                  <span className="text-sm text-muted-foreground">USD</span>
                </div>
                <div className="flex items-center gap-2">
                  <Coins className="h-4 w-4 text-yellow-500" />
                  <span className="font-medium">{pack.credits} credits</span>
                </div>
                <p className="text-xs text-muted-foreground">
                  ${(pack.priceCents / 100 / pack.credits).toFixed(2)} per credit
                </p>
                <Button
                  className="w-full"
                  onClick={() => handlePurchase(pack.id)}
                  disabled={purchasing !== null}
                >
                  {purchasing === pack.id ? (
                    <>
                      <Loader2 className="h-4 w-4 animate-spin mr-2" />
                      Redirecting...
                    </>
                  ) : (
                    <>
                      <CreditCard className="h-4 w-4 mr-2" />
                      Purchase
                    </>
                  )}
                </Button>
              </CardContent>
            </Card>
          ))}
        </div>
      )}

      <div className="space-y-4">
        <div className="flex items-center gap-2">
          <Receipt className="h-5 w-5" />
          <h3 className="text-lg font-semibold">Transaction History</h3>
        </div>

        {historyLoading ? (
          <div className="flex justify-center py-8">
            <Loader2 className="h-6 w-6 animate-spin text-muted-foreground" />
          </div>
        ) : transactions.length === 0 ? (
          <Card>
            <CardContent className="py-8 text-center text-muted-foreground">
              <p>No transactions yet.</p>
            </CardContent>
          </Card>
        ) : (
          <Card>
            <Table>
              <TableHeader>
                <TableRow>
                  <TableHead>Date</TableHead>
                  <TableHead>Type</TableHead>
                  <TableHead>Credits</TableHead>
                  <TableHead>Pack</TableHead>
                  <TableHead>Amount Paid</TableHead>
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
                      <Badge variant={typeColor(t.type)}>{t.type}</Badge>
                    </TableCell>
                    <TableCell className={`font-medium ${t.amount > 0 ? "text-green-500" : "text-red-500"}`}>
                      {t.amount > 0 ? "+" : ""}{t.amount}
                    </TableCell>
                    <TableCell className="text-sm">
                      {t.packName || <span className="text-muted-foreground">—</span>}
                    </TableCell>
                    <TableCell className="text-sm font-medium">
                      {t.amountPaidCents != null ? (
                        <span>${(t.amountPaidCents / 100).toFixed(2)}</span>
                      ) : (
                        <span className="text-muted-foreground">—</span>
                      )}
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
    </div>
  );
}
