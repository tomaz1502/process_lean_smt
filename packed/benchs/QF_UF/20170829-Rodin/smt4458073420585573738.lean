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
variable {input : Prop}
variable {circuit : Prop}
variable {nf : Z}
variable {flash : Z}
variable {input : Prop}
variable {reg : Prop}
variable {reg : Prop}

theorem th0 : circuit → (Eq nf flash) → (Not (Or (And (Not input) reg) (Or input (Not reg)))) → False :=
fun lean_a0 : circuit =>
fun lean_a1 : (Eq nf flash) =>
fun lean_a2 : (Not (Or (And (Not input) reg) (Or input (Not reg)))) => by
have lean_s0 : (Not input) := by notOrElim lean_a2, 1
have lean_s1 : (Not (Not reg)) := by notOrElim lean_a2, 2
have lean_s2 : reg := by timed notNotElim lean_s1
have lean_s3 : (And (Not input) reg) := by timed And.intro lean_s0 lean_s2
have lean_s4 : (Not (And (Not input) reg)) := by notOrElim lean_a2, 0
exact (show False from by timed contradiction lean_s3 lean_s4)


