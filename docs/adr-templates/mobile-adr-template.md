# ADR-MOBILE-XXXX: <short decision title>

- Status: Proposed | Accepted | Superseded | Deprecated
- Date: YYYY-MM-DD
- Owners: <team or names>
- Tags: <optional comma-separated tags>
- Supersedes: <optional ADR-XXXX>
- Superseded by: <optional ADR-XXXX>

## Context

Describe the mobile problem and constraints.

- Current state:
- User-facing goals:
- Platform constraints (OS versions, device capabilities):
- Connectivity constraints (offline/poor network tolerance):
- Non-goals:

## Decision

- We will:
  - <describe the mobile architecture/pattern>
- Scope:
  - <screens/flows/modules>
- Out of scope:
  - <what is explicitly not changed>

## Integration Points

- API contracts involved:
  - <endpoints/events/schemas>
- AuthN/AuthZ requirements:
  - <how identity/permissions are handled from the app>
- Background/async behavior:
  - <what happens when app is suspended/resumed>
- Push/deep linking (if applicable):
  - <how app routing is triggered>

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

### Negative / Tradeoffs

- <tradeoff 1>

### Risks and Mitigations

- Risk:
  - Mitigation:

## Observability and Operations

- Logging/metrics/tracing impact:
- Crash/error reporting changes:
- Support/ops impact:

## Security and Privacy Impact

- Local storage considerations:
  - <what data is stored and how it is protected>
- Permissions impact:
  - <network/location/camera/etc>

## Performance / Battery Impact

- Expected impact:
- Perf validation approach:
  - <e.g. latency, memory usage, battery/perceived responsiveness>

## Validation Plan

- Automated checks:
  - `LINT_COMMAND`
  - `TEST_COMMAND`
  - `BUILD_COMMAND`
  - optional `E2E_TEST_COMMAND`
  - optional `PERF_TEST_COMMAND`
  - optional `SECURITY_SCAN_COMMAND` (or `SECRETS_SCAN_COMMAND`/`SAST_SCAN_COMMAND`/`SCA_SCAN_COMMAND`)
- Manual verification:
  - <device checks and expected outcomes>
- Success criteria:
  - <measurable expectations>

## Rollout Plan

- Environments/phases:
- Feature flags or staged rollouts:
- Communication plan:

## Compatibility and Migration

- App upgrade/migration steps (if any):
- Backward compatibility considerations:

## Follow-up Work

- [ ] <task 1>
- [ ] <task 2>

## References

- Related issue(s):
- Related PR(s):
- External docs/links:

