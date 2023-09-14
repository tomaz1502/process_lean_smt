-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {a : Rat}
variable {a : Rat}

theorem th0 : (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HMul.hMul (Rat.ofInt 4) a)) (Rat.ofInt 6)) (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 4) a) (Rat.ofInt 6)))) → (Eq (binrel% HMul.hMul (Rat.ofInt 4) a) (binrel% HMul.hMul (Int.ofNat 4) a)) → (Eq (binrel% HAdd.hAdd (Rat.ofInt 7) (binrel% HMul.hMul (Int.ofNat 4) a)) (binrel% HAdd.hAdd (Int.ofNat 7) (binrel% HMul.hMul (Int.ofNat 4) a))) → (Eq (Eq (binrel% HAdd.hAdd (Int.ofNat 7) (binrel% HMul.hMul (Int.ofNat 4) a)) (binrel% HAdd.hAdd (Int.ofNat 7) (binrel% HMul.hMul (Int.ofNat 4) a))) True) → (Eq (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) a) (Rat.ofInt 6))) (binrel% HAdd.hAdd (Int.ofNat 7) (binrel% HMul.hMul (Int.ofNat 4) a))) → (Eq (Not True) False) → (Not (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HMul.hMul (Rat.ofInt 4) a)) (Rat.ofInt 6)) (binrel% HAdd.hAdd (Rat.ofInt 7) (binrel% HMul.hMul (Rat.ofInt 4) a)))) → False :=
fun lean_r0 : (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HMul.hMul (Rat.ofInt 4) a)) (Rat.ofInt 6)) (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 4) a) (Rat.ofInt 6)))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% HMul.hMul (Rat.ofInt 4) a) (binrel% HMul.hMul (Int.ofNat 4) a)) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 7) (binrel% HMul.hMul (Int.ofNat 4) a)) (binrel% HAdd.hAdd (Int.ofNat 7) (binrel% HMul.hMul (Int.ofNat 4) a))) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (Eq (binrel% HAdd.hAdd (Int.ofNat 7) (binrel% HMul.hMul (Int.ofNat 4) a)) (binrel% HAdd.hAdd (Int.ofNat 7) (binrel% HMul.hMul (Int.ofNat 4) a))) True) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) a) (Rat.ofInt 6))) (binrel% HAdd.hAdd (Int.ofNat 7) (binrel% HMul.hMul (Int.ofNat 4) a))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_a6 : (Not (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HMul.hMul (Rat.ofInt 4) a)) (Rat.ofInt 6)) (binrel% HAdd.hAdd (Rat.ofInt 7) (binrel% HMul.hMul (Rat.ofInt 4) a)))) => by
have lean_s0 : (Eq (Rat.ofInt 1) (Rat.ofInt 1)) := by timed rfl
have lean_s1 : (Eq (Rat.ofInt 6) (Rat.ofInt 6)) := by timed rfl
let lean_s2 := by timed congrHAdd lean_r1 lean_s1
have lean_s3 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 4) a) (Rat.ofInt 6))) (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HAdd.hAdd (binrel% HMul.hMul (Int.ofNat 4) a) (Rat.ofInt 6)))) := by timed congrHAdd lean_s0 lean_s2
have lean_s4 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HAdd.hAdd (binrel% HMul.hMul (Rat.ofInt 4) a) (Rat.ofInt 6))) (binrel% HAdd.hAdd (Int.ofNat 7) (binrel% HMul.hMul (Int.ofNat 4) a))) := by timed Eq.trans lean_s3 lean_r4
have lean_s5 : (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HMul.hMul (Rat.ofInt 4) a)) (Rat.ofInt 6)) (binrel% HAdd.hAdd (Int.ofNat 7) (binrel% HMul.hMul (Int.ofNat 4) a))) := by timed Eq.trans lean_r0 lean_s4
let lean_s6 := by timed flipCongrArg lean_s5 [Eq]
have lean_s7 : (Eq (Rat.ofInt 7) (Rat.ofInt 7)) := by timed rfl
let lean_s8 := by timed flipCongrArg lean_s7 [HAdd.hAdd]
have lean_s9 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 7) (binrel% HMul.hMul (Rat.ofInt 4) a)) (binrel% HAdd.hAdd (Rat.ofInt 7) (binrel% HMul.hMul (Int.ofNat 4) a))) := by timed congr lean_s8 lean_r1
have lean_s10 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 7) (binrel% HMul.hMul (Rat.ofInt 4) a)) (binrel% HAdd.hAdd (Int.ofNat 7) (binrel% HMul.hMul (Int.ofNat 4) a))) := by timed Eq.trans lean_s9 lean_r2
have lean_s11 : (Eq (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HMul.hMul (Rat.ofInt 4) a)) (Rat.ofInt 6)) (binrel% HAdd.hAdd (Rat.ofInt 7) (binrel% HMul.hMul (Rat.ofInt 4) a))) (Eq (binrel% HAdd.hAdd (Int.ofNat 7) (binrel% HMul.hMul (Int.ofNat 4) a)) (binrel% HAdd.hAdd (Int.ofNat 7) (binrel% HMul.hMul (Int.ofNat 4) a)))) := by timed congr lean_s6 lean_s10
have lean_s12 : (Eq (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HMul.hMul (Rat.ofInt 4) a)) (Rat.ofInt 6)) (binrel% HAdd.hAdd (Rat.ofInt 7) (binrel% HMul.hMul (Rat.ofInt 4) a))) True) := by timed Eq.trans lean_s11 lean_r3
have lean_s13 : (Eq (Not (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HMul.hMul (Rat.ofInt 4) a)) (Rat.ofInt 6)) (binrel% HAdd.hAdd (Rat.ofInt 7) (binrel% HMul.hMul (Rat.ofInt 4) a)))) (Not True)) := by timed flipCongrArg lean_s12 [Not]
have lean_s14 : (Eq (Not (Eq (binrel% HAdd.hAdd (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HMul.hMul (Rat.ofInt 4) a)) (Rat.ofInt 6)) (binrel% HAdd.hAdd (Rat.ofInt 7) (binrel% HMul.hMul (Rat.ofInt 4) a)))) False) := by timed Eq.trans lean_s13 lean_r5
exact (show False from by timed eqResolve lean_a6 lean_s14)


