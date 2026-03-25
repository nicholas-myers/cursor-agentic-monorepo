# Redis Setup

Redis is commonly used as a cache, queue, pub/sub, and/or session store alongside a primary database.

## 1) Provision Redis

- Local: run Redis via Docker or install it locally.
- Cloud: use a managed Redis instance (record host/port/password).

## 2) Configure environment variables

Typical convention:

```bash
REDIS_URL=redis://HOST:6379
# or with auth:
# REDIS_URL=redis://:PASSWORD@HOST:6379
```

## 3) Configure key namespaces

- Use environment-based prefixes/namespaces to avoid collisions across dev/staging/prod.

## 4) Validate connectivity

- Confirm the app can connect and perform a basic operation (PING + one read/write).

