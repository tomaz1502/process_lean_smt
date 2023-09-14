-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {Z : Type u} [Nonempty Z]
variable {reg : Prop}
variable {input : Prop}
variable {flash : Z}
variable {nf : Z}
variable {circuit : Prop}
variable {reg : Prop}
variable {nf0 : Z}
variable {input : Prop}
variable {flash : Z}
variable {nf0 : Z}
variable {circuit : Prop}
variable {nf : Z}

theorem th0 : (Eq (Not (Not (And (Not (Eq nf0 flash)) (Eq nf0 nf)))) (And (Not (Eq nf0 flash)) (Eq nf0 nf))) → (Eq (Eq nf0 flash) (Eq flash nf0)) → (Eq (Eq nf0 nf) (Eq nf nf0)) → (Eq (Eq circuit False) (Not circuit)) → (Eq (Not True) False) → (Eq (Eq nf0 nf0) True) → (Eq (And False True) False) → (Not circuit) → (Or (Eq flash nf0) (Eq flash nf)) → (Eq reg input) → (Not (Not (And (Not (Eq nf0 flash)) (Eq nf0 nf)))) → False :=
fun lean_r0 : (Eq (Not (Not (And (Not (Eq nf0 flash)) (Eq nf0 nf)))) (And (Not (Eq nf0 flash)) (Eq nf0 nf))) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (Eq nf0 flash) (Eq flash nf0)) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq (Eq nf0 nf) (Eq nf nf0)) => -- THEORY_REWRITE_UF
fun lean_r3 : (Eq (Eq circuit False) (Not circuit)) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (Eq nf0 nf0) True) => -- THEORY_REWRITE_UF
fun lean_r6 : (Eq (And False True) False) => -- THEORY_REWRITE_BOOL
fun lean_a7 : (Not circuit) =>
fun lean_a8 : (Or (Eq flash nf0) (Eq flash nf)) =>
fun lean_a9 : (Eq reg input) =>
fun lean_a10 : (Not (Not (And (Not (Eq nf0 flash)) (Eq nf0 nf)))) => by
have lean_s0 : (Eq (Not (Eq nf0 flash)) (Not (Eq flash nf0))) := by timed flipCongrArg lean_r1 [Not]
let lean_s1 := by timed flipCongrArg lean_s0 [And]
have lean_s2 : (Eq (And (Not (Eq nf0 flash)) (Eq nf0 nf)) (And (Not (Eq flash nf0)) (Eq nf nf0))) := by timed congr lean_s1 lean_r2
have lean_s3 : (Eq (Not (Not (And (Not (Eq nf0 flash)) (Eq nf0 nf)))) (And (Not (Eq flash nf0)) (Eq nf nf0))) := by timed Eq.trans lean_r0 lean_s2
have lean_s4 : (And (Not (Eq flash nf0)) (Eq nf nf0)) := by timed eqResolve lean_a10 lean_s3
have lean_s5 : (Not (Eq flash nf0)) := by andElim lean_s4, 0
have lean_s6 : (Eq flash nf) := by R1 lean_a8, lean_s5, (Eq flash nf0), [(- 1), 0]
have lean_s7 : (Eq flash flash) := by timed rfl
let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
have lean_s9 : (Eq (Not circuit) (Eq circuit False)) := by timed Eq.symm lean_r3
have lean_s10 : (Eq circuit False) := by timed eqResolve lean_a7 lean_s9
have lean_s11 : (And (Not (Eq flash nf0)) (Eq nf nf0)) := by timed eqResolve lean_a10 lean_s3
have lean_s12 : (Eq nf nf0) := by andElim lean_s11, 1
have lean_s13 : (Eq input reg) := by timed Eq.symm lean_a9
let lean_s14 := by timed And.intro lean_s12 lean_s13
have lean_s15 : (And (Eq circuit False) (And (Eq nf nf0) (Eq input reg))) := by timed And.intro lean_s10 lean_s14
have lean_s16 : (Eq nf nf0) := by andElim lean_s15, 1
have lean_s17 : (Eq (Eq flash nf) (Eq flash nf0)) := by timed congr lean_s8 lean_s16
have lean_s18 : (Eq flash nf0) := by timed eqResolve lean_s6 lean_s17
let lean_s19 := by timed And.intro lean_s12 lean_s13
let lean_s20 := by timed And.intro lean_s10 lean_s19
have lean_s21 : (And (Eq flash nf0) (And (Eq circuit False) (And (Eq nf nf0) (Eq input reg)))) := by timed And.intro lean_s18 lean_s20
have lean_s22 : (Eq flash nf0) := by andElim lean_s21, 0
let lean_s23 := by timed flipCongrArg lean_s22 [Eq]
have lean_s24 : (Eq nf0 nf0) := by timed rfl
have lean_s25 : (Eq (Eq flash nf0) (Eq nf0 nf0)) := by timed congr lean_s23 lean_s24
have lean_s26 : (Eq (Not (Eq flash nf0)) (Not (Eq nf0 nf0))) := by timed flipCongrArg lean_s25 [Not]
let lean_s27 := by timed flipCongrArg lean_s26 [And]
have lean_s28 : (Eq nf nf0) := by andElim lean_s21, 2
let lean_s29 := by timed flipCongrArg lean_s28 [Eq]
have lean_s30 : (Eq (Eq nf nf0) (Eq nf0 nf0)) := by timed congr lean_s29 lean_s24
have lean_s31 : (Eq (And (Not (Eq flash nf0)) (Eq nf nf0)) (And (Not (Eq nf0 nf0)) (Eq nf0 nf0))) := by timed congr lean_s27 lean_s30
have lean_s32 : (Eq (Not (Eq nf0 nf0)) (Not True)) := by timed flipCongrArg lean_r5 [Not]
have lean_s33 : (Eq (Not (Eq nf0 nf0)) False) := by timed Eq.trans lean_s32 lean_r4
let lean_s34 := by timed flipCongrArg lean_s33 [And]
have lean_s35 : (Eq (And (Not (Eq nf0 nf0)) (Eq nf0 nf0)) (And False True)) := by timed congr lean_s34 lean_r5
have lean_s36 : (Eq (And (Not (Eq nf0 nf0)) (Eq nf0 nf0)) False) := by timed Eq.trans lean_s35 lean_r6
have lean_s37 : (Eq (And (Not (Eq flash nf0)) (Eq nf nf0)) False) := by timed Eq.trans lean_s31 lean_s36
have lean_s38 : (Eq (Not (Not (And (Not (Eq nf0 flash)) (Eq nf0 nf)))) False) := by timed Eq.trans lean_s3 lean_s37
exact (show False from by timed eqResolve lean_a10 lean_s38)


