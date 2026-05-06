# Review Journal

I treated `anchor-sys-kernel-core` as a project where the smallest useful behavior should still be inspectable.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its systems programming focus without claiming live deployment or external usage.

## Cases

- `baseline`: `allocation pressure`, score 125, lane `watch`
- `stress`: `dirty state`, score 165, lane `ship`
- `edge`: `guard slack`, score 141, lane `ship`
- `recovery`: `layout drift`, score 118, lane `watch`
- `stale`: `allocation pressure`, score 231, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
