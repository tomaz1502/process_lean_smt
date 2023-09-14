-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f43 : Rat}
variable {xx401 : Rat}
variable {x5f7 : Rat}
variable {x5f44 : Prop}
variable {x5f2 : Prop}
variable {x5f44 : Prop}
variable {x5f2 : Prop}

theorem th0 : x5f44 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f43 xx401) → (Eq x5f44 (Eq x5f43 x5f7)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f44 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f43 xx401) =>
fun lean_a4 : (Eq x5f44 (Eq x5f43 x5f7)) =>
fun lean_a5 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a5)


