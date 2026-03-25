# Azure SQL Database Setup

This is a template setup guide for Microsoft Azure SQL Database (managed SQL Server).

## 1) Provision Azure SQL Database

- Create an Azure SQL Server and a database.
- Decide on authentication method (e.g., Entra ID / SQL auth).

## 2) Configure environment variables

Typical convention (SQL Server-style URI may vary by driver/ORM):

```bash
DATABASE_URL=mssql://USER:PASSWORD@HOST:1433/DB_NAME
```

## 3) Configure access / networking

- Ensure the server allows your client/network path.
- Configure firewall rules or private connectivity as required.

## 4) Migrations / connect from the app

- Apply your schema via your ORM/migration tool.
- Validate by running a simple query at startup.

