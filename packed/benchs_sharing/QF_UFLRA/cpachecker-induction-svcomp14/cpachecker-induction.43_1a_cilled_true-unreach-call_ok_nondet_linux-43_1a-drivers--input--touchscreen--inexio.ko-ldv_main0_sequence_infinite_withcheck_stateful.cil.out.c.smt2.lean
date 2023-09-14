open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f3126 : Prop}
variable {ldvx5fspinx401 : Rat}
variable {inexiox5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401 : Rat}
variable {x5f3122 : Rat}
variable {inexiox5finitx3ax3atmpx401 : Rat}
variable {x5f3125 : Prop}
variable {x5f3117 : Prop}
variable {x5f2 : Prop}
variable {x5f3127 : Prop}
variable {x5f3121 : Prop}
variable {x5f3113 : Prop}
variable {x5f3118 : Rat}
variable {x5f2 : Prop}
variable {x5f3127 : Prop}
variable {x5f3123 : Prop}
variable {x5f7 : Rat}
variable {x5f3119 : Prop}
variable {x5f111 : Rat}
variable {x5f3114 : Prop}
variable {mainx3ax3aldvx5fsx5finexiox5fdrvx5fseriox5fdriverx401 : Rat}
variable {x5f3120 : Rat}
variable {x5f1412 : Rat}
variable {x5f3115 : Prop}
variable {mainx3ax3atmpx401 : Rat}
variable {x5f3124 : Prop}
variable {x5f3116 : Rat}

theorem th0 :
x5f3127 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f111 (Rat.ofInt 1)) → (Eq x5f1412 mainx3ax3aldvx5fsx5finexiox5fdrvx5fseriox5fdriverx401) → (Eq x5f3113 (binrel% LE.le x5f1412 x5f111)) → (Eq x5f3114 (binrel% LE.le x5f7 x5f1412)) → (Eq x5f3115 (And x5f3113 x5f3114)) → (Eq x5f3116 mainx3ax3atmpx401) → (Eq x5f3117 (Eq x5f3116 x5f7)) → (Eq x5f3118 inexiox5finitx3ax3atmpx401) → (Eq x5f3119 (Eq x5f3118 x5f7)) → (Eq x5f3120 inexiox5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) → (Eq x5f3121 (Eq x5f3120 x5f7)) → (Eq x5f3122 ldvx5fspinx401) → (Eq x5f3123 (Eq x5f3122 x5f7)) → (Eq x5f3124 (And x5f3121 x5f3123)) → (Eq x5f3125 (And x5f3119 x5f3124)) → (Eq x5f3126 (And x5f3117 x5f3125)) → (Eq x5f3127 (And x5f3115 x5f3126)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f3127 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f111 (Rat.ofInt 1)) =>
fun lean_a4 : (Eq x5f1412 mainx3ax3aldvx5fsx5finexiox5fdrvx5fseriox5fdriverx401) =>
fun lean_a5 : (Eq x5f3113 (binrel% LE.le x5f1412 x5f111)) =>
fun lean_a6 : (Eq x5f3114 (binrel% LE.le x5f7 x5f1412)) =>
fun lean_a7 : (Eq x5f3115 (And x5f3113 x5f3114)) =>
fun lean_a8 : (Eq x5f3116 mainx3ax3atmpx401) =>
fun lean_a9 : (Eq x5f3117 (Eq x5f3116 x5f7)) =>
fun lean_a10 : (Eq x5f3118 inexiox5finitx3ax3atmpx401) =>
fun lean_a11 : (Eq x5f3119 (Eq x5f3118 x5f7)) =>
fun lean_a12 : (Eq x5f3120 inexiox5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) =>
fun lean_a13 : (Eq x5f3121 (Eq x5f3120 x5f7)) =>
fun lean_a14 : (Eq x5f3122 ldvx5fspinx401) =>
fun lean_a15 : (Eq x5f3123 (Eq x5f3122 x5f7)) =>
fun lean_a16 : (Eq x5f3124 (And x5f3121 x5f3123)) =>
fun lean_a17 : (Eq x5f3125 (And x5f3119 x5f3124)) =>
fun lean_a18 : (Eq x5f3126 (And x5f3117 x5f3125)) =>
fun lean_a19 : (Eq x5f3127 (And x5f3115 x5f3126)) =>
fun lean_a20 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a20)


