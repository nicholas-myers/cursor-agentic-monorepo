# MongoDB Setup

This is a template setup guide. Replace placeholders with your chosen ODM/driver and application stack.

## 1) Create a database

- Local: create a MongoDB database (database name) on your local dev instance.
- Cloud: create a managed MongoDB cluster (record connection string/credentials).

## 2) Configure environment variables

Typical convention:

```bash
DATABASE_URL=mongodb+srv://USER:PASSWORD@HOST/DB_NAME
```

## 3) Collections / schema strategy

- Decide whether you’ll enforce a schema at the application level (recommended for consistency).
- Create your initial collections and indexes.

## 4) Connect from the app

- Ensure the app reads `DATABASE_URL` (or your stack’s equivalent).
- Verify with a simple read/write operation at startup.

