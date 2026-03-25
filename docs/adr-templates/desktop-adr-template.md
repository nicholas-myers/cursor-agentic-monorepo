# ADR-DESKTOP-XXXX: <short decision title>

- Status: Proposed | Accepted | Superseded | Deprecated
- Date: YYYY-MM-DD
- Owners: <team or names>
- Tags: <optional comma-separated tags>
- Supersedes: <optional ADR-XXXX>
- Superseded by: <optional ADR-XXXX>

## Context

Describe the desktop problem and constraints.

- Current state:
- User-facing goals:
- OS/platform constraints (Windows/macOS/Linux support, OS versions):
- Security constraints (permissions, sandboxing, credentials):
- Non-goals:

## Decision

- We will:
  - <describe the desktop architecture/pattern>
- Scope:
  - <components/modules affected>
- Out of scope:
  - <what is explicitly not changed>

## Integration Points

- Backend/API contracts involved:
  - <endpoints/events/schemas>
- IPC or internal messaging changes (if applicable):
  - <what communicates and how>
- Local persistence:
  - <what data is stored and where>
- Update/installation impact (if applicable):

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

## Security and Privacy Impact

- Permissions impact:
  - <filesystem/network/OS credential usage>
- Secrets handling:
  - <where secrets live and how they are protected>
- Threat model notes (lightweight):
  - <what could be abused and how you mitigate>

## Observability and Operations

- Logging/metrics/tracing impact:
- Support/ops impact:
- Runbook updates:

## Validation Plan

- Automated checks:
  - `LINT_COMMAND`
  - `TEST_COMMAND`
  - `BUILD_COMMAND`
  - optional `E2E_TEST_COMMAND`
  - optional `SECURITY_SCAN_COMMAND` (or `SECRETS_SCAN_COMMAND`/`SAST_SCAN_COMMAND`/`SCA_SCAN_COMMAND`)
- Manual verification:
  - <OS-level testing steps>
- Success criteria:
  - <measurable expectations>

## Rollout Plan

- Environments/phases:
- Update strategy (if applicable):
- Communication plan:

## Compatibility and Migration

- Upgrade migration steps (if any):
- Backward compatibility considerations:

## Follow-up Work

- [ ] <task 1>
- [ ] <task 2>

## References

- Related issue(s):
- Related PR(s):
- External docs/links:

