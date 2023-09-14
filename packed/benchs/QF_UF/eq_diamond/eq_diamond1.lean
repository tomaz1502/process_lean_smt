-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {x0 : U}
variable {x0 : U}

theorem th0 : (Eq (Eq x0 x0) True) → (Eq (Not True) False) → (Not (Eq x0 x0)) → False :=
fun lean_r0 : (Eq (Eq x0 x0) True) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_a2 : (Not (Eq x0 x0)) => by
have lean_s0 : (Eq (Not (Eq x0 x0)) (Not True)) := by timed flipCongrArg lean_r0 [Not]
have lean_s1 : (Eq (Not (Eq x0 x0)) False) := by timed Eq.trans lean_s0 lean_r1
exact (show False from by timed eqResolve lean_a2 lean_s1)


