-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f5 : (Int -> Int -> Int -> S1)}
variable {f6 : Int}
variable {f1 : S1}
variable {f2 : S1}
variable {f4 : Int}
variable {f2 : S1}
variable {f3 : Int}
variable {f5 : (Int -> Int -> Int -> S1)}
variable {f6 : Int}
variable {f1 : S1}
variable {f3 : Int}
variable {f4 : Int}

theorem th0 : (Eq (binrel% LE.le (Int.ofNat 0) f3) (binrel% GE.ge f3 (Int.ofNat 0))) → (Eq (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Not (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))))) → (Eq (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1))) (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1)))) → (Eq (binrel% GE.ge f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) → (Eq (Eq (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) f1) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))))) → (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))))) → (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) → (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) → (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (Neg.neg (Int.ofNat 1)))) (binrel% HMul.hMul (Int.ofNat 4) f4)) → (Eq (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) → (Eq (binrel% LE.le f3 (binrel% HMul.hMul (Int.ofNat 4) f4)) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) → (Not (Eq f1 f2)) → (Not (Implies (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1))) (binrel% LE.le f3 (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1))))) → False :=
fun lean_r0 : (Eq (binrel% LE.le (Int.ofNat 0) f3) (binrel% GE.ge f3 (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Not (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1))) (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1)))) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (binrel% GE.ge f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (Eq (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) f1) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))))) => -- THEORY_REWRITE_UF
fun lean_r5 : (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))))) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (Neg.neg (Int.ofNat 1)))) (binrel% HMul.hMul (Int.ofNat 4) f4)) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq (binrel% LE.le f3 (binrel% HMul.hMul (Int.ofNat 4) f4)) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_a11 : (Not (Eq f1 f2)) =>
fun lean_a12 : (Not (Implies (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1))) (binrel% LE.le f3 (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1))))) => by
have lean_s0 : (Eq And And) := by timed rfl
let lean_s1 := by timed congr lean_s0 lean_r0
have lean_s2 : (Eq f3 f3) := by timed rfl
let lean_s3 := by timed flipCongrArg lean_s2 [GE.ge]
have lean_s4 : (Eq (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (binrel% GE.ge f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4)))) := by timed congr lean_s3 lean_r7
have lean_s5 : (Eq (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) := by timed Eq.trans lean_s4 lean_r3
have lean_s6 : (Eq (Not (binrel% GE.ge f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) := by timed flipCongrArg lean_s5 [Not]
have lean_s7 : (Eq (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) := by timed Eq.trans lean_r1 lean_s6
let lean_s8 := by timed congr lean_s0 lean_s7
have lean_s9 : (Eq f6 f6) := by timed rfl
let lean_s10 := by timed flipCongrArg lean_s9 [f5]
let lean_s11 := by timed congr lean_s10 lean_s2
have lean_s12 : (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4)))) := by timed congr lean_s11 lean_r7
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq f1 f1) := by timed rfl
have lean_s15 : (Eq (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))) f1)) := by timed congr lean_s13 lean_s14
have lean_s16 : (Eq (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))))) := by timed Eq.trans lean_s15 lean_r4
let lean_s17 := by timed congr lean_s8 lean_s16
have lean_s18 : (Eq (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1))) (And (binrel% GE.ge f3 (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))))))) := by timed congr lean_s1 lean_s17
have lean_s19 : (Eq (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1))) (And (binrel% GE.ge f3 (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4))))))) := by timed Eq.trans lean_r2 lean_s18
let lean_s20 := by timed flipCongrArg lean_s19 [Implies]
let lean_s21 := by timed flipCongrArg lean_s2 [LE.le]
have lean_s22 : (Eq (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HMul.hMul (Int.ofNat 4) f4)) := by timed rfl
have lean_s23 : (Eq (Int.ofNat 1) (Int.ofNat 1)) := by timed rfl
let lean_s24 := by timed congrHAdd lean_s23 lean_r6
have lean_s25 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (Neg.neg (Int.ofNat 1))))) := by timed congrHAdd lean_s22 lean_s24
have lean_s26 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1)))) (binrel% HMul.hMul (Int.ofNat 4) f4)) := by timed Eq.trans lean_s25 lean_r8
have lean_s27 : (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Int.ofNat 1))) (binrel% HMul.hMul (Int.ofNat 4) f4)) := by timed Eq.trans lean_r5 lean_s26
have lean_s28 : (Eq (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)) (binrel% HMul.hMul (Int.ofNat 4) f4)) := by timed Eq.trans lean_r9 lean_s27
have lean_s29 : (Eq (binrel% LE.le f3 (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1))) (binrel% LE.le f3 (binrel% HMul.hMul (Int.ofNat 4) f4))) := by timed congr lean_s21 lean_s28
have lean_s30 : (Eq (binrel% LE.le f3 (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) := by timed Eq.trans lean_s29 lean_r10
have lean_s31 : (Eq (Implies (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1))) (binrel% LE.le f3 (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1)))) (Implies (And (binrel% GE.ge f3 (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4)))))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))))) := by timed congr lean_s20 lean_s30
have lean_s32 : (Eq (Not (Implies (And (binrel% LE.le (Int.ofNat 0) f3) (And (binrel% LT.lt f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) (Eq (f5 f6 f3 (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1))) f1))) (binrel% LE.le f3 (binrel% HSub.hSub (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f4) (Int.ofNat 1)) (Int.ofNat 1))))) (Not (Implies (And (binrel% GE.ge f3 (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4)))))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))))) := by timed flipCongrArg lean_s31 [Not]
have lean_s33 : (Not (Implies (And (binrel% GE.ge f3 (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4)))))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))))) := by timed eqResolve lean_a12 lean_s32
have lean_s34 : (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)))) := by timed notImplies2 lean_s33
have lean_s35 : (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1)) := by timed notNotElim lean_s34
have lean_s36 : (Not (Implies (And (binrel% GE.ge f3 (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4)))))) (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))))) := by timed eqResolve lean_a12 lean_s32
have lean_s37 : (And (binrel% GE.ge f3 (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) (Eq f1 (f5 f6 f3 (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f4)))))) := by timed notImplies1 lean_s36
have lean_s38 : (Not (binrel% GE.ge (binrel% HAdd.hAdd f3 (binrel% HMul.hMul (Neg.neg (Int.ofNat 4)) f4)) (Int.ofNat 1))) := by andElim lean_s37, 1
exact (show False from by timed contradiction lean_s35 lean_s38)


