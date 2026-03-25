# ADR-API-XXXX: <short decision title>

- Status: Proposed | Accepted | Superseded | Deprecated
- Date: YYYY-MM-DD
- Owners: <team or names>
- Tags: <optional comma-separated tags>
- Supersedes: <optional ADR-XXXX>
- Superseded by: <optional ADR-XXXX>

## Context

Describe the API problem and constraints.

- Current state:
- What endpoint(s)/resources are affected:
- Product/compatibility constraints:
- AuthN/AuthZ constraints:
- Performance constraints (latency, throughput):
- Non-goals:

## Decision

State what the API will do and how it will be modeled.

- We will:
  - <describe the endpoint/resource design approach and patterns>
- Scope:
  - <endpoints/events/schemas>
- Out of scope:
  - <not changed>

## API Contract Details

- Request/response schemas:
  - <schema names/paths>
- Error model:
  - <error codes/messages structure>
- Versioning strategy:
  - <how compatibility is maintained>
- Backward/forward compatibility expectations:

## Security and Privacy

- Authentication approach:
  - <token/session/mutual auth, etc>
- Authorization approach:
  - <roles/permissions checks>
- Input validation strategy:
  - <where validation happens and how failures are handled>
- Sensitive data handling:
  - <what fields must not be logged>

## Observability

- What to log/emit:
  - <request IDs, latency, status codes, auth outcomes>
- Metrics/tracing expectations:
  - <latency histograms, error-rate metrics>

## Decision Drivers

- <driver 1>
- <driver 2>

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

## Validation Plan

- Automated checks:
  - `LINT_COMMAND`
  - `TEST_COMMAND`
  - `BUILD_COMMAND`
  - optional `E2E_TEST_COMMAND`
  - optional contract validation:
    - `CONTRACT_SCHEMA_CHECK_COMMAND`
    - `CONTRACT_TEST_COMMAND`
  - optional security checks:
    - `SECURITY_SCAN_COMMAND` (or `SECRETS_SCAN_COMMAND`/`SAST_SCAN_COMMAND`/`SCA_SCAN_COMMAND`)
- Manual verification:
  - <how to test endpoints and expected responses>
- Success criteria:
  - <measurable expectations>

## Rollout Plan

- Environments/phases:
- Deprecation plan (if applicable):
- Client coordination:

## Compatibility and Migration

- Migration steps for clients:
- Backward compatibility notes:

## Follow-up Work

- [ ] <task 1>
- [ ] <task 2>

## References

- Related issue(s):
- Related PR(s):
- External docs/links:

