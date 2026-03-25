# SQLite Setup

This is a template setup guide. Replace placeholders with your chosen library/ORM and application stack.

## 1) Choose a storage approach

- Local/dev: typically a file-based database (e.g., `./data/dev.sqlite`).
- Production: consider whether a single-file DB matches your deployment model.

## 2) Configure environment variables

Typical convention:

```bash
DATABASE_URL=sqlite:./data/mydb.sqlite
```

## 3) Migrations / schema

- If your ORM supports migrations for SQLite, generate and apply them.
- Otherwise, ensure your app creates/updates the schema consistently.

## 4) Connect from the app

- Ensure the app reads `DATABASE_URL` (or your stack’s equivalent).
- Verify database file permissions and existence at startup.

