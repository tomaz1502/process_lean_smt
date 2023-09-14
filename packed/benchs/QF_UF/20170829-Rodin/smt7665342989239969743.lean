-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {rd1 : Prop}
variable {grn : Prop}
variable {org : Prop}
variable {circuit : Prop}
variable {rd1 : Prop}
variable {circuit : Prop}
variable {rd2 : Prop}
variable {rd2 : Prop}
variable {grn : Prop}
variable {org : Prop}

theorem th0 : (Eq (Not (Not org)) org) → (Implies org (And (Not rd1) (Not rd2))) → (Implies rd1 (Not rd2)) → circuit → rd2 → (Not grn) → (Not (Not org)) → False :=
fun lean_r0 : (Eq (Not (Not org)) org) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Implies org (And (Not rd1) (Not rd2))) =>
fun lean_a2 : (Implies rd1 (Not rd2)) =>
fun lean_a3 : circuit =>
fun lean_a4 : rd2 =>
fun lean_a5 : (Not grn) =>
fun lean_a6 : (Not (Not org)) => by
have lean_s0 : (Or (Not org) (And (Not rd1) (Not rd2))) := by timed impliesElim lean_a1
have lean_s1 : org := by timed eqResolve lean_a6 lean_r0
have lean_s2 : (And (Not rd1) (Not rd2)) := by R2 lean_s0, lean_s1, org, [(- 1), 0]
have lean_s3 : (Not rd2) := by andElim lean_s2, 1
exact (show False from by timed contradiction lean_a4 lean_s3)


