-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoSXY : Rat}
variable {skoX : Rat}
variable {skoY : Rat}
variable {skoSXY : Rat}
variable {skoX : Rat}
variable {skoY : Rat}

theorem th0 : (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) → (Eq (binrel% LT.lt skoSXY (Rat.ofInt 0)) (Not (binrel% GE.ge skoSXY (Rat.ofInt 0)))) → (Eq (binrel% GE.ge skoSXY (Rat.ofInt 0)) (binrel% GE.ge skoSXY (Int.ofNat 0))) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) skoSXY) → (Eq (binrel% HAdd.hAdd skoSXY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) (Rat.ofInt 0)) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% GT.gt skoSXY (Rat.ofInt 0)) (Not (binrel% LE.le skoSXY (Rat.ofInt 0)))) → (Eq (Not True) False) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) → (Eq (Not (Not (binrel% GE.ge skoSXY (Int.ofNat 0)))) (binrel% GE.ge skoSXY (Int.ofNat 0))) → (Eq (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0)) True) → (Eq (binrel% LE.le skoSXY (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0))) → (Eq (binrel% LE.le skoX (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 2))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 2))))) → (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 33) (Int.ofNat 32)) skoY) (binrel% GE.ge skoY (binrel% HDiv.hDiv (Int.ofNat 33) (Int.ofNat 32)))) → (Eq (binrel% LE.le (Rat.ofInt 0) skoSXY) (binrel% GE.ge skoSXY (Int.ofNat 0))) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 2)) (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 2))) → (Eq (binrel% LE.le skoY (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Neg.neg (Int.ofNat 1)))) → (Eq (binrel% LE.le (Rat.ofInt 2) skoX) (binrel% GE.ge skoX (Int.ofNat 2))) → (Eq (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0))) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 33) (Rat.ofInt 32)) (binrel% HDiv.hDiv (Int.ofNat 33) (Int.ofNat 32))) → (Eq (binrel% LE.le skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) (Int.ofNat 0))) → (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))))) → (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) → (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) → (Eq (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) → (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoSXY)) (And (Not (binrel% LE.le skoX (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoY (Rat.ofInt 1))) (And (Not (binrel% LE.le skoX (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 2)))) (And (Not (binrel% LE.le skoSXY (Rat.ofInt 0))) (And (Not (binrel% LE.le (Rat.ofInt 2) skoX)) (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 33) (Rat.ofInt 32)) skoY)))))))) (And (Not (binrel% LE.le (Rat.ofInt 0) skoSXY)) (And (Not (binrel% LE.le skoX (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoY (Rat.ofInt 1))) (And (Not (binrel% LE.le skoX (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 2)))) (And (Not (binrel% LE.le skoSXY (Rat.ofInt 0))) (And (Not (binrel% LE.le (Rat.ofInt 2) skoX)) (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 33) (Rat.ofInt 32)) skoY))))))))) → (And (Not (binrel% LE.le (Rat.ofInt 0) skoSXY)) (And (Not (binrel% LE.le skoX (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoY (Rat.ofInt 1))) (And (Not (binrel% LE.le skoX (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 2)))) (And (Not (binrel% LE.le skoSXY (Rat.ofInt 0))) (And (Not (binrel% LE.le (Rat.ofInt 2) skoX)) (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 33) (Rat.ofInt 32)) skoY)))))))) → False :=
fun lean_r0 : (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r1 : (Eq (binrel% LT.lt skoSXY (Rat.ofInt 0)) (Not (binrel% GE.ge skoSXY (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% GE.ge skoSXY (Rat.ofInt 0)) (binrel% GE.ge skoSXY (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) skoSXY) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HAdd.hAdd skoSXY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% GT.gt skoSXY (Rat.ofInt 0)) (Not (binrel% LE.le skoSXY (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r10 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (Not (Not (binrel% GE.ge skoSXY (Int.ofNat 0)))) (binrel% GE.ge skoSXY (Int.ofNat 0))) => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq (binrel% LE.le skoSXY (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq (binrel% LE.le skoX (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 2))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 2))))) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 33) (Int.ofNat 32)) skoY) (binrel% GE.ge skoY (binrel% HDiv.hDiv (Int.ofNat 33) (Int.ofNat 32)))) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq (binrel% LE.le (Rat.ofInt 0) skoSXY) (binrel% GE.ge skoSXY (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 2)) (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 2))) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq (binrel% LE.le skoY (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Neg.neg (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq (binrel% LE.le (Rat.ofInt 2) skoX) (binrel% GE.ge skoX (Int.ofNat 2))) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0))) => -- THEORY_REWRITE_BOOL
fun lean_r21 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 33) (Rat.ofInt 32)) (binrel% HDiv.hDiv (Int.ofNat 33) (Int.ofNat 32))) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq (binrel% LE.le skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))))) => -- THEORY_REWRITE_ARITH
fun lean_r24 : (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r26 : (Eq (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) => -- THEORY_REWRITE_ARITH
fun lean_r27 : (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoSXY)) (And (Not (binrel% LE.le skoX (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoY (Rat.ofInt 1))) (And (Not (binrel% LE.le skoX (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 2)))) (And (Not (binrel% LE.le skoSXY (Rat.ofInt 0))) (And (Not (binrel% LE.le (Rat.ofInt 2) skoX)) (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 33) (Rat.ofInt 32)) skoY)))))))) (And (Not (binrel% LE.le (Rat.ofInt 0) skoSXY)) (And (Not (binrel% LE.le skoX (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoY (Rat.ofInt 1))) (And (Not (binrel% LE.le skoX (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 2)))) (And (Not (binrel% LE.le skoSXY (Rat.ofInt 0))) (And (Not (binrel% LE.le (Rat.ofInt 2) skoX)) (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 33) (Rat.ofInt 32)) skoY))))))))) => -- THEORY_REWRITE_BOOL
fun lean_a28 : (And (Not (binrel% LE.le (Rat.ofInt 0) skoSXY)) (And (Not (binrel% LE.le skoX (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoY (Rat.ofInt 1))) (And (Not (binrel% LE.le skoX (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 2)))) (And (Not (binrel% LE.le skoSXY (Rat.ofInt 0))) (And (Not (binrel% LE.le (Rat.ofInt 2) skoX)) (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 33) (Rat.ofInt 32)) skoY)))))))) => by
have lean_s0 : (Or (Not (Not (binrel% GE.ge skoSXY (Int.ofNat 0)))) (Or (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0)))) False)) :=
  (scope (fun lean_a29 : (Not (binrel% GE.ge skoSXY (Int.ofNat 0))) =>
    (scope (fun lean_a30 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0))) =>
      have lean_s0 : (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) := by timed trueElim lean_r0
      have lean_s1 : (Eq (Not (binrel% GE.ge skoSXY (Rat.ofInt 0))) (Not (binrel% GE.ge skoSXY (Int.ofNat 0)))) := by timed flipCongrArg lean_r2 [Not]
      have lean_s2 : (Eq (binrel% LT.lt skoSXY (Rat.ofInt 0)) (Not (binrel% GE.ge skoSXY (Int.ofNat 0)))) := by timed Eq.trans lean_r1 lean_s1
      have lean_s3 : (Eq (Not (binrel% GE.ge skoSXY (Int.ofNat 0))) (binrel% LT.lt skoSXY (Rat.ofInt 0))) := by timed Eq.symm lean_s2
      have lean_s4 : (binrel% LT.lt skoSXY (Rat.ofInt 0)) := by timed eqResolve lean_a29 lean_s3
      have lean_s5 : (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LT.lt skoSXY (Rat.ofInt 0))) := by timed And.intro lean_s0 lean_s4
      have lean_s6 : (Implies (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LT.lt skoSXY (Rat.ofInt 0))) (binrel% LT.lt (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)))) := by arithMulPos [skoSXY, (Rat.ofInt 0), (Rat.ofInt 1)], 0
      have lean_s7 : (binrel% LT.lt (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))) := by timed modusPonens lean_s5 lean_s6
      have lean_s8 : (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) := by timed trueElim lean_r25
      have lean_s9 : (Eq (Not (binrel% LE.le skoSXY (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0)))) := by timed flipCongrArg lean_r13 [Not]
      have lean_s10 : (Eq (binrel% GT.gt skoSXY (Rat.ofInt 0)) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0)))) := by timed Eq.trans lean_r8 lean_s9
      have lean_s11 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0))) (binrel% GT.gt skoSXY (Rat.ofInt 0))) := by timed Eq.symm lean_s10
      have lean_s12 : (binrel% GT.gt skoSXY (Rat.ofInt 0)) := by timed eqResolve lean_a30 lean_s11
      have lean_s13 : (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt skoSXY (Rat.ofInt 0))) := by timed And.intro lean_s8 lean_s12
      have lean_s14 : (Implies (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt skoSXY (Rat.ofInt 0))) (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) := by arithMulNeg [skoSXY, (Rat.ofInt 0), (Neg.neg (Rat.ofInt 1))], 2
      have lean_s15 : (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) := by timed modusPonens lean_s13 lean_s14
      have lean_s16 : (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) := by sumBounds [lean_s7, lean_s15]
      let lean_s17 := by timed flipCongrArg lean_r3 [HAdd.hAdd]
      have lean_s18 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY)) (binrel% HAdd.hAdd skoSXY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY))) := by timed congr lean_s17 lean_r10
      have lean_s19 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY)) (Rat.ofInt 0)) := by timed Eq.trans lean_s18 lean_r4
      let lean_s20 := by timed flipCongrArg lean_s19 [GE.ge]
      let lean_s21 := by timed flipCongrArg lean_r5 [HAdd.hAdd]
      have lean_s22 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s21 lean_r6
      have lean_s23 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) (Rat.ofInt 0)) := by timed Eq.trans lean_s22 lean_r7
      have lean_s24 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s20 lean_s23
      have lean_s25 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) True) := by timed Eq.trans lean_s24 lean_r12
      have lean_s26 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))))) (Not True)) := by timed flipCongrArg lean_s25 [Not]
      have lean_s27 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))))) False) := by timed Eq.trans lean_s26 lean_r9
      have lean_s28 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoSXY) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoSXY)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) False) := by timed Eq.trans lean_r23 lean_s27
      show False from by timed eqResolve lean_s16 lean_s28
  ))))
have lean_s1 : (Not (And (Not (binrel% GE.ge skoSXY (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0))))) := by liftOrNToNeg lean_s0
have lean_s2 : (Or (Not (Not (binrel% GE.ge skoSXY (Int.ofNat 0)))) (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0))))) := by timed flipNotAnd lean_s1 [(Not (binrel% GE.ge skoSXY (Int.ofNat 0))), (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0)))]
let lean_s3 := by timed flipCongrArg lean_r11 [Or]
have lean_s4 : (Eq (Or (Not (Not (binrel% GE.ge skoSXY (Int.ofNat 0)))) (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0))))) (Or (binrel% GE.ge skoSXY (Int.ofNat 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0)))) := by timed congr lean_s3 lean_r20
have lean_s5 : (Or (binrel% GE.ge skoSXY (Int.ofNat 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0))) := by timed eqResolve lean_s2 lean_s4
have lean_s6 : (Eq And And) := by timed rfl
have lean_s7 : (Eq (Not (binrel% LE.le (Rat.ofInt 0) skoSXY)) (Not (binrel% GE.ge skoSXY (Int.ofNat 0)))) := by timed flipCongrArg lean_r16 [Not]
let lean_s8 := by timed congr lean_s6 lean_s7
have lean_s9 : (Eq skoX skoX) := by timed rfl
let lean_s10 := by timed flipCongrArg lean_s9 [LE.le]
have lean_s11 : (Eq skoSXY skoSXY) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [HMul.hMul]
have lean_s13 : (Eq (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1)))) := by timed congr lean_s12 lean_r24
have lean_s14 : (Eq (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) := by timed Eq.trans lean_s13 lean_r26
have lean_s15 : (Eq (binrel% LE.le skoX (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1)))) (binrel% LE.le skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY))) := by timed congr lean_s10 lean_s14
have lean_s16 : (Eq (binrel% LE.le skoX (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) (Int.ofNat 0))) := by timed Eq.trans lean_s15 lean_r22
have lean_s17 : (Eq (Not (binrel% LE.le skoX (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1))))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s16 [Not]
let lean_s18 := by timed congr lean_s6 lean_s17
have lean_s19 : (Eq (Not (binrel% LE.le skoY (Rat.ofInt 1))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Neg.neg (Int.ofNat 1))))) := by timed flipCongrArg lean_r18 [Not]
let lean_s20 := by timed congr lean_s6 lean_s19
let lean_s21 := by timed flipCongrArg lean_s9 [LE.le]
have lean_s22 : (Eq (binrel% LE.le skoX (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 2))) (binrel% LE.le skoX (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 2)))) := by timed congr lean_s21 lean_r17
have lean_s23 : (Eq (binrel% LE.le skoX (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 2))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 2))))) := by timed Eq.trans lean_s22 lean_r14
have lean_s24 : (Eq (Not (binrel% LE.le skoX (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 2)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 2)))))) := by timed flipCongrArg lean_s23 [Not]
let lean_s25 := by timed congr lean_s6 lean_s24
have lean_s26 : (Eq (Not (binrel% LE.le skoSXY (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0)))) := by timed flipCongrArg lean_r13 [Not]
let lean_s27 := by timed congr lean_s6 lean_s26
have lean_s28 : (Eq (Not (binrel% LE.le (Rat.ofInt 2) skoX)) (Not (binrel% GE.ge skoX (Int.ofNat 2)))) := by timed flipCongrArg lean_r19 [Not]
let lean_s29 := by timed congr lean_s6 lean_s28
let lean_s30 := by timed flipCongrArg lean_r21 [LE.le]
have lean_s31 : (Eq skoY skoY) := by timed rfl
have lean_s32 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 33) (Rat.ofInt 32)) skoY) (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 33) (Int.ofNat 32)) skoY)) := by timed congr lean_s30 lean_s31
have lean_s33 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 33) (Rat.ofInt 32)) skoY) (binrel% GE.ge skoY (binrel% HDiv.hDiv (Int.ofNat 33) (Int.ofNat 32)))) := by timed Eq.trans lean_s32 lean_r15
have lean_s34 : (Eq (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 33) (Rat.ofInt 32)) skoY)) (Not (binrel% GE.ge skoY (binrel% HDiv.hDiv (Int.ofNat 33) (Int.ofNat 32))))) := by timed flipCongrArg lean_s33 [Not]
let lean_s35 := by timed congr lean_s29 lean_s34
let lean_s36 := by timed congr lean_s27 lean_s35
let lean_s37 := by timed congr lean_s25 lean_s36
let lean_s38 := by timed congr lean_s20 lean_s37
let lean_s39 := by timed congr lean_s18 lean_s38
have lean_s40 : (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoSXY)) (And (Not (binrel% LE.le skoX (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoY (Rat.ofInt 1))) (And (Not (binrel% LE.le skoX (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 2)))) (And (Not (binrel% LE.le skoSXY (Rat.ofInt 0))) (And (Not (binrel% LE.le (Rat.ofInt 2) skoX)) (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 33) (Rat.ofInt 32)) skoY)))))))) (And (Not (binrel% GE.ge skoSXY (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Neg.neg (Int.ofNat 1)))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 2))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0))) (And (Not (binrel% GE.ge skoX (Int.ofNat 2))) (Not (binrel% GE.ge skoY (binrel% HDiv.hDiv (Int.ofNat 33) (Int.ofNat 32))))))))))) := by timed congr lean_s8 lean_s39
have lean_s41 : (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoSXY)) (And (Not (binrel% LE.le skoX (binrel% HMul.hMul skoSXY (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoY (Rat.ofInt 1))) (And (Not (binrel% LE.le skoX (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 2)))) (And (Not (binrel% LE.le skoSXY (Rat.ofInt 0))) (And (Not (binrel% LE.le (Rat.ofInt 2) skoX)) (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 33) (Rat.ofInt 32)) skoY)))))))) (And (Not (binrel% GE.ge skoSXY (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Neg.neg (Int.ofNat 1)))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 2))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0))) (And (Not (binrel% GE.ge skoX (Int.ofNat 2))) (Not (binrel% GE.ge skoY (binrel% HDiv.hDiv (Int.ofNat 33) (Int.ofNat 32))))))))))) := by timed Eq.trans lean_r27 lean_s40
have lean_s42 : (And (Not (binrel% GE.ge skoSXY (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Neg.neg (Int.ofNat 1)))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 2))))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0))) (And (Not (binrel% GE.ge skoX (Int.ofNat 2))) (Not (binrel% GE.ge skoY (binrel% HDiv.hDiv (Int.ofNat 33) (Int.ofNat 32)))))))))) := by timed eqResolve lean_a28 lean_s41
have lean_s43 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0))) := by andElim lean_s42, 4
let lean_s44 := by R1 lean_s5, lean_s43, (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoSXY) (Int.ofNat 0)), [(- 1), 0]
have lean_s45 : (Not (binrel% GE.ge skoSXY (Int.ofNat 0))) := by andElim lean_s42, 0
exact (show False from by R1 lean_s44, lean_s45, (binrel% GE.ge skoSXY (Int.ofNat 0)), [0, 0])


