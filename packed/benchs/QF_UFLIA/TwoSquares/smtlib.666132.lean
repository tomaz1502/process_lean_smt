-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f2 : S1}
variable {f1 : S1}
variable {f4 : Int}
variable {f3 : Int}
variable {f1 : S1}
variable {f2 : S1}
variable {f4 : Int}
variable {f3 : Int}

theorem th0 : (Eq (binrel% GE.ge f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) → (Eq (binrel% LT.lt (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) f3) (Not (binrel% GE.ge (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) f3))) → (Eq (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) → (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))))) → (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) → (Eq (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Not (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))))) → (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (Neg.neg (Int.ofNat 1)))) (binrel% HMul.hMul (Int.ofNat 4) f4)) → (Eq (binrel% GE.ge (binrel% HMul.hMul (Int.ofNat 4) f4) f3) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) → (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) → (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) → (Not (Eq f1 f2)) → (Not (Implies (Not (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)))) (binrel% LT.lt (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) f3))) → False :=
fun lean_r0 : (Eq (binrel% GE.ge f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% LT.lt (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) f3) (Not (binrel% GE.ge (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) f3))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))))) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Not (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))))) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (Neg.neg (Int.ofNat 1)))) (binrel% HMul.hMul (Int.ofNat 4) f4)) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Int.ofNat 4) f4) f3) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) => -- THEORY_REWRITE_BOOL
fun lean_a10 : (Not (Eq f1 f2)) =>
fun lean_a11 : (Not (Implies (Not (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)))) (binrel% LT.lt (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) f3))) => by
have lean_s0 : (Eq f3 f3) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [GE.ge]
have lean_s2 : (Eq (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (binrel% GE.ge f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4)))) := by timed congr lean_s1 lean_r8
have lean_s3 : (Eq (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) := by timed Eq.trans lean_s2 lean_r0
have lean_s4 : (Eq (Not (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) := by timed flipCongrArg lean_s3 [Not]
have lean_s5 : (Eq (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) := by timed Eq.trans lean_r5 lean_s4
have lean_s6 : (Eq (Not (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)))) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))))) := by timed flipCongrArg lean_s5 [Not]
have lean_s7 : (Eq (Not (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) := by timed Eq.trans lean_s6 lean_r9
let lean_s8 := by timed flipCongrArg lean_s7 [Implies]
have lean_s9 : (Eq (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HMul.hMul (Int.ofNat 4) f4)) := by timed rfl
have lean_s10 : (Eq (Int.ofNat 1) (Int.ofNat 1)) := by timed rfl
let lean_s11 := by timed congrHAdd lean_s10 lean_r4
have lean_s12 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (Neg.neg (Int.ofNat 1))))) := by timed congrHAdd lean_s9 lean_s11
have lean_s13 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) (binrel% HMul.hMul (Int.ofNat 4) f4)) := by timed Eq.trans lean_s12 lean_r6
have lean_s14 : (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))) (binrel% HMul.hMul (Int.ofNat 4) f4)) := by timed Eq.trans lean_r3 lean_s13
have lean_s15 : (Eq (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) (binrel% HMul.hMul (Int.ofNat 4) f4)) := by timed Eq.trans lean_r2 lean_s14
let lean_s16 := by timed flipCongrArg lean_s15 [GE.ge]
have lean_s17 : (Eq (binrel% GE.ge (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) f3) (binrel% GE.ge (binrel% HMul.hMul (Int.ofNat 4) f4) f3)) := by timed congr lean_s16 lean_s0
have lean_s18 : (Eq (binrel% GE.ge (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) f3) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) := by timed Eq.trans lean_s17 lean_r7
have lean_s19 : (Eq (Not (binrel% GE.ge (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) f3)) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))))) := by timed flipCongrArg lean_s18 [Not]
have lean_s20 : (Eq (Not (binrel% GE.ge (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) f3)) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) := by timed Eq.trans lean_s19 lean_r9
have lean_s21 : (Eq (binrel% LT.lt (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) f3) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) := by timed Eq.trans lean_r1 lean_s20
have lean_s22 : (Eq (Implies (Not (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)))) (binrel% LT.lt (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) f3)) (Implies (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) := by timed congr lean_s8 lean_s21
have lean_s23 : (Eq (Not (Implies (Not (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)))) (binrel% LT.lt (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) f3))) (Not (Implies (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))))) := by timed flipCongrArg lean_s22 [Not]
have lean_s24 : (Not (Implies (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) := by timed eqResolve lean_a11 lean_s23
have lean_s25 : (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)) := by timed notImplies1 lean_s24
have lean_s26 : (Not (Implies (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) := by timed eqResolve lean_a11 lean_s23
have lean_s27 : (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) := by timed notImplies2 lean_s26
exact (show False from by timed contradiction lean_s25 lean_s27)


