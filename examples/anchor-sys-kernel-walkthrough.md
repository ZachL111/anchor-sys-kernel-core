# Anchor Sys Kernel Core Walkthrough

I use this file as a small checklist before changing the R implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | allocation pressure | 125 | watch |
| stress | dirty state | 165 | ship |
| edge | guard slack | 141 | ship |
| recovery | layout drift | 118 | watch |
| stale | allocation pressure | 231 | ship |

Start with `stale` and `recovery`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `recovery` becomes less cautious without a clear reason, I would inspect the drag input first.
