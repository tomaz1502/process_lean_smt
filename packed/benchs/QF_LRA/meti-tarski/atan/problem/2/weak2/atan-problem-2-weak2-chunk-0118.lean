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

theorem th0 : (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) → (Eq (binrel% LT.lt skoT (Rat.ofInt 0)) (Not (binrel% GE.ge skoT (Rat.ofInt 0)))) → (Eq (binrel% GE.ge skoT (Rat.ofInt 0)) (binrel% GE.ge skoT (Int.ofNat 0))) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) skoT) skoT) → (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) → (Eq (binrel% LE.le skoT (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) → (Eq (binrel% GT.gt skoT (Rat.ofInt 1)) (Not (binrel% LE.le skoT (Rat.ofInt 1)))) → (Eq (Not True) False) → (Eq (binrel% GE.ge (Rat.ofInt 0) (Neg.neg (Rat.ofInt 1))) True) → (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) → (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))))) → (Eq (binrel% LE.le skoT skoB) (binrel% GE.ge (binrel% HAdd.hAdd skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT)) (Int.ofNat 0))) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT)) → (Eq (binrel% LE.le skoB skoA) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0))) → (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) → (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoT)) (And (Not (binrel% LE.le skoT skoB)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA)))))) (And (Not (binrel% LE.le (Rat.ofInt 0) skoT)) (And (Not (binrel% LE.le skoT skoB)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))))) → (Eq (binrel% HAdd.hAdd skoT (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT)) (Rat.ofInt 0)) → (Eq (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) → (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) → (Eq (Not (Not (binrel% GE.ge skoT (Int.ofNat 0)))) (binrel% GE.ge skoT (Int.ofNat 0))) → (Eq (binrel% LE.le (Rat.ofInt 0) skoT) (binrel% GE.ge skoT (Int.ofNat 0))) → (Eq (binrel% LE.le skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) → (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (Neg.neg (Rat.ofInt 1))) (Neg.neg (Rat.ofInt 1))) → (And (Not (binrel% LE.le (Rat.ofInt 0) skoT)) (And (Not (binrel% LE.le skoT skoB)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA)))))) → False :=
fun lean_r0 : (Eq (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r1 : (Eq (binrel% LT.lt skoT (Rat.ofInt 0)) (Not (binrel% GE.ge skoT (Rat.ofInt 0)))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% GE.ge skoT (Rat.ofInt 0)) (binrel% GE.ge skoT (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) skoT) skoT) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) => -- THEORY_REWRITE_ARITH
fun lean_r6 : (Eq (binrel% LE.le skoT (Rat.ofInt 1)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r7 : (Eq (binrel% GT.gt skoT (Rat.ofInt 1)) (Not (binrel% LE.le skoT (Rat.ofInt 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r8 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq (binrel% GE.ge (Rat.ofInt 0) (Neg.neg (Rat.ofInt 1))) True) => -- THEORY_REWRITE_ARITH
fun lean_r10 : (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) => -- THEORY_REWRITE_ARITH
fun lean_r11 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))))) => -- THEORY_REWRITE_ARITH
fun lean_r12 : (Eq (binrel% LE.le skoT skoB) (binrel% GE.ge (binrel% HAdd.hAdd skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r13 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT)) => -- THEORY_REWRITE_ARITH
fun lean_r14 : (Eq (binrel% LE.le skoB skoA) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r15 : (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) => -- THEORY_REWRITE_ARITH
fun lean_r16 : (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoT)) (And (Not (binrel% LE.le skoT skoB)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA)))))) (And (Not (binrel% LE.le (Rat.ofInt 0) skoT)) (And (Not (binrel% LE.le skoT skoB)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA))))))) => -- THEORY_REWRITE_BOOL
fun lean_r17 : (Eq (binrel% HAdd.hAdd skoT (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT)) (Rat.ofInt 0)) => -- THEORY_REWRITE_ARITH
fun lean_r18 : (Eq (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) True) => -- EVALUATE
fun lean_r20 : (Eq (Not (Not (binrel% GE.ge skoT (Int.ofNat 0)))) (binrel% GE.ge skoT (Int.ofNat 0))) => -- THEORY_REWRITE_BOOL
fun lean_r21 : (Eq (binrel% LE.le (Rat.ofInt 0) skoT) (binrel% GE.ge skoT (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r22 : (Eq (binrel% LE.le skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r23 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 0) (Neg.neg (Rat.ofInt 1))) (Neg.neg (Rat.ofInt 1))) => -- THEORY_REWRITE_ARITH
fun lean_a24 : (And (Not (binrel% LE.le (Rat.ofInt 0) skoT)) (And (Not (binrel% LE.le skoT skoB)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA)))))) => by
have lean_s0 : (Or (Not (Not (binrel% GE.ge skoT (Int.ofNat 0)))) (Or (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) False)) :=
  (scope (fun lean_a25 : (Not (binrel% GE.ge skoT (Int.ofNat 0))) =>
    (scope (fun lean_a26 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) =>
      have lean_s0 : (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) := by timed trueElim lean_r0
      have lean_s1 : (Eq (Not (binrel% GE.ge skoT (Rat.ofInt 0))) (Not (binrel% GE.ge skoT (Int.ofNat 0)))) := by timed flipCongrArg lean_r2 [Not]
      have lean_s2 : (Eq (binrel% LT.lt skoT (Rat.ofInt 0)) (Not (binrel% GE.ge skoT (Int.ofNat 0)))) := by timed Eq.trans lean_r1 lean_s1
      have lean_s3 : (Eq (Not (binrel% GE.ge skoT (Int.ofNat 0))) (binrel% LT.lt skoT (Rat.ofInt 0))) := by timed Eq.symm lean_s2
      have lean_s4 : (binrel% LT.lt skoT (Rat.ofInt 0)) := by timed eqResolve lean_a25 lean_s3
      have lean_s5 : (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LT.lt skoT (Rat.ofInt 0))) := by timed And.intro lean_s0 lean_s4
      have lean_s6 : (Implies (And (binrel% GT.gt (Rat.ofInt 1) (Int.ofNat 0)) (binrel% LT.lt skoT (Rat.ofInt 0))) (binrel% LT.lt (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)))) := by arithMulPos [skoT, (Rat.ofInt 0), (Rat.ofInt 1)], 0
      have lean_s7 : (binrel% LT.lt (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0))) := by timed modusPonens lean_s5 lean_s6
      have lean_s8 : (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) := by timed trueElim lean_r19
      have lean_s9 : (Eq (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) := by timed flipCongrArg lean_r6 [Not]
      have lean_s10 : (Eq (binrel% GT.gt skoT (Rat.ofInt 1)) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) := by timed Eq.trans lean_r7 lean_s9
      have lean_s11 : (Eq (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (binrel% GT.gt skoT (Rat.ofInt 1))) := by timed Eq.symm lean_s10
      have lean_s12 : (binrel% GT.gt skoT (Rat.ofInt 1)) := by timed eqResolve lean_a26 lean_s11
      have lean_s13 : (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt skoT (Rat.ofInt 1))) := by timed And.intro lean_s8 lean_s12
      have lean_s14 : (Implies (And (binrel% LT.lt (Neg.neg (Rat.ofInt 1)) (Int.ofNat 0)) (binrel% GT.gt skoT (Rat.ofInt 1))) (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) := by arithMulNeg [skoT, (Rat.ofInt 1), (Neg.neg (Rat.ofInt 1))], 2
      have lean_s15 : (binrel% LT.lt (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1))) := by timed modusPonens lean_s13 lean_s14
      have lean_s16 : (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) := by sumBounds [lean_s7, lean_s15]
      let lean_s17 := by timed flipCongrArg lean_r3 [HAdd.hAdd]
      have lean_s18 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd skoT (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT))) := by timed congr lean_s17 lean_r13
      have lean_s19 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (Rat.ofInt 0)) := by timed Eq.trans lean_s18 lean_r17
      let lean_s20 := by timed flipCongrArg lean_s19 [GE.ge]
      let lean_s21 := by timed flipCongrArg lean_r4 [HAdd.hAdd]
      have lean_s22 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1))) (binrel% HAdd.hAdd (Rat.ofInt 0) (Neg.neg (Rat.ofInt 1)))) := by timed congr lean_s21 lean_r5
      have lean_s23 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1))) (Neg.neg (Rat.ofInt 1))) := by timed Eq.trans lean_s22 lean_r23
      have lean_s24 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) (binrel% GE.ge (Rat.ofInt 0) (Neg.neg (Rat.ofInt 1)))) := by timed congr lean_s20 lean_s23
      have lean_s25 : (Eq (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) True) := by timed Eq.trans lean_s24 lean_r9
      have lean_s26 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1))))) (Not True)) := by timed flipCongrArg lean_s25 [Not]
      have lean_s27 : (Eq (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1))))) False) := by timed Eq.trans lean_s26 lean_r8
      have lean_s28 : (Eq (binrel% LT.lt (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) skoT) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) skoT)) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 1) (Rat.ofInt 0)) (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) False) := by timed Eq.trans lean_r11 lean_s27
      show False from by timed eqResolve lean_s16 lean_s28
  ))))
have lean_s1 : (Not (And (Not (binrel% GE.ge skoT (Int.ofNat 0))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))))) := by liftOrNToNeg lean_s0
have lean_s2 : (Or (Not (Not (binrel% GE.ge skoT (Int.ofNat 0)))) (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))))) := by timed flipNotAnd lean_s1 [(Not (binrel% GE.ge skoT (Int.ofNat 0))), (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))]
let lean_s3 := by timed flipCongrArg lean_r20 [Or]
have lean_s4 : (Eq (Or (Not (Not (binrel% GE.ge skoT (Int.ofNat 0)))) (Not (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))))) (Or (binrel% GE.ge skoT (Int.ofNat 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) := by timed congr lean_s3 lean_r18
have lean_s5 : (Or (binrel% GE.ge skoT (Int.ofNat 0)) (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) := by timed eqResolve lean_s2 lean_s4
have lean_s6 : (Eq And And) := by timed rfl
have lean_s7 : (Eq (Not (binrel% LE.le (Rat.ofInt 0) skoT)) (Not (binrel% GE.ge skoT (Int.ofNat 0)))) := by timed flipCongrArg lean_r21 [Not]
let lean_s8 := by timed congr lean_s6 lean_s7
have lean_s9 : (Eq (Not (binrel% LE.le skoT skoB)) (Not (binrel% GE.ge (binrel% HAdd.hAdd skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT)) (Int.ofNat 0)))) := by timed flipCongrArg lean_r12 [Not]
let lean_s10 := by timed congr lean_s6 lean_s9
have lean_s11 : (Eq skoB skoB) := by timed rfl
let lean_s12 := by timed flipCongrArg lean_s11 [LE.le]
have lean_s13 : (Eq skoA skoA) := by timed rfl
let lean_s14 := by timed flipCongrArg lean_s13 [HMul.hMul]
have lean_s15 : (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1)))) := by timed congr lean_s14 lean_r15
have lean_s16 : (Eq (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) := by timed Eq.trans lean_s15 lean_r10
have lean_s17 : (Eq (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1)))) (binrel% LE.le skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA))) := by timed congr lean_s12 lean_s16
have lean_s18 : (Eq (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1)))) (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) := by timed Eq.trans lean_s17 lean_r22
have lean_s19 : (Eq (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0)))) := by timed flipCongrArg lean_s18 [Not]
let lean_s20 := by timed congr lean_s6 lean_s19
have lean_s21 : (Eq (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))))) := by timed flipCongrArg lean_r6 [Not]
let lean_s22 := by timed congr lean_s6 lean_s21
have lean_s23 : (Eq (Not (binrel% LE.le skoB skoA)) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0)))) := by timed flipCongrArg lean_r14 [Not]
let lean_s24 := by timed congr lean_s22 lean_s23
let lean_s25 := by timed congr lean_s20 lean_s24
let lean_s26 := by timed congr lean_s10 lean_s25
have lean_s27 : (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoT)) (And (Not (binrel% LE.le skoT skoB)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA)))))) (And (Not (binrel% GE.ge skoT (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0)))))))) := by timed congr lean_s8 lean_s26
have lean_s28 : (Eq (And (Not (binrel% LE.le (Rat.ofInt 0) skoT)) (And (Not (binrel% LE.le skoT skoB)) (And (Not (binrel% LE.le skoB (binrel% HMul.hMul skoA (Neg.neg (Rat.ofInt 1))))) (And (Not (binrel% LE.le skoT (Rat.ofInt 1))) (Not (binrel% LE.le skoB skoA)))))) (And (Not (binrel% GE.ge skoT (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0)))))))) := by timed Eq.trans lean_r16 lean_s27
have lean_s29 : (And (Not (binrel% GE.ge skoT (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd skoB (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoA)) (Int.ofNat 0))) (And (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) (Not (binrel% GE.ge (binrel% HAdd.hAdd (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoB) skoA) (Int.ofNat 0))))))) := by timed eqResolve lean_a24 lean_s28
have lean_s30 : (Not (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1)))) := by andElim lean_s29, 3
let lean_s31 := by R1 lean_s5, lean_s30, (binrel% GE.ge (binrel% HMul.hMul (Neg.neg (Int.ofNat 1)) skoT) (Neg.neg (Int.ofNat 1))), [(- 1), 0]
have lean_s32 : (Not (binrel% GE.ge skoT (Int.ofNat 0))) := by andElim lean_s29, 0
exact (show False from by R1 lean_s31, lean_s32, (binrel% GE.ge skoT (Int.ofNat 0)), [0, 0])


