# Cursor Foundation

This folder contains stack-neutral Cursor rules and skills intended for reuse across projects.

## Structure

- `rules/`: always-on behavior standards (`.mdc` files)
- `skills/`: reusable workflows (`SKILL.md` files)

## Placeholder Strategy

Keep stack-specific commands out of rules and skills. Define them once in `docs/stack-configuration.md` and reference placeholder variables:

- `LINT_COMMAND`
- `FORMAT_COMMAND`
- `TEST_COMMAND`
- `BUILD_COMMAND`
- `E2E_TEST_COMMAND` (optional)

## Adapting For A New Project

1. Copy this `.cursor/` folder into the new project.
2. Replace placeholder commands in `docs/stack-configuration.md`.
3. Add stack-specific rules only when needed.
