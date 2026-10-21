# Foundations of Mathematical Analysis in Lean 4

A beginner project exploring formal proof with Lean 4 and Mathlib.

## Current contents

`FoundationsOfAnalysis.lean` contains machine-checkable statements and proofs for:

- \(n + 0 = n\) for natural numbers;
- \(0 + n = n\) for natural numbers;
- commutativity of natural-number addition;
- non-negativity of a real square;
- non-negativity of the absolute value;
- the triangle inequality for absolute values.

## Requirements

- Lean 4, using the version specified in `lean-toolchain`
- Lake (included with Lean)
- Mathlib 4

## Run the project

Install Lean using [elan](https://lean-lang.org/install/), then from this folder run:

```bash
lake update
lake exe cache get
lake env lean FoundationsOfAnalysis.lean
```

## Mathematical explanation

The project demonstrates several ways a formal proof can be checked:

- `rfl` proves an equality when both sides reduce to the same expression.
- `simp` applies known simplification rules.
- `omega` solves suitable arithmetic goals over natural numbers.
- `sq_nonneg` supplies the standard theorem that a real square is nonnegative.
- `abs_nonneg` and `abs_add` provide standard facts about absolute values.

The proofs rely on Mathlib's established results where indicated; this project is a learning exercise in stating and using formal theorems, not a claim that those underlying results were newly proved here.


## Author

Karamat Ali
https://karamatalisoomro.netlify.app/
