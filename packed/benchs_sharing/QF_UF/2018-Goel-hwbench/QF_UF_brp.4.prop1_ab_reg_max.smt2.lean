open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24ax5fgetx5fmsg : Prop}
variable {yx24ax5fgotx5fmsgx5fK : Prop}
variable {yx24ax5fgotx5fmsgx5fL : Prop}
variable {yx24ax5fidlex5fReceiver : Prop}
variable {yx24ax5fidlex5fSender : Prop}
variable {yx24ax5fnewx5ffile : Prop}
variable {yx24ax5fnextx5fframe : Prop}
variable {yx24ax5fqx5ferror : Prop}
variable {yx24ax5freadyx5fConsumer : Prop}
variable {yx24ax5freadyx5fK : Prop}
variable {yx24ax5freadyx5fL : Prop}
variable {yx24ax5freadyx5fProducer : Prop}
variable {yx24ax5fretx5fReceiver : Prop}
variable {yx24ax5fretx5fSender : Prop}
variable {yx24ax5fsend : Prop}
variable {yx24ax5fstartx5fsend : Prop}
variable {yx24ax5fsuccess : Prop}
variable {yx24ax5fwaitx5fack : Prop}
variable {yx24ax5fwaitx5fresult : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fab : uttx248}
variable {yx24vx5fcounter : uttx248}
variable {yx24vx5fexpx5fab : uttx248}
variable {yx24vx5fi : uttx248}
variable {yx24vx5fm : uttx248}
variable {yx24vx5fnx5fConsumer : uttx248}
variable {yx24vx5fnx5fSender : uttx248}
variable {yx24vx5fprodx5fn : uttx248}
variable {yx24vx5fresult : uttx248}
variable {yx24ax5fstx5ferror : Prop}
variable {yx2413 : Prop}
variable {yx2415 : Prop}
variable {yx2417 : Prop}
variable {yx2419 : Prop}
variable {yx2421 : Prop}
variable {yx2423 : Prop}
variable {yx2425 : Prop}
variable {yx2427 : Prop}
variable {yx2429 : Prop}
variable {yx2431 : Prop}
variable {yx2433 : Prop}
variable {yx2435 : Prop}
variable {yx2437 : Prop}
variable {yx2439 : Prop}
variable {yx24vx5fi : uttx248}
variable {yx24vx5fm : uttx248}
variable {yx249 : Prop}
variable {yx24vx5fnx5fConsumer : uttx248}
variable {yx24vx5fnx5fSender : uttx248}
variable {yx24ax5fframex5freported : Prop}
variable {yx24vx5fprodx5fn : uttx248}
variable {yx24vx5fresult : uttx248}
variable {yx24vx5fvaluex5fK : uttx248}
variable {yx2411 : Prop}
variable {yx24vx5fvaluex5fReceiver : uttx248}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx24ax5fframex5freceived : Prop}
variable {yx24vx5fexpx5fab : uttx248}
variable {yx249 : Prop}
variable {yx24vx5fvaluex5fK : uttx248}
variable {yx2411 : Prop}
variable {yx24n19s8 : uttx248}
variable {yx24ax5fstx5ferror : Prop}
variable {yx2413 : Prop}
variable {yx2417 : Prop}
variable {yx2445 : Prop}
variable {yx24ax5fwaitx5fack : Prop}
variable {yx2419 : Prop}
variable {yx24ax5fwaitx5fresult : Prop}
variable {yx24vx5fvaluex5fReceiver : uttx248}
variable {yx2421 : Prop}
variable {yx2456 : Prop}
variable {yx2458 : Prop}
variable {yx2460 : Prop}
variable {yx2462 : Prop}
variable {yx2456 : Prop}
variable {yx2464 : Prop}
variable {yx2466 : Prop}
variable {yx247 : Prop}
variable {yx24vx5fab : uttx248}
variable {yx2472 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24id40x5fop : Prop}
variable {yx242320 : Prop}
variable {yx2447 : Prop}
variable {yx24vx5fcounter : uttx248}
variable {yx2474 : Prop}
variable {yx242380 : Prop}
variable {yx2468 : Prop}
variable {yx24prop : Prop}
variable {yx2470 : Prop}
variable {yx2458 : Prop}
variable {yx24n6s32 : uttx2432}
variable {yx24n0s8 : uttx248}
variable {yx2454 : Prop}
variable {yx2451 : Prop}
variable {yx2454 : Prop}
variable {yx2447 : Prop}
variable {yx2445 : Prop}
variable {yx2443 : Prop}
variable {yx2441 : Prop}
variable {yx242319 : Prop}
variable {yx2439 : Prop}
variable {yx2437 : Prop}
variable {yx2451 : Prop}
variable {yx24id40x5fop : Prop}
variable {yx2435 : Prop}
variable {yx2433 : Prop}
variable {yx2431 : Prop}
variable {yx2429 : Prop}
variable {yx2449 : Prop}
variable {yx24prop : Prop}
variable {yx2427 : Prop}
variable {yx2425 : Prop}
variable {yx242387 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx2423 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24ax5fsuccess : Prop}
variable {yx24n20s8 : uttx248}
variable {yx24ax5fstartx5fsend : Prop}
variable {yx2468 : Prop}
variable {yx24n18s8 : uttx248}
variable {yx24ax5fsend : Prop}
variable {yx24n17s8 : uttx248}
variable {yx24ax5fretx5fSender : Prop}
variable {yx24n16s8 : uttx248}
variable {yx24ax5fretx5fReceiver : Prop}
variable {yx24n15s8 : uttx248}
variable {yx24ax5freadyx5fProducer : Prop}
variable {yx2466 : Prop}
variable {yx24n14s8 : uttx248}
variable {yx24ax5freadyx5fL : Prop}
variable {yx24n13s8 : uttx248}
variable {yx24ax5freadyx5fK : Prop}
variable {yx24n12s8 : uttx248}
variable {yx24ax5freadyx5fConsumer : Prop}
variable {yx24n11s8 : uttx248}
variable {yx24ax5fqx5ferror : Prop}
variable {yx24n10s8 : uttx248}
variable {yx24ax5fnextx5fframe : Prop}
variable {yx2464 : Prop}
variable {yx24n9s8 : uttx248}
variable {yx24ax5fnewx5ffile : Prop}
variable {yx24n8s8 : uttx248}
variable {yx24ax5fidlex5fSender : Prop}
variable {yx24n7s8 : uttx248}
variable {yx24ax5fidlex5fReceiver : Prop}
variable {yx24n6s8 : uttx248}
variable {yx24ax5fgotx5fmsgx5fL : Prop}
variable {yx24n5s8 : uttx248}
variable {yx24ax5fgotx5fmsgx5fK : Prop}
variable {yx2462 : Prop}
variable {yx24n4s8 : uttx248}
variable {yx24ax5fgetx5fmsg : Prop}
variable {yx24n3s8 : uttx248}
variable {yx24ax5fframex5freported : Prop}
variable {yx24n2s8 : uttx248}
variable {yx24ax5fframex5freceived : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24ax5ffirstx5fsafe : Prop}
variable {yx24ax5fcheckx5fProducer : Prop}
variable {yx2460 : Prop}
variable {yx24ax5fcheckx5fConsumer : Prop}
variable {yx24n20s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24n20s32 : uttx2432}
variable {yx24n6s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24ax5fcheckx5fConsumer : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx243 : Prop}
variable {yx24n3s8 : uttx248}
variable {yx24ax5fcheckx5fProducer : Prop}
variable {yx24n4s8 : uttx248}
variable {yx24n5s8 : uttx248}
variable {yx245 : Prop}
variable {yx24n6s8 : uttx248}
variable {yx24n7s8 : uttx248}
variable {yx24ax5ffirstx5fsafe : Prop}
variable {yx24n8s8 : uttx248}
variable {yx2449 : Prop}
variable {yx242320 : Prop}
variable {yx24n9s8 : uttx248}
variable {yx24n2s32 : uttx2432}
variable {yx24n10s8 : uttx248}
variable {yx24n4s32 : uttx2432}
variable {yx24n11s8 : uttx248}
variable {yx2415 : Prop}
variable {yx2472 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24n12s8 : uttx248}
variable {yx24n13s8 : uttx248}
variable {yx24n14s8 : uttx248}
variable {yx24n15s8 : uttx248}
variable {yx24n16s8 : uttx248}
variable {yx242319 : Prop}
variable {yx2474 : Prop}
variable {yx241 : Prop}
variable {yx24n17s8 : uttx248}
variable {yx24n18s8 : uttx248}
variable {yx24n19s8 : uttx248}
variable {yx242387 : Prop}
variable {yx242380 : Prop}
variable {yx24n20s8 : uttx248}
variable {yx2470 : Prop}
variable {yx2443 : Prop}
variable {yx2441 : Prop}

theorem th0 :
  let let1 := (Eq yx242319 yx24prop)
  let let2 := (Eq yx24prop yx242319)
  let let3 := (Not yx2441)
  let let4 := (Not yx242380)
  let let5 := (And yx24ax5fstx5ferror yx2451)
  let let6 := (Not yx242319)
  let let7 := (Eq yx24id40x5fop let6)
  let let8 := (Eq yx242320 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx242380 yx242320))))))))))))))))))))))))))))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx242320 let1)
  let let13 := (Not yx24id40x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5fstx5ferror)
(Eq let2 let1) → (Ne yx24n0s8 yx24n20s8 yx24n19s8 yx24n18s8 yx24n17s8 yx24n16s8 yx24n15s8 yx24n14s8 yx24n13s8 yx24n12s8 yx24n11s8 yx24n10s8 yx24n9s8 yx24n8s8 yx24n7s8 yx24n6s8 yx24n5s8 yx24n4s8 yx24n3s8 yx24n2s8 yx24n1s8) → (Ne yx24n1s32 yx24n4s32 yx24n2s32 yx24n6s32 yx24n20s32 yx24n0s32) → (Eq yx24ax5fcheckx5fConsumer (Not yx241)) → (Eq yx24ax5fcheckx5fProducer (Not yx243)) → (Eq yx24ax5ffirstx5fsafe (Not yx245)) → (Eq yx24ax5fframex5freceived (Not yx247)) → (Eq yx24ax5fframex5freported (Not yx249)) → (Eq yx24ax5fgetx5fmsg (Not yx2411)) → (Eq yx24ax5fgotx5fmsgx5fK (Not yx2413)) → (Eq yx24ax5fgotx5fmsgx5fL (Not yx2415)) → (Eq yx24ax5fidlex5fReceiver (Not yx2417)) → (Eq yx24ax5fidlex5fSender (Not yx2419)) → (Eq yx24ax5fnewx5ffile (Not yx2421)) → (Eq yx24ax5fnextx5fframe (Not yx2423)) → (Eq yx24ax5fqx5ferror (Not yx2425)) → (Eq yx24ax5freadyx5fConsumer (Not yx2427)) → (Eq yx24ax5freadyx5fK (Not yx2429)) → (Eq yx24ax5freadyx5fL (Not yx2431)) → (Eq yx24ax5freadyx5fProducer (Not yx2433)) → (Eq yx24ax5fretx5fReceiver (Not yx2435)) → (Eq yx24ax5fretx5fSender (Not yx2437)) → (Eq yx24ax5fsend (Not yx2439)) → (Eq yx24ax5fstx5ferror let3) → (Eq yx24ax5fstartx5fsend (Not yx2443)) → (Eq yx24ax5fsuccess (Not yx2445)) → (Eq yx24ax5fwaitx5fack (Not yx2447)) → (Eq yx24ax5fwaitx5fresult (Not yx2449)) → (Eq yx24dvex5finvalid (Not yx2451)) → (Eq yx2454 (Eq yx24n0s8 yx24vx5fab)) → (Eq yx2456 (Eq yx24n0s8 yx24vx5fcounter)) → (Eq yx2458 (Eq yx24n0s8 yx24vx5fexpx5fab)) → (Eq yx2460 (Eq yx24n0s8 yx24vx5fi)) → (Eq yx2462 (Eq yx24n0s8 yx24vx5fm)) → (Eq yx2464 (Eq yx24n0s8 yx24vx5fnx5fConsumer)) → (Eq yx2466 (Eq yx24n0s8 yx24vx5fnx5fSender)) → (Eq yx2468 (Eq yx24n0s8 yx24vx5fprodx5fn)) → (Eq yx2470 (Eq yx24n0s8 yx24vx5fresult)) → (Eq yx2472 (Eq yx24n0s8 yx24vx5fvaluex5fK)) → (Eq yx2474 (Eq yx24n0s8 yx24vx5fvaluex5fReceiver)) → (Eq yx24prop let4) → (Eq yx24id40x5fop let5) → let7 → let8 → (Eq yx242387 let9) → yx242387 → False :=
  let let1 := (Eq yx242319 yx24prop)
  let let2 := (Eq yx24prop yx242319)
  let let3 := (Not yx2441)
  let let4 := (Not yx242380)
  let let5 := (And yx24ax5fstx5ferror yx2451)
  let let6 := (Not yx242319)
  let let7 := (Eq yx24id40x5fop let6)
  let let8 := (Eq yx242320 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx242380 yx242320))))))))))))))))))))))))))))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx242320 let1)
  let let13 := (Not yx24id40x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5fstx5ferror)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n20s8 yx24n19s8 yx24n18s8 yx24n17s8 yx24n16s8 yx24n15s8 yx24n14s8 yx24n13s8 yx24n12s8 yx24n11s8 yx24n10s8 yx24n9s8 yx24n8s8 yx24n7s8 yx24n6s8 yx24n5s8 yx24n4s8 yx24n3s8 yx24n2s8 yx24n1s8) =>
fun lean_a2 : (Ne yx24n1s32 yx24n4s32 yx24n2s32 yx24n6s32 yx24n20s32 yx24n0s32) =>
fun lean_a3 : (Eq yx24ax5fcheckx5fConsumer (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fcheckx5fProducer (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5ffirstx5fsafe (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fframex5freceived (Not yx247)) =>
fun lean_a7 : (Eq yx24ax5fframex5freported (Not yx249)) =>
fun lean_a8 : (Eq yx24ax5fgetx5fmsg (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fgotx5fmsgx5fK (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fgotx5fmsgx5fL (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fidlex5fReceiver (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5fidlex5fSender (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5fnewx5ffile (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5fnextx5fframe (Not yx2423)) =>
fun lean_a15 : (Eq yx24ax5fqx5ferror (Not yx2425)) =>
fun lean_a16 : (Eq yx24ax5freadyx5fConsumer (Not yx2427)) =>
fun lean_a17 : (Eq yx24ax5freadyx5fK (Not yx2429)) =>
fun lean_a18 : (Eq yx24ax5freadyx5fL (Not yx2431)) =>
fun lean_a19 : (Eq yx24ax5freadyx5fProducer (Not yx2433)) =>
fun lean_a20 : (Eq yx24ax5fretx5fReceiver (Not yx2435)) =>
fun lean_a21 : (Eq yx24ax5fretx5fSender (Not yx2437)) =>
fun lean_a22 : (Eq yx24ax5fsend (Not yx2439)) =>
fun lean_a23 : (Eq yx24ax5fstx5ferror let3) =>
fun lean_a24 : (Eq yx24ax5fstartx5fsend (Not yx2443)) =>
fun lean_a25 : (Eq yx24ax5fsuccess (Not yx2445)) =>
fun lean_a26 : (Eq yx24ax5fwaitx5fack (Not yx2447)) =>
fun lean_a27 : (Eq yx24ax5fwaitx5fresult (Not yx2449)) =>
fun lean_a28 : (Eq yx24dvex5finvalid (Not yx2451)) =>
fun lean_a29 : (Eq yx2454 (Eq yx24n0s8 yx24vx5fab)) =>
fun lean_a30 : (Eq yx2456 (Eq yx24n0s8 yx24vx5fcounter)) =>
fun lean_a31 : (Eq yx2458 (Eq yx24n0s8 yx24vx5fexpx5fab)) =>
fun lean_a32 : (Eq yx2460 (Eq yx24n0s8 yx24vx5fi)) =>
fun lean_a33 : (Eq yx2462 (Eq yx24n0s8 yx24vx5fm)) =>
fun lean_a34 : (Eq yx2464 (Eq yx24n0s8 yx24vx5fnx5fConsumer)) =>
fun lean_a35 : (Eq yx2466 (Eq yx24n0s8 yx24vx5fnx5fSender)) =>
fun lean_a36 : (Eq yx2468 (Eq yx24n0s8 yx24vx5fprodx5fn)) =>
fun lean_a37 : (Eq yx2470 (Eq yx24n0s8 yx24vx5fresult)) =>
fun lean_a38 : (Eq yx2472 (Eq yx24n0s8 yx24vx5fvaluex5fK)) =>
fun lean_a39 : (Eq yx2474 (Eq yx24n0s8 yx24vx5fvaluex5fReceiver)) =>
fun lean_a40 : (Eq yx24prop let4) =>
fun lean_a41 : (Eq yx24id40x5fop let5) =>
fun lean_a42 : let7 =>
fun lean_a43 : let8 =>
fun lean_a44 : (Eq yx242387 let9) =>
fun lean_a45 : yx242387 => by
have lean_s0 : (Or let10 (Or yx24id40x5fop (Not let6))) := by timed cnfEquivPos2
have lean_s1 : (Or let13 let5) := by timed equivElim1 lean_a41
have lean_s2 : (Or let14 yx24ax5fstx5ferror) := by timed @cnfAndPos [yx24ax5fstx5ferror, yx2451] 0
have lean_s3 : (Or let15 let3) := by timed equivElim1 lean_a23
have lean_s4 : let9 := by timed eqResolve lean_a45 lean_a44
have lean_s5 : yx2441 := by andElim lean_s4, 20
have lean_s6 : let15 := by R2 lean_s3, lean_s5, yx2441, [(- 1), 0]
have lean_s7 : let14 := by R1 lean_s2, lean_s6, yx24ax5fstx5ferror, [(- 1), 0]
have lean_s8 : let13 := by R1 lean_s1, lean_s7, let5, [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id40x5fop, [(- 1), 0]
have lean_s10 : let9 := by timed eqResolve lean_a45 lean_a44
have lean_s11 : yx242320 := by andElim lean_s10, 38
have lean_s12 : (Eq yx242320 yx242320) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let8 let12) := by timed congr lean_s13 lean_r0
have lean_s15 : let12 := by timed eqResolve lean_a43 lean_s14
have lean_s16 : let1 := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or let6 yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or let11 let4) := by timed equivElim1 lean_a40
have lean_s19 : let9 := by timed eqResolve lean_a45 lean_a44
have lean_s20 : yx242380 := by andElim lean_s19, 37
have lean_s21 : let11 := by R2 lean_s18, lean_s20, yx242380, [(- 1), 0]
have lean_s22 : let6 := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : let10 := by R2 lean_s9, lean_s22, let6, [(- 1), 0]
exact (show False from by timed contradiction lean_a42 lean_s23)


