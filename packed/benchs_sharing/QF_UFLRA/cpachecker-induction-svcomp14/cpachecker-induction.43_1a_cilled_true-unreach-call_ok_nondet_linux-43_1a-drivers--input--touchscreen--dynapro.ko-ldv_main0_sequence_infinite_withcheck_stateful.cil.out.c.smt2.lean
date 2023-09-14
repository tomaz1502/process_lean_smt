open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f3819 : Prop}
variable {dynaprox5finitx3ax3atmpx401 : Rat}
variable {x5f3815 : Rat}
variable {dynaprox5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401 : Rat}
variable {x5f3818 : Prop}
variable {x5f3810 : Prop}
variable {x5f2 : Prop}
variable {x5f3820 : Prop}
variable {x5f3814 : Prop}
variable {x5f3806 : Prop}
variable {x5f3811 : Rat}
variable {x5f2 : Prop}
variable {mainx3ax3aldvx5fsx5fdynaprox5fdrvx5fseriox5fdriverx401 : Rat}
variable {ldvx5fspinx401 : Rat}
variable {x5f3807 : Prop}
variable {x5f3820 : Prop}
variable {x5f3816 : Prop}
variable {x5f7 : Rat}
variable {x5f3812 : Prop}
variable {x5f111 : Rat}
variable {x5f3813 : Rat}
variable {x5f1829 : Rat}
variable {x5f3808 : Prop}
variable {mainx3ax3atmpx401 : Rat}
variable {x5f3817 : Prop}
variable {x5f3809 : Rat}

theorem th0 :
x5f3820 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f111 (Rat.ofInt 1)) → (Eq x5f1829 mainx3ax3aldvx5fsx5fdynaprox5fdrvx5fseriox5fdriverx401) → (Eq x5f3806 (binrel% LE.le x5f1829 x5f111)) → (Eq x5f3807 (binrel% LE.le x5f7 x5f1829)) → (Eq x5f3808 (And x5f3806 x5f3807)) → (Eq x5f3809 mainx3ax3atmpx401) → (Eq x5f3810 (Eq x5f3809 x5f7)) → (Eq x5f3811 dynaprox5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) → (Eq x5f3812 (Eq x5f3811 x5f7)) → (Eq x5f3813 dynaprox5finitx3ax3atmpx401) → (Eq x5f3814 (Eq x5f3813 x5f7)) → (Eq x5f3815 ldvx5fspinx401) → (Eq x5f3816 (Eq x5f3815 x5f7)) → (Eq x5f3817 (And x5f3814 x5f3816)) → (Eq x5f3818 (And x5f3812 x5f3817)) → (Eq x5f3819 (And x5f3810 x5f3818)) → (Eq x5f3820 (And x5f3808 x5f3819)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f3820 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f111 (Rat.ofInt 1)) =>
fun lean_a4 : (Eq x5f1829 mainx3ax3aldvx5fsx5fdynaprox5fdrvx5fseriox5fdriverx401) =>
fun lean_a5 : (Eq x5f3806 (binrel% LE.le x5f1829 x5f111)) =>
fun lean_a6 : (Eq x5f3807 (binrel% LE.le x5f7 x5f1829)) =>
fun lean_a7 : (Eq x5f3808 (And x5f3806 x5f3807)) =>
fun lean_a8 : (Eq x5f3809 mainx3ax3atmpx401) =>
fun lean_a9 : (Eq x5f3810 (Eq x5f3809 x5f7)) =>
fun lean_a10 : (Eq x5f3811 dynaprox5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) =>
fun lean_a11 : (Eq x5f3812 (Eq x5f3811 x5f7)) =>
fun lean_a12 : (Eq x5f3813 dynaprox5finitx3ax3atmpx401) =>
fun lean_a13 : (Eq x5f3814 (Eq x5f3813 x5f7)) =>
fun lean_a14 : (Eq x5f3815 ldvx5fspinx401) =>
fun lean_a15 : (Eq x5f3816 (Eq x5f3815 x5f7)) =>
fun lean_a16 : (Eq x5f3817 (And x5f3814 x5f3816)) =>
fun lean_a17 : (Eq x5f3818 (And x5f3812 x5f3817)) =>
fun lean_a18 : (Eq x5f3819 (And x5f3810 x5f3818)) =>
fun lean_a19 : (Eq x5f3820 (And x5f3808 x5f3819)) =>
fun lean_a20 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a20)


