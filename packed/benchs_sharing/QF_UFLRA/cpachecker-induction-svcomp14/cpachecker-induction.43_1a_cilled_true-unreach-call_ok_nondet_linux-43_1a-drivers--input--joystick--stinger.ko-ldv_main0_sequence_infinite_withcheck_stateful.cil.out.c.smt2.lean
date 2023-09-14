open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f4416 : Prop}
variable {stingerx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401 : Rat}
variable {ldvx5fspinx401 : Rat}
variable {mainx3ax3atmpx401 : Rat}
variable {x5f4415 : Prop}
variable {x5f4407 : Prop}
variable {x5f2 : Prop}
variable {x5f4417 : Prop}
variable {x5f4411 : Prop}
variable {x5f4403 : Prop}
variable {x5f4408 : Rat}
variable {x5f2 : Prop}
variable {x5f4417 : Prop}
variable {x5f4413 : Prop}
variable {x5f7 : Rat}
variable {x5f4409 : Prop}
variable {x5f111 : Rat}
variable {x5f4412 : Rat}
variable {mainx3ax3aldvx5fsx5fstingerx5fdrvx5fseriox5fdriverx401 : Rat}
variable {x5f4410 : Rat}
variable {x5f2137 : Rat}
variable {x5f4405 : Prop}
variable {x5f4404 : Prop}
variable {stingerx5finitx3ax3atmpx401 : Rat}
variable {x5f4414 : Prop}
variable {x5f4406 : Rat}

theorem th0 :
x5f4417 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f111 (Rat.ofInt 1)) → (Eq x5f2137 mainx3ax3aldvx5fsx5fstingerx5fdrvx5fseriox5fdriverx401) → (Eq x5f4403 (binrel% LE.le x5f2137 x5f111)) → (Eq x5f4404 (binrel% LE.le x5f7 x5f2137)) → (Eq x5f4405 (And x5f4403 x5f4404)) → (Eq x5f4406 stingerx5finitx3ax3atmpx401) → (Eq x5f4407 (Eq x5f4406 x5f7)) → (Eq x5f4408 mainx3ax3atmpx401) → (Eq x5f4409 (Eq x5f4408 x5f7)) → (Eq x5f4410 ldvx5fspinx401) → (Eq x5f4411 (Eq x5f4410 x5f7)) → (Eq x5f4412 stingerx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) → (Eq x5f4413 (Eq x5f4412 x5f7)) → (Eq x5f4414 (And x5f4411 x5f4413)) → (Eq x5f4415 (And x5f4409 x5f4414)) → (Eq x5f4416 (And x5f4407 x5f4415)) → (Eq x5f4417 (And x5f4405 x5f4416)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f4417 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f111 (Rat.ofInt 1)) =>
fun lean_a4 : (Eq x5f2137 mainx3ax3aldvx5fsx5fstingerx5fdrvx5fseriox5fdriverx401) =>
fun lean_a5 : (Eq x5f4403 (binrel% LE.le x5f2137 x5f111)) =>
fun lean_a6 : (Eq x5f4404 (binrel% LE.le x5f7 x5f2137)) =>
fun lean_a7 : (Eq x5f4405 (And x5f4403 x5f4404)) =>
fun lean_a8 : (Eq x5f4406 stingerx5finitx3ax3atmpx401) =>
fun lean_a9 : (Eq x5f4407 (Eq x5f4406 x5f7)) =>
fun lean_a10 : (Eq x5f4408 mainx3ax3atmpx401) =>
fun lean_a11 : (Eq x5f4409 (Eq x5f4408 x5f7)) =>
fun lean_a12 : (Eq x5f4410 ldvx5fspinx401) =>
fun lean_a13 : (Eq x5f4411 (Eq x5f4410 x5f7)) =>
fun lean_a14 : (Eq x5f4412 stingerx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) =>
fun lean_a15 : (Eq x5f4413 (Eq x5f4412 x5f7)) =>
fun lean_a16 : (Eq x5f4414 (And x5f4411 x5f4413)) =>
fun lean_a17 : (Eq x5f4415 (And x5f4409 x5f4414)) =>
fun lean_a18 : (Eq x5f4416 (And x5f4407 x5f4415)) =>
fun lean_a19 : (Eq x5f4417 (And x5f4405 x5f4416)) =>
fun lean_a20 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a20)


