open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {MODE : Type u} [Nonempty MODE]
variable {Z : Type u} [Nonempty Z]
variable {a1 : Z}
variable {a2 : Z}
variable {b2 : Z}
variable {i1 : Prop}
variable {b1 : Z}
variable {r1 : Z}
variable {i1 : Prop}
variable {b2 : Z}
variable {p1 : Prop}
variable {r2 : Z}
variable {r2 : Z}
variable {a2 : Z}
variable {mode : MODE}
variable {a1 : Z}
variable {cir : MODE}
variable {p1 : Prop}
variable {i2 : Prop}
variable {cir : MODE}
variable {i2 : Prop}
variable {mode : MODE}
variable {r1 : Z}
variable {b1 : Z}

theorem th0 :
  let let1 := (Eq b1 r1)
  let let2 := (Not let1)
  let let3 := (Not let2)
  let let4 := (Eq i1 let3)
  let let5 := (Eq r1 b1)
  let let6 := (Not p1)
  let let7 := (Eq p1 False)
  let let8 := (Eq i2 True)
  let let9 := (Not let3)
  let let10 := (Eq let1 let9)
  let let11 := (Eq let9 let1)
  let let12 := (Eq let1 let2)
  let let13 := (Eq a1 b1)
  let let14 := (Eq a2 b2)
  let let15 := (Not i1)
  let let16 := (Eq let15 let5)
  let let17 := (Eq let15 let1)
  let let18 := (Eq let1 let1)
  let let19 := (Eq cir mode)
let4 → (Eq let5 let1) → (Eq let7 let6) → (Eq let8 i2) → (Eq let11 let10) → (Eq let9 let2) → (Eq let12 False) → (Eq mode cir) → i2 → let6 → let13 → let14 → let16 → (Not (Eq r2 b2)) → (Not (Eq i1 (Not let5))) → False :=
  let let1 := (Eq b1 r1)
  let let2 := (Not let1)
  let let3 := (Not let2)
  let let4 := (Eq i1 let3)
  let let5 := (Eq r1 b1)
  let let6 := (Not p1)
  let let7 := (Eq p1 False)
  let let8 := (Eq i2 True)
  let let9 := (Not let3)
  let let10 := (Eq let1 let9)
  let let11 := (Eq let9 let1)
  let let12 := (Eq let1 let2)
  let let13 := (Eq a1 b1)
  let let14 := (Eq a2 b2)
  let let15 := (Not i1)
  let let16 := (Eq let15 let5)
  let let17 := (Eq let15 let1)
  let let18 := (Eq let1 let1)
  let let19 := (Eq cir mode)
fun lean_h0 : let4 => -- TRUST_SUBS_EQ
fun lean_r1 : (Eq let5 let1) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq let7 let6) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let8 i2) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq let11 let10) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq let9 let2) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq let12 False) => -- THEORY_REWRITE_BOOL
fun lean_a7 : (Eq mode cir) =>
fun lean_a8 : i2 =>
fun lean_a9 : let6 =>
fun lean_a10 : let13 =>
fun lean_a11 : let14 =>
fun lean_a12 : let16 =>
fun lean_a13 : (Not (Eq r2 b2)) =>
fun lean_a14 : (Not (Eq i1 (Not let5))) => by
have lean_s0 : (Eq let15 let15) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [Eq]
have lean_s2 : (Eq let16 let17) := by timed congr lean_s1 lean_r1
have lean_s3 : (Eq let6 let7) := by timed Eq.symm lean_r2
have lean_s4 : let7 := by timed eqResolve lean_a9 lean_s3
have lean_s5 : (Eq i2 let8) := by timed Eq.symm lean_r3
have lean_s6 : let8 := by timed eqResolve lean_a8 lean_s5
have lean_s7 : let19 := by timed Eq.symm lean_a7
let lean_s8 := by timed And.intro lean_s6 lean_s7
let lean_s9 := by timed And.intro lean_a10 lean_s8
let lean_s10 := by timed And.intro lean_a11 lean_s9
let lean_s11 := by timed And.intro lean_s4 lean_s10
have lean_s12 : (And let4 (And let7 (And let14 (And let13 (And let8 let19))))) := by timed And.intro lean_h0 lean_s11
have lean_s13 : let4 := by andElim lean_s12, 0
have lean_s14 : (Eq let15 let9) := by timed flipCongrArg lean_s13 [Not]
let lean_s15 := by timed flipCongrArg lean_s14 [Eq]
have lean_s16 : let18 := by timed rfl
have lean_s17 : (Eq let17 let11) := by timed congr lean_s15 lean_s16
have lean_s18 : let18 := by timed rfl
let lean_s19 := by timed flipCongrArg lean_s18 [Eq]
have lean_s20 : (Eq let10 let12) := by timed congr lean_s19 lean_r5
have lean_s21 : (Eq let10 False) := by timed Eq.trans lean_s20 lean_r6
have lean_s22 : (Eq let11 False) := by timed Eq.trans lean_r4 lean_s21
have lean_s23 : (Eq let17 False) := by timed Eq.trans lean_s17 lean_s22
have lean_s24 : (Eq let16 False) := by timed Eq.trans lean_s2 lean_s23
exact (show False from by timed eqResolve lean_a12 lean_s24)


