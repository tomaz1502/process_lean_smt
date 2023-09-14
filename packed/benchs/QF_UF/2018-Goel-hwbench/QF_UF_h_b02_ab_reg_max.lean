-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2431 : Type u} [Nonempty uttx2431]
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx2429 : Type u} [Nonempty uttx2429]
variable {uttx243 : Type u} [Nonempty uttx243]
variable {yx24n1s3 : uttx243}
variable {Concatx5f32x5f3x5f29 : (uttx243 -> uttx2429 -> uttx2432)}
variable {yx24wx241x5fop : uttx2432}
variable {yx24n0s3 : uttx243}
variable {Concatx5f32x5f1x5f31 : (Prop -> uttx2431 -> uttx2432)}
variable {yx24U : Prop}
variable {yx24n0s29 : uttx2429}
variable {yx24119 : Prop}
variable {yx24n0s31 : uttx2431}
variable {yx24n0s32 : uttx2432}
variable {yx2483 : Prop}
variable {yx2492 : Prop}
variable {Concatx5f32x5f3x5f29 : (uttx243 -> uttx2429 -> uttx2432)}
variable {yx24n0s32 : uttx2432}
variable {yx241 : Prop}
variable {yx24prop : Prop}
variable {yx24n0s29 : uttx2429}
variable {Concatx5f32x5f1x5f31 : (Prop -> uttx2431 -> uttx2432)}
variable {yx24117 : Prop}
variable {yx24n0s31 : uttx2431}
variable {yx24Ux24next : Prop}
variable {yx24n5s3 : uttx243}
variable {yx24116 : Prop}
variable {yx24118 : Prop}
variable {yx24wx242x5fop : uttx2432}
variable {yx24127 : Prop}
variable {yx24120 : Prop}
variable {yx2486 : Prop}
variable {yx24n2s3 : uttx243}
variable {yx241 : Prop}
variable {yx2492 : Prop}
variable {yx24115 : Prop}
variable {yx244 : Prop}
variable {yx24prop0x5fop : Prop}
variable {yx244 : Prop}
variable {yx24n0s3 : uttx243}
variable {yx24119 : Prop}
variable {yx24120 : Prop}
variable {yx24prop : Prop}
variable {yx24wx241x5fop : uttx2432}
variable {yx2483 : Prop}
variable {yx24U : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24stato : uttx243}
variable {yx24wx242x5fop : uttx2432}
variable {yx24n6s3 : uttx243}
variable {yx24115 : Prop}
variable {yx2477 : Prop}
variable {yx2477 : Prop}
variable {yx24wx241x24nextx5fop : uttx2432}
variable {yx24n3s3 : uttx243}
variable {yx24118 : Prop}
variable {yx24n4s3 : uttx243}
variable {yx24117 : Prop}
variable {yx24n2s3 : uttx243}
variable {yx24n1s3 : uttx243}
variable {yx24stato : uttx243}
variable {yx24n6s3 : uttx243}
variable {yx24n5s3 : uttx243}
variable {yx24127 : Prop}
variable {yx24n4s3 : uttx243}
variable {yx2479 : Prop}
variable {yx24n3s3 : uttx243}
variable {yx2486 : Prop}
variable {yx2479 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24wx241x24nextx5fop : uttx2432}
variable {yx24116 : Prop}
variable {yx24Ux24next : Prop}
variable {yx24prop0x5fop : Prop}

theorem th0 : (Ne yx24n0s3 yx24n3s3 yx24n4s3 yx24n5s3 yx24n6s3 yx24n1s3 yx24n2s3) → (Not (Eq yx24n0s32 yx24n1s32)) → (Eq yx24U (Not yx241)) → (Eq yx244 (Eq yx24n0s3 yx24stato)) → (Eq yx24prop (Not yx2492)) → (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 yx24U yx24n0s31)) → (Eq yx2479 (Not (Eq yx24n1s32 yx24wx241x5fop))) → (Eq yx24wx242x5fop (Concatx5f32x5f3x5f29 yx24stato yx24n0s29)) → (Eq yx2483 (Eq yx24n1s32 yx24wx242x5fop)) → (Eq yx24prop0x5fop (Or yx2479 yx2483)) → (Eq yx2486 (Eq yx24prop yx24prop0x5fop)) → (Eq yx24wx241x24nextx5fop (Concatx5f32x5f1x5f31 yx24Ux24next yx24n0s31)) → (Eq yx24116 (Eq yx24n1s32 yx24wx241x24nextx5fop)) → (Eq yx24Ux24next (Not yx24117)) → (Eq yx24118 (And yx24116 yx24117)) → (Eq yx24118 (Not yx24120)) → (Eq (Eq yx24n1s32 yx24wx241x5fop) yx2477) → (Eq yx24115 (And yx241 yx2477)) → (Eq yx24115 (Not yx24119)) → (Eq yx24127 (And yx241 (And yx244 (And yx2492 (And yx2486 (And yx24120 yx24119)))))) → yx24127 → False :=
fun lean_a0 : (Ne yx24n0s3 yx24n3s3 yx24n4s3 yx24n5s3 yx24n6s3 yx24n1s3 yx24n2s3) =>
fun lean_a1 : (Not (Eq yx24n0s32 yx24n1s32)) =>
fun lean_a2 : (Eq yx24U (Not yx241)) =>
fun lean_a3 : (Eq yx244 (Eq yx24n0s3 yx24stato)) =>
fun lean_a4 : (Eq yx24prop (Not yx2492)) =>
fun lean_a5 : (Eq yx24wx241x5fop (Concatx5f32x5f1x5f31 yx24U yx24n0s31)) =>
fun lean_a6 : (Eq yx2479 (Not (Eq yx24n1s32 yx24wx241x5fop))) =>
fun lean_a7 : (Eq yx24wx242x5fop (Concatx5f32x5f3x5f29 yx24stato yx24n0s29)) =>
fun lean_a8 : (Eq yx2483 (Eq yx24n1s32 yx24wx242x5fop)) =>
fun lean_a9 : (Eq yx24prop0x5fop (Or yx2479 yx2483)) =>
fun lean_a10 : (Eq yx2486 (Eq yx24prop yx24prop0x5fop)) =>
fun lean_a11 : (Eq yx24wx241x24nextx5fop (Concatx5f32x5f1x5f31 yx24Ux24next yx24n0s31)) =>
fun lean_a12 : (Eq yx24116 (Eq yx24n1s32 yx24wx241x24nextx5fop)) =>
fun lean_a13 : (Eq yx24Ux24next (Not yx24117)) =>
fun lean_a14 : (Eq yx24118 (And yx24116 yx24117)) =>
fun lean_a15 : (Eq yx24118 (Not yx24120)) =>
fun lean_a16 : (Eq (Eq yx24n1s32 yx24wx241x5fop) yx2477) =>
fun lean_a17 : (Eq yx24115 (And yx241 yx2477)) =>
fun lean_a18 : (Eq yx24115 (Not yx24119)) =>
fun lean_a19 : (Eq yx24127 (And yx241 (And yx244 (And yx2492 (And yx2486 (And yx24120 yx24119)))))) =>
fun lean_a20 : yx24127 => by
have lean_s0 : (Or yx2479 (Not (Not (Eq yx24n1s32 yx24wx241x5fop)))) := by timed equivElim2 lean_a6
have lean_s1 : (Or yx24prop0x5fop (Not (Or yx2479 yx2483))) := by timed equivElim2 lean_a9
have lean_s2 : (And yx241 (And yx244 (And yx2492 (And yx2486 (And yx24120 yx24119))))) := by timed eqResolve lean_a20 lean_a19
have lean_s3 : yx2486 := by andElim lean_s2, 3
have lean_s4 : (Eq yx24prop yx24prop0x5fop) := by timed eqResolve lean_s3 lean_a10
have lean_s5 : (Or yx24prop (Not yx24prop0x5fop)) := by timed equivElim2 lean_s4
have lean_s6 : (Or (Not yx24prop) (Not yx2492)) := by timed equivElim1 lean_a4
have lean_s7 : (And yx241 (And yx244 (And yx2492 (And yx2486 (And yx24120 yx24119))))) := by timed eqResolve lean_a20 lean_a19
have lean_s8 : yx2492 := by andElim lean_s7, 2
have lean_s9 : (Not yx24prop) := by R2 lean_s6, lean_s8, yx2492, [(- 1), 0]
have lean_s10 : (Not yx24prop0x5fop) := by R1 lean_s5, lean_s9, yx24prop, [(- 1), 0]
have lean_s11 : (Not (Or yx2479 yx2483)) := by R1 lean_s1, lean_s10, yx24prop0x5fop, [(- 1), 0]
have lean_s12 : (Not yx2479) := by notOrElim lean_s11, 0
have lean_s13 : (Not (Not (Eq yx24n1s32 yx24wx241x5fop))) := by R1 lean_s0, lean_s12, yx2479, [(- 1), 0]
have lean_s14 : (Eq yx24n1s32 yx24wx241x5fop) := by timed notNotElim lean_s13
have lean_s15 : (Eq yx2477 (Eq yx24n1s32 yx24wx241x5fop)) := by timed Eq.symm lean_a16
have lean_s16 : (Or yx2477 (Not (Eq yx24n1s32 yx24wx241x5fop))) := by timed equivElim2 lean_s15
have lean_s17 : (Or yx24115 (Not (And yx241 yx2477))) := by timed equivElim2 lean_a17
have lean_s18 : (Or (Not yx24115) (Not yx24119)) := by timed equivElim1 lean_a18
have lean_s19 : (And yx241 (And yx244 (And yx2492 (And yx2486 (And yx24120 yx24119))))) := by timed eqResolve lean_a20 lean_a19
have lean_s20 : yx24119 := by andElim lean_s19, 5
have lean_s21 : (Not yx24115) := by R2 lean_s18, lean_s20, yx24119, [(- 1), 0]
have lean_s22 : (Not (And yx241 yx2477)) := by R1 lean_s17, lean_s21, yx24115, [(- 1), 0]
have lean_s23 : (Or (Not yx241) (Not yx2477)) := by timed flipNotAnd lean_s22 [yx241, yx2477]
have lean_s24 : (And yx241 (And yx244 (And yx2492 (And yx2486 (And yx24120 yx24119))))) := by timed eqResolve lean_a20 lean_a19
have lean_s25 : yx241 := by andElim lean_s24, 0
have lean_s26 : (Not yx2477) := by R2 lean_s23, lean_s25, yx241, [(- 1), 0]
have lean_s27 : (Not (Eq yx24n1s32 yx24wx241x5fop)) := by R1 lean_s16, lean_s26, yx2477, [(- 1), 0]
exact (show False from by timed contradiction lean_s14 lean_s27)


