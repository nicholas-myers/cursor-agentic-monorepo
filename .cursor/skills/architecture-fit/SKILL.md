---
name: architecture-fit
description: Validate that changes follow architectural boundaries and conventions.
---

# Architecture Fit

## When to Use

- Cross-module/cross-package changes
- Refactors that could violate boundaries
- New features that add new responsibilities or data flow
- Any change that touches shared contracts or core abstractions

## Workflow

1. Identify the relevant architectural boundaries and conventions:
   - where “shared” code lives,
   - where public interfaces/contracts are defined,
   - how dependencies flow between modules.
2. Verify the change respects those boundaries:
   - avoid introducing new circular dependencies,
   - avoid bypassing existing abstraction layers,
   - keep responsibilities focused.
3. Confirm the change uses existing patterns instead of new ad-hoc ones:
   - reuse existing utilities,
   - follow existing error-handling and logging patterns (where applicable).
4. If architecture docs/ADRs exist for this area, update them or add a brief note linking to the reason for the change.
5. Provide a short architecture-focused verification summary:
   - what you checked,
   - what risks remain.

