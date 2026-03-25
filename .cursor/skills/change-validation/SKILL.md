---
name: change-validation
description: Validate code changes using stack-neutral checks and explicit placeholders. Use after implementation to confirm lint, test, and build readiness.
---

# Change Validation

## Validation Sequence

1. Run `LINT_COMMAND`.
2. Run `TEST_COMMAND`.
3. Run `BUILD_COMMAND`.
4. Optionally run `E2E_TEST_COMMAND` when configured.

## Placeholder Rules

- Placeholder values live in `docs/stack-configuration.md`.
- If any command remains `TODO_REPLACE_ME`, fail fast with a clear action message.
- Report which checks were run and which were skipped.
