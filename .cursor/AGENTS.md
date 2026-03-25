# AGENTS Guide

This repository is a stack-neutral base template.

## How Agents Should Work Here

- Follow `.cursor/rules/` for universal behavior standards.
- Use `.cursor/skills/` workflows when their trigger scenarios apply.
- Keep changes minimal, scoped, and easy to verify.
- Prefer project placeholders over hardcoded stack-specific commands.

## Placeholder Command Source

Use command placeholders from `docs/stack-configuration.md`:

- `LINT_COMMAND`
- `FORMAT_COMMAND`
- `TEST_COMMAND`
- `BUILD_COMMAND`
- `E2E_TEST_COMMAND` (optional)

If any required placeholder is still `TODO_REPLACE_ME`, stop and ask for replacement or fail with a clear instruction.
