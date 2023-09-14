open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f181 : Prop}
variable {x5f180 : Prop}
variable {x5f140 : Rat}
variable {x5f144 : Rat}
variable {gcdx5ftestx3ax3abx401 : Rat}
variable {x5f182 : Prop}
variable {x5f2 : Prop}
variable {gcdx5ftestx3ax3aax401 : Rat}
variable {x5f182 : Prop}
variable {x5f7 : Rat}
variable {x5f2 : Prop}

theorem th0 :
x5f182 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f140 gcdx5ftestx3ax3abx401) → (Eq x5f144 gcdx5ftestx3ax3aax401) → (Eq x5f180 (binrel% LE.le x5f7 x5f144)) → (Eq x5f181 (binrel% LE.le x5f7 x5f140)) → (Eq x5f182 (And x5f180 x5f181)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f182 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f140 gcdx5ftestx3ax3abx401) =>
fun lean_a4 : (Eq x5f144 gcdx5ftestx3ax3aax401) =>
fun lean_a5 : (Eq x5f180 (binrel% LE.le x5f7 x5f144)) =>
fun lean_a6 : (Eq x5f181 (binrel% LE.le x5f7 x5f140)) =>
fun lean_a7 : (Eq x5f182 (And x5f180 x5f181)) =>
fun lean_a8 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a8)


