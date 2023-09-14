open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24ax5fnotx5fdone : Prop}
variable {yx24ax5fq : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fax5f0 : uttx248}
variable {yx24vx5fax5f1 : uttx248}
variable {yx24vx5fax5f2 : uttx248}
variable {yx24vx5fax5f3 : uttx248}
variable {yx24vx5fax5f4 : uttx248}
variable {yx24vx5fax5f5 : uttx248}
variable {yx24vx5fx : uttx248}
variable {yx24vx5fy : uttx248}
variable {yx24ax5fdone : Prop}
variable {yx24id14x5fop : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24n5s8 : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx24ax5fdone : Prop}
variable {yx24id14x5fop : Prop}
variable {yx24vx5fax5f5 : uttx248}
variable {yx241 : Prop}
variable {yx2414 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24vx5fax5f3 : uttx248}
variable {yx243 : Prop}
variable {yx24649 : Prop}
variable {yx2410 : Prop}
variable {yx24vx5fx : uttx248}
variable {yx247 : Prop}
variable {yx24630 : Prop}
variable {yx24vx5fy : uttx248}
variable {yx24630 : Prop}
variable {yx24642 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24vx5fax5f2 : uttx248}
variable {yx24629 : Prop}
variable {yx2424 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24vx5fax5f1 : uttx248}
variable {yx245 : Prop}
variable {yx2422 : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx24vx5fax5f0 : uttx248}
variable {yx2420 : Prop}
variable {yx24n4s32 : uttx2432}
variable {yx24prop : Prop}
variable {yx2418 : Prop}
variable {yx2416 : Prop}
variable {yx2416 : Prop}
variable {yx2414 : Prop}
variable {yx2412 : Prop}
variable {yx247 : Prop}
variable {yx2420 : Prop}
variable {yx24vx5fax5f4 : uttx248}
variable {yx245 : Prop}
variable {yx2418 : Prop}
variable {yx24ax5fq : Prop}
variable {yx24ax5fnotx5fdone : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24prop : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24n3s32 : uttx2432}
variable {yx24642 : Prop}
variable {yx24n4s8 : uttx248}
variable {yx24n1s32 : uttx2432}
variable {yx24n2s8 : uttx248}
variable {yx24n2s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx241 : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx24n5s8 : uttx248}
variable {yx24n4s8 : uttx248}
variable {yx243 : Prop}
variable {yx24n3s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx2424 : Prop}
variable {yx24629 : Prop}
variable {yx24649 : Prop}
variable {yx2422 : Prop}
variable {yx2412 : Prop}
variable {yx2410 : Prop}

theorem th0 :
  let let1 := (Eq yx24629 yx24prop)
  let let2 := (Eq yx24prop yx24629)
  let let3 := (Not yx241)
  let let4 := (Not yx24642)
  let let5 := (And yx24ax5fdone yx247)
  let let6 := (Not yx24629)
  let let7 := (Eq yx24id14x5fop let6)
  let let8 := (Eq yx24630 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx2418 (And yx2420 (And yx2422 (And yx2424 (And yx24642 yx24630)))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx24630 let1)
  let let13 := (Not yx24id14x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5fdone)
(Eq let2 let1) → (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n3s8 yx24n4s8 yx24n5s8) → (Ne yx24n0s32 yx24n2s32 yx24n1s32 yx24n3s32 yx24n4s32 yx24n5s32) → (Eq yx24ax5fdone let3) → (Eq yx24ax5fnotx5fdone (Not yx243)) → (Eq yx24ax5fq (Not yx245)) → (Eq yx24dvex5finvalid (Not yx247)) → (Eq yx2410 (Eq yx24n0s8 yx24vx5fax5f0)) → (Eq yx2412 (Eq yx24n0s8 yx24vx5fax5f1)) → (Eq yx2414 (Eq yx24n0s8 yx24vx5fax5f2)) → (Eq yx2416 (Eq yx24n0s8 yx24vx5fax5f3)) → (Eq yx2418 (Eq yx24n0s8 yx24vx5fax5f4)) → (Eq yx2420 (Eq yx24n0s8 yx24vx5fax5f5)) → (Eq yx2422 (Eq yx24n0s8 yx24vx5fx)) → (Eq yx2424 (Eq yx24n0s8 yx24vx5fy)) → (Eq yx24prop let4) → (Eq yx24id14x5fop let5) → let7 → let8 → (Eq yx24649 let9) → yx24649 → False :=
  let let1 := (Eq yx24629 yx24prop)
  let let2 := (Eq yx24prop yx24629)
  let let3 := (Not yx241)
  let let4 := (Not yx24642)
  let let5 := (And yx24ax5fdone yx247)
  let let6 := (Not yx24629)
  let let7 := (Eq yx24id14x5fop let6)
  let let8 := (Eq yx24630 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx2418 (And yx2420 (And yx2422 (And yx2424 (And yx24642 yx24630)))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx24630 let1)
  let let13 := (Not yx24id14x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5fdone)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n3s8 yx24n4s8 yx24n5s8) =>
fun lean_a2 : (Ne yx24n0s32 yx24n2s32 yx24n1s32 yx24n3s32 yx24n4s32 yx24n5s32) =>
fun lean_a3 : (Eq yx24ax5fdone let3) =>
fun lean_a4 : (Eq yx24ax5fnotx5fdone (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fq (Not yx245)) =>
fun lean_a6 : (Eq yx24dvex5finvalid (Not yx247)) =>
fun lean_a7 : (Eq yx2410 (Eq yx24n0s8 yx24vx5fax5f0)) =>
fun lean_a8 : (Eq yx2412 (Eq yx24n0s8 yx24vx5fax5f1)) =>
fun lean_a9 : (Eq yx2414 (Eq yx24n0s8 yx24vx5fax5f2)) =>
fun lean_a10 : (Eq yx2416 (Eq yx24n0s8 yx24vx5fax5f3)) =>
fun lean_a11 : (Eq yx2418 (Eq yx24n0s8 yx24vx5fax5f4)) =>
fun lean_a12 : (Eq yx2420 (Eq yx24n0s8 yx24vx5fax5f5)) =>
fun lean_a13 : (Eq yx2422 (Eq yx24n0s8 yx24vx5fx)) =>
fun lean_a14 : (Eq yx2424 (Eq yx24n0s8 yx24vx5fy)) =>
fun lean_a15 : (Eq yx24prop let4) =>
fun lean_a16 : (Eq yx24id14x5fop let5) =>
fun lean_a17 : let7 =>
fun lean_a18 : let8 =>
fun lean_a19 : (Eq yx24649 let9) =>
fun lean_a20 : yx24649 => by
have lean_s0 : (Or let10 (Or yx24id14x5fop (Not let6))) := by timed cnfEquivPos2
have lean_s1 : (Or let13 let5) := by timed equivElim1 lean_a16
have lean_s2 : (Or let14 yx24ax5fdone) := by timed @cnfAndPos [yx24ax5fdone, yx247] 0
have lean_s3 : (Or let15 let3) := by timed equivElim1 lean_a3
have lean_s4 : let9 := by timed eqResolve lean_a20 lean_a19
have lean_s5 : yx241 := by andElim lean_s4, 0
have lean_s6 : let15 := by R2 lean_s3, lean_s5, yx241, [(- 1), 0]
have lean_s7 : let14 := by R1 lean_s2, lean_s6, yx24ax5fdone, [(- 1), 0]
have lean_s8 : let13 := by R1 lean_s1, lean_s7, let5, [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id14x5fop, [(- 1), 0]
have lean_s10 : let9 := by timed eqResolve lean_a20 lean_a19
have lean_s11 : yx24630 := by andElim lean_s10, 13
have lean_s12 : (Eq yx24630 yx24630) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let8 let12) := by timed congr lean_s13 lean_r0
have lean_s15 : let12 := by timed eqResolve lean_a18 lean_s14
have lean_s16 : let1 := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or let6 yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or let11 let4) := by timed equivElim1 lean_a15
have lean_s19 : let9 := by timed eqResolve lean_a20 lean_a19
have lean_s20 : yx24642 := by andElim lean_s19, 12
have lean_s21 : let11 := by R2 lean_s18, lean_s20, yx24642, [(- 1), 0]
have lean_s22 : let6 := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : let10 := by R2 lean_s9, lean_s22, let6, [(- 1), 0]
exact (show False from by timed contradiction lean_a17 lean_s23)


