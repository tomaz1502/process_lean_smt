-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {S7 : Type u} [Nonempty S7]
variable {S1 : Type u} [Nonempty S1]
variable {S6 : Type u} [Nonempty S6]
variable {S5 : Type u} [Nonempty S5]
variable {S4 : Type u} [Nonempty S4]
variable {S3 : Type u} [Nonempty S3]
variable {S2 : Type u} [Nonempty S2]
variable {f3 : (S2 -> S3 -> S4 -> S5 -> S6 -> S1)}
variable {f4 : S2}
variable {f5 : S3}
variable {f6 : S4}
variable {f7 : S5}
variable {f1 : S1}
variable {f8 : (S7 -> S6)}
variable {f1 : S1}
variable {f9 : S7}
variable {f9 : S7}
variable {f7 : S5}
variable {f6 : S4}
variable {f5 : S3}
variable {f4 : S2}
variable {f3 : (S2 -> S3 -> S4 -> S5 -> S6 -> S1)}
variable {f2 : S1}
variable {f2 : S1}
variable {f10 : S6}
variable {f8 : (S7 -> S6)}
variable {f10 : S6}

theorem th0 : (Eq (Eq (f3 f4 f5 f6 f7 (f8 f9)) (f3 f4 f5 f6 f7 (f8 f9))) True) → (Eq (Not True) False) → (Not (Eq f1 f2)) → (Not (Eq (f3 f4 f5 f6 f7 (f8 f9)) f1)) → (Eq (f3 f4 f5 f6 f7 f10) f1) → (Eq f10 (f8 f9)) → False :=
fun lean_r0 : (Eq (Eq (f3 f4 f5 f6 f7 (f8 f9)) (f3 f4 f5 f6 f7 (f8 f9))) True) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_a2 : (Not (Eq f1 f2)) =>
fun lean_a3 : (Not (Eq (f3 f4 f5 f6 f7 (f8 f9)) f1)) =>
fun lean_a4 : (Eq (f3 f4 f5 f6 f7 f10) f1) =>
fun lean_a5 : (Eq f10 (f8 f9)) => by
have lean_s0 : (Not (Eq f1 (f3 f4 f5 f6 f7 (f8 f9)))) := by timed negSymm lean_a3
have lean_s1 : (Eq f1 (f3 f4 f5 f6 f7 f10)) := by timed Eq.symm lean_a4
have lean_s2 : (And (Eq f10 (f8 f9)) (Eq f1 (f3 f4 f5 f6 f7 f10))) := by timed And.intro lean_a5 lean_s1
have lean_s3 : (Eq f1 (f3 f4 f5 f6 f7 f10)) := by andElim lean_s2, 1
have lean_s4 : (Eq f4 f4) := by timed rfl
let lean_s5 := by timed flipCongrArg lean_s4 [f3]
have lean_s6 : (Eq f5 f5) := by timed rfl
let lean_s7 := by timed congr lean_s5 lean_s6
have lean_s8 : (Eq f6 f6) := by timed rfl
let lean_s9 := by timed congr lean_s7 lean_s8
have lean_s10 : (Eq f7 f7) := by timed rfl
let lean_s11 := by timed congr lean_s9 lean_s10
have lean_s12 : (Eq f10 (f8 f9)) := by andElim lean_s2, 0
have lean_s13 : (Eq (f3 f4 f5 f6 f7 f10) (f3 f4 f5 f6 f7 (f8 f9))) := by timed congr lean_s11 lean_s12
have lean_s14 : (Eq f1 (f3 f4 f5 f6 f7 (f8 f9))) := by timed Eq.trans lean_s3 lean_s13
let lean_s15 := by timed flipCongrArg lean_s14 [Eq]
have lean_s16 : (Eq (f3 f4 f5 f6 f7 (f8 f9)) (f3 f4 f5 f6 f7 (f8 f9))) := by timed rfl
have lean_s17 : (Eq (Eq f1 (f3 f4 f5 f6 f7 (f8 f9))) (Eq (f3 f4 f5 f6 f7 (f8 f9)) (f3 f4 f5 f6 f7 (f8 f9)))) := by timed congr lean_s15 lean_s16
have lean_s18 : (Eq (Not (Eq f1 (f3 f4 f5 f6 f7 (f8 f9)))) (Not (Eq (f3 f4 f5 f6 f7 (f8 f9)) (f3 f4 f5 f6 f7 (f8 f9))))) := by timed flipCongrArg lean_s17 [Not]
have lean_s19 : (Eq (Not (Eq (f3 f4 f5 f6 f7 (f8 f9)) (f3 f4 f5 f6 f7 (f8 f9)))) (Not True)) := by timed flipCongrArg lean_r0 [Not]
have lean_s20 : (Eq (Not (Eq (f3 f4 f5 f6 f7 (f8 f9)) (f3 f4 f5 f6 f7 (f8 f9)))) False) := by timed Eq.trans lean_s19 lean_r1
have lean_s21 : (Eq (Not (Eq f1 (f3 f4 f5 f6 f7 (f8 f9)))) False) := by timed Eq.trans lean_s18 lean_s20
exact (show False from by timed eqResolve lean_s0 lean_s21)


