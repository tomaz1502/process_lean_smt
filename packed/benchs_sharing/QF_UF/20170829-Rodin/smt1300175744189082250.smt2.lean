open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {redx5fSR : Prop}
variable {grnx5fMR : Prop}
variable {circuit : Prop}
variable {redx5fMR : Prop}
variable {orgx5fSR : Prop}
variable {rd2 : Prop}
variable {grn : Prop}
variable {rd1 : Prop}
variable {rd1 : Prop}
variable {prt : Prop}
variable {org : Prop}
variable {org : Prop}
variable {grn : Prop}
variable {grnx5fSR : Prop}
variable {prt : Prop}
variable {rd2 : Prop}
variable {orgx5fSR : Prop}
variable {grnx5fSR : Prop}
variable {redx5fMR : Prop}
variable {circuit : Prop}
variable {orgx5fMR : Prop}
variable {orgx5fMR : Prop}
variable {grnx5fMR : Prop}
variable {redx5fSR : Prop}

theorem th0 :
(Eq grnx5fMR grn) → (Eq orgx5fMR org) → (Eq grnx5fSR rd1) → (Eq orgx5fSR rd2) → (Eq redx5fSR (Or grn org)) → (Eq redx5fSR (Or grnx5fMR orgx5fMR)) → circuit → rd2 → redx5fMR → (Or grnx5fSR orgx5fSR) → (Not rd2) → (Not grn) → (Not org) → (Not (Or prt (Not rd1))) → False :=
fun lean_a0 : (Eq grnx5fMR grn) =>
fun lean_a1 : (Eq orgx5fMR org) =>
fun lean_a2 : (Eq grnx5fSR rd1) =>
fun lean_a3 : (Eq orgx5fSR rd2) =>
fun lean_a4 : (Eq redx5fSR (Or grn org)) =>
fun lean_a5 : (Eq redx5fSR (Or grnx5fMR orgx5fMR)) =>
fun lean_a6 : circuit =>
fun lean_a7 : rd2 =>
fun lean_a8 : redx5fMR =>
fun lean_a9 : (Or grnx5fSR orgx5fSR) =>
fun lean_a10 : (Not rd2) =>
fun lean_a11 : (Not grn) =>
fun lean_a12 : (Not org) =>
fun lean_a13 : (Not (Or prt (Not rd1))) => by
exact (show False from by timed contradiction lean_a7 lean_a10)


