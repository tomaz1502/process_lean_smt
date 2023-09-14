open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n2s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n5s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24ax5fNRTx5factionx5fNodex5f0 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f1 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f2 : Prop}
variable {yx24ax5fNRTx5fphase : Prop}
variable {yx24ax5fNRTx5fwait : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f0 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f1 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f2 : Prop}
variable {yx24ax5fRTx5fphase : Prop}
variable {yx24ax5fRTx5fwait : Prop}
variable {yx24ax5fcyclex5fend : Prop}
variable {yx24ax5ferrorx5fstx5fBandwidth : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f1 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f2 : Prop}
variable {yx24ax5ffinishx5fNodex5f0 : Prop}
variable {yx24ax5ffinishx5fNodex5f1 : Prop}
variable {yx24vx5fgrantedx5fNodex5f1 : uttx248}
variable {yx24vx5fgrantedx5fNodex5f2 : uttx248}
variable {yx24vx5fix5fBandwidth : uttx248}
variable {yx24vx5fix5fToken : uttx248}
variable {yx24vx5finx5fRTx5f0 : uttx248}
variable {yx24vx5finx5fRTx5f1 : uttx248}
variable {yx24n5s8 : uttx248}
variable {yx24vx5finx5fRTx5f2 : uttx248}
variable {yx24vx5fnext : uttx248}
variable {yx24n3s32 : uttx2432}
variable {yx24vx5frtx5fNodex5f0 : uttx248}
variable {yx24vx5frtx5fNodex5f1 : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx24vx5frtx5fNodex5f2 : uttx248}
variable {yx24ax5ferrorx5fstx5fNodex5f0 : Prop}
variable {yx24id54x5fop : Prop}
variable {yx24prop : Prop}
variable {yx242693 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2411 : Prop}
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
variable {yx2484 : Prop}
variable {yx2486 : Prop}
variable {yx2488 : Prop}
variable {yx2490 : Prop}
variable {yx2492 : Prop}
variable {yx2494 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx2496 : Prop}
variable {yx242693 : Prop}
variable {yx241 : Prop}
variable {yx24ax5fidlex5fNodex5f1 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2411 : Prop}
variable {yx2413 : Prop}
variable {yx2437 : Prop}
variable {yx2415 : Prop}
variable {yx2417 : Prop}
variable {yx24ax5fidlex5fBandwidth : Prop}
variable {yx2419 : Prop}
variable {yx24ax5fstartx5fToken : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f0 : Prop}
variable {yx2421 : Prop}
variable {yx2423 : Prop}
variable {yx2439 : Prop}
variable {yx2425 : Prop}
variable {yx2427 : Prop}
variable {yx2429 : Prop}
variable {yx2431 : Prop}
variable {yx2433 : Prop}
variable {yx2443 : Prop}
variable {yx2435 : Prop}
variable {yx2437 : Prop}
variable {yx24ax5fidlex5fNodex5f2 : Prop}
variable {yx2439 : Prop}
variable {yx2441 : Prop}
variable {yx2443 : Prop}
variable {yx2445 : Prop}
variable {yx2445 : Prop}
variable {yx2447 : Prop}
variable {yx24ax5frel : Prop}
variable {yx2449 : Prop}
variable {yx2451 : Prop}
variable {yx24ax5freservedx5fNodex5f2 : Prop}
variable {yx2486 : Prop}
variable {yx2488 : Prop}
variable {yx2455 : Prop}
variable {yx2490 : Prop}
variable {yx24ax5fstartx5fNodex5f0 : Prop}
variable {yx2494 : Prop}
variable {yx242759 : Prop}
variable {yx2435 : Prop}
variable {yx24100 : Prop}
variable {yx2496 : Prop}
variable {yx24102 : Prop}
variable {yx2447 : Prop}
variable {yx2453 : Prop}
variable {yx242752 : Prop}
variable {yx2478 : Prop}
variable {yx2492 : Prop}
variable {yx24ax5fidlex5fNodex5f0 : Prop}
variable {yx242694 : Prop}
variable {yx2473 : Prop}
variable {yx2498 : Prop}
variable {yx24ax5ffinishx5fNodex5f2 : Prop}
variable {yx24104 : Prop}
variable {yx2455 : Prop}
variable {yx2441 : Prop}
variable {yx242759 : Prop}
variable {yx2480 : Prop}
variable {yx24vx5fNRTx5fcount : uttx248}
variable {yx24prop : Prop}
variable {yx2484 : Prop}
variable {yx2453 : Prop}
variable {yx2482 : Prop}
variable {yx24ax5freservedx5fNodex5f1 : Prop}
variable {yx2475 : Prop}
variable {yx2451 : Prop}
variable {yx2471 : Prop}
variable {yx2469 : Prop}
variable {yx24ax5freservedx5fNodex5f0 : Prop}
variable {yx2467 : Prop}
variable {yx2465 : Prop}
variable {yx24id54x5fop : Prop}
variable {yx2449 : Prop}
variable {yx2463 : Prop}
variable {yx2461 : Prop}
variable {yx2459 : Prop}
variable {yx24ax5fres : Prop}
variable {yx2457 : Prop}
variable {yx24vx5frtx5fNodex5f2 : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx24n1s32 : uttx2432}
variable {yx24100 : Prop}
variable {yx2482 : Prop}
variable {yx24vx5frtx5fNodex5f1 : uttx248}
variable {yx24vx5frtx5fNodex5f0 : uttx248}
variable {yx24vx5fgrantedx5fNodex5f0 : uttx248}
variable {yx24vx5fnext : uttx248}
variable {yx24vx5finx5fRTx5f2 : uttx248}
variable {yx24vx5finx5fRTx5f1 : uttx248}
variable {yx2480 : Prop}
variable {yx24vx5finx5fRTx5f0 : uttx248}
variable {yx24vx5fix5fToken : uttx248}
variable {yx24vx5fRTx5fcount : uttx248}
variable {yx24vx5fix5fBandwidth : uttx248}
variable {yx24vx5fgrantedx5fNodex5f2 : uttx248}
variable {yx24vx5fgrantedx5fNodex5f1 : uttx248}
variable {yx242752 : Prop}
variable {yx2478 : Prop}
variable {yx24vx5fgrantedx5fNodex5f0 : uttx248}
variable {yx24vx5fRTx5fcount : uttx248}
variable {yx24vx5fNRTx5fcount : uttx248}
variable {yx24104 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f1 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f2 : Prop}
variable {yx2498 : Prop}
variable {yx2471 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f1 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f0 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f2 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f0 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f1 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f0 : Prop}
variable {yx2469 : Prop}
variable {yx24ax5fstartx5fToken : Prop}
variable {yx24ax5fstartx5fNodex5f2 : Prop}
variable {yx24ax5fstartx5fNodex5f1 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f2 : Prop}
variable {yx24ax5fstartx5fNodex5f0 : Prop}
variable {yx24ax5freservedx5fNodex5f2 : Prop}
variable {yx2467 : Prop}
variable {yx24ax5freservedx5fNodex5f1 : Prop}
variable {yx24ax5freservedx5fNodex5f0 : Prop}
variable {yx24ax5fres : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f1 : Prop}
variable {yx24ax5frel : Prop}
variable {yx24ax5fidlex5fNodex5f2 : Prop}
variable {yx2465 : Prop}
variable {yx24ax5fidlex5fNodex5f1 : Prop}
variable {yx24ax5fidlex5fNodex5f0 : Prop}
variable {yx24ax5fidlex5fBandwidth : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f0 : Prop}
variable {yx24ax5ffinishx5fNodex5f2 : Prop}
variable {yx24ax5ffinishx5fNodex5f1 : Prop}
variable {yx2463 : Prop}
variable {yx24ax5ffinishx5fNodex5f0 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f2 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f1 : Prop}
variable {yx24ax5ferrorx5fstx5fBandwidth : Prop}
variable {yx2461 : Prop}
variable {yx24ax5fcyclex5fend : Prop}
variable {yx24ax5fRTx5fwait : Prop}
variable {yx24ax5fRTx5fphase : Prop}
variable {yx24ax5fstartx5fNodex5f2 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f2 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f1 : Prop}
variable {yx2459 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f0 : Prop}
variable {yx24ax5fNRTx5fwait : Prop}
variable {yx24ax5fNRTx5fphase : Prop}
variable {yx24ax5fstartx5fNodex5f1 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f2 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f1 : Prop}
variable {yx2457 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f0 : Prop}
variable {yx2473 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n3s32 : uttx2432}
variable {yx241 : Prop}
variable {yx24102 : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx24ax5fwantx5fRTx5fNodex5f2 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24dvex5finvalid : Prop}
variable {yx24n3s8 : uttx248}
variable {yx24n5s8 : uttx248}
variable {yx2475 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx242694 : Prop}

theorem th0 :
  let let1 := (Eq yx242693 yx24prop)
  let let2 := (Eq yx24prop yx242693)
  let let3 := (Not yx2425)
  let let4 := (Not yx242752)
  let let5 := (And yx24ax5ferrorx5fstx5fNodex5f0 yx2475)
  let let6 := (Not yx242693)
  let let7 := (Eq yx24id54x5fop let6)
  let let8 := (Eq yx242694 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx24102 (And yx24104 (And yx242752 yx242694)))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx242694 let1)
  let let13 := (Not yx24id54x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5ferrorx5fstx5fNodex5f0)
(Eq let2 let1) → (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n5s8 yx24n3s8) → (Ne yx24n1s32 yx24n5s32 yx24n3s32 yx24n2s32 yx24n0s32) → (Eq yx24ax5fNRTx5factionx5fNodex5f0 (Not yx241)) → (Eq yx24ax5fNRTx5factionx5fNodex5f1 (Not yx243)) → (Eq yx24ax5fNRTx5factionx5fNodex5f2 (Not yx245)) → (Eq yx24ax5fNRTx5fphase (Not yx247)) → (Eq yx24ax5fNRTx5fwait (Not yx249)) → (Eq yx24ax5fRTx5factionx5fNodex5f0 (Not yx2411)) → (Eq yx24ax5fRTx5factionx5fNodex5f1 (Not yx2413)) → (Eq yx24ax5fRTx5factionx5fNodex5f2 (Not yx2415)) → (Eq yx24ax5fRTx5fphase (Not yx2417)) → (Eq yx24ax5fRTx5fwait (Not yx2419)) → (Eq yx24ax5fcyclex5fend (Not yx2421)) → (Eq yx24ax5ferrorx5fstx5fBandwidth (Not yx2423)) → (Eq yx24ax5ferrorx5fstx5fNodex5f0 let3) → (Eq yx24ax5ferrorx5fstx5fNodex5f1 (Not yx2427)) → (Eq yx24ax5ferrorx5fstx5fNodex5f2 (Not yx2429)) → (Eq yx24ax5ffinishx5fNodex5f0 (Not yx2431)) → (Eq yx24ax5ffinishx5fNodex5f1 (Not yx2433)) → (Eq yx24ax5ffinishx5fNodex5f2 (Not yx2435)) → (Eq yx24ax5fidlex5fBandwidth (Not yx2437)) → (Eq yx24ax5fidlex5fNodex5f0 (Not yx2439)) → (Eq yx24ax5fidlex5fNodex5f1 (Not yx2441)) → (Eq yx24ax5fidlex5fNodex5f2 (Not yx2443)) → (Eq yx24ax5frel (Not yx2445)) → (Eq yx24ax5fres (Not yx2447)) → (Eq yx24ax5freservedx5fNodex5f0 (Not yx2449)) → (Eq yx24ax5freservedx5fNodex5f1 (Not yx2451)) → (Eq yx24ax5freservedx5fNodex5f2 (Not yx2453)) → (Eq yx24ax5fstartx5fNodex5f0 (Not yx2455)) → (Eq yx24ax5fstartx5fNodex5f1 (Not yx2457)) → (Eq yx24ax5fstartx5fNodex5f2 (Not yx2459)) → (Eq yx24ax5fstartx5fToken (Not yx2461)) → (Eq yx24ax5fwaitx5fokx5fNodex5f0 (Not yx2463)) → (Eq yx24ax5fwaitx5fokx5fNodex5f1 (Not yx2465)) → (Eq yx24ax5fwaitx5fokx5fNodex5f2 (Not yx2467)) → (Eq yx24ax5fwantx5fRTx5fNodex5f0 (Not yx2469)) → (Eq yx24ax5fwantx5fRTx5fNodex5f1 (Not yx2471)) → (Eq yx24ax5fwantx5fRTx5fNodex5f2 (Not yx2473)) → (Eq yx24dvex5finvalid (Not yx2475)) → (Eq yx2478 (Eq yx24n0s8 yx24vx5fNRTx5fcount)) → (Eq yx2480 (Eq yx24n0s8 yx24vx5fRTx5fcount)) → (Eq yx2482 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f0)) → (Eq yx2484 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f1)) → (Eq yx2486 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f2)) → (Eq yx2488 (Eq yx24n0s8 yx24vx5fix5fBandwidth)) → (Eq yx2490 (Eq yx24n0s8 yx24vx5fix5fToken)) → (Eq yx2492 (Eq yx24n0s8 yx24vx5finx5fRTx5f0)) → (Eq yx2494 (Eq yx24n0s8 yx24vx5finx5fRTx5f1)) → (Eq yx2496 (Eq yx24n0s8 yx24vx5finx5fRTx5f2)) → (Eq yx2498 (Eq yx24n0s8 yx24vx5fnext)) → (Eq yx24100 (Eq yx24n0s8 yx24vx5frtx5fNodex5f0)) → (Eq yx24102 (Eq yx24n0s8 yx24vx5frtx5fNodex5f1)) → (Eq yx24104 (Eq yx24n0s8 yx24vx5frtx5fNodex5f2)) → (Eq yx24prop let4) → (Eq yx24id54x5fop let5) → let7 → let8 → (Eq yx242759 let9) → yx242759 → False :=
  let let1 := (Eq yx242693 yx24prop)
  let let2 := (Eq yx24prop yx242693)
  let let3 := (Not yx2425)
  let let4 := (Not yx242752)
  let let5 := (And yx24ax5ferrorx5fstx5fNodex5f0 yx2475)
  let let6 := (Not yx242693)
  let let7 := (Eq yx24id54x5fop let6)
  let let8 := (Eq yx242694 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx24102 (And yx24104 (And yx242752 yx242694)))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx242694 let1)
  let let13 := (Not yx24id54x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5ferrorx5fstx5fNodex5f0)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n5s8 yx24n3s8) =>
fun lean_a2 : (Ne yx24n1s32 yx24n5s32 yx24n3s32 yx24n2s32 yx24n0s32) =>
fun lean_a3 : (Eq yx24ax5fNRTx5factionx5fNodex5f0 (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fNRTx5factionx5fNodex5f1 (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fNRTx5factionx5fNodex5f2 (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fNRTx5fphase (Not yx247)) =>
fun lean_a7 : (Eq yx24ax5fNRTx5fwait (Not yx249)) =>
fun lean_a8 : (Eq yx24ax5fRTx5factionx5fNodex5f0 (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fRTx5factionx5fNodex5f1 (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fRTx5factionx5fNodex5f2 (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fRTx5fphase (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5fRTx5fwait (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5fcyclex5fend (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5ferrorx5fstx5fBandwidth (Not yx2423)) =>
fun lean_a15 : (Eq yx24ax5ferrorx5fstx5fNodex5f0 let3) =>
fun lean_a16 : (Eq yx24ax5ferrorx5fstx5fNodex5f1 (Not yx2427)) =>
fun lean_a17 : (Eq yx24ax5ferrorx5fstx5fNodex5f2 (Not yx2429)) =>
fun lean_a18 : (Eq yx24ax5ffinishx5fNodex5f0 (Not yx2431)) =>
fun lean_a19 : (Eq yx24ax5ffinishx5fNodex5f1 (Not yx2433)) =>
fun lean_a20 : (Eq yx24ax5ffinishx5fNodex5f2 (Not yx2435)) =>
fun lean_a21 : (Eq yx24ax5fidlex5fBandwidth (Not yx2437)) =>
fun lean_a22 : (Eq yx24ax5fidlex5fNodex5f0 (Not yx2439)) =>
fun lean_a23 : (Eq yx24ax5fidlex5fNodex5f1 (Not yx2441)) =>
fun lean_a24 : (Eq yx24ax5fidlex5fNodex5f2 (Not yx2443)) =>
fun lean_a25 : (Eq yx24ax5frel (Not yx2445)) =>
fun lean_a26 : (Eq yx24ax5fres (Not yx2447)) =>
fun lean_a27 : (Eq yx24ax5freservedx5fNodex5f0 (Not yx2449)) =>
fun lean_a28 : (Eq yx24ax5freservedx5fNodex5f1 (Not yx2451)) =>
fun lean_a29 : (Eq yx24ax5freservedx5fNodex5f2 (Not yx2453)) =>
fun lean_a30 : (Eq yx24ax5fstartx5fNodex5f0 (Not yx2455)) =>
fun lean_a31 : (Eq yx24ax5fstartx5fNodex5f1 (Not yx2457)) =>
fun lean_a32 : (Eq yx24ax5fstartx5fNodex5f2 (Not yx2459)) =>
fun lean_a33 : (Eq yx24ax5fstartx5fToken (Not yx2461)) =>
fun lean_a34 : (Eq yx24ax5fwaitx5fokx5fNodex5f0 (Not yx2463)) =>
fun lean_a35 : (Eq yx24ax5fwaitx5fokx5fNodex5f1 (Not yx2465)) =>
fun lean_a36 : (Eq yx24ax5fwaitx5fokx5fNodex5f2 (Not yx2467)) =>
fun lean_a37 : (Eq yx24ax5fwantx5fRTx5fNodex5f0 (Not yx2469)) =>
fun lean_a38 : (Eq yx24ax5fwantx5fRTx5fNodex5f1 (Not yx2471)) =>
fun lean_a39 : (Eq yx24ax5fwantx5fRTx5fNodex5f2 (Not yx2473)) =>
fun lean_a40 : (Eq yx24dvex5finvalid (Not yx2475)) =>
fun lean_a41 : (Eq yx2478 (Eq yx24n0s8 yx24vx5fNRTx5fcount)) =>
fun lean_a42 : (Eq yx2480 (Eq yx24n0s8 yx24vx5fRTx5fcount)) =>
fun lean_a43 : (Eq yx2482 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f0)) =>
fun lean_a44 : (Eq yx2484 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f1)) =>
fun lean_a45 : (Eq yx2486 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f2)) =>
fun lean_a46 : (Eq yx2488 (Eq yx24n0s8 yx24vx5fix5fBandwidth)) =>
fun lean_a47 : (Eq yx2490 (Eq yx24n0s8 yx24vx5fix5fToken)) =>
fun lean_a48 : (Eq yx2492 (Eq yx24n0s8 yx24vx5finx5fRTx5f0)) =>
fun lean_a49 : (Eq yx2494 (Eq yx24n0s8 yx24vx5finx5fRTx5f1)) =>
fun lean_a50 : (Eq yx2496 (Eq yx24n0s8 yx24vx5finx5fRTx5f2)) =>
fun lean_a51 : (Eq yx2498 (Eq yx24n0s8 yx24vx5fnext)) =>
fun lean_a52 : (Eq yx24100 (Eq yx24n0s8 yx24vx5frtx5fNodex5f0)) =>
fun lean_a53 : (Eq yx24102 (Eq yx24n0s8 yx24vx5frtx5fNodex5f1)) =>
fun lean_a54 : (Eq yx24104 (Eq yx24n0s8 yx24vx5frtx5fNodex5f2)) =>
fun lean_a55 : (Eq yx24prop let4) =>
fun lean_a56 : (Eq yx24id54x5fop let5) =>
fun lean_a57 : let7 =>
fun lean_a58 : let8 =>
fun lean_a59 : (Eq yx242759 let9) =>
fun lean_a60 : yx242759 => by
have lean_s0 : (Or let10 (Or yx24id54x5fop (Not let6))) := by timed cnfEquivPos2
have lean_s1 : (Or let13 let5) := by timed equivElim1 lean_a56
have lean_s2 : (Or let14 yx24ax5ferrorx5fstx5fNodex5f0) := by timed @cnfAndPos [yx24ax5ferrorx5fstx5fNodex5f0, yx2475] 0
have lean_s3 : (Or let15 let3) := by timed equivElim1 lean_a15
have lean_s4 : let9 := by timed eqResolve lean_a60 lean_a59
have lean_s5 : yx2425 := by andElim lean_s4, 12
have lean_s6 : let15 := by R2 lean_s3, lean_s5, yx2425, [(- 1), 0]
have lean_s7 : let14 := by R1 lean_s2, lean_s6, yx24ax5ferrorx5fstx5fNodex5f0, [(- 1), 0]
have lean_s8 : let13 := by R1 lean_s1, lean_s7, let5, [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id54x5fop, [(- 1), 0]
have lean_s10 : let9 := by timed eqResolve lean_a60 lean_a59
have lean_s11 : yx242694 := by andElim lean_s10, 53
have lean_s12 : (Eq yx242694 yx242694) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let8 let12) := by timed congr lean_s13 lean_r0
have lean_s15 : let12 := by timed eqResolve lean_a58 lean_s14
have lean_s16 : let1 := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or let6 yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or let11 let4) := by timed equivElim1 lean_a55
have lean_s19 : let9 := by timed eqResolve lean_a60 lean_a59
have lean_s20 : yx242752 := by andElim lean_s19, 52
have lean_s21 : let11 := by R2 lean_s18, lean_s20, yx242752, [(- 1), 0]
have lean_s22 : let6 := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : let10 := by R2 lean_s9, lean_s22, let6, [(- 1), 0]
exact (show False from by timed contradiction lean_a57 lean_s23)


