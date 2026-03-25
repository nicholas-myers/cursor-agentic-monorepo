# PostgreSQL Setup

This is a template setup guide. Replace placeholders with your chosen ORM/migration tool and application stack.

## 1) Create a database

- Local: create a database named `mydb` (or your app name) on your dev Postgres instance.
- Cloud: create a managed Postgres database (record host, port, username, password).

## 2) Configure environment variables

Typical convention:

```bash
DATABASE_URL=postgresql://USER:PASSWORD@HOST:5432/DB_NAME
```

## 3) Migrations / schema

- Pick a migration workflow (e.g., your ORM migrations or a dedicated migration tool).
- Apply your initial schema:
  - `create migrations`
  - `run migrations`

## 4) Connect from the app

- Ensure the app reads `DATABASE_URL` (or your stack’s equivalent).
- Verify with a simple health-check query on startup.

