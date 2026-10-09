# Puits quantique 1D — résolution numérique sous MATLAB

## Vue d'ensemble
Script de TP de physique quantique (janvier 2025) : résolution numérique de l'équation de Schrödinger stationnaire à une dimension par différences finies, pour un puits infini puis pour un potentiel harmonique, et évolution temporelle d'une superposition d'états.

## Objectifs
- Discrétiser l'hamiltonien en une matrice tridiagonale.
- Obtenir énergies propres et fonctions d'onde par diagonalisation (`eig`).
- Observer l'évolution temporelle de |ψ|² pour une superposition de deux états.

## Implémentation (`puits_quantique_differences_finies.m`)
- Domaine de longueur `L = 10`, `N = 10` points intérieurs, pas `Δx = L/(N+1)`.
- `H0 = -1/(2Δx²) · tridiag(1, −2, 1)` (unités réduites ħ = m = 1).
- Tracé du 4e état propre (`nu = 4`) et rapport `E4/E1`.
- Ajout du potentiel harmonique `V(x) = ½ (x − L/2)²` : `H1 = H0 + diag(V)`.
- Superposition `ψ = (φ1 e^{−iE1 t} + φ2 e^{−iE2 t}) / √2` à `t = T0/4`, avec `T0 = 2π/(E2 − E1)`, et tracé de |ψ|².

## Principes
Méthode des différences finies, problème aux valeurs propres, oscillateur harmonique, évolution temporelle d'un paquet d'ondes.

## Résultats / limites
- Figures non conservées : À documenter (relancer le script).
- Avec `N = 10`, la discrétisation est grossière ; la vérification `E(n+1) = E(n) + 1` pour l'oscillateur, notée en commentaire, n'est pas faite dans le script.

## Exécution
Lancer `puits_quantique_differences_finies.m` dans MATLAB (fonctions de base uniquement).

## Compétences
MATLAB, algèbre linéaire numérique, différences finies, physique quantique.
