-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {pi : Rat}
variable {skoX : Rat}
variable {skoX : Rat}
variable {skoY : Rat}
variable {skoY : Rat}
variable {pi : Rat}

theorem th0 : (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) → (Eq (binrel% LT.lt skoX (Rat.ofInt 0)) (Not (binrel% GE.ge skoX (Rat.ofInt 0)))) → (Eq (binrel% GE.ge skoX (Rat.ofInt 0)) (binrel% GE.ge skoX (Int.ofNat 0))) → (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) → (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))))) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) skoX) skoX) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) → (Eq (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)) (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) → (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% LE.le (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi) skoY) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0))) → (Eq (binrel% GT.gt skoX (Rat.ofInt 0)) (Not (binrel% LE.le skoX (Rat.ofInt 0)))) → (Eq (Not True) False) → (Eq (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) → (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) → (Eq (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0)) True) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))) → (Eq (binrel% LE.le skoX (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) → (Eq (Not (Not (binrel% GE.ge skoX (Int.ofNat 0)))) (binrel% GE.ge skoX (Int.ofNat 0))) → (Eq (binrel% LE.le skoY skoX) (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))) → (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) → (Eq (binrel% LE.le (Rat.ofInt 0) skoX) (binrel% GE.ge skoX (Int.ofNat 0))) → (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoY skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))))))))) (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoY skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))))))))) → (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoY skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))))))))) → False :=
fun lean_r0 : (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r1 : (Eq (binrel% LT.lt skoX (Rat.ofInt 0)) (Not (binrel% GE.ge skoX (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% GE.ge skoX (Rat.ofInt 0)) (binrel% GE.ge skoX (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r4 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) skoX) skoX) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)) (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq (binrel% LE.le (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi) skoY) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq (binrel% GT.gt skoX (Rat.ofInt 0)) (Not (binrel% LE.le skoX (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) => -- THEORY_REWRITE_BOOL
fun lean_r17 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq (binrel% LE.le skoX (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq (Not (Not (binrel% GE.ge skoX (Int.ofNat 0)))) (binrel% GE.ge skoX (Int.ofNat 0))) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq (binrel% LE.le skoY skoX) (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r24 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq (binrel% LE.le (Rat.ofInt 0) skoX) (binrel% GE.ge skoX (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r26 : (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoY skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))))))))) (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoY skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))))))))) => -- THEORY_REWRITE_BOOL
fun lean_a27 : (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoY skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))))))))) => by
have lean_s0 : (Or (Not (Not (binrel% GE.ge skoX (Int.ofNat 0)))) (Or (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) False)) :=
  (scope (fun lean_a28 : (Not (binrel% GE.ge skoX (Int.ofNat 0))) =>
    (scope (fun lean_a29 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) =>
      have lean_s0 : (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) := by timed trueElim lean_r0
      have lean_s1 : (Eq (Not (binrel% GE.ge skoX (Rat.ofInt 0))) (Not (binrel% GE.ge skoX (Int.ofNat 0)))) := by timed flipCongrArg lean_r2 [Not]
      have lean_s2 : (Eq (binrel% LT.lt skoX (Rat.ofInt 0)) (Not (binrel% GE.ge skoX (Int.ofNat 0)))) := by timed Eq.trans lean_r1 lean_s1
      have lean_s3 : (Eq (Not (binrel% GE.ge skoX (Int.ofNat 0))) (binrel% LT.lt skoX (Rat.ofInt 0))) := by timed Eq.symm lean_s2
      have lean_s4 : (binrel% LT.lt skoX (Rat.ofInt 0)) := by timed eqResolve lean_a28 lean_s3
      have lean_s5 : (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LT.lt skoX (Rat.ofInt 0))) := by timed And.intro lean_s0 lean_s4
      have lean_s6 : (Implies (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LT.lt skoX (Rat.ofInt 0))) (binrel% LT.lt (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)))) := by arithMulPos [skoX, (Rat.ofInt 0), (Rat.ofInt 1)], 0
      have lean_s7 : (binrel% LT.lt (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))) := by timed modusPonens lean_s5 lean_s6
      have lean_s8 : (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) := by timed trueElim lean_r3
      have lean_s9 : (Eq (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) := by timed flipCongrArg lean_r21 [Not]
      have lean_s10 : (Eq (binrel% GT.gt skoX (Rat.ofInt 0)) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) := by timed Eq.trans lean_r14 lean_s9
      have lean_s11 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (binrel% GT.gt skoX (Rat.ofInt 0))) := by timed Eq.symm lean_s10
      have lean_s12 : (binrel% GT.gt skoX (Rat.ofInt 0)) := by timed eqResolve lean_a29 lean_s11
      have lean_s13 : (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt skoX (Rat.ofInt 0))) := by timed And.intro lean_s8 lean_s12
      have lean_s14 : (Implies (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt skoX (Rat.ofInt 0))) (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) := by arithMulNeg [skoX, (Rat.ofInt 0), (Neg.neg (Rat.ofInt 1))], 2
      have lean_s15 : (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) := by timed modusPonens lean_s13 lean_s14
      have lean_s16 : (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) := by sumBounds [lean_s7, lean_s15]
      let lean_s17 := by timed flipCongrArg lean_r5 [HAdd.hAdd]
      have lean_s18 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) := by timed congr lean_s17 lean_r6
      have lean_s19 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (Rat.ofInt 0)) := by timed Eq.trans lean_s18 lean_r7
      let lean_s20 := by timed flipCongrArg lean_s19 [GE.ge]
      let lean_s21 := by timed flipCongrArg lean_r8 [HAdd.hAdd]
      have lean_s22 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s21 lean_r9
      have lean_s23 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) (Rat.ofInt 0)) := by timed Eq.trans lean_s22 lean_r12
      have lean_s24 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s20 lean_s23
      have lean_s25 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) True) := by timed Eq.trans lean_s24 lean_r19
      have lean_s26 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))))) (Not True)) := by timed flipCongrArg lean_s25 [Not]
      have lean_s27 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))))) False) := by timed Eq.trans lean_s26 lean_r15
      have lean_s28 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) False) := by timed Eq.trans lean_r4 lean_s27
      show False from by timed eqResolve lean_s16 lean_s28
  ))))
have lean_s1 : (Not (And (Not (binrel% GE.ge skoX (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))))) := by liftOrNToNeg lean_s0
have lean_s2 : (Or (Not (Not (binrel% GE.ge skoX (Int.ofNat 0)))) (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))))) := by timed flipNotAnd lean_s1 [(Not (binrel% GE.ge skoX (Int.ofNat 0))), (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))]
let lean_s3 := by timed flipCongrArg lean_r22 [Or]
have lean_s4 : (Eq (Or (Not (Not (binrel% GE.ge skoX (Int.ofNat 0)))) (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))))) (Or (binrel% GE.ge skoX (Int.ofNat 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) := by timed congr lean_s3 lean_r16
have lean_s5 : (Or (binrel% GE.ge skoX (Int.ofNat 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) := by timed eqResolve lean_s2 lean_s4
have lean_s6 : (Eq And And) := by timed rfl
have lean_s7 : (Eq (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (Not (binrel% GE.ge skoX (Int.ofNat 0)))) := by timed flipCongrArg lean_r25 [Not]
let lean_s8 := by timed congr lean_s6 lean_s7
have lean_s9 : (Eq (Not (binrel% LE.le skoY skoX)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0)))) := by timed flipCongrArg lean_r23 [Not]
let lean_s10 := by timed congr lean_s6 lean_s9
have lean_s11 : (Eq (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) := by timed flipCongrArg lean_r21 [Not]
let lean_s12 := by timed congr lean_s6 lean_s11
have lean_s13 : (Eq pi pi) := by timed rfl
let lean_s14 := by timed flipCongrArg lean_s13 [HMul.hMul]
have lean_s15 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)))) := by timed congr lean_s14 lean_r18
have lean_s16 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) := by timed Eq.trans lean_s15 lean_r10
let lean_s17 := by timed flipCongrArg lean_s16 [LE.le]
have lean_s18 : (Eq skoY skoY) := by timed rfl
have lean_s19 : (Eq (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY) (binrel% LE.le (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi) skoY)) := by timed congr lean_s17 lean_s18
have lean_s20 : (Eq (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0))) := by timed Eq.trans lean_s19 lean_r13
have lean_s21 : (Eq (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s20 [Not]
let lean_s22 := by timed congr lean_s6 lean_s21
let lean_s23 := by timed flipCongrArg lean_r20 [LE.le]
have lean_s24 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi) (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi)) := by timed congr lean_s23 lean_s13
have lean_s25 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) := by timed Eq.trans lean_s24 lean_r17
have lean_s26 : (Eq (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))))) := by timed flipCongrArg lean_s25 [Not]
let lean_s27 := by timed congr lean_s6 lean_s26
let lean_s28 := by timed flipCongrArg lean_s13 [LE.le]
have lean_s29 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))) (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))) := by timed congr lean_s28 lean_r11
have lean_s30 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) := by timed Eq.trans lean_s29 lean_r24
have lean_s31 : (Eq (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))))) := by timed flipCongrArg lean_s30 [Not]
let lean_s32 := by timed congr lean_s27 lean_s31
let lean_s33 := by timed congr lean_s22 lean_s32
let lean_s34 := by timed congr lean_s12 lean_s33
let lean_s35 := by timed congr lean_s10 lean_s34
have lean_s36 : (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoY skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))))))))) (And (Not (binrel% GE.ge skoX (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))))))))) := by timed congr lean_s8 lean_s35
have lean_s37 : (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoY skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (And (Not (binrel% LE.le (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) skoY)) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))))))))) (And (Not (binrel% GE.ge skoX (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))))))))) := by timed Eq.trans lean_r26 lean_s36
have lean_s38 : (And (Not (binrel% GE.ge skoX (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (binrel% HMul.hMul (Int.ofNat 2) skoY)) (Int.ofNat 0))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))))))))) := by timed eqResolve lean_a27 lean_s37
have lean_s39 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) := by andElim lean_s38, 2
let lean_s40 := by R1 lean_s5, lean_s39, (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)), [(- 1), 0]
have lean_s41 : (Not (binrel% GE.ge skoX (Int.ofNat 0))) := by andElim lean_s38, 0
exact (show False from by R1 lean_s40, lean_s41, (binrel% GE.ge skoX (Int.ofNat 0)), [0, 0])


