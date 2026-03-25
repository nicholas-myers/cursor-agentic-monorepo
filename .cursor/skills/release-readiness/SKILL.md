---
name: release-readiness
description: Ensure release, changelog, and rollout readiness for user-impacting changes.
---

# Release Readiness

## When to Use

- User-facing features or behavior changes
- Breaking changes or contract changes that require rollout planning
- Operational changes (config, migrations, runbooks)

## Workflow

1. Determine release impact:
   - what changes for users/operators,
   - what may break and for whom,
   - what migrations/config changes are required (if any).
2. Ensure release notes/changelog expectations are met:
   - identify what doc/convention the repo uses for changelog entries.
3. If release check placeholders are configured, run them:
   - `RELEASE_CHECK_COMMAND`
   - `CHANGELOG_CHECK_COMMAND`
4. Provide a short rollout/verification note:
   - how to validate the deployment,
   - how to handle unexpected issues (rollback signals).

## Placeholder Rules

Optional placeholders (run only if configured):
- `RELEASE_CHECK_COMMAND`
- `CHANGELOG_CHECK_COMMAND`

If placeholders are `TODO_REPLACE_ME`, provide manual release verification guidance based on repo conventions.

