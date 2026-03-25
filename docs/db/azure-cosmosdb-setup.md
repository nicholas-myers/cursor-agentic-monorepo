# Azure Cosmos DB Setup

This is a template setup guide for Azure Cosmos DB (managed NoSQL).

## 1) Choose your API / model

- Cosmos DB supports multiple APIs. Pick the one matching your workload (document-oriented, key-value, etc.).
- Create a database and container/collection based on your access patterns.

## 2) Configure credentials and connection details

- Record account endpoint, database/container names, and any required authentication settings.

## 3) Configure environment variables

Typical convention (SDK specifics vary):

```bash
COSMOS_ENDPOINT=TODO_REPLACE_ME
COSMOS_KEY=TODO_REPLACE_ME
COSMOS_DATABASE=TODO_REPLACE_ME
```

## 4) Connect from the app

- Configure your SDK/auth in the app.
- Validate with a small integration test (read/write + one query).

