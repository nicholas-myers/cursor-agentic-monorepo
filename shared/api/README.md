# API Framework Options

This repository is intentionally stack-neutral. Use this page to choose an API framework when forking a new project.

## How To Use This List

- Start with team language preferences and hosting/runtime constraints.
- Prefer frameworks with strong ecosystem support and clear production guidance.
- After choosing, wire project commands in `docs/stack-configuration.md`.

## Common Options (2026)

### Node.js: Express

- Best for: minimal, flexible APIs with broad ecosystem support.
- Setup docs: [Express - Starter Guide](https://expressjs.com/en/starter/installing.html)
- Guide docs: [Express - Guide](https://expressjs.com/en/guide/routing.html)

### Node.js: Fastify

- Best for: high-performance APIs with schema-based validation.
- Setup docs: [Fastify - Getting Started](https://fastify.dev/docs/latest/Guides/Getting-Started/)
- Guide docs: [Fastify - Reference](https://fastify.dev/docs/latest/Reference/)

### Node.js: NestJS

- Best for: large TypeScript services with strong architecture patterns.
- Setup docs: [NestJS - First Steps](https://docs.nestjs.com/first-steps)
- Guide docs: [NestJS - Fundamentals](https://docs.nestjs.com/)

### Node.js/Edge: Hono

- Best for: lightweight, Web Standards-first APIs across Node, Bun, Deno, and edge runtimes.
- Setup docs: [Hono - Getting Started](https://hono.dev/docs/getting-started/basic)
- Guide docs: [Hono - Documentation](https://hono.dev/docs/)

### Python: FastAPI

- Best for: typed Python APIs, async support, and automatic OpenAPI docs.
- Setup docs: [FastAPI - First Steps](https://fastapi.tiangolo.com/tutorial/first-steps/)
- Guide docs: [FastAPI - Tutorial](https://fastapi.tiangolo.com/tutorial/)

### Python: Django + Django REST Framework

- Best for: batteries-included Python backends with mature auth/admin tooling.
- Setup docs: [Django - Installation](https://docs.djangoproject.com/en/stable/intro/install/)
- API docs: [Django REST Framework - Quickstart](https://www.django-rest-framework.org/tutorial/quickstart/)

### Ruby: Rails API mode

- Best for: convention-driven APIs with fast team onboarding.
- Setup docs: [Rails - Getting Started](https://guides.rubyonrails.org/getting_started.html)
- API docs: [Rails - API Application](https://guides.rubyonrails.org/api_app.html)

### Java: Spring Boot

- Best for: enterprise APIs with strong ecosystem and integrations.
- Setup docs: [Spring Boot - Getting Started](https://spring.io/guides/gs/spring-boot/)
- Guide docs: [Spring - Building a RESTful Web Service](https://spring.io/guides/gs/rest-service/)

### C#: ASP.NET Core Web API

- Best for: enterprise-grade APIs in .NET environments.
- Setup docs: [Microsoft - Create a web API with ASP.NET Core](https://learn.microsoft.com/aspnet/core/tutorials/first-web-api)
- Guide docs: [ASP.NET Core - Web API fundamentals](https://learn.microsoft.com/aspnet/core/web-api/)

### Go: Gin

- Best for: lightweight high-throughput APIs in Go.
- Setup docs: [Gin - Quick Start](https://gin-gonic.com/en/docs/quickstart/)
- Guide docs: [Gin - Documentation](https://gin-gonic.com/en/docs/)

### Managed Backend: Supabase

- Best for: Postgres-backed APIs with built-in auth, storage, realtime, and managed infrastructure.
- Setup docs: [Supabase - Quickstart](https://supabase.com/docs/guides/getting-started/quickstarts)
- Guide docs: [Supabase - Documentation](https://supabase.com/docs)

## Decision Shortcuts

- Need low ceremony in Node.js: choose Express.
- Need performance and schema-first style in Node.js: choose Fastify.
- Need opinionated TypeScript backend architecture: choose NestJS.
- Need lightweight multi-runtime or edge-friendly TypeScript APIs: choose Hono.
- Need quick typed Python API development: choose FastAPI.
- Need full-framework Python with admin/auth conventions: choose Django + DRF.
- Need a managed Postgres backend with auth/storage/realtime out of the box: choose Supabase.
- Need enterprise Java or .NET alignment: choose Spring Boot or ASP.NET Core.

## After You Choose

1. Scaffold your API in `shared/api/`.
2. Replace placeholders in `docs/stack-configuration.md`:
   - `LINT_COMMAND`
   - `FORMAT_COMMAND`
   - `TEST_COMMAND`
   - `BUILD_COMMAND`
   - `E2E_TEST_COMMAND` (optional)
3. Verify `.github/workflows/ci.yml` runs successfully with your chosen commands.
