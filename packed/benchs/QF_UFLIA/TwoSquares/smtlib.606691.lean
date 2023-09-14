-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f1 : S1}
variable {f1 : S1}
variable {f2 : S1}
variable {f2 : S1}
variable {f3 : Int}
variable {f3 : Int}

theorem th0 : (Eq (binrel% LT.lt (Int.ofNat 2) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1))) (Not (binrel% GE.ge (Int.ofNat 2) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1))))) → (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3))) → (Eq (binrel% GE.ge (Int.ofNat 2) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3))) (Not (binrel% GE.ge f3 (Int.ofNat 1)))) → (Eq (binrel% LE.le (Int.ofNat 1) f3) (binrel% GE.ge f3 (Int.ofNat 1))) → (Eq (Not (Not (binrel% GE.ge f3 (Int.ofNat 1)))) (binrel% GE.ge f3 (Int.ofNat 1))) → (Not (Eq f1 f2)) → (Not (binrel% LT.lt (Int.ofNat 2) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)))) → (binrel% LE.le (Int.ofNat 1) f3) → (binrel% LE.le (Int.ofNat 1) f3) → False :=
fun lean_r0 : (Eq (binrel% LT.lt (Int.ofNat 2) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1))) (Not (binrel% GE.ge (Int.ofNat 2) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1))))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% GE.ge (Int.ofNat 2) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3))) (Not (binrel% GE.ge f3 (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% LE.le (Int.ofNat 1) f3) (binrel% GE.ge f3 (Int.ofNat 1))) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (Not (Not (binrel% GE.ge f3 (Int.ofNat 1)))) (binrel% GE.ge f3 (Int.ofNat 1))) => -- THEORY_REWRITE_BOOL
fun lean_a5 : (Not (Eq f1 f2)) =>
fun lean_a6 : (Not (binrel% LT.lt (Int.ofNat 2) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)))) =>
fun lean_a7 : (binrel% LE.le (Int.ofNat 1) f3) =>
fun lean_a8 : (binrel% LE.le (Int.ofNat 1) f3) => by
have lean_s0 : (binrel% GE.ge f3 (Int.ofNat 1)) := by timed eqResolve lean_a8 lean_r3
have lean_s1 : (Eq (Int.ofNat 2) (Int.ofNat 2)) := by timed rfl
let lean_s2 := by timed flipCongrArg lean_s1 [GE.ge]
have lean_s3 : (Eq (binrel% GE.ge (Int.ofNat 2) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1))) (binrel% GE.ge (Int.ofNat 2) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3)))) := by timed congr lean_s2 lean_r1
have lean_s4 : (Eq (binrel% GE.ge (Int.ofNat 2) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1))) (Not (binrel% GE.ge f3 (Int.ofNat 1)))) := by timed Eq.trans lean_s3 lean_r2
have lean_s5 : (Eq (Not (binrel% GE.ge (Int.ofNat 2) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)))) (Not (Not (binrel% GE.ge f3 (Int.ofNat 1))))) := by timed flipCongrArg lean_s4 [Not]
have lean_s6 : (Eq (Not (binrel% GE.ge (Int.ofNat 2) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)))) (binrel% GE.ge f3 (Int.ofNat 1))) := by timed Eq.trans lean_s5 lean_r4
have lean_s7 : (Eq (binrel% LT.lt (Int.ofNat 2) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1))) (binrel% GE.ge f3 (Int.ofNat 1))) := by timed Eq.trans lean_r0 lean_s6
have lean_s8 : (Eq (Not (binrel% LT.lt (Int.ofNat 2) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)))) (Not (binrel% GE.ge f3 (Int.ofNat 1)))) := by timed flipCongrArg lean_s7 [Not]
have lean_s9 : (Not (binrel% GE.ge f3 (Int.ofNat 1))) := by timed eqResolve lean_a6 lean_s8
exact (show False from by timed contradiction lean_s0 lean_s9)


