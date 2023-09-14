-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f1 : S1}
variable {f2 : S1}
variable {f3 : Int}
variable {f1 : S1}
variable {f2 : S1}
variable {f3 : Int}

theorem th0 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3))) → (Eq (binrel% LE.le (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3)) (Int.ofNat 1)) (Not (binrel% GE.ge f3 (Int.ofNat 1)))) → (Eq (Not (Not (binrel% GE.ge f3 (Int.ofNat 1)))) (binrel% GE.ge f3 (Int.ofNat 1))) → (Eq (binrel% LE.le f3 (Int.ofNat 0)) (Not (binrel% GE.ge f3 (Int.ofNat 1)))) → (Not (Eq f1 f2)) → (Not (binrel% LE.le (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1))) → (binrel% LE.le f3 (Int.ofNat 0)) → False :=
fun lean_r0 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% LE.le (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3)) (Int.ofNat 1)) (Not (binrel% GE.ge f3 (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (Not (Not (binrel% GE.ge f3 (Int.ofNat 1)))) (binrel% GE.ge f3 (Int.ofNat 1))) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (binrel% LE.le f3 (Int.ofNat 0)) (Not (binrel% GE.ge f3 (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_a4 : (Not (Eq f1 f2)) =>
fun lean_a5 : (Not (binrel% LE.le (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1))) =>
fun lean_a6 : (binrel% LE.le f3 (Int.ofNat 0)) => by
let lean_s0 := by timed flipCongrArg lean_r0 [LE.le]
have lean_s1 : (Eq (Int.ofNat 1) (Int.ofNat 1)) := by timed rfl
have lean_s2 : (Eq (binrel% LE.le (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) (binrel% LE.le (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3)) (Int.ofNat 1))) := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq (binrel% LE.le (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) (Not (binrel% GE.ge f3 (Int.ofNat 1)))) := by timed Eq.trans lean_s2 lean_r1
have lean_s4 : (Eq (Not (binrel% LE.le (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1))) (Not (Not (binrel% GE.ge f3 (Int.ofNat 1))))) := by timed flipCongrArg lean_s3 [Not]
have lean_s5 : (Eq (Not (binrel% LE.le (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1))) (binrel% GE.ge f3 (Int.ofNat 1))) := by timed Eq.trans lean_s4 lean_r2
have lean_s6 : (binrel% GE.ge f3 (Int.ofNat 1)) := by timed eqResolve lean_a5 lean_s5
have lean_s7 : (Not (binrel% GE.ge f3 (Int.ofNat 1))) := by timed eqResolve lean_a6 lean_r3
exact (show False from by timed contradiction lean_s6 lean_s7)


