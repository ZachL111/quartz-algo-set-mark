# Field Notes

`quartz-algo-set-mark` is easiest to review by starting with the fixture, not the prose.

The domain cases cover `input width`, `search depth`, `boundary pressure`, and `complexity`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

The widest spread is between `boundary pressure` and `input width`, so those are the first two cases I would preserve during a refactor.

The language-specific addition keeps the review model as simple functions loaded by the test file.
