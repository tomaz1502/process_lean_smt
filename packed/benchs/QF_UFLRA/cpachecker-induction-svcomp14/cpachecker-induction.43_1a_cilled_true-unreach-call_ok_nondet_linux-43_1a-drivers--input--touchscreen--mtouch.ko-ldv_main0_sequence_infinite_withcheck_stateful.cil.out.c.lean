-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f4145 : Prop}
variable {ldvx5fspinx401 : Rat}
variable {x5f4140 : Prop}
variable {mtouchx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401 : Rat}
variable {mainx3ax3atmpx401 : Rat}
variable {x5f4144 : Prop}
variable {x5f4136 : Prop}
variable {x5f2 : Prop}
variable {x5f4146 : Prop}
variable {x5f4137 : Rat}
variable {x5f2 : Prop}
variable {x5f4146 : Prop}
variable {x5f4138 : Prop}
variable {x5f111 : Rat}
variable {x5f4141 : Rat}
variable {x5f4133 : Prop}
variable {mainx3ax3aldvx5fsx5fmtouchx5fdrvx5fseriox5fdriverx401 : Rat}
variable {x5f4139 : Rat}
variable {x5f1907 : Rat}
variable {mtouchx5finitx3ax3atmpx401 : Rat}
variable {x5f4132 : Rat}
variable {x5f4142 : Prop}
variable {x5f7 : Rat}
variable {x5f4134 : Prop}
variable {x5f4143 : Prop}
variable {x5f4135 : Prop}

theorem th0 : x5f4146 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f111 (Rat.ofInt 1)) → (Eq x5f1907 mainx3ax3aldvx5fsx5fmtouchx5fdrvx5fseriox5fdriverx401) → (Eq x5f4132 mtouchx5finitx3ax3atmpx401) → (Eq x5f4133 (Eq x5f4132 x5f7)) → (Eq x5f4134 (binrel% LE.le x5f1907 x5f111)) → (Eq x5f4135 (binrel% LE.le x5f7 x5f1907)) → (Eq x5f4136 (And x5f4134 x5f4135)) → (Eq x5f4137 mainx3ax3atmpx401) → (Eq x5f4138 (Eq x5f4137 x5f7)) → (Eq x5f4139 mtouchx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) → (Eq x5f4140 (Eq x5f4139 x5f7)) → (Eq x5f4141 ldvx5fspinx401) → (Eq x5f4142 (Eq x5f4141 x5f7)) → (Eq x5f4143 (And x5f4140 x5f4142)) → (Eq x5f4144 (And x5f4138 x5f4143)) → (Eq x5f4145 (And x5f4136 x5f4144)) → (Eq x5f4146 (And x5f4133 x5f4145)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f4146 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f111 (Rat.ofInt 1)) =>
fun lean_a4 : (Eq x5f1907 mainx3ax3aldvx5fsx5fmtouchx5fdrvx5fseriox5fdriverx401) =>
fun lean_a5 : (Eq x5f4132 mtouchx5finitx3ax3atmpx401) =>
fun lean_a6 : (Eq x5f4133 (Eq x5f4132 x5f7)) =>
fun lean_a7 : (Eq x5f4134 (binrel% LE.le x5f1907 x5f111)) =>
fun lean_a8 : (Eq x5f4135 (binrel% LE.le x5f7 x5f1907)) =>
fun lean_a9 : (Eq x5f4136 (And x5f4134 x5f4135)) =>
fun lean_a10 : (Eq x5f4137 mainx3ax3atmpx401) =>
fun lean_a11 : (Eq x5f4138 (Eq x5f4137 x5f7)) =>
fun lean_a12 : (Eq x5f4139 mtouchx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) =>
fun lean_a13 : (Eq x5f4140 (Eq x5f4139 x5f7)) =>
fun lean_a14 : (Eq x5f4141 ldvx5fspinx401) =>
fun lean_a15 : (Eq x5f4142 (Eq x5f4141 x5f7)) =>
fun lean_a16 : (Eq x5f4143 (And x5f4140 x5f4142)) =>
fun lean_a17 : (Eq x5f4144 (And x5f4138 x5f4143)) =>
fun lean_a18 : (Eq x5f4145 (And x5f4136 x5f4144)) =>
fun lean_a19 : (Eq x5f4146 (And x5f4133 x5f4145)) =>
fun lean_a20 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a20)


