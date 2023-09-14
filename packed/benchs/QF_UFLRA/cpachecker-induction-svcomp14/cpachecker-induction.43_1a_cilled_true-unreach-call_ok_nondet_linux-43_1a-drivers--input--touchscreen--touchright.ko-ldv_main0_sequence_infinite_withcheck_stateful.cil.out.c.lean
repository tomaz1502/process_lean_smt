-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f3221 : Prop}
variable {ldvx5fspinx401 : Rat}
variable {x5f3216 : Prop}
variable {mainx3ax3atmpx401 : Rat}
variable {x5f3220 : Prop}
variable {x5f3212 : Prop}
variable {x5f2 : Prop}
variable {x5f3217 : Rat}
variable {trx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401 : Rat}
variable {x5f3209 : Prop}
variable {x5f3222 : Prop}
variable {x5f3213 : Rat}
variable {x5f2 : Prop}
variable {trx5finitx3ax3atmpx401 : Rat}
variable {x5f3222 : Prop}
variable {x5f3214 : Prop}
variable {x5f111 : Rat}
variable {mainx3ax3aldvx5fsx5ftrx5fdrvx5fseriox5fdriverx401 : Rat}
variable {x5f3218 : Prop}
variable {x5f7 : Rat}
variable {x5f3210 : Prop}
variable {x5f3215 : Rat}
variable {x5f1353 : Rat}
variable {x5f3208 : Rat}
variable {x5f3219 : Prop}
variable {x5f3211 : Prop}

theorem th0 : x5f3222 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f111 (Rat.ofInt 1)) → (Eq x5f1353 mainx3ax3aldvx5fsx5ftrx5fdrvx5fseriox5fdriverx401) → (Eq x5f3208 trx5finitx3ax3atmpx401) → (Eq x5f3209 (Eq x5f3208 x5f7)) → (Eq x5f3210 (binrel% LE.le x5f1353 x5f111)) → (Eq x5f3211 (binrel% LE.le x5f7 x5f1353)) → (Eq x5f3212 (And x5f3210 x5f3211)) → (Eq x5f3213 trx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) → (Eq x5f3214 (Eq x5f3213 x5f7)) → (Eq x5f3215 mainx3ax3atmpx401) → (Eq x5f3216 (Eq x5f3215 x5f7)) → (Eq x5f3217 ldvx5fspinx401) → (Eq x5f3218 (Eq x5f3217 x5f7)) → (Eq x5f3219 (And x5f3216 x5f3218)) → (Eq x5f3220 (And x5f3214 x5f3219)) → (Eq x5f3221 (And x5f3212 x5f3220)) → (Eq x5f3222 (And x5f3209 x5f3221)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f3222 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f111 (Rat.ofInt 1)) =>
fun lean_a4 : (Eq x5f1353 mainx3ax3aldvx5fsx5ftrx5fdrvx5fseriox5fdriverx401) =>
fun lean_a5 : (Eq x5f3208 trx5finitx3ax3atmpx401) =>
fun lean_a6 : (Eq x5f3209 (Eq x5f3208 x5f7)) =>
fun lean_a7 : (Eq x5f3210 (binrel% LE.le x5f1353 x5f111)) =>
fun lean_a8 : (Eq x5f3211 (binrel% LE.le x5f7 x5f1353)) =>
fun lean_a9 : (Eq x5f3212 (And x5f3210 x5f3211)) =>
fun lean_a10 : (Eq x5f3213 trx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) =>
fun lean_a11 : (Eq x5f3214 (Eq x5f3213 x5f7)) =>
fun lean_a12 : (Eq x5f3215 mainx3ax3atmpx401) =>
fun lean_a13 : (Eq x5f3216 (Eq x5f3215 x5f7)) =>
fun lean_a14 : (Eq x5f3217 ldvx5fspinx401) =>
fun lean_a15 : (Eq x5f3218 (Eq x5f3217 x5f7)) =>
fun lean_a16 : (Eq x5f3219 (And x5f3216 x5f3218)) =>
fun lean_a17 : (Eq x5f3220 (And x5f3214 x5f3219)) =>
fun lean_a18 : (Eq x5f3221 (And x5f3212 x5f3220)) =>
fun lean_a19 : (Eq x5f3222 (And x5f3209 x5f3221)) =>
fun lean_a20 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a20)


