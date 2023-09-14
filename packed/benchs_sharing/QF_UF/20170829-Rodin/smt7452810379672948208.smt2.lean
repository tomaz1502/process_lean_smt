open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {rd1 : Prop}
variable {redx5fSR : Prop}
variable {org : Prop}
variable {prt : Prop}
variable {grn : Prop}
variable {orgx5fSR : Prop}
variable {prt : Prop}
variable {org : Prop}
variable {redx5fSR : Prop}
variable {rd2 : Prop}
variable {orgx5fMR : Prop}
variable {orgx5fSR : Prop}
variable {grnx5fSR : Prop}
variable {rd1 : Prop}
variable {rd2 : Prop}
variable {grnx5fSR : Prop}
variable {redx5fMR : Prop}
variable {orgx5fMR : Prop}
variable {circuit : Prop}
variable {grnx5fMR : Prop}
variable {grnx5fMR : Prop}
variable {redx5fMR : Prop}
variable {circuit : Prop}
variable {grn : Prop}

theorem th0 :
  let let1 := (Not rd2)
  let let2 := (Not rd1)
  let let3 := (And let2 let1)
  let let4 := (Not org)
  let let5 := (And let4 let3)
  let let6 := (And prt grn)
  let let7 := (Eq org let6)
  let let8 := (Not let6)
  let let9 := (Not grn)
  let let10 := (Not let5)
  let let11 := (Not let3)
circuit → rd2 → redx5fMR → (Or grnx5fSR orgx5fSR) → (Implies grn let5) → (Implies org let3) → (Implies rd1 let1) → (Eq grnx5fMR grn) → (Eq orgx5fMR org) → (Eq grnx5fSR rd1) → (Eq orgx5fSR rd2) → (Eq redx5fSR (Or grn org)) → (Not let7) → False :=
  let let1 := (Not rd2)
  let let2 := (Not rd1)
  let let3 := (And let2 let1)
  let let4 := (Not org)
  let let5 := (And let4 let3)
  let let6 := (And prt grn)
  let let7 := (Eq org let6)
  let let8 := (Not let6)
  let let9 := (Not grn)
  let let10 := (Not let5)
  let let11 := (Not let3)
fun lean_a0 : circuit =>
fun lean_a1 : rd2 =>
fun lean_a2 : redx5fMR =>
fun lean_a3 : (Or grnx5fSR orgx5fSR) =>
fun lean_a4 : (Implies grn let5) =>
fun lean_a5 : (Implies org let3) =>
fun lean_a6 : (Implies rd1 let1) =>
fun lean_a7 : (Eq grnx5fMR grn) =>
fun lean_a8 : (Eq orgx5fMR org) =>
fun lean_a9 : (Eq grnx5fSR rd1) =>
fun lean_a10 : (Eq orgx5fSR rd2) =>
fun lean_a11 : (Eq redx5fSR (Or grn org)) =>
fun lean_a12 : (Not let7) => by
have lean_s0 : (Or let7 (Or org let6)) := by timed cnfEquivNeg1
have lean_s1 : (Or let4 let3) := by timed impliesElim lean_a5
have lean_s2 : (Or let11 let1) := by timed @cnfAndPos [let2, let1] 1
have lean_s3 : let11 := by R2 lean_s2, lean_a1, rd2, [(- 1), 0]
have lean_s4 : let4 := by R1 lean_s1, lean_s3, let3, [(- 1), 0]
let lean_s5 := by R1 lean_s0, lean_s4, org, [(- 1), 0]
have lean_s6 : (Or let8 grn) := by timed @cnfAndPos [prt, grn] 1
have lean_s7 : (Or let9 let5) := by timed impliesElim lean_a4
have lean_s8 : (Or let10 let1) := by timed @cnfAndPos [let4, let2, let1] 2
have lean_s9 : let10 := by R2 lean_s8, lean_a1, rd2, [(- 1), 0]
have lean_s10 : let9 := by R1 lean_s7, lean_s9, let5, [(- 1), 0]
have lean_s11 : let8 := by R1 lean_s6, lean_s10, grn, [(- 1), 0]
have lean_s12 : let7 := by R1 lean_s5, lean_s11, let6, [(- 1), 0]
exact (show False from by timed contradiction lean_s12 lean_a12)


