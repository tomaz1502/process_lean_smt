-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {circuit : Prop}
variable {rd2 : Prop}
variable {grn : Prop}
variable {org : Prop}
variable {circuit : Prop}
variable {rd2 : Prop}
variable {rd1 : Prop}
variable {grn : Prop}
variable {org : Prop}
variable {rd1 : Prop}

theorem th0 : (Eq (Not (Not rd1)) rd1) → (Implies rd1 (Not rd2)) → circuit → rd2 → (Not grn) → (Not org) → (Not (Not rd1)) → False :=
fun lean_r0 : (Eq (Not (Not rd1)) rd1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Implies rd1 (Not rd2)) =>
fun lean_a2 : circuit =>
fun lean_a3 : rd2 =>
fun lean_a4 : (Not grn) =>
fun lean_a5 : (Not org) =>
fun lean_a6 : (Not (Not rd1)) => by
have lean_s0 : (Or (Not rd1) (Not rd2)) := by timed impliesElim lean_a1
have lean_s1 : rd1 := by timed eqResolve lean_a6 lean_r0
have lean_s2 : (Not rd2) := by R2 lean_s0, lean_s1, rd1, [(- 1), 0]
exact (show False from by timed contradiction lean_a3 lean_s2)


