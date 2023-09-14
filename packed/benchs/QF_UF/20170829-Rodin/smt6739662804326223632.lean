-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {grnx5fMR : Prop}
variable {orgx5fMR : Prop}
variable {redx5fMR : Prop}
variable {grnx5fSR : Prop}
variable {prt : Prop}
variable {orgx5fSR : Prop}
variable {grn : Prop}
variable {prt : Prop}
variable {rd1 : Prop}
variable {org : Prop}
variable {redx5fSR : Prop}
variable {org : Prop}
variable {orgx5fSR : Prop}
variable {grnx5fSR : Prop}
variable {redx5fMR : Prop}
variable {rd2 : Prop}
variable {rd2 : Prop}
variable {circuit : Prop}
variable {orgx5fMR : Prop}
variable {grnx5fMR : Prop}
variable {circuit : Prop}
variable {grn : Prop}
variable {redx5fSR : Prop}
variable {rd1 : Prop}

theorem th0 : (Implies grn (And (Not org) (And (Not rd1) (Not rd2)))) → (Implies org (And (Not rd1) (Not rd2))) → (Implies rd1 (Not rd2)) → (Eq grnx5fMR grn) → (Eq orgx5fMR org) → (Eq grnx5fSR rd1) → (Eq orgx5fSR rd2) → (Eq redx5fSR (Or grn org)) → (Eq redx5fSR (Or grnx5fMR orgx5fMR)) → circuit → rd2 → redx5fMR → (Or grnx5fSR orgx5fSR) → (Not (Eq org (And prt grn))) → False :=
fun lean_a0 : (Implies grn (And (Not org) (And (Not rd1) (Not rd2)))) =>
fun lean_a1 : (Implies org (And (Not rd1) (Not rd2))) =>
fun lean_a2 : (Implies rd1 (Not rd2)) =>
fun lean_a3 : (Eq grnx5fMR grn) =>
fun lean_a4 : (Eq orgx5fMR org) =>
fun lean_a5 : (Eq grnx5fSR rd1) =>
fun lean_a6 : (Eq orgx5fSR rd2) =>
fun lean_a7 : (Eq redx5fSR (Or grn org)) =>
fun lean_a8 : (Eq redx5fSR (Or grnx5fMR orgx5fMR)) =>
fun lean_a9 : circuit =>
fun lean_a10 : rd2 =>
fun lean_a11 : redx5fMR =>
fun lean_a12 : (Or grnx5fSR orgx5fSR) =>
fun lean_a13 : (Not (Eq org (And prt grn))) => by
have lean_s0 : (Or (Eq org (And prt grn)) (Or org (And prt grn))) := by timed cnfEquivNeg1
have lean_s1 : (Or (Not org) (And (Not rd1) (Not rd2))) := by timed impliesElim lean_a1
have lean_s2 : (Or (Not (And (Not rd1) (Not rd2))) (Not rd2)) := by timed @cnfAndPos [(Not rd1), (Not rd2)] 1
have lean_s3 : (Not (And (Not rd1) (Not rd2))) := by R2 lean_s2, lean_a10, rd2, [(- 1), 0]
have lean_s4 : (Not org) := by R1 lean_s1, lean_s3, (And (Not rd1) (Not rd2)), [(- 1), 0]
let lean_s5 := by R1 lean_s0, lean_s4, org, [(- 1), 0]
have lean_s6 : (Or (Not (And prt grn)) grn) := by timed @cnfAndPos [prt, grn] 1
have lean_s7 : (Or (Not grn) (And (Not org) (And (Not rd1) (Not rd2)))) := by timed impliesElim lean_a0
have lean_s8 : (Or (Not (And (Not org) (And (Not rd1) (Not rd2)))) (Not rd2)) := by timed @cnfAndPos [(Not org), (Not rd1), (Not rd2)] 2
have lean_s9 : (Not (And (Not org) (And (Not rd1) (Not rd2)))) := by R2 lean_s8, lean_a10, rd2, [(- 1), 0]
have lean_s10 : (Not grn) := by R1 lean_s7, lean_s9, (And (Not org) (And (Not rd1) (Not rd2))), [(- 1), 0]
have lean_s11 : (Not (And prt grn)) := by R1 lean_s6, lean_s10, grn, [(- 1), 0]
have lean_s12 : (Eq org (And prt grn)) := by R1 lean_s5, lean_s11, (And prt grn), [(- 1), 0]
exact (show False from by timed contradiction lean_s12 lean_a13)


