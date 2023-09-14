open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {yx24L4 : Prop}
variable {yx24prop : Prop}
variable {yx24L0 : Prop}
variable {yx242 : Prop}
variable {yx24L1 : Prop}
variable {yx24LoneHot : Prop}
variable {yx24127 : Prop}
variable {yx24117 : Prop}
variable {yx246 : Prop}
variable {yx24131 : Prop}
variable {yx24L1 : Prop}
variable {yx24131 : Prop}
variable {yx24117 : Prop}
variable {yx248 : Prop}
variable {yx24prop : Prop}
variable {yx24127 : Prop}
variable {yx24LoneHot : Prop}
variable {yx248 : Prop}
variable {yx24L2 : Prop}
variable {yx246 : Prop}
variable {yx244 : Prop}
variable {yx244 : Prop}
variable {yx242 : Prop}
variable {yx24L0 : Prop}
variable {yx24L4 : Prop}
variable {yx24L3 : Prop}
variable {yx24L3 : Prop}
variable {yx24L2 : Prop}

theorem th0 :
  let let1 := (Not yx246)
  let let2 := (Not yx24127)
  let let3 := (Eq yx246 yx24prop)
  let let4 := (And yx24L0 (And yx242 (And yx244 (And yx246 (And yx248 (And yx24LoneHot (And yx24127 yx24117)))))))
  let let5 := (Not let3)
  let let6 := (Not yx24prop)
(Eq yx24L1 (Not yx242)) → (Eq yx24L2 (Not yx244)) → (Eq yx24L3 let1) → (Eq yx24L4 (Not yx248)) → (Eq yx24prop let2) → (Eq yx24117 let3) → (Eq yx24131 let4) → yx24131 → False :=
  let let1 := (Not yx246)
  let let2 := (Not yx24127)
  let let3 := (Eq yx246 yx24prop)
  let let4 := (And yx24L0 (And yx242 (And yx244 (And yx246 (And yx248 (And yx24LoneHot (And yx24127 yx24117)))))))
  let let5 := (Not let3)
  let let6 := (Not yx24prop)
fun lean_a0 : (Eq yx24L1 (Not yx242)) =>
fun lean_a1 : (Eq yx24L2 (Not yx244)) =>
fun lean_a2 : (Eq yx24L3 let1) =>
fun lean_a3 : (Eq yx24L4 (Not yx248)) =>
fun lean_a4 : (Eq yx24prop let2) =>
fun lean_a5 : (Eq yx24117 let3) =>
fun lean_a6 : (Eq yx24131 let4) =>
fun lean_a7 : yx24131 => by
have lean_s0 : let4 := by timed eqResolve lean_a7 lean_a6
have lean_s1 : yx24117 := by andElim lean_s0, 7
have lean_s2 : let3 := by timed eqResolve lean_s1 lean_a5
have lean_s3 : (Or let5 (Or let1 yx24prop)) := by timed cnfEquivPos1
have lean_s4 : let4 := by timed eqResolve lean_a7 lean_a6
have lean_s5 : yx246 := by andElim lean_s4, 3
let lean_s6 := by R2 lean_s3, lean_s5, yx246, [(- 1), 0]
have lean_s7 : (Or let6 let2) := by timed equivElim1 lean_a4
have lean_s8 : let4 := by timed eqResolve lean_a7 lean_a6
have lean_s9 : yx24127 := by andElim lean_s8, 6
have lean_s10 : let6 := by R2 lean_s7, lean_s9, yx24127, [(- 1), 0]
have lean_s11 : let5 := by R1 lean_s6, lean_s10, yx24prop, [(- 1), 0]
exact (show False from by timed contradiction lean_s2 lean_s11)


