-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {circuit : Prop}
variable {rd1 : Prop}
variable {prt : Prop}
variable {rd2 : Prop}
variable {rd1 : Prop}
variable {orgx5fSR : Prop}
variable {prt : Prop}
variable {grnx5fSR : Prop}
variable {redx5fMR : Prop}
variable {circuit : Prop}
variable {grnx5fSR : Prop}
variable {rd2 : Prop}
variable {orgx5fSR : Prop}
variable {redx5fMR : Prop}

theorem th0 : circuit → rd2 → redx5fMR → (Or grnx5fSR orgx5fSR) → (Eq grnx5fSR rd1) → (Eq orgx5fSR rd2) → (Not rd2) → (Not (Or prt (Not rd1))) → False :=
fun lean_a0 : circuit =>
fun lean_a1 : rd2 =>
fun lean_a2 : redx5fMR =>
fun lean_a3 : (Or grnx5fSR orgx5fSR) =>
fun lean_a4 : (Eq grnx5fSR rd1) =>
fun lean_a5 : (Eq orgx5fSR rd2) =>
fun lean_a6 : (Not rd2) =>
fun lean_a7 : (Not (Or prt (Not rd1))) => by
exact (show False from by timed contradiction lean_a1 lean_a6)


