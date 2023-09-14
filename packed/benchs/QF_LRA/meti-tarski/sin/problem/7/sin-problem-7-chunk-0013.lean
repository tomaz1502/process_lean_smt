-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {pi : Rat}
variable {skoX : Rat}
variable {pi : Rat}
variable {skoY : Rat}
variable {skoY : Rat}
variable {skoX : Rat}

theorem th0 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) skoY) skoY) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0))) (Rat.ofInt 0)) → (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) → (Eq (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0)) True) → (Eq (binrel% LE.le (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) → (Eq (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))))) → (Eq (binrel% LE.le skoY skoX) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) → (Eq (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) True) → (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) → (Eq (binrel% LE.le (Rat.ofInt 0) skoX) (binrel% GE.ge skoX (Int.ofNat 0))) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) → (Eq (Not True) False) → (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) → (Eq (binrel% LE.le skoY (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0))) → (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) → (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) skoY)) (Rat.ofInt 0)) → (Eq (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)) (Not (binrel% LE.le (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)))) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))) → (Eq (binrel% GE.ge skoX (Rat.ofInt 0)) (binrel% GE.ge skoX (Int.ofNat 0))) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX)) → (Eq (binrel% LE.le skoY (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0))) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) → (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)) (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) → (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) → (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Rat.ofInt 1) skoY))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Rat.ofInt 1) skoY))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))))))) → (Eq (And (binrel% LE.le skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX))))))) (And (binrel% LE.le skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) → (And (binrel% LE.le skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX))))))) → False :=
fun lean_r0 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) skoY) skoY) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0))) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r5 : (Eq (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% LE.le (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))))) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq (binrel% LE.le skoY skoX) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) True) => -- THEORY_REWRITE_BOOL
fun lean_r10 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (binrel% LE.le (Rat.ofInt 0) skoX) (binrel% GE.ge skoX (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq (binrel% LE.le skoY (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) skoY)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)) (Not (binrel% LE.le (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq (binrel% GE.ge skoX (Rat.ofInt 0)) (binrel% GE.ge skoX (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX)) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq (binrel% LE.le skoY (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) => -- THEORY_REWRITE_ARITH
fun lean_r24 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) => -- THEORY_REWRITE_ARITH
fun lean_r25 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)) (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))) => -- THEORY_REWRITE_ARITH
fun lean_r26 : (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r27 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Rat.ofInt 1) skoY))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Rat.ofInt 1) skoY))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))))))) => -- THEORY_REWRITE_ARITH
fun lean_r28 : (Eq (And (binrel% LE.le skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX))))))) (And (binrel% LE.le skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX)))))))) => -- THEORY_REWRITE_BOOL
fun lean_a29 : (And (binrel% LE.le skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX))))))) => by
have lean_s0 : (Or (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0))) (Or (Not (binrel% GE.ge skoX (Int.ofNat 0))) (Or (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))) False))) :=
  (scope (fun lean_a30 : (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0)) =>
    (scope (fun lean_a31 : (binrel% GE.ge skoX (Int.ofNat 0)) =>
      (scope (fun lean_a32 : (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) =>
        have lean_s0 : (Eq (Not (binrel% LE.le (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))) := by timed flipCongrArg lean_r6 [Not]
        have lean_s1 : (Eq (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))) := by timed Eq.trans lean_r18 lean_s0
        have lean_s2 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0))) := by timed Eq.symm lean_s1
        have lean_s3 : (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)) := by timed eqResolve lean_a32 lean_s2
        have lean_s4 : (Or (Not (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0))) False) :=
          (scope (fun lean_a33 : (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)) =>
            have lean_s4 : (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) := by timed trueElim lean_r26
            have lean_s5 : (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0))) := by timed And.intro lean_s4 lean_a33
            have lean_s6 : (Implies (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0))) (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) := by arithMulNeg [(binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)), (Rat.ofInt 0), (Neg.neg (Rat.ofInt 1))], 2
            have lean_s7 : (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) := by timed modusPonens lean_s5 lean_s6
            have lean_s8 : (Eq (binrel% GE.ge skoX (Int.ofNat 0)) (binrel% GE.ge skoX (Rat.ofInt 0))) := by timed Eq.symm lean_r20
            have lean_s9 : (binrel% GE.ge skoX (Rat.ofInt 0)) := by timed eqResolve lean_a31 lean_s8
            have lean_s10 : (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GE.ge skoX (Rat.ofInt 0))) := by timed And.intro lean_s4 lean_s9
            have lean_s11 : (Implies (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GE.ge skoX (Rat.ofInt 0))) (binrel% LE.le (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) := by arithMulNeg [skoX, (Rat.ofInt 0), (Neg.neg (Rat.ofInt 1))], 3
            have lean_s12 : (binrel% LE.le (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) := by timed modusPonens lean_s10 lean_s11
            have lean_s13 : (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) := by timed trueElim lean_r4
            have lean_s14 : (Eq (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0)) (binrel% LE.le skoY (Rat.ofInt 0))) := by timed Eq.symm lean_r22
            have lean_s15 : (binrel% LE.le skoY (Rat.ofInt 0)) := by timed eqResolve lean_a30 lean_s14
            have lean_s16 : (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LE.le skoY (Rat.ofInt 0))) := by timed And.intro lean_s13 lean_s15
            have lean_s17 : (Implies (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LE.le skoY (Rat.ofInt 0))) (binrel% LE.le (binrel% HMul.hMul (Rat.ofInt 1) skoY) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)))) := by arithMulPos [skoY, (Rat.ofInt 0), (Rat.ofInt 1)], 1
            have lean_s18 : (binrel% LE.le (binrel% HMul.hMul (Rat.ofInt 1) skoY) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))) := by timed modusPonens lean_s16 lean_s17
            have lean_s19 : (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Rat.ofInt 1) skoY))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))))) := by sumBounds [lean_s7, lean_s12, lean_s18]
            let lean_s20 := by timed congrHAdd lean_r23 lean_r0
            have lean_s21 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Rat.ofInt 1) skoY))) (binrel% HAdd.hAdd (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) skoY))) := by timed congrHAdd lean_r21 lean_s20
            have lean_s22 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Rat.ofInt 1) skoY))) (Rat.ofInt 0)) := by timed Eq.trans lean_s21 lean_r17
            let lean_s23 := by timed flipCongrArg lean_s22 [GE.ge]
            let lean_s24 := by timed congrHAdd lean_r1 lean_r2
            have lean_s25 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)))) (binrel% HAdd.hAdd (Rat.ofInt 0) (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0)))) := by timed congrHAdd lean_r1 lean_s24
            have lean_s26 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)))) (Rat.ofInt 0)) := by timed Eq.trans lean_s25 lean_r3
            have lean_s27 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Rat.ofInt 1) skoY))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))))) (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s23 lean_s26
            have lean_s28 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Rat.ofInt 1) skoY))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))))) True) := by timed Eq.trans lean_s27 lean_r5
            have lean_s29 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Rat.ofInt 1) skoY))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)))))) (Not True)) := by timed flipCongrArg lean_s28 [Not]
            have lean_s30 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Rat.ofInt 1) skoY))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)))))) False) := by timed Eq.trans lean_s29 lean_r13
            have lean_s31 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Rat.ofInt 1) skoY))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))))) False) := by timed Eq.trans lean_r27 lean_s30
            show False from by timed eqResolve lean_s19 lean_s31
          ))
        have lean_s5 : (Not (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0))) := by liftOrNToNeg lean_s4
        have lean_s6 : (Eq (Not (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0))) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))))) := by timed flipCongrArg lean_s1 [Not]
        have lean_s7 : (Eq (Not (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) := by timed Eq.trans lean_s6 lean_r14
        have lean_s8 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)) (binrel% LE.le (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0))) := by timed Eq.symm lean_r6
        have lean_s9 : (Eq (Not (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0))) (binrel% LE.le (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0))) := by timed Eq.trans lean_s7 lean_s8
        have lean_s10 : (binrel% LE.le (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)) := by timed eqResolve lean_s5 lean_s9
        have lean_s11 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)) (Not (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)))) := by timed Eq.symm lean_s7
        have lean_s12 : (Eq (binrel% LE.le (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)) (Not (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)))) := by timed Eq.trans lean_r6 lean_s11
        have lean_s13 : (Not (binrel% GT.gt (binrel% HAdd.hAdd skoY (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0))) := by timed eqResolve lean_s10 lean_s12
        show False from by timed contradiction lean_s3 lean_s13
  ))))))
have lean_s1 : (Not (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))))) := by liftOrNToNeg lean_s0
have lean_s2 : (Or (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0))) (Or (Not (binrel% GE.ge skoX (Int.ofNat 0))) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))))) := by timed flipNotAnd lean_s1 [(binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0)), (binrel% GE.ge skoX (Int.ofNat 0)), (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))]
have lean_s3 : (Eq Or Or) := by timed rfl
have lean_s4 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0)))) := by timed rfl
let lean_s5 := by timed congr lean_s3 lean_s4
have lean_s6 : (Eq (Not (binrel% GE.ge skoX (Int.ofNat 0))) (Not (binrel% GE.ge skoX (Int.ofNat 0)))) := by timed rfl
let lean_s7 := by timed congr lean_s3 lean_s6
have lean_s8 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) := by timed rfl
let lean_s9 := by timed flipCongrArg lean_s8 [Eq]
have lean_s10 : (Eq (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))))) (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))) := by timed congr lean_s9 lean_r14
have lean_s11 : (Eq (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))))) True) := by timed Eq.trans lean_s10 lean_r9
have lean_s12 : (Eq (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) True) := by timed Eq.trans lean_r7 lean_s11
have lean_s13 : (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) := by timed trueElim lean_s12
let lean_s14 := by timed congr lean_s7 lean_s13
have lean_s15 : (Eq (Or (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0))) (Or (Not (binrel% GE.ge skoX (Int.ofNat 0))) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))))) (Or (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0))) (Or (Not (binrel% GE.ge skoX (Int.ofNat 0))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))))) := by timed congr lean_s5 lean_s14
have lean_s16 : (Or (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0))) (Or (Not (binrel% GE.ge skoX (Int.ofNat 0))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))) := by timed eqResolve lean_s2 lean_s15
have lean_s17 : (Or (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)) (Or (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0))) (Not (binrel% GE.ge skoX (Int.ofNat 0))))) := by permutateOr lean_s16, [2, 0, 1], (- 1)
have lean_s18 : (Eq And And) := by timed rfl
let lean_s19 := by timed congr lean_s18 lean_r22
have lean_s20 : (Eq pi pi) := by timed rfl
let lean_s21 := by timed flipCongrArg lean_s20 [LE.le]
have lean_s22 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))) (binrel% LE.le pi (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))) := by timed congr lean_s21 lean_r25
have lean_s23 : (Eq (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) := by timed Eq.trans lean_s22 lean_r10
have lean_s24 : (Eq (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000)))))) := by timed flipCongrArg lean_s23 [Not]
let lean_s25 := by timed congr lean_s18 lean_s24
let lean_s26 := by timed flipCongrArg lean_r19 [LE.le]
have lean_s27 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi) (binrel% LE.le (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)) pi)) := by timed congr lean_s26 lean_s20
have lean_s28 : (Eq (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi) (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) := by timed Eq.trans lean_s27 lean_r16
have lean_s29 : (Eq (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000))))) := by timed flipCongrArg lean_s28 [Not]
let lean_s30 := by timed congr lean_s18 lean_s29
have lean_s31 : (Eq skoY skoY) := by timed rfl
let lean_s32 := by timed flipCongrArg lean_s31 [LE.le]
let lean_s33 := by timed flipCongrArg lean_s20 [HMul.hMul]
have lean_s34 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)))) := by timed congr lean_s33 lean_r12
have lean_s35 : (Eq (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi)) := by timed Eq.trans lean_s34 lean_r24
have lean_s36 : (Eq (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (binrel% LE.le skoY (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 2)) pi))) := by timed congr lean_s32 lean_s35
have lean_s37 : (Eq (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0))) := by timed Eq.trans lean_s36 lean_r15
let lean_s38 := by timed congr lean_s18 lean_s37
let lean_s39 := by timed congr lean_s18 lean_r11
have lean_s40 : (Eq (Not (binrel% LE.le skoY skoX)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))) := by timed flipCongrArg lean_r8 [Not]
let lean_s41 := by timed congr lean_s39 lean_s40
let lean_s42 := by timed congr lean_s38 lean_s41
let lean_s43 := by timed congr lean_s30 lean_s42
let lean_s44 := by timed congr lean_s25 lean_s43
have lean_s45 : (Eq (And (binrel% LE.le skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX))))))) (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))))))))) := by timed congr lean_s19 lean_s44
have lean_s46 : (Eq (And (binrel% LE.le skoY (Rat.ofInt 0)) (And (Not (binrel% LE.le pi (binrel% HDiv.hDiv (Rat.ofInt 15707963) (Rat.ofInt 5000000)))) (And (Not (binrel% LE.le (binrel% HDiv.hDiv (Rat.ofInt 31415927) (Rat.ofInt 10000000)) pi)) (And (binrel% LE.le skoY (binrel% HMul.hMul pi (binrel% HDiv.hDiv (Rat.ofInt 1) (Rat.ofInt 2)))) (And (binrel% LE.le (Rat.ofInt 0) skoX) (Not (binrel% LE.le skoY skoX))))))) (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))))))))) := by timed Eq.trans lean_r28 lean_s45
have lean_s47 : (And (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0)) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) pi) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 15707963) (Int.ofNat 5000000))))) (And (Not (binrel% GE.ge pi (binrel% HDiv.hDiv (Int.ofNat 31415927) (Int.ofNat 10000000)))) (And (binrel% GE.ge (binrel% HAdd.hAdd pi (binrel% HMul.hMul (Neg.neg (Int.ofNat 2)) skoY)) (Int.ofNat 0)) (And (binrel% GE.ge skoX (Int.ofNat 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)))))))) := by timed eqResolve lean_a29 lean_s46
have lean_s48 : (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0))) := by andElim lean_s47, 5
let lean_s49 := by R1 lean_s17, lean_s48, (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) skoX) (Int.ofNat 0)), [(- 1), 0]
have lean_s50 : (binrel% GE.ge skoX (Int.ofNat 0)) := by andElim lean_s47, 4
let lean_s51 := by R2 lean_s49, lean_s50, (binrel% GE.ge skoX (Int.ofNat 0)), [(- 1), 0]
have lean_s52 : (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0)) := by andElim lean_s47, 0
exact (show False from by R2 lean_s51, lean_s52, (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoY) (Int.ofNat 0)), [0, 0])


