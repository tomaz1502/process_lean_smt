open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f992 : Prop}
variable {x5f991 : Rat}
variable {x5f542 : Prop}
variable {x5f541 : Rat}
variable {mainx3ax3aldvx5fsx5fpcapx5fkeysx5fdevicex5fdriverx5fplatformx5fdriverx401 : Rat}
variable {x5f993 : Prop}
variable {ldvx5fspinx401 : Rat}
variable {x5f993 : Prop}
variable {x5f7 : Rat}
variable {x5f2 : Prop}
variable {x5f2 : Prop}

theorem th0 :
x5f993 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f541 mainx3ax3aldvx5fsx5fpcapx5fkeysx5fdevicex5fdriverx5fplatformx5fdriverx401) → (Eq x5f542 (Eq x5f541 x5f7)) → (Eq x5f991 ldvx5fspinx401) → (Eq x5f992 (Eq x5f991 x5f7)) → (Eq x5f993 (And x5f542 x5f992)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f993 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f541 mainx3ax3aldvx5fsx5fpcapx5fkeysx5fdevicex5fdriverx5fplatformx5fdriverx401) =>
fun lean_a4 : (Eq x5f542 (Eq x5f541 x5f7)) =>
fun lean_a5 : (Eq x5f991 ldvx5fspinx401) =>
fun lean_a6 : (Eq x5f992 (Eq x5f991 x5f7)) =>
fun lean_a7 : (Eq x5f993 (And x5f542 x5f992)) =>
fun lean_a8 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a8)


