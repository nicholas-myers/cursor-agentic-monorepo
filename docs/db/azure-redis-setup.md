# Azure Cache for Redis Setup

This is a template setup guide for Azure-managed Redis (Azure Cache for Redis).

## 1) Provision Azure Cache for Redis

- Create an Azure Cache for Redis instance.
- Record hostname, port, and any access/auth settings.

## 2) Configure environment variables

Typical convention:

```bash
REDIS_URL=redis://HOST:6379
# or with auth (if enabled):
# REDIS_URL=redis://:PASSWORD@HOST:6379
```

## 3) Configure key prefixes / namespaces

- Use an app/environment prefix to avoid key collisions across environments.

## 4) Validate connectivity

- Confirm the app can connect and perform a basic operation (PING + one read/write).

