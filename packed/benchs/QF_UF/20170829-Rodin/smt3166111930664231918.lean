-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {circuit : Prop}
variable {grn : Prop}
variable {rd2 : Prop}
variable {rd1 : Prop}
variable {circuit : Prop}
variable {grn : Prop}
variable {rd2 : Prop}
variable {rd1 : Prop}

theorem th0 : (Eq (Not (Not rd1)) rd1) → circuit → rd2 → (Not grn) → (Implies rd1 (Not rd2)) → (Not (Not rd1)) → False :=
fun lean_r0 : (Eq (Not (Not rd1)) rd1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : circuit =>
fun lean_a2 : rd2 =>
fun lean_a3 : (Not grn) =>
fun lean_a4 : (Implies rd1 (Not rd2)) =>
fun lean_a5 : (Not (Not rd1)) => by
have lean_s0 : (Or (Not rd1) (Not rd2)) := by timed impliesElim lean_a4
have lean_s1 : rd1 := by timed eqResolve lean_a5 lean_r0
have lean_s2 : (Not rd2) := by R2 lean_s0, lean_s1, rd1, [(- 1), 0]
exact (show False from by timed contradiction lean_a2 lean_s2)


