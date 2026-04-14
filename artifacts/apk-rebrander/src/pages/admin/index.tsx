import { useCurrentUser } from "@/hooks/use-auth";

export default function AdminDashboard() {
  const { data: user } = useCurrentUser();

  return (
    <div className="min-h-screen bg-background">
      <div className="border-b">
        <div className="container mx-auto px-4 py-4 flex items-center justify-between">
          <h1 className="text-xl font-bold">Admin Dashboard</h1>
          <span className="text-sm text-muted-foreground">{user?.email}</span>
        </div>
      </div>
      <div className="container mx-auto px-4 py-8">
        <p className="text-muted-foreground">Admin panel coming soon. You'll be able to manage apps, customers, and credit packs here.</p>
      </div>
    </div>
  );
}
