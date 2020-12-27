[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jdrusso/julia_benchmarks/HEAD)


The purpose of this repo is to just show an apples to apples comparison between the same code translated from Python to Julia.

These are fairly naive implementations of their respective algorithms, which is to say there's plenty of low-hanging fruit in terms of performance optimizations through parallelization (and probably optimization of the algorithm itself.)

However, the goal of this is *not* to optimize the algorithms as best as possible -- simply to compare runtime between the same implementation in Python and Julia.
