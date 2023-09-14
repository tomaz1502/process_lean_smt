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

theorem th0 :
  let let1 := (Eq flash nf0)
  let let2 := (Eq nf0 flash)
  let let3 := (Not circuit)
  let let4 := (Eq circuit False)
  let let5 := (Eq nf0 nf0)
  let let6 := (Not True)
  let let7 := (Eq flash nf)
  let let8 := (Eq nf nf0)
  let let9 := (Not let8)
  let let10 := (Not let2)
  let let11 := (Not let1)
  let let12 := (Not let5)
  let let13 := (Eq input reg)
  let let14 := (Not let9)
(Eq let2 let1) → (Eq let4 let3) → (Eq let5 True) → (Eq let6 False) → let3 → (Or let1 let7) → (Implies let9 (Not let7)) → (Implies let9 let1) → (Eq reg input) → let10 → False :=
  let let1 := (Eq flash nf0)
  let let2 := (Eq nf0 flash)
  let let3 := (Not circuit)
  let let4 := (Eq circuit False)
  let let5 := (Eq nf0 nf0)
  let let6 := (Not True)
  let let7 := (Eq flash nf)
  let let8 := (Eq nf nf0)
  let let9 := (Not let8)
  let let10 := (Not let2)
  let let11 := (Not let1)
  let let12 := (Not let5)
  let let13 := (Eq input reg)
  let let14 := (Not let9)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq let4 let3) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq let5 True) => -- THEORY_REWRITE_UF
fun lean_r3 : (Eq let6 False) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let3 =>
fun lean_a5 : (Or let1 let7) =>
fun lean_a6 : (Implies let9 (Not let7)) =>
fun lean_a7 : (Implies let9 let1) =>
fun lean_a8 : (Eq reg input) =>
fun lean_a9 : let10 => by
have lean_s0 : (Eq let10 let11) := by timed flipCongrArg lean_r0 [Not]
have lean_s1 : (Or let14 let1) := by timed impliesElim lean_a7
have lean_s2 : let11 := by timed negSymm lean_a9
have lean_s3 : let14 := by R1 lean_s1, lean_s2, let1, [(- 1), 0]
have lean_s4 : let8 := by timed notNotElim lean_s3
have lean_s5 : let11 := by timed negSymm lean_a9
have lean_s6 : let7 := by R1 lean_a5, lean_s5, let1, [(- 1), 0]
have lean_s7 : (Eq let3 let4) := by timed Eq.symm lean_r1
have lean_s8 : let4 := by timed eqResolve lean_a4 lean_s7
have lean_s9 : let13 := by timed Eq.symm lean_a8
let lean_s10 := by timed And.intro lean_s8 lean_s9
let lean_s11 := by timed And.intro lean_s6 lean_s10
have lean_s12 : (And let8 (And let7 (And let4 let13))) := by timed And.intro lean_s4 lean_s11
have lean_s13 : let7 := by andElim lean_s12, 1
have lean_s14 : let8 := by andElim lean_s12, 0
have lean_s15 : let1 := by timed Eq.trans lean_s13 lean_s14
let lean_s16 := by timed flipCongrArg lean_s15 [Eq]
have lean_s17 : let5 := by timed rfl
have lean_s18 : (Eq let1 let5) := by timed congr lean_s16 lean_s17
have lean_s19 : (Eq let11 let12) := by timed flipCongrArg lean_s18 [Not]
have lean_s20 : (Eq let12 let6) := by timed flipCongrArg lean_r2 [Not]
have lean_s21 : (Eq let12 False) := by timed Eq.trans lean_s20 lean_r3
have lean_s22 : (Eq let11 False) := by timed Eq.trans lean_s19 lean_s21
have lean_s23 : (Eq let10 False) := by timed Eq.trans lean_s0 lean_s22
exact (show False from by timed eqResolve lean_a9 lean_s23)


