---
name: migration-safety
description: Ensure schema/data migrations are safe, compatible, and verifiable.
---

# Migration Safety

## When to Use

- Schema migrations (DB, persisted data shape)
- Changes to serialization format used across versions
- Backward-incompatible storage changes

## Execution Steps

1. Identify:
   - what data shape changed,
   - which versions/clients must remain compatible,
   - how migration ordering works in your system.
2. Define compatibility strategy:
   - backward compatibility (old readers/writers),
   - forward compatibility (new readers/writers),
   - deprecation/transition plan if applicable.
3. Run configured migration verification placeholders when available:
   - `MIGRATION_CHECK_COMMAND`
   - `MIGRATION_TEST_COMMAND`
4. Provide/validate a rollback/restore plan when possible:
   - `MIGRATION_ROLLBACK_CHECK_COMMAND`
5. Update “how to verify” instructions in docs when automated coverage is incomplete.

## Placeholder Rules

Optional placeholders (run only if configured):
- `MIGRATION_CHECK_COMMAND`
- `MIGRATION_TEST_COMMAND`
- `MIGRATION_ROLLBACK_CHECK_COMMAND`
- `MIGRATION_APPLY_COMMAND` (if supported by your repo)

If all are `TODO_REPLACE_ME`, explicitly explain how you will validate migrations locally.

