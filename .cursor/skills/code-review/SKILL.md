---
name: code-review
description: Review code changes by severity, prioritizing bugs, regressions, security risks, and missing tests. Use when reviewing commits, pull requests, or patch proposals.
---

# Code Review

## Review Order

1. Correctness and regression risk.
2. Security and data-safety issues.
3. Missing or weak validation/testing coverage.
4. Maintainability and readability concerns.

## Output Format

- Findings first, ordered by severity.
- Include file references and concise rationale.
- Add assumptions and residual risks if no critical findings are present.
