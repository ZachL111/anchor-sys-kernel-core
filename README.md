# anchor-sys-kernel-core

`anchor-sys-kernel-core` is a R project in systems programming. Its focus is to build an R toolkit that studies kernel behavior through layout fixtures, with stable geometry snapshots and no credentials or hosted services.

## Why This Exists

The point is to make a small domain rule concrete enough that a reader can change it and immediately see what broke.

## Anchor Sys Kernel Core Review Notes

`stale` and `recovery` are the cases worth reading first. They show the optimistic and cautious ends of the fixture.

## Capabilities

- `fixtures/domain_review.csv` adds cases for allocation pressure and dirty state.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/anchor-sys-kernel-walkthrough.md` walks through the case spread.
- The R code includes a review path for `allocation pressure` and `layout drift`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Shape

The core code exposes a scoring path and the added review layer uses `signal`, `slack`, `drag`, and `confidence`. The domain terms are `allocation pressure`, `dirty state`, `guard slack`, and `layout drift`.

The added R path is deliberately direct, with fixtures doing most of the explaining.

## Local Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Verification

The check exercises the source code and the review fixture. `stale` is the high score at 231; `recovery` is the low score at 118.

## Roadmap

This remains a local project with deterministic fixtures. It does not depend on credentials, hosted services, or live data. Future work should add richer malformed inputs before widening the public API.
