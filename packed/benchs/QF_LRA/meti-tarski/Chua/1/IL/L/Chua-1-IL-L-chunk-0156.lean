-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {skoX : Rat}
variable {skoC : Rat}
variable {skoS : Rat}
variable {skoX : Rat}
variable {skoS : Rat}
variable {skoC : Rat}

theorem th0 : (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) → (Eq (binrel% GE.ge skoX (Rat.ofInt 0)) (binrel% GE.ge skoX (Int.ofNat 0))) → (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) → (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))))) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) skoX) skoX) → (Eq (binrel% LE.le skoX (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) → (Eq (binrel% LT.lt skoX (Rat.ofInt 0)) (Not (binrel% GE.ge skoX (Rat.ofInt 0)))) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 235)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 42))) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 235) (Int.ofNat 42)))) → (Eq (Neg.neg (Rat.ofInt 235)) (Neg.neg (Rat.ofInt 235))) → (Eq (binrel% HMul.hMul skoC (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 235) (Int.ofNat 42)))) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 235) (Int.ofNat 42))) skoC)) → (Eq (binrel% LE.le (Rat.ofInt 0) skoX) (binrel% GE.ge skoX (Int.ofNat 0))) → (Eq (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0)) True) → (Eq (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 235)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 42)))) → (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42))))))) (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42)))))))) → (Eq (binrel% LE.le skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 235) (Int.ofNat 42))) skoC)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoC) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 42) (Int.ofNat 235))) skoS)) (Int.ofNat 0))) → (Eq (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) → (Eq (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)) → (Eq (Not (Not (binrel% GE.ge skoX (Int.ofNat 0)))) (binrel% GE.ge skoX (Int.ofNat 0))) → (Eq (binrel% GT.gt skoX (Rat.ofInt 0)) (Not (binrel% LE.le skoX (Rat.ofInt 0)))) → (Eq (Not True) False) → (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42))))))) → False :=
fun lean_r0 : (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r1 : (Eq (binrel% GE.ge skoX (Rat.ofInt 0)) (binrel% GE.ge skoX (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r3 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))))) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) skoX) skoX) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (binrel% LE.le skoX (Rat.ofInt 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r9 : (Eq (binrel% LT.lt skoX (Rat.ofInt 0)) (Not (binrel% GE.ge skoX (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 235)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 42))) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 235) (Int.ofNat 42)))) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (Neg.neg (Rat.ofInt 235)) (Neg.neg (Rat.ofInt 235))) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq (binrel% HMul.hMul skoC (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 235) (Int.ofNat 42)))) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 235) (Int.ofNat 42))) skoC)) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq (binrel% LE.le (Rat.ofInt 0) skoX) (binrel% GE.ge skoX (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 235)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 42)))) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r17 : (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42))))))) (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42)))))))) => -- THEORY_REWRITE_BOOL
fun lean_r18 : (Eq (binrel% LE.le skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 235) (Int.ofNat 42))) skoC)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoC) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 42) (Int.ofNat 235))) skoS)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r19 : (Eq (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r21 : (Eq (Not (Not (binrel% GE.ge skoX (Int.ofNat 0)))) (binrel% GE.ge skoX (Int.ofNat 0))) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq (binrel% GT.gt skoX (Rat.ofInt 0)) (Not (binrel% LE.le skoX (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_a24 : (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42))))))) => by
have lean_s0 : (Or (Not (Not (binrel% GE.ge skoX (Int.ofNat 0)))) (Or (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) False)) :=
  (scope (fun lean_a25 : (Not (binrel% GE.ge skoX (Int.ofNat 0))) =>
    (scope (fun lean_a26 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) =>
      have lean_s0 : (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) := by timed trueElim lean_r0
      have lean_s1 : (Eq (Not (binrel% GE.ge skoX (Rat.ofInt 0))) (Not (binrel% GE.ge skoX (Int.ofNat 0)))) := by timed flipCongrArg lean_r1 [Not]
      have lean_s2 : (Eq (binrel% LT.lt skoX (Rat.ofInt 0)) (Not (binrel% GE.ge skoX (Int.ofNat 0)))) := by timed Eq.trans lean_r9 lean_s1
      have lean_s3 : (Eq (Not (binrel% GE.ge skoX (Int.ofNat 0))) (binrel% LT.lt skoX (Rat.ofInt 0))) := by timed Eq.symm lean_s2
      have lean_s4 : (binrel% LT.lt skoX (Rat.ofInt 0)) := by timed eqResolve lean_a25 lean_s3
      have lean_s5 : (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LT.lt skoX (Rat.ofInt 0))) := by timed And.intro lean_s0 lean_s4
      have lean_s6 : (Implies (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LT.lt skoX (Rat.ofInt 0))) (binrel% LT.lt (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)))) := by arithMulPos [skoX, (Rat.ofInt 0), (Rat.ofInt 1)], 0
      have lean_s7 : (binrel% LT.lt (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))) := by timed modusPonens lean_s5 lean_s6
      have lean_s8 : (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) := by timed trueElim lean_r2
      have lean_s9 : (Eq (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) := by timed flipCongrArg lean_r8 [Not]
      have lean_s10 : (Eq (binrel% GT.gt skoX (Rat.ofInt 0)) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) := by timed Eq.trans lean_r22 lean_s9
      have lean_s11 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (binrel% GT.gt skoX (Rat.ofInt 0))) := by timed Eq.symm lean_s10
      have lean_s12 : (binrel% GT.gt skoX (Rat.ofInt 0)) := by timed eqResolve lean_a26 lean_s11
      have lean_s13 : (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt skoX (Rat.ofInt 0))) := by timed And.intro lean_s8 lean_s12
      have lean_s14 : (Implies (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt skoX (Rat.ofInt 0))) (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) := by arithMulNeg [skoX, (Rat.ofInt 0), (Neg.neg (Rat.ofInt 1))], 2
      have lean_s15 : (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) := by timed modusPonens lean_s13 lean_s14
      have lean_s16 : (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) := by sumBounds [lean_s7, lean_s15]
      let lean_s17 := by timed flipCongrArg lean_r7 [HAdd.hAdd]
      have lean_s18 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd skoX (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX))) := by timed congr lean_s17 lean_r4
      have lean_s19 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (Rat.ofInt 0)) := by timed Eq.trans lean_s18 lean_r20
      let lean_s20 := by timed flipCongrArg lean_s19 [GE.ge]
      let lean_s21 := by timed flipCongrArg lean_r5 [HAdd.hAdd]
      have lean_s22 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) (binrel% HAdd.hAdd (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s21 lean_r6
      have lean_s23 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))) (Rat.ofInt 0)) := by timed Eq.trans lean_s22 lean_r16
      have lean_s24 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) (binrel% GE.ge (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s20 lean_s23
      have lean_s25 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) True) := by timed Eq.trans lean_s24 lean_r14
      have lean_s26 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))))) (Not True)) := by timed flipCongrArg lean_s25 [Not]
      have lean_s27 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0))))) False) := by timed Eq.trans lean_s26 lean_r23
      have lean_s28 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoX) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoX)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 0)))) False) := by timed Eq.trans lean_r3 lean_s27
      show False from by timed eqResolve lean_s16 lean_s28
  ))))
have lean_s1 : (Not (And (Not (binrel% GE.ge skoX (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))))) := by liftOrNToNeg lean_s0
have lean_s2 : (Or (Not (Not (binrel% GE.ge skoX (Int.ofNat 0)))) (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))))) := by timed flipNotAnd lean_s1 [(Not (binrel% GE.ge skoX (Int.ofNat 0))), (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))]
let lean_s3 := by timed flipCongrArg lean_r21 [Or]
have lean_s4 : (Eq (Or (Not (Not (binrel% GE.ge skoX (Int.ofNat 0)))) (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))))) (Or (binrel% GE.ge skoX (Int.ofNat 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) := by timed congr lean_s3 lean_r19
have lean_s5 : (Or (binrel% GE.ge skoX (Int.ofNat 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) := by timed eqResolve lean_s2 lean_s4
have lean_s6 : (Eq And And) := by timed rfl
have lean_s7 : (Eq (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (Not (binrel% GE.ge skoX (Int.ofNat 0)))) := by timed flipCongrArg lean_r13 [Not]
let lean_s8 := by timed congr lean_s6 lean_s7
have lean_s9 : (Eq (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)))) := by timed flipCongrArg lean_r8 [Not]
let lean_s10 := by timed congr lean_s6 lean_s9
have lean_s11 : (Eq skoS skoS) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [LE.le]
have lean_s13 : (Eq skoC skoC) := by timed rfl
let lean_s14 := by timed flipCongrArg lean_s13 [HMul.hMul]
let lean_s15 := by timed flipCongrArg lean_r11 [HMul.hMul]
have lean_s16 : (Eq (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 42)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 42))) := by timed rfl
have lean_s17 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 235)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 42))) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 235)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 42)))) := by timed congr lean_s15 lean_s16
have lean_s18 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 235)) (binrel% HDiv.hDiv (Int.ofNat 1) (Int.ofNat 42))) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 235) (Int.ofNat 42)))) := by timed Eq.trans lean_s17 lean_r10
have lean_s19 : (Eq (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42)) (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 235) (Int.ofNat 42)))) := by timed Eq.trans lean_r15 lean_s18
have lean_s20 : (Eq (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42))) (binrel% HMul.hMul skoC (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 235) (Int.ofNat 42))))) := by timed congr lean_s14 lean_s19
have lean_s21 : (Eq (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42))) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 235) (Int.ofNat 42))) skoC)) := by timed Eq.trans lean_s20 lean_r12
have lean_s22 : (Eq (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42)))) (binrel% LE.le skoS (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 235) (Int.ofNat 42))) skoC))) := by timed congr lean_s12 lean_s21
have lean_s23 : (Eq (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoC) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 42) (Int.ofNat 235))) skoS)) (Int.ofNat 0))) := by timed Eq.trans lean_s22 lean_r18
have lean_s24 : (Eq (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42))))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoC) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 42) (Int.ofNat 235))) skoS)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s23 [Not]
let lean_s25 := by timed congr lean_s10 lean_s24
have lean_s26 : (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42))))))) (And (Not (binrel% GE.ge skoX (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoC) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 42) (Int.ofNat 235))) skoS)) (Int.ofNat 0)))))) := by timed congr lean_s8 lean_s25
have lean_s27 : (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoX)) (And (Not (binrel% LE.le skoX (Rat.ofInt 0))) (Not (binrel% LE.le skoS (binrel% HMul.hMul skoC (binrel% HDiv.hDiv (Neg.neg (Rat.ofInt 235)) (Rat.ofInt 42))))))) (And (Not (binrel% GE.ge skoX (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoC) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 42) (Int.ofNat 235))) skoS)) (Int.ofNat 0)))))) := by timed Eq.trans lean_r17 lean_s26
have lean_s28 : (And (Not (binrel% GE.ge skoX (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoC) (binrel% HMul.hMul (Neg.neg (binrel% HDiv.hDiv (Int.ofNat 42) (Int.ofNat 235))) skoS)) (Int.ofNat 0))))) := by timed eqResolve lean_a24 lean_s27
have lean_s29 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0))) := by andElim lean_s28, 1
let lean_s30 := by R1 lean_s5, lean_s29, (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoX) (Int.ofNat 0)), [(- 1), 0]
have lean_s31 : (Not (binrel% GE.ge skoX (Int.ofNat 0))) := by andElim lean_s28, 0
exact (show False from by R1 lean_s30, lean_s31, (binrel% GE.ge skoX (Int.ofNat 0)), [0, 0])


