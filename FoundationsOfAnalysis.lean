import Mathlib

/-!
# Foundations of Mathematical Analysis in Lean 4

A beginner project demonstrating machine-checked proofs of elementary
arithmetic and real-analysis facts.
-/

namespace FoundationsOfAnalysis

/-! ## 1. Natural-number arithmetic -/

theorem add_zero_example (n : Nat) : n + 0 = n := by
  rfl

theorem zero_add_example (n : Nat) : 0 + n = n := by
  simp

theorem add_comm_example (m n : Nat) : m + n = n + m := by
  omega

/-! ## 2. Elementary facts about real numbers -/

theorem square_is_nonnegative (x : ℝ) : 0 ≤ x ^ 2 := by
  exact sq_nonneg x

theorem absolute_value_is_nonnegative (x : ℝ) : 0 ≤ |x| := by
  exact abs_nonneg x

theorem absolute_value_triangle_inequality (x y : ℝ) :
    |x + y| ≤ |x| + |y| := by
  exact abs_add x y

end FoundationsOfAnalysis
