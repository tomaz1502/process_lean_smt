-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f7067 : Prop}
variable {x5f7066 : Prop}
variable {ldvx5fspinx401 : Rat}
variable {x5f7068 : Prop}
variable {x5f2 : Prop}
variable {x5f4288 : Rat}
variable {x5f2 : Prop}
variable {x5f7068 : Prop}
variable {x5f7 : Rat}
variable {x5f4289 : Prop}
variable {x5f7065 : Rat}
variable {x5f7063 : Rat}
variable {arcnetx5frfc1051x5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401 : Rat}
variable {x5f7064 : Prop}
variable {mainx3ax3atmpx401 : Rat}

theorem th0 : x5f7068 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f4288 ldvx5fspinx401) → (Eq x5f4289 (Eq x5f4288 x5f7)) → (Eq x5f7063 arcnetx5frfc1051x5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) → (Eq x5f7064 (Eq x5f7063 x5f7)) → (Eq x5f7065 mainx3ax3atmpx401) → (Eq x5f7066 (Eq x5f7063 x5f7065)) → (Eq x5f7067 (And x5f4289 x5f7066)) → (Eq x5f7068 (And x5f7064 x5f7067)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f7068 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f4288 ldvx5fspinx401) =>
fun lean_a4 : (Eq x5f4289 (Eq x5f4288 x5f7)) =>
fun lean_a5 : (Eq x5f7063 arcnetx5frfc1051x5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) =>
fun lean_a6 : (Eq x5f7064 (Eq x5f7063 x5f7)) =>
fun lean_a7 : (Eq x5f7065 mainx3ax3atmpx401) =>
fun lean_a8 : (Eq x5f7066 (Eq x5f7063 x5f7065)) =>
fun lean_a9 : (Eq x5f7067 (And x5f4289 x5f7066)) =>
fun lean_a10 : (Eq x5f7068 (And x5f7064 x5f7067)) =>
fun lean_a11 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a11)


