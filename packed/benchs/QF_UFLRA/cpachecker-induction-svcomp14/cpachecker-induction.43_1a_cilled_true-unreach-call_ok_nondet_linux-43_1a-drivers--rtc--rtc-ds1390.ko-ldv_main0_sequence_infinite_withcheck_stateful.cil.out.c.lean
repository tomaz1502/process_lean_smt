-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f2714 : Prop}
variable {x5f2713 : Rat}
variable {x5f1304 : Prop}
variable {x5f1303 : Rat}
variable {mainx3ax3aldvx5fsx5fds1390x5fdriverx5fspix5fdriverx401 : Rat}
variable {x5f2715 : Prop}
variable {ldvx5fspinx401 : Rat}
variable {x5f2715 : Prop}
variable {x5f7 : Rat}
variable {x5f2 : Prop}
variable {x5f2 : Prop}

theorem th0 : x5f2715 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f1303 mainx3ax3aldvx5fsx5fds1390x5fdriverx5fspix5fdriverx401) → (Eq x5f1304 (Eq x5f1303 x5f7)) → (Eq x5f2713 ldvx5fspinx401) → (Eq x5f2714 (Eq x5f2713 x5f7)) → (Eq x5f2715 (And x5f1304 x5f2714)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f2715 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f1303 mainx3ax3aldvx5fsx5fds1390x5fdriverx5fspix5fdriverx401) =>
fun lean_a4 : (Eq x5f1304 (Eq x5f1303 x5f7)) =>
fun lean_a5 : (Eq x5f2713 ldvx5fspinx401) =>
fun lean_a6 : (Eq x5f2714 (Eq x5f2713 x5f7)) =>
fun lean_a7 : (Eq x5f2715 (And x5f1304 x5f2714)) =>
fun lean_a8 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a8)


