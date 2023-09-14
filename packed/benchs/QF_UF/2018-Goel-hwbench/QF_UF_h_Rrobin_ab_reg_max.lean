-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx2431 : Type u} [Nonempty uttx2431]
variable {yx24ack0 : Prop}
variable {yx2468 : Prop}
variable {yx24prop0x5fop : Prop}
variable {yx24ack0x24next : Prop}
variable {yx24n0s31 : uttx2431}
variable {yx24wx241x24nextx5fop : uttx2432}
variable {yx24106 : Prop}
variable {yx24107 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx241 : Prop}
variable {yx2471 : Prop}
variable {yx245 : Prop}
variable {yx24110 : Prop}
variable {yx24108 : Prop}
variable {yx24wx242x5fop : uttx2432}
variable {yx24wx241x5fop : uttx2432}
variable {yx243 : Prop}
variable {Concatx5f32x5f1x5f31 : (Prop -> uttx2431 -> uttx2432)}
variable {Concatx5f32x5f1x5f31 : (Prop -> uttx2431 -> uttx2432)}
variable {yx2493 : Prop}
variable {yx24ack1 : Prop}
variable {yx24108 : Prop}
variable {yx24105 : Prop}
variable {yx24wx242x5fop : uttx2432}
variable {yx2493 : Prop}
variable {yx243 : Prop}
variable {yx2480 : Prop}
variable {yx245 : Prop}
variable {yx241 : Prop}
variable {yx24105 : Prop}
variable {yx2480 : Prop}
variable {yx2471 : Prop}
variable {yx24robin : Prop}
variable {yx24110 : Prop}
variable {yx24109 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24118 : Prop}
variable {yx24107 : Prop}
variable {yx24106 : Prop}
variable {yx24wx241x24nextx5fop : uttx2432}
variable {yx24n0s31 : uttx2431}
variable {yx24118 : Prop}
variable {yx24wx241x5fop : uttx2432}
variable {yx24ack0x24next : Prop}
variable {yx24prop0x5fop : Prop}
variable {yx24prop : Prop}
variable {yx24prop : Prop}
variable {yx2468 : Prop}
variable {yx2465 : Prop}
variable {yx24ack1 : Prop}
variable {yx24109 : Prop}
variable {yx24ack0 : Prop}
variable {yx2465 : Prop}
variable {yx24robin : Prop}

theorem th0 : (Eq (Eq (Not (Eq yx24wx241x5fop yx24n0s32)) yx2493) (Eq yx2493 (Not (Eq yx24wx241x5fop yx24n0s32)))) → (Eq (Eq yx24wx241x5fop yx24n0s32) (Eq yx24n0s32 yx24wx241x5fop)) → (Eq yx24ack0 (Not yx241)) → (Eq yx24ack1 (Not yx243)) → (Eq yx24robin (Not yx245)) → (Eq yx24prop (Not yx2480)) → (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 yx24ack0 yx24n0s31)) → (Eq yx2465 (Eq yx24wx241x5fop yx24n0s32)) → (Eq yx24wx242x5fop (Concatx5f32x5f1x5f31 yx24ack1 yx24n0s31)) → (Eq yx2468 (Eq yx24n0s32 yx24wx242x5fop)) → (Eq yx24prop0x5fop (Or yx2465 yx2468)) → (Eq yx2471 (Eq yx24prop yx24prop0x5fop)) → (Eq yx24ack0x24next (Not yx24106)) → (Eq yx24wx241x24nextx5fop (Concatx5f32x5f1x5f31 yx24ack0x24next yx24n0s31)) → (Eq yx24107 (Not (Eq yx24n0s32 yx24wx241x24nextx5fop))) → (Eq yx24108 (And yx24106 yx24107)) → (Eq yx24108 (Not yx24110)) → (Eq (Not (Eq yx24wx241x5fop yx24n0s32)) yx2493) → (Eq yx24105 (And yx241 yx2493)) → (Eq yx24105 (Not yx24109)) → (Eq yx24118 (And yx241 (And yx243 (And yx245 (And yx2480 (And yx2471 (And yx24110 yx24109))))))) → yx24118 → False :=
fun lean_r0 : (Eq (Eq (Not (Eq yx24wx241x5fop yx24n0s32)) yx2493) (Eq yx2493 (Not (Eq yx24wx241x5fop yx24n0s32)))) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (Eq yx24wx241x5fop yx24n0s32) (Eq yx24n0s32 yx24wx241x5fop)) => -- THEORY_REWRITE_UF
fun lean_a2 : (Eq yx24ack0 (Not yx241)) =>
fun lean_a3 : (Eq yx24ack1 (Not yx243)) =>
fun lean_a4 : (Eq yx24robin (Not yx245)) =>
fun lean_a5 : (Eq yx24prop (Not yx2480)) =>
fun lean_a6 : (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 yx24ack0 yx24n0s31)) =>
fun lean_a7 : (Eq yx2465 (Eq yx24wx241x5fop yx24n0s32)) =>
fun lean_a8 : (Eq yx24wx242x5fop (Concatx5f32x5f1x5f31 yx24ack1 yx24n0s31)) =>
fun lean_a9 : (Eq yx2468 (Eq yx24n0s32 yx24wx242x5fop)) =>
fun lean_a10 : (Eq yx24prop0x5fop (Or yx2465 yx2468)) =>
fun lean_a11 : (Eq yx2471 (Eq yx24prop yx24prop0x5fop)) =>
fun lean_a12 : (Eq yx24ack0x24next (Not yx24106)) =>
fun lean_a13 : (Eq yx24wx241x24nextx5fop (Concatx5f32x5f1x5f31 yx24ack0x24next yx24n0s31)) =>
fun lean_a14 : (Eq yx24107 (Not (Eq yx24n0s32 yx24wx241x24nextx5fop))) =>
fun lean_a15 : (Eq yx24108 (And yx24106 yx24107)) =>
fun lean_a16 : (Eq yx24108 (Not yx24110)) =>
fun lean_a17 : (Eq (Not (Eq yx24wx241x5fop yx24n0s32)) yx2493) =>
fun lean_a18 : (Eq yx24105 (And yx241 yx2493)) =>
fun lean_a19 : (Eq yx24105 (Not yx24109)) =>
fun lean_a20 : (Eq yx24118 (And yx241 (And yx243 (And yx245 (And yx2480 (And yx2471 (And yx24110 yx24109))))))) =>
fun lean_a21 : yx24118 => by
have lean_s0 : (Eq yx2493 yx2493) := by timed rfl
let lean_s1 := by timed flipCongrArg lean_s0 [Eq]
have lean_s2 : (Eq (Not (Eq yx24wx241x5fop yx24n0s32)) (Not (Eq yx24n0s32 yx24wx241x5fop))) := by timed flipCongrArg lean_r1 [Not]
have lean_s3 : (Eq (Eq yx2493 (Not (Eq yx24wx241x5fop yx24n0s32))) (Eq yx2493 (Not (Eq yx24n0s32 yx24wx241x5fop)))) := by timed congr lean_s1 lean_s2
have lean_s4 : (Eq (Eq (Not (Eq yx24wx241x5fop yx24n0s32)) yx2493) (Eq yx2493 (Not (Eq yx24n0s32 yx24wx241x5fop)))) := by timed Eq.trans lean_r0 lean_s3
have lean_s5 : (Eq yx2493 (Not (Eq yx24n0s32 yx24wx241x5fop))) := by timed eqResolve lean_a17 lean_s4
have lean_s6 : (Or yx2493 (Not (Not (Eq yx24n0s32 yx24wx241x5fop)))) := by timed equivElim2 lean_s5
have lean_s7 : (Or yx24105 (Not (And yx241 yx2493))) := by timed equivElim2 lean_a18
have lean_s8 : (Or (Not yx24105) (Not yx24109)) := by timed equivElim1 lean_a19
have lean_s9 : (And yx241 (And yx243 (And yx245 (And yx2480 (And yx2471 (And yx24110 yx24109)))))) := by timed eqResolve lean_a21 lean_a20
have lean_s10 : yx24109 := by andElim lean_s9, 6
have lean_s11 : (Not yx24105) := by R2 lean_s8, lean_s10, yx24109, [(- 1), 0]
have lean_s12 : (Not (And yx241 yx2493)) := by R1 lean_s7, lean_s11, yx24105, [(- 1), 0]
have lean_s13 : (Or (Not yx241) (Not yx2493)) := by timed flipNotAnd lean_s12 [yx241, yx2493]
have lean_s14 : (And yx241 (And yx243 (And yx245 (And yx2480 (And yx2471 (And yx24110 yx24109)))))) := by timed eqResolve lean_a21 lean_a20
have lean_s15 : yx241 := by andElim lean_s14, 0
have lean_s16 : (Not yx2493) := by R2 lean_s13, lean_s15, yx241, [(- 1), 0]
have lean_s17 : (Not (Not (Eq yx24n0s32 yx24wx241x5fop))) := by R1 lean_s6, lean_s16, yx2493, [(- 1), 0]
have lean_s18 : (Eq yx24n0s32 yx24wx241x5fop) := by timed notNotElim lean_s17
have lean_s19 : (Eq yx2465 yx2465) := by timed rfl
let lean_s20 := by timed flipCongrArg lean_s19 [Eq]
have lean_s21 : (Eq (Eq yx2465 (Eq yx24wx241x5fop yx24n0s32)) (Eq yx2465 (Eq yx24n0s32 yx24wx241x5fop))) := by timed congr lean_s20 lean_r1
have lean_s22 : (Eq yx2465 (Eq yx24n0s32 yx24wx241x5fop)) := by timed eqResolve lean_a7 lean_s21
have lean_s23 : (Or yx2465 (Not (Eq yx24n0s32 yx24wx241x5fop))) := by timed equivElim2 lean_s22
have lean_s24 : (Or yx24prop0x5fop (Not (Or yx2465 yx2468))) := by timed equivElim2 lean_a10
have lean_s25 : (And yx241 (And yx243 (And yx245 (And yx2480 (And yx2471 (And yx24110 yx24109)))))) := by timed eqResolve lean_a21 lean_a20
have lean_s26 : yx2471 := by andElim lean_s25, 4
have lean_s27 : (Eq yx24prop yx24prop0x5fop) := by timed eqResolve lean_s26 lean_a11
have lean_s28 : (Or yx24prop (Not yx24prop0x5fop)) := by timed equivElim2 lean_s27
have lean_s29 : (Or (Not yx24prop) (Not yx2480)) := by timed equivElim1 lean_a5
have lean_s30 : (And yx241 (And yx243 (And yx245 (And yx2480 (And yx2471 (And yx24110 yx24109)))))) := by timed eqResolve lean_a21 lean_a20
have lean_s31 : yx2480 := by andElim lean_s30, 3
have lean_s32 : (Not yx24prop) := by R2 lean_s29, lean_s31, yx2480, [(- 1), 0]
have lean_s33 : (Not yx24prop0x5fop) := by R1 lean_s28, lean_s32, yx24prop, [(- 1), 0]
have lean_s34 : (Not (Or yx2465 yx2468)) := by R1 lean_s24, lean_s33, yx24prop0x5fop, [(- 1), 0]
have lean_s35 : (Not yx2465) := by notOrElim lean_s34, 0
have lean_s36 : (Not (Eq yx24n0s32 yx24wx241x5fop)) := by R1 lean_s23, lean_s35, yx2465, [(- 1), 0]
exact (show False from by timed contradiction lean_s18 lean_s36)


