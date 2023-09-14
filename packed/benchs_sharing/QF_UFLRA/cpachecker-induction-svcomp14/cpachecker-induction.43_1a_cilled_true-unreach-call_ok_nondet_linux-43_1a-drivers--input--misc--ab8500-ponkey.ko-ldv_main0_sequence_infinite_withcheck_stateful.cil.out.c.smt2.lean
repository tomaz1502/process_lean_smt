open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f536 : Prop}
variable {x5f535 : Rat}
variable {x5f300 : Prop}
variable {x5f299 : Rat}
variable {mainx3ax3aldvx5fsx5fab8500x5fponkeyx5fdriverx5fplatformx5fdriverx401 : Rat}
variable {x5f537 : Prop}
variable {ldvx5fspinx401 : Rat}
variable {x5f537 : Prop}
variable {x5f7 : Rat}
variable {x5f2 : Prop}
variable {x5f2 : Prop}

theorem th0 :
x5f537 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f299 mainx3ax3aldvx5fsx5fab8500x5fponkeyx5fdriverx5fplatformx5fdriverx401) → (Eq x5f300 (Eq x5f299 x5f7)) → (Eq x5f535 ldvx5fspinx401) → (Eq x5f536 (Eq x5f535 x5f7)) → (Eq x5f537 (And x5f300 x5f536)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f537 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f299 mainx3ax3aldvx5fsx5fab8500x5fponkeyx5fdriverx5fplatformx5fdriverx401) =>
fun lean_a4 : (Eq x5f300 (Eq x5f299 x5f7)) =>
fun lean_a5 : (Eq x5f535 ldvx5fspinx401) =>
fun lean_a6 : (Eq x5f536 (Eq x5f535 x5f7)) =>
fun lean_a7 : (Eq x5f537 (And x5f300 x5f536)) =>
fun lean_a8 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a8)


