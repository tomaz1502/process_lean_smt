open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f3815 : Prop}
variable {x5f3810 : Prop}
variable {ldvx5fspinx401 : Rat}
variable {mainx3ax3atmpx401 : Rat}
variable {x5f3814 : Prop}
variable {x5f3806 : Prop}
variable {x5f2 : Prop}
variable {x5f3811 : Rat}
variable {gunzex5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401 : Rat}
variable {x5f3803 : Prop}
variable {x5f3816 : Prop}
variable {x5f3807 : Rat}
variable {x5f2 : Prop}
variable {mainx3ax3aldvx5fsx5fgunzex5fdrvx5fseriox5fdriverx401 : Rat}
variable {x5f3816 : Prop}
variable {x5f3808 : Prop}
variable {x5f111 : Rat}
variable {x5f3809 : Rat}
variable {x5f1748 : Rat}
variable {gunzex5finitx3ax3atmpx401 : Rat}
variable {x5f3812 : Prop}
variable {x5f7 : Rat}
variable {x5f3804 : Prop}
variable {x5f3802 : Rat}
variable {x5f3813 : Prop}
variable {x5f3805 : Prop}

theorem th0 :
x5f3816 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f111 (Rat.ofInt 1)) → (Eq x5f1748 mainx3ax3aldvx5fsx5fgunzex5fdrvx5fseriox5fdriverx401) → (Eq x5f3802 gunzex5finitx3ax3atmpx401) → (Eq x5f3803 (Eq x5f3802 x5f7)) → (Eq x5f3804 (binrel% LE.le x5f1748 x5f111)) → (Eq x5f3805 (binrel% LE.le x5f7 x5f1748)) → (Eq x5f3806 (And x5f3804 x5f3805)) → (Eq x5f3807 mainx3ax3atmpx401) → (Eq x5f3808 (Eq x5f3807 x5f7)) → (Eq x5f3809 ldvx5fspinx401) → (Eq x5f3810 (Eq x5f3809 x5f7)) → (Eq x5f3811 gunzex5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) → (Eq x5f3812 (Eq x5f3811 x5f7)) → (Eq x5f3813 (And x5f3810 x5f3812)) → (Eq x5f3814 (And x5f3808 x5f3813)) → (Eq x5f3815 (And x5f3806 x5f3814)) → (Eq x5f3816 (And x5f3803 x5f3815)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f3816 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f111 (Rat.ofInt 1)) =>
fun lean_a4 : (Eq x5f1748 mainx3ax3aldvx5fsx5fgunzex5fdrvx5fseriox5fdriverx401) =>
fun lean_a5 : (Eq x5f3802 gunzex5finitx3ax3atmpx401) =>
fun lean_a6 : (Eq x5f3803 (Eq x5f3802 x5f7)) =>
fun lean_a7 : (Eq x5f3804 (binrel% LE.le x5f1748 x5f111)) =>
fun lean_a8 : (Eq x5f3805 (binrel% LE.le x5f7 x5f1748)) =>
fun lean_a9 : (Eq x5f3806 (And x5f3804 x5f3805)) =>
fun lean_a10 : (Eq x5f3807 mainx3ax3atmpx401) =>
fun lean_a11 : (Eq x5f3808 (Eq x5f3807 x5f7)) =>
fun lean_a12 : (Eq x5f3809 ldvx5fspinx401) =>
fun lean_a13 : (Eq x5f3810 (Eq x5f3809 x5f7)) =>
fun lean_a14 : (Eq x5f3811 gunzex5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) =>
fun lean_a15 : (Eq x5f3812 (Eq x5f3811 x5f7)) =>
fun lean_a16 : (Eq x5f3813 (And x5f3810 x5f3812)) =>
fun lean_a17 : (Eq x5f3814 (And x5f3808 x5f3813)) =>
fun lean_a18 : (Eq x5f3815 (And x5f3806 x5f3814)) =>
fun lean_a19 : (Eq x5f3816 (And x5f3803 x5f3815)) =>
fun lean_a20 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a20)


