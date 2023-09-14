-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {Z : Type u} [Nonempty Z]
variable {circuit : Prop}
variable {reg : Prop}
variable {input : Prop}
variable {nf : Z}
variable {circuit : Prop}
variable {nf : Z}
variable {reg : Prop}
variable {flash : Z}
variable {input : Prop}
variable {nf0 : Z}
variable {nf0 : Z}
variable {flash : Z}

theorem th0 : (Eq (Eq nf0 flash) (Eq flash nf0)) → (Eq (Eq circuit False) (Not circuit)) → (Eq (Eq nf0 nf0) True) → (Eq (Not True) False) → (Not circuit) → (Or (Eq flash nf0) (Eq flash nf)) → (Implies (Not (Eq nf nf0)) (Not (Eq flash nf))) → (Implies (Not (Eq nf nf0)) (Eq flash nf0)) → (Eq reg input) → (Not (Eq nf0 flash)) → False :=
fun lean_r0 : (Eq (Eq nf0 flash) (Eq flash nf0)) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq (Eq circuit False) (Not circuit)) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Eq nf0 nf0) True) => -- THEORY_REWRITE_UF
fun lean_r3 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_a4 : (Not circuit) =>
fun lean_a5 : (Or (Eq flash nf0) (Eq flash nf)) =>
fun lean_a6 : (Implies (Not (Eq nf nf0)) (Not (Eq flash nf))) =>
fun lean_a7 : (Implies (Not (Eq nf nf0)) (Eq flash nf0)) =>
fun lean_a8 : (Eq reg input) =>
fun lean_a9 : (Not (Eq nf0 flash)) => by
have lean_s0 : (Eq (Not (Eq nf0 flash)) (Not (Eq flash nf0))) := by timed flipCongrArg lean_r0 [Not]
have lean_s1 : (Or (Not (Not (Eq nf nf0))) (Eq flash nf0)) := by timed impliesElim lean_a7
have lean_s2 : (Not (Eq flash nf0)) := by timed negSymm lean_a9
have lean_s3 : (Not (Not (Eq nf nf0))) := by R1 lean_s1, lean_s2, (Eq flash nf0), [(- 1), 0]
have lean_s4 : (Eq nf nf0) := by timed notNotElim lean_s3
have lean_s5 : (Not (Eq flash nf0)) := by timed negSymm lean_a9
have lean_s6 : (Eq flash nf) := by R1 lean_a5, lean_s5, (Eq flash nf0), [(- 1), 0]
have lean_s7 : (Eq (Not circuit) (Eq circuit False)) := by timed Eq.symm lean_r1
have lean_s8 : (Eq circuit False) := by timed eqResolve lean_a4 lean_s7
have lean_s9 : (Eq input reg) := by timed Eq.symm lean_a8
let lean_s10 := by timed And.intro lean_s8 lean_s9
let lean_s11 := by timed And.intro lean_s6 lean_s10
have lean_s12 : (And (Eq nf nf0) (And (Eq flash nf) (And (Eq circuit False) (Eq input reg)))) := by timed And.intro lean_s4 lean_s11
have lean_s13 : (Eq flash nf) := by andElim lean_s12, 1
have lean_s14 : (Eq nf nf0) := by andElim lean_s12, 0
have lean_s15 : (Eq flash nf0) := by timed Eq.trans lean_s13 lean_s14
let lean_s16 := by timed flipCongrArg lean_s15 [Eq]
have lean_s17 : (Eq nf0 nf0) := by timed rfl
have lean_s18 : (Eq (Eq flash nf0) (Eq nf0 nf0)) := by timed congr lean_s16 lean_s17
have lean_s19 : (Eq (Not (Eq flash nf0)) (Not (Eq nf0 nf0))) := by timed flipCongrArg lean_s18 [Not]
have lean_s20 : (Eq (Not (Eq nf0 nf0)) (Not True)) := by timed flipCongrArg lean_r2 [Not]
have lean_s21 : (Eq (Not (Eq nf0 nf0)) False) := by timed Eq.trans lean_s20 lean_r3
have lean_s22 : (Eq (Not (Eq flash nf0)) False) := by timed Eq.trans lean_s19 lean_s21
have lean_s23 : (Eq (Not (Eq nf0 flash)) False) := by timed Eq.trans lean_s0 lean_s22
exact (show False from by timed eqResolve lean_a9 lean_s23)


