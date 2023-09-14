open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {grn : Prop}
variable {rd1 : Prop}
variable {circuit : Prop}
variable {grn : Prop}
variable {rd2 : Prop}
variable {org : Prop}
variable {rd1 : Prop}
variable {rd2 : Prop}
variable {circuit : Prop}
variable {org : Prop}

theorem th0 :
  let let1 := (Not org)
  let let2 := (Not let1)
  let let3 := (Not rd2)
  let let4 := (Not rd1)
  let let5 := (And let4 let3)
  let let6 := (Not let5)
(Eq let2 org) → circuit → rd2 → (Not grn) → (Implies org let5) → (Implies rd1 let3) → let2 → False :=
  let let1 := (Not org)
  let let2 := (Not let1)
  let let3 := (Not rd2)
  let let4 := (Not rd1)
  let let5 := (And let4 let3)
  let let6 := (Not let5)
fun lean_r0 : (Eq let2 org) => -- THEORY_REWRITE_BOOL
fun lean_a1 : circuit =>
fun lean_a2 : rd2 =>
fun lean_a3 : (Not grn) =>
fun lean_a4 : (Implies org let5) =>
fun lean_a5 : (Implies rd1 let3) =>
fun lean_a6 : let2 => by
have lean_s0 : (Or let1 let5) := by timed impliesElim lean_a4
have lean_s1 : org := by timed eqResolve lean_a6 lean_r0
have lean_s2 : let5 := by R2 lean_s0, lean_s1, org, [(- 1), 0]
have lean_s3 : (Or let6 let3) := by timed @cnfAndPos [let4, let3] 1
have lean_s4 : let6 := by R2 lean_s3, lean_a2, rd2, [(- 1), 0]
exact (show False from by timed contradiction lean_s2 lean_s4)


