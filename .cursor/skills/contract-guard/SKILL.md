---
name: contract-guard
description: Validate API/contract/schema changes using configured contract checks.
---

# Contract Guard

## When to Use

- Contract/schema/interface changes are expected (API, OpenAPI/Proto/GraphQL schema, DB schema with contract impact, shared event schemas, etc).

## Execution Steps

1. Identify what contract(s) changed and which direction(s) they affect (request/response, events, persisted data shape).
2. Locate the contract source of truth in the repo.
3. Run one or more configured validation steps:
   - `CONTRACT_SCHEMA_CHECK_COMMAND` (if configured)
   - `CONTRACT_TEST_COMMAND` (if configured)
4. If compatibility risk exists:
   - document breaking changes,
   - add compatibility logic if your architecture supports it,
   - add/update tests to cover new/old behavior (when feasible).
5. Report what ran and what was skipped.

## Placeholder Rules

- If contract/schema was modified, ensure at least one of:
  - `CONTRACT_SCHEMA_CHECK_COMMAND`
  - `CONTRACT_TEST_COMMAND`
  is configured (not `TODO_REPLACE_ME`).
- If both are `TODO_REPLACE_ME`, stop and explain how to verify contract compatibility locally.

