open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x : Rat}
variable {x : Rat}

theorem th0 :
  let let1 := (Eq x x)
  let let2 := (Not True)
  let let3 := (Not let1)
(Eq let1 True) → (Eq let2 False) → let3 → False :=
  let let1 := (Eq x x)
  let let2 := (Not True)
  let let3 := (Not let1)
fun lean_r0 : (Eq let1 True) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq let2 False) => -- THEORY_REWRITE_BOOL
fun lean_a2 : let3 => by
have lean_s0 : (Eq let3 let2) := by timed flipCongrArg lean_r0 [Not]
have lean_s1 : (Eq let3 False) := by timed Eq.trans lean_s0 lean_r1
exact (show False from by timed eqResolve lean_a2 lean_s1)


