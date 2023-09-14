-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f4 : Rat}
variable {f5 : Rat}
variable {f2 : S1}
variable {f3 : (Rat -> Rat)}
variable {f1 : S1}
variable {f1 : S1}
variable {f2 : S1}
variable {f4 : Rat}
variable {f3 : (Rat -> Rat)}
variable {f5 : Rat}

theorem th0 : (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) → (Eq (Not (Not (Eq (f3 f4) (Rat.ofInt 1)))) (Eq (f3 f4) (Rat.ofInt 1))) → (Eq (Eq (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)) False) → (Not (Eq f1 f2)) → (Not (Not (Eq (f3 f4) (Rat.ofInt 1)))) → (Eq f4 f5) → (Eq f4 f5) → (Eq (f3 f5) (Neg.neg (Rat.ofInt 1))) → False :=
fun lean_r0 : (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (Not (Not (Eq (f3 f4) (Rat.ofInt 1)))) (Eq (f3 f4) (Rat.ofInt 1))) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Eq (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1)) False) => -- THEORY_REWRITE_ARITH
fun lean_a3 : (Not (Eq f1 f2)) =>
fun lean_a4 : (Not (Not (Eq (f3 f4) (Rat.ofInt 1)))) =>
fun lean_a5 : (Eq f4 f5) =>
fun lean_a6 : (Eq f4 f5) =>
fun lean_a7 : (Eq (f3 f5) (Neg.neg (Rat.ofInt 1))) => by
have lean_s0 : (Eq (f3 f4) (f3 f5)) := by timed flipCongrArg lean_a6 [f3]
let lean_s1 := by timed flipCongrArg lean_s0 [Eq]
have lean_s2 : (Eq (Rat.ofInt 1) (Rat.ofInt 1)) := by timed rfl
have lean_s3 : (Eq (Eq (f3 f4) (Rat.ofInt 1)) (Eq (f3 f5) (Rat.ofInt 1))) := by timed congr lean_s1 lean_s2
let lean_s4 := by timed Eq.trans lean_r1 lean_s3
have lean_s5 : (Eq (f3 f5) (f3 f5)) := by timed rfl
let lean_s6 := by timed flipCongrArg lean_s5 [Eq]
have lean_s7 : (Eq (Eq (f3 f5) (Neg.neg (Rat.ofInt 1))) (Eq (f3 f5) (Neg.neg (Rat.ofInt 1)))) := by timed congr lean_s6 lean_r0
have lean_s8 : (Eq (f3 f5) (Neg.neg (Rat.ofInt 1))) := by timed eqResolve lean_a7 lean_s7
have lean_s9 : (Eq (f3 f4) (Rat.ofInt 1)) := by timed eqResolve lean_a4 lean_r1
have lean_s10 : (And (Eq (f3 f5) (Neg.neg (Rat.ofInt 1))) (Eq (f3 f4) (Rat.ofInt 1))) := by timed And.intro lean_s8 lean_s9
have lean_s11 : (Eq (f3 f5) (Neg.neg (Rat.ofInt 1))) := by andElim lean_s10, 0
let lean_s12 := by timed flipCongrArg lean_s11 [Eq]
have lean_s13 : (Eq (Rat.ofInt 1) (Rat.ofInt 1)) := by timed rfl
have lean_s14 : (Eq (Eq (f3 f5) (Rat.ofInt 1)) (Eq (Neg.neg (Rat.ofInt 1)) (Rat.ofInt 1))) := by timed congr lean_s12 lean_s13
have lean_s15 : (Eq (Eq (f3 f5) (Rat.ofInt 1)) False) := by timed Eq.trans lean_s14 lean_r2
have lean_s16 : (Eq (Not (Not (Eq (f3 f4) (Rat.ofInt 1)))) False) := by timed Eq.trans lean_s4 lean_s15
exact (show False from by timed eqResolve lean_a4 lean_s16)


