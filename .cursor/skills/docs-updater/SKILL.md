---
name: docs-updater
description: Update stack-neutral documentation and verification notes using configured placeholders.
---

# Docs Updater

## When to Use

- Behavior changes
- Contract/interface changes that are user-facing
- Setup/build/run instructions changes
- Operational or migration procedure changes

## Workflow

1. Identify which documentation surfaces were impacted:
   - README(s),
   - API/contract docs,
   - config examples,
   - migration/runbook instructions,
   - developer docs used to run the project.
2. Update docs so examples match new behavior.
3. Add (or update) “how to verify” notes when CI coverage is incomplete.
4. Optionally run documentation checks if configured:
   - `DOCS_LINT_COMMAND`
   - `DOCS_BUILD_COMMAND`
   - `DOCS_LINK_CHECK_COMMAND`
5. Summarize what changed in docs and how to validate it.

## Placeholder Rules

Optional placeholders (run only if configured):
- `DOCS_LINT_COMMAND`
- `DOCS_BUILD_COMMAND`
- `DOCS_LINK_CHECK_COMMAND`

If any of these are still `TODO_REPLACE_ME`, skip and provide manual verification guidance instead.

