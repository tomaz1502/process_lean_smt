-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f9500 : Prop}
variable {x5f9499 : Prop}
variable {arcnetx5frfc1201x5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401 : Rat}
variable {x5f9495 : Rat}
variable {x5f9501 : Prop}
variable {x5f2 : Prop}
variable {x5f9494 : Rat}
variable {x5f2 : Prop}
variable {x5f9501 : Prop}
variable {x5f7 : Rat}
variable {x5f9498 : Rat}
variable {x5f9496 : Prop}
variable {mainx3ax3atmpx401 : Rat}
variable {x5f9497 : Prop}
variable {ldvx5fspinx401 : Rat}

theorem th0 : x5f9501 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f9494 mainx3ax3atmpx401) → (Eq x5f9495 arcnetx5frfc1201x5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) → (Eq x5f9496 (Eq x5f9494 x5f9495)) → (Eq x5f9497 (Eq x5f9495 x5f7)) → (Eq x5f9498 ldvx5fspinx401) → (Eq x5f9499 (Eq x5f9498 x5f7)) → (Eq x5f9500 (And x5f9497 x5f9499)) → (Eq x5f9501 (And x5f9496 x5f9500)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f9501 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f9494 mainx3ax3atmpx401) =>
fun lean_a4 : (Eq x5f9495 arcnetx5frfc1201x5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) =>
fun lean_a5 : (Eq x5f9496 (Eq x5f9494 x5f9495)) =>
fun lean_a6 : (Eq x5f9497 (Eq x5f9495 x5f7)) =>
fun lean_a7 : (Eq x5f9498 ldvx5fspinx401) =>
fun lean_a8 : (Eq x5f9499 (Eq x5f9498 x5f7)) =>
fun lean_a9 : (Eq x5f9500 (And x5f9497 x5f9499)) =>
fun lean_a10 : (Eq x5f9501 (And x5f9496 x5f9500)) =>
fun lean_a11 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a11)


