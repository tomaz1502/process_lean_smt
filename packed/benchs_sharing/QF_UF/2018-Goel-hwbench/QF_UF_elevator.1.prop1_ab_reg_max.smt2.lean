open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n1s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24ax5fqx5fServis : Prop}
variable {yx24ax5ftransporting : Prop}
variable {yx24vx5fcaller : uttx248}
variable {yx24vx5fcurrent : uttx248}
variable {yx24vx5ffloor : uttx248}
variable {yx24vx5ffloorx5fqueuex5f0x5f0 : uttx248}
variable {yx24vx5ffloorx5fqueuex5f0x5f1 : uttx248}
variable {yx24vx5ffloorx5fqueuex5f0x5fact : uttx248}
variable {yx24vx5ffloorx5fqueuex5f1x5f0 : uttx248}
variable {yx24vx5ffloorx5fqueuex5f1x5f1 : uttx248}
variable {yx24vx5ffloorx5fqueuex5f1x5fact : uttx248}
variable {yx24vx5ffloorx5fqueuex5f2x5f0 : uttx248}
variable {yx24vx5ffloorx5fqueuex5f2x5f1 : uttx248}
variable {yx24vx5ffloorx5fqueuex5f2x5fact : uttx248}
variable {yx24vx5ffloorx5fqueuex5f3x5f0 : uttx248}
variable {yx24vx5ffloorx5fqueuex5f3x5f1 : uttx248}
variable {yx24vx5ffloorx5fqueuex5f3x5fact : uttx248}
variable {yx24vx5ffloorx5fqueuex5f4x5f0 : uttx248}
variable {yx24vx5ffloorx5fqueuex5f4x5f1 : uttx248}
variable {yx24vx5ffloorx5fqueuex5f4x5fact : uttx248}
variable {yx24vx5fgoingx5fto : uttx248}
variable {yx24vx5fserving : uttx248}
variable {yx24vx5fwho : uttx248}
variable {yx24v3x5f1517448494x5f37x5fop : Prop}
variable {yx24id39x5fop : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24ax5finx5felevatorx5fPersonx5f1 : Prop}
variable {yx24id39x5fop : Prop}
variable {yx2444 : Prop}
variable {yx24v3x5f1517448494x5f37x5fop : Prop}
variable {yx2448 : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx241752 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx241 : Prop}
variable {yx241798 : Prop}
variable {yx2428 : Prop}
variable {yx24vx5ffloorx5fqueuex5f4x5fact : uttx248}
variable {yx2456 : Prop}
variable {yx245 : Prop}
variable {yx249 : Prop}
variable {yx2438 : Prop}
variable {yx2411 : Prop}
variable {yx2413 : Prop}
variable {yx24prop : Prop}
variable {yx24prop : Prop}
variable {yx2415 : Prop}
variable {yx2417 : Prop}
variable {yx2419 : Prop}
variable {yx24vx5fatx5ffloorx5fPersonx5f1 : uttx248}
variable {yx24vx5fwho : uttx248}
variable {yx24ax5finx5felevatorx5fPersonx5f1 : Prop}
variable {yx2454 : Prop}
variable {yx2456 : Prop}
variable {yx2434 : Prop}
variable {yx2458 : Prop}
variable {yx2468 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx241753 : Prop}
variable {yx2470 : Prop}
variable {yx241807 : Prop}
variable {yx24ax5foutx5fPersonx5f0 : Prop}
variable {yx2472 : Prop}
variable {yx24ax5fmovex5fnext : Prop}
variable {yx2464 : Prop}
variable {yx241798 : Prop}
variable {yx2462 : Prop}
variable {yx2466 : Prop}
variable {yx2436 : Prop}
variable {yx24vx5fserving : uttx248}
variable {yx2452 : Prop}
variable {yx24vx5fgoingx5fto : uttx248}
variable {yx24vx5ffloorx5fqueuex5f4x5f1 : uttx248}
variable {yx2450 : Prop}
variable {yx245 : Prop}
variable {yx2448 : Prop}
variable {yx2432 : Prop}
variable {yx24vx5ffloorx5fqueuex5f4x5f0 : uttx248}
variable {yx24ax5finx5felevatorx5fPersonx5f0 : Prop}
variable {yx2446 : Prop}
variable {yx24vx5fatx5ffloorx5fPersonx5f0 : uttx248}
variable {yx24vx5ffloorx5fqueuex5f3x5fact : uttx248}
variable {yx2444 : Prop}
variable {yx24vx5ffloorx5fqueuex5f3x5f1 : uttx248}
variable {yx24vx5ffloorx5fqueuex5f3x5f0 : uttx248}
variable {yx2454 : Prop}
variable {yx2440 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5ffloorx5fqueuex5f2x5fact : uttx248}
variable {yx2442 : Prop}
variable {yx243 : Prop}
variable {yx2438 : Prop}
variable {yx2430 : Prop}
variable {yx24vx5ffloorx5fqueuex5f2x5f1 : uttx248}
variable {yx2436 : Prop}
variable {yx241753 : Prop}
variable {yx2425 : Prop}
variable {yx24vx5ffloorx5fqueuex5f2x5f0 : uttx248}
variable {yx2434 : Prop}
variable {yx24vx5ffloorx5fqueuex5f1x5fact : uttx248}
variable {yx24ax5fchoosex5fnext : Prop}
variable {yx2432 : Prop}
variable {yx2430 : Prop}
variable {yx2428 : Prop}
variable {yx241752 : Prop}
variable {yx2425 : Prop}
variable {yx2423 : Prop}
variable {yx2421 : Prop}
variable {yx24vx5ffloorx5fqueuex5f1x5f1 : uttx248}
variable {yx2452 : Prop}
variable {yx24ax5fwaitingx5fPersonx5f1 : Prop}
variable {yx24vx5ffloorx5fqueuex5f1x5f0 : uttx248}
variable {yx24vx5ffloorx5fqueuex5f0x5fact : uttx248}
variable {yx2423 : Prop}
variable {yx24vx5ffloorx5fqueuex5f0x5f1 : uttx248}
variable {yx243 : Prop}
variable {yx241 : Prop}
variable {yx24vx5ffloorx5fqueuex5f0x5f0 : uttx248}
variable {yx24vx5ffloor : uttx248}
variable {yx2450 : Prop}
variable {yx24ax5fwaitingx5fPersonx5f0 : Prop}
variable {yx24vx5fcurrent : uttx248}
variable {yx24vx5fcaller : uttx248}
variable {yx24vx5fatx5ffloorx5fPersonx5f0 : uttx248}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fwaitingx5fPersonx5f0 : Prop}
variable {yx24ax5ftransporting : Prop}
variable {yx2442 : Prop}
variable {yx24ax5fqx5fElevator : Prop}
variable {yx24ax5fr : Prop}
variable {yx24ax5fqx5fServis : Prop}
variable {yx24ax5foutx5fPersonx5f1 : Prop}
variable {yx24ax5foutx5fPersonx5f0 : Prop}
variable {yx2440 : Prop}
variable {yx24ax5foutx5fPersonx5f1 : Prop}
variable {yx24ax5fmovex5fnext : Prop}
variable {yx24ax5fchoosex5fnext : Prop}
variable {yx24ax5fr : Prop}
variable {yx24n2s8 : uttx248}
variable {yx24n4s8 : uttx248}
variable {yx241807 : Prop}
variable {yx24n3s8 : uttx248}
variable {yx2446 : Prop}
variable {yx24n4s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx2472 : Prop}
variable {yx2470 : Prop}
variable {yx2468 : Prop}
variable {yx2466 : Prop}
variable {yx2464 : Prop}
variable {yx2462 : Prop}
variable {yx2460 : Prop}
variable {yx2458 : Prop}
variable {yx24vx5fatx5ffloorx5fPersonx5f1 : uttx248}
variable {yx2421 : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx2419 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx2417 : Prop}
variable {yx24ax5fwaitingx5fPersonx5f1 : Prop}
variable {yx2415 : Prop}
variable {yx24ax5fqx5fElevator : Prop}
variable {yx2413 : Prop}
variable {yx24ax5finx5felevatorx5fPersonx5f0 : Prop}
variable {yx2411 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2460 : Prop}
variable {yx247 : Prop}

theorem th0 :
  let let1 := (Eq yx241752 yx24prop)
  let let2 := (Eq yx24prop yx241752)
  let let3 := (Not yx243)
  let let4 := (Not yx241798)
  let let5 := (And yx24ax5finx5felevatorx5fPersonx5f0 yx24ax5finx5felevatorx5fPersonx5f1)
  let let6 := (And yx2425 yx24v3x5f1517448494x5f37x5fop)
  let let7 := (Eq yx24id39x5fop let6)
  let let8 := (Not yx241752)
  let let9 := (Eq yx241753 let2)
  let let10 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx241798 yx241753)))))))))))))))))))))))))))))))))))))
  let let11 := (Not let7)
  let let12 := (Not let6)
  let let13 := (Not yx24v3x5f1517448494x5f37x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5finx5felevatorx5fPersonx5f0)
  let let16 := (Not yx24prop)
  let let17 := (Eq yx241753 let1)
(Eq let2 let1) → (Ne yx24n0s8 yx24n1s8 yx24n4s8 yx24n3s8 yx24n2s8) → (Not (Eq yx24n1s32 yx24n5s32)) → (Eq yx24ax5fchoosex5fnext (Not yx241)) → (Eq yx24ax5finx5felevatorx5fPersonx5f0 let3) → (Eq yx24ax5finx5felevatorx5fPersonx5f1 (Not yx245)) → (Eq yx24ax5fmovex5fnext (Not yx247)) → (Eq yx24ax5foutx5fPersonx5f0 (Not yx249)) → (Eq yx24ax5foutx5fPersonx5f1 (Not yx2411)) → (Eq yx24ax5fqx5fElevator (Not yx2413)) → (Eq yx24ax5fqx5fServis (Not yx2415)) → (Eq yx24ax5fr (Not yx2417)) → (Eq yx24ax5ftransporting (Not yx2419)) → (Eq yx24ax5fwaitingx5fPersonx5f0 (Not yx2421)) → (Eq yx24ax5fwaitingx5fPersonx5f1 (Not yx2423)) → (Eq yx24dvex5finvalid (Not yx2425)) → (Eq yx2428 (Eq yx24n0s8 yx24vx5fatx5ffloorx5fPersonx5f0)) → (Eq yx2430 (Eq yx24n0s8 yx24vx5fatx5ffloorx5fPersonx5f1)) → (Eq yx2432 (Eq yx24n0s8 yx24vx5fcaller)) → (Eq yx2434 (Eq yx24n0s8 yx24vx5fcurrent)) → (Eq yx2436 (Eq yx24n0s8 yx24vx5ffloor)) → (Eq yx2438 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f0x5f0)) → (Eq yx2440 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f0x5f1)) → (Eq yx2442 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f0x5fact)) → (Eq yx2444 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f1x5f0)) → (Eq yx2446 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f1x5f1)) → (Eq yx2448 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f1x5fact)) → (Eq yx2450 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f2x5f0)) → (Eq yx2452 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f2x5f1)) → (Eq yx2454 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f2x5fact)) → (Eq yx2456 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f3x5f0)) → (Eq yx2458 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f3x5f1)) → (Eq yx2460 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f3x5fact)) → (Eq yx2462 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f4x5f0)) → (Eq yx2464 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f4x5f1)) → (Eq yx2466 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f4x5fact)) → (Eq yx2468 (Eq yx24n0s8 yx24vx5fgoingx5fto)) → (Eq yx2470 (Eq yx24n0s8 yx24vx5fserving)) → (Eq yx2472 (Eq yx24n0s8 yx24vx5fwho)) → (Eq yx24prop let4) → (Eq yx24v3x5f1517448494x5f37x5fop let5) → let7 → (Eq yx24id39x5fop let8) → let9 → (Eq yx241807 let10) → yx241807 → False :=
  let let1 := (Eq yx241752 yx24prop)
  let let2 := (Eq yx24prop yx241752)
  let let3 := (Not yx243)
  let let4 := (Not yx241798)
  let let5 := (And yx24ax5finx5felevatorx5fPersonx5f0 yx24ax5finx5felevatorx5fPersonx5f1)
  let let6 := (And yx2425 yx24v3x5f1517448494x5f37x5fop)
  let let7 := (Eq yx24id39x5fop let6)
  let let8 := (Not yx241752)
  let let9 := (Eq yx241753 let2)
  let let10 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx241798 yx241753)))))))))))))))))))))))))))))))))))))
  let let11 := (Not let7)
  let let12 := (Not let6)
  let let13 := (Not yx24v3x5f1517448494x5f37x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5finx5felevatorx5fPersonx5f0)
  let let16 := (Not yx24prop)
  let let17 := (Eq yx241753 let1)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n4s8 yx24n3s8 yx24n2s8) =>
fun lean_a2 : (Not (Eq yx24n1s32 yx24n5s32)) =>
fun lean_a3 : (Eq yx24ax5fchoosex5fnext (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5finx5felevatorx5fPersonx5f0 let3) =>
fun lean_a5 : (Eq yx24ax5finx5felevatorx5fPersonx5f1 (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fmovex5fnext (Not yx247)) =>
fun lean_a7 : (Eq yx24ax5foutx5fPersonx5f0 (Not yx249)) =>
fun lean_a8 : (Eq yx24ax5foutx5fPersonx5f1 (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fqx5fElevator (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fqx5fServis (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fr (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5ftransporting (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5fwaitingx5fPersonx5f0 (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5fwaitingx5fPersonx5f1 (Not yx2423)) =>
fun lean_a15 : (Eq yx24dvex5finvalid (Not yx2425)) =>
fun lean_a16 : (Eq yx2428 (Eq yx24n0s8 yx24vx5fatx5ffloorx5fPersonx5f0)) =>
fun lean_a17 : (Eq yx2430 (Eq yx24n0s8 yx24vx5fatx5ffloorx5fPersonx5f1)) =>
fun lean_a18 : (Eq yx2432 (Eq yx24n0s8 yx24vx5fcaller)) =>
fun lean_a19 : (Eq yx2434 (Eq yx24n0s8 yx24vx5fcurrent)) =>
fun lean_a20 : (Eq yx2436 (Eq yx24n0s8 yx24vx5ffloor)) =>
fun lean_a21 : (Eq yx2438 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f0x5f0)) =>
fun lean_a22 : (Eq yx2440 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f0x5f1)) =>
fun lean_a23 : (Eq yx2442 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f0x5fact)) =>
fun lean_a24 : (Eq yx2444 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f1x5f0)) =>
fun lean_a25 : (Eq yx2446 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f1x5f1)) =>
fun lean_a26 : (Eq yx2448 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f1x5fact)) =>
fun lean_a27 : (Eq yx2450 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f2x5f0)) =>
fun lean_a28 : (Eq yx2452 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f2x5f1)) =>
fun lean_a29 : (Eq yx2454 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f2x5fact)) =>
fun lean_a30 : (Eq yx2456 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f3x5f0)) =>
fun lean_a31 : (Eq yx2458 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f3x5f1)) =>
fun lean_a32 : (Eq yx2460 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f3x5fact)) =>
fun lean_a33 : (Eq yx2462 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f4x5f0)) =>
fun lean_a34 : (Eq yx2464 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f4x5f1)) =>
fun lean_a35 : (Eq yx2466 (Eq yx24n0s8 yx24vx5ffloorx5fqueuex5f4x5fact)) =>
fun lean_a36 : (Eq yx2468 (Eq yx24n0s8 yx24vx5fgoingx5fto)) =>
fun lean_a37 : (Eq yx2470 (Eq yx24n0s8 yx24vx5fserving)) =>
fun lean_a38 : (Eq yx2472 (Eq yx24n0s8 yx24vx5fwho)) =>
fun lean_a39 : (Eq yx24prop let4) =>
fun lean_a40 : (Eq yx24v3x5f1517448494x5f37x5fop let5) =>
fun lean_a41 : let7 =>
fun lean_a42 : (Eq yx24id39x5fop let8) =>
fun lean_a43 : let9 =>
fun lean_a44 : (Eq yx241807 let10) =>
fun lean_a45 : yx241807 => by
have lean_s0 : (Or let11 (Or (Not yx24id39x5fop) let6)) := by timed cnfEquivPos1
have lean_s1 : let10 := by timed eqResolve lean_a45 lean_a44
have lean_s2 : yx241753 := by andElim lean_s1, 37
have lean_s3 : (Eq yx241753 yx241753) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [Eq]
have lean_s5 : (Eq let9 let17) := by timed congr lean_s4 lean_r0
have lean_s6 : let17 := by timed eqResolve lean_a43 lean_s5
have lean_s7 : let1 := by timed eqResolve lean_s2 lean_s6
have lean_s8 : (Or let8 yx24prop) := by timed equivElim1 lean_s7
have lean_s9 : (Or let16 let4) := by timed equivElim1 lean_a39
have lean_s10 : let10 := by timed eqResolve lean_a45 lean_a44
have lean_s11 : yx241798 := by andElim lean_s10, 36
have lean_s12 : let16 := by R2 lean_s9, lean_s11, yx241798, [(- 1), 0]
have lean_s13 : let8 := by R1 lean_s8, lean_s12, yx24prop, [(- 1), 0]
have lean_s14 : (Eq let8 yx24id39x5fop) := by timed Eq.symm lean_a42
have lean_s15 : yx24id39x5fop := by timed eqResolve lean_s13 lean_s14
let lean_s16 := by R2 lean_s0, lean_s15, yx24id39x5fop, [(- 1), 0]
have lean_s17 : (Or let12 yx24v3x5f1517448494x5f37x5fop) := by timed @cnfAndPos [yx2425, yx24v3x5f1517448494x5f37x5fop] 1
have lean_s18 : (Or let13 let5) := by timed equivElim1 lean_a40
have lean_s19 : (Or let14 yx24ax5finx5felevatorx5fPersonx5f0) := by timed @cnfAndPos [yx24ax5finx5felevatorx5fPersonx5f0, yx24ax5finx5felevatorx5fPersonx5f1] 0
have lean_s20 : (Or let15 let3) := by timed equivElim1 lean_a4
have lean_s21 : let10 := by timed eqResolve lean_a45 lean_a44
have lean_s22 : yx243 := by andElim lean_s21, 1
have lean_s23 : let15 := by R2 lean_s20, lean_s22, yx243, [(- 1), 0]
have lean_s24 : let14 := by R1 lean_s19, lean_s23, yx24ax5finx5felevatorx5fPersonx5f0, [(- 1), 0]
have lean_s25 : let13 := by R1 lean_s18, lean_s24, let5, [(- 1), 0]
have lean_s26 : let12 := by R1 lean_s17, lean_s25, yx24v3x5f1517448494x5f37x5fop, [(- 1), 0]
have lean_s27 : let11 := by R1 lean_s16, lean_s26, let6, [(- 1), 0]
exact (show False from by timed contradiction lean_a41 lean_s27)


