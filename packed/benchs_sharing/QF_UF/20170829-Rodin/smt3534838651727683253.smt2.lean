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

theorem th0 :
  let let1 := (Eq nf0 nf)
  let let2 := (Eq nf0 flash)
  let let3 := (Not let2)
  let let4 := (And let3 let1)
  let let5 := (Not (Not let4))
  let let6 := (Eq flash nf0)
  let let7 := (Eq nf nf0)
  let let8 := (Not circuit)
  let let9 := (Eq circuit False)
  let let10 := (Not True)
  let let11 := (Eq nf0 nf0)
  let let12 := (And False True)
  let let13 := (Eq flash nf)
  let let14 := (Not let6)
  let let15 := (And let14 let7)
  let let16 := (Not let11)
  let let17 := (And let16 let11)
  let let18 := (Eq input reg)
  let let19 := (And let9 (And let7 let18))
(Eq let5 let4) → (Eq let2 let6) → (Eq let1 let7) → (Eq let9 let8) → (Eq let10 False) → (Eq let11 True) → (Eq let12 False) → let8 → (Or let6 let13) → (Eq reg input) → let5 → False :=
  let let1 := (Eq nf0 nf)
  let let2 := (Eq nf0 flash)
  let let3 := (Not let2)
  let let4 := (And let3 let1)
  let let5 := (Not (Not let4))
  let let6 := (Eq flash nf0)
  let let7 := (Eq nf nf0)
  let let8 := (Not circuit)
  let let9 := (Eq circuit False)
  let let10 := (Not True)
  let let11 := (Eq nf0 nf0)
  let let12 := (And False True)
  let let13 := (Eq flash nf)
  let let14 := (Not let6)
  let let15 := (And let14 let7)
  let let16 := (Not let11)
  let let17 := (And let16 let11)
  let let18 := (Eq input reg)
  let let19 := (And let9 (And let7 let18))
fun lean_r0 : (Eq let5 let4) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let2 let6) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq let1 let7) => -- THEORY_REWRITE_UF
fun lean_r3 : (Eq let9 let8) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq let10 False) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq let11 True) => -- THEORY_REWRITE_UF
fun lean_r6 : (Eq let12 False) => -- THEORY_REWRITE_BOOL
fun lean_a7 : let8 =>
fun lean_a8 : (Or let6 let13) =>
fun lean_a9 : (Eq reg input) =>
fun lean_a10 : let5 => by
have lean_s0 : (Eq let3 let14) := by timed flipCongrArg lean_r1 [Not]
let lean_s1 := by timed flipCongrArg lean_s0 [And]
have lean_s2 : (Eq let4 let15) := by timed congr lean_s1 lean_r2
have lean_s3 : (Eq let5 let15) := by timed Eq.trans lean_r0 lean_s2
have lean_s4 : let15 := by timed eqResolve lean_a10 lean_s3
have lean_s5 : let14 := by andElim lean_s4, 0
have lean_s6 : let13 := by R1 lean_a8, lean_s5, let6, [(- 1), 0]
have lean_s7 : (Eq flash flash) := by timed rfl
let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
have lean_s9 : (Eq let8 let9) := by timed Eq.symm lean_r3
have lean_s10 : let9 := by timed eqResolve lean_a7 lean_s9
have lean_s11 : let15 := by timed eqResolve lean_a10 lean_s3
have lean_s12 : let7 := by andElim lean_s11, 1
have lean_s13 : let18 := by timed Eq.symm lean_a9
let lean_s14 := by timed And.intro lean_s12 lean_s13
have lean_s15 : let19 := by timed And.intro lean_s10 lean_s14
have lean_s16 : let7 := by andElim lean_s15, 1
have lean_s17 : (Eq let13 let6) := by timed congr lean_s8 lean_s16
have lean_s18 : let6 := by timed eqResolve lean_s6 lean_s17
let lean_s19 := by timed And.intro lean_s12 lean_s13
let lean_s20 := by timed And.intro lean_s10 lean_s19
have lean_s21 : (And let6 let19) := by timed And.intro lean_s18 lean_s20
have lean_s22 : let6 := by andElim lean_s21, 0
let lean_s23 := by timed flipCongrArg lean_s22 [Eq]
have lean_s24 : let11 := by timed rfl
have lean_s25 : (Eq let6 let11) := by timed congr lean_s23 lean_s24
have lean_s26 : (Eq let14 let16) := by timed flipCongrArg lean_s25 [Not]
let lean_s27 := by timed flipCongrArg lean_s26 [And]
have lean_s28 : let7 := by andElim lean_s21, 2
let lean_s29 := by timed flipCongrArg lean_s28 [Eq]
have lean_s30 : (Eq let7 let11) := by timed congr lean_s29 lean_s24
have lean_s31 : (Eq let15 let17) := by timed congr lean_s27 lean_s30
have lean_s32 : (Eq let16 let10) := by timed flipCongrArg lean_r5 [Not]
have lean_s33 : (Eq let16 False) := by timed Eq.trans lean_s32 lean_r4
let lean_s34 := by timed flipCongrArg lean_s33 [And]
have lean_s35 : (Eq let17 let12) := by timed congr lean_s34 lean_r5
have lean_s36 : (Eq let17 False) := by timed Eq.trans lean_s35 lean_r6
have lean_s37 : (Eq let15 False) := by timed Eq.trans lean_s31 lean_s36
have lean_s38 : (Eq let5 False) := by timed Eq.trans lean_s3 lean_s37
exact (show False from by timed eqResolve lean_a10 lean_s38)


