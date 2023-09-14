-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f3 : Rat}
variable {f4 : Rat}
variable {f1 : S1}
variable {f2 : S1}
variable {f2 : S1}
variable {f1 : S1}
variable {f3 : Rat}
variable {f4 : Rat}

theorem th0 : (Eq (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f3 f4)) (Not (binrel% GE.ge (Rat.ofInt 0) (binrel% HSub.hSub f3 f4)))) → (Eq (binrel% HSub.hSub f3 f4) (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f4))) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f4) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) → (Eq (binrel% GE.ge (Rat.ofInt 0) (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0))) → (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0))) → (Eq (binrel% LT.lt f4 f3) (Not (binrel% GE.ge f4 f3))) → (Eq (binrel% GE.ge f4 f3) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0))) → (Not (Eq f1 f2)) → (Not (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f3 f4))) → (binrel% LT.lt f4 f3) → (binrel% LT.lt f3 (binrel% HMul.hMul (Rat.ofInt 2) f4)) → False :=
fun lean_r0 : (Eq (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f3 f4)) (Not (binrel% GE.ge (Rat.ofInt 0) (binrel% HSub.hSub f3 f4)))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% HSub.hSub f3 f4) (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f4))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f4) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% GE.ge (Rat.ofInt 0) (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0))) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (binrel% LT.lt f4 f3) (Not (binrel% GE.ge f4 f3))) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% GE.ge f4 f3) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_a7 : (Not (Eq f1 f2)) =>
fun lean_a8 : (Not (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f3 f4))) =>
fun lean_a9 : (binrel% LT.lt f4 f3) =>
fun lean_a10 : (binrel% LT.lt f3 (binrel% HMul.hMul (Rat.ofInt 2) f4)) => by
have lean_s0 : (Eq (Rat.ofInt 0) (Rat.ofInt 0)) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [GE.ge]
have lean_s2 : (Eq f3 f3) := by timed rfl
let lean_s3 := by timed flipCongrArg lean_s2 [HAdd.hAdd]
have lean_s4 : (Eq (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) f4)) (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4))) := by timed congr lean_s3 lean_r2
have lean_s5 : (Eq (binrel% HSub.hSub f3 f4) (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4))) := by timed Eq.trans lean_r1 lean_s4
have lean_s6 : (Eq (binrel% GE.ge (Rat.ofInt 0) (binrel% HSub.hSub f3 f4)) (binrel% GE.ge (Rat.ofInt 0) (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f4)))) := by timed congr lean_s1 lean_s5
have lean_s7 : (Eq (binrel% GE.ge (Rat.ofInt 0) (binrel% HSub.hSub f3 f4)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0))) := by timed Eq.trans lean_s6 lean_r3
have lean_s8 : (Eq (Not (binrel% GE.ge (Rat.ofInt 0) (binrel% HSub.hSub f3 f4))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0)))) := by timed flipCongrArg lean_s7 [Not]
have lean_s9 : (Eq (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f3 f4)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0)))) := by timed Eq.trans lean_r0 lean_s8
have lean_s10 : (Eq (Not (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f3 f4))) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0))))) := by timed flipCongrArg lean_s9 [Not]
have lean_s11 : (Eq (Not (binrel% LT.lt (Rat.ofInt 0) (binrel% HSub.hSub f3 f4))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0))) := by timed Eq.trans lean_s10 lean_r4
have lean_s12 : (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0)) := by timed eqResolve lean_a8 lean_s11
have lean_s13 : (Eq (Not (binrel% GE.ge f4 f3)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0)))) := by timed flipCongrArg lean_r6 [Not]
have lean_s14 : (Eq (binrel% LT.lt f4 f3) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0)))) := by timed Eq.trans lean_r5 lean_s13
have lean_s15 : (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) f3) f4) (Int.ofNat 0))) := by timed eqResolve lean_a9 lean_s14
exact (show False from by timed contradiction lean_s12 lean_s15)


