import { useCurrentUser } from "@/hooks/use-auth";

export default function CustomerDashboard() {
  const { data: user } = useCurrentUser();

  return (
    <div className="min-h-screen bg-background">
      <div className="border-b">
        <div className="container mx-auto px-4 py-4 flex items-center justify-between">
          <h1 className="text-xl font-bold">Dashboard</h1>
          <div className="flex items-center gap-4">
            <span className="text-sm font-medium">{user?.credits ?? 0} credits</span>
            <span className="text-sm text-muted-foreground">{user?.email}</span>
          </div>
        </div>
      </div>
      <div className="container mx-auto px-4 py-8">
        <p className="text-muted-foreground">Customer dashboard coming soon. You'll be able to browse apps, rebrand, and manage your builds here.</p>
      </div>
    </div>
  );
}
