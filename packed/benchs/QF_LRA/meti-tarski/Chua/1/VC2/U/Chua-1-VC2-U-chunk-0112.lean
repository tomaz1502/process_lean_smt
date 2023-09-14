-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoS : Rat}
variable {skoX : Rat}
variable {skoC : Rat}
variable {skoX : Rat}
variable {skoS : Rat}
variable {skoC : Rat}

theorem th0 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)) (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))) → (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) → (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) → (Eq (binrel% LE.le (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) → (Eq (binrel% LE.le skoS (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))) → (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC))) (Rat.ofInt 0)) → (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))) → (Eq (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC))) → (Eq (binrel% LE.le skoX (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13)) (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) → (Eq (binrel% GT.gt (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)) (Not (binrel% LE.le (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)))) → (Eq (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0)) True) → (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))))) → (Eq (binrel% LE.le (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC) skoS) (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))) → (Eq (binrel% LT.lt (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)))) → (Eq (Not True) False) → (Eq (And (Not (binrel% LE.le (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))) skoS)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))))))) (And (Not (binrel% LE.le (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))) skoS)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13)))))))) → (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0)) (Rat.ofInt 0)) → (And (Not (binrel% LE.le (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))) skoS)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))))))) → False :=
fun lean_r0 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)) (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r2 : (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r3 : (Eq (binrel% LE.le (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% LE.le skoS (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC))) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC))) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq (binrel% LE.le skoX (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13)) (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq (binrel% GT.gt (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)) (Not (binrel% LE.le (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))))) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq (binrel% LE.le (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC) skoS) (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r20 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r21 : (Eq (And (Not (binrel% LE.le (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))) skoS)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))))))) (And (Not (binrel% LE.le (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))) skoS)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13)))))))) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_a23 : (And (Not (binrel% LE.le (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))) skoS)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))))))) => by
have lean_s0 : (Or (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0)))) (Or (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0)))) False)) :=
  (scope (fun lean_a24 : (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))) =>
    (scope (fun lean_a25 : (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))) =>
      have lean_s0 : (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) := by timed trueElim lean_r2
      have lean_s1 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0)))) := by timed flipCongrArg lean_r0 [Not]
      have lean_s2 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0)))) := by timed Eq.trans lean_r19 lean_s1
      have lean_s3 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))) (binrel% LT.lt (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0))) := by timed Eq.symm lean_s2
      have lean_s4 : (binrel% LT.lt (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)) := by timed eqResolve lean_a24 lean_s3
      have lean_s5 : (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LT.lt (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0))) := by timed And.intro lean_s0 lean_s4
      have lean_s6 : (Implies (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LT.lt (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0))) (binrel% LT.lt (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)))) := by arithMulPos [(binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)), (Rat.ofInt 0), (Rat.ofInt 1)], 0
      have lean_s7 : (binrel% LT.lt (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))) := by timed modusPonens lean_s5 lean_s6
      have lean_s8 : (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) := by timed trueElim lean_r1
      have lean_s9 : (Eq (Not (binrel% LE.le (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0)))) := by timed flipCongrArg lean_r3 [Not]
      have lean_s10 : (Eq (binrel% GT.gt (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0)))) := by timed Eq.trans lean_r13 lean_s9
      have lean_s11 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))) (binrel% GT.gt (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0))) := by timed Eq.symm lean_s10
      have lean_s12 : (binrel% GT.gt (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0)) := by timed eqResolve lean_a25 lean_s11
      have lean_s13 : (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0))) := by timed And.intro lean_s8 lean_s12
      have lean_s14 : (Implies (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Rat.ofInt 0))) (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) := by arithMulNeg [(binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)), (Rat.ofInt 0), (Neg.neg (Rat.ofInt 1))], 2
      have lean_s15 : (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) := by timed modusPonens lean_s13 lean_s14
      have lean_s16 : (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) := by sumBounds [lean_s7, lean_s15]
      let lean_s17 := by timed flipCongrArg lean_r4 [HAdd.hAdd]
      have lean_s18 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)))) (binrel% HAdd.hAdd (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)))) := by timed congr lean_s17 lean_r9
      have lean_s19 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)))) (Rat.ofInt 0)) := by timed Eq.trans lean_s18 lean_r6
      let lean_s20 := by timed flipCongrArg lean_s19 [GE.ge]
      let lean_s21 := by timed flipCongrArg lean_r11 [HAdd.hAdd]
      have lean_s22 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s21 lean_r17
      have lean_s23 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) (Rat.ofInt 0)) := by timed Eq.trans lean_s22 lean_r22
      have lean_s24 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s20 lean_s23
      have lean_s25 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) True) := by timed Eq.trans lean_s24 lean_r14
      have lean_s26 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))))) (Not True)) := by timed flipCongrArg lean_s25 [Not]
      have lean_s27 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))))) False) := by timed Eq.trans lean_s26 lean_r20
      have lean_s28 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)))) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) False) := by timed Eq.trans lean_r15 lean_s27
      show False from by timed eqResolve lean_s16 lean_s28
  ))))
have lean_s1 : (Not (And (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))))) := by liftOrNToNeg lean_s0
have lean_s2 : (Or (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0)))) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))))) := by timed flipNotAnd lean_s1 [(Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))), (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0)))]
let lean_s3 := by timed flipCongrArg lean_r7 [Or]
have lean_s4 : (Eq (Or (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0)))) (Not (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))))) (Or (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0)))) := by timed congr lean_s3 lean_r18
have lean_s5 : (Or (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))) := by timed eqResolve lean_s2 lean_s4
have lean_s6 : (Eq And And) := by timed rfl
have lean_s7 : (Eq skoC skoC) := by timed rfl
let lean_s8 := by timed flipCongrArg lean_s7 [HMul.hMul]
have lean_s9 : (Eq (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))) (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)))) := by timed congr lean_s8 lean_r12
have lean_s10 : (Eq (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) := by timed Eq.trans lean_s9 lean_r8
let lean_s11 := by timed flipCongrArg lean_s10 [LE.le]
have lean_s12 : (Eq skoS skoS) := by timed rfl
have lean_s13 : (Eq (binrel% LE.le (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))) skoS) (binrel% LE.le (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC) skoS)) := by timed congr lean_s11 lean_s12
have lean_s14 : (Eq (binrel% LE.le (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))) skoS) (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))) := by timed Eq.trans lean_s13 lean_r16
have lean_s15 : (Eq (Not (binrel% LE.le (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))) skoS)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s14 [Not]
let lean_s16 := by timed congr lean_s6 lean_s15
have lean_s17 : (Eq (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) := by timed flipCongrArg lean_r10 [Not]
let lean_s18 := by timed congr lean_s6 lean_s17
let lean_s19 := by timed flipCongrArg lean_s12 [LE.le]
have lean_s20 : (Eq (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13)))) (binrel% LE.le skoS (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC))) := by timed congr lean_s19 lean_s10
have lean_s21 : (Eq (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))) := by timed Eq.trans lean_s20 lean_r5
have lean_s22 : (Eq (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s21 [Not]
let lean_s23 := by timed congr lean_s18 lean_s22
have lean_s24 : (Eq (And (Not (binrel% LE.le (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))) skoS)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))))))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0)))))) := by timed congr lean_s16 lean_s23
have lean_s25 : (Eq (And (Not (binrel% LE.le (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))) skoS)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Rat.ofInt 3) (Rat.ofInt 13))))))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0)))))) := by timed Eq.trans lean_r21 lean_s24
have lean_s26 : (And (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))))) := by timed eqResolve lean_a23 lean_s25
have lean_s27 : (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0))) := by andElim lean_s26, 2
let lean_s28 := by R1 lean_s5, lean_s27, (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoS) (binrel% HMul.hMul (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13)) skoC)) (Int.ofNat 0)), [(- 1), 0]
have lean_s29 : (Not (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0))) := by andElim lean_s26, 0
exact (show False from by R1 lean_s28, lean_s29, (binrel% GE.ge (binrel% HAdd.hAdd skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 3) (Int.ofNat 13))) skoC)) (Int.ofNat 0)), [0, 0])


