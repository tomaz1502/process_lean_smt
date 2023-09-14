-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f150 : Prop}
variable {mainx3ax3axx401 : Rat}
variable {x5f148 : Prop}
variable {x5f147 : Rat}
variable {mainx3ax3ayx401 : Rat}
variable {x5f23 : Rat}
variable {x5f19 : Rat}
variable {x5f149 : Rat}
variable {x5f151 : Prop}
variable {x5f2 : Prop}
variable {x5f151 : Prop}
variable {x5f2 : Prop}

theorem th0 : x5f151 → x5f2 → (Eq x5f19 (Rat.ofInt 63)) → (Eq x5f23 (Rat.ofInt 18)) → (Eq x5f147 mainx3ax3ayx401) → (Eq x5f148 (Eq x5f147 x5f23)) → (Eq x5f149 mainx3ax3axx401) → (Eq x5f150 (Eq x5f149 x5f19)) → (Eq x5f151 (And x5f148 x5f150)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f151 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f19 (Rat.ofInt 63)) =>
fun lean_a3 : (Eq x5f23 (Rat.ofInt 18)) =>
fun lean_a4 : (Eq x5f147 mainx3ax3ayx401) =>
fun lean_a5 : (Eq x5f148 (Eq x5f147 x5f23)) =>
fun lean_a6 : (Eq x5f149 mainx3ax3axx401) =>
fun lean_a7 : (Eq x5f150 (Eq x5f149 x5f19)) =>
fun lean_a8 : (Eq x5f151 (And x5f148 x5f150)) =>
fun lean_a9 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a9)


