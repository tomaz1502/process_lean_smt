open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {circuit : Prop}
variable {grn : Prop}
variable {rd2 : Prop}
variable {rd1 : Prop}
variable {circuit : Prop}
variable {grn : Prop}
variable {rd2 : Prop}
variable {rd1 : Prop}

theorem th0 :
  let let1 := (Not rd1)
  let let2 := (Not let1)
  let let3 := (Not rd2)
(Eq let2 rd1) → circuit → rd2 → (Not grn) → (Implies rd1 let3) → let2 → False :=
  let let1 := (Not rd1)
  let let2 := (Not let1)
  let let3 := (Not rd2)
fun lean_r0 : (Eq let2 rd1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : circuit =>
fun lean_a2 : rd2 =>
fun lean_a3 : (Not grn) =>
fun lean_a4 : (Implies rd1 let3) =>
fun lean_a5 : let2 => by
have lean_s0 : (Or let1 let3) := by timed impliesElim lean_a4
have lean_s1 : rd1 := by timed eqResolve lean_a5 lean_r0
have lean_s2 : let3 := by R2 lean_s0, lean_s1, rd1, [(- 1), 0]
exact (show False from by timed contradiction lean_a2 lean_s2)


