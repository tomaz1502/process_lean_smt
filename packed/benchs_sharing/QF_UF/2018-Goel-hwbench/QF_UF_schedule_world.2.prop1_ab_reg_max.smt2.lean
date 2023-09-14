open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n1s8 : uttx248}
variable {yx24n255s8 : uttx248}
variable {yx24ax5fq : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fbusyx5f0 : uttx248}
variable {yx24vx5fbusyx5f1 : uttx248}
variable {yx24vx5fbusyx5f2 : uttx248}
variable {yx24vx5fbusyx5f3 : uttx248}
variable {yx24vx5fbusyx5f4 : uttx248}
variable {yx24vx5fbusyx5f5 : uttx248}
variable {yx24vx5fbusyx5f6 : uttx248}
variable {yx24vx5ftemperaturex5f0 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24vx5ftemperaturex5f1 : uttx248}
variable {yx24vx5ftemperaturex5f2 : uttx248}
variable {yx24ax5fdone : Prop}
variable {yx24id32x5fop : Prop}
variable {yx24prop : Prop}
variable {yx241353 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx248 : Prop}
variable {yx2410 : Prop}
variable {yx2412 : Prop}
variable {yx2414 : Prop}
variable {yx2416 : Prop}
variable {yx2418 : Prop}
variable {yx2446 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx2448 : Prop}
variable {yx241 : Prop}
variable {yx2450 : Prop}
variable {yx241399 : Prop}
variable {yx241354 : Prop}
variable {yx241406 : Prop}
variable {yx2434 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24vx5fbusyx5f7 : uttx248}
variable {yx241353 : Prop}
variable {yx2420 : Prop}
variable {yx241 : Prop}
variable {yx24vx5ftemperaturex5f1 : uttx248}
variable {yx2426 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx24vx5fscheduledx5f0 : uttx248}
variable {yx248 : Prop}
variable {yx2410 : Prop}
variable {yx2444 : Prop}
variable {yx24vx5ftemperaturex5f2 : uttx248}
variable {yx2412 : Prop}
variable {yx2414 : Prop}
variable {yx24vx5fhasholex5f0 : uttx248}
variable {yx2416 : Prop}
variable {yx2418 : Prop}
variable {yx2424 : Prop}
variable {yx2420 : Prop}
variable {yx2422 : Prop}
variable {yx2424 : Prop}
variable {yx24vx5fhasholex5f1 : uttx248}
variable {yx2426 : Prop}
variable {yx2428 : Prop}
variable {yx2430 : Prop}
variable {yx241406 : Prop}
variable {yx2428 : Prop}
variable {yx2438 : Prop}
variable {yx241354 : Prop}
variable {yx2432 : Prop}
variable {yx2422 : Prop}
variable {yx241399 : Prop}
variable {yx24vx5fhasholex5f2 : uttx248}
variable {yx2434 : Prop}
variable {yx2450 : Prop}
variable {yx2430 : Prop}
variable {yx2448 : Prop}
variable {yx2446 : Prop}
variable {yx24vx5fobjscheduled : uttx248}
variable {yx2444 : Prop}
variable {yx2442 : Prop}
variable {yx2440 : Prop}
variable {yx2436 : Prop}
variable {yx24vx5fscheduledx5f2 : uttx248}
variable {yx24prop : Prop}
variable {yx24vx5fscheduledx5f1 : uttx248}
variable {yx24id32x5fop : Prop}
variable {yx24ax5fdone : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24vx5fsurfacex5f1 : uttx248}
variable {yx24vx5ftemperaturex5f0 : uttx248}
variable {yx24vx5fsurfacex5f1 : uttx248}
variable {yx24vx5fsurfacex5f0 : uttx248}
variable {yx2442 : Prop}
variable {yx24vx5fshapex5f1 : uttx248}
variable {yx24vx5fshapex5f0 : uttx248}
variable {yx24vx5fsurfacex5f0 : uttx248}
variable {yx24vx5fscheduledx5f2 : uttx248}
variable {yx24vx5fscheduledx5f1 : uttx248}
variable {yx24vx5fscheduledx5f0 : uttx248}
variable {yx2440 : Prop}
variable {yx24vx5fobjscheduled : uttx248}
variable {yx24vx5fhasholex5f2 : uttx248}
variable {yx24vx5fshapex5f1 : uttx248}
variable {yx24vx5fhasholex5f1 : uttx248}
variable {yx24vx5fhasholex5f0 : uttx248}
variable {yx24vx5fbusyx5f7 : uttx248}
variable {yx2438 : Prop}
variable {yx24vx5fbusyx5f6 : uttx248}
variable {yx24vx5fbusyx5f5 : uttx248}
variable {yx24vx5fshapex5f0 : uttx248}
variable {yx24vx5fbusyx5f4 : uttx248}
variable {yx24vx5fbusyx5f3 : uttx248}
variable {yx24vx5fbusyx5f2 : uttx248}
variable {yx2436 : Prop}
variable {yx24vx5fbusyx5f1 : uttx248}
variable {yx24vx5fbusyx5f0 : uttx248}
variable {yx24dvex5finvalid : Prop}
variable {yx2432 : Prop}
variable {yx24ax5fq : Prop}
variable {yx24n255s8 : uttx248}
variable {yx24n2s8 : uttx248}

theorem th0 :
  let let1 := (Eq yx241353 yx24prop)
  let let2 := (Eq yx24prop yx241353)
  let let3 := (Not yx241)
  let let4 := (Not yx241399)
  let let5 := (And yx24ax5fdone yx245)
  let let6 := (Not yx241353)
  let let7 := (Eq yx24id32x5fop let6)
  let let8 := (Eq yx241354 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx248 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx2418 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx241399 yx241354))))))))))))))))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx241354 let1)
  let let13 := (Not yx24id32x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5fdone)
(Eq let2 let1) → (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n255s8) → (Eq yx24ax5fdone let3) → (Eq yx24ax5fq (Not yx243)) → (Eq yx24dvex5finvalid (Not yx245)) → (Eq yx248 (Eq yx24n0s8 yx24vx5fbusyx5f0)) → (Eq yx2410 (Eq yx24n0s8 yx24vx5fbusyx5f1)) → (Eq yx2412 (Eq yx24n0s8 yx24vx5fbusyx5f2)) → (Eq yx2414 (Eq yx24n0s8 yx24vx5fbusyx5f3)) → (Eq yx2416 (Eq yx24n0s8 yx24vx5fbusyx5f4)) → (Eq yx2418 (Eq yx24n0s8 yx24vx5fbusyx5f5)) → (Eq yx2420 (Eq yx24n0s8 yx24vx5fbusyx5f6)) → (Eq yx2422 (Eq yx24n0s8 yx24vx5fbusyx5f7)) → (Eq yx2424 (Eq yx24n0s8 yx24vx5fhasholex5f0)) → (Eq yx2426 (Eq yx24n0s8 yx24vx5fhasholex5f1)) → (Eq yx2428 (Eq yx24n0s8 yx24vx5fhasholex5f2)) → (Eq yx2430 (Eq yx24n0s8 yx24vx5fobjscheduled)) → (Eq yx2432 (Eq yx24n0s8 yx24vx5fscheduledx5f0)) → (Eq yx2434 (Eq yx24n0s8 yx24vx5fscheduledx5f1)) → (Eq yx2436 (Eq yx24n0s8 yx24vx5fscheduledx5f2)) → (Eq yx2438 (Eq yx24n0s8 yx24vx5fshapex5f0)) → (Eq yx2440 (Eq yx24n0s8 yx24vx5fshapex5f1)) → (Eq yx2442 (Eq yx24n0s8 yx24vx5fsurfacex5f0)) → (Eq yx2444 (Eq yx24n0s8 yx24vx5fsurfacex5f1)) → (Eq yx2446 (Eq yx24n0s8 yx24vx5ftemperaturex5f0)) → (Eq yx2448 (Eq yx24n0s8 yx24vx5ftemperaturex5f1)) → (Eq yx2450 (Eq yx24n0s8 yx24vx5ftemperaturex5f2)) → (Eq yx24prop let4) → (Eq yx24id32x5fop let5) → let7 → let8 → (Eq yx241406 let9) → yx241406 → False :=
  let let1 := (Eq yx241353 yx24prop)
  let let2 := (Eq yx24prop yx241353)
  let let3 := (Not yx241)
  let let4 := (Not yx241399)
  let let5 := (And yx24ax5fdone yx245)
  let let6 := (Not yx241353)
  let let7 := (Eq yx24id32x5fop let6)
  let let8 := (Eq yx241354 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx248 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx2418 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx241399 yx241354))))))))))))))))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx241354 let1)
  let let13 := (Not yx24id32x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5fdone)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n255s8) =>
fun lean_a2 : (Eq yx24ax5fdone let3) =>
fun lean_a3 : (Eq yx24ax5fq (Not yx243)) =>
fun lean_a4 : (Eq yx24dvex5finvalid (Not yx245)) =>
fun lean_a5 : (Eq yx248 (Eq yx24n0s8 yx24vx5fbusyx5f0)) =>
fun lean_a6 : (Eq yx2410 (Eq yx24n0s8 yx24vx5fbusyx5f1)) =>
fun lean_a7 : (Eq yx2412 (Eq yx24n0s8 yx24vx5fbusyx5f2)) =>
fun lean_a8 : (Eq yx2414 (Eq yx24n0s8 yx24vx5fbusyx5f3)) =>
fun lean_a9 : (Eq yx2416 (Eq yx24n0s8 yx24vx5fbusyx5f4)) =>
fun lean_a10 : (Eq yx2418 (Eq yx24n0s8 yx24vx5fbusyx5f5)) =>
fun lean_a11 : (Eq yx2420 (Eq yx24n0s8 yx24vx5fbusyx5f6)) =>
fun lean_a12 : (Eq yx2422 (Eq yx24n0s8 yx24vx5fbusyx5f7)) =>
fun lean_a13 : (Eq yx2424 (Eq yx24n0s8 yx24vx5fhasholex5f0)) =>
fun lean_a14 : (Eq yx2426 (Eq yx24n0s8 yx24vx5fhasholex5f1)) =>
fun lean_a15 : (Eq yx2428 (Eq yx24n0s8 yx24vx5fhasholex5f2)) =>
fun lean_a16 : (Eq yx2430 (Eq yx24n0s8 yx24vx5fobjscheduled)) =>
fun lean_a17 : (Eq yx2432 (Eq yx24n0s8 yx24vx5fscheduledx5f0)) =>
fun lean_a18 : (Eq yx2434 (Eq yx24n0s8 yx24vx5fscheduledx5f1)) =>
fun lean_a19 : (Eq yx2436 (Eq yx24n0s8 yx24vx5fscheduledx5f2)) =>
fun lean_a20 : (Eq yx2438 (Eq yx24n0s8 yx24vx5fshapex5f0)) =>
fun lean_a21 : (Eq yx2440 (Eq yx24n0s8 yx24vx5fshapex5f1)) =>
fun lean_a22 : (Eq yx2442 (Eq yx24n0s8 yx24vx5fsurfacex5f0)) =>
fun lean_a23 : (Eq yx2444 (Eq yx24n0s8 yx24vx5fsurfacex5f1)) =>
fun lean_a24 : (Eq yx2446 (Eq yx24n0s8 yx24vx5ftemperaturex5f0)) =>
fun lean_a25 : (Eq yx2448 (Eq yx24n0s8 yx24vx5ftemperaturex5f1)) =>
fun lean_a26 : (Eq yx2450 (Eq yx24n0s8 yx24vx5ftemperaturex5f2)) =>
fun lean_a27 : (Eq yx24prop let4) =>
fun lean_a28 : (Eq yx24id32x5fop let5) =>
fun lean_a29 : let7 =>
fun lean_a30 : let8 =>
fun lean_a31 : (Eq yx241406 let9) =>
fun lean_a32 : yx241406 => by
have lean_s0 : (Or let10 (Or yx24id32x5fop (Not let6))) := by timed cnfEquivPos2
have lean_s1 : (Or let13 let5) := by timed equivElim1 lean_a28
have lean_s2 : (Or let14 yx24ax5fdone) := by timed @cnfAndPos [yx24ax5fdone, yx245] 0
have lean_s3 : (Or let15 let3) := by timed equivElim1 lean_a2
have lean_s4 : let9 := by timed eqResolve lean_a32 lean_a31
have lean_s5 : yx241 := by andElim lean_s4, 0
have lean_s6 : let15 := by R2 lean_s3, lean_s5, yx241, [(- 1), 0]
have lean_s7 : let14 := by R1 lean_s2, lean_s6, yx24ax5fdone, [(- 1), 0]
have lean_s8 : let13 := by R1 lean_s1, lean_s7, let5, [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id32x5fop, [(- 1), 0]
have lean_s10 : let9 := by timed eqResolve lean_a32 lean_a31
have lean_s11 : yx241354 := by andElim lean_s10, 26
have lean_s12 : (Eq yx241354 yx241354) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let8 let12) := by timed congr lean_s13 lean_r0
have lean_s15 : let12 := by timed eqResolve lean_a30 lean_s14
have lean_s16 : let1 := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or let6 yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or let11 let4) := by timed equivElim1 lean_a27
have lean_s19 : let9 := by timed eqResolve lean_a32 lean_a31
have lean_s20 : yx241399 := by andElim lean_s19, 25
have lean_s21 : let11 := by R2 lean_s18, lean_s20, yx241399, [(- 1), 0]
have lean_s22 : let6 := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : let10 := by R2 lean_s9, lean_s22, let6, [(- 1), 0]
exact (show False from by timed contradiction lean_a29 lean_s23)


