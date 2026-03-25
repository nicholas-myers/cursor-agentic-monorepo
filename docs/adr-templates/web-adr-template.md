# ADR-WEB-XXXX: <short decision title>

- Status: Proposed | Accepted | Superseded | Deprecated
- Date: YYYY-MM-DD
- Owners: <team or names>
- Tags: <optional comma-separated tags>
- Supersedes: <optional ADR-XXXX>
- Superseded by: <optional ADR-XXXX>

## Context

Describe the web problem and constraints (product, UX, technical).

- Current state:
- User-facing goals:
- UX/accessibility constraints:
- Performance constraints:
- Compatibility constraints (supported browsers, clients):
- Non-goals:

## Decision

State what the web layer will do (and what it will not do).

- We will:
  - <describe the architecture/pattern, e.g. routing/state/data-fetching approach>
- Scope:
  - <pages/flows/modules affected>
- Out of scope:
  - <what is explicitly not changed>

## Integration Points

How this web change interacts with the rest of the system.

- API contracts involved:
  - <endpoints/events/schemas>
- AuthN/AuthZ requirements:
  - <how identity/permissions are handled from the client>
- Caching/consistency expectations:
  - <what is cached and for how long>

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

## Observability, Analytics, and Operations

- Logging/metrics/tracing impact:
  - <what new signals exist and how failures are detected>
- Analytics events:
  - <which events are emitted/changed>
- Runbook updates (if applicable):

## Performance Impact

- Expected improvements:
- Expected regressions (if any):
- Perf validation approach (how you check):
  - <e.g. bundle size, latency, render times>

## Security and Privacy Impact

- Client-side security considerations:
  - <XSS/CSRF/input handling/auth token handling>
- Privacy considerations:
  - <what user data is collected and where>

## Validation Plan

Describe how confidence will be established.

- Automated checks:
  - `LINT_COMMAND`
  - `TEST_COMMAND`
  - `BUILD_COMMAND`
  - optional `E2E_TEST_COMMAND`
  - optional `PERF_TEST_COMMAND`
  - optional `SECURITY_SCAN_COMMAND` (or `SECRETS_SCAN_COMMAND`/`SAST_SCAN_COMMAND`/`SCA_SCAN_COMMAND`)
- Manual verification:
  - <what to try in the browser and expected outcomes>
- Success criteria:
  - <measurable expectations>

## Rollout Plan

- Environments/phases:
- Feature flags or guards:
- Communication plan:

## Compatibility and Migration

- Backward compatibility considerations:
- Migration steps (if applicable):

## Follow-up Work

- [ ] <task 1>
- [ ] <task 2>

## References

- Related issue(s):
- Related PR(s):
- External docs/links:

