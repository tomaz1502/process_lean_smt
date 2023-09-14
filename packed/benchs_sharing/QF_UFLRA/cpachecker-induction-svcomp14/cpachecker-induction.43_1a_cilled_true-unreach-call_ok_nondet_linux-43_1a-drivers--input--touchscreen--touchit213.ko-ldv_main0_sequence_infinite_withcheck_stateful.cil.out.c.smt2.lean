open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f3729 : Prop}
variable {touchit213x5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401 : Rat}
variable {x5f3725 : Rat}
variable {ldvx5fspinx401 : Rat}
variable {touchit213x5finitx3ax3atmpx401 : Rat}
variable {x5f3728 : Prop}
variable {x5f3720 : Prop}
variable {x5f2 : Prop}
variable {x5f3730 : Prop}
variable {x5f3724 : Prop}
variable {x5f3716 : Prop}
variable {x5f3721 : Rat}
variable {x5f2 : Prop}
variable {x5f3730 : Prop}
variable {x5f3726 : Prop}
variable {x5f7 : Rat}
variable {x5f3722 : Prop}
variable {x5f111 : Rat}
variable {x5f3717 : Prop}
variable {mainx3ax3aldvx5fsx5ftouchit213x5fdrvx5fseriox5fdriverx401 : Rat}
variable {x5f3723 : Rat}
variable {x5f1637 : Rat}
variable {x5f3718 : Prop}
variable {mainx3ax3atmpx401 : Rat}
variable {x5f3727 : Prop}
variable {x5f3719 : Rat}

theorem th0 :
x5f3730 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f111 (Rat.ofInt 1)) → (Eq x5f1637 mainx3ax3aldvx5fsx5ftouchit213x5fdrvx5fseriox5fdriverx401) → (Eq x5f3716 (binrel% LE.le x5f1637 x5f111)) → (Eq x5f3717 (binrel% LE.le x5f7 x5f1637)) → (Eq x5f3718 (And x5f3716 x5f3717)) → (Eq x5f3719 mainx3ax3atmpx401) → (Eq x5f3720 (Eq x5f3719 x5f7)) → (Eq x5f3721 touchit213x5finitx3ax3atmpx401) → (Eq x5f3722 (Eq x5f3721 x5f7)) → (Eq x5f3723 ldvx5fspinx401) → (Eq x5f3724 (Eq x5f3723 x5f7)) → (Eq x5f3725 touchit213x5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) → (Eq x5f3726 (Eq x5f3725 x5f7)) → (Eq x5f3727 (And x5f3724 x5f3726)) → (Eq x5f3728 (And x5f3722 x5f3727)) → (Eq x5f3729 (And x5f3720 x5f3728)) → (Eq x5f3730 (And x5f3718 x5f3729)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f3730 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f111 (Rat.ofInt 1)) =>
fun lean_a4 : (Eq x5f1637 mainx3ax3aldvx5fsx5ftouchit213x5fdrvx5fseriox5fdriverx401) =>
fun lean_a5 : (Eq x5f3716 (binrel% LE.le x5f1637 x5f111)) =>
fun lean_a6 : (Eq x5f3717 (binrel% LE.le x5f7 x5f1637)) =>
fun lean_a7 : (Eq x5f3718 (And x5f3716 x5f3717)) =>
fun lean_a8 : (Eq x5f3719 mainx3ax3atmpx401) =>
fun lean_a9 : (Eq x5f3720 (Eq x5f3719 x5f7)) =>
fun lean_a10 : (Eq x5f3721 touchit213x5finitx3ax3atmpx401) =>
fun lean_a11 : (Eq x5f3722 (Eq x5f3721 x5f7)) =>
fun lean_a12 : (Eq x5f3723 ldvx5fspinx401) =>
fun lean_a13 : (Eq x5f3724 (Eq x5f3723 x5f7)) =>
fun lean_a14 : (Eq x5f3725 touchit213x5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) =>
fun lean_a15 : (Eq x5f3726 (Eq x5f3725 x5f7)) =>
fun lean_a16 : (Eq x5f3727 (And x5f3724 x5f3726)) =>
fun lean_a17 : (Eq x5f3728 (And x5f3722 x5f3727)) =>
fun lean_a18 : (Eq x5f3729 (And x5f3720 x5f3728)) =>
fun lean_a19 : (Eq x5f3730 (And x5f3718 x5f3729)) =>
fun lean_a20 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a20)


