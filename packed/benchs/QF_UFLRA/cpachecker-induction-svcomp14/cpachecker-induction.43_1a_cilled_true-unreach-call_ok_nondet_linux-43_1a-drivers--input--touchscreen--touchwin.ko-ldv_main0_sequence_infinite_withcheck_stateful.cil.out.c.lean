-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f3067 : Prop}
variable {ldvx5fspinx401 : Rat}
variable {x5f3062 : Prop}
variable {mainx3ax3atmpx401 : Rat}
variable {twx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401 : Rat}
variable {x5f3066 : Prop}
variable {x5f3058 : Prop}
variable {x5f2 : Prop}
variable {x5f3068 : Prop}
variable {x5f3059 : Rat}
variable {x5f2 : Prop}
variable {mainx3ax3aldvx5fsx5ftwx5fdrvx5fseriox5fdriverx401 : Rat}
variable {x5f3068 : Prop}
variable {x5f3060 : Prop}
variable {x5f111 : Rat}
variable {x5f3063 : Rat}
variable {x5f3055 : Prop}
variable {twx5finitx3ax3atmpx401 : Rat}
variable {x5f3061 : Rat}
variable {x5f1268 : Rat}
variable {x5f3054 : Rat}
variable {x5f3064 : Prop}
variable {x5f7 : Rat}
variable {x5f3056 : Prop}
variable {x5f3065 : Prop}
variable {x5f3057 : Prop}

theorem th0 : x5f3068 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f111 (Rat.ofInt 1)) → (Eq x5f1268 mainx3ax3aldvx5fsx5ftwx5fdrvx5fseriox5fdriverx401) → (Eq x5f3054 twx5finitx3ax3atmpx401) → (Eq x5f3055 (Eq x5f3054 x5f7)) → (Eq x5f3056 (binrel% LE.le x5f1268 x5f111)) → (Eq x5f3057 (binrel% LE.le x5f7 x5f1268)) → (Eq x5f3058 (And x5f3056 x5f3057)) → (Eq x5f3059 twx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) → (Eq x5f3060 (Eq x5f3059 x5f7)) → (Eq x5f3061 mainx3ax3atmpx401) → (Eq x5f3062 (Eq x5f3061 x5f7)) → (Eq x5f3063 ldvx5fspinx401) → (Eq x5f3064 (Eq x5f3063 x5f7)) → (Eq x5f3065 (And x5f3062 x5f3064)) → (Eq x5f3066 (And x5f3060 x5f3065)) → (Eq x5f3067 (And x5f3058 x5f3066)) → (Eq x5f3068 (And x5f3055 x5f3067)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f3068 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f111 (Rat.ofInt 1)) =>
fun lean_a4 : (Eq x5f1268 mainx3ax3aldvx5fsx5ftwx5fdrvx5fseriox5fdriverx401) =>
fun lean_a5 : (Eq x5f3054 twx5finitx3ax3atmpx401) =>
fun lean_a6 : (Eq x5f3055 (Eq x5f3054 x5f7)) =>
fun lean_a7 : (Eq x5f3056 (binrel% LE.le x5f1268 x5f111)) =>
fun lean_a8 : (Eq x5f3057 (binrel% LE.le x5f7 x5f1268)) =>
fun lean_a9 : (Eq x5f3058 (And x5f3056 x5f3057)) =>
fun lean_a10 : (Eq x5f3059 twx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) =>
fun lean_a11 : (Eq x5f3060 (Eq x5f3059 x5f7)) =>
fun lean_a12 : (Eq x5f3061 mainx3ax3atmpx401) =>
fun lean_a13 : (Eq x5f3062 (Eq x5f3061 x5f7)) =>
fun lean_a14 : (Eq x5f3063 ldvx5fspinx401) =>
fun lean_a15 : (Eq x5f3064 (Eq x5f3063 x5f7)) =>
fun lean_a16 : (Eq x5f3065 (And x5f3062 x5f3064)) =>
fun lean_a17 : (Eq x5f3066 (And x5f3060 x5f3065)) =>
fun lean_a18 : (Eq x5f3067 (And x5f3058 x5f3066)) =>
fun lean_a19 : (Eq x5f3068 (And x5f3055 x5f3067)) =>
fun lean_a20 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a20)


