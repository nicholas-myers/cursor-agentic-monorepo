# cursor-agentic-monorepo

Base monorepo template with stack-neutral Cursor rules, reusable skills, and placeholder-driven documentation/automation.

## What This Template Provides

- Always-on Cursor rules in `.cursor/rules/`
- Reusable project skills in `.cursor/skills/`
- Agent guidance in `AGENTS.md`
- Placeholder command source in `docs/stack-configuration.md`
- GitHub Actions CI scaffold in `.github/workflows/ci.yml`
- CI wrappers in `scripts/ci/` that fail until placeholders are replaced

## Placeholder Configuration

Set project-specific commands in `docs/stack-configuration.md`:

- `LINT_COMMAND`
- `FORMAT_COMMAND`
- `TEST_COMMAND`
- `BUILD_COMMAND`
- `E2E_TEST_COMMAND` (optional)

Default values are `TODO_REPLACE_ME`. CI intentionally fails until required commands are set.

## Reuse In Future Projects

1. Copy this repository (or just `.cursor/`, `AGENTS.md`, `docs/stack-configuration.md`, `.github/workflows/ci.yml`, and `scripts/ci/`).
2. Replace placeholder commands with stack-specific values.
3. Add stack-specific rules or skills only when needed.
