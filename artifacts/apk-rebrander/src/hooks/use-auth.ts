import { useQuery, useQueryClient } from "@tanstack/react-query";
import { useAuth } from "@clerk/react";
import { useCallback } from "react";

interface UserData {
  id: number;
  email: string;
  name: string;
  isAdmin: boolean;
  credits: number;
}

function hasAdminCookie(): boolean {
  return document.cookie.split(";").some((c) => c.trim().startsWith("admin_token="));
}

export function useCurrentUser() {
  const { isSignedIn } = useAuth();
  const isAdminSession = hasAdminCookie();

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
    enabled: !!isSignedIn || isAdminSession,
    staleTime: 30000,
  });
}

export function useAdminLogin() {
  const queryClient = useQueryClient();

  const login = useCallback(async (email: string, password: string) => {
    const baseUrl = import.meta.env.BASE_URL.replace(/\/$/, "");
    const res = await fetch(`${baseUrl}/api/auth/admin-login`, {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      credentials: "include",
      body: JSON.stringify({ email, password }),
    });
    if (!res.ok) {
      const data = await res.json().catch(() => ({ error: "Login failed" }));
      throw new Error(data.error || "Login failed");
    }
    const user = await res.json();
    queryClient.setQueryData(["auth", "me"], user);
    return user;
  }, [queryClient]);

  const logout = useCallback(async () => {
    const baseUrl = import.meta.env.BASE_URL.replace(/\/$/, "");
    await fetch(`${baseUrl}/api/auth/admin-logout`, {
      method: "POST",
      credentials: "include",
    });
    queryClient.clear();
  }, [queryClient]);

  return { login, logout };
}
