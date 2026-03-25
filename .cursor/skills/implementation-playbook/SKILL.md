---
name: implementation-playbook
description: Execute code changes safely in small steps with clear rationale and minimal diffs. Use when implementing features, fixes, or refactors in any stack.
---

# Implementation Playbook

## Execution Loop

1. Read relevant files and align with existing patterns.
2. Implement the smallest correct change.
3. Keep behavior-focused comments brief and useful.
4. Run validation commands from `docs/stack-configuration.md`.
5. Report outcomes, gaps, and next steps.

## Guardrails

- Avoid destructive operations unless explicitly requested.
- Do not modify unrelated files.
- Prefer consistency over introducing new conventions mid-task.
