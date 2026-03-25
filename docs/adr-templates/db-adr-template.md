# ADR-DB-XXXX: <short decision title>

- Status: Proposed | Accepted | Superseded | Deprecated
- Date: YYYY-MM-DD
- Owners: <team or names>
- Tags: <optional comma-separated tags>
- Supersedes: <optional ADR-XXXX>
- Superseded by: <optional ADR-XXXX>

## Context

Describe the database problem and constraints.

- Current state:
- Data model / access patterns involved:
- Constraints (latency, consistency, storage, regions):
- Migration constraints (deployment windows, rollback requirements):
- Non-goals:

## Decision

State the data modeling and persistence choice.

- We will:
  - <describe tables/collections/documents, keys, relationships, partitioning, indexing>
- Scope:
  - <which domain areas/entities>
- Out of scope:
  - <not changed>

## Data Compatibility and Consistency

- Read/write compatibility expectations:
  - <what old/new code can do during rollout>
- Consistency model assumptions:
  - <transactionality, eventual consistency, etc.>
- Data lifecycle:
  - <retention, deletion, archival>

## Migration and Rollback

- Migration plan (phases/order):
  - <expand/transform/contract style where relevant>
- Rollback plan:
  - <what can be reverted and how>
- Backfill strategy (if any):

## Indexing and Query Impact

- New/changed query patterns:
- Expected index changes:
- Query performance risks:

## Security, Privacy, and Compliance

- Sensitive data:
  - <which fields need protections>
- Access controls:
  - <who can read/write and how it is enforced>
- Audit/logging expectations (if applicable):

## Observability and Operations

- Operational signals:
  - <migration progress, error rates, locks/slow queries, replication lag>
- Backup/restore considerations:
  - <verification steps and RPO/RTO targets>

## Validation Plan

- Automated checks:
  - `LINT_COMMAND`
  - `TEST_COMMAND`
  - `BUILD_COMMAND`
  - optional contract-related checks:
    - `CONTRACT_SCHEMA_CHECK_COMMAND`
    - `CONTRACT_TEST_COMMAND`
  - migration verification (prefer these when applicable):
    - `MIGRATION_CHECK_COMMAND`
    - `MIGRATION_TEST_COMMAND`
    - `MIGRATION_ROLLBACK_CHECK_COMMAND`
  - optional performance checks:
    - `PERF_TEST_COMMAND`
- Manual verification:
  - <how to validate on a staging environment>
- Success criteria:
  - <measurable expectations>

## Rollout Plan

- Environments/phases:
- Feature flags or staged writers/readers (if applicable):
- Communication plan:

## Follow-up Work

- [ ] <task 1>
- [ ] <task 2>

## References

- Related issue(s):
- Related PR(s):
- External docs/links:

