-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f3609 : Prop}
variable {x5f3608 : Rat}
variable {x5f1938 : Prop}
variable {x5f1937 : Rat}
variable {mainx3ax3aldvx5fsx5fmpu3050x5fi2cx5fdriverx5fi2cx5fdriverx401 : Rat}
variable {x5f3610 : Prop}
variable {ldvx5fspinx401 : Rat}
variable {x5f3610 : Prop}
variable {x5f7 : Rat}
variable {x5f2 : Prop}
variable {x5f2 : Prop}

theorem th0 : x5f3610 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f1937 mainx3ax3aldvx5fsx5fmpu3050x5fi2cx5fdriverx5fi2cx5fdriverx401) → (Eq x5f1938 (Eq x5f1937 x5f7)) → (Eq x5f3608 ldvx5fspinx401) → (Eq x5f3609 (Eq x5f3608 x5f7)) → (Eq x5f3610 (And x5f1938 x5f3609)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f3610 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f1937 mainx3ax3aldvx5fsx5fmpu3050x5fi2cx5fdriverx5fi2cx5fdriverx401) =>
fun lean_a4 : (Eq x5f1938 (Eq x5f1937 x5f7)) =>
fun lean_a5 : (Eq x5f3608 ldvx5fspinx401) =>
fun lean_a6 : (Eq x5f3609 (Eq x5f3608 x5f7)) =>
fun lean_a7 : (Eq x5f3610 (And x5f1938 x5f3609)) =>
fun lean_a8 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a8)


