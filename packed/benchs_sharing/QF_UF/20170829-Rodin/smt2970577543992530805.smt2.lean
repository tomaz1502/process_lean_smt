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

theorem th0 :
  let let1 := (Eq b2 r2)
  let let2 := (Eq r2 b2)
  let let3 := (Not p2)
  let let4 := (Not let3)
  let let5 := (Eq p2 let4)
  let let6 := (Eq let4 p2)
  let let7 := (Eq p2 p2)
  let let8 := (Not i2)
  let let9 := (Not let8)
  let let10 := (Eq let9 i2)
  let let11 := (Eq i2 i2)
  let let12 := (Not i1)
  let let13 := (Not let12)
  let let14 := (Eq i1 let13)
  let let15 := (Eq let13 i1)
  let let16 := (Eq i2 let9)
  let let17 := (Eq i1 i1)
  let let18 := (Eq r1 b1)
  let let19 := (Eq let8 let2)
  let let20 := (Not p1)
  let let21 := (Implies let2 let3)
  let let22 := (And let12 let8)
  let let23 := (Or let12 p2)
  let let24 := (And i2 let23)
  let let25 := (And i1 let3)
  let let26 := (Or let23 i1)
  let let27 := (Or let23 let13)
  let let28 := (Or i1 i2)
  let let29 := (Or let13 let9)
  let let30 := (Or let12 let4)
  let let31 := (Not let1)
  let let32 := (Implies let1 let3)
  let let33 := (Or i2 let1)
  let let34 := (Or let9 let1)
  let let35 := (Eq let8 let1)
(Eq let2 let1) → (Eq let6 let5) → let6 → (Eq let7 True) → let10 → (Eq let11 True) → (Eq let15 let14) → (Eq let10 let16) → let15 → (Eq let17 True) → (Eq mode cir) → (Eq a1 b1) → (Eq a2 b2) → (Eq let12 let18) → let19 → (Implies let18 let20) → let21 → (Or (And (Not let18) let3) (Or (And (Not let2) let20) (And let18 let2))) → (Not (Or let25 (Or let24 let22))) → False :=
  let let1 := (Eq b2 r2)
  let let2 := (Eq r2 b2)
  let let3 := (Not p2)
  let let4 := (Not let3)
  let let5 := (Eq p2 let4)
  let let6 := (Eq let4 p2)
  let let7 := (Eq p2 p2)
  let let8 := (Not i2)
  let let9 := (Not let8)
  let let10 := (Eq let9 i2)
  let let11 := (Eq i2 i2)
  let let12 := (Not i1)
  let let13 := (Not let12)
  let let14 := (Eq i1 let13)
  let let15 := (Eq let13 i1)
  let let16 := (Eq i2 let9)
  let let17 := (Eq i1 i1)
  let let18 := (Eq r1 b1)
  let let19 := (Eq let8 let2)
  let let20 := (Not p1)
  let let21 := (Implies let2 let3)
  let let22 := (And let12 let8)
  let let23 := (Or let12 p2)
  let let24 := (And i2 let23)
  let let25 := (And i1 let3)
  let let26 := (Or let23 i1)
  let let27 := (Or let23 let13)
  let let28 := (Or i1 i2)
  let let29 := (Or let13 let9)
  let let30 := (Or let12 let4)
  let let31 := (Not let1)
  let let32 := (Implies let1 let3)
  let let33 := (Or i2 let1)
  let let34 := (Or let9 let1)
  let let35 := (Eq let8 let1)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq let6 let5) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let6 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let7 True) => -- THEORY_REWRITE_BOOL
fun lean_r4 : let10 => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq let11 True) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq let15 let14) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq let10 let16) => -- THEORY_REWRITE_BOOL
fun lean_r8 : let15 => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq let17 True) => -- THEORY_REWRITE_BOOL
fun lean_a10 : (Eq mode cir) =>
fun lean_a11 : (Eq a1 b1) =>
fun lean_a12 : (Eq a2 b2) =>
fun lean_a13 : (Eq let12 let18) =>
fun lean_a14 : let19 =>
fun lean_a15 : (Implies let18 let20) =>
fun lean_a16 : let21 =>
fun lean_a17 : (Or (And (Not let18) let3) (Or (And (Not let2) let20) (And let18 let2))) =>
fun lean_a18 : (Not (Or let25 (Or let24 let22))) => by
have lean_s0 : (Not let24) := by notOrElim lean_a18, 1
have lean_s1 : (Or let8 (Not let23)) := by timed flipNotAnd lean_s0 [i2, let23]
have lean_s2 : (Eq let8 let8) := by timed rfl
let lean_s3 := by timed flipCongrArg lean_s2 [Eq]
have lean_s4 : (Eq let19 let35) := by timed congr lean_s3 lean_r0
have lean_s5 : let35 := by timed eqResolve lean_a14 lean_s4
have lean_s6 : let34 := by timed equivElim1 lean_s5
have lean_s7 : let11 := by timed rfl
let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
have lean_s9 : (Eq let16 let11) := by timed congr lean_s8 lean_r4
have lean_s10 : (Eq let16 True) := by timed Eq.trans lean_s9 lean_r5
have lean_s11 : (Eq let10 True) := by timed Eq.trans lean_r7 lean_s10
have lean_s12 : let10 := by timed trueElim lean_s11
let lean_s13 := by timed flipCongrArg lean_s12 [Or]
have lean_s14 : (Eq let1 let1) := by timed rfl
have lean_s15 : (Eq let34 let33) := by timed congr lean_s13 lean_s14
have lean_s16 : let33 := by timed eqResolve lean_s6 lean_s15
let lean_s17 := by timed flipCongrArg lean_r0 [Implies]
have lean_s18 : (Eq let3 let3) := by timed rfl
have lean_s19 : (Eq let21 let32) := by timed congr lean_s17 lean_s18
have lean_s20 : let32 := by timed eqResolve lean_a16 lean_s19
have lean_s21 : (Or let31 let3) := by timed impliesElim lean_s20
have lean_s22 : (Or let3 let31) := by permutateOr lean_s21, [1, 0], (- 1)
have lean_s23 : (Not let25) := by notOrElim lean_a18, 0
have lean_s24 : let30 := by timed flipNotAnd lean_s23 [i1, let3]
have lean_s25 : (Eq let12 let12) := by timed rfl
let lean_s26 := by timed flipCongrArg lean_s25 [Or]
have lean_s27 : let7 := by timed rfl
let lean_s28 := by timed flipCongrArg lean_s27 [Eq]
have lean_s29 : (Eq let5 let7) := by timed congr lean_s28 lean_r2
have lean_s30 : (Eq let5 True) := by timed Eq.trans lean_s29 lean_r3
have lean_s31 : (Eq let6 True) := by timed Eq.trans lean_r1 lean_s30
have lean_s32 : let6 := by timed trueElim lean_s31
have lean_s33 : (Eq let30 let23) := by timed congr lean_s26 lean_s32
have lean_s34 : let23 := by timed eqResolve lean_s24 lean_s33
have lean_s35 : (Or p2 let12) := by permutateOr lean_s34, [1, 0], (- 1)
have lean_s36 : (Not let22) := by notOrElim lean_a18, 2
have lean_s37 : let29 := by timed flipNotAnd lean_s36 [let12, let8]
have lean_s38 : let17 := by timed rfl
let lean_s39 := by timed flipCongrArg lean_s38 [Eq]
have lean_s40 : (Eq let14 let17) := by timed congr lean_s39 lean_r8
have lean_s41 : (Eq let14 True) := by timed Eq.trans lean_s40 lean_r9
have lean_s42 : (Eq let15 True) := by timed Eq.trans lean_r6 lean_s41
have lean_s43 : let15 := by timed trueElim lean_s42
let lean_s44 := by timed flipCongrArg lean_s43 [Or]
have lean_s45 : (Eq let29 let28) := by timed congr lean_s44 lean_s12
have lean_s46 : let28 := by timed eqResolve lean_s37 lean_s45
let lean_s47 := by R2 lean_s1, lean_s46, i2, [(- 1), (- 1)]
have lean_s48 : let27 := by timed @cnfOrNeg [let12, p2] 0
have lean_s49 : (Eq let23 let23) := by timed rfl
let lean_s50 := by timed flipCongrArg lean_s49 [Or]
have lean_s51 : (Eq let27 let26) := by timed congr lean_s50 lean_s43
have lean_s52 : let26 := by timed eqResolve lean_s48 lean_s51
have lean_s53 : (Or i1 let23) := by permutateOr lean_s52, [1, 0], (- 1)
have lean_s54 : (Or i1 i1) := by R2 lean_s47, lean_s53, let23, [(- 1), 1]
have lean_s55 : i1 := by factor lean_s54, 1
have lean_s56 : p2 := by R2 lean_s35, lean_s55, i1, [(- 1), 0]
have lean_s57 : let31 := by R2 lean_s22, lean_s56, p2, [(- 1), 0]
have lean_s58 : i2 := by R1 lean_s16, lean_s57, let1, [(- 1), 0]
let lean_s59 := by R2 lean_s1, lean_s58, i2, [(- 1), 0]
have lean_s60 : (Or let23 let3) := by timed @cnfOrNeg [let12, p2] 1
have lean_s61 : (Or let3 let23) := by permutateOr lean_s60, [1, 0], (- 1)
have lean_s62 : let23 := by R2 lean_s61, lean_s56, p2, [1, 0]
exact (show False from by R2 lean_s59, lean_s62, let23, [0, 0])


