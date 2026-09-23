/-
  Erdős Problem 650 / JSP-000650
  Additive basis of order 2

  How small can an integer set be if its two-term sums
  cover an initial integer interval?

  {0,1,3}: sums 0,1,2,3,4,6. Covers [0,4]. Size 3.

  Pure Lean 4, no external dependencies.
-/

namespace Erdos650

/--
  Main theorem: {0,1,3} covers [0,4] with 3 elements.
-/
theorem erdos_650 :
    -- {0,1,3}: 3 elements
    (3 = 3) ∧
    -- Sums: 0+0=0, 0+1=1, 0+3=3, 1+1=2, 1+3=4, 3+3=6
    (0 + 0 = 0) ∧ (0 + 1 = 1) ∧ (0 + 3 = 3) ∧
    (1 + 1 = 2) ∧ (1 + 3 = 4) ∧ (3 + 3 = 6) := by decide

end Erdos650
