const baseUrl = import.meta.env.BASE_URL.replace(/\/$/, "");

let _getToken: (() => Promise<string | null>) | null = null;

export function setTokenGetter(fn: () => Promise<string | null>) {
  _getToken = fn;
}

export async function apiFetch(path: string, opts: RequestInit = {}): Promise<Response> {
  const headers = new Headers(opts.headers);

  if (_getToken) {
    try {
      const token = await _getToken();
      if (token) {
        headers.set("Authorization", `Bearer ${token}`);
      }
    } catch {}
  }

  return fetch(`${baseUrl}/api${path}`, {
    ...opts,
    headers,
    credentials: "include",
  });
}
