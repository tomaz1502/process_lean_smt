-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {a : Rat}
variable {a : Rat}

theorem th0 : (Eq (binrel% HSub.hSub a (Rat.ofInt 1)) (binrel% HAdd.hAdd a (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) → (Eq (binrel% HAdd.hAdd a (Neg.neg (Rat.ofInt 1))) (binrel% HAdd.hAdd (Neg.neg (Int.ofNat 1)) a)) → (Eq (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HAdd.hAdd (Neg.neg (Int.ofNat 1)) a)) a) → (Eq (Eq a a) True) → (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) → (Eq (Not True) False) → (Not (Eq a (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HSub.hSub a (Rat.ofInt 1))))) → False :=
fun lean_r0 : (Eq (binrel% HSub.hSub a (Rat.ofInt 1)) (binrel% HAdd.hAdd a (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (binrel% HAdd.hAdd a (Neg.neg (Rat.ofInt 1))) (binrel% HAdd.hAdd (Neg.neg (Int.ofNat 1)) a)) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HAdd.hAdd (Neg.neg (Int.ofNat 1)) a)) a) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (Eq a a) True) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_a6 : (Not (Eq a (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HSub.hSub a (Rat.ofInt 1))))) => by
have lean_s0 : (Eq a a) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [Eq]
have lean_s2 : (Eq (Rat.ofInt 1) (Rat.ofInt 1)) := by timed rfl
let lean_s3 := by timed flipCongrArg lean_s2 [HAdd.hAdd]
let lean_s4 := by timed flipCongrArg lean_s0 [HAdd.hAdd]
have lean_s5 : (Eq (binrel% HAdd.hAdd a (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1))) (binrel% HAdd.hAdd a (Neg.neg (Rat.ofInt 1)))) := by timed congr lean_s4 lean_r4
have lean_s6 : (Eq (binrel% HAdd.hAdd a (binrel% HMul.hMul (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1))) (binrel% HAdd.hAdd (Neg.neg (Int.ofNat 1)) a)) := by timed Eq.trans lean_s5 lean_r1
have lean_s7 : (Eq (binrel% HSub.hSub a (Rat.ofInt 1)) (binrel% HAdd.hAdd (Neg.neg (Int.ofNat 1)) a)) := by timed Eq.trans lean_r0 lean_s6
have lean_s8 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HSub.hSub a (Rat.ofInt 1))) (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HAdd.hAdd (Neg.neg (Int.ofNat 1)) a))) := by timed congr lean_s3 lean_s7
have lean_s9 : (Eq (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HSub.hSub a (Rat.ofInt 1))) a) := by timed Eq.trans lean_s8 lean_r2
have lean_s10 : (Eq (Eq a (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HSub.hSub a (Rat.ofInt 1)))) (Eq a a)) := by timed congr lean_s1 lean_s9
have lean_s11 : (Eq (Eq a (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HSub.hSub a (Rat.ofInt 1)))) True) := by timed Eq.trans lean_s10 lean_r3
have lean_s12 : (Eq (Not (Eq a (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HSub.hSub a (Rat.ofInt 1))))) (Not True)) := by timed flipCongrArg lean_s11 [Not]
have lean_s13 : (Eq (Not (Eq a (binrel% HAdd.hAdd (Rat.ofInt 1) (binrel% HSub.hSub a (Rat.ofInt 1))))) False) := by timed Eq.trans lean_s12 lean_r5
exact (show False from by timed eqResolve lean_a6 lean_s13)


