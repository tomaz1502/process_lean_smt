-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoB : Rat}
variable {skoT : Rat}
variable {skoA : Rat}
variable {skoT : Rat}
variable {skoB : Rat}
variable {skoA : Rat}

theorem th0 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))))) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) skoT) skoT) → (Eq (binrel% HAdd.hAdd skoT (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT)) (Rat.ofInt 0)) → (Eq (binrel% LE.le skoT (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) → (Eq (binrel% GT.gt skoT (Rat.ofInt 1)) (Not (binrel% LE.le skoT (Rat.ofInt 1)))) → (Eq (Not True) False) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT)) → (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% LE.le skoB skoA) (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) → (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) → (Eq (binrel% GE.ge (Rat.ofInt 0) (Neg.neg (Rat.ofInt 1))) True) → (Eq (binrel% LE.le skoT (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0))) → (Eq (And (binrel% LE.le skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) (And (binrel% LE.le skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA)))))) → (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) → (Eq (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) → (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) → (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (Neg.neg (Rat.ofInt 1))) (Neg.neg (Rat.ofInt 1))) → (Eq (binrel% LE.le skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) → (And (binrel% LE.le skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) → False :=
fun lean_r0 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) skoT) skoT) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% HAdd.hAdd skoT (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% LE.le skoT (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% GT.gt skoT (Rat.ofInt 1)) (Not (binrel% LE.le skoT (Rat.ofInt 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT)) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (binrel% LE.le skoB skoA) (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (binrel% GE.ge (Rat.ofInt 0) (Neg.neg (Rat.ofInt 1))) True) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq (binrel% LE.le skoT (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq (And (binrel% LE.le skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) (And (binrel% LE.le skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA)))))) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r15 : (Eq (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r17 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (Neg.neg (Rat.ofInt 1))) (Neg.neg (Rat.ofInt 1))) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq (binrel% LE.le skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) => -- THEORY_REWRITE_ARITH
fun lean_a20 : (And (binrel% LE.le skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) => by
have lean_s0 : (Or (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) (Or (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0))) False)) :=
  (scope (fun lean_a21 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) =>
    (scope (fun lean_a22 : (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0)) =>
      have lean_s0 : (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) := by timed trueElim lean_r16
      have lean_s1 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0)) (binrel% LE.le skoT (Rat.ofInt 0))) := by timed Eq.symm lean_r12
      have lean_s2 : (binrel% LE.le skoT (Rat.ofInt 0)) := by timed eqResolve lean_a22 lean_s1
      have lean_s3 : (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LE.le skoT (Rat.ofInt 0))) := by timed And.intro lean_s0 lean_s2
      have lean_s4 : (Implies (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LE.le skoT (Rat.ofInt 0))) (binrel% LE.le (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)))) := by arithMulPos [skoT, (Rat.ofInt 0), (Rat.ofInt 1)], 1
      have lean_s5 : (binrel% LE.le (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))) := by timed modusPonens lean_s3 lean_s4
      have lean_s6 : (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) := by timed trueElim lean_r14
      have lean_s7 : (Eq (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) := by timed flipCongrArg lean_r3 [Not]
      have lean_s8 : (Eq (binrel% GT.gt skoT (Rat.ofInt 1)) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) := by timed Eq.trans lean_r4 lean_s7
      have lean_s9 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (binrel% GT.gt skoT (Rat.ofInt 1))) := by timed Eq.symm lean_s8
      have lean_s10 : (binrel% GT.gt skoT (Rat.ofInt 1)) := by timed eqResolve lean_a21 lean_s9
      have lean_s11 : (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt skoT (Rat.ofInt 1))) := by timed And.intro lean_s6 lean_s10
      have lean_s12 : (Implies (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt skoT (Rat.ofInt 1))) (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) := by arithMulNeg [skoT, (Rat.ofInt 1), (Neg.neg (Rat.ofInt 1))], 2
      have lean_s13 : (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1))) := by timed modusPonens lean_s11 lean_s12
      have lean_s14 : (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) := by sumBounds [lean_s5, lean_s13]
      let lean_s15 := by timed flipCongrArg lean_r1 [HAdd.hAdd]
      have lean_s16 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd skoT (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT))) := by timed congr lean_s15 lean_r6
      have lean_s17 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (Rat.ofInt 0)) := by timed Eq.trans lean_s16 lean_r2
      let lean_s18 := by timed flipCongrArg lean_s17 [GE.ge]
      let lean_s19 := by timed flipCongrArg lean_r8 [HAdd.hAdd]
      have lean_s20 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1))) (binrel% HAdd.hAdd (Rat.ofInt 0) (Neg.neg (Rat.ofInt 1)))) := by timed congr lean_s19 lean_r19
      have lean_s21 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1))) (Neg.neg (Rat.ofInt 1))) := by timed Eq.trans lean_s20 lean_r17
      have lean_s22 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) (binrel% GE.ge (Rat.ofInt 0) (Neg.neg (Rat.ofInt 1)))) := by timed congr lean_s18 lean_s21
      have lean_s23 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) True) := by timed Eq.trans lean_s22 lean_r11
      have lean_s24 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1))))) (Not True)) := by timed flipCongrArg lean_s23 [Not]
      have lean_s25 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1))))) False) := by timed Eq.trans lean_s24 lean_r5
      have lean_s26 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) False) := by timed Eq.trans lean_r0 lean_s25
      show False from by timed eqResolve lean_s14 lean_s26
  ))))
have lean_s1 : (Not (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0)))) := by liftOrNToNeg lean_s0
have lean_s2 : (Or (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0)))) := by timed flipNotAnd lean_s1 [(Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))), (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0))]
let lean_s3 := by timed flipCongrArg lean_r15 [Or]
have lean_s4 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0)))) := by timed rfl
have lean_s5 : (Eq (Or (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0)))) (Or (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0))))) := by timed congr lean_s3 lean_s4
have lean_s6 : (Or (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0)))) := by timed eqResolve lean_s2 lean_s5
have lean_s7 : (Eq And And) := by timed rfl
let lean_s8 := by timed congr lean_s7 lean_r12
have lean_s9 : (Eq skoB skoB) := by timed rfl
let lean_s10 := by timed flipCongrArg lean_s9 [LE.le]
have lean_s11 : (Eq skoA skoA) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [HMul.hMul]
have lean_s13 : (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1)))) := by timed congr lean_s12 lean_r10
have lean_s14 : (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) := by timed Eq.trans lean_s13 lean_r7
have lean_s15 : (Eq (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1)))) (binrel% LE.le skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA))) := by timed congr lean_s10 lean_s14
have lean_s16 : (Eq (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) := by timed Eq.trans lean_s15 lean_r18
have lean_s17 : (Eq (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s16 [Not]
let lean_s18 := by timed congr lean_s7 lean_s17
have lean_s19 : (Eq (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) := by timed flipCongrArg lean_r3 [Not]
let lean_s20 := by timed congr lean_s7 lean_s19
have lean_s21 : (Eq (Not (binrel% LE.le skoB skoA)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0)))) := by timed flipCongrArg lean_r9 [Not]
let lean_s22 := by timed congr lean_s20 lean_s21
let lean_s23 := by timed congr lean_s18 lean_s22
have lean_s24 : (Eq (And (binrel% LE.le skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))))))) := by timed congr lean_s8 lean_s23
have lean_s25 : (Eq (And (binrel% LE.le skoT (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))))))) := by timed Eq.trans lean_r13 lean_s24
have lean_s26 : (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB)) (Int.ofNat 0)))))) := by timed eqResolve lean_a20 lean_s25
have lean_s27 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) := by andElim lean_s26, 2
let lean_s28 := by R1 lean_s6, lean_s27, (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))), [(- 1), 0]
have lean_s29 : (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0)) := by andElim lean_s26, 0
exact (show False from by R2 lean_s28, lean_s29, (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Int.ofNat 0)), [0, 0])


