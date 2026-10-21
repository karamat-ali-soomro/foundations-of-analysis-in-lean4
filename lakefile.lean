import Lake
open Lake DSL

package «foundations-of-analysis-in-lean» where
  -- Project configuration

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.19.0"

lean_lib FoundationsOfAnalysis
