-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {v : Rat}
variable {h : Rat}
variable {v : Rat}
variable {h : Rat}

theorem th0 : (Eq (binrel% GE.ge h (Rat.ofInt 0)) (binrel% GE.ge h (Int.ofNat 0))) → (Eq (And True True) True) → (Eq (Eq (Rat.ofInt 16) (Rat.ofInt 16)) True) → (Eq (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0)) True) → (Eq (Eq (Rat.ofInt 0) (Rat.ofInt 0)) True) → (Eq (Implies True True) True) → (Eq (Not True) False) → (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge h (Rat.ofInt 0)))) → False :=
fun lean_r0 : (Eq (binrel% GE.ge h (Rat.ofInt 0)) (binrel% GE.ge h (Int.ofNat 0))) => -- THEORY_REWRITE_ARITH
fun lean_r1 : (Eq (And True True) True) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Eq (Rat.ofInt 16) (Rat.ofInt 16)) True) => -- THEORY_REWRITE_ARITH
fun lean_r3 : (Eq (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r4 : (Eq (Eq (Rat.ofInt 0) (Rat.ofInt 0)) True) => -- THEORY_REWRITE_ARITH
fun lean_r5 : (Eq (Implies True True) True) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_a7 : (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge h (Rat.ofInt 0)))) => by
have lean_s0 : (Eq (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16)))) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [Implies]
have lean_s2 : (Eq (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge h (Rat.ofInt 0))) (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge h (Int.ofNat 0)))) := by timed congr lean_s1 lean_r0
have lean_s3 : (Eq (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge h (Rat.ofInt 0)))) (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge h (Int.ofNat 0))))) := by timed flipCongrArg lean_s2 [Not]
have lean_s4 : (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge h (Int.ofNat 0)))) := by timed eqResolve lean_a7 lean_s3
have lean_s5 : (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) := by timed notImplies1 lean_s4
have lean_s6 : (Eq v (Rat.ofInt 16)) := by andElim lean_s5, 1
have lean_s7 : (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) := by timed notImplies1 lean_s4
have lean_s8 : (Eq h (Rat.ofInt 0)) := by andElim lean_s7, 0
have lean_s9 : (And (Eq v (Rat.ofInt 16)) (Eq h (Rat.ofInt 0))) := by timed And.intro lean_s6 lean_s8
have lean_s10 : (Eq h (Rat.ofInt 0)) := by andElim lean_s9, 1
let lean_s11 := by timed flipCongrArg lean_s10 [Eq]
have lean_s12 : (Eq (Rat.ofInt 0) (Rat.ofInt 0)) := by timed rfl
have lean_s13 : (Eq (Eq h (Rat.ofInt 0)) (Eq (Rat.ofInt 0) (Rat.ofInt 0))) := by timed congr lean_s11 lean_s12
let lean_s14 := by timed flipCongrArg lean_s13 [And]
have lean_s15 : (Eq v (Rat.ofInt 16)) := by andElim lean_s9, 0
let lean_s16 := by timed flipCongrArg lean_s15 [Eq]
have lean_s17 : (Eq (Rat.ofInt 16) (Rat.ofInt 16)) := by timed rfl
have lean_s18 : (Eq (Eq v (Rat.ofInt 16)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) := by timed congr lean_s16 lean_s17
have lean_s19 : (Eq (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16)))) := by timed congr lean_s14 lean_s18
let lean_s20 := by timed flipCongrArg lean_s19 [Implies]
let lean_s21 := by timed flipCongrArg lean_s10 [GE.ge]
have lean_s22 : (Eq (Int.ofNat 0) (Int.ofNat 0)) := by timed rfl
have lean_s23 : (Eq (binrel% GE.ge h (Int.ofNat 0)) (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0))) := by timed congr lean_s21 lean_s22
have lean_s24 : (Eq (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge h (Int.ofNat 0))) (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0)))) := by timed congr lean_s20 lean_s23
have lean_s25 : (Eq (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge h (Int.ofNat 0)))) (Not (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0))))) := by timed flipCongrArg lean_s24 [Not]
let lean_s26 := by timed flipCongrArg lean_r4 [And]
have lean_s27 : (Eq (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) (And True True)) := by timed congr lean_s26 lean_r2
have lean_s28 : (Eq (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) True) := by timed Eq.trans lean_s27 lean_r1
let lean_s29 := by timed flipCongrArg lean_s28 [Implies]
have lean_s30 : (Eq (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0))) (Implies True True)) := by timed congr lean_s29 lean_r3
have lean_s31 : (Eq (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0))) True) := by timed Eq.trans lean_s30 lean_r5
have lean_s32 : (Eq (Not (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0)))) (Not True)) := by timed flipCongrArg lean_s31 [Not]
have lean_s33 : (Eq (Not (Implies (And (Eq (Rat.ofInt 0) (Rat.ofInt 0)) (Eq (Rat.ofInt 16) (Rat.ofInt 16))) (binrel% GE.ge (Rat.ofInt 0) (Int.ofNat 0)))) False) := by timed Eq.trans lean_s32 lean_r6
have lean_s34 : (Eq (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge h (Int.ofNat 0)))) False) := by timed Eq.trans lean_s25 lean_s33
have lean_s35 : (Eq (Not (Implies (And (Eq h (Rat.ofInt 0)) (Eq v (Rat.ofInt 16))) (binrel% GE.ge h (Rat.ofInt 0)))) False) := by timed Eq.trans lean_s3 lean_s34
exact (show False from by timed eqResolve lean_a7 lean_s35)


