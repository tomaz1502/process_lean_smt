open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24L1 : Prop}
variable {yx24L2 : Prop}
variable {yx24L3 : Prop}
variable {yx24L4 : Prop}
variable {yx24L5 : Prop}
variable {yx24L0 : Prop}
variable {yx244 : Prop}
variable {yx246 : Prop}
variable {yx248 : Prop}
variable {yx2410 : Prop}
variable {yx242 : Prop}
variable {yx24LoneHot : Prop}
variable {yx24219 : Prop}
variable {yx242 : Prop}
variable {yx244 : Prop}
variable {yx246 : Prop}
variable {yx24X : uttx248}
variable {yx248 : Prop}
variable {yx2410 : Prop}
variable {yx2412 : Prop}
variable {yx2412 : Prop}
variable {yx2414 : Prop}
variable {yx24L6 : Prop}
variable {yx2418 : Prop}
variable {yx2420 : Prop}
variable {yx24LoneHot : Prop}
variable {yx24215 : Prop}
variable {yx2414 : Prop}
variable {yx24205 : Prop}
variable {yx24L7 : Prop}
variable {yx24219 : Prop}
variable {yx24L0 : Prop}
variable {yx24205 : Prop}
variable {yx24prop : Prop}
variable {yx24n4s8 : uttx248}
variable {yx24215 : Prop}
variable {yx24Y : uttx248}
variable {yx24n5s8 : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx24X : uttx248}
variable {yx2420 : Prop}
variable {yx24L7 : Prop}
variable {yx24L6 : Prop}
variable {yx24Y : uttx248}
variable {yx24L5 : Prop}
variable {yx24L4 : Prop}
variable {yx24L3 : Prop}
variable {yx2418 : Prop}
variable {yx24L2 : Prop}
variable {yx24L1 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24n4s8 : uttx248}
variable {yx24n5s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24prop : Prop}
variable {yx24n2s8 : uttx248}

theorem th0 :
  let let1 := (Not yx2414)
  let let2 := (Not yx24215)
  let let3 := (Eq yx2414 yx24prop)
  let let4 := (And yx24L0 (And yx242 (And yx244 (And yx246 (And yx248 (And yx2410 (And yx2412 (And yx2414 (And yx24LoneHot (And yx2418 (And yx2420 (And yx24215 yx24205))))))))))))
  let let5 := (Not let3)
  let let6 := (Not yx24prop)
(Ne yx24n0s8 yx24n2s8 yx24n3s8 yx24n5s8 yx24n4s8) → (Eq yx24L1 (Not yx242)) → (Eq yx24L2 (Not yx244)) → (Eq yx24L3 (Not yx246)) → (Eq yx24L4 (Not yx248)) → (Eq yx24L5 (Not yx2410)) → (Eq yx24L6 (Not yx2412)) → (Eq yx24L7 let1) → (Eq yx2418 (Eq yx24n0s8 yx24X)) → (Eq yx2420 (Eq yx24n0s8 yx24Y)) → (Eq yx24prop let2) → (Eq yx24205 let3) → (Eq yx24219 let4) → yx24219 → False :=
  let let1 := (Not yx2414)
  let let2 := (Not yx24215)
  let let3 := (Eq yx2414 yx24prop)
  let let4 := (And yx24L0 (And yx242 (And yx244 (And yx246 (And yx248 (And yx2410 (And yx2412 (And yx2414 (And yx24LoneHot (And yx2418 (And yx2420 (And yx24215 yx24205))))))))))))
  let let5 := (Not let3)
  let let6 := (Not yx24prop)
fun lean_a0 : (Ne yx24n0s8 yx24n2s8 yx24n3s8 yx24n5s8 yx24n4s8) =>
fun lean_a1 : (Eq yx24L1 (Not yx242)) =>
fun lean_a2 : (Eq yx24L2 (Not yx244)) =>
fun lean_a3 : (Eq yx24L3 (Not yx246)) =>
fun lean_a4 : (Eq yx24L4 (Not yx248)) =>
fun lean_a5 : (Eq yx24L5 (Not yx2410)) =>
fun lean_a6 : (Eq yx24L6 (Not yx2412)) =>
fun lean_a7 : (Eq yx24L7 let1) =>
fun lean_a8 : (Eq yx2418 (Eq yx24n0s8 yx24X)) =>
fun lean_a9 : (Eq yx2420 (Eq yx24n0s8 yx24Y)) =>
fun lean_a10 : (Eq yx24prop let2) =>
fun lean_a11 : (Eq yx24205 let3) =>
fun lean_a12 : (Eq yx24219 let4) =>
fun lean_a13 : yx24219 => by
have lean_s0 : let4 := by timed eqResolve lean_a13 lean_a12
have lean_s1 : yx24205 := by andElim lean_s0, 12
have lean_s2 : let3 := by timed eqResolve lean_s1 lean_a11
have lean_s3 : (Or let5 (Or let1 yx24prop)) := by timed cnfEquivPos1
have lean_s4 : let4 := by timed eqResolve lean_a13 lean_a12
have lean_s5 : yx2414 := by andElim lean_s4, 7
let lean_s6 := by R2 lean_s3, lean_s5, yx2414, [(- 1), 0]
have lean_s7 : (Or let6 let2) := by timed equivElim1 lean_a10
have lean_s8 : let4 := by timed eqResolve lean_a13 lean_a12
have lean_s9 : yx24215 := by andElim lean_s8, 11
have lean_s10 : let6 := by R2 lean_s7, lean_s9, yx24215, [(- 1), 0]
have lean_s11 : let5 := by R1 lean_s6, lean_s10, yx24prop, [(- 1), 0]
exact (show False from by timed contradiction lean_s2 lean_s11)


