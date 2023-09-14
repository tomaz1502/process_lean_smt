-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24ax5fCrossx5fTrainx5f8 : Prop}
variable {yx24ax5fFree : Prop}
variable {yx24ax5fOcc : Prop}
variable {yx24ax5fS1x5fClock : Prop}
variable {yx24ax5fS1x5fGate : Prop}
variable {yx24ax5fS2 : Prop}
variable {yx24ax5fS3 : Prop}
variable {yx24ax5fS4 : Prop}
variable {yx24ax5fS5 : Prop}
variable {yx24ax5fS6 : Prop}
variable {yx24ax5fSafex5fTrainx5f1 : Prop}
variable {yx24ax5fSafex5fTrainx5f2 : Prop}
variable {yx24ax5fSafex5fTrainx5f3 : Prop}
variable {yx24ax5fSafex5fTrainx5f4 : Prop}
variable {yx24ax5fSafex5fTrainx5f5 : Prop}
variable {yx24ax5fSafex5fTrainx5f6 : Prop}
variable {yx24ax5fSafex5fTrainx5f7 : Prop}
variable {yx24ax5fSafex5fTrainx5f8 : Prop}
variable {yx24ax5fSend : Prop}
variable {yx24ax5fShiftdown : Prop}
variable {yx24ax5fStartx5fIntQueue : Prop}
variable {yx24ax5fStartx5fTrainx5f1 : Prop}
variable {yx24ax5fStartx5fTrainx5f2 : Prop}
variable {yx24ax5fStartx5fTrainx5f3 : Prop}
variable {yx24ax5fStartx5fTrainx5f4 : Prop}
variable {yx24ax5fStartx5fTrainx5f5 : Prop}
variable {yx24ax5fStartx5fTrainx5f6 : Prop}
variable {yx24ax5fStartx5fTrainx5f7 : Prop}
variable {yx24ax5fStartx5fTrainx5f8 : Prop}
variable {yx24ax5fStopx5fTrainx5f1 : Prop}
variable {yx24ax5fStopx5fTrainx5f2 : Prop}
variable {yx24ax5fStopx5fTrainx5f3 : Prop}
variable {yx24ax5fStopx5fTrainx5f4 : Prop}
variable {yx24ax5fStopx5fTrainx5f5 : Prop}
variable {yx24ax5fStopx5fTrainx5f6 : Prop}
variable {yx24ax5fStopx5fTrainx5f7 : Prop}
variable {yx24ax5fStopx5fTrainx5f8 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fex5f0 : uttx248}
variable {yx24vx5fi : uttx248}
variable {yx24vx5flen : uttx248}
variable {yx24vx5flistx5f0 : uttx248}
variable {yx24vx5flistx5f1 : uttx248}
variable {yx24vx5flistx5f2 : uttx248}
variable {yx24vx5flistx5f3 : uttx248}
variable {yx24vx5flistx5f4 : uttx248}
variable {yx24vx5flistx5f5 : uttx248}
variable {yx24vx5flistx5f6 : uttx248}
variable {yx24vx5flistx5f7 : uttx248}
variable {yx24vx5flistx5f8 : uttx248}
variable {yx24vx5fmaxx5fxx5f1 : uttx248}
variable {yx24vx5fmaxx5fxx5f2 : uttx248}
variable {yx24vx5fmaxx5fxx5f3 : uttx248}
variable {yx24vx5fmaxx5fxx5f4 : uttx248}
variable {yx24vx5fmaxx5fxx5f5 : uttx248}
variable {yx24vx5fmaxx5fxx5f6 : uttx248}
variable {yx24vx5fmaxx5fxx5f7 : uttx248}
variable {yx24vx5fmaxx5fxx5f8 : uttx248}
variable {yx24vx5fx : uttx248}
variable {yx24ax5fSafex5fTrainx5f7 : Prop}
variable {yx24ax5fSend : Prop}
variable {yx24101 : Prop}
variable {yx24ax5fApprx5fTrainx5f2 : Prop}
variable {yx24ax5fShiftdown : Prop}
variable {yx24ax5fStartx5fIntQueue : Prop}
variable {yx24ax5fStartx5fTrainx5f1 : Prop}
variable {yx24ax5fStartx5fTrainx5f3 : Prop}
variable {yx24103 : Prop}
variable {yx24ax5fApprx5fTrainx5f3 : Prop}
variable {yx24ax5fStartx5fTrainx5f4 : Prop}
variable {yx24ax5fStartx5fTrainx5f5 : Prop}
variable {yx24ax5fStartx5fTrainx5f6 : Prop}
variable {yx24ax5fStartx5fTrainx5f8 : Prop}
variable {yx24105 : Prop}
variable {yx24ax5fApprx5fTrainx5f4 : Prop}
variable {yx24ax5fStopx5fTrainx5f1 : Prop}
variable {yx24ax5fStopx5fTrainx5f2 : Prop}
variable {yx24ax5fSafex5fTrainx5f8 : Prop}
variable {yx243 : Prop}
variable {yx24ax5fStopx5fTrainx5f3 : Prop}
variable {yx24ax5fStopx5fTrainx5f5 : Prop}
variable {yx24ax5fCrossx5fTrainx5f1 : Prop}
variable {yx2491 : Prop}
variable {yx24ax5fCrossx5fTrainx5f2 : Prop}
variable {yx24ax5fCrossx5fTrainx5f5 : Prop}
variable {yx24vx5flistx5f7 : uttx248}
variable {yx243851 : Prop}
variable {yx24ax5fApprx5fTrainx5f5 : Prop}
variable {yx24ax5fStopx5fTrainx5f6 : Prop}
variable {yx241 : Prop}
variable {yx24ax5fCrossx5fTrainx5f4 : Prop}
variable {yx24vx5flistx5f2 : uttx248}
variable {yx243 : Prop}
variable {yx24ax5fCrossx5fTrainx5f7 : Prop}
variable {yx24vx5fx : uttx248}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx2481 : Prop}
variable {yx24n20s8 : uttx248}
variable {yx249 : Prop}
variable {yx24ax5fApprx5fTrainx5f6 : Prop}
variable {yx24id85x5fop : Prop}
variable {yx2411 : Prop}
variable {yx2413 : Prop}
variable {yx2463 : Prop}
variable {yx24prop : Prop}
variable {yx24118 : Prop}
variable {yx2415 : Prop}
variable {yx2417 : Prop}
variable {yx24v3x5f1517448509x5f83x5fop : Prop}
variable {yx2419 : Prop}
variable {yx24ax5fCrossx5fTrainx5f3 : Prop}
variable {yx24vx5fex5f0 : uttx248}
variable {yx2421 : Prop}
variable {yx24vx5fi : uttx248}
variable {yx2469 : Prop}
variable {yx24vx5flen : uttx248}
variable {yx24120 : Prop}
variable {yx2425 : Prop}
variable {yx2427 : Prop}
variable {yx24vx5flistx5f1 : uttx248}
variable {yx2429 : Prop}
variable {yx24vx5flistx5f3 : uttx248}
variable {yx2431 : Prop}
variable {yx2471 : Prop}
variable {yx24vx5flistx5f4 : uttx248}
variable {yx24122 : Prop}
variable {yx2433 : Prop}
variable {yx2435 : Prop}
variable {yx24ax5fStopx5fTrainx5f7 : Prop}
variable {yx24ax5fStartx5fTrainx5f2 : Prop}
variable {yx245 : Prop}
variable {yx24101 : Prop}
variable {yx2457 : Prop}
variable {yx2469 : Prop}
variable {yx24ax5fStopx5fTrainx5f8 : Prop}
variable {yx24108 : Prop}
variable {yx24103 : Prop}
variable {yx24105 : Prop}
variable {yx2471 : Prop}
variable {yx24108 : Prop}
variable {yx2473 : Prop}
variable {yx24110 : Prop}
variable {yx2459 : Prop}
variable {yx2477 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24110 : Prop}
variable {yx24112 : Prop}
variable {yx2479 : Prop}
variable {yx2483 : Prop}
variable {yx24114 : Prop}
variable {yx2481 : Prop}
variable {yx24116 : Prop}
variable {yx2483 : Prop}
variable {yx24118 : Prop}
variable {yx2485 : Prop}
variable {yx24120 : Prop}
variable {yx2461 : Prop}
variable {yx2487 : Prop}
variable {yx24124 : Prop}
variable {yx24128 : Prop}
variable {yx24n25s8 : uttx248}
variable {yx2493 : Prop}
variable {yx24vx5fmaxx5fxx5f3 : uttx248}
variable {yx243933 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx2497 : Prop}
variable {yx2487 : Prop}
variable {yx24130 : Prop}
variable {yx24132 : Prop}
variable {yx24n8s8 : uttx248}
variable {yx2499 : Prop}
variable {yx24122 : Prop}
variable {yx2489 : Prop}
variable {yx2423 : Prop}
variable {yx243933 : Prop}
variable {yx2485 : Prop}
variable {yx24vx5flistx5f8 : uttx248}
variable {yx2421 : Prop}
variable {yx243852 : Prop}
variable {yx2473 : Prop}
variable {yx24126 : Prop}
variable {yx24n15s8 : uttx248}
variable {yx2491 : Prop}
variable {yx243924 : Prop}
variable {yx24148 : Prop}
variable {yx2467 : Prop}
variable {yx24146 : Prop}
variable {yx24144 : Prop}
variable {yx24142 : Prop}
variable {yx24140 : Prop}
variable {yx24138 : Prop}
variable {yx2465 : Prop}
variable {yx24136 : Prop}
variable {yx24134 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx2495 : Prop}
variable {yx2475 : Prop}
variable {yx2467 : Prop}
variable {yx2465 : Prop}
variable {yx2463 : Prop}
variable {yx2461 : Prop}
variable {yx2479 : Prop}
variable {yx2459 : Prop}
variable {yx2457 : Prop}
variable {yx2455 : Prop}
variable {yx2453 : Prop}
variable {yx2451 : Prop}
variable {yx2477 : Prop}
variable {yx24vx5fmaxx5fxx5f8 : uttx248}
variable {yx2449 : Prop}
variable {yx2447 : Prop}
variable {yx24vx5fmaxx5fxx5f6 : uttx248}
variable {yx24126 : Prop}
variable {yx2445 : Prop}
variable {yx24vx5fmaxx5fxx5f5 : uttx248}
variable {yx24vx5flistx5f0 : uttx248}
variable {yx2423 : Prop}
variable {yx2443 : Prop}
variable {yx2475 : Prop}
variable {yx24ax5fCrossx5fTrainx5f6 : Prop}
variable {yx24vx5fmaxx5fxx5f4 : uttx248}
variable {yx2441 : Prop}
variable {yx24vx5fmaxx5fxx5f1 : uttx248}
variable {yx24124 : Prop}
variable {yx2439 : Prop}
variable {yx24vx5flistx5f6 : uttx248}
variable {yx2437 : Prop}
variable {yx24ax5fSafex5fTrainx5f6 : Prop}
variable {yx24ax5fSafex5fTrainx5f5 : Prop}
variable {yx24ax5fSafex5fTrainx5f4 : Prop}
variable {yx2499 : Prop}
variable {yx24ax5fApprx5fTrainx5f1 : Prop}
variable {yx24ax5fSafex5fTrainx5f3 : Prop}
variable {yx24ax5fSafex5fTrainx5f2 : Prop}
variable {yx24ax5fSafex5fTrainx5f1 : Prop}
variable {yx24ax5fS6 : Prop}
variable {yx241 : Prop}
variable {yx24ax5fS5 : Prop}
variable {yx2497 : Prop}
variable {yx24ax5fS4 : Prop}
variable {yx24ax5fS3 : Prop}
variable {yx24ax5fS2 : Prop}
variable {yx24ax5fS1x5fGate : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24ax5fS1x5fClock : Prop}
variable {yx2495 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24ax5fOcc : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24ax5fFree : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx24ax5fCrossx5fTrainx5f8 : Prop}
variable {yx24n4s32 : uttx2432}
variable {yx24ax5fCrossx5fTrainx5f7 : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx24ax5fCrossx5fTrainx5f6 : Prop}
variable {yx2493 : Prop}
variable {yx24n6s32 : uttx2432}
variable {yx24ax5fCrossx5fTrainx5f5 : Prop}
variable {yx24n7s32 : uttx2432}
variable {yx24ax5fCrossx5fTrainx5f4 : Prop}
variable {yx24n10s32 : uttx2432}
variable {yx24ax5fCrossx5fTrainx5f3 : Prop}
variable {yx24ax5fApprx5fTrainx5f8 : Prop}
variable {yx24ax5fApprx5fTrainx5f7 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24ax5fApprx5fTrainx5f6 : Prop}
variable {yx24n7s8 : uttx248}
variable {yx24ax5fApprx5fTrainx5f5 : Prop}
variable {yx24n6s8 : uttx248}
variable {yx24ax5fApprx5fTrainx5f4 : Prop}
variable {yx2489 : Prop}
variable {yx24n4s8 : uttx248}
variable {yx24ax5fApprx5fTrainx5f3 : Prop}
variable {yx24n3s8 : uttx248}
variable {yx24ax5fApprx5fTrainx5f2 : Prop}
variable {yx24n5s8 : uttx248}
variable {yx24ax5fApprx5fTrainx5f1 : Prop}
variable {yx24n7s32 : uttx2432}
variable {yx24n6s32 : uttx2432}
variable {yx24116 : Prop}
variable {yx24ax5fCrossx5fTrainx5f1 : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx2417 : Prop}
variable {yx24n4s32 : uttx2432}
variable {yx24n3s32 : uttx2432}
variable {yx24dvex5finvalid : Prop}
variable {yx2411 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24ax5fStartx5fTrainx5f7 : Prop}
variable {yx247 : Prop}
variable {yx24ax5fApprx5fTrainx5f7 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24n20s8 : uttx248}
variable {yx24112 : Prop}
variable {yx24n15s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24ax5fStopx5fTrainx5f4 : Prop}
variable {yx249 : Prop}
variable {yx24ax5fApprx5fTrainx5f8 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx24n8s8 : uttx248}
variable {yx24n25s8 : uttx248}
variable {yx2415 : Prop}
variable {yx24n5s8 : uttx248}
variable {yx24n10s32 : uttx2432}
variable {yx2413 : Prop}
variable {yx24n3s8 : uttx248}
variable {yx24114 : Prop}
variable {yx24n4s8 : uttx248}
variable {yx2419 : Prop}
variable {yx24n6s8 : uttx248}
variable {yx24ax5fCrossx5fTrainx5f2 : Prop}
variable {yx24n7s8 : uttx248}
variable {yx243852 : Prop}
variable {yx243924 : Prop}
variable {yx24148 : Prop}
variable {yx24146 : Prop}
variable {yx24144 : Prop}
variable {yx24142 : Prop}
variable {yx24140 : Prop}
variable {yx24138 : Prop}
variable {yx24136 : Prop}
variable {yx24134 : Prop}
variable {yx24132 : Prop}
variable {yx24130 : Prop}
variable {yx24128 : Prop}
variable {yx2455 : Prop}
variable {yx2453 : Prop}
variable {yx2451 : Prop}
variable {yx2449 : Prop}
variable {yx2447 : Prop}
variable {yx2445 : Prop}
variable {yx2443 : Prop}
variable {yx2441 : Prop}
variable {yx2439 : Prop}
variable {yx2437 : Prop}
variable {yx2435 : Prop}
variable {yx2433 : Prop}
variable {yx2431 : Prop}
variable {yx24vx5fmaxx5fxx5f7 : uttx248}
variable {yx2429 : Prop}
variable {yx24vx5fmaxx5fxx5f2 : uttx248}
variable {yx2427 : Prop}
variable {yx24vx5flistx5f5 : uttx248}
variable {yx2425 : Prop}
variable {yx243851 : Prop}
variable {yx24prop : Prop}
variable {yx24id85x5fop : Prop}
variable {yx24v3x5f1517448509x5f83x5fop : Prop}

theorem th0 : (Eq (Eq yx24prop yx243851) (Eq yx243851 yx24prop)) → (Ne yx24n0s8 yx24n7s8 yx24n6s8 yx24n4s8 yx24n3s8 yx24n5s8 yx24n8s8 yx24n2s8 yx24n1s8 yx24n25s8 yx24n15s8 yx24n20s8) → (Ne yx24n1s32 yx24n0s32 yx24n2s32 yx24n3s32 yx24n4s32 yx24n5s32 yx24n6s32 yx24n7s32 yx24n10s32) → (Eq yx24ax5fApprx5fTrainx5f1 (Not yx241)) → (Eq yx24ax5fApprx5fTrainx5f2 (Not yx243)) → (Eq yx24ax5fApprx5fTrainx5f3 (Not yx245)) → (Eq yx24ax5fApprx5fTrainx5f4 (Not yx247)) → (Eq yx24ax5fApprx5fTrainx5f5 (Not yx249)) → (Eq yx24ax5fApprx5fTrainx5f6 (Not yx2411)) → (Eq yx24ax5fApprx5fTrainx5f7 (Not yx2413)) → (Eq yx24ax5fApprx5fTrainx5f8 (Not yx2415)) → (Eq yx24ax5fCrossx5fTrainx5f1 (Not yx2417)) → (Eq yx24ax5fCrossx5fTrainx5f2 (Not yx2419)) → (Eq yx24ax5fCrossx5fTrainx5f3 (Not yx2421)) → (Eq yx24ax5fCrossx5fTrainx5f4 (Not yx2423)) → (Eq yx24ax5fCrossx5fTrainx5f5 (Not yx2425)) → (Eq yx24ax5fCrossx5fTrainx5f6 (Not yx2427)) → (Eq yx24ax5fCrossx5fTrainx5f7 (Not yx2429)) → (Eq yx24ax5fCrossx5fTrainx5f8 (Not yx2431)) → (Eq yx24ax5fFree (Not yx2433)) → (Eq yx24ax5fOcc (Not yx2435)) → (Eq yx24ax5fS1x5fClock (Not yx2437)) → (Eq yx24ax5fS1x5fGate (Not yx2439)) → (Eq yx24ax5fS2 (Not yx2441)) → (Eq yx24ax5fS3 (Not yx2443)) → (Eq yx24ax5fS4 (Not yx2445)) → (Eq yx24ax5fS5 (Not yx2447)) → (Eq yx24ax5fS6 (Not yx2449)) → (Eq yx24ax5fSafex5fTrainx5f1 (Not yx2451)) → (Eq yx24ax5fSafex5fTrainx5f2 (Not yx2453)) → (Eq yx24ax5fSafex5fTrainx5f3 (Not yx2455)) → (Eq yx24ax5fSafex5fTrainx5f4 (Not yx2457)) → (Eq yx24ax5fSafex5fTrainx5f5 (Not yx2459)) → (Eq yx24ax5fSafex5fTrainx5f6 (Not yx2461)) → (Eq yx24ax5fSafex5fTrainx5f7 (Not yx2463)) → (Eq yx24ax5fSafex5fTrainx5f8 (Not yx2465)) → (Eq yx24ax5fSend (Not yx2467)) → (Eq yx24ax5fShiftdown (Not yx2469)) → (Eq yx24ax5fStartx5fIntQueue (Not yx2471)) → (Eq yx24ax5fStartx5fTrainx5f1 (Not yx2473)) → (Eq yx24ax5fStartx5fTrainx5f2 (Not yx2475)) → (Eq yx24ax5fStartx5fTrainx5f3 (Not yx2477)) → (Eq yx24ax5fStartx5fTrainx5f4 (Not yx2479)) → (Eq yx24ax5fStartx5fTrainx5f5 (Not yx2481)) → (Eq yx24ax5fStartx5fTrainx5f6 (Not yx2483)) → (Eq yx24ax5fStartx5fTrainx5f7 (Not yx2485)) → (Eq yx24ax5fStartx5fTrainx5f8 (Not yx2487)) → (Eq yx24ax5fStopx5fTrainx5f1 (Not yx2489)) → (Eq yx24ax5fStopx5fTrainx5f2 (Not yx2491)) → (Eq yx24ax5fStopx5fTrainx5f3 (Not yx2493)) → (Eq yx24ax5fStopx5fTrainx5f4 (Not yx2495)) → (Eq yx24ax5fStopx5fTrainx5f5 (Not yx2497)) → (Eq yx24ax5fStopx5fTrainx5f6 (Not yx2499)) → (Eq yx24ax5fStopx5fTrainx5f7 (Not yx24101)) → (Eq yx24ax5fStopx5fTrainx5f8 (Not yx24103)) → (Eq yx24dvex5finvalid (Not yx24105)) → (Eq yx24108 (Eq yx24n0s8 yx24vx5fex5f0)) → (Eq yx24110 (Eq yx24n0s8 yx24vx5fi)) → (Eq yx24112 (Eq yx24n0s8 yx24vx5flen)) → (Eq yx24114 (Eq yx24n0s8 yx24vx5flistx5f0)) → (Eq yx24116 (Eq yx24n0s8 yx24vx5flistx5f1)) → (Eq yx24118 (Eq yx24n0s8 yx24vx5flistx5f2)) → (Eq yx24120 (Eq yx24n0s8 yx24vx5flistx5f3)) → (Eq yx24122 (Eq yx24n0s8 yx24vx5flistx5f4)) → (Eq yx24124 (Eq yx24n0s8 yx24vx5flistx5f5)) → (Eq yx24126 (Eq yx24n0s8 yx24vx5flistx5f6)) → (Eq yx24128 (Eq yx24n0s8 yx24vx5flistx5f7)) → (Eq yx24130 (Eq yx24n0s8 yx24vx5flistx5f8)) → (Eq yx24132 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f1)) → (Eq yx24134 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f2)) → (Eq yx24136 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f3)) → (Eq yx24138 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f4)) → (Eq yx24140 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f5)) → (Eq yx24142 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f6)) → (Eq yx24144 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f7)) → (Eq yx24146 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f8)) → (Eq yx24148 (Eq yx24n0s8 yx24vx5fx)) → (Eq yx24prop (Not yx243924)) → (Eq yx24v3x5f1517448509x5f83x5fop (And yx24ax5fCrossx5fTrainx5f1 yx24ax5fCrossx5fTrainx5f2)) → (Eq yx24id85x5fop (And yx24105 yx24v3x5f1517448509x5f83x5fop)) → (Eq yx24id85x5fop (Not yx243851)) → (Eq yx243852 (Eq yx24prop yx243851)) → (Eq yx243933 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24108 (And yx24110 (And yx24112 (And yx24114 (And yx24116 (And yx24118 (And yx24120 (And yx24122 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx243924 yx243852)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → yx243933 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx243851) (Eq yx243851 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n7s8 yx24n6s8 yx24n4s8 yx24n3s8 yx24n5s8 yx24n8s8 yx24n2s8 yx24n1s8 yx24n25s8 yx24n15s8 yx24n20s8) =>
fun lean_a2 : (Ne yx24n1s32 yx24n0s32 yx24n2s32 yx24n3s32 yx24n4s32 yx24n5s32 yx24n6s32 yx24n7s32 yx24n10s32) =>
fun lean_a3 : (Eq yx24ax5fApprx5fTrainx5f1 (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fApprx5fTrainx5f2 (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fApprx5fTrainx5f3 (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fApprx5fTrainx5f4 (Not yx247)) =>
fun lean_a7 : (Eq yx24ax5fApprx5fTrainx5f5 (Not yx249)) =>
fun lean_a8 : (Eq yx24ax5fApprx5fTrainx5f6 (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fApprx5fTrainx5f7 (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fApprx5fTrainx5f8 (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fCrossx5fTrainx5f1 (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5fCrossx5fTrainx5f2 (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5fCrossx5fTrainx5f3 (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5fCrossx5fTrainx5f4 (Not yx2423)) =>
fun lean_a15 : (Eq yx24ax5fCrossx5fTrainx5f5 (Not yx2425)) =>
fun lean_a16 : (Eq yx24ax5fCrossx5fTrainx5f6 (Not yx2427)) =>
fun lean_a17 : (Eq yx24ax5fCrossx5fTrainx5f7 (Not yx2429)) =>
fun lean_a18 : (Eq yx24ax5fCrossx5fTrainx5f8 (Not yx2431)) =>
fun lean_a19 : (Eq yx24ax5fFree (Not yx2433)) =>
fun lean_a20 : (Eq yx24ax5fOcc (Not yx2435)) =>
fun lean_a21 : (Eq yx24ax5fS1x5fClock (Not yx2437)) =>
fun lean_a22 : (Eq yx24ax5fS1x5fGate (Not yx2439)) =>
fun lean_a23 : (Eq yx24ax5fS2 (Not yx2441)) =>
fun lean_a24 : (Eq yx24ax5fS3 (Not yx2443)) =>
fun lean_a25 : (Eq yx24ax5fS4 (Not yx2445)) =>
fun lean_a26 : (Eq yx24ax5fS5 (Not yx2447)) =>
fun lean_a27 : (Eq yx24ax5fS6 (Not yx2449)) =>
fun lean_a28 : (Eq yx24ax5fSafex5fTrainx5f1 (Not yx2451)) =>
fun lean_a29 : (Eq yx24ax5fSafex5fTrainx5f2 (Not yx2453)) =>
fun lean_a30 : (Eq yx24ax5fSafex5fTrainx5f3 (Not yx2455)) =>
fun lean_a31 : (Eq yx24ax5fSafex5fTrainx5f4 (Not yx2457)) =>
fun lean_a32 : (Eq yx24ax5fSafex5fTrainx5f5 (Not yx2459)) =>
fun lean_a33 : (Eq yx24ax5fSafex5fTrainx5f6 (Not yx2461)) =>
fun lean_a34 : (Eq yx24ax5fSafex5fTrainx5f7 (Not yx2463)) =>
fun lean_a35 : (Eq yx24ax5fSafex5fTrainx5f8 (Not yx2465)) =>
fun lean_a36 : (Eq yx24ax5fSend (Not yx2467)) =>
fun lean_a37 : (Eq yx24ax5fShiftdown (Not yx2469)) =>
fun lean_a38 : (Eq yx24ax5fStartx5fIntQueue (Not yx2471)) =>
fun lean_a39 : (Eq yx24ax5fStartx5fTrainx5f1 (Not yx2473)) =>
fun lean_a40 : (Eq yx24ax5fStartx5fTrainx5f2 (Not yx2475)) =>
fun lean_a41 : (Eq yx24ax5fStartx5fTrainx5f3 (Not yx2477)) =>
fun lean_a42 : (Eq yx24ax5fStartx5fTrainx5f4 (Not yx2479)) =>
fun lean_a43 : (Eq yx24ax5fStartx5fTrainx5f5 (Not yx2481)) =>
fun lean_a44 : (Eq yx24ax5fStartx5fTrainx5f6 (Not yx2483)) =>
fun lean_a45 : (Eq yx24ax5fStartx5fTrainx5f7 (Not yx2485)) =>
fun lean_a46 : (Eq yx24ax5fStartx5fTrainx5f8 (Not yx2487)) =>
fun lean_a47 : (Eq yx24ax5fStopx5fTrainx5f1 (Not yx2489)) =>
fun lean_a48 : (Eq yx24ax5fStopx5fTrainx5f2 (Not yx2491)) =>
fun lean_a49 : (Eq yx24ax5fStopx5fTrainx5f3 (Not yx2493)) =>
fun lean_a50 : (Eq yx24ax5fStopx5fTrainx5f4 (Not yx2495)) =>
fun lean_a51 : (Eq yx24ax5fStopx5fTrainx5f5 (Not yx2497)) =>
fun lean_a52 : (Eq yx24ax5fStopx5fTrainx5f6 (Not yx2499)) =>
fun lean_a53 : (Eq yx24ax5fStopx5fTrainx5f7 (Not yx24101)) =>
fun lean_a54 : (Eq yx24ax5fStopx5fTrainx5f8 (Not yx24103)) =>
fun lean_a55 : (Eq yx24dvex5finvalid (Not yx24105)) =>
fun lean_a56 : (Eq yx24108 (Eq yx24n0s8 yx24vx5fex5f0)) =>
fun lean_a57 : (Eq yx24110 (Eq yx24n0s8 yx24vx5fi)) =>
fun lean_a58 : (Eq yx24112 (Eq yx24n0s8 yx24vx5flen)) =>
fun lean_a59 : (Eq yx24114 (Eq yx24n0s8 yx24vx5flistx5f0)) =>
fun lean_a60 : (Eq yx24116 (Eq yx24n0s8 yx24vx5flistx5f1)) =>
fun lean_a61 : (Eq yx24118 (Eq yx24n0s8 yx24vx5flistx5f2)) =>
fun lean_a62 : (Eq yx24120 (Eq yx24n0s8 yx24vx5flistx5f3)) =>
fun lean_a63 : (Eq yx24122 (Eq yx24n0s8 yx24vx5flistx5f4)) =>
fun lean_a64 : (Eq yx24124 (Eq yx24n0s8 yx24vx5flistx5f5)) =>
fun lean_a65 : (Eq yx24126 (Eq yx24n0s8 yx24vx5flistx5f6)) =>
fun lean_a66 : (Eq yx24128 (Eq yx24n0s8 yx24vx5flistx5f7)) =>
fun lean_a67 : (Eq yx24130 (Eq yx24n0s8 yx24vx5flistx5f8)) =>
fun lean_a68 : (Eq yx24132 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f1)) =>
fun lean_a69 : (Eq yx24134 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f2)) =>
fun lean_a70 : (Eq yx24136 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f3)) =>
fun lean_a71 : (Eq yx24138 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f4)) =>
fun lean_a72 : (Eq yx24140 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f5)) =>
fun lean_a73 : (Eq yx24142 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f6)) =>
fun lean_a74 : (Eq yx24144 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f7)) =>
fun lean_a75 : (Eq yx24146 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f8)) =>
fun lean_a76 : (Eq yx24148 (Eq yx24n0s8 yx24vx5fx)) =>
fun lean_a77 : (Eq yx24prop (Not yx243924)) =>
fun lean_a78 : (Eq yx24v3x5f1517448509x5f83x5fop (And yx24ax5fCrossx5fTrainx5f1 yx24ax5fCrossx5fTrainx5f2)) =>
fun lean_a79 : (Eq yx24id85x5fop (And yx24105 yx24v3x5f1517448509x5f83x5fop)) =>
fun lean_a80 : (Eq yx24id85x5fop (Not yx243851)) =>
fun lean_a81 : (Eq yx243852 (Eq yx24prop yx243851)) =>
fun lean_a82 : (Eq yx243933 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24108 (And yx24110 (And yx24112 (And yx24114 (And yx24116 (And yx24118 (And yx24120 (And yx24122 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx243924 yx243852)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a83 : yx243933 => by
have lean_s0 : (Or (Not (Eq yx24id85x5fop (And yx24105 yx24v3x5f1517448509x5f83x5fop))) (Or (Not yx24id85x5fop) (And yx24105 yx24v3x5f1517448509x5f83x5fop))) := by timed cnfEquivPos1
have lean_s1 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24108 (And yx24110 (And yx24112 (And yx24114 (And yx24116 (And yx24118 (And yx24120 (And yx24122 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx243924 yx243852))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a83 lean_a82
have lean_s2 : yx243852 := by andElim lean_s1, 75
have lean_s3 : (Eq yx243852 yx243852) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [Eq]
have lean_s5 : (Eq (Eq yx243852 (Eq yx24prop yx243851)) (Eq yx243852 (Eq yx243851 yx24prop))) := by timed congr lean_s4 lean_r0
have lean_s6 : (Eq yx243852 (Eq yx243851 yx24prop)) := by timed eqResolve lean_a81 lean_s5
have lean_s7 : (Eq yx243851 yx24prop) := by timed eqResolve lean_s2 lean_s6
have lean_s8 : (Or (Not yx243851) yx24prop) := by timed equivElim1 lean_s7
have lean_s9 : (Or (Not yx24prop) (Not yx243924)) := by timed equivElim1 lean_a77
have lean_s10 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24108 (And yx24110 (And yx24112 (And yx24114 (And yx24116 (And yx24118 (And yx24120 (And yx24122 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx243924 yx243852))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a83 lean_a82
have lean_s11 : yx243924 := by andElim lean_s10, 74
have lean_s12 : (Not yx24prop) := by R2 lean_s9, lean_s11, yx243924, [(- 1), 0]
have lean_s13 : (Not yx243851) := by R1 lean_s8, lean_s12, yx24prop, [(- 1), 0]
have lean_s14 : (Eq (Not yx243851) yx24id85x5fop) := by timed Eq.symm lean_a80
have lean_s15 : yx24id85x5fop := by timed eqResolve lean_s13 lean_s14
let lean_s16 := by R2 lean_s0, lean_s15, yx24id85x5fop, [(- 1), 0]
have lean_s17 : (Or (Not (And yx24105 yx24v3x5f1517448509x5f83x5fop)) yx24v3x5f1517448509x5f83x5fop) := by timed @cnfAndPos [yx24105, yx24v3x5f1517448509x5f83x5fop] 1
have lean_s18 : (Or (Not yx24v3x5f1517448509x5f83x5fop) (And yx24ax5fCrossx5fTrainx5f1 yx24ax5fCrossx5fTrainx5f2)) := by timed equivElim1 lean_a78
have lean_s19 : (Or (Not (And yx24ax5fCrossx5fTrainx5f1 yx24ax5fCrossx5fTrainx5f2)) yx24ax5fCrossx5fTrainx5f1) := by timed @cnfAndPos [yx24ax5fCrossx5fTrainx5f1, yx24ax5fCrossx5fTrainx5f2] 0
have lean_s20 : (Or (Not yx24ax5fCrossx5fTrainx5f1) (Not yx2417)) := by timed equivElim1 lean_a11
have lean_s21 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24108 (And yx24110 (And yx24112 (And yx24114 (And yx24116 (And yx24118 (And yx24120 (And yx24122 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx243924 yx243852))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a83 lean_a82
have lean_s22 : yx2417 := by andElim lean_s21, 8
have lean_s23 : (Not yx24ax5fCrossx5fTrainx5f1) := by R2 lean_s20, lean_s22, yx2417, [(- 1), 0]
have lean_s24 : (Not (And yx24ax5fCrossx5fTrainx5f1 yx24ax5fCrossx5fTrainx5f2)) := by R1 lean_s19, lean_s23, yx24ax5fCrossx5fTrainx5f1, [(- 1), 0]
have lean_s25 : (Not yx24v3x5f1517448509x5f83x5fop) := by R1 lean_s18, lean_s24, (And yx24ax5fCrossx5fTrainx5f1 yx24ax5fCrossx5fTrainx5f2), [(- 1), 0]
have lean_s26 : (Not (And yx24105 yx24v3x5f1517448509x5f83x5fop)) := by R1 lean_s17, lean_s25, yx24v3x5f1517448509x5f83x5fop, [(- 1), 0]
have lean_s27 : (Not (Eq yx24id85x5fop (And yx24105 yx24v3x5f1517448509x5f83x5fop))) := by R1 lean_s16, lean_s26, (And yx24105 yx24v3x5f1517448509x5f83x5fop), [(- 1), 0]
exact (show False from by timed contradiction lean_a79 lean_s27)


