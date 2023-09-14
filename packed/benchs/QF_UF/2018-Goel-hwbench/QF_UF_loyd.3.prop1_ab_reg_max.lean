-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n1s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n4s8 : uttx248}
variable {yx24n5s8 : uttx248}
variable {yx24n5s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n7s8 : uttx248}
variable {yx24n11s8 : uttx248}
variable {yx24n0s32 : uttx2432}
variable {yx24n10s8 : uttx248}
variable {yx24n4s32 : uttx2432}
variable {yx24id20x5fop : Prop}
variable {yx241061 : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx24n0s8 : uttx248}
variable {yx24n5s32 : uttx2432}
variable {yx24n10s32 : uttx2432}
variable {yx24n8s32 : uttx2432}
variable {yx24n8s32 : uttx2432}
variable {yx24n6s32 : uttx2432}
variable {yx24n9s32 : uttx2432}
variable {yx24n3s32 : uttx2432}
variable {yx24n10s32 : uttx2432}
variable {yx24n8s8 : uttx248}
variable {yx24n11s32 : uttx2432}
variable {yx24n6s8 : uttx248}
variable {yx24ax5fq : Prop}
variable {yx2436 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fax5f0 : uttx248}
variable {yx24n4s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24vx5fax5f10 : uttx248}
variable {yx24vx5fax5f2 : uttx248}
variable {yx24vx5fax5f3 : uttx248}
variable {yx2418 : Prop}
variable {yx2430 : Prop}
variable {yx2422 : Prop}
variable {yx2424 : Prop}
variable {yx24vx5fax5f9 : uttx248}
variable {yx2428 : Prop}
variable {yx2432 : Prop}
variable {yx2436 : Prop}
variable {yx2434 : Prop}
variable {yx2432 : Prop}
variable {yx24vx5fx : uttx248}
variable {yx24vx5fax5f8 : uttx248}
variable {yx241081 : Prop}
variable {yx241074 : Prop}
variable {yx2428 : Prop}
variable {yx2430 : Prop}
variable {yx24vx5fax5f7 : uttx248}
variable {yx24ax5fdone : Prop}
variable {yx241062 : Prop}
variable {yx2414 : Prop}
variable {yx24vx5fax5f8 : uttx248}
variable {yx24vx5fx : uttx248}
variable {yx2412 : Prop}
variable {yx241081 : Prop}
variable {yx24vx5fax5f5 : uttx248}
variable {yx2410 : Prop}
variable {yx247 : Prop}
variable {yx241 : Prop}
variable {yx241 : Prop}
variable {yx24prop : Prop}
variable {yx24n9s8 : uttx248}
variable {yx241061 : Prop}
variable {yx24vx5fax5f7 : uttx248}
variable {yx24prop : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24id20x5fop : Prop}
variable {yx241074 : Prop}
variable {yx24n11s8 : uttx248}
variable {yx24ax5fdone : Prop}
variable {yx24vx5fy : uttx248}
variable {yx24n7s8 : uttx248}
variable {yx24n7s32 : uttx2432}
variable {yx24n6s8 : uttx248}
variable {yx24n9s32 : uttx2432}
variable {yx24n5s8 : uttx248}
variable {yx24n11s32 : uttx2432}
variable {yx241062 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24vx5fy : uttx248}
variable {yx2426 : Prop}
variable {yx24vx5fax5f6 : uttx248}
variable {yx2424 : Prop}
variable {yx24vx5fax5f11 : uttx248}
variable {yx2422 : Prop}
variable {yx24n9s8 : uttx248}
variable {yx2420 : Prop}
variable {yx24n7s32 : uttx2432}
variable {yx2418 : Prop}
variable {yx24n4s8 : uttx248}
variable {yx2416 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx2414 : Prop}
variable {yx24n10s8 : uttx248}
variable {yx2412 : Prop}
variable {yx2410 : Prop}
variable {yx2434 : Prop}
variable {yx247 : Prop}
variable {yx2426 : Prop}
variable {yx245 : Prop}
variable {yx2416 : Prop}
variable {yx243 : Prop}
variable {yx24vx5fax5f9 : uttx248}
variable {yx24vx5fax5f6 : uttx248}
variable {yx24vx5fax5f4 : uttx248}
variable {yx24vx5fax5f5 : uttx248}
variable {yx24vx5fax5f1 : uttx248}
variable {yx24vx5fax5f4 : uttx248}
variable {yx24n8s8 : uttx248}
variable {yx24vx5fax5f3 : uttx248}
variable {yx24n6s32 : uttx2432}
variable {yx24vx5fax5f2 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24vx5fax5f11 : uttx248}
variable {yx24n1s32 : uttx2432}
variable {yx24vx5fax5f10 : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx24vx5fax5f1 : uttx248}
variable {yx24ax5fnotx5fdone : Prop}
variable {yx24vx5fax5f0 : uttx248}
variable {yx245 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx243 : Prop}
variable {yx24ax5fq : Prop}
variable {yx2420 : Prop}
variable {yx24ax5fnotx5fdone : Prop}

theorem th0 : (Eq (Eq yx24prop yx241061) (Eq yx241061 yx24prop)) → (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n3s8 yx24n4s8 yx24n5s8 yx24n6s8 yx24n7s8 yx24n8s8 yx24n9s8 yx24n10s8 yx24n11s8) → (Ne yx24n0s32 yx24n4s32 yx24n1s32 yx24n2s32 yx24n3s32 yx24n5s32 yx24n6s32 yx24n7s32 yx24n8s32 yx24n9s32 yx24n10s32 yx24n11s32) → (Eq yx24ax5fdone (Not yx241)) → (Eq yx24ax5fnotx5fdone (Not yx243)) → (Eq yx24ax5fq (Not yx245)) → (Eq yx24dvex5finvalid (Not yx247)) → (Eq yx2410 (Eq yx24n0s8 yx24vx5fax5f0)) → (Eq yx2412 (Eq yx24n0s8 yx24vx5fax5f1)) → (Eq yx2414 (Eq yx24n0s8 yx24vx5fax5f10)) → (Eq yx2416 (Eq yx24n0s8 yx24vx5fax5f11)) → (Eq yx2418 (Eq yx24n0s8 yx24vx5fax5f2)) → (Eq yx2420 (Eq yx24n0s8 yx24vx5fax5f3)) → (Eq yx2422 (Eq yx24n0s8 yx24vx5fax5f4)) → (Eq yx2424 (Eq yx24n0s8 yx24vx5fax5f5)) → (Eq yx2426 (Eq yx24n0s8 yx24vx5fax5f6)) → (Eq yx2428 (Eq yx24n0s8 yx24vx5fax5f7)) → (Eq yx2430 (Eq yx24n0s8 yx24vx5fax5f8)) → (Eq yx2432 (Eq yx24n0s8 yx24vx5fax5f9)) → (Eq yx2434 (Eq yx24n0s8 yx24vx5fx)) → (Eq yx2436 (Eq yx24n0s8 yx24vx5fy)) → (Eq yx24prop (Not yx241074)) → (Eq yx24id20x5fop (And yx24ax5fdone yx247)) → (Eq yx24id20x5fop (Not yx241061)) → (Eq yx241062 (Eq yx24prop yx241061)) → (Eq yx241081 (And yx241 (And yx243 (And yx245 (And yx247 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx2418 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx241074 yx241062)))))))))))))))))))) → yx241081 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx241061) (Eq yx241061 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n3s8 yx24n4s8 yx24n5s8 yx24n6s8 yx24n7s8 yx24n8s8 yx24n9s8 yx24n10s8 yx24n11s8) =>
fun lean_a2 : (Ne yx24n0s32 yx24n4s32 yx24n1s32 yx24n2s32 yx24n3s32 yx24n5s32 yx24n6s32 yx24n7s32 yx24n8s32 yx24n9s32 yx24n10s32 yx24n11s32) =>
fun lean_a3 : (Eq yx24ax5fdone (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fnotx5fdone (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fq (Not yx245)) =>
fun lean_a6 : (Eq yx24dvex5finvalid (Not yx247)) =>
fun lean_a7 : (Eq yx2410 (Eq yx24n0s8 yx24vx5fax5f0)) =>
fun lean_a8 : (Eq yx2412 (Eq yx24n0s8 yx24vx5fax5f1)) =>
fun lean_a9 : (Eq yx2414 (Eq yx24n0s8 yx24vx5fax5f10)) =>
fun lean_a10 : (Eq yx2416 (Eq yx24n0s8 yx24vx5fax5f11)) =>
fun lean_a11 : (Eq yx2418 (Eq yx24n0s8 yx24vx5fax5f2)) =>
fun lean_a12 : (Eq yx2420 (Eq yx24n0s8 yx24vx5fax5f3)) =>
fun lean_a13 : (Eq yx2422 (Eq yx24n0s8 yx24vx5fax5f4)) =>
fun lean_a14 : (Eq yx2424 (Eq yx24n0s8 yx24vx5fax5f5)) =>
fun lean_a15 : (Eq yx2426 (Eq yx24n0s8 yx24vx5fax5f6)) =>
fun lean_a16 : (Eq yx2428 (Eq yx24n0s8 yx24vx5fax5f7)) =>
fun lean_a17 : (Eq yx2430 (Eq yx24n0s8 yx24vx5fax5f8)) =>
fun lean_a18 : (Eq yx2432 (Eq yx24n0s8 yx24vx5fax5f9)) =>
fun lean_a19 : (Eq yx2434 (Eq yx24n0s8 yx24vx5fx)) =>
fun lean_a20 : (Eq yx2436 (Eq yx24n0s8 yx24vx5fy)) =>
fun lean_a21 : (Eq yx24prop (Not yx241074)) =>
fun lean_a22 : (Eq yx24id20x5fop (And yx24ax5fdone yx247)) =>
fun lean_a23 : (Eq yx24id20x5fop (Not yx241061)) =>
fun lean_a24 : (Eq yx241062 (Eq yx24prop yx241061)) =>
fun lean_a25 : (Eq yx241081 (And yx241 (And yx243 (And yx245 (And yx247 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx2418 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx241074 yx241062)))))))))))))))))))) =>
fun lean_a26 : yx241081 => by
have lean_s0 : (Or (Not (Eq yx24id20x5fop (Not yx241061))) (Or yx24id20x5fop (Not (Not yx241061)))) := by timed cnfEquivPos2
have lean_s1 : (Or (Not yx24id20x5fop) (And yx24ax5fdone yx247)) := by timed equivElim1 lean_a22
have lean_s2 : (Or (Not (And yx24ax5fdone yx247)) yx24ax5fdone) := by timed @cnfAndPos [yx24ax5fdone, yx247] 0
have lean_s3 : (Or (Not yx24ax5fdone) (Not yx241)) := by timed equivElim1 lean_a3
have lean_s4 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx2418 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx241074 yx241062))))))))))))))))))) := by timed eqResolve lean_a26 lean_a25
have lean_s5 : yx241 := by andElim lean_s4, 0
have lean_s6 : (Not yx24ax5fdone) := by R2 lean_s3, lean_s5, yx241, [(- 1), 0]
have lean_s7 : (Not (And yx24ax5fdone yx247)) := by R1 lean_s2, lean_s6, yx24ax5fdone, [(- 1), 0]
have lean_s8 : (Not yx24id20x5fop) := by R1 lean_s1, lean_s7, (And yx24ax5fdone yx247), [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id20x5fop, [(- 1), 0]
have lean_s10 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx2418 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx241074 yx241062))))))))))))))))))) := by timed eqResolve lean_a26 lean_a25
have lean_s11 : yx241062 := by andElim lean_s10, 19
have lean_s12 : (Eq yx241062 yx241062) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq yx241062 (Eq yx24prop yx241061)) (Eq yx241062 (Eq yx241061 yx24prop))) := by timed congr lean_s13 lean_r0
have lean_s15 : (Eq yx241062 (Eq yx241061 yx24prop)) := by timed eqResolve lean_a24 lean_s14
have lean_s16 : (Eq yx241061 yx24prop) := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or (Not yx241061) yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or (Not yx24prop) (Not yx241074)) := by timed equivElim1 lean_a21
have lean_s19 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx2418 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx241074 yx241062))))))))))))))))))) := by timed eqResolve lean_a26 lean_a25
have lean_s20 : yx241074 := by andElim lean_s19, 18
have lean_s21 : (Not yx24prop) := by R2 lean_s18, lean_s20, yx241074, [(- 1), 0]
have lean_s22 : (Not yx241061) := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : (Not (Eq yx24id20x5fop (Not yx241061))) := by R2 lean_s9, lean_s22, (Not yx241061), [(- 1), 0]
exact (show False from by timed contradiction lean_a23 lean_s23)


