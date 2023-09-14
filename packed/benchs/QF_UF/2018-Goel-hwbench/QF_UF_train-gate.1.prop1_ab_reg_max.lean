-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24ax5fS1x5fClock : Prop}
variable {yx24ax5fS1x5fGate : Prop}
variable {yx24ax5fS2 : Prop}
variable {yx24ax5fS3 : Prop}
variable {yx24ax5fS4 : Prop}
variable {yx24ax5fS5 : Prop}
variable {yx24ax5fS6 : Prop}
variable {yx24ax5fSafex5fTrainx5f1 : Prop}
variable {yx24ax5fSafex5fTrainx5f2 : Prop}
variable {yx24ax5fSend : Prop}
variable {yx24ax5fShiftdown : Prop}
variable {yx24ax5fStartx5fIntQueue : Prop}
variable {yx24ax5fStartx5fTrainx5f1 : Prop}
variable {yx24ax5fStartx5fTrainx5f2 : Prop}
variable {yx24ax5fStopx5fTrainx5f1 : Prop}
variable {yx24ax5fStopx5fTrainx5f2 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fex5f0 : uttx248}
variable {yx24vx5fi : uttx248}
variable {yx24vx5flen : uttx248}
variable {yx24vx5flistx5f0 : uttx248}
variable {yx24vx5flistx5f1 : uttx248}
variable {yx24vx5flistx5f2 : uttx248}
variable {yx24vx5fmaxx5fxx5f1 : uttx248}
variable {yx24ax5fShiftdown : Prop}
variable {yx24ax5fStartx5fIntQueue : Prop}
variable {yx24ax5fStartx5fTrainx5f1 : Prop}
variable {yx24ax5fApprx5fTrainx5f1 : Prop}
variable {yx24ax5fStartx5fTrainx5f2 : Prop}
variable {yx2429 : Prop}
variable {yx24ax5fStopx5fTrainx5f1 : Prop}
variable {yx24ax5fStopx5fTrainx5f2 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fCrossx5fTrainx5f1 : Prop}
variable {yx24ax5fCrossx5fTrainx5f2 : Prop}
variable {yx24ax5fApprx5fTrainx5f2 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx241406 : Prop}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx2413 : Prop}
variable {yx24vx5fx : uttx248}
variable {yx245 : Prop}
variable {yx2417 : Prop}
variable {yx24n25s8 : uttx248}
variable {yx247 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx249 : Prop}
variable {yx2421 : Prop}
variable {yx2431 : Prop}
variable {yx2411 : Prop}
variable {yx2458 : Prop}
variable {yx24ax5fOcc : Prop}
variable {yx24vx5fmaxx5fxx5f1 : uttx248}
variable {yx2445 : Prop}
variable {yx24vx5fmaxx5fxx5f2 : uttx248}
variable {yx2448 : Prop}
variable {yx2450 : Prop}
variable {yx24v3x5f1517448508x5f35x5fop : Prop}
variable {yx2452 : Prop}
variable {yx2454 : Prop}
variable {yx2456 : Prop}
variable {yx24id37x5fop : Prop}
variable {yx24n15s8 : uttx248}
variable {yx2464 : Prop}
variable {yx241407 : Prop}
variable {yx24n5s8 : uttx248}
variable {yx2460 : Prop}
variable {yx2413 : Prop}
variable {yx241437 : Prop}
variable {yx2458 : Prop}
variable {yx2419 : Prop}
variable {yx24n20s8 : uttx248}
variable {yx2462 : Prop}
variable {yx241406 : Prop}
variable {yx241446 : Prop}
variable {yx2460 : Prop}
variable {yx24vx5flistx5f2 : uttx248}
variable {yx2443 : Prop}
variable {yx2439 : Prop}
variable {yx2441 : Prop}
variable {yx24prop : Prop}
variable {yx24vx5flistx5f0 : uttx248}
variable {yx2439 : Prop}
variable {yx2415 : Prop}
variable {yx24vx5flen : uttx248}
variable {yx2437 : Prop}
variable {yx241437 : Prop}
variable {yx24ax5fFree : Prop}
variable {yx24vx5fi : uttx248}
variable {yx2435 : Prop}
variable {yx24vx5fex5f0 : uttx248}
variable {yx2433 : Prop}
variable {yx249 : Prop}
variable {yx24v3x5f1517448508x5f35x5fop : Prop}
variable {yx2437 : Prop}
variable {yx2431 : Prop}
variable {yx2464 : Prop}
variable {yx24prop : Prop}
variable {yx2429 : Prop}
variable {yx24vx5fx : uttx248}
variable {yx241446 : Prop}
variable {yx2427 : Prop}
variable {yx2425 : Prop}
variable {yx2423 : Prop}
variable {yx2462 : Prop}
variable {yx2421 : Prop}
variable {yx24vx5flistx5f1 : uttx248}
variable {yx2411 : Prop}
variable {yx2419 : Prop}
variable {yx24vx5fmaxx5fxx5f2 : uttx248}
variable {yx2417 : Prop}
variable {yx2415 : Prop}
variable {yx24ax5fSafex5fTrainx5f2 : Prop}
variable {yx2427 : Prop}
variable {yx24ax5fSafex5fTrainx5f1 : Prop}
variable {yx24ax5fS6 : Prop}
variable {yx24ax5fS5 : Prop}
variable {yx24n10s32 : uttx2432}
variable {yx24ax5fS4 : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx24ax5fS3 : Prop}
variable {yx2425 : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx24ax5fS2 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24ax5fS1x5fGate : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24ax5fS1x5fClock : Prop}
variable {yx24ax5fOcc : Prop}
variable {yx24ax5fFree : Prop}
variable {yx2423 : Prop}
variable {yx241407 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24ax5fApprx5fTrainx5f1 : Prop}
variable {yx2433 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx247 : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx2435 : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx24n10s32 : uttx2432}
variable {yx24ax5fCrossx5fTrainx5f2 : Prop}
variable {yx24n5s8 : uttx248}
variable {yx24n15s8 : uttx248}
variable {yx24n25s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx2456 : Prop}
variable {yx2454 : Prop}
variable {yx2452 : Prop}
variable {yx2450 : Prop}
variable {yx24ax5fSend : Prop}
variable {yx241 : Prop}
variable {yx2448 : Prop}
variable {yx2445 : Prop}
variable {yx2443 : Prop}
variable {yx2441 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx245 : Prop}
variable {yx24id37x5fop : Prop}
variable {yx243 : Prop}
variable {yx24n20s8 : uttx248}
variable {yx24ax5fCrossx5fTrainx5f1 : Prop}
variable {yx24ax5fApprx5fTrainx5f2 : Prop}
variable {yx24n0s8 : uttx248}

theorem th0 : (Eq (Eq yx24prop yx241406) (Eq yx241406 yx24prop)) → (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n25s8 yx24n15s8 yx24n20s8 yx24n5s8) → (Ne yx24n10s32 yx24n5s32 yx24n3s32 yx24n0s32 yx24n1s32) → (Eq yx24ax5fApprx5fTrainx5f1 (Not yx241)) → (Eq yx24ax5fApprx5fTrainx5f2 (Not yx243)) → (Eq yx24ax5fCrossx5fTrainx5f1 (Not yx245)) → (Eq yx24ax5fCrossx5fTrainx5f2 (Not yx247)) → (Eq yx24ax5fFree (Not yx249)) → (Eq yx24ax5fOcc (Not yx2411)) → (Eq yx24ax5fS1x5fClock (Not yx2413)) → (Eq yx24ax5fS1x5fGate (Not yx2415)) → (Eq yx24ax5fS2 (Not yx2417)) → (Eq yx24ax5fS3 (Not yx2419)) → (Eq yx24ax5fS4 (Not yx2421)) → (Eq yx24ax5fS5 (Not yx2423)) → (Eq yx24ax5fS6 (Not yx2425)) → (Eq yx24ax5fSafex5fTrainx5f1 (Not yx2427)) → (Eq yx24ax5fSafex5fTrainx5f2 (Not yx2429)) → (Eq yx24ax5fSend (Not yx2431)) → (Eq yx24ax5fShiftdown (Not yx2433)) → (Eq yx24ax5fStartx5fIntQueue (Not yx2435)) → (Eq yx24ax5fStartx5fTrainx5f1 (Not yx2437)) → (Eq yx24ax5fStartx5fTrainx5f2 (Not yx2439)) → (Eq yx24ax5fStopx5fTrainx5f1 (Not yx2441)) → (Eq yx24ax5fStopx5fTrainx5f2 (Not yx2443)) → (Eq yx24dvex5finvalid (Not yx2445)) → (Eq yx2448 (Eq yx24n0s8 yx24vx5fex5f0)) → (Eq yx2450 (Eq yx24n0s8 yx24vx5fi)) → (Eq yx2452 (Eq yx24n0s8 yx24vx5flen)) → (Eq yx2454 (Eq yx24n0s8 yx24vx5flistx5f0)) → (Eq yx2456 (Eq yx24n0s8 yx24vx5flistx5f1)) → (Eq yx2458 (Eq yx24n0s8 yx24vx5flistx5f2)) → (Eq yx2460 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f1)) → (Eq yx2462 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f2)) → (Eq yx2464 (Eq yx24n0s8 yx24vx5fx)) → (Eq yx24prop (Not yx241437)) → (Eq yx24v3x5f1517448508x5f35x5fop (And yx24ax5fCrossx5fTrainx5f1 yx24ax5fCrossx5fTrainx5f2)) → (Eq yx24id37x5fop (And yx2445 yx24v3x5f1517448508x5f35x5fop)) → (Eq yx24id37x5fop (Not yx241406)) → (Eq yx241407 (Eq yx24prop yx241406)) → (Eq yx241446 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx241437 yx241407)))))))))))))))))))))))))))))))))) → yx241446 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx241406) (Eq yx241406 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n25s8 yx24n15s8 yx24n20s8 yx24n5s8) =>
fun lean_a2 : (Ne yx24n10s32 yx24n5s32 yx24n3s32 yx24n0s32 yx24n1s32) =>
fun lean_a3 : (Eq yx24ax5fApprx5fTrainx5f1 (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fApprx5fTrainx5f2 (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fCrossx5fTrainx5f1 (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fCrossx5fTrainx5f2 (Not yx247)) =>
fun lean_a7 : (Eq yx24ax5fFree (Not yx249)) =>
fun lean_a8 : (Eq yx24ax5fOcc (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fS1x5fClock (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fS1x5fGate (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fS2 (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5fS3 (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5fS4 (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5fS5 (Not yx2423)) =>
fun lean_a15 : (Eq yx24ax5fS6 (Not yx2425)) =>
fun lean_a16 : (Eq yx24ax5fSafex5fTrainx5f1 (Not yx2427)) =>
fun lean_a17 : (Eq yx24ax5fSafex5fTrainx5f2 (Not yx2429)) =>
fun lean_a18 : (Eq yx24ax5fSend (Not yx2431)) =>
fun lean_a19 : (Eq yx24ax5fShiftdown (Not yx2433)) =>
fun lean_a20 : (Eq yx24ax5fStartx5fIntQueue (Not yx2435)) =>
fun lean_a21 : (Eq yx24ax5fStartx5fTrainx5f1 (Not yx2437)) =>
fun lean_a22 : (Eq yx24ax5fStartx5fTrainx5f2 (Not yx2439)) =>
fun lean_a23 : (Eq yx24ax5fStopx5fTrainx5f1 (Not yx2441)) =>
fun lean_a24 : (Eq yx24ax5fStopx5fTrainx5f2 (Not yx2443)) =>
fun lean_a25 : (Eq yx24dvex5finvalid (Not yx2445)) =>
fun lean_a26 : (Eq yx2448 (Eq yx24n0s8 yx24vx5fex5f0)) =>
fun lean_a27 : (Eq yx2450 (Eq yx24n0s8 yx24vx5fi)) =>
fun lean_a28 : (Eq yx2452 (Eq yx24n0s8 yx24vx5flen)) =>
fun lean_a29 : (Eq yx2454 (Eq yx24n0s8 yx24vx5flistx5f0)) =>
fun lean_a30 : (Eq yx2456 (Eq yx24n0s8 yx24vx5flistx5f1)) =>
fun lean_a31 : (Eq yx2458 (Eq yx24n0s8 yx24vx5flistx5f2)) =>
fun lean_a32 : (Eq yx2460 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f1)) =>
fun lean_a33 : (Eq yx2462 (Eq yx24n0s8 yx24vx5fmaxx5fxx5f2)) =>
fun lean_a34 : (Eq yx2464 (Eq yx24n0s8 yx24vx5fx)) =>
fun lean_a35 : (Eq yx24prop (Not yx241437)) =>
fun lean_a36 : (Eq yx24v3x5f1517448508x5f35x5fop (And yx24ax5fCrossx5fTrainx5f1 yx24ax5fCrossx5fTrainx5f2)) =>
fun lean_a37 : (Eq yx24id37x5fop (And yx2445 yx24v3x5f1517448508x5f35x5fop)) =>
fun lean_a38 : (Eq yx24id37x5fop (Not yx241406)) =>
fun lean_a39 : (Eq yx241407 (Eq yx24prop yx241406)) =>
fun lean_a40 : (Eq yx241446 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx241437 yx241407)))))))))))))))))))))))))))))))))) =>
fun lean_a41 : yx241446 => by
have lean_s0 : (Or (Not (Eq yx24id37x5fop (And yx2445 yx24v3x5f1517448508x5f35x5fop))) (Or (Not yx24id37x5fop) (And yx2445 yx24v3x5f1517448508x5f35x5fop))) := by timed cnfEquivPos1
have lean_s1 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx241437 yx241407))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a41 lean_a40
have lean_s2 : yx241407 := by andElim lean_s1, 33
have lean_s3 : (Eq yx241407 yx241407) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [Eq]
have lean_s5 : (Eq (Eq yx241407 (Eq yx24prop yx241406)) (Eq yx241407 (Eq yx241406 yx24prop))) := by timed congr lean_s4 lean_r0
have lean_s6 : (Eq yx241407 (Eq yx241406 yx24prop)) := by timed eqResolve lean_a39 lean_s5
have lean_s7 : (Eq yx241406 yx24prop) := by timed eqResolve lean_s2 lean_s6
have lean_s8 : (Or (Not yx241406) yx24prop) := by timed equivElim1 lean_s7
have lean_s9 : (Or (Not yx24prop) (Not yx241437)) := by timed equivElim1 lean_a35
have lean_s10 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx241437 yx241407))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a41 lean_a40
have lean_s11 : yx241437 := by andElim lean_s10, 32
have lean_s12 : (Not yx24prop) := by R2 lean_s9, lean_s11, yx241437, [(- 1), 0]
have lean_s13 : (Not yx241406) := by R1 lean_s8, lean_s12, yx24prop, [(- 1), 0]
have lean_s14 : (Eq (Not yx241406) yx24id37x5fop) := by timed Eq.symm lean_a38
have lean_s15 : yx24id37x5fop := by timed eqResolve lean_s13 lean_s14
let lean_s16 := by R2 lean_s0, lean_s15, yx24id37x5fop, [(- 1), 0]
have lean_s17 : (Or (Not (And yx2445 yx24v3x5f1517448508x5f35x5fop)) yx24v3x5f1517448508x5f35x5fop) := by timed @cnfAndPos [yx2445, yx24v3x5f1517448508x5f35x5fop] 1
have lean_s18 : (Or (Not yx24v3x5f1517448508x5f35x5fop) (And yx24ax5fCrossx5fTrainx5f1 yx24ax5fCrossx5fTrainx5f2)) := by timed equivElim1 lean_a36
have lean_s19 : (Or (Not (And yx24ax5fCrossx5fTrainx5f1 yx24ax5fCrossx5fTrainx5f2)) yx24ax5fCrossx5fTrainx5f1) := by timed @cnfAndPos [yx24ax5fCrossx5fTrainx5f1, yx24ax5fCrossx5fTrainx5f2] 0
have lean_s20 : (Or (Not yx24ax5fCrossx5fTrainx5f1) (Not yx245)) := by timed equivElim1 lean_a5
have lean_s21 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx241437 yx241407))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a41 lean_a40
have lean_s22 : yx245 := by andElim lean_s21, 2
have lean_s23 : (Not yx24ax5fCrossx5fTrainx5f1) := by R2 lean_s20, lean_s22, yx245, [(- 1), 0]
have lean_s24 : (Not (And yx24ax5fCrossx5fTrainx5f1 yx24ax5fCrossx5fTrainx5f2)) := by R1 lean_s19, lean_s23, yx24ax5fCrossx5fTrainx5f1, [(- 1), 0]
have lean_s25 : (Not yx24v3x5f1517448508x5f35x5fop) := by R1 lean_s18, lean_s24, (And yx24ax5fCrossx5fTrainx5f1 yx24ax5fCrossx5fTrainx5f2), [(- 1), 0]
have lean_s26 : (Not (And yx2445 yx24v3x5f1517448508x5f35x5fop)) := by R1 lean_s17, lean_s25, yx24v3x5f1517448508x5f35x5fop, [(- 1), 0]
have lean_s27 : (Not (Eq yx24id37x5fop (And yx2445 yx24v3x5f1517448508x5f35x5fop))) := by R1 lean_s16, lean_s26, (And yx2445 yx24v3x5f1517448508x5f35x5fop), [(- 1), 0]
exact (show False from by timed contradiction lean_a37 lean_s27)


