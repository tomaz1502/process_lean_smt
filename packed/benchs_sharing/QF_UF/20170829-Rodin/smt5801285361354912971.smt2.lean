open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {grnx5fMR : Prop}
variable {orgx5fMR : Prop}
variable {grn : Prop}
variable {circuit : Prop}
variable {redx5fMR : Prop}
variable {prt : Prop}
variable {prt : Prop}
variable {rd2 : Prop}
variable {org : Prop}
variable {orgx5fSR : Prop}
variable {grnx5fSR : Prop}
variable {redx5fSR : Prop}
variable {org : Prop}
variable {redx5fMR : Prop}
variable {rd2 : Prop}
variable {circuit : Prop}
variable {orgx5fSR : Prop}
variable {orgx5fMR : Prop}
variable {grnx5fSR : Prop}
variable {grnx5fMR : Prop}
variable {redx5fSR : Prop}
variable {rd1 : Prop}
variable {rd1 : Prop}
variable {grn : Prop}

theorem th0 :
  let let1 := (Not rd2)
  let let2 := (Not rd1)
  let let3 := (And let2 let1)
  let let4 := (Not org)
  let let5 := (And prt rd1)
  let let6 := (Or org let5)
  let let7 := (Not let6)
  let let8 := (Not let5)
  let let9 := (Not let3)
(Implies grn (And let4 let3)) → (Implies org let3) → (Implies rd1 let1) → (Eq grnx5fMR grn) → (Eq orgx5fMR org) → (Eq grnx5fSR rd1) → (Eq orgx5fSR rd2) → (Eq redx5fSR (Or grn org)) → (Eq redx5fSR (Or grnx5fMR orgx5fMR)) → circuit → rd2 → redx5fMR → (Or grnx5fSR orgx5fSR) → (Not (Eq rd1 let6)) → False :=
  let let1 := (Not rd2)
  let let2 := (Not rd1)
  let let3 := (And let2 let1)
  let let4 := (Not org)
  let let5 := (And prt rd1)
  let let6 := (Or org let5)
  let let7 := (Not let6)
  let let8 := (Not let5)
  let let9 := (Not let3)
fun lean_a0 : (Implies grn (And let4 let3)) =>
fun lean_a1 : (Implies org let3) =>
fun lean_a2 : (Implies rd1 let1) =>
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
fun lean_a13 : (Not (Eq rd1 let6)) => by
have lean_s0 : (Or rd1 let6) := by timed notEquivElim1 lean_a13
have lean_s1 : (Or let2 let1) := by timed impliesElim lean_a2
have lean_s2 : let2 := by R2 lean_s1, lean_a10, rd2, [(- 1), 0]
have lean_s3 : let6 := by R1 lean_s0, lean_s2, rd1, [1, 0]
have lean_s4 : (Or let7 let6) := by timed @cnfOrPos [org, let5]
have lean_s5 : (Or let4 let3) := by timed impliesElim lean_a1
have lean_s6 : (Or let9 let1) := by timed @cnfAndPos [let2, let1] 1
have lean_s7 : let9 := by R2 lean_s6, lean_a10, rd2, [(- 1), 0]
have lean_s8 : let4 := by R1 lean_s5, lean_s7, let3, [(- 1), 0]
let lean_s9 := by R1 lean_s4, lean_s8, org, [(- 1), 0]
have lean_s10 : (Or let8 rd1) := by timed @cnfAndPos [prt, rd1] 1
have lean_s11 : let2 := by R2 lean_s1, lean_a10, rd2, [(- 1), 0]
have lean_s12 : let8 := by R1 lean_s10, lean_s11, rd1, [(- 1), 0]
have lean_s13 : let7 := by R1 lean_s9, lean_s12, let5, [(- 1), 0]
exact (show False from by timed contradiction lean_s3 lean_s13)


