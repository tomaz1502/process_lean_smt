-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x : Rat}
variable {x : Rat}

theorem th0 : (Eq (Eq x x) True) → (Eq (Not True) False) → (Not (Eq x x)) → False :=
fun lean_r0 : (Eq (Eq x x) True) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_a2 : (Not (Eq x x)) => by
have lean_s0 : (Eq (Not (Eq x x)) (Not True)) := by timed flipCongrArg lean_r0 [Not]
have lean_s1 : (Eq (Not (Eq x x)) False) := by timed Eq.trans lean_s0 lean_r1
exact (show False from by timed eqResolve lean_a2 lean_s1)


