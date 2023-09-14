-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {Z : Type u} [Nonempty Z]
variable {circuit : Prop}
variable {nf : Z}
variable {flash : Z}
variable {circuit : Prop}
variable {nf : Z}
variable {input : Prop}
variable {flash : Z}
variable {input : Prop}
variable {reg : Prop}
variable {reg : Prop}

theorem th0 : circuit → (Eq nf flash) → (Not (Or (And input (Not reg)) (Or (Not input) reg))) → False :=
fun lean_a0 : circuit =>
fun lean_a1 : (Eq nf flash) =>
fun lean_a2 : (Not (Or (And input (Not reg)) (Or (Not input) reg))) => by
have lean_s0 : (Not (Not input)) := by notOrElim lean_a2, 1
have lean_s1 : input := by timed notNotElim lean_s0
have lean_s2 : (Not reg) := by notOrElim lean_a2, 2
have lean_s3 : (And input (Not reg)) := by timed And.intro lean_s1 lean_s2
have lean_s4 : (Not (And input (Not reg))) := by notOrElim lean_a2, 0
exact (show False from by timed contradiction lean_s3 lean_s4)


