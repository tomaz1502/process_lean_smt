open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f1 : Prop}
variable {x5f2 : Prop}
variable {x5f1 : Prop}
variable {x5f2 : Prop}

theorem th0 :
x5f1 → x5f2 → (Eq x5f1 True) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f1 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f1 True) =>
fun lean_a3 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a3)


