-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f1 : S1}
variable {f2 : S1}
variable {f3 : Rat}
variable {f1 : S1}
variable {f4 : Rat}
variable {f2 : S1}
variable {f4 : Rat}
variable {f3 : Rat}

theorem th0 : (Eq (binrel% GE.ge f3 f4) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) → (Eq (binrel% LT.lt f3 f4) (Not (binrel% GE.ge f3 f4))) → (Eq (binrel% HMul.hMul (Rat.ofInt 2) f3) (binrel% HMul.hMul (Int.ofNat 2) f3)) → (Eq (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f4 f3)) (Not (binrel% GE.ge (Rat.ofInt 0) (binrel% HSub.hSub f4 f3)))) → (Eq (binrel% HSub.hSub f4 f3) (binrel% HAdd.hAdd f4 (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f3))) → (Eq (binrel% LT.lt f4 (binrel% HMul.hMul (Rat.ofInt 2) f3)) (Not (binrel% GE.ge f4 (binrel% HMul.hMul (Rat.ofInt 2) f3)))) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3)) → (Eq (binrel% GE.ge f4 (binrel% HMul.hMul (Int.ofNat 2) f3)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) f4)) (Int.ofNat 0))) → (Eq (binrel% HAdd.hAdd f4 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4)) → (Eq (binrel% GE.ge (Rat.ofInt 0) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4)) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) → (Not (Eq f1 f2)) → (Not (Implies (binrel% LT.lt f3 f4) (Implies (binrel% LT.lt f4 (binrel% HMul.hMul (Rat.ofInt 2) f3)) (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f4 f3))))) → False :=
fun lean_r0 : (Eq (binrel% GE.ge f3 f4) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% LT.lt f3 f4) (Not (binrel% GE.ge f3 f4))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% HMul.hMul (Rat.ofInt 2) f3) (binrel% HMul.hMul (Int.ofNat 2) f3)) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f4 f3)) (Not (binrel% GE.ge (Rat.ofInt 0) (binrel% HSub.hSub f4 f3)))) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HSub.hSub f4 f3) (binrel% HAdd.hAdd f4 (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f3))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% LT.lt f4 (binrel% HMul.hMul (Rat.ofInt 2) f3)) (Not (binrel% GE.ge f4 (binrel% HMul.hMul (Rat.ofInt 2) f3)))) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3)) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% GE.ge f4 (binrel% HMul.hMul (Int.ofNat 2) f3)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) f4)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% HAdd.hAdd f4 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4)) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (binrel% GE.ge (Rat.ofInt 0) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4)) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_a10 : (Not (Eq f1 f2)) =>
fun lean_a11 : (Not (Implies (binrel% LT.lt f3 f4) (Implies (binrel% LT.lt f4 (binrel% HMul.hMul (Rat.ofInt 2) f3)) (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f4 f3))))) => by
have lean_s0 : (Eq (Not (binrel% GE.ge f3 f4)) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))) := by timed flipCongrArg lean_r0 [Not]
have lean_s1 : (Eq (binrel% LT.lt f3 f4) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))) := by timed Eq.trans lean_r1 lean_s0
let lean_s2 := by timed flipCongrArg lean_s1 [Implies]
have lean_s3 : (Eq f4 f4) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [GE.ge]
have lean_s5 : (Eq (binrel% GE.ge f4 (binrel% HMul.hMul (Rat.ofInt 2) f3)) (binrel% GE.ge f4 (binrel% HMul.hMul (Int.ofNat 2) f3))) := by timed congr lean_s4 lean_r2
have lean_s6 : (Eq (binrel% GE.ge f4 (binrel% HMul.hMul (Rat.ofInt 2) f3)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) f4)) (Int.ofNat 0))) := by timed Eq.trans lean_s5 lean_r7
have lean_s7 : (Eq (Not (binrel% GE.ge f4 (binrel% HMul.hMul (Rat.ofInt 2) f3))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) f4)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s6 [Not]
have lean_s8 : (Eq (binrel% LT.lt f4 (binrel% HMul.hMul (Rat.ofInt 2) f3)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) f4)) (Int.ofNat 0)))) := by timed Eq.trans lean_r5 lean_s7
let lean_s9 := by timed flipCongrArg lean_s8 [Implies]
have lean_s10 : (Eq (Rat.ofInt 0) (Rat.ofInt 0)) := by timed rfl
let lean_s11 := by timed flipCongrArg lean_s10 [GE.ge]
let lean_s12 := by timed flipCongrArg lean_s3 [HAdd.hAdd]
have lean_s13 : (Eq (binrel% HAdd.hAdd f4 (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f3)) (binrel% HAdd.hAdd f4 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3))) := by timed congr lean_s12 lean_r6
have lean_s14 : (Eq (binrel% HAdd.hAdd f4 (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f3)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4)) := by timed Eq.trans lean_s13 lean_r8
have lean_s15 : (Eq (binrel% HSub.hSub f4 f3) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4)) := by timed Eq.trans lean_r4 lean_s14
have lean_s16 : (Eq (binrel% GE.ge (Rat.ofInt 0) (binrel% HSub.hSub f4 f3)) (binrel% GE.ge (Rat.ofInt 0) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4))) := by timed congr lean_s11 lean_s15
have lean_s17 : (Eq (binrel% GE.ge (Rat.ofInt 0) (binrel% HSub.hSub f4 f3)) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) := by timed Eq.trans lean_s16 lean_r9
have lean_s18 : (Eq (Not (binrel% GE.ge (Rat.ofInt 0) (binrel% HSub.hSub f4 f3))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s17 [Not]
have lean_s19 : (Eq (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f4 f3)) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))) := by timed Eq.trans lean_r3 lean_s18
have lean_s20 : (Eq (Implies (binrel% LT.lt f4 (binrel% HMul.hMul (Rat.ofInt 2) f3)) (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f4 f3))) (Implies (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) f4)) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))))) := by timed congr lean_s9 lean_s19
have lean_s21 : (Eq (Implies (binrel% LT.lt f3 f4) (Implies (binrel% LT.lt f4 (binrel% HMul.hMul (Rat.ofInt 2) f3)) (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f4 f3)))) (Implies (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) (Implies (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) f4)) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))))) := by timed congr lean_s2 lean_s20
have lean_s22 : (Eq (Not (Implies (binrel% LT.lt f3 f4) (Implies (binrel% LT.lt f4 (binrel% HMul.hMul (Rat.ofInt 2) f3)) (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f4 f3))))) (Not (Implies (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) (Implies (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) f4)) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))))))) := by timed flipCongrArg lean_s21 [Not]
have lean_s23 : (Not (Implies (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) (Implies (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) f4)) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))))) := by timed eqResolve lean_a11 lean_s22
have lean_s24 : (Not (Implies (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) f4)) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))))) := by timed notImplies2 lean_s23
have lean_s25 : (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))) := by timed notImplies2 lean_s24
have lean_s26 : (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)) := by timed notNotElim lean_s25
have lean_s27 : (Not (Implies (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) (Implies (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) f4)) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))))) := by timed eqResolve lean_a11 lean_s22
have lean_s28 : (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) := by timed notImplies1 lean_s27
exact (show False from by timed contradiction lean_s26 lean_s28)


