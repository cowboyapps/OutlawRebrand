import { useState, useCallback } from "react";
import { useAuth } from "@clerk/react";
import { useLocation } from "wouter";
import { useQueryClient } from "@tanstack/react-query";
import { useCurrentUser, useAdminLogin } from "@/hooks/use-auth";
import { Tabs, TabsContent, TabsList, TabsTrigger } from "@/components/ui/tabs";
import { Button } from "@/components/ui/button";
import { LogOut, Package, Users, CreditCard, Receipt } from "lucide-react";
import AppsTab from "./apps-tab";
import CustomersTab from "./customers-tab";
import CreditPacksTab from "./credit-packs-tab";
import PurchasesTab from "./purchases-tab";

export default function AdminDashboard() {
  const { data: user } = useCurrentUser();
  const { signOut, isSignedIn } = useAuth();
  const { logout: adminLogout } = useAdminLogin();
  const queryClient = useQueryClient();
  const [, setLocation] = useLocation();

  const handleSignOut = useCallback(async () => {
    await adminLogout();
    queryClient.clear();
    if (isSignedIn) {
      await signOut();
    }
    setLocation("/");
  }, [adminLogout, queryClient, isSignedIn, signOut, setLocation]);

  return (
    <div className="min-h-screen bg-background">
      <div className="border-b">
        <div className="container mx-auto px-4 py-3 flex items-center justify-between">
          <h1 className="text-xl font-bold">Admin Dashboard</h1>
          <div className="flex items-center gap-3">
            <span className="text-sm text-muted-foreground">{user?.email}</span>
            <Button variant="ghost" size="sm" onClick={handleSignOut}>
              <LogOut className="h-4 w-4 mr-1" />
              Sign Out
            </Button>
          </div>
        </div>
      </div>
      <div className="container mx-auto px-4 py-6">
        <Tabs defaultValue="apps">
          <TabsList className="mb-6">
            <TabsTrigger value="apps" className="gap-1.5">
              <Package className="h-4 w-4" />
              Apps
            </TabsTrigger>
            <TabsTrigger value="customers" className="gap-1.5">
              <Users className="h-4 w-4" />
              Customers
            </TabsTrigger>
            <TabsTrigger value="credit-packs" className="gap-1.5">
              <CreditCard className="h-4 w-4" />
              Credit Packs
            </TabsTrigger>
            <TabsTrigger value="purchases" className="gap-1.5">
              <Receipt className="h-4 w-4" />
              Purchases
            </TabsTrigger>
          </TabsList>
          <TabsContent value="apps">
            <AppsTab />
          </TabsContent>
          <TabsContent value="customers">
            <CustomersTab />
          </TabsContent>
          <TabsContent value="credit-packs">
            <CreditPacksTab />
          </TabsContent>
          <TabsContent value="purchases">
            <PurchasesTab />
          </TabsContent>
        </Tabs>
      </div>
    </div>
  );
}
