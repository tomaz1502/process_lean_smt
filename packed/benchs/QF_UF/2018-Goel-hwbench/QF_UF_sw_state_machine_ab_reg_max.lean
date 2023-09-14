-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {yx24L4 : Prop}
variable {yx24L6 : Prop}
variable {yx24L7 : Prop}
variable {yx24L8 : Prop}
variable {yx24L9 : Prop}
variable {yx246 : Prop}
variable {yx248 : Prop}
variable {yx2410 : Prop}
variable {yx2412 : Prop}
variable {yx2414 : Prop}
variable {yx2416 : Prop}
variable {yx24L5 : Prop}
variable {yx24259 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx244 : Prop}
variable {yx24255 : Prop}
variable {yx246 : Prop}
variable {yx248 : Prop}
variable {yx24S : uttx2432}
variable {yx2410 : Prop}
variable {yx2412 : Prop}
variable {yx2414 : Prop}
variable {yx2420 : Prop}
variable {yx2416 : Prop}
variable {yx2420 : Prop}
variable {yx2422 : Prop}
variable {yx2422 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24X : Prop}
variable {yx24255 : Prop}
variable {yx24247 : Prop}
variable {yx24LoneHot : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24259 : Prop}
variable {yx242 : Prop}
variable {yx24prop : Prop}
variable {yx24L1 : Prop}
variable {yx24prop : Prop}
variable {yx244 : Prop}
variable {yx24X : Prop}
variable {yx24S : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24L1 : Prop}
variable {yx24L9 : Prop}
variable {yx24LoneHot : Prop}
variable {yx24L8 : Prop}
variable {yx24L10 : Prop}
variable {yx24L7 : Prop}
variable {yx24L6 : Prop}
variable {yx24247 : Prop}
variable {yx24L5 : Prop}
variable {yx24L4 : Prop}
variable {yx242 : Prop}
variable {yx24L3 : Prop}
variable {yx24L10 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24L3 : Prop}
variable {yx24n1s32 : uttx2432}

theorem th0 : (Ne yx24n0s32 yx24n1s32 yx24n2s32) → (Eq yx24L10 (Not yx242)) → (Eq yx24L3 (Not yx244)) → (Eq yx24L4 (Not yx246)) → (Eq yx24L5 (Not yx248)) → (Eq yx24L6 (Not yx2410)) → (Eq yx24L7 (Not yx2412)) → (Eq yx24L8 (Not yx2414)) → (Eq yx24L9 (Not yx2416)) → (Eq yx2420 (Eq yx24n0s32 yx24S)) → (Eq yx24X (Not yx2422)) → (Eq yx24prop (Not yx24255)) → (Eq yx24247 (Eq yx242 yx24prop)) → (Eq yx24259 (And yx24L1 (And yx242 (And yx244 (And yx246 (And yx248 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx24LoneHot (And yx2420 (And yx2422 (And yx24255 yx24247)))))))))))))) → yx24259 → False :=
fun lean_a0 : (Ne yx24n0s32 yx24n1s32 yx24n2s32) =>
fun lean_a1 : (Eq yx24L10 (Not yx242)) =>
fun lean_a2 : (Eq yx24L3 (Not yx244)) =>
fun lean_a3 : (Eq yx24L4 (Not yx246)) =>
fun lean_a4 : (Eq yx24L5 (Not yx248)) =>
fun lean_a5 : (Eq yx24L6 (Not yx2410)) =>
fun lean_a6 : (Eq yx24L7 (Not yx2412)) =>
fun lean_a7 : (Eq yx24L8 (Not yx2414)) =>
fun lean_a8 : (Eq yx24L9 (Not yx2416)) =>
fun lean_a9 : (Eq yx2420 (Eq yx24n0s32 yx24S)) =>
fun lean_a10 : (Eq yx24X (Not yx2422)) =>
fun lean_a11 : (Eq yx24prop (Not yx24255)) =>
fun lean_a12 : (Eq yx24247 (Eq yx242 yx24prop)) =>
fun lean_a13 : (Eq yx24259 (And yx24L1 (And yx242 (And yx244 (And yx246 (And yx248 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx24LoneHot (And yx2420 (And yx2422 (And yx24255 yx24247)))))))))))))) =>
fun lean_a14 : yx24259 => by
have lean_s0 : (And yx24L1 (And yx242 (And yx244 (And yx246 (And yx248 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx24LoneHot (And yx2420 (And yx2422 (And yx24255 yx24247))))))))))))) := by timed eqResolve lean_a14 lean_a13
have lean_s1 : yx24247 := by andElim lean_s0, 13
have lean_s2 : (Eq yx242 yx24prop) := by timed eqResolve lean_s1 lean_a12
have lean_s3 : (Or (Not (Eq yx242 yx24prop)) (Or (Not yx242) yx24prop)) := by timed cnfEquivPos1
have lean_s4 : (And yx24L1 (And yx242 (And yx244 (And yx246 (And yx248 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx24LoneHot (And yx2420 (And yx2422 (And yx24255 yx24247))))))))))))) := by timed eqResolve lean_a14 lean_a13
have lean_s5 : yx242 := by andElim lean_s4, 1
let lean_s6 := by R2 lean_s3, lean_s5, yx242, [(- 1), 0]
have lean_s7 : (Or (Not yx24prop) (Not yx24255)) := by timed equivElim1 lean_a11
have lean_s8 : (And yx24L1 (And yx242 (And yx244 (And yx246 (And yx248 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx24LoneHot (And yx2420 (And yx2422 (And yx24255 yx24247))))))))))))) := by timed eqResolve lean_a14 lean_a13
have lean_s9 : yx24255 := by andElim lean_s8, 12
have lean_s10 : (Not yx24prop) := by R2 lean_s7, lean_s9, yx24255, [(- 1), 0]
have lean_s11 : (Not (Eq yx242 yx24prop)) := by R1 lean_s6, lean_s10, yx24prop, [(- 1), 0]
exact (show False from by timed contradiction lean_s2 lean_s11)


