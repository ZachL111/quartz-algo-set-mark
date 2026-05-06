# Review Journal

This journal records the domain cases that matter before widening the public API.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its algorithms focus without claiming live deployment or external usage.

## Cases

- `baseline`: `input width`, score 150, lane `ship`
- `stress`: `search depth`, score 180, lane `ship`
- `edge`: `boundary pressure`, score 212, lane `ship`
- `recovery`: `complexity`, score 171, lane `ship`
- `stale`: `input width`, score 186, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
