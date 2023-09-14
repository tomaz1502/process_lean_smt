-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f210 : Prop}
variable {x5f209 : Prop}
variable {x5f207 : Prop}
variable {x5f205 : Prop}
variable {x5f2 : Prop}
variable {x5f211 : Prop}
variable {x5f211 : Prop}
variable {gcdx5ftestx3ax3atx401 : Rat}
variable {x5f206 : Prop}
variable {x5f2 : Prop}
variable {x5f7 : Rat}
variable {x5f208 : Prop}
variable {x5f22 : Rat}
variable {mainx3ax3ayx401 : Rat}
variable {x5f204 : Prop}
variable {gcdx5ftestx3ax3aax401 : Rat}
variable {x5f113 : Rat}
variable {x5f119 : Rat}
variable {x5f203 : Rat}

theorem th0 : x5f211 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f22 (Rat.ofInt 1)) → (Eq x5f113 gcdx5ftestx3ax3aax401) → (Eq x5f119 gcdx5ftestx3ax3atx401) → (Eq x5f203 mainx3ax3ayx401) → (Eq x5f204 (binrel% LE.le x5f22 x5f203)) → (Eq x5f205 (binrel% LE.le x5f7 x5f113)) → (Eq x5f206 (Not x5f205)) → (Eq x5f207 (Eq x5f113 x5f119)) → (Eq x5f208 (Not x5f207)) → (Eq x5f209 (And x5f206 x5f208)) → (Eq x5f210 (Not x5f209)) → (Eq x5f211 (And x5f204 x5f210)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f211 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f22 (Rat.ofInt 1)) =>
fun lean_a4 : (Eq x5f113 gcdx5ftestx3ax3aax401) =>
fun lean_a5 : (Eq x5f119 gcdx5ftestx3ax3atx401) =>
fun lean_a6 : (Eq x5f203 mainx3ax3ayx401) =>
fun lean_a7 : (Eq x5f204 (binrel% LE.le x5f22 x5f203)) =>
fun lean_a8 : (Eq x5f205 (binrel% LE.le x5f7 x5f113)) =>
fun lean_a9 : (Eq x5f206 (Not x5f205)) =>
fun lean_a10 : (Eq x5f207 (Eq x5f113 x5f119)) =>
fun lean_a11 : (Eq x5f208 (Not x5f207)) =>
fun lean_a12 : (Eq x5f209 (And x5f206 x5f208)) =>
fun lean_a13 : (Eq x5f210 (Not x5f209)) =>
fun lean_a14 : (Eq x5f211 (And x5f204 x5f210)) =>
fun lean_a15 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a15)


