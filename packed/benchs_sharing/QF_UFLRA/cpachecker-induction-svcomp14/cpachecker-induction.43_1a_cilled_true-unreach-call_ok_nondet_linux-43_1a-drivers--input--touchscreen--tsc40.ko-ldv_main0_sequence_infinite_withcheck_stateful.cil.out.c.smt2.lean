open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {x5f4702 : Prop}
variable {x5f4701 : Prop}
variable {x5f4700 : Prop}
variable {x5f4696 : Prop}
variable {x5f4695 : Rat}
variable {ldvx5fspinx401 : Rat}
variable {x5f4694 : Prop}
variable {x5f4693 : Rat}
variable {mainx3ax3atmpx401 : Rat}
variable {x5f4692 : Prop}
variable {x5f2 : Prop}
variable {x5f4703 : Prop}
variable {x5f2 : Prop}
variable {x5f4703 : Prop}
variable {x5f4699 : Prop}
variable {x5f7 : Rat}
variable {x5f111 : Rat}
variable {x5f4698 : Prop}
variable {x5f4690 : Prop}
variable {mainx3ax3aldvx5fsx5ftscx5fdrvx5fseriox5fdriverx401 : Rat}
variable {x5f4691 : Rat}
variable {x5f2307 : Rat}
variable {tscx5fserx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401 : Rat}
variable {x5f4697 : Prop}
variable {x5f4689 : Rat}
variable {tscx5fserx5finitx3ax3atmpx401 : Rat}

theorem th0 :
x5f4703 → x5f2 → (Eq x5f7 (Rat.ofInt 0)) → (Eq x5f111 (Rat.ofInt 1)) → (Eq x5f2307 mainx3ax3aldvx5fsx5ftscx5fdrvx5fseriox5fdriverx401) → (Eq x5f4689 tscx5fserx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) → (Eq x5f4690 (Eq x5f4689 x5f7)) → (Eq x5f4691 tscx5fserx5finitx3ax3atmpx401) → (Eq x5f4692 (Eq x5f4691 x5f7)) → (Eq x5f4693 mainx3ax3atmpx401) → (Eq x5f4694 (Eq x5f4693 x5f7)) → (Eq x5f4695 ldvx5fspinx401) → (Eq x5f4696 (Eq x5f4695 x5f7)) → (Eq x5f4697 (binrel% LE.le x5f2307 x5f111)) → (Eq x5f4698 (binrel% LE.le x5f7 x5f2307)) → (Eq x5f4699 (And x5f4697 x5f4698)) → (Eq x5f4700 (And x5f4696 x5f4699)) → (Eq x5f4701 (And x5f4694 x5f4700)) → (Eq x5f4702 (And x5f4692 x5f4701)) → (Eq x5f4703 (And x5f4690 x5f4702)) → (Eq x5f2 False) → False :=
fun lean_a0 : x5f4703 =>
fun lean_a1 : x5f2 =>
fun lean_a2 : (Eq x5f7 (Rat.ofInt 0)) =>
fun lean_a3 : (Eq x5f111 (Rat.ofInt 1)) =>
fun lean_a4 : (Eq x5f2307 mainx3ax3aldvx5fsx5ftscx5fdrvx5fseriox5fdriverx401) =>
fun lean_a5 : (Eq x5f4689 tscx5fserx5finitx3ax3ax5fx5fx5fcpax5ftempx5fresultx5fvarx5fx401) =>
fun lean_a6 : (Eq x5f4690 (Eq x5f4689 x5f7)) =>
fun lean_a7 : (Eq x5f4691 tscx5fserx5finitx3ax3atmpx401) =>
fun lean_a8 : (Eq x5f4692 (Eq x5f4691 x5f7)) =>
fun lean_a9 : (Eq x5f4693 mainx3ax3atmpx401) =>
fun lean_a10 : (Eq x5f4694 (Eq x5f4693 x5f7)) =>
fun lean_a11 : (Eq x5f4695 ldvx5fspinx401) =>
fun lean_a12 : (Eq x5f4696 (Eq x5f4695 x5f7)) =>
fun lean_a13 : (Eq x5f4697 (binrel% LE.le x5f2307 x5f111)) =>
fun lean_a14 : (Eq x5f4698 (binrel% LE.le x5f7 x5f2307)) =>
fun lean_a15 : (Eq x5f4699 (And x5f4697 x5f4698)) =>
fun lean_a16 : (Eq x5f4700 (And x5f4696 x5f4699)) =>
fun lean_a17 : (Eq x5f4701 (And x5f4694 x5f4700)) =>
fun lean_a18 : (Eq x5f4702 (And x5f4692 x5f4701)) =>
fun lean_a19 : (Eq x5f4703 (And x5f4690 x5f4702)) =>
fun lean_a20 : (Eq x5f2 False) => by
exact (show False from by timed eqResolve lean_a1 lean_a20)


