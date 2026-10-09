# Quantum Wells — Finite-Difference Simulation

A MATLAB exercise constructing a discrete Hamiltonian and exploring eigenstates in an infinite well and a harmonic potential.

## Numerical model

The script uses normalised units `hbar = m = 1`, a domain length `L = 10` and ten interior grid points. The spacing is `dx = L / (N + 1)`.

The kinetic operator is the tridiagonal second-difference matrix multiplied by `-1 / (2 * dx^2)`. A diagonal potential produces the harmonic case with `V(x) = (x - L/2)^2 / 2`. Matrix eigendecomposition supplies the discrete energy levels and modes.

## Visualisations

The exercise compares well shapes and modes, including the fourth eigenstate and an energy ratio. It also constructs a superposition of the first two modes, observes the probability density `abs(psi).^2` and uses `T0 = 2*pi / (E2 - E1)` as a beat period.

## Running

Open [`puits_quantique_differences_finies.m`](puits_quantique_differences_finies.m) in MATLAB and run it. No external input dataset is required.

## Numerical interpretation

Ten grid points are a coarse teaching discretisation. Increase resolution and compare eigenvalues before drawing quantitative conclusions. Check eigenpair ordering and wavefunction normalisation when extending the simulation.

No convergence study or new numerical benchmark was performed for this README update.

## Licence

No project-wide licence has been defined.
