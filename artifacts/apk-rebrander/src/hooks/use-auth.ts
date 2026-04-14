import { useQuery } from "@tanstack/react-query";
import { useAuth } from "@clerk/react";

interface UserData {
  id: number;
  email: string;
  name: string;
  isAdmin: boolean;
  credits: number;
}

export function useCurrentUser() {
  const { isSignedIn, getToken } = useAuth();

  return useQuery<UserData>({
    queryKey: ["auth", "me"],
    queryFn: async () => {
      const baseUrl = import.meta.env.BASE_URL.replace(/\/$/, "");
      const res = await fetch(`${baseUrl}/api/auth/me`, {
        credentials: "include",
      });
      if (!res.ok) throw new Error("Failed to fetch user");
      return res.json();
    },
    enabled: !!isSignedIn,
    staleTime: 30000,
  });
}
