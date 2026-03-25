---
name: quality-gates
description: Run stack-neutral quality checks in sequence using configured placeholders.
---

# Quality Gates

## Goal

Provide a consistent, stack-neutral verification loop for PRs:
format, lint, test, build, and (optionally) e2e/security checks.

## Execution Sequence

1. Optionally run formatting if `FORMAT_COMMAND` is configured (not `TODO_REPLACE_ME`).
2. Run `LINT_COMMAND`.
3. Run `TEST_COMMAND`.
4. Run `BUILD_COMMAND`.
5. Optionally run `E2E_TEST_COMMAND` if configured.
6. Optionally run security checks if security placeholders are configured.

## Placeholder Rules

Required placeholders (must be replaced):
- `LINT_COMMAND`
- `TEST_COMMAND`
- `BUILD_COMMAND`

Optional placeholders (run only if configured):
- `FORMAT_COMMAND`
- `TYPECHECK_COMMAND`
- `E2E_TEST_COMMAND`
- `SECURITY_SCAN_COMMAND` (or prefer sub-checks below)
- `SECRETS_SCAN_COMMAND`
- `SAST_SCAN_COMMAND`
- `SCA_SCAN_COMMAND`

If any required placeholder is still `TODO_REPLACE_ME`, stop and ask for the correct replacement.

