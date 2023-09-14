-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {xuscore2dollarskuscore18 : Rat}
variable {stuscore2dollarskuscore26 : Rat}
variable {yuscore2dollarskuscore26 : Rat}
variable {xuscore2dollarskuscore18 : Rat}
variable {stuscore2dollarskuscore26 : Rat}
variable {yuscore2dollarskuscore26 : Rat}

theorem th0 : (Eq (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)) (binrel% HAdd.hAdd (Rat.ofInt 5) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)))) → (Eq (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 12)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 12)))) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HMul.hMul (Int.ofNat 2) xuscore2dollarskuscore18)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) xuscore2dollarskuscore18)) → (Eq (binrel% GE.ge yuscore2dollarskuscore26 (Rat.ofInt 1)) (binrel% GE.ge yuscore2dollarskuscore26 (Int.ofNat 1))) → (Eq (binrel% HAdd.hAdd (Rat.ofInt 5) (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) xuscore2dollarskuscore18)) (binrel% HAdd.hAdd (Int.ofNat 5) (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) xuscore2dollarskuscore18))) → (Eq (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18) (binrel% HMul.hMul (Int.ofNat 2) xuscore2dollarskuscore18)) → (Eq (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HAdd.hAdd (Int.ofNat 5) (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) xuscore2dollarskuscore18))) (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore18 (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) yuscore2dollarskuscore26)) (binrel% HDiv.hDiv (Int.ofNat 5) (Int.ofNat 2)))) → (Eq (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 10)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 10)))) → (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Rat.ofInt 10))) → (Eq (binrel% GE.ge (Neg.neg (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10))) True) → (Eq (And (And (And (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (Eq stuscore2dollarskuscore26 (Rat.ofInt 0))) (binrel% GE.ge yuscore2dollarskuscore26 (Rat.ofInt 1))) (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 12))) (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)))) (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore26 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore26 (Rat.ofInt 1)) (And (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 12)) (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)))))))) → (Eq (Not True) False) → (Not (Implies (And (And (And (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (Eq stuscore2dollarskuscore26 (Rat.ofInt 0))) (binrel% GE.ge yuscore2dollarskuscore26 (Rat.ofInt 1))) (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 12))) (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)))) (Or (Eq stuscore2dollarskuscore26 (Rat.ofInt 1)) (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 10))))) → False :=
fun lean_r0 : (Eq (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)) (binrel% HAdd.hAdd (Rat.ofInt 5) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 12)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 12)))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HMul.hMul (Int.ofNat 2) xuscore2dollarskuscore18)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) xuscore2dollarskuscore18)) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% GE.ge yuscore2dollarskuscore26 (Rat.ofInt 1)) (binrel% GE.ge yuscore2dollarskuscore26 (Int.ofNat 1))) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 5) (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) xuscore2dollarskuscore18)) (binrel% HAdd.hAdd (Int.ofNat 5) (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) xuscore2dollarskuscore18))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18) (binrel% HMul.hMul (Int.ofNat 2) xuscore2dollarskuscore18)) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HAdd.hAdd (Int.ofNat 5) (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) xuscore2dollarskuscore18))) (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore18 (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) yuscore2dollarskuscore26)) (binrel% HDiv.hDiv (Int.ofNat 5) (Int.ofNat 2)))) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 10)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 10)))) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Rat.ofInt 10))) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (binrel% GE.ge (Neg.neg (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10))) True) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq (And (And (And (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (Eq stuscore2dollarskuscore26 (Rat.ofInt 0))) (binrel% GE.ge yuscore2dollarskuscore26 (Rat.ofInt 1))) (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 12))) (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)))) (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore26 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore26 (Rat.ofInt 1)) (And (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 12)) (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)))))))) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_a12 : (Not (Implies (And (And (And (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (Eq stuscore2dollarskuscore26 (Rat.ofInt 0))) (binrel% GE.ge yuscore2dollarskuscore26 (Rat.ofInt 1))) (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 12))) (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)))) (Or (Eq stuscore2dollarskuscore26 (Rat.ofInt 1)) (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 10))))) => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (Eq yuscore2dollarskuscore26 (Rat.ofInt 10))) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq (Eq stuscore2dollarskuscore26 (Rat.ofInt 0)) (Eq stuscore2dollarskuscore26 (Rat.ofInt 0))) := by timed rfl
let lean_s4 := by timed congr lean_s0 lean_s3
let lean_s5 := by timed congr lean_s0 lean_r3
let lean_s6 := by timed congr lean_s0 lean_r1
have lean_s7 : (Eq yuscore2dollarskuscore26 yuscore2dollarskuscore26) := by timed rfl
let lean_s8 := by timed flipCongrArg lean_s7 [GE.ge]
have lean_s9 : (Eq (Rat.ofInt 5) (Rat.ofInt 5)) := by timed rfl
let lean_s10 := by timed flipCongrArg lean_s9 [HAdd.hAdd]
have lean_s11 : (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [HMul.hMul]
have lean_s13 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HMul.hMul (Int.ofNat 2) xuscore2dollarskuscore18))) := by timed congr lean_s12 lean_r5
have lean_s14 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) xuscore2dollarskuscore18)) := by timed Eq.trans lean_s13 lean_r2
have lean_s15 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 5) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18))) (binrel% HAdd.hAdd (Rat.ofInt 5) (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) xuscore2dollarskuscore18))) := by timed congr lean_s10 lean_s14
have lean_s16 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 5) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18))) (binrel% HAdd.hAdd (Int.ofNat 5) (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) xuscore2dollarskuscore18))) := by timed Eq.trans lean_s15 lean_r4
have lean_s17 : (Eq (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)) (binrel% HAdd.hAdd (Int.ofNat 5) (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) xuscore2dollarskuscore18))) := by timed Eq.trans lean_r0 lean_s16
have lean_s18 : (Eq (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18))) (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HAdd.hAdd (Int.ofNat 5) (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) xuscore2dollarskuscore18)))) := by timed congr lean_s8 lean_s17
have lean_s19 : (Eq (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18))) (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore18 (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) yuscore2dollarskuscore26)) (binrel% HDiv.hDiv (Int.ofNat 5) (Int.ofNat 2)))) := by timed Eq.trans lean_s18 lean_r6
let lean_s20 := by timed congr lean_s6 lean_s19
let lean_s21 := by timed congr lean_s5 lean_s20
let lean_s22 := by timed congr lean_s4 lean_s21
have lean_s23 : (Eq (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore26 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore26 (Rat.ofInt 1)) (And (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 12)) (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18))))))) (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore26 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore26 (Int.ofNat 1)) (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 12))) (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore18 (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) yuscore2dollarskuscore26)) (binrel% HDiv.hDiv (Int.ofNat 5) (Int.ofNat 2)))))))) := by timed congr lean_s2 lean_s22
have lean_s24 : (Eq (And (And (And (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (Eq stuscore2dollarskuscore26 (Rat.ofInt 0))) (binrel% GE.ge yuscore2dollarskuscore26 (Rat.ofInt 1))) (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 12))) (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)))) (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore26 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore26 (Int.ofNat 1)) (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 12))) (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore18 (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) yuscore2dollarskuscore26)) (binrel% HDiv.hDiv (Int.ofNat 5) (Int.ofNat 2)))))))) := by timed Eq.trans lean_r10 lean_s23
let lean_s25 := by timed flipCongrArg lean_s24 [Implies]
have lean_s26 : (Eq (Eq stuscore2dollarskuscore26 (Rat.ofInt 1)) (Eq stuscore2dollarskuscore26 (Rat.ofInt 1))) := by timed rfl
let lean_s27 := by timed flipCongrArg lean_s26 [Or]
have lean_s28 : (Eq (Or (Eq stuscore2dollarskuscore26 (Rat.ofInt 1)) (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 10))) (Or (Eq stuscore2dollarskuscore26 (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 10))))) := by timed congr lean_s27 lean_r7
have lean_s29 : (Eq (Implies (And (And (And (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (Eq stuscore2dollarskuscore26 (Rat.ofInt 0))) (binrel% GE.ge yuscore2dollarskuscore26 (Rat.ofInt 1))) (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 12))) (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)))) (Or (Eq stuscore2dollarskuscore26 (Rat.ofInt 1)) (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 10)))) (Implies (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore26 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore26 (Int.ofNat 1)) (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 12))) (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore18 (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) yuscore2dollarskuscore26)) (binrel% HDiv.hDiv (Int.ofNat 5) (Int.ofNat 2))))))) (Or (Eq stuscore2dollarskuscore26 (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 10)))))) := by timed congr lean_s25 lean_s28
have lean_s30 : (Eq (Not (Implies (And (And (And (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (Eq stuscore2dollarskuscore26 (Rat.ofInt 0))) (binrel% GE.ge yuscore2dollarskuscore26 (Rat.ofInt 1))) (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 12))) (binrel% GE.ge yuscore2dollarskuscore26 (binrel% HSub.hSub (Rat.ofInt 5) (binrel% HMul.hMul (Rat.ofInt 2) xuscore2dollarskuscore18)))) (Or (Eq stuscore2dollarskuscore26 (Rat.ofInt 1)) (binrel% LE.le yuscore2dollarskuscore26 (Rat.ofInt 10))))) (Not (Implies (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore26 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore26 (Int.ofNat 1)) (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 12))) (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore18 (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) yuscore2dollarskuscore26)) (binrel% HDiv.hDiv (Int.ofNat 5) (Int.ofNat 2))))))) (Or (Eq stuscore2dollarskuscore26 (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 10))))))) := by timed flipCongrArg lean_s29 [Not]
have lean_s31 : (Not (Implies (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore26 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore26 (Int.ofNat 1)) (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 12))) (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore18 (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) yuscore2dollarskuscore26)) (binrel% HDiv.hDiv (Int.ofNat 5) (Int.ofNat 2))))))) (Or (Eq stuscore2dollarskuscore26 (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 10)))))) := by timed eqResolve lean_a12 lean_s30
have lean_s32 : (Not (Or (Eq stuscore2dollarskuscore26 (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 10))))) := by timed notImplies2 lean_s31
have lean_s33 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 10)))) := by notOrElim lean_s32, 1
have lean_s34 : (Eq (Neg.neg (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) := by timed rfl
let lean_s35 := by timed flipCongrArg lean_s34 [HMul.hMul]
have lean_s36 : (Not (Implies (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore26 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore26 (Int.ofNat 1)) (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 12))) (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore18 (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) yuscore2dollarskuscore26)) (binrel% HDiv.hDiv (Int.ofNat 5) (Int.ofNat 2))))))) (Or (Eq stuscore2dollarskuscore26 (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 10)))))) := by timed eqResolve lean_a12 lean_s30
have lean_s37 : (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore26 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore26 (Int.ofNat 1)) (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 12))) (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore18 (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) yuscore2dollarskuscore26)) (binrel% HDiv.hDiv (Int.ofNat 5) (Int.ofNat 2))))))) := by timed notImplies1 lean_s36
have lean_s38 : (Eq stuscore2dollarskuscore26 (Rat.ofInt 0)) := by andElim lean_s37, 1
have lean_s39 : (And (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) (And (Eq stuscore2dollarskuscore26 (Rat.ofInt 0)) (And (binrel% GE.ge yuscore2dollarskuscore26 (Int.ofNat 1)) (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 12))) (binrel% GE.ge (binrel% HAdd.hAdd xuscore2dollarskuscore18 (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) yuscore2dollarskuscore26)) (binrel% HDiv.hDiv (Int.ofNat 5) (Int.ofNat 2))))))) := by timed notImplies1 lean_s36
have lean_s40 : (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) := by andElim lean_s39, 0
have lean_s41 : (And (Eq stuscore2dollarskuscore26 (Rat.ofInt 0)) (Eq yuscore2dollarskuscore26 (Rat.ofInt 10))) := by timed And.intro lean_s38 lean_s40
have lean_s42 : (Eq yuscore2dollarskuscore26 (Rat.ofInt 10)) := by andElim lean_s41, 1
have lean_s43 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10))) := by timed congr lean_s35 lean_s42
let lean_s44 := by timed flipCongrArg lean_s43 [GE.ge]
have lean_s45 : (Eq (Neg.neg (Int.ofNat 10)) (Neg.neg (Int.ofNat 10))) := by timed rfl
have lean_s46 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 10))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10)))) := by timed congr lean_s44 lean_s45
have lean_s47 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 10)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10))))) := by timed flipCongrArg lean_s46 [Not]
let lean_s48 := by timed flipCongrArg lean_r8 [GE.ge]
have lean_s49 : (Eq (Neg.neg (Int.ofNat 10)) (Neg.neg (Int.ofNat 10))) := by timed rfl
have lean_s50 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10))) (binrel% GE.ge (Neg.neg (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10)))) := by timed congr lean_s48 lean_s49
have lean_s51 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10))) True) := by timed Eq.trans lean_s50 lean_r9
have lean_s52 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10)))) (Not True)) := by timed flipCongrArg lean_s51 [Not]
have lean_s53 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 10)) (Neg.neg (Int.ofNat 10)))) False) := by timed Eq.trans lean_s52 lean_r11
have lean_s54 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) yuscore2dollarskuscore26) (Neg.neg (Int.ofNat 10)))) False) := by timed Eq.trans lean_s47 lean_s53
exact (show False from by timed eqResolve lean_s33 lean_s54)


