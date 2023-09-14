-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f4422 : Prop}
variable {x5f4418 : Rat}
variable {ldvx5fspinx401 : Rat}
variable {hampshirex5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401 : Rat}
variable {mainx3ax3atmpx401 : Rat}
variable {x5f4421 : Prop}
variable {x5f4413 : Prop}
variable {x5f2 : Prop}
variable {x5f4423 : Prop}
variable {x5f4417 : Prop}
variable {x5f4409 : Prop}
variable {x5f4414 : Rat}
variable {x5f2 : Prop}
variable {mainx3ax3aldvx5fsx5fhampshirex5fdrvx5fseriox5fdriverx401 : Rat}
variable {x5f4423 : Prop}
variable {x5f4419 : Prop}
variable {x5f7 : Rat}
variable {x5f4415 : Prop}
variable {x5f111 : Rat}
variable {x5f4416 : Rat}
variable {x5f2162 : Rat}
variable {x5f4411 : Prop}
variable {x5f4410 : Prop}
variable {hampshirex5finitx3ax3atmpx401 : Rat}
variable {x5f4420 : Prop}
variable {x5f4412 : Rat}

theorem th0 : x5f4423 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f111 (Rat.ofInt 1)) → (Eq x5f2162 mainx3ax3aldvx5fsx5fhampshirex5fdrvx5fseriox5fdriverx401) → (Eq x5f4409 (binrel% LE.le x5f2162 x5f111)) → (Eq x5f4410 (binrel% LE.le x5f7 x5f2162)) → (Eq x5f4411 (And x5f4409 x5f4410)) → (Eq x5f4412 hampshirex5finitx3ax3atmpx401) → (Eq x5f4413 (Eq x5f4412 x5f7)) → (Eq x5f4414 mainx3ax3atmpx401) → (Eq x5f4415 (Eq x5f4414 x5f7)) → (Eq x5f4416 hampshirex5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) → (Eq x5f4417 (Eq x5f4416 x5f7)) → (Eq x5f4418 ldvx5fspinx401) → (Eq x5f4419 (Eq x5f4418 x5f7)) → (Eq x5f4420 (And x5f4417 x5f4419)) → (Eq x5f4421 (And x5f4415 x5f4420)) → (Eq x5f4422 (And x5f4413 x5f4421)) → (Eq x5f4423 (And x5f4411 x5f4422)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f4423 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f111 (Rat.ofInt 1)) =>
fun lean_a4 : (Eq x5f2162 mainx3ax3aldvx5fsx5fhampshirex5fdrvx5fseriox5fdriverx401) =>
fun lean_a5 : (Eq x5f4409 (binrel% LE.le x5f2162 x5f111)) =>
fun lean_a6 : (Eq x5f4410 (binrel% LE.le x5f7 x5f2162)) =>
fun lean_a7 : (Eq x5f4411 (And x5f4409 x5f4410)) =>
fun lean_a8 : (Eq x5f4412 hampshirex5finitx3ax3atmpx401) =>
fun lean_a9 : (Eq x5f4413 (Eq x5f4412 x5f7)) =>
fun lean_a10 : (Eq x5f4414 mainx3ax3atmpx401) =>
fun lean_a11 : (Eq x5f4415 (Eq x5f4414 x5f7)) =>
fun lean_a12 : (Eq x5f4416 hampshirex5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) =>
fun lean_a13 : (Eq x5f4417 (Eq x5f4416 x5f7)) =>
fun lean_a14 : (Eq x5f4418 ldvx5fspinx401) =>
fun lean_a15 : (Eq x5f4419 (Eq x5f4418 x5f7)) =>
fun lean_a16 : (Eq x5f4420 (And x5f4417 x5f4419)) =>
fun lean_a17 : (Eq x5f4421 (And x5f4415 x5f4420)) =>
fun lean_a18 : (Eq x5f4422 (And x5f4413 x5f4421)) =>
fun lean_a19 : (Eq x5f4423 (And x5f4411 x5f4422)) =>
fun lean_a20 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a20)


