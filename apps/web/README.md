# Web Framework Options

This repository is intentionally stack-neutral. Use this page to choose a web framework when forking a new project.

## How To Use This List

- Start with your team's familiarity and deployment target.
- Prefer frameworks with strong official docs and active ecosystems.
- After choosing, wire project commands in `docs/stack-configuration.md`.

## Common Options (2026)

### Next.js (React)

- Best for: full-stack React apps, SSR/SSG, Vercel-first deployments.
- Setup docs: [Next.js - Installation](https://nextjs.org/docs/app/getting-started/installation)
- Guide docs: [Next.js - Documentation](https://nextjs.org/docs)

### Vite + React

- Best for: SPA-first apps and fast local dev.
- Setup docs: [Vite - Getting Started](https://vite.dev/guide/)
- React template docs: [Vite - Scaffolding Your First Vite Project](https://vite.dev/guide/#scaffolding-your-first-vite-project)

### Remix (React Router)

- Best for: web standards-first full-stack React and nested routing/data loading.
- Setup docs: [React Router - Framework Setup](https://reactrouter.com/start/framework/installation)
- Guide docs: [React Router - Framework Mode](https://reactrouter.com/start/framework/overview)

### Nuxt (Vue)

- Best for: full-stack Vue apps with SSR/SSG.
- Setup docs: [Nuxt - Installation](https://nuxt.com/docs/getting-started/installation)
- Guide docs: [Nuxt - Getting Started](https://nuxt.com/docs/getting-started/introduction)

### Vue + Vite

- Best for: lightweight Vue SPA projects.
- Setup docs: [Vue - Quick Start](https://vuejs.org/guide/quick-start.html)
- Tooling docs: [Vite - Getting Started](https://vite.dev/guide/)

### SvelteKit

- Best for: lean full-stack apps with excellent performance defaults.
- Setup docs: [SvelteKit - Creating a Project](https://svelte.dev/docs/kit/creating-a-project)
- Guide docs: [SvelteKit - Introduction](https://svelte.dev/docs/kit/introduction)

### Astro

- Best for: content-heavy sites, docs, and hybrid islands architecture.
- Setup docs: [Astro - Installation](https://docs.astro.build/en/install-and-setup/)
- Guide docs: [Astro - Getting Started](https://docs.astro.build/en/getting-started/)

### Angular

- Best for: enterprise-scale applications and strongly structured teams.
- Setup docs: [Angular - Setup Local Environment](https://angular.dev/tools/cli/setup-local)
- Guide docs: [Angular - First App Tutorial](https://angular.dev/tutorials/first-app)

## Decision Shortcuts

- Need React + SSR quickly: choose Next.js.
- Need fastest SPA startup: choose Vite + React (or Vue + Vite).
- Need Vue full-stack defaults: choose Nuxt.
- Need enterprise conventions and strong scaffolding: choose Angular.
- Need content and docs sites with strong performance: choose Astro.

## After You Choose

1. Scaffold your app in `apps/web/`.
2. Replace placeholders in `docs/stack-configuration.md`:
   - `LINT_COMMAND`
   - `FORMAT_COMMAND`
   - `TEST_COMMAND`
   - `BUILD_COMMAND`
   - `E2E_TEST_COMMAND` (optional)
3. Verify `.github/workflows/ci.yml` runs successfully with your chosen commands.
