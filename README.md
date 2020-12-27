[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jdrusso/julia_benchmarks/HEAD)

# Julia vs Python speed comparisons

The purpose of this repo is to just show an apples to apples comparison between the same code translated from Python to Julia.

These are fairly naive implementations of their respective algorithms, which is to say there's plenty of low-hanging fruit in terms of performance optimizations through parallelization (and probably optimization of the algorithm itself.)

However, the goal of this is *not* to optimize the algorithms as best as possible -- simply to compare runtime between the same implementation in Python and Julia.

These functions were used because they're some of the slower parts of a larger piece of code I'm working on, and I was curious if translation to Julia would net a performance benefit on its own, without bothering to optimize the actual code.

## Tweakable parameters

In the BF-MFPT calculation, the relevant scaling parameter would be the length of `random_traj`. 

For the occupancy matrix calculation, the relevant scaling parameter would really be the number of trajectories in a set. The for loop there is just to average over multiple iterations.
