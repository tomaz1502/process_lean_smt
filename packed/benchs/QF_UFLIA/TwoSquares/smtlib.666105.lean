-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f2 : S1}
variable {f4 : Int}
variable {f1 : S1}
variable {f3 : Int}
variable {f1 : S1}
variable {f2 : S1}
variable {f4 : Int}
variable {f3 : Int}

theorem th0 : (Eq (binrel% LT.lt (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) f4) (Not (binrel% GE.ge (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) f4))) → (Eq (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) → (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))))) → (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) → (Eq (binrel% GE.ge (binrel% HMul.hMul (Int.ofNat 4) f3) f4) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) → (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HAdd.hAdd (Int.ofNat 1) (Neg.neg (Int.ofNat 1)))) (binrel% HMul.hMul (Int.ofNat 4) f3)) → (Eq (binrel% LT.lt f4 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1))) (Not (binrel% GE.ge f4 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1))))) → (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3))) → (Eq (binrel% GE.ge f4 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))) → (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) → (Not (Eq f1 f2)) → (Not (binrel% LT.lt (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) f4)) → (Not (binrel% LT.lt f4 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)))) → False :=
fun lean_r0 : (Eq (binrel% LT.lt (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) f4) (Not (binrel% GE.ge (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) f4))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Int.ofNat 4) f3) f4) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HAdd.hAdd (Int.ofNat 1) (Neg.neg (Int.ofNat 1)))) (binrel% HMul.hMul (Int.ofNat 4) f3)) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% LT.lt f4 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1))) (Not (binrel% GE.ge f4 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1))))) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3))) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% GE.ge f4 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) => -- THEORY_REWRITE_BOOL
fun lean_a10 : (Not (Eq f1 f2)) =>
fun lean_a11 : (Not (binrel% LT.lt (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) f4)) =>
fun lean_a12 : (Not (binrel% LT.lt f4 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)))) => by
have lean_s0 : (Eq (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Int.ofNat 4) f3)) := by timed rfl
have lean_s1 : (Eq (Int.ofNat 1) (Int.ofNat 1)) := by timed rfl
let lean_s2 := by timed congrHAdd lean_s1 lean_r3
have lean_s3 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HAdd.hAdd (Int.ofNat 1) (Neg.neg (Int.ofNat 1))))) := by timed congrHAdd lean_s0 lean_s2
have lean_s4 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) (binrel% HMul.hMul (Int.ofNat 4) f3)) := by timed Eq.trans lean_s3 lean_r5
have lean_s5 : (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))) (binrel% HMul.hMul (Int.ofNat 4) f3)) := by timed Eq.trans lean_r2 lean_s4
have lean_s6 : (Eq (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) (binrel% HMul.hMul (Int.ofNat 4) f3)) := by timed Eq.trans lean_r1 lean_s5
let lean_s7 := by timed flipCongrArg lean_s6 [GE.ge]
have lean_s8 : (Eq f4 f4) := by timed rfl
have lean_s9 : (Eq (binrel% GE.ge (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) f4) (binrel% GE.ge (binrel% HMul.hMul (Int.ofNat 4) f3) f4)) := by timed congr lean_s7 lean_s8
have lean_s10 : (Eq (binrel% GE.ge (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) f4) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) := by timed Eq.trans lean_s9 lean_r4
have lean_s11 : (Eq (Not (binrel% GE.ge (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) f4)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s10 [Not]
have lean_s12 : (Eq (binrel% LT.lt (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) f4) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))) := by timed Eq.trans lean_r0 lean_s11
have lean_s13 : (Eq (Not (binrel% LT.lt (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) f4)) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))))) := by timed flipCongrArg lean_s12 [Not]
have lean_s14 : (Eq (Not (binrel% LT.lt (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) f4)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) := by timed Eq.trans lean_s13 lean_r9
have lean_s15 : (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)) := by timed eqResolve lean_a11 lean_s14
let lean_s16 := by timed flipCongrArg lean_s8 [GE.ge]
have lean_s17 : (Eq (binrel% GE.ge f4 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1))) (binrel% GE.ge f4 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3)))) := by timed congr lean_s16 lean_r7
have lean_s18 : (Eq (binrel% GE.ge f4 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))) := by timed Eq.trans lean_s17 lean_r8
have lean_s19 : (Eq (Not (binrel% GE.ge f4 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)))) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))))) := by timed flipCongrArg lean_s18 [Not]
have lean_s20 : (Eq (Not (binrel% GE.ge f4 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) := by timed Eq.trans lean_s19 lean_r9
have lean_s21 : (Eq (binrel% LT.lt f4 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) := by timed Eq.trans lean_r6 lean_s20
have lean_s22 : (Eq (Not (binrel% LT.lt f4 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s21 [Not]
have lean_s23 : (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) (Int.ofNat 0))) := by timed eqResolve lean_a12 lean_s22
exact (show False from by timed contradiction lean_s15 lean_s23)


