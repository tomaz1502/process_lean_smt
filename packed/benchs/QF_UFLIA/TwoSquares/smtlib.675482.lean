-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f5 : (Int -> Int -> Int -> S1)}
variable {f6 : Int}
variable {f2 : S1}
variable {f5 : (Int -> Int -> Int -> S1)}
variable {f6 : Int}
variable {f2 : S1}
variable {f4 : Int}
variable {f3 : Int}
variable {f1 : S1}
variable {f4 : Int}
variable {f3 : Int}
variable {f1 : S1}

theorem th0 : (Eq (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) → (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (Neg.neg (Int.ofNat 1)))) (binrel% HMul.hMul (Int.ofNat 4) f4)) → (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))))) → (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) → (Eq (binrel% LE.le (Int.ofNat 0) f3) (binrel% GE.ge f3 (Int.ofNat 0))) → (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) → (Eq (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1))) (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1)))) → (Eq (binrel% GE.ge f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) → (Eq (binrel% LE.le f3 (binrel% HMul.hMul (Int.ofNat 4) f4)) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) → (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) → (Eq (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Not (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))))) → (Eq (Eq (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) f1) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))))) → (Not (Eq f1 f2)) → (Not (binrel% LE.le f3 (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)))) → (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1))) → False :=
fun lean_r0 : (Eq (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (Neg.neg (Int.ofNat 1)))) (binrel% HMul.hMul (Int.ofNat 4) f4)) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (binrel% LE.le (Int.ofNat 0) f3) (binrel% GE.ge f3 (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1))) (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1)))) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq (binrel% GE.ge f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% LE.le f3 (binrel% HMul.hMul (Int.ofNat 4) f4)) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Not (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))))) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (Eq (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) f1) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))))) => -- THEORY_REWRITE_UF
fun lean_a12 : (Not (Eq f1 f2)) =>
fun lean_a13 : (Not (binrel% LE.le f3 (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)))) =>
fun lean_a14 : (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1))) => by
have lean_s0 : (Eq f3 f3) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [LE.le]
have lean_s2 : (Eq (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HMul.hMul (Int.ofNat 4) f4)) := by timed rfl
have lean_s3 : (Eq (Int.ofNat 1) (Int.ofNat 1)) := by timed rfl
let lean_s4 := by timed congrHAdd lean_s3 lean_r5
have lean_s5 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (Neg.neg (Int.ofNat 1))))) := by timed congrHAdd lean_s2 lean_s4
have lean_s6 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) (binrel% HMul.hMul (Int.ofNat 4) f4)) := by timed Eq.trans lean_s5 lean_r1
have lean_s7 : (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))) (binrel% HMul.hMul (Int.ofNat 4) f4)) := by timed Eq.trans lean_r2 lean_s6
have lean_s8 : (Eq (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) (binrel% HMul.hMul (Int.ofNat 4) f4)) := by timed Eq.trans lean_r0 lean_s7
have lean_s9 : (Eq (binrel% LE.le f3 (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1))) (binrel% LE.le f3 (binrel% HMul.hMul (Int.ofNat 4) f4))) := by timed congr lean_s1 lean_s8
have lean_s10 : (Eq (binrel% LE.le f3 (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) := by timed Eq.trans lean_s9 lean_r8
have lean_s11 : (Eq (Not (binrel% LE.le f3 (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)))) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))))) := by timed flipCongrArg lean_s10 [Not]
have lean_s12 : (Eq (Not (binrel% LE.le f3 (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) := by timed Eq.trans lean_s11 lean_r3
have lean_s13 : (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)) := by timed eqResolve lean_a13 lean_s12
have lean_s14 : (Eq And And) := by timed rfl
let lean_s15 := by timed congr lean_s14 lean_r4
let lean_s16 := by timed flipCongrArg lean_s0 [GE.ge]
have lean_s17 : (Eq (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (binrel% GE.ge f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4)))) := by timed congr lean_s16 lean_r9
have lean_s18 : (Eq (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) := by timed Eq.trans lean_s17 lean_r7
have lean_s19 : (Eq (Not (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) := by timed flipCongrArg lean_s18 [Not]
have lean_s20 : (Eq (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) := by timed Eq.trans lean_r10 lean_s19
let lean_s21 := by timed congr lean_s14 lean_s20
have lean_s22 : (Eq f6 f6) := by timed rfl
let lean_s23 := by timed flipCongrArg lean_s22 [f5]
let lean_s24 := by timed congr lean_s23 lean_s0
have lean_s25 : (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4)))) := by timed congr lean_s24 lean_r9
let lean_s26 := by timed flipCongrArg lean_s25 [Eq]
have lean_s27 : (Eq f1 f1) := by timed rfl
have lean_s28 : (Eq (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) f1)) := by timed congr lean_s26 lean_s27
have lean_s29 : (Eq (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))))) := by timed Eq.trans lean_s28 lean_r11
let lean_s30 := by timed congr lean_s21 lean_s29
have lean_s31 : (Eq (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1))) (And (binrel% GE.ge f3 (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))))))) := by timed congr lean_s15 lean_s30
have lean_s32 : (Eq (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1))) (And (binrel% GE.ge f3 (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))))))) := by timed Eq.trans lean_r6 lean_s31
have lean_s33 : (And (binrel% GE.ge f3 (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4)))))) := by timed eqResolve lean_a14 lean_s32
have lean_s34 : (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) := by andElim lean_s33, 1
exact (show False from by timed contradiction lean_s13 lean_s34)


