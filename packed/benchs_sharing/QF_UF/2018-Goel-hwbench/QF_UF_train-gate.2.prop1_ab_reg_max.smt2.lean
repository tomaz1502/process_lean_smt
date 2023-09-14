open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n4s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24n15s8 : uttx248}
variable {yx24n5s8 : uttx248}
variable {yx24n1s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n3s32 : uttx2432}
variable {yx24n7s32 : uttx2432}
variable {yx24ax5fApprx5fTrainx5f1 : Prop}
variable {yx24ax5fApprx5fTrainx5f2 : Prop}
variable {yx24ax5fApprx5fTrainx5f3 : Prop}
variable {yx24ax5fApprx5fTrainx5f4 : Prop}
variable {yx24ax5fSend : Prop}
variable {yx24ax5fStopx5fTrainx5f1 : Prop}
variable {yx24ax5fStopx5fTrainx5f2 : Prop}
variable {yx24ax5fStopx5fTrainx5f3 : Prop}
variable {yx24ax5fStopx5fTrainx5f4 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fex5f0 : uttx248}
variable {yx24vx5fi : uttx248}
variable {yx24vx5flen : uttx248}
variable {yx24vx5flistx5f0 : uttx248}
variable {yx24vx5flistx5f1 : uttx248}
variable {yx24vx5flistx5f2 : uttx248}
variable {yx24vx5flistx5f3 : uttx248}
variable {yx24vx5flistx5f4 : uttx248}
variable {yx24vx5fmaxx5fxx5f1 : uttx248}
variable {yx24vx5fmaxx5fxx5f2 : uttx248}
variable {yx24vx5fmaxx5fxx5f3 : uttx248}
variable {yx24vx5fmaxx5fxx5f4 : uttx248}
variable {yx24vx5fx : uttx248}
variable {yx24ax5fCrossx5fTrainx5f1 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24v3x5f1517448509x5f51x5fop : Prop}
variable {yx24id53x5fop : Prop}
variable {yx24n25s8 : uttx248}
variable {yx24prop : Prop}
variable {yx24n10s32 : uttx2432}
variable {yx242221 : Prop}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2451 : Prop}
variable {yx2457 : Prop}
variable {yx2459 : Prop}
variable {yx2461 : Prop}
variable {yx2463 : Prop}
variable {yx2465 : Prop}
variable {yx2468 : Prop}
variable {yx2470 : Prop}
variable {yx2472 : Prop}
variable {yx24vx5fx : uttx248}
variable {yx24ax5fStartx5fTrainx5f4 : Prop}
variable {yx24vx5fmaxx5fxx5f3 : uttx248}
variable {yx24ax5fCrossx5fTrainx5f1 : Prop}
variable {yx24vx5fmaxx5fxx5f4 : uttx248}
variable {yx24ax5fCrossx5fTrainx5f2 : Prop}
variable {yx242221 : Prop}
variable {yx241 : Prop}
variable {yx2488 : Prop}
variable {yx243 : Prop}
variable {yx2421 : Prop}
variable {yx245 : Prop}
variable {yx2425 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2411 : Prop}
variable {yx2411 : Prop}
variable {yx2413 : Prop}
variable {yx24ax5fCrossx5fTrainx5f2 : Prop}
variable {yx2415 : Prop}
variable {yx2417 : Prop}
variable {yx2419 : Prop}
variable {yx2490 : Prop}
variable {yx2413 : Prop}
variable {yx2421 : Prop}
variable {yx2415 : Prop}
variable {yx2423 : Prop}
variable {yx2425 : Prop}
variable {yx24ax5fCrossx5fTrainx5f4 : Prop}
variable {yx2427 : Prop}
variable {yx24n20s8 : uttx248}
variable {yx242266 : Prop}
variable {yx2429 : Prop}
variable {yx2417 : Prop}
variable {yx2431 : Prop}
variable {yx2433 : Prop}
variable {yx2437 : Prop}
variable {yx2439 : Prop}
variable {yx2474 : Prop}
variable {yx242275 : Prop}
variable {yx2492 : Prop}
variable {yx2476 : Prop}
variable {yx24prop : Prop}
variable {yx2427 : Prop}
variable {yx2478 : Prop}
variable {yx2480 : Prop}
variable {yx24v3x5f1517448509x5f51x5fop : Prop}
variable {yx2478 : Prop}
variable {yx24ax5fS3 : Prop}
variable {yx2482 : Prop}
variable {yx2484 : Prop}
variable {yx2486 : Prop}
variable {yx2429 : Prop}
variable {yx2488 : Prop}
variable {yx24ax5fS4 : Prop}
variable {yx2490 : Prop}
variable {yx242266 : Prop}
variable {yx24ax5fS2 : Prop}
variable {yx2472 : Prop}
variable {yx24ax5fCrossx5fTrainx5f3 : Prop}
variable {yx242222 : Prop}
variable {yx2470 : Prop}
variable {yx2492 : Prop}
variable {yx2468 : Prop}
variable {yx2465 : Prop}
variable {yx24ax5fS1x5fGate : Prop}
variable {yx2463 : Prop}
variable {yx2461 : Prop}
variable {yx2423 : Prop}
variable {yx2459 : Prop}
variable {yx242222 : Prop}
variable {yx2457 : Prop}
variable {yx2455 : Prop}
variable {yx24ax5fS1x5fClock : Prop}
variable {yx2453 : Prop}
variable {yx2445 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx2451 : Prop}
variable {yx24id53x5fop : Prop}
variable {yx2449 : Prop}
variable {yx2447 : Prop}
variable {yx24ax5fOcc : Prop}
variable {yx2445 : Prop}
variable {yx2443 : Prop}
variable {yx2419 : Prop}
variable {yx2441 : Prop}
variable {yx24vx5fmaxx5fxx5f2 : uttx248}
variable {yx2482 : Prop}
variable {yx2455 : Prop}
variable {yx24vx5fmaxx5fxx5f1 : uttx248}
variable {yx24vx5flistx5f4 : uttx248}
variable {yx24vx5flistx5f3 : uttx248}
variable {yx24ax5fStartx5fTrainx5f3 : Prop}
variable {yx24vx5flistx5f2 : uttx248}
variable {yx24vx5flistx5f1 : uttx248}
variable {yx2480 : Prop}
variable {yx2453 : Prop}
variable {yx24vx5flistx5f0 : uttx248}
variable {yx24vx5flen : uttx248}
variable {yx24vx5fi : uttx248}
variable {yx24ax5fStartx5fTrainx5f2 : Prop}
variable {yx24vx5fex5f0 : uttx248}
variable {yx24dvex5finvalid : Prop}
variable {yx2443 : Prop}
variable {yx24ax5fStopx5fTrainx5f4 : Prop}
variable {yx24ax5fFree : Prop}
variable {yx2435 : Prop}
variable {yx242275 : Prop}
variable {yx24ax5fStopx5fTrainx5f3 : Prop}
variable {yx24ax5fStopx5fTrainx5f2 : Prop}
variable {yx24ax5fSafex5fTrainx5f4 : Prop}
variable {yx24ax5fStopx5fTrainx5f1 : Prop}
variable {yx24ax5fStartx5fTrainx5f4 : Prop}
variable {yx2441 : Prop}
variable {yx24ax5fStartx5fTrainx5f3 : Prop}
variable {yx24ax5fStartx5fTrainx5f2 : Prop}
variable {yx24ax5fStartx5fTrainx5f1 : Prop}
variable {yx24ax5fSafex5fTrainx5f3 : Prop}
variable {yx24ax5fStartx5fIntQueue : Prop}
variable {yx24ax5fShiftdown : Prop}
variable {yx2439 : Prop}
variable {yx24ax5fSend : Prop}
variable {yx24ax5fSafex5fTrainx5f4 : Prop}
variable {yx24ax5fSafex5fTrainx5f3 : Prop}
variable {yx24ax5fSafex5fTrainx5f2 : Prop}
variable {yx24ax5fSafex5fTrainx5f2 : Prop}
variable {yx24ax5fSafex5fTrainx5f1 : Prop}
variable {yx2437 : Prop}
variable {yx24ax5fS6 : Prop}
variable {yx24ax5fS5 : Prop}
variable {yx24ax5fS4 : Prop}
variable {yx24ax5fSafex5fTrainx5f1 : Prop}
variable {yx24ax5fS3 : Prop}
variable {yx24ax5fS2 : Prop}
variable {yx2435 : Prop}
variable {yx24ax5fS1x5fGate : Prop}
variable {yx24ax5fS1x5fClock : Prop}
variable {yx24ax5fOcc : Prop}
variable {yx24ax5fS6 : Prop}
variable {yx24ax5fFree : Prop}
variable {yx24ax5fCrossx5fTrainx5f4 : Prop}
variable {yx2433 : Prop}
variable {yx24ax5fCrossx5fTrainx5f3 : Prop}
variable {yx24ax5fS5 : Prop}
variable {yx24ax5fApprx5fTrainx5f4 : Prop}
variable {yx24ax5fApprx5fTrainx5f3 : Prop}
variable {yx2431 : Prop}
variable {yx24ax5fApprx5fTrainx5f2 : Prop}
variable {yx24ax5fApprx5fTrainx5f1 : Prop}
variable {yx24n7s32 : uttx2432}
variable {yx24n10s32 : uttx2432}
variable {yx24n3s32 : uttx2432}
variable {yx24ax5fStartx5fIntQueue : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24ax5fStartx5fTrainx5f1 : Prop}
variable {yx24n5s8 : uttx248}
variable {yx2447 : Prop}
variable {yx24n20s8 : uttx248}
variable {yx24ax5fShiftdown : Prop}
variable {yx24n15s8 : uttx248}
variable {yx24n25s8 : uttx248}
variable {yx2474 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx2449 : Prop}
variable {yx24n3s8 : uttx248}
variable {yx24n4s8 : uttx248}
variable {yx2476 : Prop}
variable {yx2486 : Prop}
variable {yx2484 : Prop}

theorem th0 :
  let let1 := (Eq yx242221 yx24prop)
  let let2 := (Eq yx24prop yx242221)
  let let3 := (Not yx249)
  let let4 := (Not yx242266)
  let let5 := (And yx24ax5fCrossx5fTrainx5f1 yx24ax5fCrossx5fTrainx5f2)
  let let6 := (And yx2465 yx24v3x5f1517448509x5f51x5fop)
  let let7 := (Eq yx24id53x5fop let6)
  let let8 := (Not yx242221)
  let let9 := (Eq yx242222 let2)
  let let10 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx242266 yx242222)))))))))))))))))))))))))))))))))))))))))))))))
  let let11 := (Not let7)
  let let12 := (Not let6)
  let let13 := (Not yx24v3x5f1517448509x5f51x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5fCrossx5fTrainx5f1)
  let let16 := (Not yx24prop)
  let let17 := (Eq yx242222 let1)
(Eq let2 let1) → (Ne yx24n0s8 yx24n4s8 yx24n3s8 yx24n2s8 yx24n1s8 yx24n25s8 yx24n15s8 yx24n20s8 yx24n5s8) → (Ne yx24n1s32 yx24n0s32 yx24n2s32 yx24n3s32 yx24n10s32 yx24n7s32) → (Eq yx24ax5fApprx5fTrainx5f1 (Not yx241)) → (Eq yx24ax5fApprx5fTrainx5f2 (Not yx243)) → (Eq yx24ax5fApprx5fTrainx5f3 (Not yx245)) → (Eq yx24ax5fApprx5fTrainx5f4 (Not yx247)) → (Eq yx24ax5fCrossx5fTrainx5f1 let3) → (Eq yx24ax5fCrossx5fTrainx5f2 (Not yx2411)) → (Eq yx24ax5fCrossx5fTrainx5f3 (Not yx2413)) → (Eq yx24ax5fCrossx5fTrainx5f4 (Not yx2415)) → (Eq yx24ax5fFree (Not yx2417)) → (Eq yx24ax5fOcc (Not yx2419)) → (Eq yx24ax5fS1x5fClock (Not yx2421)) → (Eq yx24ax5fS1x5fGate (Not yx2423)) → (Eq yx24ax5fS2 (Not yx2425)) → (Eq yx24ax5fS3 (Not yx2427)) → (Eq yx24ax5fS4 (Not yx2429)) → (Eq yx24ax5fS5 (Not yx2431)) → (Eq yx24ax5fS6 (Not yx2433)) → (Eq yx24ax5fSafex5fTrainx5f1 (Not yx2435)) → (Eq yx24ax5fSafex5fTrainx5f2 (Not yx2437)) → (Eq yx24ax5fSafex5fTrainx5f3 (Not yx2439)) → (Eq yx24ax5fSafex5fTrainx5f4 (Not yx2441)) → (Eq yx24ax5fSend (Not yx2443)) → (Eq yx24ax5fShiftdown (Not yx2445)) → (Eq yx24ax5fStartx5fIntQueue (Not yx2447)) → (Eq yx24ax5fStartx5fTrainx5f1 (Not yx2449)) → (Eq yx24ax5fStartx5fTrainx5f2 (Not yx2451)) → (Eq yx24ax5fStartx5fTrainx5f3 (Not yx2453)) → (Eq yx24ax5fStartx5fTrainx5f4 (Not yx2455)) → (Eq yx24ax5fStopx5fTrainx5f1 (Not yx2457)) → (Eq yx24ax5fStopx5fTrainx5f2 (Not yx2459)) → (Eq yx24ax5fStopx5fTrainx5f3 (Not yx2461)) → (Eq yx24ax5fStopx5fTrainx5f4 (Not yx2463)) → (Eq yx24dvex5finvalid (Not yx2465)) → (Eq yx2468 (Eq yx24n0s8 yx24vx5fex5f0)) → (Eq yx2470 (Eq yx24n0s8 yx24vx5fi)) → (Eq yx2472 (Eq yx24n0s8 yx24vx5flen)) → (Eq yx2474 (Eq yx24n0s8 yx24vx5flistx5f0)) → (Eq yx2476 (Eq yx24n0s8 yx24vx5flistx5f1)) → (Eq yx2478 (Eq yx24n0s8 yx24vx5flistx5f2)) → (Eq yx2480 (Eq yx24n0s8 yx24vx5flistx5f3)) → (Eq yx2482 (Eq yx24n0s8 yx24vx5flistx5f4)) → (Eq yx2484 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f1)) → (Eq yx2486 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f2)) → (Eq yx2488 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f3)) → (Eq yx2490 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f4)) → (Eq yx2492 (Eq yx24n0s8 yx24vx5fx)) → (Eq yx24prop let4) → (Eq yx24v3x5f1517448509x5f51x5fop let5) → let7 → (Eq yx24id53x5fop let8) → let9 → (Eq yx242275 let10) → yx242275 → False :=
  let let1 := (Eq yx242221 yx24prop)
  let let2 := (Eq yx24prop yx242221)
  let let3 := (Not yx249)
  let let4 := (Not yx242266)
  let let5 := (And yx24ax5fCrossx5fTrainx5f1 yx24ax5fCrossx5fTrainx5f2)
  let let6 := (And yx2465 yx24v3x5f1517448509x5f51x5fop)
  let let7 := (Eq yx24id53x5fop let6)
  let let8 := (Not yx242221)
  let let9 := (Eq yx242222 let2)
  let let10 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx242266 yx242222)))))))))))))))))))))))))))))))))))))))))))))))
  let let11 := (Not let7)
  let let12 := (Not let6)
  let let13 := (Not yx24v3x5f1517448509x5f51x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5fCrossx5fTrainx5f1)
  let let16 := (Not yx24prop)
  let let17 := (Eq yx242222 let1)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n4s8 yx24n3s8 yx24n2s8 yx24n1s8 yx24n25s8 yx24n15s8 yx24n20s8 yx24n5s8) =>
fun lean_a2 : (Ne yx24n1s32 yx24n0s32 yx24n2s32 yx24n3s32 yx24n10s32 yx24n7s32) =>
fun lean_a3 : (Eq yx24ax5fApprx5fTrainx5f1 (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fApprx5fTrainx5f2 (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fApprx5fTrainx5f3 (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fApprx5fTrainx5f4 (Not yx247)) =>
fun lean_a7 : (Eq yx24ax5fCrossx5fTrainx5f1 let3) =>
fun lean_a8 : (Eq yx24ax5fCrossx5fTrainx5f2 (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fCrossx5fTrainx5f3 (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fCrossx5fTrainx5f4 (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fFree (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5fOcc (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5fS1x5fClock (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5fS1x5fGate (Not yx2423)) =>
fun lean_a15 : (Eq yx24ax5fS2 (Not yx2425)) =>
fun lean_a16 : (Eq yx24ax5fS3 (Not yx2427)) =>
fun lean_a17 : (Eq yx24ax5fS4 (Not yx2429)) =>
fun lean_a18 : (Eq yx24ax5fS5 (Not yx2431)) =>
fun lean_a19 : (Eq yx24ax5fS6 (Not yx2433)) =>
fun lean_a20 : (Eq yx24ax5fSafex5fTrainx5f1 (Not yx2435)) =>
fun lean_a21 : (Eq yx24ax5fSafex5fTrainx5f2 (Not yx2437)) =>
fun lean_a22 : (Eq yx24ax5fSafex5fTrainx5f3 (Not yx2439)) =>
fun lean_a23 : (Eq yx24ax5fSafex5fTrainx5f4 (Not yx2441)) =>
fun lean_a24 : (Eq yx24ax5fSend (Not yx2443)) =>
fun lean_a25 : (Eq yx24ax5fShiftdown (Not yx2445)) =>
fun lean_a26 : (Eq yx24ax5fStartx5fIntQueue (Not yx2447)) =>
fun lean_a27 : (Eq yx24ax5fStartx5fTrainx5f1 (Not yx2449)) =>
fun lean_a28 : (Eq yx24ax5fStartx5fTrainx5f2 (Not yx2451)) =>
fun lean_a29 : (Eq yx24ax5fStartx5fTrainx5f3 (Not yx2453)) =>
fun lean_a30 : (Eq yx24ax5fStartx5fTrainx5f4 (Not yx2455)) =>
fun lean_a31 : (Eq yx24ax5fStopx5fTrainx5f1 (Not yx2457)) =>
fun lean_a32 : (Eq yx24ax5fStopx5fTrainx5f2 (Not yx2459)) =>
fun lean_a33 : (Eq yx24ax5fStopx5fTrainx5f3 (Not yx2461)) =>
fun lean_a34 : (Eq yx24ax5fStopx5fTrainx5f4 (Not yx2463)) =>
fun lean_a35 : (Eq yx24dvex5finvalid (Not yx2465)) =>
fun lean_a36 : (Eq yx2468 (Eq yx24n0s8 yx24vx5fex5f0)) =>
fun lean_a37 : (Eq yx2470 (Eq yx24n0s8 yx24vx5fi)) =>
fun lean_a38 : (Eq yx2472 (Eq yx24n0s8 yx24vx5flen)) =>
fun lean_a39 : (Eq yx2474 (Eq yx24n0s8 yx24vx5flistx5f0)) =>
fun lean_a40 : (Eq yx2476 (Eq yx24n0s8 yx24vx5flistx5f1)) =>
fun lean_a41 : (Eq yx2478 (Eq yx24n0s8 yx24vx5flistx5f2)) =>
fun lean_a42 : (Eq yx2480 (Eq yx24n0s8 yx24vx5flistx5f3)) =>
fun lean_a43 : (Eq yx2482 (Eq yx24n0s8 yx24vx5flistx5f4)) =>
fun lean_a44 : (Eq yx2484 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f1)) =>
fun lean_a45 : (Eq yx2486 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f2)) =>
fun lean_a46 : (Eq yx2488 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f3)) =>
fun lean_a47 : (Eq yx2490 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f4)) =>
fun lean_a48 : (Eq yx2492 (Eq yx24n0s8 yx24vx5fx)) =>
fun lean_a49 : (Eq yx24prop let4) =>
fun lean_a50 : (Eq yx24v3x5f1517448509x5f51x5fop let5) =>
fun lean_a51 : let7 =>
fun lean_a52 : (Eq yx24id53x5fop let8) =>
fun lean_a53 : let9 =>
fun lean_a54 : (Eq yx242275 let10) =>
fun lean_a55 : yx242275 => by
have lean_s0 : (Or let11 (Or (Not yx24id53x5fop) let6)) := by timed cnfEquivPos1
have lean_s1 : let10 := by timed eqResolve lean_a55 lean_a54
have lean_s2 : yx242222 := by andElim lean_s1, 47
have lean_s3 : (Eq yx242222 yx242222) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [Eq]
have lean_s5 : (Eq let9 let17) := by timed congr lean_s4 lean_r0
have lean_s6 : let17 := by timed eqResolve lean_a53 lean_s5
have lean_s7 : let1 := by timed eqResolve lean_s2 lean_s6
have lean_s8 : (Or let8 yx24prop) := by timed equivElim1 lean_s7
have lean_s9 : (Or let16 let4) := by timed equivElim1 lean_a49
have lean_s10 : let10 := by timed eqResolve lean_a55 lean_a54
have lean_s11 : yx242266 := by andElim lean_s10, 46
have lean_s12 : let16 := by R2 lean_s9, lean_s11, yx242266, [(- 1), 0]
have lean_s13 : let8 := by R1 lean_s8, lean_s12, yx24prop, [(- 1), 0]
have lean_s14 : (Eq let8 yx24id53x5fop) := by timed Eq.symm lean_a52
have lean_s15 : yx24id53x5fop := by timed eqResolve lean_s13 lean_s14
let lean_s16 := by R2 lean_s0, lean_s15, yx24id53x5fop, [(- 1), 0]
have lean_s17 : (Or let12 yx24v3x5f1517448509x5f51x5fop) := by timed @cnfAndPos [yx2465, yx24v3x5f1517448509x5f51x5fop] 1
have lean_s18 : (Or let13 let5) := by timed equivElim1 lean_a50
have lean_s19 : (Or let14 yx24ax5fCrossx5fTrainx5f1) := by timed @cnfAndPos [yx24ax5fCrossx5fTrainx5f1, yx24ax5fCrossx5fTrainx5f2] 0
have lean_s20 : (Or let15 let3) := by timed equivElim1 lean_a7
have lean_s21 : let10 := by timed eqResolve lean_a55 lean_a54
have lean_s22 : yx249 := by andElim lean_s21, 4
have lean_s23 : let15 := by R2 lean_s20, lean_s22, yx249, [(- 1), 0]
have lean_s24 : let14 := by R1 lean_s19, lean_s23, yx24ax5fCrossx5fTrainx5f1, [(- 1), 0]
have lean_s25 : let13 := by R1 lean_s18, lean_s24, let5, [(- 1), 0]
have lean_s26 : let12 := by R1 lean_s17, lean_s25, yx24v3x5f1517448509x5f51x5fop, [(- 1), 0]
have lean_s27 : let11 := by R1 lean_s16, lean_s26, let6, [(- 1), 0]
exact (show False from by timed contradiction lean_a51 lean_s27)


