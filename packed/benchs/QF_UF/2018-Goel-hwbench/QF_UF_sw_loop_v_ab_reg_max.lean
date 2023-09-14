-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx246 : Type u} [Nonempty uttx246]
variable {yx24L3 : Prop}
variable {yx24L4 : Prop}
variable {yx24L5 : Prop}
variable {yx24L6 : Prop}
variable {yx24X : uttx246}
variable {yx24prop : Prop}
variable {yx24L0 : Prop}
variable {yx248 : Prop}
variable {yx2410 : Prop}
variable {yx2412 : Prop}
variable {yx24prop : Prop}
variable {yx24L0 : Prop}
variable {yx24174 : Prop}
variable {yx242 : Prop}
variable {yx244 : Prop}
variable {yx2416 : Prop}
variable {yx242 : Prop}
variable {yx246 : Prop}
variable {yx248 : Prop}
variable {yx24n17s6 : uttx246}
variable {yx2410 : Prop}
variable {yx24n3s6 : uttx246}
variable {yx2412 : Prop}
variable {yx24n19s6 : uttx246}
variable {yx2416 : Prop}
variable {yx244 : Prop}
variable {yx24LoneHot : Prop}
variable {yx24174 : Prop}
variable {yx24n1s6 : uttx246}
variable {yx24167 : Prop}
variable {yx24178 : Prop}
variable {yx24X : uttx246}
variable {yx24n1s6 : uttx246}
variable {yx24L6 : Prop}
variable {yx24167 : Prop}
variable {yx24L5 : Prop}
variable {yx24L4 : Prop}
variable {yx24L3 : Prop}
variable {yx24L1 : Prop}
variable {yx24L2 : Prop}
variable {yx24178 : Prop}
variable {yx24L1 : Prop}
variable {yx24L2 : Prop}
variable {yx24n17s6 : uttx246}
variable {yx24LoneHot : Prop}
variable {yx246 : Prop}
variable {yx24n3s6 : uttx246}
variable {yx24n19s6 : uttx246}

theorem th0 : (Ne yx24n1s6 yx24n19s6 yx24n3s6 yx24n17s6) → (Eq yx24L1 (Not yx242)) → (Eq yx24L2 (Not yx244)) → (Eq yx24L3 (Not yx246)) → (Eq yx24L4 (Not yx248)) → (Eq yx24L5 (Not yx2410)) → (Eq yx24L6 (Not yx2412)) → (Eq yx2416 (Eq yx24n1s6 yx24X)) → (Eq yx24prop (Not yx24174)) → (Eq yx24167 (Eq yx2412 yx24prop)) → (Eq yx24178 (And yx24L0 (And yx242 (And yx244 (And yx246 (And yx248 (And yx2410 (And yx2412 (And yx24LoneHot (And yx2416 (And yx24174 yx24167))))))))))) → yx24178 → False :=
fun lean_a0 : (Ne yx24n1s6 yx24n19s6 yx24n3s6 yx24n17s6) =>
fun lean_a1 : (Eq yx24L1 (Not yx242)) =>
fun lean_a2 : (Eq yx24L2 (Not yx244)) =>
fun lean_a3 : (Eq yx24L3 (Not yx246)) =>
fun lean_a4 : (Eq yx24L4 (Not yx248)) =>
fun lean_a5 : (Eq yx24L5 (Not yx2410)) =>
fun lean_a6 : (Eq yx24L6 (Not yx2412)) =>
fun lean_a7 : (Eq yx2416 (Eq yx24n1s6 yx24X)) =>
fun lean_a8 : (Eq yx24prop (Not yx24174)) =>
fun lean_a9 : (Eq yx24167 (Eq yx2412 yx24prop)) =>
fun lean_a10 : (Eq yx24178 (And yx24L0 (And yx242 (And yx244 (And yx246 (And yx248 (And yx2410 (And yx2412 (And yx24LoneHot (And yx2416 (And yx24174 yx24167))))))))))) =>
fun lean_a11 : yx24178 => by
have lean_s0 : (And yx24L0 (And yx242 (And yx244 (And yx246 (And yx248 (And yx2410 (And yx2412 (And yx24LoneHot (And yx2416 (And yx24174 yx24167)))))))))) := by timed eqResolve lean_a11 lean_a10
have lean_s1 : yx24167 := by andElim lean_s0, 10
have lean_s2 : (Eq yx2412 yx24prop) := by timed eqResolve lean_s1 lean_a9
have lean_s3 : (Or (Not (Eq yx2412 yx24prop)) (Or (Not yx2412) yx24prop)) := by timed cnfEquivPos1
have lean_s4 : (And yx24L0 (And yx242 (And yx244 (And yx246 (And yx248 (And yx2410 (And yx2412 (And yx24LoneHot (And yx2416 (And yx24174 yx24167)))))))))) := by timed eqResolve lean_a11 lean_a10
have lean_s5 : yx2412 := by andElim lean_s4, 6
let lean_s6 := by R2 lean_s3, lean_s5, yx2412, [(- 1), 0]
have lean_s7 : (Or (Not yx24prop) (Not yx24174)) := by timed equivElim1 lean_a8
have lean_s8 : (And yx24L0 (And yx242 (And yx244 (And yx246 (And yx248 (And yx2410 (And yx2412 (And yx24LoneHot (And yx2416 (And yx24174 yx24167)))))))))) := by timed eqResolve lean_a11 lean_a10
have lean_s9 : yx24174 := by andElim lean_s8, 9
have lean_s10 : (Not yx24prop) := by R2 lean_s7, lean_s9, yx24174, [(- 1), 0]
have lean_s11 : (Not (Eq yx2412 yx24prop)) := by R1 lean_s6, lean_s10, yx24prop, [(- 1), 0]
exact (show False from by timed contradiction lean_s2 lean_s11)


