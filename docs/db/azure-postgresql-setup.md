# Azure Database for PostgreSQL Setup

This is a template setup guide. Replace placeholders with your chosen deployment model and application stack.

## 1) Provision Azure Database for PostgreSQL

- Create an Azure Database for PostgreSQL server.
- Record server name, database name, and authentication settings.

## 2) Configure environment variables

Typical convention:

```bash
DATABASE_URL=postgresql://USER:PASSWORD@HOST:5432/DB_NAME
```

## 3) Configure networking / access

- Allowlist your application’s outbound IP addresses (or configure VNet/private access as needed).
- Verify firewall/network settings allow the app to connect.

## 4) Migrations / connect from the app

- Apply your schema using your ORM/migration tool.
- Verify connectivity on startup with a simple query/health check.

