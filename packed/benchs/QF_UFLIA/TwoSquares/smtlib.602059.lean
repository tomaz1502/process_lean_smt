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

theorem th0 : (Eq (binrel% LE.le f3 (Int.ofNat 0)) (Not (binrel% GE.ge f3 (Int.ofNat 1)))) → (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3))) → (Eq (binrel% LE.le (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3)) (Int.ofNat 1)) (Not (binrel% GE.ge f3 (Int.ofNat 1)))) → (Not (Eq f1 f2)) → (Not (Implies (binrel% LE.le f3 (Int.ofNat 0)) (binrel% LE.le (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)))) → False :=
fun lean_r0 : (Eq (binrel% LE.le f3 (Int.ofNat 0)) (Not (binrel% GE.ge f3 (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% LE.le (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3)) (Int.ofNat 1)) (Not (binrel% GE.ge f3 (Int.ofNat 1)))) => -- THEORY_REWRITE_ARITH
fun lean_a3 : (Not (Eq f1 f2)) =>
fun lean_a4 : (Not (Implies (binrel% LE.le f3 (Int.ofNat 0)) (binrel% LE.le (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)))) => by
let lean_s0 := by timed flipCongrArg lean_r0 [Implies]
let lean_s1 := by timed flipCongrArg lean_r1 [LE.le]
have lean_s2 : (Eq (Int.ofNat 1) (Int.ofNat 1)) := by timed rfl
have lean_s3 : (Eq (binrel% LE.le (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) (binrel% LE.le (binrel% HAdd.hAdd (Int.ofNat 1) (binrel% HMul.hMul (Int.ofNat 4) f3)) (Int.ofNat 1))) := by timed congr lean_s1 lean_s2
have lean_s4 : (Eq (binrel% LE.le (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)) (Not (binrel% GE.ge f3 (Int.ofNat 1)))) := by timed Eq.trans lean_s3 lean_r2
have lean_s5 : (Eq (Implies (binrel% LE.le f3 (Int.ofNat 0)) (binrel% LE.le (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1))) (Implies (Not (binrel% GE.ge f3 (Int.ofNat 1))) (Not (binrel% GE.ge f3 (Int.ofNat 1))))) := by timed congr lean_s0 lean_s4
have lean_s6 : (Eq (Not (Implies (binrel% LE.le f3 (Int.ofNat 0)) (binrel% LE.le (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) f3) (Int.ofNat 1)) (Int.ofNat 1)))) (Not (Implies (Not (binrel% GE.ge f3 (Int.ofNat 1))) (Not (binrel% GE.ge f3 (Int.ofNat 1)))))) := by timed flipCongrArg lean_s5 [Not]
have lean_s7 : (Not (Implies (Not (binrel% GE.ge f3 (Int.ofNat 1))) (Not (binrel% GE.ge f3 (Int.ofNat 1))))) := by timed eqResolve lean_a4 lean_s6
have lean_s8 : (Not (Not (binrel% GE.ge f3 (Int.ofNat 1)))) := by timed notImplies2 lean_s7
have lean_s9 : (binrel% GE.ge f3 (Int.ofNat 1)) := by timed notNotElim lean_s8
have lean_s10 : (Not (Implies (Not (binrel% GE.ge f3 (Int.ofNat 1))) (Not (binrel% GE.ge f3 (Int.ofNat 1))))) := by timed eqResolve lean_a4 lean_s6
have lean_s11 : (Not (binrel% GE.ge f3 (Int.ofNat 1))) := by timed notImplies1 lean_s10
exact (show False from by timed contradiction lean_s9 lean_s11)


