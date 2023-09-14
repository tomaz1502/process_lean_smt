-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S1 : Type u} [Nonempty S1]
variable {f2 : S1}
variable {f1 : S1}
variable {f4 : Rat}
variable {f3 : (Rat -> Rat)}
variable {f1 : S1}
variable {f5 : Rat}
variable {f2 : S1}
variable {f4 : Rat}
variable {f3 : (Rat -> Rat)}
variable {f5 : Rat}

theorem th0 : (Eq (Eq f5 f4) (Eq f4 f5)) → (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) → (Eq (Eq (Rat.ofInt 1) (Neg.neg (Rat.ofInt 1))) False) → (Not (Eq f1 f2)) → (Eq (f3 f4) (Neg.neg (Rat.ofInt 1))) → (Not (Implies (Eq f5 f4) (Not (Eq (f3 f5) (Rat.ofInt 1))))) → False :=
fun lean_r0 : (Eq (Eq f5 f4) (Eq f4 f5)) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) => -- THEORY_REWRITE_ARITH
fun lean_r2 : (Eq (Eq (Rat.ofInt 1) (Neg.neg (Rat.ofInt 1))) False) => -- THEORY_REWRITE_ARITH
fun lean_a3 : (Not (Eq f1 f2)) =>
fun lean_a4 : (Eq (f3 f4) (Neg.neg (Rat.ofInt 1))) =>
fun lean_a5 : (Not (Implies (Eq f5 f4) (Not (Eq (f3 f5) (Rat.ofInt 1))))) => by
have lean_s0 : (Eq (f3 f4) (f3 f4)) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [Eq]
have lean_s2 : (Eq (Eq (f3 f4) (Neg.neg (Rat.ofInt 1))) (Eq (f3 f4) (Neg.neg (Rat.ofInt 1)))) := by timed congr lean_s1 lean_r1
let lean_s3 := by timed flipCongrArg lean_r0 [Implies]
have lean_s4 : (Eq (Not (Eq (f3 f5) (Rat.ofInt 1))) (Not (Eq (f3 f5) (Rat.ofInt 1)))) := by timed rfl
have lean_s5 : (Eq (Implies (Eq f5 f4) (Not (Eq (f3 f5) (Rat.ofInt 1)))) (Implies (Eq f4 f5) (Not (Eq (f3 f5) (Rat.ofInt 1))))) := by timed congr lean_s3 lean_s4
have lean_s6 : (Eq (Not (Implies (Eq f5 f4) (Not (Eq (f3 f5) (Rat.ofInt 1))))) (Not (Implies (Eq f4 f5) (Not (Eq (f3 f5) (Rat.ofInt 1)))))) := by timed flipCongrArg lean_s5 [Not]
have lean_s7 : (Not (Implies (Eq f4 f5) (Not (Eq (f3 f5) (Rat.ofInt 1))))) := by timed eqResolve lean_a5 lean_s6
have lean_s8 : (Eq f4 f5) := by timed notImplies1 lean_s7
have lean_s9 : (Eq (f3 f4) (f3 f5)) := by timed flipCongrArg lean_s8 [f3]
let lean_s10 := by timed flipCongrArg lean_s9 [Eq]
have lean_s11 : (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) := by timed rfl
have lean_s12 : (Eq (Eq (f3 f4) (Neg.neg (Rat.ofInt 1))) (Eq (f3 f5) (Neg.neg (Rat.ofInt 1)))) := by timed congr lean_s10 lean_s11
let lean_s13 := by timed Eq.trans lean_s2 lean_s12
have lean_s14 : (Not (Implies (Eq f4 f5) (Not (Eq (f3 f5) (Rat.ofInt 1))))) := by timed eqResolve lean_a5 lean_s6
have lean_s15 : (Not (Not (Eq (f3 f5) (Rat.ofInt 1)))) := by timed notImplies2 lean_s14
have lean_s16 : (Eq (f3 f5) (Rat.ofInt 1)) := by timed notNotElim lean_s15
have lean_s17 : (Eq (f3 f4) (Neg.neg (Rat.ofInt 1))) := by timed eqResolve lean_a4 lean_s2
have lean_s18 : (And (Eq (f3 f5) (Rat.ofInt 1)) (Eq (f3 f4) (Neg.neg (Rat.ofInt 1)))) := by timed And.intro lean_s16 lean_s17
have lean_s19 : (Eq (f3 f5) (Rat.ofInt 1)) := by andElim lean_s18, 0
let lean_s20 := by timed flipCongrArg lean_s19 [Eq]
have lean_s21 : (Eq (Neg.neg (Rat.ofInt 1)) (Neg.neg (Rat.ofInt 1))) := by timed rfl
have lean_s22 : (Eq (Eq (f3 f5) (Neg.neg (Rat.ofInt 1))) (Eq (Rat.ofInt 1) (Neg.neg (Rat.ofInt 1)))) := by timed congr lean_s20 lean_s21
have lean_s23 : (Eq (Eq (f3 f5) (Neg.neg (Rat.ofInt 1))) False) := by timed Eq.trans lean_s22 lean_r2
have lean_s24 : (Eq (Eq (f3 f4) (Neg.neg (Rat.ofInt 1))) False) := by timed Eq.trans lean_s13 lean_s23
exact (show False from by timed eqResolve lean_a4 lean_s24)


