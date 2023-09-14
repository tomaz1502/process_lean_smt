open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {Z : Type u} [Nonempty Z]
variable {circuit : Prop}
variable {nf : Z}
variable {flash : Z}
variable {input : Prop}
variable {circuit : Prop}
variable {nf : Z}
variable {flash : Z}
variable {input : Prop}
variable {reg : Prop}
variable {reg : Prop}

theorem th0 :
  let let1 := (Not reg)
  let let2 := (Not input)
  let let3 := (And let2 reg)
circuit → (Eq nf flash) → (Not (Or let3 (Or input let1))) → False :=
  let let1 := (Not reg)
  let let2 := (Not input)
  let let3 := (And let2 reg)
fun lean_a0 : circuit =>
fun lean_a1 : (Eq nf flash) =>
fun lean_a2 : (Not (Or let3 (Or input let1))) => by
have lean_s0 : let2 := by notOrElim lean_a2, 1
have lean_s1 : (Not let1) := by notOrElim lean_a2, 2
have lean_s2 : reg := by timed notNotElim lean_s1
have lean_s3 : let3 := by timed And.intro lean_s0 lean_s2
have lean_s4 : (Not let3) := by notOrElim lean_a2, 0
exact (show False from by timed contradiction lean_s3 lean_s4)


