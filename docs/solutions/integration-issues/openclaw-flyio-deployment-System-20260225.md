---
module: System
date: 2026-02-25
problem_type: integration_issue
component: tooling
symptoms:
  - "Could not find a Dockerfile, nor detect a runtime or framework from source code"
  - "WhatsApp login failed: status=515 Unknown Stream Errored (restart required)"
  - "401 Unauthorized Connection Failure with location odn/lla"
  - "origin not allowed (open the Control UI from the gateway host or allow it in gateway.controlUi.allowedOrigins)"
  - "instance refused connection. is your app listening on 0.0.0.0:8080?"
root_cause: config_error
resolution_type: config_change
severity: high
tags: [openclaw, fly-io, whatsapp, docker, deployment, nginx, cors]
---

# Troubleshooting: OpenClaw Fly.io Deployment

## Problem
Deploying OpenClaw to Fly.io with custom skills required solving a chain of configuration issues: missing Dockerfile, gateway bind address, WhatsApp pairing failures from wrong region, and Control UI origin restrictions.

## Environment
- Module: System (OpenClaw + Fly.io deployment)
- OpenClaw Image: `coollabsio/openclaw:latest`
- Platform: Fly.io (shared-cpu-2x, 2048mb)
- Date: 2026-02-25

## Symptoms
- Fly.io deploy failed: "Could not find a Dockerfile"
- Gateway proxy error: "instance refused connection on 0.0.0.0:8080"
- WhatsApp QR scan fails with 515 "Unknown Stream Errored"
- WhatsApp 401 Unauthorized with `location: "odn"` / `location: "lla"`
- Control UI shows "origin not allowed"

## What Didn't Work

**Attempted Solution 1:** Building from `node:22-bookworm` with `npm install -g openclaw@latest`
- **Why it failed:** The npm package doesn't include the full gateway entrypoint, nginx reverse proxy, or Control UI assets that `coollabsio/openclaw:latest` provides.

**Attempted Solution 2:** Using `--bind lan` in gateway startup
- **Why it failed:** Fly.io's proxy needs the app to listen on `0.0.0.0`, not the LAN interface. The `coollabsio/openclaw` image uses nginx on port 8080 as a reverse proxy to the gateway on `127.0.0.1:18789`, so the bind flag on the gateway itself is irrelevant.

**Attempted Solution 3:** Deploying in AMS (Amsterdam) region with Brazilian phone number (+55)
- **Why it failed:** WhatsApp blocks or rate-limits connections from datacenter IPs, especially when the server region doesn't match the phone number's country. Got `401 Unauthorized` with WhatsApp location codes `odn` and `lla`.

## Solution

### 1. Use `coollabsio/openclaw:latest` base image (not npm install)

```dockerfile
FROM coollabsio/openclaw:latest

# Remove browser sidecar nginx block (crashes without docker-compose)
RUN sed -i '/# Browser sidecar proxy/,/^    }/d' /app/scripts/entrypoint.sh && \
    sed -i '/openclaw doctor --fix/d' /app/scripts/entrypoint.sh

# Copy skills to staging area (seeded on first boot)
COPY .claude/skills/ /tmp/startup-skills/
COPY CLAUDE.md /tmp/startup-workspace/CLAUDE.md

# Init script seeds skills into the data volume
RUN printf '#!/bin/sh\nmkdir -p "$OPENCLAW_WORKSPACE_DIR/skills"\ncp -rn /tmp/startup-skills/* "$OPENCLAW_WORKSPACE_DIR/skills/" 2>/dev/null || true\n' > /tmp/seed-skills.sh \
    && chmod +x /tmp/seed-skills.sh

ENV OPENCLAW_DOCKER_INIT_SCRIPT=/tmp/seed-skills.sh
EXPOSE 8080
```

### 2. fly.toml: Use internal_port 8080 (nginx), not 3000 or 18789

```toml
[http_service]
  internal_port = 8080   # nginx listens here, proxies to gateway on 127.0.0.1:18789
```

The `coollabsio/openclaw` entrypoint starts nginx on `${PORT:-8080}` which proxies to the gateway. Do NOT set a `[processes]` block — let the container's own entrypoint handle startup.

### 3. Deploy in the same region as the phone number

```toml
# Brazilian phone (+55) = GRU (Sao Paulo)
primary_region = "gru"
```

### 4. Add allowedOrigins to openclaw.json

SSH into the machine and update `/data/.openclaw/openclaw.json`:

```json
{
  "gateway": {
    "controlUi": {
      "enabled": true,
      "allowedOrigins": ["https://your-app-name.fly.dev"]
    }
  }
}
```

The gateway auto-reloads config changes — no restart needed.

### 5. Required Fly.io secrets

```bash
fly secrets set OPENCLAW_GATEWAY_TOKEN=$(openssl rand -hex 32) --app your-app
fly secrets set ANTHROPIC_API_KEY=sk-ant-... --app your-app
```

The entrypoint script **exits immediately** if either `OPENCLAW_GATEWAY_TOKEN` or at least one AI provider API key is missing.

## Why This Works

1. **Base image**: `coollabsio/openclaw:latest` includes the full entrypoint with nginx reverse proxy, configure.js, and Control UI assets. The npm package alone is insufficient.
2. **Port 8080**: The entrypoint starts nginx on 8080 as a reverse proxy (handles auth, CORS, WebSocket upgrades) in front of the gateway on 127.0.0.1:18789. Fly's proxy connects to nginx, not the gateway directly.
3. **Region matching**: WhatsApp's anti-bot systems check the server's IP geolocation against the phone number's country. Mismatched regions trigger 401/515 errors from datacenter IPs.
4. **allowedOrigins**: The gateway rejects Control UI WebSocket connections from origins not in the whitelist. The Fly.io domain must be explicitly allowed.

## Prevention

- Always use `coollabsio/openclaw:latest` for Docker deployments, not `npm install -g openclaw`
- Match Fly.io region to phone number country (GRU for Brazil, IAD for US, etc.)
- Set `allowedOrigins` in openclaw.json for the Fly.io domain before first access
- Save the gateway token when generating it — `fly secrets` cannot read values back
- Remove the browser sidecar nginx block from entrypoint.sh when deploying standalone (it references `proxy_pass http://browser:3000/` which fails DNS without docker-compose)
- If WhatsApp still fails after region matching, consider a residential SOCKS5 proxy (`http_proxy` / `https_proxy` env vars)

## Related Issues

No related issues documented yet.
