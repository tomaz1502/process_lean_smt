-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoT : Rat}
variable {skoA : Rat}
variable {skoT : Rat}
variable {skoB : Rat}
variable {skoB : Rat}
variable {skoA : Rat}

theorem th0 : (Eq (binrel% LT.lt skoA (Rat.ofInt 0)) (Not (binrel% GE.ge skoA (Rat.ofInt 0)))) → (Eq (binrel% GE.ge skoA (Rat.ofInt 0)) (binrel% GE.ge skoA (Int.ofNat 0))) → (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% GT.gt skoA (Rat.ofInt 0)) (Not (binrel% LE.le skoA (Rat.ofInt 0)))) → (Eq (Not True) False) → (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) → (Eq (binrel% LE.le skoA (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) → (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (Eq (Rat.ofInt 0) (Rat.ofInt 0)) True) → (Eq (binrel% LE.le skoB skoA) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0))) → (Eq (And (Eq skoB (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) (And (Eq skoB (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA)))))) → (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) skoA) skoA) → (Eq (binrel% LE.le skoT (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) → (Eq (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Rat.ofInt 0)) → (Eq (binrel% LE.le skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) → (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoA) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoA) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))))) → (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) → (Eq (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) → (Eq (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0)) True) → (Eq (And True (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge skoA (Int.ofNat 0)))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge skoA (Int.ofNat 0)))))) → (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) skoA) skoA) → (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) → (Eq (Not (Not (binrel% GE.ge skoA (Int.ofNat 0)))) (binrel% GE.ge skoA (Int.ofNat 0))) → (And (Eq skoB (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) → False :=
fun lean_r0 : (Eq (binrel% LT.lt skoA (Rat.ofInt 0)) (Not (binrel% GE.ge skoA (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% GE.ge skoA (Rat.ofInt 0)) (binrel% GE.ge skoA (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r3 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% GT.gt skoA (Rat.ofInt 0)) (Not (binrel% LE.le skoA (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r10 : (Eq (binrel% LE.le skoA (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq (Eq (Rat.ofInt 0) (Rat.ofInt 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq (binrel% LE.le skoB skoA) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq (And (Eq skoB (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) (And (Eq skoB (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA)))))) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) skoA) skoA) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq (binrel% LE.le skoT (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq (binrel% LE.le skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoA) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoA) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))))) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq (And True (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge skoA (Int.ofNat 0)))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge skoA (Int.ofNat 0)))))) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) skoA) skoA) => -- THEORY_REWRITE_ARITH
fun lean_r26 : (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq (Not (Not (binrel% GE.ge skoA (Int.ofNat 0)))) (binrel% GE.ge skoA (Int.ofNat 0))) => -- THEORY_REWRITE_BOOL
fun lean_a28 : (And (Eq skoB (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) => by
have lean_s0 : (Or (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0)))) (Or (Not (Not (binrel% GE.ge skoA (Int.ofNat 0)))) False)) :=
  (scope (fun lean_a29 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) =>
    (scope (fun lean_a30 : (Not (binrel% GE.ge skoA (Int.ofNat 0))) =>
      have lean_s0 : (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) := by timed trueElim lean_r9
      have lean_s1 : (Eq (Not (binrel% GE.ge skoA (Rat.ofInt 0))) (Not (binrel% GE.ge skoA (Int.ofNat 0)))) := by timed flipCongrArg lean_r1 [Not]
      have lean_s2 : (Eq (binrel% LT.lt skoA (Rat.ofInt 0)) (Not (binrel% GE.ge skoA (Int.ofNat 0)))) := by timed Eq.trans lean_r0 lean_s1
      have lean_s3 : (Eq (Not (binrel% GE.ge skoA (Int.ofNat 0))) (binrel% LT.lt skoA (Rat.ofInt 0))) := by timed Eq.symm lean_s2
      have lean_s4 : (binrel% LT.lt skoA (Rat.ofInt 0)) := by timed eqResolve lean_a30 lean_s3
      have lean_s5 : (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LT.lt skoA (Rat.ofInt 0))) := by timed And.intro lean_s0 lean_s4
      have lean_s6 : (Implies (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LT.lt skoA (Rat.ofInt 0))) (binrel% LT.lt (binrel% HMul.hMul (Rat.ofInt 1) skoA) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)))) := by arithMulPos [skoA, (Rat.ofInt 0), (Rat.ofInt 1)], 0
      have lean_s7 : (binrel% LT.lt (binrel% HMul.hMul (Rat.ofInt 1) skoA) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))) := by timed modusPonens lean_s5 lean_s6
      have lean_s8 : (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) := by timed trueElim lean_r2
      have lean_s9 : (Eq (Not (binrel% LE.le skoA (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0)))) := by timed flipCongrArg lean_r10 [Not]
      have lean_s10 : (Eq (binrel% GT.gt skoA (Rat.ofInt 0)) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0)))) := by timed Eq.trans lean_r7 lean_s9
      have lean_s11 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) (binrel% GT.gt skoA (Rat.ofInt 0))) := by timed Eq.symm lean_s10
      have lean_s12 : (binrel% GT.gt skoA (Rat.ofInt 0)) := by timed eqResolve lean_a29 lean_s11
      have lean_s13 : (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt skoA (Rat.ofInt 0))) := by timed And.intro lean_s8 lean_s12
      have lean_s14 : (Implies (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt skoA (Rat.ofInt 0))) (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) := by arithMulNeg [skoA, (Rat.ofInt 0), (Neg.neg (Rat.ofInt 1))], 2
      have lean_s15 : (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) := by timed modusPonens lean_s13 lean_s14
      have lean_s16 : (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoA) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) := by sumBounds [lean_s7, lean_s15]
      let lean_s17 := by timed flipCongrArg lean_r25 [HAdd.hAdd]
      have lean_s18 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoA) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA)) (binrel% HAdd.hAdd skoA (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA))) := by timed congr lean_s17 lean_r3
      have lean_s19 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoA) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA)) (Rat.ofInt 0)) := by timed Eq.trans lean_s18 lean_r17
      let lean_s20 := by timed flipCongrArg lean_s19 [GE.ge]
      let lean_s21 := by timed flipCongrArg lean_r4 [HAdd.hAdd]
      have lean_s22 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s21 lean_r5
      have lean_s23 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) (Rat.ofInt 0)) := by timed Eq.trans lean_s22 lean_r6
      have lean_s24 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoA) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s20 lean_s23
      have lean_s25 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoA) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) True) := by timed Eq.trans lean_s24 lean_r22
      have lean_s26 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoA) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))))) (Not True)) := by timed flipCongrArg lean_s25 [Not]
      have lean_s27 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoA) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))))) False) := by timed Eq.trans lean_s26 lean_r8
      have lean_s28 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoA) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoA)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) False) := by timed Eq.trans lean_r19 lean_s27
      show False from by timed eqResolve lean_s16 lean_s28
  ))))
have lean_s1 : (Not (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) (Not (binrel% GE.ge skoA (Int.ofNat 0))))) := by liftOrNToNeg lean_s0
have lean_s2 : (Or (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0)))) (Not (Not (binrel% GE.ge skoA (Int.ofNat 0))))) := by timed flipNotAnd lean_s1 [(Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))), (Not (binrel% GE.ge skoA (Int.ofNat 0)))]
let lean_s3 := by timed flipCongrArg lean_r21 [Or]
have lean_s4 : (Eq (Or (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0)))) (Not (Not (binrel% GE.ge skoA (Int.ofNat 0))))) (Or (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0)) (binrel% GE.ge skoA (Int.ofNat 0)))) := by timed congr lean_s3 lean_r27
have lean_s5 : (Or (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0)) (binrel% GE.ge skoA (Int.ofNat 0))) := by timed eqResolve lean_s2 lean_s4
have lean_s6 : (Eq And And) := by timed rfl
have lean_s7 : (Eq (Eq skoB (Rat.ofInt 0)) (Eq skoB (Rat.ofInt 0))) := by timed rfl
let lean_s8 := by timed congr lean_s6 lean_s7
have lean_s9 : (Eq skoB skoB) := by timed rfl
let lean_s10 := by timed flipCongrArg lean_s9 [LE.le]
have lean_s11 : (Eq skoA skoA) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [HMul.hMul]
have lean_s13 : (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1)))) := by timed congr lean_s12 lean_r24
have lean_s14 : (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) := by timed Eq.trans lean_s13 lean_r26
have lean_s15 : (Eq (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1)))) (binrel% LE.le skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA))) := by timed congr lean_s10 lean_s14
have lean_s16 : (Eq (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) := by timed Eq.trans lean_s15 lean_r18
have lean_s17 : (Eq (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s16 [Not]
let lean_s18 := by timed congr lean_s6 lean_s17
have lean_s19 : (Eq (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) := by timed flipCongrArg lean_r16 [Not]
let lean_s20 := by timed congr lean_s6 lean_s19
have lean_s21 : (Eq (Not (binrel% LE.le skoB skoA)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0)))) := by timed flipCongrArg lean_r13 [Not]
let lean_s22 := by timed congr lean_s20 lean_s21
let lean_s23 := by timed congr lean_s18 lean_s22
have lean_s24 : (Eq (And (Eq skoB (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) (And (Eq skoB (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0))))))) := by timed congr lean_s8 lean_s23
have lean_s25 : (Eq (And (Eq skoB (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) (And (Eq skoB (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0))))))) := by timed Eq.trans lean_r14 lean_s24
have lean_s26 : (Eq And And) := by timed rfl
have lean_s27 : (And (Eq skoB (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0)))))) := by timed eqResolve lean_a28 lean_s25
have lean_s28 : (Eq skoB (Rat.ofInt 0)) := by andElim lean_s27, 0
let lean_s29 := by timed flipCongrArg lean_s28 [Eq]
have lean_s30 : (Eq (Rat.ofInt 0) (Rat.ofInt 0)) := by timed rfl
have lean_s31 : (Eq (Eq skoB (Rat.ofInt 0)) (Eq (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s29 lean_s30
let lean_s32 := by timed congr lean_s26 lean_s31
have lean_s33 : (Eq (Neg.neg (Int.ofNat 1)) (Neg.neg (Int.ofNat 1))) := by timed rfl
let lean_s34 := by timed flipCongrArg lean_s33 [HMul.hMul]
have lean_s35 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0))) := by timed congr lean_s34 lean_s28
let lean_s36 := by timed flipCongrArg lean_s35 [HAdd.hAdd]
have lean_s37 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) := by timed rfl
have lean_s38 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA))) := by timed congr lean_s36 lean_s37
let lean_s39 := by timed flipCongrArg lean_s38 [GE.ge]
have lean_s40 : (Eq (Int.ofNat 0) (Int.ofNat 0)) := by timed rfl
have lean_s41 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) := by timed congr lean_s39 lean_s40
have lean_s42 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s41 [Not]
let lean_s43 := by timed congr lean_s26 lean_s42
have lean_s44 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) := by timed rfl
let lean_s45 := by timed congr lean_s26 lean_s44
let lean_s46 := by timed flipCongrArg lean_s35 [HAdd.hAdd]
have lean_s47 : (Eq skoA skoA) := by timed rfl
have lean_s48 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) skoA)) := by timed congr lean_s46 lean_s47
let lean_s49 := by timed flipCongrArg lean_s48 [GE.ge]
have lean_s50 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) skoA) (Int.ofNat 0))) := by timed congr lean_s49 lean_s40
have lean_s51 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) skoA) (Int.ofNat 0)))) := by timed flipCongrArg lean_s50 [Not]
let lean_s52 := by timed congr lean_s45 lean_s51
let lean_s53 := by timed congr lean_s43 lean_s52
have lean_s54 : (Eq (And (Eq skoB (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0)))))) (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) skoA) (Int.ofNat 0))))))) := by timed congr lean_s32 lean_s53
have lean_s55 : (Eq And And) := by timed rfl
let lean_s56 := by timed congr lean_s55 lean_r12
let lean_s57 := by timed flipCongrArg lean_r11 [HAdd.hAdd]
have lean_s58 : (Eq (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) := by timed rfl
have lean_s59 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (binrel% HAdd.hAdd (Rat.ofInt 0) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA))) := by timed congr lean_s57 lean_s58
have lean_s60 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) := by timed Eq.trans lean_s59 lean_r20
let lean_s61 := by timed flipCongrArg lean_s60 [GE.ge]
have lean_s62 : (Eq (Int.ofNat 0) (Int.ofNat 0)) := by timed rfl
have lean_s63 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) := by timed congr lean_s61 lean_s62
have lean_s64 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0)))) := by timed flipCongrArg lean_s63 [Not]
let lean_s65 := by timed congr lean_s55 lean_s64
have lean_s66 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) := by timed rfl
let lean_s67 := by timed congr lean_s55 lean_s66
let lean_s68 := by timed flipCongrArg lean_r11 [HAdd.hAdd]
have lean_s69 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) skoA) (binrel% HAdd.hAdd (Rat.ofInt 0) skoA)) := by timed congr lean_s68 lean_s11
have lean_s70 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) skoA) skoA) := by timed Eq.trans lean_s69 lean_r15
let lean_s71 := by timed flipCongrArg lean_s70 [GE.ge]
have lean_s72 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) skoA) (Int.ofNat 0)) (binrel% GE.ge skoA (Int.ofNat 0))) := by timed congr lean_s71 lean_s62
have lean_s73 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) skoA) (Int.ofNat 0))) (Not (binrel% GE.ge skoA (Int.ofNat 0)))) := by timed flipCongrArg lean_s72 [Not]
let lean_s74 := by timed congr lean_s67 lean_s73
let lean_s75 := by timed congr lean_s65 lean_s74
have lean_s76 : (Eq (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) skoA) (Int.ofNat 0)))))) (And True (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge skoA (Int.ofNat 0))))))) := by timed congr lean_s56 lean_s75
have lean_s77 : (Eq (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) (Rat.ofInt 0)) skoA) (Int.ofNat 0)))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge skoA (Int.ofNat 0)))))) := by timed Eq.trans lean_s76 lean_r23
have lean_s78 : (Eq (And (Eq skoB (Rat.ofInt 0)) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0)))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge skoA (Int.ofNat 0)))))) := by timed Eq.trans lean_s54 lean_s77
have lean_s79 : (Eq (And (Eq skoB (Rat.ofInt 0)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge skoA (Int.ofNat 0)))))) := by timed Eq.trans lean_s25 lean_s78
have lean_s80 : (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge skoA (Int.ofNat 0))))) := by timed eqResolve lean_a28 lean_s79
have lean_s81 : (Not (binrel% GE.ge skoA (Int.ofNat 0))) := by andElim lean_s80, 2
let lean_s82 := by R1 lean_s5, lean_s81, (binrel% GE.ge skoA (Int.ofNat 0)), [(- 1), 0]
have lean_s83 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0))) := by andElim lean_s80, 0
exact (show False from by R1 lean_s82, lean_s83, (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA) (Int.ofNat 0)), [0, 0])


