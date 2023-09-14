-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {MODE : Type u} [Nonempty MODE]
variable {Z : Type u} [Nonempty Z]
variable {a1 : Z}
variable {a2 : Z}
variable {b1 : Z}
variable {i2 : Prop}
variable {b2 : Z}
variable {p2 : Prop}
variable {r2 : Z}
variable {i2 : Prop}
variable {b1 : Z}
variable {r1 : Z}
variable {r1 : Z}
variable {a2 : Z}
variable {b2 : Z}
variable {mode : MODE}
variable {a1 : Z}
variable {cir : MODE}
variable {p2 : Prop}
variable {i1 : Prop}
variable {cir : MODE}
variable {i1 : Prop}
variable {mode : MODE}
variable {r2 : Z}

theorem th0 : (Eq i2 (Not (Not (Eq b2 r2)))) → (Eq (Eq r2 b2) (Eq b2 r2)) → (Eq (Eq p2 False) (Not p2)) → (Eq (Eq i1 True) i1) → (Eq (Eq (Not (Not (Not (Eq b2 r2)))) (Eq b2 r2)) (Eq (Eq b2 r2) (Not (Not (Not (Eq b2 r2)))))) → (Eq (Not (Not (Not (Eq b2 r2)))) (Not (Eq b2 r2))) → (Eq (Eq (Eq b2 r2) (Not (Eq b2 r2))) False) → (Eq mode cir) → i1 → (Not p2) → (Eq a1 b1) → (Eq a2 b2) → (Eq (Not i2) (Eq r2 b2)) → (Not (Eq r1 b1)) → (Not (Eq i2 (Not (Eq r2 b2)))) → False :=
fun lean_h0 : (Eq i2 (Not (Not (Eq b2 r2)))) => -- TRUST_SUBS_EQ
fun lean_r1 : (Eq (Eq r2 b2) (Eq b2 r2)) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq (Eq p2 False) (Not p2)) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq i1 True) i1) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (Eq (Not (Not (Not (Eq b2 r2)))) (Eq b2 r2)) (Eq (Eq b2 r2) (Not (Not (Not (Eq b2 r2)))))) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (Not (Not (Not (Eq b2 r2)))) (Not (Eq b2 r2))) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (Eq (Eq b2 r2) (Not (Eq b2 r2))) False) => -- THEORY_REWRITE_BOOL
fun lean_a7 : (Eq mode cir) =>
fun lean_a8 : i1 =>
fun lean_a9 : (Not p2) =>
fun lean_a10 : (Eq a1 b1) =>
fun lean_a11 : (Eq a2 b2) =>
fun lean_a12 : (Eq (Not i2) (Eq r2 b2)) =>
fun lean_a13 : (Not (Eq r1 b1)) =>
fun lean_a14 : (Not (Eq i2 (Not (Eq r2 b2)))) => by
have lean_s0 : (Eq (Not i2) (Not i2)) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [Eq]
have lean_s2 : (Eq (Eq (Not i2) (Eq r2 b2)) (Eq (Not i2) (Eq b2 r2))) := by timed congr lean_s1 lean_r1
have lean_s3 : (Eq (Not p2) (Eq p2 False)) := by timed Eq.symm lean_r2
have lean_s4 : (Eq p2 False) := by timed eqResolve lean_a9 lean_s3
have lean_s5 : (Eq i1 (Eq i1 True)) := by timed Eq.symm lean_r3
have lean_s6 : (Eq i1 True) := by timed eqResolve lean_a8 lean_s5
have lean_s7 : (Eq cir mode) := by timed Eq.symm lean_a7
let lean_s8 := by timed And.intro lean_s6 lean_s7
let lean_s9 := by timed And.intro lean_a10 lean_s8
let lean_s10 := by timed And.intro lean_a11 lean_s9
let lean_s11 := by timed And.intro lean_s4 lean_s10
have lean_s12 : (And (Eq i2 (Not (Not (Eq b2 r2)))) (And (Eq p2 False) (And (Eq a2 b2) (And (Eq a1 b1) (And (Eq i1 True) (Eq cir mode)))))) := by timed And.intro lean_h0 lean_s11
have lean_s13 : (Eq i2 (Not (Not (Eq b2 r2)))) := by andElim lean_s12, 0
have lean_s14 : (Eq (Not i2) (Not (Not (Not (Eq b2 r2))))) := by timed flipCongrArg lean_s13 [Not]
let lean_s15 := by timed flipCongrArg lean_s14 [Eq]
have lean_s16 : (Eq (Eq b2 r2) (Eq b2 r2)) := by timed rfl
have lean_s17 : (Eq (Eq (Not i2) (Eq b2 r2)) (Eq (Not (Not (Not (Eq b2 r2)))) (Eq b2 r2))) := by timed congr lean_s15 lean_s16
have lean_s18 : (Eq (Eq b2 r2) (Eq b2 r2)) := by timed rfl
let lean_s19 := by timed flipCongrArg lean_s18 [Eq]
have lean_s20 : (Eq (Eq (Eq b2 r2) (Not (Not (Not (Eq b2 r2))))) (Eq (Eq b2 r2) (Not (Eq b2 r2)))) := by timed congr lean_s19 lean_r5
have lean_s21 : (Eq (Eq (Eq b2 r2) (Not (Not (Not (Eq b2 r2))))) False) := by timed Eq.trans lean_s20 lean_r6
have lean_s22 : (Eq (Eq (Not (Not (Not (Eq b2 r2)))) (Eq b2 r2)) False) := by timed Eq.trans lean_r4 lean_s21
have lean_s23 : (Eq (Eq (Not i2) (Eq b2 r2)) False) := by timed Eq.trans lean_s17 lean_s22
have lean_s24 : (Eq (Eq (Not i2) (Eq r2 b2)) False) := by timed Eq.trans lean_s2 lean_s23
exact (show False from by timed eqResolve lean_a12 lean_s24)


