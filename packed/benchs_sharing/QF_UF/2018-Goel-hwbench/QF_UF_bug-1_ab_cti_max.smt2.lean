open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {yx24implx5fPCx5fvalid : Prop}
variable {yx24propx24next : Prop}
variable {yx24prop : Prop}
variable {yx248 : Prop}
variable {yx246 : Prop}
variable {yx2418 : Prop}
variable {yx2421 : Prop}
variable {yx24reset : Prop}
variable {yx2417 : Prop}
variable {yx24implx5fPCx5fvalidx24nextx5frhsx5fop : Prop}
variable {yx24implx5fPCx5fvalidx24nextx5frhsx5fop : Prop}
variable {yx2418 : Prop}
variable {yx2421 : Prop}
variable {yx246 : Prop}
variable {yx248 : Prop}
variable {yx24prop : Prop}
variable {yx24implx5fPCx5fvalidx24next : Prop}
variable {yx24propx24next : Prop}
variable {yx2417 : Prop}
variable {yx24implx5fPCx5fvalidx24next : Prop}
variable {yx24reset : Prop}
variable {yx24implx5fPCx5fvalid : Prop}

theorem th0 :
  let let1 := (Eq yx24implx5fPCx5fvalid yx24prop)
  let let2 := (Or yx24implx5fPCx5fvalid yx24reset)
  let let3 := (Eq yx24implx5fPCx5fvalidx24next yx24implx5fPCx5fvalidx24nextx5frhsx5fop)
  let let4 := (Eq yx24implx5fPCx5fvalidx24next yx24propx24next)
  let let5 := (Not yx2417)
  let let6 := (And yx24prop (And yx248 (And yx246 (And yx2418 yx2417))))
  let let7 := (Not let1)
  let let8 := (Not let2)
  let let9 := (Not yx24implx5fPCx5fvalidx24nextx5frhsx5fop)
  let let10 := (Not yx24implx5fPCx5fvalidx24next)
  let let11 := (Not yx24propx24next)
(Eq yx248 let1) → (Eq yx24implx5fPCx5fvalidx24nextx5frhsx5fop let2) → (Eq yx246 let3) → (Eq yx2418 let4) → (Eq yx24propx24next let5) → (Eq yx2421 let6) → yx2421 → False :=
  let let1 := (Eq yx24implx5fPCx5fvalid yx24prop)
  let let2 := (Or yx24implx5fPCx5fvalid yx24reset)
  let let3 := (Eq yx24implx5fPCx5fvalidx24next yx24implx5fPCx5fvalidx24nextx5frhsx5fop)
  let let4 := (Eq yx24implx5fPCx5fvalidx24next yx24propx24next)
  let let5 := (Not yx2417)
  let let6 := (And yx24prop (And yx248 (And yx246 (And yx2418 yx2417))))
  let let7 := (Not let1)
  let let8 := (Not let2)
  let let9 := (Not yx24implx5fPCx5fvalidx24nextx5frhsx5fop)
  let let10 := (Not yx24implx5fPCx5fvalidx24next)
  let let11 := (Not yx24propx24next)
fun lean_a0 : (Eq yx248 let1) =>
fun lean_a1 : (Eq yx24implx5fPCx5fvalidx24nextx5frhsx5fop let2) =>
fun lean_a2 : (Eq yx246 let3) =>
fun lean_a3 : (Eq yx2418 let4) =>
fun lean_a4 : (Eq yx24propx24next let5) =>
fun lean_a5 : (Eq yx2421 let6) =>
fun lean_a6 : yx2421 => by
have lean_s0 : let6 := by timed eqResolve lean_a6 lean_a5
have lean_s1 : yx248 := by andElim lean_s0, 1
have lean_s2 : let1 := by timed eqResolve lean_s1 lean_a0
have lean_s3 : (Or let7 (Or yx24implx5fPCx5fvalid (Not yx24prop))) := by timed cnfEquivPos2
have lean_s4 : (Or yx24implx5fPCx5fvalidx24nextx5frhsx5fop let8) := by timed equivElim2 lean_a1
have lean_s5 : let6 := by timed eqResolve lean_a6 lean_a5
have lean_s6 : yx246 := by andElim lean_s5, 2
have lean_s7 : let3 := by timed eqResolve lean_s6 lean_a2
have lean_s8 : (Or yx24implx5fPCx5fvalidx24next let9) := by timed equivElim2 lean_s7
have lean_s9 : let6 := by timed eqResolve lean_a6 lean_a5
have lean_s10 : yx2418 := by andElim lean_s9, 3
have lean_s11 : let4 := by timed eqResolve lean_s10 lean_a3
have lean_s12 : (Or let10 yx24propx24next) := by timed equivElim1 lean_s11
have lean_s13 : (Or let11 let5) := by timed equivElim1 lean_a4
have lean_s14 : let6 := by timed eqResolve lean_a6 lean_a5
have lean_s15 : yx2417 := by andElim lean_s14, 4
have lean_s16 : let11 := by R2 lean_s13, lean_s15, yx2417, [(- 1), 0]
have lean_s17 : let10 := by R1 lean_s12, lean_s16, yx24propx24next, [(- 1), 0]
have lean_s18 : let9 := by R1 lean_s8, lean_s17, yx24implx5fPCx5fvalidx24next, [(- 1), 0]
have lean_s19 : let8 := by R1 lean_s4, lean_s18, yx24implx5fPCx5fvalidx24nextx5frhsx5fop, [(- 1), 0]
have lean_s20 : (Not yx24implx5fPCx5fvalid) := by notOrElim lean_s19, 0
let lean_s21 := by R1 lean_s3, lean_s20, yx24implx5fPCx5fvalid, [(- 1), 0]
have lean_s22 : let6 := by timed eqResolve lean_a6 lean_a5
have lean_s23 : yx24prop := by andElim lean_s22, 0
have lean_s24 : let7 := by R2 lean_s21, lean_s23, yx24prop, [(- 1), 0]
exact (show False from by timed contradiction lean_s2 lean_s24)


