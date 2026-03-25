# ADR-PACKAGE-XXXX: <short decision title>

- Status: Proposed | Accepted | Superseded | Deprecated
- Date: YYYY-MM-DD
- Owners: <team or names>
- Tags: <optional comma-separated tags>
- Supersedes: <optional ADR-XXXX>
- Superseded by: <optional ADR-XXXX>

## Context

Describe the package-level problem and constraints.

- Current state:
- Package(s) impacted:
- Consumer(s) and integration surface:
- Constraints (compatibility, performance, bundling, release cadence):
- Non-goals:

## Decision

State the chosen package change and its scope.

- We will:
  - <what you are doing in the package>
- Scope:
  - <what modules/exports/bundles are affected>
- Out of scope:
  - <what is explicitly not changed>

## Package API Contract

Define how consumers interact with the package.

- Public API surface:
  - <exports/types/events/etc.>
- Compatibility expectations:
  - <breaking vs non-breaking rules>
- Versioning/semver strategy:
  - <what triggers a major/minor/patch bump>
- Deprecations:
  - <what will be deprecated and how long>

## Build, Publish, and Distribution

Describe how the package will be built and distributed.

- Build outputs:
  - <cjs/esm, types, bundles, artifacts>
- Release strategy:
  - <tagging, channels, rollout>
- Publish tooling:
  - <registry, CI publish steps, provenance>
- Dependency strategy:
  - <peer vs direct deps, lockfile approach>

## Decision Drivers

- <driver 1>
- <driver 2>
- <driver 3>

## Alternatives Considered

### Option A: <name>

- Summary:
- Pros:
- Cons:
- Why not chosen:

### Option B: <name>

- Summary:
- Pros:
- Cons:
- Why not chosen:

## Consequences

### Positive

- <benefit 1>
- <benefit 2>

### Negative / Tradeoffs

- <tradeoff 1>
- <tradeoff 2>

### Risks and Mitigations

- Risk:
  - Mitigation:

## Security, Privacy, and Compliance Impact

- Dependency/security considerations:
  - <what changed and why it is safe>
- Data handling expectations (if any):
  - <what data the package processes and where it goes>

## Observability and Operations

- Operational expectations for consumers:
  - <how consumers diagnose failures>
- Logging/metrics expectations (if applicable):

## Validation Plan

Describe how the decision is verified.

- Automated checks:
  - `LINT_COMMAND`
  - `FORMAT_COMMAND` (if applicable)
  - `TEST_COMMAND`
  - `BUILD_COMMAND`
  - optional `E2E_TEST_COMMAND`
  - optional contract/schema checks:
    - `CONTRACT_SCHEMA_CHECK_COMMAND`
    - `CONTRACT_TEST_COMMAND`
- Manual verification:
  - <examples to run against the package>
- Success criteria:
  - <measurable expectations>

## Rollout Plan

- Release plan:
  - <how/when the new version is introduced>
- Compatibility plan:
  - <how consumers upgrade safely>
- Communication:
  - <changelog note, migration guide updates>

## Documentation Updates

- Docs impacted:
  - <README, API docs, examples, migration notes>
- Verification for docs correctness:
  - <what checks or sample usage is validated>

## Follow-up Work

- [ ] <task 1>
- [ ] <task 2>

## References

- Related issue(s):
- Related PR(s):
- External docs/links:

