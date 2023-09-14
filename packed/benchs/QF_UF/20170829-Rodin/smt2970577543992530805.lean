-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {MODE : Type u} [Nonempty MODE]
variable {Z : Type u} [Nonempty Z]
variable {a2 : Z}
variable {r1 : Z}
variable {r2 : Z}
variable {b2 : Z}
variable {i1 : Prop}
variable {mode : MODE}
variable {i2 : Prop}
variable {cir : MODE}
variable {i1 : Prop}
variable {p1 : Prop}
variable {p2 : Prop}
variable {a1 : Z}
variable {b2 : Z}
variable {i2 : Prop}
variable {r2 : Z}
variable {b1 : Z}
variable {b1 : Z}
variable {r1 : Z}
variable {p1 : Prop}
variable {a2 : Z}
variable {a1 : Z}
variable {p2 : Prop}
variable {cir : MODE}
variable {mode : MODE}

theorem th0 : (Eq (Eq r2 b2) (Eq b2 r2)) → (Eq (Eq (Not (Not p2)) p2) (Eq p2 (Not (Not p2)))) → (Eq (Not (Not p2)) p2) → (Eq (Eq p2 p2) True) → (Eq (Not (Not i2)) i2) → (Eq (Eq i2 i2) True) → (Eq (Eq (Not (Not i1)) i1) (Eq i1 (Not (Not i1)))) → (Eq (Eq (Not (Not i2)) i2) (Eq i2 (Not (Not i2)))) → (Eq (Not (Not i1)) i1) → (Eq (Eq i1 i1) True) → (Eq mode cir) → (Eq a1 b1) → (Eq a2 b2) → (Eq (Not i1) (Eq r1 b1)) → (Eq (Not i2) (Eq r2 b2)) → (Implies (Eq r1 b1) (Not p1)) → (Implies (Eq r2 b2) (Not p2)) → (Or (And (Not (Eq r1 b1)) (Not p2)) (Or (And (Not (Eq r2 b2)) (Not p1)) (And (Eq r1 b1) (Eq r2 b2)))) → (Not (Or (And i1 (Not p2)) (Or (And i2 (Or (Not i1) p2)) (And (Not i1) (Not i2))))) → False :=
fun lean_r0 : (Eq (Eq r2 b2) (Eq b2 r2)) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq (Eq (Not (Not p2)) p2) (Eq p2 (Not (Not p2)))) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Not (Not p2)) p2) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq p2 p2) True) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (Not (Not i2)) i2) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (Eq i2 i2) True) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (Eq (Not (Not i1)) i1) (Eq i1 (Not (Not i1)))) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq (Eq (Not (Not i2)) i2) (Eq i2 (Not (Not i2)))) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq (Not (Not i1)) i1) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq (Eq i1 i1) True) => -- THEORY_REWRITE_BOOL
fun lean_a10 : (Eq mode cir) =>
fun lean_a11 : (Eq a1 b1) =>
fun lean_a12 : (Eq a2 b2) =>
fun lean_a13 : (Eq (Not i1) (Eq r1 b1)) =>
fun lean_a14 : (Eq (Not i2) (Eq r2 b2)) =>
fun lean_a15 : (Implies (Eq r1 b1) (Not p1)) =>
fun lean_a16 : (Implies (Eq r2 b2) (Not p2)) =>
fun lean_a17 : (Or (And (Not (Eq r1 b1)) (Not p2)) (Or (And (Not (Eq r2 b2)) (Not p1)) (And (Eq r1 b1) (Eq r2 b2)))) =>
fun lean_a18 : (Not (Or (And i1 (Not p2)) (Or (And i2 (Or (Not i1) p2)) (And (Not i1) (Not i2))))) => by
have lean_s0 : (Not (And i2 (Or (Not i1) p2))) := by notOrElim lean_a18, 1
have lean_s1 : (Or (Not i2) (Not (Or (Not i1) p2))) := by timed flipNotAnd lean_s0 [i2, (Or (Not i1) p2)]
have lean_s2 : (Eq (Not i2) (Not i2)) := by timed rfl
let lean_s3 := by timed flipCongrArg lean_s2 [Eq]
have lean_s4 : (Eq (Eq (Not i2) (Eq r2 b2)) (Eq (Not i2) (Eq b2 r2))) := by timed congr lean_s3 lean_r0
have lean_s5 : (Eq (Not i2) (Eq b2 r2)) := by timed eqResolve lean_a14 lean_s4
have lean_s6 : (Or (Not (Not i2)) (Eq b2 r2)) := by timed equivElim1 lean_s5
have lean_s7 : (Eq i2 i2) := by timed rfl
let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
have lean_s9 : (Eq (Eq i2 (Not (Not i2))) (Eq i2 i2)) := by timed congr lean_s8 lean_r4
have lean_s10 : (Eq (Eq i2 (Not (Not i2))) True) := by timed Eq.trans lean_s9 lean_r5
have lean_s11 : (Eq (Eq (Not (Not i2)) i2) True) := by timed Eq.trans lean_r7 lean_s10
have lean_s12 : (Eq (Not (Not i2)) i2) := by timed trueElim lean_s11
let lean_s13 := by timed flipCongrArg lean_s12 [Or]
have lean_s14 : (Eq (Eq b2 r2) (Eq b2 r2)) := by timed rfl
have lean_s15 : (Eq (Or (Not (Not i2)) (Eq b2 r2)) (Or i2 (Eq b2 r2))) := by timed congr lean_s13 lean_s14
have lean_s16 : (Or i2 (Eq b2 r2)) := by timed eqResolve lean_s6 lean_s15
let lean_s17 := by timed flipCongrArg lean_r0 [Implies]
have lean_s18 : (Eq (Not p2) (Not p2)) := by timed rfl
have lean_s19 : (Eq (Implies (Eq r2 b2) (Not p2)) (Implies (Eq b2 r2) (Not p2))) := by timed congr lean_s17 lean_s18
have lean_s20 : (Implies (Eq b2 r2) (Not p2)) := by timed eqResolve lean_a16 lean_s19
have lean_s21 : (Or (Not (Eq b2 r2)) (Not p2)) := by timed impliesElim lean_s20
have lean_s22 : (Or (Not p2) (Not (Eq b2 r2))) := by permutateOr lean_s21, [1, 0], (- 1)
have lean_s23 : (Not (And i1 (Not p2))) := by notOrElim lean_a18, 0
have lean_s24 : (Or (Not i1) (Not (Not p2))) := by timed flipNotAnd lean_s23 [i1, (Not p2)]
have lean_s25 : (Eq (Not i1) (Not i1)) := by timed rfl
let lean_s26 := by timed flipCongrArg lean_s25 [Or]
have lean_s27 : (Eq p2 p2) := by timed rfl
let lean_s28 := by timed flipCongrArg lean_s27 [Eq]
have lean_s29 : (Eq (Eq p2 (Not (Not p2))) (Eq p2 p2)) := by timed congr lean_s28 lean_r2
have lean_s30 : (Eq (Eq p2 (Not (Not p2))) True) := by timed Eq.trans lean_s29 lean_r3
have lean_s31 : (Eq (Eq (Not (Not p2)) p2) True) := by timed Eq.trans lean_r1 lean_s30
have lean_s32 : (Eq (Not (Not p2)) p2) := by timed trueElim lean_s31
have lean_s33 : (Eq (Or (Not i1) (Not (Not p2))) (Or (Not i1) p2)) := by timed congr lean_s26 lean_s32
have lean_s34 : (Or (Not i1) p2) := by timed eqResolve lean_s24 lean_s33
have lean_s35 : (Or p2 (Not i1)) := by permutateOr lean_s34, [1, 0], (- 1)
have lean_s36 : (Not (And (Not i1) (Not i2))) := by notOrElim lean_a18, 2
have lean_s37 : (Or (Not (Not i1)) (Not (Not i2))) := by timed flipNotAnd lean_s36 [(Not i1), (Not i2)]
have lean_s38 : (Eq i1 i1) := by timed rfl
let lean_s39 := by timed flipCongrArg lean_s38 [Eq]
have lean_s40 : (Eq (Eq i1 (Not (Not i1))) (Eq i1 i1)) := by timed congr lean_s39 lean_r8
have lean_s41 : (Eq (Eq i1 (Not (Not i1))) True) := by timed Eq.trans lean_s40 lean_r9
have lean_s42 : (Eq (Eq (Not (Not i1)) i1) True) := by timed Eq.trans lean_r6 lean_s41
have lean_s43 : (Eq (Not (Not i1)) i1) := by timed trueElim lean_s42
let lean_s44 := by timed flipCongrArg lean_s43 [Or]
have lean_s45 : (Eq (Or (Not (Not i1)) (Not (Not i2))) (Or i1 i2)) := by timed congr lean_s44 lean_s12
have lean_s46 : (Or i1 i2) := by timed eqResolve lean_s37 lean_s45
let lean_s47 := by R2 lean_s1, lean_s46, i2, [(- 1), (- 1)]
have lean_s48 : (Or (Or (Not i1) p2) (Not (Not i1))) := by timed @cnfOrNeg [(Not i1), p2] 0
have lean_s49 : (Eq (Or (Not i1) p2) (Or (Not i1) p2)) := by timed rfl
let lean_s50 := by timed flipCongrArg lean_s49 [Or]
have lean_s51 : (Eq (Or (Or (Not i1) p2) (Not (Not i1))) (Or (Or (Not i1) p2) i1)) := by timed congr lean_s50 lean_s43
have lean_s52 : (Or (Or (Not i1) p2) i1) := by timed eqResolve lean_s48 lean_s51
have lean_s53 : (Or i1 (Or (Not i1) p2)) := by permutateOr lean_s52, [1, 0], (- 1)
have lean_s54 : (Or i1 i1) := by R2 lean_s47, lean_s53, (Or (Not i1) p2), [(- 1), 1]
have lean_s55 : i1 := by factor lean_s54, 1
have lean_s56 : p2 := by R2 lean_s35, lean_s55, i1, [(- 1), 0]
have lean_s57 : (Not (Eq b2 r2)) := by R2 lean_s22, lean_s56, p2, [(- 1), 0]
have lean_s58 : i2 := by R1 lean_s16, lean_s57, (Eq b2 r2), [(- 1), 0]
let lean_s59 := by R2 lean_s1, lean_s58, i2, [(- 1), 0]
have lean_s60 : (Or (Or (Not i1) p2) (Not p2)) := by timed @cnfOrNeg [(Not i1), p2] 1
have lean_s61 : (Or (Not p2) (Or (Not i1) p2)) := by permutateOr lean_s60, [1, 0], (- 1)
have lean_s62 : (Or (Not i1) p2) := by R2 lean_s61, lean_s56, p2, [1, 0]
exact (show False from by R2 lean_s59, lean_s62, (Or (Not i1) p2), [0, 0])


