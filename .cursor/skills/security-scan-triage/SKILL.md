---
name: security-scan-triage
description: Run security scans (if configured) and convert findings into actionable tasks.
---

# Security Scan Triage

## When to Use

- Changes touching authn/authz, input handling, filesystem/network access, serialization, or crypto
- Dependency upgrades (new packages or version bumps)
- Any change where security posture might be affected

## Execution Steps

1. If security scan placeholders are configured, run them in a sensible order:
   - Prefer secrets scans first (`SECRETS_SCAN_COMMAND`).
   - Then SAST (`SAST_SCAN_COMMAND`).
   - Then SCA (`SCA_SCAN_COMMAND`) and/or SBOM-related checks.
2. For each finding:
   - classify severity and likely impact,
   - determine whether it is actionable or a false positive,
   - map it to the relevant code area/module (if possible).
3. Convert findings into a fix plan:
   - required code changes,
   - test coverage updates,
   - follow-up verification steps.
4. Report what was scanned and what was skipped (because placeholders were not configured).

## Placeholder Rules

Optional placeholders (run only if configured):
- `SECRETS_SCAN_COMMAND`
- `SAST_SCAN_COMMAND`
- `SCA_SCAN_COMMAND`
- `SECURITY_SCAN_COMMAND` (if you use a single umbrella scan)

If all security scan placeholders are `TODO_REPLACE_ME`, state that scans were not run and provide local verification instructions.

