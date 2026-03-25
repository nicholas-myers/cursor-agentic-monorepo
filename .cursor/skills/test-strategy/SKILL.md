---
name: test-strategy
description: Choose the smallest adequate testing layer and define an acceptance checklist.
---

# Test Strategy

## Goal

Ensure changes are verified with the smallest adequate set of tests, while still catching regressions and user-facing breakage.

## Workflow

1. Classify the change:
   - pure logic,
   - integration/boundary changes,
   - user-facing workflow changes,
   - cross-service/contract changes.
2. Select test layers in increasing scope:
   - Prefer `TEST_COMMAND` first for logic/integration coverage.
   - Prefer `E2E_TEST_COMMAND` for user-facing workflows or high integration risk.
3. Run the chosen placeholders:
   - `TEST_COMMAND` (required)
   - optional `E2E_TEST_COMMAND`
4. Build an acceptance checklist:
   - expected outcomes,
   - edge cases,
   - failure modes,
   - what signals indicate the change is safe.
5. If a selected test layer is expensive or not applicable, state why and what compensating verification you ran.

## Placeholder Rules

- `TEST_COMMAND` must not be `TODO_REPLACE_ME`.
- Only run `E2E_TEST_COMMAND` if it is not `TODO_REPLACE_ME` (otherwise state why e2e was skipped).

