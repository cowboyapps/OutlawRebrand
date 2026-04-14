import { Card, CardContent, CardFooter } from "@/components/ui/card";
import { Button } from "@/components/ui/button";
import { Badge } from "@/components/ui/badge";
import { Loader2, Package, ImageIcon } from "lucide-react";
import type { AvailableApp } from "./index";

export default function AppBrowser({
  apps,
  loading,
  onSelect,
}: {
  apps: AvailableApp[];
  loading: boolean;
  onSelect: (app: AvailableApp) => void;
}) {
  if (loading) {
    return (
      <div className="flex justify-center py-16">
        <Loader2 className="h-8 w-8 animate-spin text-muted-foreground" />
      </div>
    );
  }

  if (apps.length === 0) {
    return (
      <div className="text-center py-16">
        <Package className="h-12 w-12 mx-auto mb-4 text-muted-foreground opacity-50" />
        <h2 className="text-lg font-semibold">No Apps Available</h2>
        <p className="text-sm text-muted-foreground mt-1">Check back later for available apps to rebrand.</p>
      </div>
    );
  }

  return (
    <div>
      <div className="mb-6">
        <h2 className="text-2xl font-bold">Available Apps</h2>
        <p className="text-muted-foreground mt-1">Select an app to start rebranding with your own panel URL, name, and images.</p>
      </div>

      <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-4">
        {apps.map((app) => (
          <Card key={app.id} className="flex flex-col hover:shadow-md transition-shadow">
            <CardContent className="flex-1 pt-6">
              <div className="flex items-start gap-4">
                {app.iconThumbnail ? (
                  <img
                    src={app.iconThumbnail}
                    alt={app.name}
                    className="w-16 h-16 rounded-xl object-cover shrink-0"
                  />
                ) : (
                  <div className="w-16 h-16 rounded-xl bg-muted flex items-center justify-center shrink-0">
                    <Package className="h-8 w-8 text-muted-foreground" />
                  </div>
                )}
                <div className="min-w-0">
                  <h3 className="font-semibold text-lg">{app.name}</h3>
                  {app.description && (
                    <p className="text-sm text-muted-foreground mt-1 line-clamp-2">{app.description}</p>
                  )}
                  {app.packageName && (
                    <p className="text-xs text-muted-foreground font-mono mt-1 truncate">{app.packageName}</p>
                  )}
                </div>
              </div>

              <div className="flex items-center gap-3 mt-4">
                <Badge variant="secondary">
                  {app.creditCost} credit{app.creditCost !== 1 ? "s" : ""}
                </Badge>
                {app.images.length > 0 && (
                  <span className="text-xs text-muted-foreground flex items-center gap-1">
                    <ImageIcon className="h-3 w-3" />
                    {app.images.length} customizable image{app.images.length !== 1 ? "s" : ""}
                  </span>
                )}
              </div>
            </CardContent>
            <CardFooter className="pt-0">
              <Button className="w-full" onClick={() => onSelect(app)}>
                Rebrand This App
              </Button>
            </CardFooter>
          </Card>
        ))}
      </div>
    </div>
  );
}
