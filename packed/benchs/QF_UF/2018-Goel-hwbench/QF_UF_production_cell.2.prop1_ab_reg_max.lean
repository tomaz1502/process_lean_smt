-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n1s8 : uttx248}
variable {yx24n255s8 : uttx248}
variable {yx24n1s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24ax5fApress : Prop}
variable {yx24ax5fBdeposit : Prop}
variable {yx24ax5fBpress : Prop}
variable {yx24ax5fdone : Prop}
variable {yx24ax5fdownx5fempty : Prop}
variable {yx24ax5fdownx5ffull : Prop}
variable {yx24ax5fgotx5fnew : Prop}
variable {yx24ax5floaded : Prop}
variable {yx24ax5fnewx5fPlatex5f0 : Prop}
variable {yx24ax5fnewx5fPlatex5f1 : Prop}
variable {yx24ax5fpressing : Prop}
variable {yx24ax5fq : Prop}
variable {yx24ax5fq1 : Prop}
variable {yx24ax5fq2 : Prop}
variable {yx24ax5fupx5fempty : Prop}
variable {yx24ax5fupx5ffull : Prop}
variable {yx24vx5fkx5fBelt : uttx248}
variable {yx24vx5fkx5fDeposit : uttx248}
variable {yx24vx5fkx5fPress : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx24vx5fkx5fTable : uttx248}
variable {yx24n5s8 : uttx248}
variable {yx241522 : Prop}
variable {yx24id44x5fop : Prop}
variable {yx24prop : Prop}
variable {yx241525 : Prop}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2411 : Prop}
variable {yx2413 : Prop}
variable {yx2415 : Prop}
variable {yx2417 : Prop}
variable {yx2419 : Prop}
variable {yx24ax5fwaitx5fBelt : Prop}
variable {yx241522 : Prop}
variable {yx241525 : Prop}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx24vx5fB : uttx248}
variable {yx24ax5fwaitx5fpressx5fPlatex5f0 : Prop}
variable {yx249 : Prop}
variable {yx2476 : Prop}
variable {yx2411 : Prop}
variable {yx2415 : Prop}
variable {yx24ax5fwaitx5fDeposit : Prop}
variable {yx2417 : Prop}
variable {yx2419 : Prop}
variable {yx2421 : Prop}
variable {yx2425 : Prop}
variable {yx24ax5fwaitx5fPress : Prop}
variable {yx2427 : Prop}
variable {yx2464 : Prop}
variable {yx24vx5fkx5fTable : uttx248}
variable {yx2466 : Prop}
variable {yx241526 : Prop}
variable {yx2468 : Prop}
variable {yx2470 : Prop}
variable {yx2423 : Prop}
variable {yx24ax5fwaitx5fdepositx5fPlatex5f1 : Prop}
variable {yx2472 : Prop}
variable {yx2474 : Prop}
variable {yx2474 : Prop}
variable {yx2476 : Prop}
variable {yx2480 : Prop}
variable {yx2425 : Prop}
variable {yx24vx5fkx5fDeposit : uttx248}
variable {yx2462 : Prop}
variable {yx2421 : Prop}
variable {yx24vx5fdone : uttx248}
variable {yx24vx5fkx5fPress : uttx248}
variable {yx245 : Prop}
variable {yx2445 : Prop}
variable {yx24ax5fwaitx5fdepositx5fPlatex5f0 : Prop}
variable {yx2464 : Prop}
variable {yx2472 : Prop}
variable {yx241567 : Prop}
variable {yx24vx5fkx5fBelt : uttx248}
variable {yx2457 : Prop}
variable {yx24vx5fcount : uttx248}
variable {yx2455 : Prop}
variable {yx24vx5fcount : uttx248}
variable {yx24vx5fatx5ftable : uttx248}
variable {yx24ax5fwaitx5fbeltx5fPlatex5f1 : Prop}
variable {yx2453 : Prop}
variable {yx24vx5fdone : uttx248}
variable {yx2470 : Prop}
variable {yx24vx5fatx5fpress : uttx248}
variable {yx2451 : Prop}
variable {yx2449 : Prop}
variable {yx24prop : Prop}
variable {yx2447 : Prop}
variable {yx24vx5fatx5ftable : uttx248}
variable {yx24n5s8 : uttx248}
variable {yx24ax5fwaitx5fbeltx5fPlatex5f0 : Prop}
variable {yx2445 : Prop}
variable {yx24vx5fA : uttx248}
variable {yx2468 : Prop}
variable {yx2443 : Prop}
variable {yx2443 : Prop}
variable {yx2441 : Prop}
variable {yx2439 : Prop}
variable {yx2437 : Prop}
variable {yx24vx5fatx5fpress : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx2423 : Prop}
variable {yx2439 : Prop}
variable {yx24ax5fwaitx5fRobot : Prop}
variable {yx2435 : Prop}
variable {yx2433 : Prop}
variable {yx24id44x5fop : Prop}
variable {yx241526 : Prop}
variable {yx2441 : Prop}
variable {yx2431 : Prop}
variable {yx2429 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fB : uttx248}
variable {yx24ax5fwaitx5ftablex5fPlatex5f1 : Prop}
variable {yx241559 : Prop}
variable {yx2437 : Prop}
variable {yx24ax5fwaitx5ftablex5fPlatex5f0 : Prop}
variable {yx24ax5fwaitx5fpressx5fPlatex5f1 : Prop}
variable {yx2462 : Prop}
variable {yx24ax5fwaitx5fpressx5fPlatex5f0 : Prop}
variable {yx24ax5fwaitx5fdepositx5fPlatex5f1 : Prop}
variable {yx24ax5fwaitx5fdepositx5fPlatex5f0 : Prop}
variable {yx2413 : Prop}
variable {yx2435 : Prop}
variable {yx24vx5fA : uttx248}
variable {yx24ax5fwaitx5fbeltx5fPlatex5f1 : Prop}
variable {yx24ax5fwaitx5fbeltx5fPlatex5f0 : Prop}
variable {yx24ax5fwaitx5fRobot : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fwaitx5fPress : Prop}
variable {yx24ax5fwaitx5fDeposit : Prop}
variable {yx2433 : Prop}
variable {yx2459 : Prop}
variable {yx24ax5fwaitx5fBelt : Prop}
variable {yx24ax5fupx5ffull : Prop}
variable {yx24ax5fupx5fempty : Prop}
variable {yx24ax5fwaitx5ftablex5fPlatex5f1 : Prop}
variable {yx24ax5fq2 : Prop}
variable {yx24ax5fq1 : Prop}
variable {yx2431 : Prop}
variable {yx241559 : Prop}
variable {yx24ax5fpressing : Prop}
variable {yx24ax5fnewx5fPlatex5f1 : Prop}
variable {yx24ax5fwaitx5ftablex5fPlatex5f0 : Prop}
variable {yx24ax5fnewx5fPlatex5f0 : Prop}
variable {yx2480 : Prop}
variable {yx24ax5floaded : Prop}
variable {yx2429 : Prop}
variable {yx24ax5fdownx5ffull : Prop}
variable {yx24ax5fdownx5fempty : Prop}
variable {yx24ax5fwaitx5fpressx5fPlatex5f1 : Prop}
variable {yx24ax5fdone : Prop}
variable {yx2478 : Prop}
variable {yx24ax5fBpress : Prop}
variable {yx2427 : Prop}
variable {yx24ax5fAtable : Prop}
variable {yx24ax5fApress : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n255s8 : uttx248}
variable {yx2466 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24ax5fAtable : Prop}
variable {yx241567 : Prop}
variable {yx24ax5fq : Prop}
variable {yx2457 : Prop}
variable {yx24ax5fgotx5fnew : Prop}
variable {yx2455 : Prop}
variable {yx24ax5fBdeposit : Prop}
variable {yx2453 : Prop}
variable {yx2478 : Prop}
variable {yx2451 : Prop}
variable {yx247 : Prop}
variable {yx2449 : Prop}
variable {yx2459 : Prop}
variable {yx2447 : Prop}

theorem th0 : (Eq (Eq yx241525 False) (Not yx241525)) → (Eq (Eq yx241559 True) yx241559) → (Eq (Eq yx2459 True) yx2459) → (Eq (Eq yx2457 True) yx2457) → (Eq (Eq yx2455 True) yx2455) → (Eq (Eq yx2453 True) yx2453) → (Eq (Eq yx2451 True) yx2451) → (Eq (Eq yx2449 True) yx2449) → (Eq (Eq yx2447 True) yx2447) → (Eq (Eq yx243 True) yx243) → (Eq (Eq yx241 True) yx241) → (Eq (Eq yx2413 True) yx2413) → (Eq (Eq yx24vx5fkx5fTable yx24n255s8) (Eq yx24n255s8 yx24vx5fkx5fTable)) → (Eq (And True (Eq yx24n5s8 yx24vx5fkx5fTable)) (Eq yx24n5s8 yx24vx5fkx5fTable)) → (Eq (Eq yx247 True) yx247) → (Eq (Eq yx2411 True) yx2411) → (Eq (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable) True) → (Eq (Ne yx24n0s8 yx24n1s8 yx24n255s8 yx24n5s8) (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n0s8 yx24n5s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n5s8)) (Not (Eq yx24n255s8 yx24n5s8)))))))) → (Eq (Eq yx24vx5fkx5fTable yx24n1s8) (Eq yx24n1s8 yx24vx5fkx5fTable)) → (Eq (Eq yx2415 True) yx2415) → (Eq (Eq yx249 True) yx249) → (Eq (Not True) False) → (Eq (Eq yx245 True) yx245) → (Eq (Eq yx24prop yx241525) (Eq yx241525 yx24prop)) → (Eq (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n255s8 yx24vx5fkx5fTable)) (And False (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable))))))) False) → (Eq (Eq yx2433 True) yx2433) → (Eq (Eq yx2417 True) yx2417) → (Eq (Eq yx2419 True) yx2419) → (Eq (Eq yx2421 True) yx2421) → (Eq (Eq yx2423 True) yx2423) → (Eq (Eq yx2425 True) yx2425) → (Eq (Eq yx2427 True) yx2427) → (Eq (Eq yx2429 True) yx2429) → (Eq (Eq yx2431 True) yx2431) → (Eq (Eq yx2435 True) yx2435) → (Eq (Eq yx2437 True) yx2437) → (Eq (Eq yx2439 True) yx2439) → (Eq (Eq yx2441 True) yx2441) → (Eq (Eq yx2443 True) yx2443) → (Eq (Eq yx2445 True) yx2445) → (Ne yx24n0s8 yx24n1s8 yx24n255s8 yx24n5s8) → (Ne yx24n1s32 yx24n5s32 yx24n0s32) → (Eq yx24ax5fApress (Not yx241)) → (Eq yx24ax5fAtable (Not yx243)) → (Eq yx24ax5fBdeposit (Not yx245)) → (Eq yx24ax5fBpress (Not yx247)) → (Eq yx24ax5fdone (Not yx249)) → (Eq yx24ax5fdownx5fempty (Not yx2411)) → (Eq yx24ax5fdownx5ffull (Not yx2413)) → (Eq yx24ax5fgotx5fnew (Not yx2415)) → (Eq yx24ax5floaded (Not yx2417)) → (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) → (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) → (Eq yx24ax5fpressing (Not yx2423)) → (Eq yx24ax5fq (Not yx2425)) → (Eq yx24ax5fq1 (Not yx2427)) → (Eq yx24ax5fq2 (Not yx2429)) → (Eq yx24ax5fupx5fempty (Not yx2431)) → (Eq yx24ax5fupx5ffull (Not yx2433)) → (Eq yx24ax5fwaitx5fBelt (Not yx2435)) → (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) → (Eq yx24ax5fwaitx5fPress (Not yx2439)) → (Eq yx24ax5fwaitx5fRobot (Not yx2441)) → (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) → (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) → (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) → (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) → (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) → (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) → (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) → (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) → (Eq yx24dvex5finvalid (Not yx2459)) → (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) → (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) → (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) → (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) → (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) → (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) → (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) → (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) → (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) → (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) → (Eq yx24prop (Not yx241559)) → (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) → (Eq yx24id44x5fop (And yx2459 yx241522)) → (Eq yx24id44x5fop (Not yx241525)) → (Eq yx241526 (Eq yx24prop yx241525)) → (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526)))))))))))))))))))))))))))))))))))))))))) → yx241567 → False :=
fun lean_r0 : (Eq (Eq yx241525 False) (Not yx241525)) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (Eq yx241559 True) yx241559) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Eq yx2459 True) yx2459) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq yx2457 True) yx2457) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (Eq yx2455 True) yx2455) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (Eq yx2453 True) yx2453) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (Eq yx2451 True) yx2451) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq (Eq yx2449 True) yx2449) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq (Eq yx2447 True) yx2447) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq (Eq yx243 True) yx243) => -- THEORY_REWRITE_BOOL
fun lean_r10 : (Eq (Eq yx241 True) yx241) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq (Eq yx2413 True) yx2413) => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq (Eq yx24vx5fkx5fTable yx24n255s8) (Eq yx24n255s8 yx24vx5fkx5fTable)) => -- THEORY_REWRITE_UF
fun lean_r13 : (Eq (And True (Eq yx24n5s8 yx24vx5fkx5fTable)) (Eq yx24n5s8 yx24vx5fkx5fTable)) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq (Eq yx247 True) yx247) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq (Eq yx2411 True) yx2411) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable) True) => -- THEORY_REWRITE_UF
fun lean_r17 : (Eq (Ne yx24n0s8 yx24n1s8 yx24n255s8 yx24n5s8) (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n0s8 yx24n5s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n5s8)) (Not (Eq yx24n255s8 yx24n5s8)))))))) => -- THEORY_REWRITE_BUILTIN
fun lean_r18 : (Eq (Eq yx24vx5fkx5fTable yx24n1s8) (Eq yx24n1s8 yx24vx5fkx5fTable)) => -- THEORY_REWRITE_UF
fun lean_r19 : (Eq (Eq yx2415 True) yx2415) => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq (Eq yx249 True) yx249) => -- THEORY_REWRITE_BOOL
fun lean_r21 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq (Eq yx245 True) yx245) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq (Eq yx24prop yx241525) (Eq yx241525 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n255s8 yx24vx5fkx5fTable)) (And False (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable))))))) False) => -- THEORY_REWRITE_BOOL
fun lean_r25 : (Eq (Eq yx2433 True) yx2433) => -- THEORY_REWRITE_BOOL
fun lean_r26 : (Eq (Eq yx2417 True) yx2417) => -- THEORY_REWRITE_BOOL
fun lean_r27 : (Eq (Eq yx2419 True) yx2419) => -- THEORY_REWRITE_BOOL
fun lean_r28 : (Eq (Eq yx2421 True) yx2421) => -- THEORY_REWRITE_BOOL
fun lean_r29 : (Eq (Eq yx2423 True) yx2423) => -- THEORY_REWRITE_BOOL
fun lean_r30 : (Eq (Eq yx2425 True) yx2425) => -- THEORY_REWRITE_BOOL
fun lean_r31 : (Eq (Eq yx2427 True) yx2427) => -- THEORY_REWRITE_BOOL
fun lean_r32 : (Eq (Eq yx2429 True) yx2429) => -- THEORY_REWRITE_BOOL
fun lean_r33 : (Eq (Eq yx2431 True) yx2431) => -- THEORY_REWRITE_BOOL
fun lean_r34 : (Eq (Eq yx2435 True) yx2435) => -- THEORY_REWRITE_BOOL
fun lean_r35 : (Eq (Eq yx2437 True) yx2437) => -- THEORY_REWRITE_BOOL
fun lean_r36 : (Eq (Eq yx2439 True) yx2439) => -- THEORY_REWRITE_BOOL
fun lean_r37 : (Eq (Eq yx2441 True) yx2441) => -- THEORY_REWRITE_BOOL
fun lean_r38 : (Eq (Eq yx2443 True) yx2443) => -- THEORY_REWRITE_BOOL
fun lean_r39 : (Eq (Eq yx2445 True) yx2445) => -- THEORY_REWRITE_BOOL
fun lean_a40 : (Ne yx24n0s8 yx24n1s8 yx24n255s8 yx24n5s8) =>
fun lean_a41 : (Ne yx24n1s32 yx24n5s32 yx24n0s32) =>
fun lean_a42 : (Eq yx24ax5fApress (Not yx241)) =>
fun lean_a43 : (Eq yx24ax5fAtable (Not yx243)) =>
fun lean_a44 : (Eq yx24ax5fBdeposit (Not yx245)) =>
fun lean_a45 : (Eq yx24ax5fBpress (Not yx247)) =>
fun lean_a46 : (Eq yx24ax5fdone (Not yx249)) =>
fun lean_a47 : (Eq yx24ax5fdownx5fempty (Not yx2411)) =>
fun lean_a48 : (Eq yx24ax5fdownx5ffull (Not yx2413)) =>
fun lean_a49 : (Eq yx24ax5fgotx5fnew (Not yx2415)) =>
fun lean_a50 : (Eq yx24ax5floaded (Not yx2417)) =>
fun lean_a51 : (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) =>
fun lean_a52 : (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) =>
fun lean_a53 : (Eq yx24ax5fpressing (Not yx2423)) =>
fun lean_a54 : (Eq yx24ax5fq (Not yx2425)) =>
fun lean_a55 : (Eq yx24ax5fq1 (Not yx2427)) =>
fun lean_a56 : (Eq yx24ax5fq2 (Not yx2429)) =>
fun lean_a57 : (Eq yx24ax5fupx5fempty (Not yx2431)) =>
fun lean_a58 : (Eq yx24ax5fupx5ffull (Not yx2433)) =>
fun lean_a59 : (Eq yx24ax5fwaitx5fBelt (Not yx2435)) =>
fun lean_a60 : (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) =>
fun lean_a61 : (Eq yx24ax5fwaitx5fPress (Not yx2439)) =>
fun lean_a62 : (Eq yx24ax5fwaitx5fRobot (Not yx2441)) =>
fun lean_a63 : (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) =>
fun lean_a64 : (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) =>
fun lean_a65 : (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) =>
fun lean_a66 : (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) =>
fun lean_a67 : (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) =>
fun lean_a68 : (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) =>
fun lean_a69 : (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) =>
fun lean_a70 : (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) =>
fun lean_a71 : (Eq yx24dvex5finvalid (Not yx2459)) =>
fun lean_a72 : (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) =>
fun lean_a73 : (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) =>
fun lean_a74 : (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) =>
fun lean_a75 : (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) =>
fun lean_a76 : (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) =>
fun lean_a77 : (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) =>
fun lean_a78 : (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) =>
fun lean_a79 : (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) =>
fun lean_a80 : (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) =>
fun lean_a81 : (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) =>
fun lean_a82 : (Eq yx24prop (Not yx241559)) =>
fun lean_a83 : (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) =>
fun lean_a84 : (Eq yx24id44x5fop (And yx2459 yx241522)) =>
fun lean_a85 : (Eq yx24id44x5fop (Not yx241525)) =>
fun lean_a86 : (Eq yx241526 (Eq yx24prop yx241525)) =>
fun lean_a87 : (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526)))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a88 : yx241567 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s2 : yx241526 := by andElim lean_s1, 41
have lean_s3 : (Eq yx241526 yx241526) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [Eq]
have lean_s5 : (Eq (Eq yx241526 (Eq yx24prop yx241525)) (Eq yx241526 (Eq yx241525 yx24prop))) := by timed congr lean_s4 lean_r23
have lean_s6 : (Eq yx241526 (Eq yx241525 yx24prop)) := by timed eqResolve lean_a86 lean_s5
have lean_s7 : (Eq yx241525 yx24prop) := by timed eqResolve lean_s2 lean_s6
have lean_s8 : (Or (Not yx241525) yx24prop) := by timed equivElim1 lean_s7
have lean_s9 : (Or (Not yx24prop) (Not yx241559)) := by timed equivElim1 lean_a82
have lean_s10 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s11 : yx241559 := by andElim lean_s10, 40
have lean_s12 : (Not yx24prop) := by R2 lean_s9, lean_s11, yx241559, [(- 1), 0]
have lean_s13 : (Not yx241525) := by R1 lean_s8, lean_s12, yx24prop, [(- 1), 0]
have lean_s14 : (Eq (Not yx241525) yx24id44x5fop) := by timed Eq.symm lean_a85
have lean_s15 : yx24id44x5fop := by timed eqResolve lean_s13 lean_s14
have lean_s16 : (Not yx241525) := by R1 lean_s8, lean_s12, yx24prop, [(- 1), 0]
have lean_s17 : (Eq (Not yx241525) (Eq yx241525 False)) := by timed Eq.symm lean_r0
have lean_s18 : (Eq yx241525 False) := by timed eqResolve lean_s16 lean_s17
have lean_s19 : yx241559 := by andElim lean_s10, 40
have lean_s20 : (Eq yx241559 (Eq yx241559 True)) := by timed Eq.symm lean_r1
have lean_s21 : (Eq yx241559 True) := by timed eqResolve lean_s19 lean_s20
have lean_s22 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s23 : yx2480 := by andElim lean_s22, 39
have lean_s24 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s25 : yx2478 := by andElim lean_s24, 38
have lean_s26 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s27 : yx2476 := by andElim lean_s26, 37
have lean_s28 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s29 : yx2474 := by andElim lean_s28, 36
have lean_s30 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s31 : yx2472 := by andElim lean_s30, 35
have lean_s32 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s33 : yx2470 := by andElim lean_s32, 34
have lean_s34 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s35 : yx2468 := by andElim lean_s34, 33
have lean_s36 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s37 : yx2466 := by andElim lean_s36, 32
have lean_s38 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s39 : yx2464 := by andElim lean_s38, 31
have lean_s40 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s41 : yx2462 := by andElim lean_s40, 30
have lean_s42 : (Eq yx24n0s8 yx24vx5fA) := by timed eqResolve lean_s41 lean_a72
have lean_s43 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s44 : yx2459 := by andElim lean_s43, 29
have lean_s45 : (Eq yx2459 (Eq yx2459 True)) := by timed Eq.symm lean_r2
have lean_s46 : (Eq yx2459 True) := by timed eqResolve lean_s44 lean_s45
have lean_s47 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s48 : yx2457 := by andElim lean_s47, 28
have lean_s49 : (Eq yx2457 (Eq yx2457 True)) := by timed Eq.symm lean_r3
have lean_s50 : (Eq yx2457 True) := by timed eqResolve lean_s48 lean_s49
have lean_s51 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s52 : yx2455 := by andElim lean_s51, 27
have lean_s53 : (Eq yx2455 (Eq yx2455 True)) := by timed Eq.symm lean_r4
have lean_s54 : (Eq yx2455 True) := by timed eqResolve lean_s52 lean_s53
have lean_s55 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s56 : yx2453 := by andElim lean_s55, 26
have lean_s57 : (Eq yx2453 (Eq yx2453 True)) := by timed Eq.symm lean_r5
have lean_s58 : (Eq yx2453 True) := by timed eqResolve lean_s56 lean_s57
have lean_s59 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s60 : yx2451 := by andElim lean_s59, 25
have lean_s61 : (Eq yx2451 (Eq yx2451 True)) := by timed Eq.symm lean_r6
have lean_s62 : (Eq yx2451 True) := by timed eqResolve lean_s60 lean_s61
have lean_s63 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s64 : yx2449 := by andElim lean_s63, 24
have lean_s65 : (Eq yx2449 (Eq yx2449 True)) := by timed Eq.symm lean_r7
have lean_s66 : (Eq yx2449 True) := by timed eqResolve lean_s64 lean_s65
have lean_s67 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s68 : yx2447 := by andElim lean_s67, 23
have lean_s69 : (Eq yx2447 (Eq yx2447 True)) := by timed Eq.symm lean_r8
have lean_s70 : (Eq yx2447 True) := by timed eqResolve lean_s68 lean_s69
have lean_s71 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s72 : yx2445 := by andElim lean_s71, 22
have lean_s73 : (Eq yx2445 (Eq yx2445 True)) := by timed Eq.symm lean_r39
have lean_s74 : (Eq yx2445 True) := by timed eqResolve lean_s72 lean_s73
have lean_s75 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s76 : yx2443 := by andElim lean_s75, 21
have lean_s77 : (Eq yx2443 (Eq yx2443 True)) := by timed Eq.symm lean_r38
have lean_s78 : (Eq yx2443 True) := by timed eqResolve lean_s76 lean_s77
have lean_s79 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s80 : yx2441 := by andElim lean_s79, 20
have lean_s81 : (Eq yx2441 (Eq yx2441 True)) := by timed Eq.symm lean_r37
have lean_s82 : (Eq yx2441 True) := by timed eqResolve lean_s80 lean_s81
have lean_s83 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s84 : yx2439 := by andElim lean_s83, 19
have lean_s85 : (Eq yx2439 (Eq yx2439 True)) := by timed Eq.symm lean_r36
have lean_s86 : (Eq yx2439 True) := by timed eqResolve lean_s84 lean_s85
have lean_s87 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s88 : yx2437 := by andElim lean_s87, 18
have lean_s89 : (Eq yx2437 (Eq yx2437 True)) := by timed Eq.symm lean_r35
have lean_s90 : (Eq yx2437 True) := by timed eqResolve lean_s88 lean_s89
have lean_s91 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s92 : yx2435 := by andElim lean_s91, 17
have lean_s93 : (Eq yx2435 (Eq yx2435 True)) := by timed Eq.symm lean_r34
have lean_s94 : (Eq yx2435 True) := by timed eqResolve lean_s92 lean_s93
have lean_s95 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s96 : yx2433 := by andElim lean_s95, 16
have lean_s97 : (Eq yx2433 (Eq yx2433 True)) := by timed Eq.symm lean_r25
have lean_s98 : (Eq yx2433 True) := by timed eqResolve lean_s96 lean_s97
have lean_s99 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s100 : yx2431 := by andElim lean_s99, 15
have lean_s101 : (Eq yx2431 (Eq yx2431 True)) := by timed Eq.symm lean_r33
have lean_s102 : (Eq yx2431 True) := by timed eqResolve lean_s100 lean_s101
have lean_s103 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s104 : yx2429 := by andElim lean_s103, 14
have lean_s105 : (Eq yx2429 (Eq yx2429 True)) := by timed Eq.symm lean_r32
have lean_s106 : (Eq yx2429 True) := by timed eqResolve lean_s104 lean_s105
have lean_s107 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s108 : yx2427 := by andElim lean_s107, 13
have lean_s109 : (Eq yx2427 (Eq yx2427 True)) := by timed Eq.symm lean_r31
have lean_s110 : (Eq yx2427 True) := by timed eqResolve lean_s108 lean_s109
have lean_s111 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s112 : yx2425 := by andElim lean_s111, 12
have lean_s113 : (Eq yx2425 (Eq yx2425 True)) := by timed Eq.symm lean_r30
have lean_s114 : (Eq yx2425 True) := by timed eqResolve lean_s112 lean_s113
have lean_s115 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s116 : yx2423 := by andElim lean_s115, 11
have lean_s117 : (Eq yx2423 (Eq yx2423 True)) := by timed Eq.symm lean_r29
have lean_s118 : (Eq yx2423 True) := by timed eqResolve lean_s116 lean_s117
have lean_s119 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s120 : yx2421 := by andElim lean_s119, 10
have lean_s121 : (Eq yx2421 (Eq yx2421 True)) := by timed Eq.symm lean_r28
have lean_s122 : (Eq yx2421 True) := by timed eqResolve lean_s120 lean_s121
have lean_s123 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s124 : yx2419 := by andElim lean_s123, 9
have lean_s125 : (Eq yx2419 (Eq yx2419 True)) := by timed Eq.symm lean_r27
have lean_s126 : (Eq yx2419 True) := by timed eqResolve lean_s124 lean_s125
have lean_s127 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s128 : yx2417 := by andElim lean_s127, 8
have lean_s129 : (Eq yx2417 (Eq yx2417 True)) := by timed Eq.symm lean_r26
have lean_s130 : (Eq yx2417 True) := by timed eqResolve lean_s128 lean_s129
have lean_s131 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s132 : yx2415 := by andElim lean_s131, 7
have lean_s133 : (Eq yx2415 (Eq yx2415 True)) := by timed Eq.symm lean_r19
have lean_s134 : (Eq yx2415 True) := by timed eqResolve lean_s132 lean_s133
have lean_s135 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s136 : yx2413 := by andElim lean_s135, 6
have lean_s137 : (Eq yx2413 (Eq yx2413 True)) := by timed Eq.symm lean_r11
have lean_s138 : (Eq yx2413 True) := by timed eqResolve lean_s136 lean_s137
have lean_s139 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s140 : yx2411 := by andElim lean_s139, 5
have lean_s141 : (Eq yx2411 (Eq yx2411 True)) := by timed Eq.symm lean_r15
have lean_s142 : (Eq yx2411 True) := by timed eqResolve lean_s140 lean_s141
have lean_s143 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s144 : yx249 := by andElim lean_s143, 4
have lean_s145 : (Eq yx249 (Eq yx249 True)) := by timed Eq.symm lean_r20
have lean_s146 : (Eq yx249 True) := by timed eqResolve lean_s144 lean_s145
have lean_s147 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s148 : yx247 := by andElim lean_s147, 3
have lean_s149 : (Eq yx247 (Eq yx247 True)) := by timed Eq.symm lean_r14
have lean_s150 : (Eq yx247 True) := by timed eqResolve lean_s148 lean_s149
have lean_s151 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s152 : yx245 := by andElim lean_s151, 2
have lean_s153 : (Eq yx245 (Eq yx245 True)) := by timed Eq.symm lean_r22
have lean_s154 : (Eq yx245 True) := by timed eqResolve lean_s152 lean_s153
have lean_s155 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s156 : yx243 := by andElim lean_s155, 1
have lean_s157 : (Eq yx243 (Eq yx243 True)) := by timed Eq.symm lean_r9
have lean_s158 : (Eq yx243 True) := by timed eqResolve lean_s156 lean_s157
have lean_s159 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_a87
have lean_s160 : yx241 := by andElim lean_s159, 0
have lean_s161 : (Eq yx241 (Eq yx241 True)) := by timed Eq.symm lean_r10
have lean_s162 : (Eq yx241 True) := by timed eqResolve lean_s160 lean_s161
have lean_s163 : (Eq yx241567 yx241567) := by timed rfl
let lean_s164 := by timed flipCongrArg lean_s163 [Eq]
have lean_s165 : (Eq And And) := by timed rfl
have lean_s166 : (Eq yx241 yx241) := by timed rfl
let lean_s167 := by timed congr lean_s165 lean_s166
have lean_s168 : (Eq yx243 yx243) := by timed rfl
let lean_s169 := by timed congr lean_s165 lean_s168
have lean_s170 : (Eq yx245 yx245) := by timed rfl
let lean_s171 := by timed congr lean_s165 lean_s170
have lean_s172 : (Eq yx247 yx247) := by timed rfl
let lean_s173 := by timed congr lean_s165 lean_s172
have lean_s174 : (Eq yx249 yx249) := by timed rfl
let lean_s175 := by timed congr lean_s165 lean_s174
have lean_s176 : (Eq yx2411 yx2411) := by timed rfl
let lean_s177 := by timed congr lean_s165 lean_s176
have lean_s178 : (Eq yx2413 yx2413) := by timed rfl
let lean_s179 := by timed congr lean_s165 lean_s178
have lean_s180 : (Eq yx2415 yx2415) := by timed rfl
let lean_s181 := by timed congr lean_s165 lean_s180
have lean_s182 : (Eq yx2417 yx2417) := by timed rfl
let lean_s183 := by timed congr lean_s165 lean_s182
have lean_s184 : (Eq yx2419 yx2419) := by timed rfl
let lean_s185 := by timed congr lean_s165 lean_s184
have lean_s186 : (Eq yx2421 yx2421) := by timed rfl
let lean_s187 := by timed congr lean_s165 lean_s186
have lean_s188 : (Eq yx2423 yx2423) := by timed rfl
let lean_s189 := by timed congr lean_s165 lean_s188
have lean_s190 : (Eq yx2425 yx2425) := by timed rfl
let lean_s191 := by timed congr lean_s165 lean_s190
have lean_s192 : (Eq yx2427 yx2427) := by timed rfl
let lean_s193 := by timed congr lean_s165 lean_s192
have lean_s194 : (Eq yx2429 yx2429) := by timed rfl
let lean_s195 := by timed congr lean_s165 lean_s194
have lean_s196 : (Eq yx2431 yx2431) := by timed rfl
let lean_s197 := by timed congr lean_s165 lean_s196
have lean_s198 : (Eq yx2433 yx2433) := by timed rfl
let lean_s199 := by timed congr lean_s165 lean_s198
have lean_s200 : (Eq yx2435 yx2435) := by timed rfl
let lean_s201 := by timed congr lean_s165 lean_s200
have lean_s202 : (Eq yx2437 yx2437) := by timed rfl
let lean_s203 := by timed congr lean_s165 lean_s202
have lean_s204 : (Eq yx2439 yx2439) := by timed rfl
let lean_s205 := by timed congr lean_s165 lean_s204
have lean_s206 : (Eq yx2441 yx2441) := by timed rfl
let lean_s207 := by timed congr lean_s165 lean_s206
have lean_s208 : (Eq yx2443 yx2443) := by timed rfl
let lean_s209 := by timed congr lean_s165 lean_s208
have lean_s210 : (Eq yx2445 yx2445) := by timed rfl
let lean_s211 := by timed congr lean_s165 lean_s210
have lean_s212 : (Eq yx2447 yx2447) := by timed rfl
let lean_s213 := by timed congr lean_s165 lean_s212
have lean_s214 : (Eq yx2449 yx2449) := by timed rfl
let lean_s215 := by timed congr lean_s165 lean_s214
have lean_s216 : (Eq yx2451 yx2451) := by timed rfl
let lean_s217 := by timed congr lean_s165 lean_s216
have lean_s218 : (Eq yx2453 yx2453) := by timed rfl
let lean_s219 := by timed congr lean_s165 lean_s218
have lean_s220 : (Eq yx2455 yx2455) := by timed rfl
let lean_s221 := by timed congr lean_s165 lean_s220
have lean_s222 : (Eq yx2457 yx2457) := by timed rfl
let lean_s223 := by timed congr lean_s165 lean_s222
have lean_s224 : (Eq yx2459 yx2459) := by timed rfl
let lean_s225 := by timed congr lean_s165 lean_s224
have lean_s226 : (Eq yx241526 (Eq yx241525 yx24prop)) := by timed eqResolve lean_a86 lean_s5
have lean_s227 : (Eq yx241526 yx241526) := by timed rfl
let lean_s228 := by timed flipCongrArg lean_s227 [Eq]
have lean_s229 : (Eq yx241525 yx241525) := by timed rfl
let lean_s230 := by timed flipCongrArg lean_s229 [Eq]
have lean_s231 : (Eq yx24id44x5fop yx24id44x5fop) := by timed rfl
let lean_s232 := by timed flipCongrArg lean_s231 [Eq]
have lean_s233 : (Eq yx2459 yx2459) := by timed rfl
let lean_s234 := by timed flipCongrArg lean_s233 [And]
let lean_s235 := by timed And.intro lean_a43 lean_a42
let lean_s236 := by timed And.intro lean_a44 lean_s235
let lean_s237 := by timed And.intro lean_a45 lean_s236
let lean_s238 := by timed And.intro lean_a46 lean_s237
let lean_s239 := by timed And.intro lean_a47 lean_s238
let lean_s240 := by timed And.intro lean_a48 lean_s239
let lean_s241 := by timed And.intro lean_a49 lean_s240
let lean_s242 := by timed And.intro lean_a50 lean_s241
let lean_s243 := by timed And.intro lean_a51 lean_s242
let lean_s244 := by timed And.intro lean_a52 lean_s243
let lean_s245 := by timed And.intro lean_a53 lean_s244
let lean_s246 := by timed And.intro lean_a54 lean_s245
let lean_s247 := by timed And.intro lean_a55 lean_s246
let lean_s248 := by timed And.intro lean_a56 lean_s247
let lean_s249 := by timed And.intro lean_a57 lean_s248
let lean_s250 := by timed And.intro lean_a58 lean_s249
let lean_s251 := by timed And.intro lean_a59 lean_s250
let lean_s252 := by timed And.intro lean_a60 lean_s251
let lean_s253 := by timed And.intro lean_a61 lean_s252
let lean_s254 := by timed And.intro lean_a62 lean_s253
let lean_s255 := by timed And.intro lean_a63 lean_s254
let lean_s256 := by timed And.intro lean_a64 lean_s255
let lean_s257 := by timed And.intro lean_a65 lean_s256
let lean_s258 := by timed And.intro lean_a66 lean_s257
let lean_s259 := by timed And.intro lean_a67 lean_s258
let lean_s260 := by timed And.intro lean_a68 lean_s259
let lean_s261 := by timed And.intro lean_a69 lean_s260
let lean_s262 := by timed And.intro lean_a70 lean_s261
let lean_s263 := by timed And.intro lean_a71 lean_s262
let lean_s264 := by timed And.intro lean_a72 lean_s263
let lean_s265 := by timed And.intro lean_a73 lean_s264
let lean_s266 := by timed And.intro lean_a74 lean_s265
let lean_s267 := by timed And.intro lean_a75 lean_s266
let lean_s268 := by timed And.intro lean_a76 lean_s267
let lean_s269 := by timed And.intro lean_a77 lean_s268
let lean_s270 := by timed And.intro lean_a78 lean_s269
let lean_s271 := by timed And.intro lean_a79 lean_s270
let lean_s272 := by timed And.intro lean_a80 lean_s271
let lean_s273 := by timed And.intro lean_a81 lean_s272
let lean_s274 := by timed And.intro lean_a82 lean_s273
have lean_s275 : (And (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx241559)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2459)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2441)) (And (Eq yx24ax5fwaitx5fPress (Not yx2439)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2435)) (And (Eq yx24ax5fupx5ffull (Not yx2433)) (And (Eq yx24ax5fupx5fempty (Not yx2431)) (And (Eq yx24ax5fq2 (Not yx2429)) (And (Eq yx24ax5fq1 (Not yx2427)) (And (Eq yx24ax5fq (Not yx2425)) (And (Eq yx24ax5fpressing (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_a83 lean_s274
have lean_s276 : (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) := by andElim lean_s275, 0
have lean_s277 : (Eq (And yx2459 yx241522) (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) := by timed congr lean_s234 lean_s276
have lean_s278 : (Eq (Eq yx24id44x5fop (And yx2459 yx241522)) (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone)))) := by timed congr lean_s232 lean_s277
have lean_s279 : (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) := by timed eqResolve lean_a84 lean_s278
let lean_s280 := by timed And.intro lean_a43 lean_a42
let lean_s281 := by timed And.intro lean_a44 lean_s280
let lean_s282 := by timed And.intro lean_a45 lean_s281
let lean_s283 := by timed And.intro lean_a46 lean_s282
let lean_s284 := by timed And.intro lean_a47 lean_s283
let lean_s285 := by timed And.intro lean_a48 lean_s284
let lean_s286 := by timed And.intro lean_a49 lean_s285
let lean_s287 := by timed And.intro lean_a50 lean_s286
let lean_s288 := by timed And.intro lean_a51 lean_s287
let lean_s289 := by timed And.intro lean_a52 lean_s288
let lean_s290 := by timed And.intro lean_a53 lean_s289
let lean_s291 := by timed And.intro lean_a54 lean_s290
let lean_s292 := by timed And.intro lean_a55 lean_s291
let lean_s293 := by timed And.intro lean_a56 lean_s292
let lean_s294 := by timed And.intro lean_a57 lean_s293
let lean_s295 := by timed And.intro lean_a58 lean_s294
let lean_s296 := by timed And.intro lean_a59 lean_s295
let lean_s297 := by timed And.intro lean_a60 lean_s296
let lean_s298 := by timed And.intro lean_a61 lean_s297
let lean_s299 := by timed And.intro lean_a62 lean_s298
let lean_s300 := by timed And.intro lean_a63 lean_s299
let lean_s301 := by timed And.intro lean_a64 lean_s300
let lean_s302 := by timed And.intro lean_a65 lean_s301
let lean_s303 := by timed And.intro lean_a66 lean_s302
let lean_s304 := by timed And.intro lean_a67 lean_s303
let lean_s305 := by timed And.intro lean_a68 lean_s304
let lean_s306 := by timed And.intro lean_a69 lean_s305
let lean_s307 := by timed And.intro lean_a70 lean_s306
let lean_s308 := by timed And.intro lean_a71 lean_s307
let lean_s309 := by timed And.intro lean_a72 lean_s308
let lean_s310 := by timed And.intro lean_a73 lean_s309
let lean_s311 := by timed And.intro lean_a74 lean_s310
let lean_s312 := by timed And.intro lean_a75 lean_s311
let lean_s313 := by timed And.intro lean_a76 lean_s312
let lean_s314 := by timed And.intro lean_a77 lean_s313
let lean_s315 := by timed And.intro lean_a78 lean_s314
let lean_s316 := by timed And.intro lean_a79 lean_s315
let lean_s317 := by timed And.intro lean_a80 lean_s316
let lean_s318 := by timed And.intro lean_a81 lean_s317
let lean_s319 := by timed And.intro lean_a82 lean_s318
let lean_s320 := by timed And.intro lean_a83 lean_s319
have lean_s321 : (And (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) (And (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx241559)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2459)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2441)) (And (Eq yx24ax5fwaitx5fPress (Not yx2439)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2435)) (And (Eq yx24ax5fupx5ffull (Not yx2433)) (And (Eq yx24ax5fupx5fempty (Not yx2431)) (And (Eq yx24ax5fq2 (Not yx2429)) (And (Eq yx24ax5fq1 (Not yx2427)) (And (Eq yx24ax5fq (Not yx2425)) (And (Eq yx24ax5fpressing (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241)))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s279 lean_s320
have lean_s322 : (Eq yx24prop (Not yx241559)) := by andElim lean_s321, 2
have lean_s323 : (Eq (Eq yx241525 yx24prop) (Eq yx241525 (Not yx241559))) := by timed congr lean_s230 lean_s322
have lean_s324 : (Eq (Eq yx241526 (Eq yx241525 yx24prop)) (Eq yx241526 (Eq yx241525 (Not yx241559)))) := by timed congr lean_s228 lean_s323
have lean_s325 : (Eq yx241526 (Eq yx241525 (Not yx241559))) := by timed eqResolve lean_s226 lean_s324
let lean_s326 := by timed And.intro lean_a43 lean_a42
let lean_s327 := by timed And.intro lean_a44 lean_s326
let lean_s328 := by timed And.intro lean_a45 lean_s327
let lean_s329 := by timed And.intro lean_a46 lean_s328
let lean_s330 := by timed And.intro lean_a47 lean_s329
let lean_s331 := by timed And.intro lean_a48 lean_s330
let lean_s332 := by timed And.intro lean_a49 lean_s331
let lean_s333 := by timed And.intro lean_a50 lean_s332
let lean_s334 := by timed And.intro lean_a51 lean_s333
let lean_s335 := by timed And.intro lean_a52 lean_s334
let lean_s336 := by timed And.intro lean_a53 lean_s335
let lean_s337 := by timed And.intro lean_a54 lean_s336
let lean_s338 := by timed And.intro lean_a55 lean_s337
let lean_s339 := by timed And.intro lean_a56 lean_s338
let lean_s340 := by timed And.intro lean_a57 lean_s339
let lean_s341 := by timed And.intro lean_a58 lean_s340
let lean_s342 := by timed And.intro lean_a59 lean_s341
let lean_s343 := by timed And.intro lean_a60 lean_s342
let lean_s344 := by timed And.intro lean_a61 lean_s343
let lean_s345 := by timed And.intro lean_a62 lean_s344
let lean_s346 := by timed And.intro lean_a63 lean_s345
let lean_s347 := by timed And.intro lean_a64 lean_s346
let lean_s348 := by timed And.intro lean_a65 lean_s347
let lean_s349 := by timed And.intro lean_a66 lean_s348
let lean_s350 := by timed And.intro lean_a67 lean_s349
let lean_s351 := by timed And.intro lean_a68 lean_s350
let lean_s352 := by timed And.intro lean_a69 lean_s351
let lean_s353 := by timed And.intro lean_a70 lean_s352
let lean_s354 := by timed And.intro lean_a71 lean_s353
let lean_s355 := by timed And.intro lean_a72 lean_s354
let lean_s356 := by timed And.intro lean_a73 lean_s355
let lean_s357 := by timed And.intro lean_a74 lean_s356
let lean_s358 := by timed And.intro lean_a75 lean_s357
let lean_s359 := by timed And.intro lean_a76 lean_s358
let lean_s360 := by timed And.intro lean_a77 lean_s359
let lean_s361 := by timed And.intro lean_a78 lean_s360
let lean_s362 := by timed And.intro lean_a79 lean_s361
let lean_s363 := by timed And.intro lean_a80 lean_s362
let lean_s364 := by timed And.intro lean_a81 lean_s363
let lean_s365 := by timed And.intro lean_a82 lean_s364
let lean_s366 := by timed And.intro lean_a83 lean_s365
let lean_s367 := by timed And.intro lean_s279 lean_s366
have lean_s368 : (And (Eq yx241526 (Eq yx241525 (Not yx241559))) (And (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) (And (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx241559)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2459)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2441)) (And (Eq yx24ax5fwaitx5fPress (Not yx2439)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2435)) (And (Eq yx24ax5fupx5ffull (Not yx2433)) (And (Eq yx24ax5fupx5fempty (Not yx2431)) (And (Eq yx24ax5fq2 (Not yx2429)) (And (Eq yx24ax5fq1 (Not yx2427)) (And (Eq yx24ax5fq (Not yx2425)) (And (Eq yx24ax5fpressing (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s325 lean_s367
have lean_s369 : (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) := by andElim lean_s368, 13
let lean_s370 := by timed congr lean_s165 lean_s369
have lean_s371 : (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) := by andElim lean_s368, 12
let lean_s372 := by timed congr lean_s165 lean_s371
have lean_s373 : (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) := by andElim lean_s368, 11
let lean_s374 := by timed congr lean_s165 lean_s373
have lean_s375 : (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) := by andElim lean_s368, 10
let lean_s376 := by timed congr lean_s165 lean_s375
have lean_s377 : (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) := by andElim lean_s368, 9
let lean_s378 := by timed congr lean_s165 lean_s377
have lean_s379 : (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) := by andElim lean_s368, 8
let lean_s380 := by timed congr lean_s165 lean_s379
have lean_s381 : (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) := by andElim lean_s368, 7
let lean_s382 := by timed congr lean_s165 lean_s381
have lean_s383 : (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) := by andElim lean_s368, 6
let lean_s384 := by timed congr lean_s165 lean_s383
have lean_s385 : (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) := by andElim lean_s368, 5
let lean_s386 := by timed congr lean_s165 lean_s385
have lean_s387 : (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) := by andElim lean_s368, 4
let lean_s388 := by timed congr lean_s165 lean_s387
have lean_s389 : (Eq yx241559 yx241559) := by timed rfl
let lean_s390 := by timed congr lean_s165 lean_s389
have lean_s391 : (Eq yx241526 (Eq yx241525 (Not yx241559))) := by andElim lean_s368, 0
let lean_s392 := by timed congr lean_s390 lean_s391
let lean_s393 := by timed congr lean_s388 lean_s392
let lean_s394 := by timed congr lean_s386 lean_s393
let lean_s395 := by timed congr lean_s384 lean_s394
let lean_s396 := by timed congr lean_s382 lean_s395
let lean_s397 := by timed congr lean_s380 lean_s396
let lean_s398 := by timed congr lean_s378 lean_s397
let lean_s399 := by timed congr lean_s376 lean_s398
let lean_s400 := by timed congr lean_s374 lean_s399
let lean_s401 := by timed congr lean_s372 lean_s400
let lean_s402 := by timed congr lean_s370 lean_s401
let lean_s403 := by timed congr lean_s225 lean_s402
let lean_s404 := by timed congr lean_s223 lean_s403
let lean_s405 := by timed congr lean_s221 lean_s404
let lean_s406 := by timed congr lean_s219 lean_s405
let lean_s407 := by timed congr lean_s217 lean_s406
let lean_s408 := by timed congr lean_s215 lean_s407
let lean_s409 := by timed congr lean_s213 lean_s408
let lean_s410 := by timed congr lean_s211 lean_s409
let lean_s411 := by timed congr lean_s209 lean_s410
let lean_s412 := by timed congr lean_s207 lean_s411
let lean_s413 := by timed congr lean_s205 lean_s412
let lean_s414 := by timed congr lean_s203 lean_s413
let lean_s415 := by timed congr lean_s201 lean_s414
let lean_s416 := by timed congr lean_s199 lean_s415
let lean_s417 := by timed congr lean_s197 lean_s416
let lean_s418 := by timed congr lean_s195 lean_s417
let lean_s419 := by timed congr lean_s193 lean_s418
let lean_s420 := by timed congr lean_s191 lean_s419
let lean_s421 := by timed congr lean_s189 lean_s420
let lean_s422 := by timed congr lean_s187 lean_s421
let lean_s423 := by timed congr lean_s185 lean_s422
let lean_s424 := by timed congr lean_s183 lean_s423
let lean_s425 := by timed congr lean_s181 lean_s424
let lean_s426 := by timed congr lean_s179 lean_s425
let lean_s427 := by timed congr lean_s177 lean_s426
let lean_s428 := by timed congr lean_s175 lean_s427
let lean_s429 := by timed congr lean_s173 lean_s428
let lean_s430 := by timed congr lean_s171 lean_s429
let lean_s431 := by timed congr lean_s169 lean_s430
have lean_s432 : (Eq (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526))))))))))))))))))))))))))))))))))))))))) (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx241559 (Eq yx241525 (Not yx241559)))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s167 lean_s431
have lean_s433 : (Eq (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx241559 yx241526)))))))))))))))))))))))))))))))))))))))))) (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx241559 (Eq yx241525 (Not yx241559))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s164 lean_s432
have lean_s434 : (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx241559 (Eq yx241525 (Not yx241559)))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a87 lean_s433
let lean_s435 := by timed And.intro lean_a43 lean_a42
let lean_s436 := by timed And.intro lean_a44 lean_s435
let lean_s437 := by timed And.intro lean_a45 lean_s436
let lean_s438 := by timed And.intro lean_a46 lean_s437
let lean_s439 := by timed And.intro lean_a47 lean_s438
let lean_s440 := by timed And.intro lean_a48 lean_s439
let lean_s441 := by timed And.intro lean_a49 lean_s440
let lean_s442 := by timed And.intro lean_a50 lean_s441
let lean_s443 := by timed And.intro lean_a51 lean_s442
let lean_s444 := by timed And.intro lean_a52 lean_s443
let lean_s445 := by timed And.intro lean_a53 lean_s444
let lean_s446 := by timed And.intro lean_a54 lean_s445
let lean_s447 := by timed And.intro lean_a55 lean_s446
let lean_s448 := by timed And.intro lean_a56 lean_s447
let lean_s449 := by timed And.intro lean_a57 lean_s448
let lean_s450 := by timed And.intro lean_a58 lean_s449
let lean_s451 := by timed And.intro lean_a59 lean_s450
let lean_s452 := by timed And.intro lean_a60 lean_s451
let lean_s453 := by timed And.intro lean_a61 lean_s452
let lean_s454 := by timed And.intro lean_a62 lean_s453
let lean_s455 := by timed And.intro lean_a63 lean_s454
let lean_s456 := by timed And.intro lean_a64 lean_s455
let lean_s457 := by timed And.intro lean_a65 lean_s456
let lean_s458 := by timed And.intro lean_a66 lean_s457
let lean_s459 := by timed And.intro lean_a67 lean_s458
let lean_s460 := by timed And.intro lean_a68 lean_s459
let lean_s461 := by timed And.intro lean_a69 lean_s460
let lean_s462 := by timed And.intro lean_a70 lean_s461
let lean_s463 := by timed And.intro lean_a71 lean_s462
let lean_s464 := by timed And.intro lean_a72 lean_s463
let lean_s465 := by timed And.intro lean_a73 lean_s464
let lean_s466 := by timed And.intro lean_a74 lean_s465
let lean_s467 := by timed And.intro lean_a75 lean_s466
let lean_s468 := by timed And.intro lean_a76 lean_s467
let lean_s469 := by timed And.intro lean_a77 lean_s468
let lean_s470 := by timed And.intro lean_a78 lean_s469
let lean_s471 := by timed And.intro lean_a79 lean_s470
let lean_s472 := by timed And.intro lean_a80 lean_s471
let lean_s473 := by timed And.intro lean_a81 lean_s472
let lean_s474 := by timed And.intro lean_a82 lean_s473
let lean_s475 := by timed And.intro lean_a83 lean_s474
let lean_s476 := by timed And.intro lean_s279 lean_s475
let lean_s477 := by timed And.intro lean_s325 lean_s476
let lean_s478 := by timed And.intro lean_s434 lean_s477
let lean_s479 := by timed And.intro lean_s162 lean_s478
let lean_s480 := by timed And.intro lean_s158 lean_s479
let lean_s481 := by timed And.intro lean_s154 lean_s480
let lean_s482 := by timed And.intro lean_s150 lean_s481
let lean_s483 := by timed And.intro lean_s146 lean_s482
let lean_s484 := by timed And.intro lean_s142 lean_s483
let lean_s485 := by timed And.intro lean_s138 lean_s484
let lean_s486 := by timed And.intro lean_s134 lean_s485
let lean_s487 := by timed And.intro lean_s130 lean_s486
let lean_s488 := by timed And.intro lean_s126 lean_s487
let lean_s489 := by timed And.intro lean_s122 lean_s488
let lean_s490 := by timed And.intro lean_s118 lean_s489
let lean_s491 := by timed And.intro lean_s114 lean_s490
let lean_s492 := by timed And.intro lean_s110 lean_s491
let lean_s493 := by timed And.intro lean_s106 lean_s492
let lean_s494 := by timed And.intro lean_s102 lean_s493
let lean_s495 := by timed And.intro lean_s98 lean_s494
let lean_s496 := by timed And.intro lean_s94 lean_s495
let lean_s497 := by timed And.intro lean_s90 lean_s496
let lean_s498 := by timed And.intro lean_s86 lean_s497
let lean_s499 := by timed And.intro lean_s82 lean_s498
let lean_s500 := by timed And.intro lean_s78 lean_s499
let lean_s501 := by timed And.intro lean_s74 lean_s500
let lean_s502 := by timed And.intro lean_s70 lean_s501
let lean_s503 := by timed And.intro lean_s66 lean_s502
let lean_s504 := by timed And.intro lean_s62 lean_s503
let lean_s505 := by timed And.intro lean_s58 lean_s504
let lean_s506 := by timed And.intro lean_s54 lean_s505
let lean_s507 := by timed And.intro lean_s50 lean_s506
let lean_s508 := by timed And.intro lean_s46 lean_s507
have lean_s509 : (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx241559 (Eq yx241525 (Not yx241559)))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx241526 (Eq yx241525 (Not yx241559))) (And (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) (And (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx241559)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2459)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2441)) (And (Eq yx24ax5fwaitx5fPress (Not yx2439)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2435)) (And (Eq yx24ax5fupx5ffull (Not yx2433)) (And (Eq yx24ax5fupx5fempty (Not yx2431)) (And (Eq yx24ax5fq2 (Not yx2429)) (And (Eq yx24ax5fq1 (Not yx2427)) (And (Eq yx24ax5fq (Not yx2425)) (And (Eq yx24ax5fpressing (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s42 lean_s508
have lean_s510 : (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) := by andElim lean_s509, 44
have lean_s511 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s509, 0
let lean_s512 := by timed flipCongrArg lean_s511 [Eq]
have lean_s513 : (Eq yx24vx5fB yx24vx5fB) := by timed rfl
have lean_s514 : (Eq (Eq yx24n0s8 yx24vx5fB) (Eq yx24vx5fA yx24vx5fB)) := by timed congr lean_s512 lean_s513
have lean_s515 : (Eq yx2464 (Eq yx24vx5fA yx24vx5fB)) := by timed Eq.trans lean_s510 lean_s514
have lean_s516 : (Eq yx24vx5fA yx24vx5fB) := by timed eqResolve lean_s39 lean_s515
let lean_s517 := by timed And.intro lean_a43 lean_a42
let lean_s518 := by timed And.intro lean_a44 lean_s517
let lean_s519 := by timed And.intro lean_a45 lean_s518
let lean_s520 := by timed And.intro lean_a46 lean_s519
let lean_s521 := by timed And.intro lean_a47 lean_s520
let lean_s522 := by timed And.intro lean_a48 lean_s521
let lean_s523 := by timed And.intro lean_a49 lean_s522
let lean_s524 := by timed And.intro lean_a50 lean_s523
let lean_s525 := by timed And.intro lean_a51 lean_s524
let lean_s526 := by timed And.intro lean_a52 lean_s525
let lean_s527 := by timed And.intro lean_a53 lean_s526
let lean_s528 := by timed And.intro lean_a54 lean_s527
let lean_s529 := by timed And.intro lean_a55 lean_s528
let lean_s530 := by timed And.intro lean_a56 lean_s529
let lean_s531 := by timed And.intro lean_a57 lean_s530
let lean_s532 := by timed And.intro lean_a58 lean_s531
let lean_s533 := by timed And.intro lean_a59 lean_s532
let lean_s534 := by timed And.intro lean_a60 lean_s533
let lean_s535 := by timed And.intro lean_a61 lean_s534
let lean_s536 := by timed And.intro lean_a62 lean_s535
let lean_s537 := by timed And.intro lean_a63 lean_s536
let lean_s538 := by timed And.intro lean_a64 lean_s537
let lean_s539 := by timed And.intro lean_a65 lean_s538
let lean_s540 := by timed And.intro lean_a66 lean_s539
let lean_s541 := by timed And.intro lean_a67 lean_s540
let lean_s542 := by timed And.intro lean_a68 lean_s541
let lean_s543 := by timed And.intro lean_a69 lean_s542
let lean_s544 := by timed And.intro lean_a70 lean_s543
let lean_s545 := by timed And.intro lean_a71 lean_s544
let lean_s546 := by timed And.intro lean_a72 lean_s545
let lean_s547 := by timed And.intro lean_a73 lean_s546
let lean_s548 := by timed And.intro lean_a74 lean_s547
let lean_s549 := by timed And.intro lean_a75 lean_s548
let lean_s550 := by timed And.intro lean_a76 lean_s549
let lean_s551 := by timed And.intro lean_a77 lean_s550
let lean_s552 := by timed And.intro lean_a78 lean_s551
let lean_s553 := by timed And.intro lean_a79 lean_s552
let lean_s554 := by timed And.intro lean_a80 lean_s553
let lean_s555 := by timed And.intro lean_a81 lean_s554
let lean_s556 := by timed And.intro lean_a82 lean_s555
let lean_s557 := by timed And.intro lean_a83 lean_s556
let lean_s558 := by timed And.intro lean_s279 lean_s557
let lean_s559 := by timed And.intro lean_s325 lean_s558
let lean_s560 := by timed And.intro lean_s434 lean_s559
let lean_s561 := by timed And.intro lean_s162 lean_s560
let lean_s562 := by timed And.intro lean_s158 lean_s561
let lean_s563 := by timed And.intro lean_s154 lean_s562
let lean_s564 := by timed And.intro lean_s150 lean_s563
let lean_s565 := by timed And.intro lean_s146 lean_s564
let lean_s566 := by timed And.intro lean_s142 lean_s565
let lean_s567 := by timed And.intro lean_s138 lean_s566
let lean_s568 := by timed And.intro lean_s134 lean_s567
let lean_s569 := by timed And.intro lean_s130 lean_s568
let lean_s570 := by timed And.intro lean_s126 lean_s569
let lean_s571 := by timed And.intro lean_s122 lean_s570
let lean_s572 := by timed And.intro lean_s118 lean_s571
let lean_s573 := by timed And.intro lean_s114 lean_s572
let lean_s574 := by timed And.intro lean_s110 lean_s573
let lean_s575 := by timed And.intro lean_s106 lean_s574
let lean_s576 := by timed And.intro lean_s102 lean_s575
let lean_s577 := by timed And.intro lean_s98 lean_s576
let lean_s578 := by timed And.intro lean_s94 lean_s577
let lean_s579 := by timed And.intro lean_s90 lean_s578
let lean_s580 := by timed And.intro lean_s86 lean_s579
let lean_s581 := by timed And.intro lean_s82 lean_s580
let lean_s582 := by timed And.intro lean_s78 lean_s581
let lean_s583 := by timed And.intro lean_s74 lean_s582
let lean_s584 := by timed And.intro lean_s70 lean_s583
let lean_s585 := by timed And.intro lean_s66 lean_s584
let lean_s586 := by timed And.intro lean_s62 lean_s585
let lean_s587 := by timed And.intro lean_s58 lean_s586
let lean_s588 := by timed And.intro lean_s54 lean_s587
let lean_s589 := by timed And.intro lean_s50 lean_s588
let lean_s590 := by timed And.intro lean_s46 lean_s589
let lean_s591 := by timed And.intro lean_s42 lean_s590
have lean_s592 : (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx241559 (Eq yx241525 (Not yx241559)))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx241526 (Eq yx241525 (Not yx241559))) (And (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) (And (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx241559)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2459)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2441)) (And (Eq yx24ax5fwaitx5fPress (Not yx2439)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2435)) (And (Eq yx24ax5fupx5ffull (Not yx2433)) (And (Eq yx24ax5fupx5fempty (Not yx2431)) (And (Eq yx24ax5fq2 (Not yx2429)) (And (Eq yx24ax5fq1 (Not yx2427)) (And (Eq yx24ax5fq (Not yx2425)) (And (Eq yx24ax5fpressing (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s516 lean_s591
have lean_s593 : (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) := by andElim lean_s592, 44
have lean_s594 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s592, 1
have lean_s595 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s592, 0
have lean_s596 : (Eq yx24n0s8 yx24vx5fB) := by timed Eq.trans lean_s594 lean_s595
let lean_s597 := by timed flipCongrArg lean_s596 [Eq]
have lean_s598 : (Eq yx24vx5fatx5fpress yx24vx5fatx5fpress) := by timed rfl
have lean_s599 : (Eq (Eq yx24n0s8 yx24vx5fatx5fpress) (Eq yx24vx5fB yx24vx5fatx5fpress)) := by timed congr lean_s597 lean_s598
have lean_s600 : (Eq yx2466 (Eq yx24vx5fB yx24vx5fatx5fpress)) := by timed Eq.trans lean_s593 lean_s599
have lean_s601 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by timed eqResolve lean_s37 lean_s600
let lean_s602 := by timed And.intro lean_a43 lean_a42
let lean_s603 := by timed And.intro lean_a44 lean_s602
let lean_s604 := by timed And.intro lean_a45 lean_s603
let lean_s605 := by timed And.intro lean_a46 lean_s604
let lean_s606 := by timed And.intro lean_a47 lean_s605
let lean_s607 := by timed And.intro lean_a48 lean_s606
let lean_s608 := by timed And.intro lean_a49 lean_s607
let lean_s609 := by timed And.intro lean_a50 lean_s608
let lean_s610 := by timed And.intro lean_a51 lean_s609
let lean_s611 := by timed And.intro lean_a52 lean_s610
let lean_s612 := by timed And.intro lean_a53 lean_s611
let lean_s613 := by timed And.intro lean_a54 lean_s612
let lean_s614 := by timed And.intro lean_a55 lean_s613
let lean_s615 := by timed And.intro lean_a56 lean_s614
let lean_s616 := by timed And.intro lean_a57 lean_s615
let lean_s617 := by timed And.intro lean_a58 lean_s616
let lean_s618 := by timed And.intro lean_a59 lean_s617
let lean_s619 := by timed And.intro lean_a60 lean_s618
let lean_s620 := by timed And.intro lean_a61 lean_s619
let lean_s621 := by timed And.intro lean_a62 lean_s620
let lean_s622 := by timed And.intro lean_a63 lean_s621
let lean_s623 := by timed And.intro lean_a64 lean_s622
let lean_s624 := by timed And.intro lean_a65 lean_s623
let lean_s625 := by timed And.intro lean_a66 lean_s624
let lean_s626 := by timed And.intro lean_a67 lean_s625
let lean_s627 := by timed And.intro lean_a68 lean_s626
let lean_s628 := by timed And.intro lean_a69 lean_s627
let lean_s629 := by timed And.intro lean_a70 lean_s628
let lean_s630 := by timed And.intro lean_a71 lean_s629
let lean_s631 := by timed And.intro lean_a72 lean_s630
let lean_s632 := by timed And.intro lean_a73 lean_s631
let lean_s633 := by timed And.intro lean_a74 lean_s632
let lean_s634 := by timed And.intro lean_a75 lean_s633
let lean_s635 := by timed And.intro lean_a76 lean_s634
let lean_s636 := by timed And.intro lean_a77 lean_s635
let lean_s637 := by timed And.intro lean_a78 lean_s636
let lean_s638 := by timed And.intro lean_a79 lean_s637
let lean_s639 := by timed And.intro lean_a80 lean_s638
let lean_s640 := by timed And.intro lean_a81 lean_s639
let lean_s641 := by timed And.intro lean_a82 lean_s640
let lean_s642 := by timed And.intro lean_a83 lean_s641
let lean_s643 := by timed And.intro lean_s279 lean_s642
let lean_s644 := by timed And.intro lean_s325 lean_s643
let lean_s645 := by timed And.intro lean_s434 lean_s644
let lean_s646 := by timed And.intro lean_s162 lean_s645
let lean_s647 := by timed And.intro lean_s158 lean_s646
let lean_s648 := by timed And.intro lean_s154 lean_s647
let lean_s649 := by timed And.intro lean_s150 lean_s648
let lean_s650 := by timed And.intro lean_s146 lean_s649
let lean_s651 := by timed And.intro lean_s142 lean_s650
let lean_s652 := by timed And.intro lean_s138 lean_s651
let lean_s653 := by timed And.intro lean_s134 lean_s652
let lean_s654 := by timed And.intro lean_s130 lean_s653
let lean_s655 := by timed And.intro lean_s126 lean_s654
let lean_s656 := by timed And.intro lean_s122 lean_s655
let lean_s657 := by timed And.intro lean_s118 lean_s656
let lean_s658 := by timed And.intro lean_s114 lean_s657
let lean_s659 := by timed And.intro lean_s110 lean_s658
let lean_s660 := by timed And.intro lean_s106 lean_s659
let lean_s661 := by timed And.intro lean_s102 lean_s660
let lean_s662 := by timed And.intro lean_s98 lean_s661
let lean_s663 := by timed And.intro lean_s94 lean_s662
let lean_s664 := by timed And.intro lean_s90 lean_s663
let lean_s665 := by timed And.intro lean_s86 lean_s664
let lean_s666 := by timed And.intro lean_s82 lean_s665
let lean_s667 := by timed And.intro lean_s78 lean_s666
let lean_s668 := by timed And.intro lean_s74 lean_s667
let lean_s669 := by timed And.intro lean_s70 lean_s668
let lean_s670 := by timed And.intro lean_s66 lean_s669
let lean_s671 := by timed And.intro lean_s62 lean_s670
let lean_s672 := by timed And.intro lean_s58 lean_s671
let lean_s673 := by timed And.intro lean_s54 lean_s672
let lean_s674 := by timed And.intro lean_s50 lean_s673
let lean_s675 := by timed And.intro lean_s46 lean_s674
let lean_s676 := by timed And.intro lean_s42 lean_s675
let lean_s677 := by timed And.intro lean_s516 lean_s676
have lean_s678 : (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx241559 (Eq yx241525 (Not yx241559)))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx241526 (Eq yx241525 (Not yx241559))) (And (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) (And (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx241559)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2459)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2441)) (And (Eq yx24ax5fwaitx5fPress (Not yx2439)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2435)) (And (Eq yx24ax5fupx5ffull (Not yx2433)) (And (Eq yx24ax5fupx5fempty (Not yx2431)) (And (Eq yx24ax5fq2 (Not yx2429)) (And (Eq yx24ax5fq1 (Not yx2427)) (And (Eq yx24ax5fq (Not yx2425)) (And (Eq yx24ax5fpressing (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s601 lean_s677
have lean_s679 : (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) := by andElim lean_s678, 44
have lean_s680 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s678, 2
have lean_s681 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s678, 1
have lean_s682 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s678, 0
have lean_s683 : (Eq yx24vx5fA yx24vx5fatx5fpress) := by timed Eq.trans lean_s681 lean_s682
have lean_s684 : (Eq yx24n0s8 yx24vx5fatx5fpress) := by timed Eq.trans lean_s680 lean_s683
let lean_s685 := by timed flipCongrArg lean_s684 [Eq]
have lean_s686 : (Eq yx24vx5fatx5ftable yx24vx5fatx5ftable) := by timed rfl
have lean_s687 : (Eq (Eq yx24n0s8 yx24vx5fatx5ftable) (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable)) := by timed congr lean_s685 lean_s686
have lean_s688 : (Eq yx2468 (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable)) := by timed Eq.trans lean_s679 lean_s687
have lean_s689 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by timed eqResolve lean_s35 lean_s688
let lean_s690 := by timed And.intro lean_a43 lean_a42
let lean_s691 := by timed And.intro lean_a44 lean_s690
let lean_s692 := by timed And.intro lean_a45 lean_s691
let lean_s693 := by timed And.intro lean_a46 lean_s692
let lean_s694 := by timed And.intro lean_a47 lean_s693
let lean_s695 := by timed And.intro lean_a48 lean_s694
let lean_s696 := by timed And.intro lean_a49 lean_s695
let lean_s697 := by timed And.intro lean_a50 lean_s696
let lean_s698 := by timed And.intro lean_a51 lean_s697
let lean_s699 := by timed And.intro lean_a52 lean_s698
let lean_s700 := by timed And.intro lean_a53 lean_s699
let lean_s701 := by timed And.intro lean_a54 lean_s700
let lean_s702 := by timed And.intro lean_a55 lean_s701
let lean_s703 := by timed And.intro lean_a56 lean_s702
let lean_s704 := by timed And.intro lean_a57 lean_s703
let lean_s705 := by timed And.intro lean_a58 lean_s704
let lean_s706 := by timed And.intro lean_a59 lean_s705
let lean_s707 := by timed And.intro lean_a60 lean_s706
let lean_s708 := by timed And.intro lean_a61 lean_s707
let lean_s709 := by timed And.intro lean_a62 lean_s708
let lean_s710 := by timed And.intro lean_a63 lean_s709
let lean_s711 := by timed And.intro lean_a64 lean_s710
let lean_s712 := by timed And.intro lean_a65 lean_s711
let lean_s713 := by timed And.intro lean_a66 lean_s712
let lean_s714 := by timed And.intro lean_a67 lean_s713
let lean_s715 := by timed And.intro lean_a68 lean_s714
let lean_s716 := by timed And.intro lean_a69 lean_s715
let lean_s717 := by timed And.intro lean_a70 lean_s716
let lean_s718 := by timed And.intro lean_a71 lean_s717
let lean_s719 := by timed And.intro lean_a72 lean_s718
let lean_s720 := by timed And.intro lean_a73 lean_s719
let lean_s721 := by timed And.intro lean_a74 lean_s720
let lean_s722 := by timed And.intro lean_a75 lean_s721
let lean_s723 := by timed And.intro lean_a76 lean_s722
let lean_s724 := by timed And.intro lean_a77 lean_s723
let lean_s725 := by timed And.intro lean_a78 lean_s724
let lean_s726 := by timed And.intro lean_a79 lean_s725
let lean_s727 := by timed And.intro lean_a80 lean_s726
let lean_s728 := by timed And.intro lean_a81 lean_s727
let lean_s729 := by timed And.intro lean_a82 lean_s728
let lean_s730 := by timed And.intro lean_a83 lean_s729
let lean_s731 := by timed And.intro lean_s279 lean_s730
let lean_s732 := by timed And.intro lean_s325 lean_s731
let lean_s733 := by timed And.intro lean_s434 lean_s732
let lean_s734 := by timed And.intro lean_s162 lean_s733
let lean_s735 := by timed And.intro lean_s158 lean_s734
let lean_s736 := by timed And.intro lean_s154 lean_s735
let lean_s737 := by timed And.intro lean_s150 lean_s736
let lean_s738 := by timed And.intro lean_s146 lean_s737
let lean_s739 := by timed And.intro lean_s142 lean_s738
let lean_s740 := by timed And.intro lean_s138 lean_s739
let lean_s741 := by timed And.intro lean_s134 lean_s740
let lean_s742 := by timed And.intro lean_s130 lean_s741
let lean_s743 := by timed And.intro lean_s126 lean_s742
let lean_s744 := by timed And.intro lean_s122 lean_s743
let lean_s745 := by timed And.intro lean_s118 lean_s744
let lean_s746 := by timed And.intro lean_s114 lean_s745
let lean_s747 := by timed And.intro lean_s110 lean_s746
let lean_s748 := by timed And.intro lean_s106 lean_s747
let lean_s749 := by timed And.intro lean_s102 lean_s748
let lean_s750 := by timed And.intro lean_s98 lean_s749
let lean_s751 := by timed And.intro lean_s94 lean_s750
let lean_s752 := by timed And.intro lean_s90 lean_s751
let lean_s753 := by timed And.intro lean_s86 lean_s752
let lean_s754 := by timed And.intro lean_s82 lean_s753
let lean_s755 := by timed And.intro lean_s78 lean_s754
let lean_s756 := by timed And.intro lean_s74 lean_s755
let lean_s757 := by timed And.intro lean_s70 lean_s756
let lean_s758 := by timed And.intro lean_s66 lean_s757
let lean_s759 := by timed And.intro lean_s62 lean_s758
let lean_s760 := by timed And.intro lean_s58 lean_s759
let lean_s761 := by timed And.intro lean_s54 lean_s760
let lean_s762 := by timed And.intro lean_s50 lean_s761
let lean_s763 := by timed And.intro lean_s46 lean_s762
let lean_s764 := by timed And.intro lean_s42 lean_s763
let lean_s765 := by timed And.intro lean_s516 lean_s764
let lean_s766 := by timed And.intro lean_s601 lean_s765
have lean_s767 : (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx241559 (Eq yx241525 (Not yx241559)))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx241526 (Eq yx241525 (Not yx241559))) (And (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) (And (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx241559)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2459)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2441)) (And (Eq yx24ax5fwaitx5fPress (Not yx2439)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2435)) (And (Eq yx24ax5fupx5ffull (Not yx2433)) (And (Eq yx24ax5fupx5fempty (Not yx2431)) (And (Eq yx24ax5fq2 (Not yx2429)) (And (Eq yx24ax5fq1 (Not yx2427)) (And (Eq yx24ax5fq (Not yx2425)) (And (Eq yx24ax5fpressing (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s689 lean_s766
have lean_s768 : (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) := by andElim lean_s767, 44
have lean_s769 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s767, 3
have lean_s770 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s767, 2
have lean_s771 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s767, 1
have lean_s772 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by andElim lean_s767, 0
have lean_s773 : (Eq yx24vx5fB yx24vx5fatx5ftable) := by timed Eq.trans lean_s771 lean_s772
have lean_s774 : (Eq yx24vx5fA yx24vx5fatx5ftable) := by timed Eq.trans lean_s770 lean_s773
have lean_s775 : (Eq yx24n0s8 yx24vx5fatx5ftable) := by timed Eq.trans lean_s769 lean_s774
let lean_s776 := by timed flipCongrArg lean_s775 [Eq]
have lean_s777 : (Eq yx24vx5fcount yx24vx5fcount) := by timed rfl
have lean_s778 : (Eq (Eq yx24n0s8 yx24vx5fcount) (Eq yx24vx5fatx5ftable yx24vx5fcount)) := by timed congr lean_s776 lean_s777
have lean_s779 : (Eq yx2470 (Eq yx24vx5fatx5ftable yx24vx5fcount)) := by timed Eq.trans lean_s768 lean_s778
have lean_s780 : (Eq yx24vx5fatx5ftable yx24vx5fcount) := by timed eqResolve lean_s33 lean_s779
let lean_s781 := by timed And.intro lean_a43 lean_a42
let lean_s782 := by timed And.intro lean_a44 lean_s781
let lean_s783 := by timed And.intro lean_a45 lean_s782
let lean_s784 := by timed And.intro lean_a46 lean_s783
let lean_s785 := by timed And.intro lean_a47 lean_s784
let lean_s786 := by timed And.intro lean_a48 lean_s785
let lean_s787 := by timed And.intro lean_a49 lean_s786
let lean_s788 := by timed And.intro lean_a50 lean_s787
let lean_s789 := by timed And.intro lean_a51 lean_s788
let lean_s790 := by timed And.intro lean_a52 lean_s789
let lean_s791 := by timed And.intro lean_a53 lean_s790
let lean_s792 := by timed And.intro lean_a54 lean_s791
let lean_s793 := by timed And.intro lean_a55 lean_s792
let lean_s794 := by timed And.intro lean_a56 lean_s793
let lean_s795 := by timed And.intro lean_a57 lean_s794
let lean_s796 := by timed And.intro lean_a58 lean_s795
let lean_s797 := by timed And.intro lean_a59 lean_s796
let lean_s798 := by timed And.intro lean_a60 lean_s797
let lean_s799 := by timed And.intro lean_a61 lean_s798
let lean_s800 := by timed And.intro lean_a62 lean_s799
let lean_s801 := by timed And.intro lean_a63 lean_s800
let lean_s802 := by timed And.intro lean_a64 lean_s801
let lean_s803 := by timed And.intro lean_a65 lean_s802
let lean_s804 := by timed And.intro lean_a66 lean_s803
let lean_s805 := by timed And.intro lean_a67 lean_s804
let lean_s806 := by timed And.intro lean_a68 lean_s805
let lean_s807 := by timed And.intro lean_a69 lean_s806
let lean_s808 := by timed And.intro lean_a70 lean_s807
let lean_s809 := by timed And.intro lean_a71 lean_s808
let lean_s810 := by timed And.intro lean_a72 lean_s809
let lean_s811 := by timed And.intro lean_a73 lean_s810
let lean_s812 := by timed And.intro lean_a74 lean_s811
let lean_s813 := by timed And.intro lean_a75 lean_s812
let lean_s814 := by timed And.intro lean_a76 lean_s813
let lean_s815 := by timed And.intro lean_a77 lean_s814
let lean_s816 := by timed And.intro lean_a78 lean_s815
let lean_s817 := by timed And.intro lean_a79 lean_s816
let lean_s818 := by timed And.intro lean_a80 lean_s817
let lean_s819 := by timed And.intro lean_a81 lean_s818
let lean_s820 := by timed And.intro lean_a82 lean_s819
let lean_s821 := by timed And.intro lean_a83 lean_s820
let lean_s822 := by timed And.intro lean_s279 lean_s821
let lean_s823 := by timed And.intro lean_s325 lean_s822
let lean_s824 := by timed And.intro lean_s434 lean_s823
let lean_s825 := by timed And.intro lean_s162 lean_s824
let lean_s826 := by timed And.intro lean_s158 lean_s825
let lean_s827 := by timed And.intro lean_s154 lean_s826
let lean_s828 := by timed And.intro lean_s150 lean_s827
let lean_s829 := by timed And.intro lean_s146 lean_s828
let lean_s830 := by timed And.intro lean_s142 lean_s829
let lean_s831 := by timed And.intro lean_s138 lean_s830
let lean_s832 := by timed And.intro lean_s134 lean_s831
let lean_s833 := by timed And.intro lean_s130 lean_s832
let lean_s834 := by timed And.intro lean_s126 lean_s833
let lean_s835 := by timed And.intro lean_s122 lean_s834
let lean_s836 := by timed And.intro lean_s118 lean_s835
let lean_s837 := by timed And.intro lean_s114 lean_s836
let lean_s838 := by timed And.intro lean_s110 lean_s837
let lean_s839 := by timed And.intro lean_s106 lean_s838
let lean_s840 := by timed And.intro lean_s102 lean_s839
let lean_s841 := by timed And.intro lean_s98 lean_s840
let lean_s842 := by timed And.intro lean_s94 lean_s841
let lean_s843 := by timed And.intro lean_s90 lean_s842
let lean_s844 := by timed And.intro lean_s86 lean_s843
let lean_s845 := by timed And.intro lean_s82 lean_s844
let lean_s846 := by timed And.intro lean_s78 lean_s845
let lean_s847 := by timed And.intro lean_s74 lean_s846
let lean_s848 := by timed And.intro lean_s70 lean_s847
let lean_s849 := by timed And.intro lean_s66 lean_s848
let lean_s850 := by timed And.intro lean_s62 lean_s849
let lean_s851 := by timed And.intro lean_s58 lean_s850
let lean_s852 := by timed And.intro lean_s54 lean_s851
let lean_s853 := by timed And.intro lean_s50 lean_s852
let lean_s854 := by timed And.intro lean_s46 lean_s853
let lean_s855 := by timed And.intro lean_s42 lean_s854
let lean_s856 := by timed And.intro lean_s516 lean_s855
let lean_s857 := by timed And.intro lean_s601 lean_s856
let lean_s858 := by timed And.intro lean_s689 lean_s857
have lean_s859 : (And (Eq yx24vx5fatx5ftable yx24vx5fcount) (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx241559 (Eq yx241525 (Not yx241559)))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx241526 (Eq yx241525 (Not yx241559))) (And (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) (And (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx241559)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2459)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2441)) (And (Eq yx24ax5fwaitx5fPress (Not yx2439)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2435)) (And (Eq yx24ax5fupx5ffull (Not yx2433)) (And (Eq yx24ax5fupx5fempty (Not yx2431)) (And (Eq yx24ax5fq2 (Not yx2429)) (And (Eq yx24ax5fq1 (Not yx2427)) (And (Eq yx24ax5fq (Not yx2425)) (And (Eq yx24ax5fpressing (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s780 lean_s858
have lean_s860 : (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) := by andElim lean_s859, 44
have lean_s861 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s859, 4
have lean_s862 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s859, 3
have lean_s863 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s859, 2
have lean_s864 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by andElim lean_s859, 1
have lean_s865 : (Eq yx24vx5fatx5ftable yx24vx5fcount) := by andElim lean_s859, 0
have lean_s866 : (Eq yx24vx5fatx5fpress yx24vx5fcount) := by timed Eq.trans lean_s864 lean_s865
have lean_s867 : (Eq yx24vx5fB yx24vx5fcount) := by timed Eq.trans lean_s863 lean_s866
have lean_s868 : (Eq yx24vx5fA yx24vx5fcount) := by timed Eq.trans lean_s862 lean_s867
have lean_s869 : (Eq yx24n0s8 yx24vx5fcount) := by timed Eq.trans lean_s861 lean_s868
let lean_s870 := by timed flipCongrArg lean_s869 [Eq]
have lean_s871 : (Eq yx24vx5fdone yx24vx5fdone) := by timed rfl
have lean_s872 : (Eq (Eq yx24n0s8 yx24vx5fdone) (Eq yx24vx5fcount yx24vx5fdone)) := by timed congr lean_s870 lean_s871
have lean_s873 : (Eq yx2472 (Eq yx24vx5fcount yx24vx5fdone)) := by timed Eq.trans lean_s860 lean_s872
have lean_s874 : (Eq yx24vx5fcount yx24vx5fdone) := by timed eqResolve lean_s31 lean_s873
let lean_s875 := by timed And.intro lean_a43 lean_a42
let lean_s876 := by timed And.intro lean_a44 lean_s875
let lean_s877 := by timed And.intro lean_a45 lean_s876
let lean_s878 := by timed And.intro lean_a46 lean_s877
let lean_s879 := by timed And.intro lean_a47 lean_s878
let lean_s880 := by timed And.intro lean_a48 lean_s879
let lean_s881 := by timed And.intro lean_a49 lean_s880
let lean_s882 := by timed And.intro lean_a50 lean_s881
let lean_s883 := by timed And.intro lean_a51 lean_s882
let lean_s884 := by timed And.intro lean_a52 lean_s883
let lean_s885 := by timed And.intro lean_a53 lean_s884
let lean_s886 := by timed And.intro lean_a54 lean_s885
let lean_s887 := by timed And.intro lean_a55 lean_s886
let lean_s888 := by timed And.intro lean_a56 lean_s887
let lean_s889 := by timed And.intro lean_a57 lean_s888
let lean_s890 := by timed And.intro lean_a58 lean_s889
let lean_s891 := by timed And.intro lean_a59 lean_s890
let lean_s892 := by timed And.intro lean_a60 lean_s891
let lean_s893 := by timed And.intro lean_a61 lean_s892
let lean_s894 := by timed And.intro lean_a62 lean_s893
let lean_s895 := by timed And.intro lean_a63 lean_s894
let lean_s896 := by timed And.intro lean_a64 lean_s895
let lean_s897 := by timed And.intro lean_a65 lean_s896
let lean_s898 := by timed And.intro lean_a66 lean_s897
let lean_s899 := by timed And.intro lean_a67 lean_s898
let lean_s900 := by timed And.intro lean_a68 lean_s899
let lean_s901 := by timed And.intro lean_a69 lean_s900
let lean_s902 := by timed And.intro lean_a70 lean_s901
let lean_s903 := by timed And.intro lean_a71 lean_s902
let lean_s904 := by timed And.intro lean_a72 lean_s903
let lean_s905 := by timed And.intro lean_a73 lean_s904
let lean_s906 := by timed And.intro lean_a74 lean_s905
let lean_s907 := by timed And.intro lean_a75 lean_s906
let lean_s908 := by timed And.intro lean_a76 lean_s907
let lean_s909 := by timed And.intro lean_a77 lean_s908
let lean_s910 := by timed And.intro lean_a78 lean_s909
let lean_s911 := by timed And.intro lean_a79 lean_s910
let lean_s912 := by timed And.intro lean_a80 lean_s911
let lean_s913 := by timed And.intro lean_a81 lean_s912
let lean_s914 := by timed And.intro lean_a82 lean_s913
let lean_s915 := by timed And.intro lean_a83 lean_s914
let lean_s916 := by timed And.intro lean_s279 lean_s915
let lean_s917 := by timed And.intro lean_s325 lean_s916
let lean_s918 := by timed And.intro lean_s434 lean_s917
let lean_s919 := by timed And.intro lean_s162 lean_s918
let lean_s920 := by timed And.intro lean_s158 lean_s919
let lean_s921 := by timed And.intro lean_s154 lean_s920
let lean_s922 := by timed And.intro lean_s150 lean_s921
let lean_s923 := by timed And.intro lean_s146 lean_s922
let lean_s924 := by timed And.intro lean_s142 lean_s923
let lean_s925 := by timed And.intro lean_s138 lean_s924
let lean_s926 := by timed And.intro lean_s134 lean_s925
let lean_s927 := by timed And.intro lean_s130 lean_s926
let lean_s928 := by timed And.intro lean_s126 lean_s927
let lean_s929 := by timed And.intro lean_s122 lean_s928
let lean_s930 := by timed And.intro lean_s118 lean_s929
let lean_s931 := by timed And.intro lean_s114 lean_s930
let lean_s932 := by timed And.intro lean_s110 lean_s931
let lean_s933 := by timed And.intro lean_s106 lean_s932
let lean_s934 := by timed And.intro lean_s102 lean_s933
let lean_s935 := by timed And.intro lean_s98 lean_s934
let lean_s936 := by timed And.intro lean_s94 lean_s935
let lean_s937 := by timed And.intro lean_s90 lean_s936
let lean_s938 := by timed And.intro lean_s86 lean_s937
let lean_s939 := by timed And.intro lean_s82 lean_s938
let lean_s940 := by timed And.intro lean_s78 lean_s939
let lean_s941 := by timed And.intro lean_s74 lean_s940
let lean_s942 := by timed And.intro lean_s70 lean_s941
let lean_s943 := by timed And.intro lean_s66 lean_s942
let lean_s944 := by timed And.intro lean_s62 lean_s943
let lean_s945 := by timed And.intro lean_s58 lean_s944
let lean_s946 := by timed And.intro lean_s54 lean_s945
let lean_s947 := by timed And.intro lean_s50 lean_s946
let lean_s948 := by timed And.intro lean_s46 lean_s947
let lean_s949 := by timed And.intro lean_s42 lean_s948
let lean_s950 := by timed And.intro lean_s516 lean_s949
let lean_s951 := by timed And.intro lean_s601 lean_s950
let lean_s952 := by timed And.intro lean_s689 lean_s951
let lean_s953 := by timed And.intro lean_s780 lean_s952
have lean_s954 : (And (Eq yx24vx5fcount yx24vx5fdone) (And (Eq yx24vx5fatx5ftable yx24vx5fcount) (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx241559 (Eq yx241525 (Not yx241559)))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx241526 (Eq yx241525 (Not yx241559))) (And (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) (And (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx241559)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2459)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2441)) (And (Eq yx24ax5fwaitx5fPress (Not yx2439)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2435)) (And (Eq yx24ax5fupx5ffull (Not yx2433)) (And (Eq yx24ax5fupx5fempty (Not yx2431)) (And (Eq yx24ax5fq2 (Not yx2429)) (And (Eq yx24ax5fq1 (Not yx2427)) (And (Eq yx24ax5fq (Not yx2425)) (And (Eq yx24ax5fpressing (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s874 lean_s953
have lean_s955 : (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) := by andElim lean_s954, 44
have lean_s956 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s954, 5
have lean_s957 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s954, 4
have lean_s958 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s954, 3
have lean_s959 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by andElim lean_s954, 2
have lean_s960 : (Eq yx24vx5fatx5ftable yx24vx5fcount) := by andElim lean_s954, 1
have lean_s961 : (Eq yx24vx5fcount yx24vx5fdone) := by andElim lean_s954, 0
have lean_s962 : (Eq yx24vx5fatx5ftable yx24vx5fdone) := by timed Eq.trans lean_s960 lean_s961
have lean_s963 : (Eq yx24vx5fatx5fpress yx24vx5fdone) := by timed Eq.trans lean_s959 lean_s962
have lean_s964 : (Eq yx24vx5fB yx24vx5fdone) := by timed Eq.trans lean_s958 lean_s963
have lean_s965 : (Eq yx24vx5fA yx24vx5fdone) := by timed Eq.trans lean_s957 lean_s964
have lean_s966 : (Eq yx24n0s8 yx24vx5fdone) := by timed Eq.trans lean_s956 lean_s965
let lean_s967 := by timed flipCongrArg lean_s966 [Eq]
have lean_s968 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fBelt) := by timed rfl
have lean_s969 : (Eq (Eq yx24n0s8 yx24vx5fkx5fBelt) (Eq yx24vx5fdone yx24vx5fkx5fBelt)) := by timed congr lean_s967 lean_s968
have lean_s970 : (Eq yx2474 (Eq yx24vx5fdone yx24vx5fkx5fBelt)) := by timed Eq.trans lean_s955 lean_s969
have lean_s971 : (Eq yx24vx5fdone yx24vx5fkx5fBelt) := by timed eqResolve lean_s29 lean_s970
let lean_s972 := by timed And.intro lean_a43 lean_a42
let lean_s973 := by timed And.intro lean_a44 lean_s972
let lean_s974 := by timed And.intro lean_a45 lean_s973
let lean_s975 := by timed And.intro lean_a46 lean_s974
let lean_s976 := by timed And.intro lean_a47 lean_s975
let lean_s977 := by timed And.intro lean_a48 lean_s976
let lean_s978 := by timed And.intro lean_a49 lean_s977
let lean_s979 := by timed And.intro lean_a50 lean_s978
let lean_s980 := by timed And.intro lean_a51 lean_s979
let lean_s981 := by timed And.intro lean_a52 lean_s980
let lean_s982 := by timed And.intro lean_a53 lean_s981
let lean_s983 := by timed And.intro lean_a54 lean_s982
let lean_s984 := by timed And.intro lean_a55 lean_s983
let lean_s985 := by timed And.intro lean_a56 lean_s984
let lean_s986 := by timed And.intro lean_a57 lean_s985
let lean_s987 := by timed And.intro lean_a58 lean_s986
let lean_s988 := by timed And.intro lean_a59 lean_s987
let lean_s989 := by timed And.intro lean_a60 lean_s988
let lean_s990 := by timed And.intro lean_a61 lean_s989
let lean_s991 := by timed And.intro lean_a62 lean_s990
let lean_s992 := by timed And.intro lean_a63 lean_s991
let lean_s993 := by timed And.intro lean_a64 lean_s992
let lean_s994 := by timed And.intro lean_a65 lean_s993
let lean_s995 := by timed And.intro lean_a66 lean_s994
let lean_s996 := by timed And.intro lean_a67 lean_s995
let lean_s997 := by timed And.intro lean_a68 lean_s996
let lean_s998 := by timed And.intro lean_a69 lean_s997
let lean_s999 := by timed And.intro lean_a70 lean_s998
let lean_s1000 := by timed And.intro lean_a71 lean_s999
let lean_s1001 := by timed And.intro lean_a72 lean_s1000
let lean_s1002 := by timed And.intro lean_a73 lean_s1001
let lean_s1003 := by timed And.intro lean_a74 lean_s1002
let lean_s1004 := by timed And.intro lean_a75 lean_s1003
let lean_s1005 := by timed And.intro lean_a76 lean_s1004
let lean_s1006 := by timed And.intro lean_a77 lean_s1005
let lean_s1007 := by timed And.intro lean_a78 lean_s1006
let lean_s1008 := by timed And.intro lean_a79 lean_s1007
let lean_s1009 := by timed And.intro lean_a80 lean_s1008
let lean_s1010 := by timed And.intro lean_a81 lean_s1009
let lean_s1011 := by timed And.intro lean_a82 lean_s1010
let lean_s1012 := by timed And.intro lean_a83 lean_s1011
let lean_s1013 := by timed And.intro lean_s279 lean_s1012
let lean_s1014 := by timed And.intro lean_s325 lean_s1013
let lean_s1015 := by timed And.intro lean_s434 lean_s1014
let lean_s1016 := by timed And.intro lean_s162 lean_s1015
let lean_s1017 := by timed And.intro lean_s158 lean_s1016
let lean_s1018 := by timed And.intro lean_s154 lean_s1017
let lean_s1019 := by timed And.intro lean_s150 lean_s1018
let lean_s1020 := by timed And.intro lean_s146 lean_s1019
let lean_s1021 := by timed And.intro lean_s142 lean_s1020
let lean_s1022 := by timed And.intro lean_s138 lean_s1021
let lean_s1023 := by timed And.intro lean_s134 lean_s1022
let lean_s1024 := by timed And.intro lean_s130 lean_s1023
let lean_s1025 := by timed And.intro lean_s126 lean_s1024
let lean_s1026 := by timed And.intro lean_s122 lean_s1025
let lean_s1027 := by timed And.intro lean_s118 lean_s1026
let lean_s1028 := by timed And.intro lean_s114 lean_s1027
let lean_s1029 := by timed And.intro lean_s110 lean_s1028
let lean_s1030 := by timed And.intro lean_s106 lean_s1029
let lean_s1031 := by timed And.intro lean_s102 lean_s1030
let lean_s1032 := by timed And.intro lean_s98 lean_s1031
let lean_s1033 := by timed And.intro lean_s94 lean_s1032
let lean_s1034 := by timed And.intro lean_s90 lean_s1033
let lean_s1035 := by timed And.intro lean_s86 lean_s1034
let lean_s1036 := by timed And.intro lean_s82 lean_s1035
let lean_s1037 := by timed And.intro lean_s78 lean_s1036
let lean_s1038 := by timed And.intro lean_s74 lean_s1037
let lean_s1039 := by timed And.intro lean_s70 lean_s1038
let lean_s1040 := by timed And.intro lean_s66 lean_s1039
let lean_s1041 := by timed And.intro lean_s62 lean_s1040
let lean_s1042 := by timed And.intro lean_s58 lean_s1041
let lean_s1043 := by timed And.intro lean_s54 lean_s1042
let lean_s1044 := by timed And.intro lean_s50 lean_s1043
let lean_s1045 := by timed And.intro lean_s46 lean_s1044
let lean_s1046 := by timed And.intro lean_s42 lean_s1045
let lean_s1047 := by timed And.intro lean_s516 lean_s1046
let lean_s1048 := by timed And.intro lean_s601 lean_s1047
let lean_s1049 := by timed And.intro lean_s689 lean_s1048
let lean_s1050 := by timed And.intro lean_s780 lean_s1049
let lean_s1051 := by timed And.intro lean_s874 lean_s1050
have lean_s1052 : (And (Eq yx24vx5fdone yx24vx5fkx5fBelt) (And (Eq yx24vx5fcount yx24vx5fdone) (And (Eq yx24vx5fatx5ftable yx24vx5fcount) (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx241559 (Eq yx241525 (Not yx241559)))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx241526 (Eq yx241525 (Not yx241559))) (And (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) (And (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx241559)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2459)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2441)) (And (Eq yx24ax5fwaitx5fPress (Not yx2439)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2435)) (And (Eq yx24ax5fupx5ffull (Not yx2433)) (And (Eq yx24ax5fupx5fempty (Not yx2431)) (And (Eq yx24ax5fq2 (Not yx2429)) (And (Eq yx24ax5fq1 (Not yx2427)) (And (Eq yx24ax5fq (Not yx2425)) (And (Eq yx24ax5fpressing (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s971 lean_s1051
have lean_s1053 : (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) := by andElim lean_s1052, 44
have lean_s1054 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s1052, 6
have lean_s1055 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s1052, 5
have lean_s1056 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s1052, 4
have lean_s1057 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by andElim lean_s1052, 3
have lean_s1058 : (Eq yx24vx5fatx5ftable yx24vx5fcount) := by andElim lean_s1052, 2
have lean_s1059 : (Eq yx24vx5fcount yx24vx5fdone) := by andElim lean_s1052, 1
have lean_s1060 : (Eq yx24vx5fdone yx24vx5fkx5fBelt) := by andElim lean_s1052, 0
have lean_s1061 : (Eq yx24vx5fcount yx24vx5fkx5fBelt) := by timed Eq.trans lean_s1059 lean_s1060
have lean_s1062 : (Eq yx24vx5fatx5ftable yx24vx5fkx5fBelt) := by timed Eq.trans lean_s1058 lean_s1061
have lean_s1063 : (Eq yx24vx5fatx5fpress yx24vx5fkx5fBelt) := by timed Eq.trans lean_s1057 lean_s1062
have lean_s1064 : (Eq yx24vx5fB yx24vx5fkx5fBelt) := by timed Eq.trans lean_s1056 lean_s1063
have lean_s1065 : (Eq yx24vx5fA yx24vx5fkx5fBelt) := by timed Eq.trans lean_s1055 lean_s1064
have lean_s1066 : (Eq yx24n0s8 yx24vx5fkx5fBelt) := by timed Eq.trans lean_s1054 lean_s1065
let lean_s1067 := by timed flipCongrArg lean_s1066 [Eq]
have lean_s1068 : (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fDeposit) := by timed rfl
have lean_s1069 : (Eq (Eq yx24n0s8 yx24vx5fkx5fDeposit) (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit)) := by timed congr lean_s1067 lean_s1068
have lean_s1070 : (Eq yx2476 (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit)) := by timed Eq.trans lean_s1053 lean_s1069
have lean_s1071 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) := by timed eqResolve lean_s27 lean_s1070
let lean_s1072 := by timed And.intro lean_a43 lean_a42
let lean_s1073 := by timed And.intro lean_a44 lean_s1072
let lean_s1074 := by timed And.intro lean_a45 lean_s1073
let lean_s1075 := by timed And.intro lean_a46 lean_s1074
let lean_s1076 := by timed And.intro lean_a47 lean_s1075
let lean_s1077 := by timed And.intro lean_a48 lean_s1076
let lean_s1078 := by timed And.intro lean_a49 lean_s1077
let lean_s1079 := by timed And.intro lean_a50 lean_s1078
let lean_s1080 := by timed And.intro lean_a51 lean_s1079
let lean_s1081 := by timed And.intro lean_a52 lean_s1080
let lean_s1082 := by timed And.intro lean_a53 lean_s1081
let lean_s1083 := by timed And.intro lean_a54 lean_s1082
let lean_s1084 := by timed And.intro lean_a55 lean_s1083
let lean_s1085 := by timed And.intro lean_a56 lean_s1084
let lean_s1086 := by timed And.intro lean_a57 lean_s1085
let lean_s1087 := by timed And.intro lean_a58 lean_s1086
let lean_s1088 := by timed And.intro lean_a59 lean_s1087
let lean_s1089 := by timed And.intro lean_a60 lean_s1088
let lean_s1090 := by timed And.intro lean_a61 lean_s1089
let lean_s1091 := by timed And.intro lean_a62 lean_s1090
let lean_s1092 := by timed And.intro lean_a63 lean_s1091
let lean_s1093 := by timed And.intro lean_a64 lean_s1092
let lean_s1094 := by timed And.intro lean_a65 lean_s1093
let lean_s1095 := by timed And.intro lean_a66 lean_s1094
let lean_s1096 := by timed And.intro lean_a67 lean_s1095
let lean_s1097 := by timed And.intro lean_a68 lean_s1096
let lean_s1098 := by timed And.intro lean_a69 lean_s1097
let lean_s1099 := by timed And.intro lean_a70 lean_s1098
let lean_s1100 := by timed And.intro lean_a71 lean_s1099
let lean_s1101 := by timed And.intro lean_a72 lean_s1100
let lean_s1102 := by timed And.intro lean_a73 lean_s1101
let lean_s1103 := by timed And.intro lean_a74 lean_s1102
let lean_s1104 := by timed And.intro lean_a75 lean_s1103
let lean_s1105 := by timed And.intro lean_a76 lean_s1104
let lean_s1106 := by timed And.intro lean_a77 lean_s1105
let lean_s1107 := by timed And.intro lean_a78 lean_s1106
let lean_s1108 := by timed And.intro lean_a79 lean_s1107
let lean_s1109 := by timed And.intro lean_a80 lean_s1108
let lean_s1110 := by timed And.intro lean_a81 lean_s1109
let lean_s1111 := by timed And.intro lean_a82 lean_s1110
let lean_s1112 := by timed And.intro lean_a83 lean_s1111
let lean_s1113 := by timed And.intro lean_s279 lean_s1112
let lean_s1114 := by timed And.intro lean_s325 lean_s1113
let lean_s1115 := by timed And.intro lean_s434 lean_s1114
let lean_s1116 := by timed And.intro lean_s162 lean_s1115
let lean_s1117 := by timed And.intro lean_s158 lean_s1116
let lean_s1118 := by timed And.intro lean_s154 lean_s1117
let lean_s1119 := by timed And.intro lean_s150 lean_s1118
let lean_s1120 := by timed And.intro lean_s146 lean_s1119
let lean_s1121 := by timed And.intro lean_s142 lean_s1120
let lean_s1122 := by timed And.intro lean_s138 lean_s1121
let lean_s1123 := by timed And.intro lean_s134 lean_s1122
let lean_s1124 := by timed And.intro lean_s130 lean_s1123
let lean_s1125 := by timed And.intro lean_s126 lean_s1124
let lean_s1126 := by timed And.intro lean_s122 lean_s1125
let lean_s1127 := by timed And.intro lean_s118 lean_s1126
let lean_s1128 := by timed And.intro lean_s114 lean_s1127
let lean_s1129 := by timed And.intro lean_s110 lean_s1128
let lean_s1130 := by timed And.intro lean_s106 lean_s1129
let lean_s1131 := by timed And.intro lean_s102 lean_s1130
let lean_s1132 := by timed And.intro lean_s98 lean_s1131
let lean_s1133 := by timed And.intro lean_s94 lean_s1132
let lean_s1134 := by timed And.intro lean_s90 lean_s1133
let lean_s1135 := by timed And.intro lean_s86 lean_s1134
let lean_s1136 := by timed And.intro lean_s82 lean_s1135
let lean_s1137 := by timed And.intro lean_s78 lean_s1136
let lean_s1138 := by timed And.intro lean_s74 lean_s1137
let lean_s1139 := by timed And.intro lean_s70 lean_s1138
let lean_s1140 := by timed And.intro lean_s66 lean_s1139
let lean_s1141 := by timed And.intro lean_s62 lean_s1140
let lean_s1142 := by timed And.intro lean_s58 lean_s1141
let lean_s1143 := by timed And.intro lean_s54 lean_s1142
let lean_s1144 := by timed And.intro lean_s50 lean_s1143
let lean_s1145 := by timed And.intro lean_s46 lean_s1144
let lean_s1146 := by timed And.intro lean_s42 lean_s1145
let lean_s1147 := by timed And.intro lean_s516 lean_s1146
let lean_s1148 := by timed And.intro lean_s601 lean_s1147
let lean_s1149 := by timed And.intro lean_s689 lean_s1148
let lean_s1150 := by timed And.intro lean_s780 lean_s1149
let lean_s1151 := by timed And.intro lean_s874 lean_s1150
let lean_s1152 := by timed And.intro lean_s971 lean_s1151
have lean_s1153 : (And (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) (And (Eq yx24vx5fdone yx24vx5fkx5fBelt) (And (Eq yx24vx5fcount yx24vx5fdone) (And (Eq yx24vx5fatx5ftable yx24vx5fcount) (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx241559 (Eq yx241525 (Not yx241559)))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx241526 (Eq yx241525 (Not yx241559))) (And (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) (And (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx241559)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2459)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2441)) (And (Eq yx24ax5fwaitx5fPress (Not yx2439)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2435)) (And (Eq yx24ax5fupx5ffull (Not yx2433)) (And (Eq yx24ax5fupx5fempty (Not yx2431)) (And (Eq yx24ax5fq2 (Not yx2429)) (And (Eq yx24ax5fq1 (Not yx2427)) (And (Eq yx24ax5fq (Not yx2425)) (And (Eq yx24ax5fpressing (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1071 lean_s1152
have lean_s1154 : (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) := by andElim lean_s1153, 44
have lean_s1155 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s1153, 7
have lean_s1156 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s1153, 6
have lean_s1157 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s1153, 5
have lean_s1158 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by andElim lean_s1153, 4
have lean_s1159 : (Eq yx24vx5fatx5ftable yx24vx5fcount) := by andElim lean_s1153, 3
have lean_s1160 : (Eq yx24vx5fcount yx24vx5fdone) := by andElim lean_s1153, 2
have lean_s1161 : (Eq yx24vx5fdone yx24vx5fkx5fBelt) := by andElim lean_s1153, 1
have lean_s1162 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) := by andElim lean_s1153, 0
have lean_s1163 : (Eq yx24vx5fdone yx24vx5fkx5fDeposit) := by timed Eq.trans lean_s1161 lean_s1162
have lean_s1164 : (Eq yx24vx5fcount yx24vx5fkx5fDeposit) := by timed Eq.trans lean_s1160 lean_s1163
have lean_s1165 : (Eq yx24vx5fatx5ftable yx24vx5fkx5fDeposit) := by timed Eq.trans lean_s1159 lean_s1164
have lean_s1166 : (Eq yx24vx5fatx5fpress yx24vx5fkx5fDeposit) := by timed Eq.trans lean_s1158 lean_s1165
have lean_s1167 : (Eq yx24vx5fB yx24vx5fkx5fDeposit) := by timed Eq.trans lean_s1157 lean_s1166
have lean_s1168 : (Eq yx24vx5fA yx24vx5fkx5fDeposit) := by timed Eq.trans lean_s1156 lean_s1167
have lean_s1169 : (Eq yx24n0s8 yx24vx5fkx5fDeposit) := by timed Eq.trans lean_s1155 lean_s1168
let lean_s1170 := by timed flipCongrArg lean_s1169 [Eq]
have lean_s1171 : (Eq yx24vx5fkx5fPress yx24vx5fkx5fPress) := by timed rfl
have lean_s1172 : (Eq (Eq yx24n0s8 yx24vx5fkx5fPress) (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress)) := by timed congr lean_s1170 lean_s1171
have lean_s1173 : (Eq yx2478 (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress)) := by timed Eq.trans lean_s1154 lean_s1172
have lean_s1174 : (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress) := by timed eqResolve lean_s25 lean_s1173
let lean_s1175 := by timed And.intro lean_a43 lean_a42
let lean_s1176 := by timed And.intro lean_a44 lean_s1175
let lean_s1177 := by timed And.intro lean_a45 lean_s1176
let lean_s1178 := by timed And.intro lean_a46 lean_s1177
let lean_s1179 := by timed And.intro lean_a47 lean_s1178
let lean_s1180 := by timed And.intro lean_a48 lean_s1179
let lean_s1181 := by timed And.intro lean_a49 lean_s1180
let lean_s1182 := by timed And.intro lean_a50 lean_s1181
let lean_s1183 := by timed And.intro lean_a51 lean_s1182
let lean_s1184 := by timed And.intro lean_a52 lean_s1183
let lean_s1185 := by timed And.intro lean_a53 lean_s1184
let lean_s1186 := by timed And.intro lean_a54 lean_s1185
let lean_s1187 := by timed And.intro lean_a55 lean_s1186
let lean_s1188 := by timed And.intro lean_a56 lean_s1187
let lean_s1189 := by timed And.intro lean_a57 lean_s1188
let lean_s1190 := by timed And.intro lean_a58 lean_s1189
let lean_s1191 := by timed And.intro lean_a59 lean_s1190
let lean_s1192 := by timed And.intro lean_a60 lean_s1191
let lean_s1193 := by timed And.intro lean_a61 lean_s1192
let lean_s1194 := by timed And.intro lean_a62 lean_s1193
let lean_s1195 := by timed And.intro lean_a63 lean_s1194
let lean_s1196 := by timed And.intro lean_a64 lean_s1195
let lean_s1197 := by timed And.intro lean_a65 lean_s1196
let lean_s1198 := by timed And.intro lean_a66 lean_s1197
let lean_s1199 := by timed And.intro lean_a67 lean_s1198
let lean_s1200 := by timed And.intro lean_a68 lean_s1199
let lean_s1201 := by timed And.intro lean_a69 lean_s1200
let lean_s1202 := by timed And.intro lean_a70 lean_s1201
let lean_s1203 := by timed And.intro lean_a71 lean_s1202
let lean_s1204 := by timed And.intro lean_a72 lean_s1203
let lean_s1205 := by timed And.intro lean_a73 lean_s1204
let lean_s1206 := by timed And.intro lean_a74 lean_s1205
let lean_s1207 := by timed And.intro lean_a75 lean_s1206
let lean_s1208 := by timed And.intro lean_a76 lean_s1207
let lean_s1209 := by timed And.intro lean_a77 lean_s1208
let lean_s1210 := by timed And.intro lean_a78 lean_s1209
let lean_s1211 := by timed And.intro lean_a79 lean_s1210
let lean_s1212 := by timed And.intro lean_a80 lean_s1211
let lean_s1213 := by timed And.intro lean_a81 lean_s1212
let lean_s1214 := by timed And.intro lean_a82 lean_s1213
let lean_s1215 := by timed And.intro lean_a83 lean_s1214
let lean_s1216 := by timed And.intro lean_s279 lean_s1215
let lean_s1217 := by timed And.intro lean_s325 lean_s1216
let lean_s1218 := by timed And.intro lean_s434 lean_s1217
let lean_s1219 := by timed And.intro lean_s162 lean_s1218
let lean_s1220 := by timed And.intro lean_s158 lean_s1219
let lean_s1221 := by timed And.intro lean_s154 lean_s1220
let lean_s1222 := by timed And.intro lean_s150 lean_s1221
let lean_s1223 := by timed And.intro lean_s146 lean_s1222
let lean_s1224 := by timed And.intro lean_s142 lean_s1223
let lean_s1225 := by timed And.intro lean_s138 lean_s1224
let lean_s1226 := by timed And.intro lean_s134 lean_s1225
let lean_s1227 := by timed And.intro lean_s130 lean_s1226
let lean_s1228 := by timed And.intro lean_s126 lean_s1227
let lean_s1229 := by timed And.intro lean_s122 lean_s1228
let lean_s1230 := by timed And.intro lean_s118 lean_s1229
let lean_s1231 := by timed And.intro lean_s114 lean_s1230
let lean_s1232 := by timed And.intro lean_s110 lean_s1231
let lean_s1233 := by timed And.intro lean_s106 lean_s1232
let lean_s1234 := by timed And.intro lean_s102 lean_s1233
let lean_s1235 := by timed And.intro lean_s98 lean_s1234
let lean_s1236 := by timed And.intro lean_s94 lean_s1235
let lean_s1237 := by timed And.intro lean_s90 lean_s1236
let lean_s1238 := by timed And.intro lean_s86 lean_s1237
let lean_s1239 := by timed And.intro lean_s82 lean_s1238
let lean_s1240 := by timed And.intro lean_s78 lean_s1239
let lean_s1241 := by timed And.intro lean_s74 lean_s1240
let lean_s1242 := by timed And.intro lean_s70 lean_s1241
let lean_s1243 := by timed And.intro lean_s66 lean_s1242
let lean_s1244 := by timed And.intro lean_s62 lean_s1243
let lean_s1245 := by timed And.intro lean_s58 lean_s1244
let lean_s1246 := by timed And.intro lean_s54 lean_s1245
let lean_s1247 := by timed And.intro lean_s50 lean_s1246
let lean_s1248 := by timed And.intro lean_s46 lean_s1247
let lean_s1249 := by timed And.intro lean_s42 lean_s1248
let lean_s1250 := by timed And.intro lean_s516 lean_s1249
let lean_s1251 := by timed And.intro lean_s601 lean_s1250
let lean_s1252 := by timed And.intro lean_s689 lean_s1251
let lean_s1253 := by timed And.intro lean_s780 lean_s1252
let lean_s1254 := by timed And.intro lean_s874 lean_s1253
let lean_s1255 := by timed And.intro lean_s971 lean_s1254
let lean_s1256 := by timed And.intro lean_s1071 lean_s1255
have lean_s1257 : (And (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress) (And (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) (And (Eq yx24vx5fdone yx24vx5fkx5fBelt) (And (Eq yx24vx5fcount yx24vx5fdone) (And (Eq yx24vx5fatx5ftable yx24vx5fcount) (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx241559 (Eq yx241525 (Not yx241559)))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx241526 (Eq yx241525 (Not yx241559))) (And (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) (And (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx241559)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2459)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2441)) (And (Eq yx24ax5fwaitx5fPress (Not yx2439)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2435)) (And (Eq yx24ax5fupx5ffull (Not yx2433)) (And (Eq yx24ax5fupx5fempty (Not yx2431)) (And (Eq yx24ax5fq2 (Not yx2429)) (And (Eq yx24ax5fq1 (Not yx2427)) (And (Eq yx24ax5fq (Not yx2425)) (And (Eq yx24ax5fpressing (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1174 lean_s1256
have lean_s1258 : (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) := by andElim lean_s1257, 44
have lean_s1259 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s1257, 8
have lean_s1260 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s1257, 7
have lean_s1261 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s1257, 6
have lean_s1262 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by andElim lean_s1257, 5
have lean_s1263 : (Eq yx24vx5fatx5ftable yx24vx5fcount) := by andElim lean_s1257, 4
have lean_s1264 : (Eq yx24vx5fcount yx24vx5fdone) := by andElim lean_s1257, 3
have lean_s1265 : (Eq yx24vx5fdone yx24vx5fkx5fBelt) := by andElim lean_s1257, 2
have lean_s1266 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) := by andElim lean_s1257, 1
have lean_s1267 : (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress) := by andElim lean_s1257, 0
have lean_s1268 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fPress) := by timed Eq.trans lean_s1266 lean_s1267
have lean_s1269 : (Eq yx24vx5fdone yx24vx5fkx5fPress) := by timed Eq.trans lean_s1265 lean_s1268
have lean_s1270 : (Eq yx24vx5fcount yx24vx5fkx5fPress) := by timed Eq.trans lean_s1264 lean_s1269
have lean_s1271 : (Eq yx24vx5fatx5ftable yx24vx5fkx5fPress) := by timed Eq.trans lean_s1263 lean_s1270
have lean_s1272 : (Eq yx24vx5fatx5fpress yx24vx5fkx5fPress) := by timed Eq.trans lean_s1262 lean_s1271
have lean_s1273 : (Eq yx24vx5fB yx24vx5fkx5fPress) := by timed Eq.trans lean_s1261 lean_s1272
have lean_s1274 : (Eq yx24vx5fA yx24vx5fkx5fPress) := by timed Eq.trans lean_s1260 lean_s1273
have lean_s1275 : (Eq yx24n0s8 yx24vx5fkx5fPress) := by timed Eq.trans lean_s1259 lean_s1274
let lean_s1276 := by timed flipCongrArg lean_s1275 [Eq]
have lean_s1277 : (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable) := by timed rfl
have lean_s1278 : (Eq (Eq yx24n0s8 yx24vx5fkx5fTable) (Eq yx24vx5fkx5fPress yx24vx5fkx5fTable)) := by timed congr lean_s1276 lean_s1277
have lean_s1279 : (Eq yx2480 (Eq yx24vx5fkx5fPress yx24vx5fkx5fTable)) := by timed Eq.trans lean_s1258 lean_s1278
have lean_s1280 : (Eq yx24vx5fkx5fPress yx24vx5fkx5fTable) := by timed eqResolve lean_s23 lean_s1279
let lean_s1281 := by timed And.intro lean_a43 lean_a42
let lean_s1282 := by timed And.intro lean_a44 lean_s1281
let lean_s1283 := by timed And.intro lean_a45 lean_s1282
let lean_s1284 := by timed And.intro lean_a46 lean_s1283
let lean_s1285 := by timed And.intro lean_a47 lean_s1284
let lean_s1286 := by timed And.intro lean_a48 lean_s1285
let lean_s1287 := by timed And.intro lean_a49 lean_s1286
let lean_s1288 := by timed And.intro lean_a50 lean_s1287
let lean_s1289 := by timed And.intro lean_a51 lean_s1288
let lean_s1290 := by timed And.intro lean_a52 lean_s1289
let lean_s1291 := by timed And.intro lean_a53 lean_s1290
let lean_s1292 := by timed And.intro lean_a54 lean_s1291
let lean_s1293 := by timed And.intro lean_a55 lean_s1292
let lean_s1294 := by timed And.intro lean_a56 lean_s1293
let lean_s1295 := by timed And.intro lean_a57 lean_s1294
let lean_s1296 := by timed And.intro lean_a58 lean_s1295
let lean_s1297 := by timed And.intro lean_a59 lean_s1296
let lean_s1298 := by timed And.intro lean_a60 lean_s1297
let lean_s1299 := by timed And.intro lean_a61 lean_s1298
let lean_s1300 := by timed And.intro lean_a62 lean_s1299
let lean_s1301 := by timed And.intro lean_a63 lean_s1300
let lean_s1302 := by timed And.intro lean_a64 lean_s1301
let lean_s1303 := by timed And.intro lean_a65 lean_s1302
let lean_s1304 := by timed And.intro lean_a66 lean_s1303
let lean_s1305 := by timed And.intro lean_a67 lean_s1304
let lean_s1306 := by timed And.intro lean_a68 lean_s1305
let lean_s1307 := by timed And.intro lean_a69 lean_s1306
let lean_s1308 := by timed And.intro lean_a70 lean_s1307
let lean_s1309 := by timed And.intro lean_a71 lean_s1308
let lean_s1310 := by timed And.intro lean_a72 lean_s1309
let lean_s1311 := by timed And.intro lean_a73 lean_s1310
let lean_s1312 := by timed And.intro lean_a74 lean_s1311
let lean_s1313 := by timed And.intro lean_a75 lean_s1312
let lean_s1314 := by timed And.intro lean_a76 lean_s1313
let lean_s1315 := by timed And.intro lean_a77 lean_s1314
let lean_s1316 := by timed And.intro lean_a78 lean_s1315
let lean_s1317 := by timed And.intro lean_a79 lean_s1316
let lean_s1318 := by timed And.intro lean_a80 lean_s1317
let lean_s1319 := by timed And.intro lean_a81 lean_s1318
let lean_s1320 := by timed And.intro lean_a82 lean_s1319
let lean_s1321 := by timed And.intro lean_a83 lean_s1320
let lean_s1322 := by timed And.intro lean_s279 lean_s1321
let lean_s1323 := by timed And.intro lean_s325 lean_s1322
let lean_s1324 := by timed And.intro lean_s434 lean_s1323
let lean_s1325 := by timed And.intro lean_s162 lean_s1324
let lean_s1326 := by timed And.intro lean_s158 lean_s1325
let lean_s1327 := by timed And.intro lean_s154 lean_s1326
let lean_s1328 := by timed And.intro lean_s150 lean_s1327
let lean_s1329 := by timed And.intro lean_s146 lean_s1328
let lean_s1330 := by timed And.intro lean_s142 lean_s1329
let lean_s1331 := by timed And.intro lean_s138 lean_s1330
let lean_s1332 := by timed And.intro lean_s134 lean_s1331
let lean_s1333 := by timed And.intro lean_s130 lean_s1332
let lean_s1334 := by timed And.intro lean_s126 lean_s1333
let lean_s1335 := by timed And.intro lean_s122 lean_s1334
let lean_s1336 := by timed And.intro lean_s118 lean_s1335
let lean_s1337 := by timed And.intro lean_s114 lean_s1336
let lean_s1338 := by timed And.intro lean_s110 lean_s1337
let lean_s1339 := by timed And.intro lean_s106 lean_s1338
let lean_s1340 := by timed And.intro lean_s102 lean_s1339
let lean_s1341 := by timed And.intro lean_s98 lean_s1340
let lean_s1342 := by timed And.intro lean_s94 lean_s1341
let lean_s1343 := by timed And.intro lean_s90 lean_s1342
let lean_s1344 := by timed And.intro lean_s86 lean_s1343
let lean_s1345 := by timed And.intro lean_s82 lean_s1344
let lean_s1346 := by timed And.intro lean_s78 lean_s1345
let lean_s1347 := by timed And.intro lean_s74 lean_s1346
let lean_s1348 := by timed And.intro lean_s70 lean_s1347
let lean_s1349 := by timed And.intro lean_s66 lean_s1348
let lean_s1350 := by timed And.intro lean_s62 lean_s1349
let lean_s1351 := by timed And.intro lean_s58 lean_s1350
let lean_s1352 := by timed And.intro lean_s54 lean_s1351
let lean_s1353 := by timed And.intro lean_s50 lean_s1352
let lean_s1354 := by timed And.intro lean_s46 lean_s1353
let lean_s1355 := by timed And.intro lean_s42 lean_s1354
let lean_s1356 := by timed And.intro lean_s516 lean_s1355
let lean_s1357 := by timed And.intro lean_s601 lean_s1356
let lean_s1358 := by timed And.intro lean_s689 lean_s1357
let lean_s1359 := by timed And.intro lean_s780 lean_s1358
let lean_s1360 := by timed And.intro lean_s874 lean_s1359
let lean_s1361 := by timed And.intro lean_s971 lean_s1360
let lean_s1362 := by timed And.intro lean_s1071 lean_s1361
let lean_s1363 := by timed And.intro lean_s1174 lean_s1362
let lean_s1364 := by timed And.intro lean_s1280 lean_s1363
let lean_s1365 := by timed And.intro lean_s21 lean_s1364
have lean_s1366 : (And (Eq yx241525 False) (And (Eq yx241559 True) (And (Eq yx24vx5fkx5fPress yx24vx5fkx5fTable) (And (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress) (And (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) (And (Eq yx24vx5fdone yx24vx5fkx5fBelt) (And (Eq yx24vx5fcount yx24vx5fdone) (And (Eq yx24vx5fatx5ftable yx24vx5fcount) (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx241559 (Eq yx241525 (Not yx241559)))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx241526 (Eq yx241525 (Not yx241559))) (And (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) (And (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx241559)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2459)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2441)) (And (Eq yx24ax5fwaitx5fPress (Not yx2439)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2435)) (And (Eq yx24ax5fupx5ffull (Not yx2433)) (And (Eq yx24ax5fupx5fempty (Not yx2431)) (And (Eq yx24ax5fq2 (Not yx2429)) (And (Eq yx24ax5fq1 (Not yx2427)) (And (Eq yx24ax5fq (Not yx2425)) (And (Eq yx24ax5fpressing (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s18 lean_s1365
have lean_s1367 : (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) := by andElim lean_s1366, 44
have lean_s1368 : (Eq yx2459 True) := by andElim lean_s1366, 12
let lean_s1369 := by timed flipCongrArg lean_s1368 [And]
have lean_s1370 : (Eq yx24n5s8 yx24n5s8) := by timed rfl
let lean_s1371 := by timed flipCongrArg lean_s1370 [Eq]
have lean_s1372 : (Eq yx24vx5fdone yx24vx5fkx5fBelt) := by andElim lean_s1366, 5
have lean_s1373 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) := by andElim lean_s1366, 4
have lean_s1374 : (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress) := by andElim lean_s1366, 3
have lean_s1375 : (Eq yx24vx5fkx5fPress yx24vx5fkx5fTable) := by andElim lean_s1366, 2
have lean_s1376 : (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fTable) := by timed Eq.trans lean_s1374 lean_s1375
have lean_s1377 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fTable) := by timed Eq.trans lean_s1373 lean_s1376
have lean_s1378 : (Eq yx24vx5fdone yx24vx5fkx5fTable) := by timed Eq.trans lean_s1372 lean_s1377
have lean_s1379 : (Eq (Eq yx24n5s8 yx24vx5fdone) (Eq yx24n5s8 yx24vx5fkx5fTable)) := by timed congr lean_s1371 lean_s1378
have lean_s1380 : (Eq (And yx2459 (Eq yx24n5s8 yx24vx5fdone)) (And True (Eq yx24n5s8 yx24vx5fkx5fTable))) := by timed congr lean_s1369 lean_s1379
have lean_s1381 : (Eq yx24id44x5fop (And True (Eq yx24n5s8 yx24vx5fkx5fTable))) := by timed Eq.trans lean_s1367 lean_s1380
have lean_s1382 : (Eq yx24id44x5fop (Eq yx24n5s8 yx24vx5fkx5fTable)) := by timed Eq.trans lean_s1381 lean_r13
have lean_s1383 : (Eq yx24n5s8 yx24vx5fkx5fTable) := by timed eqResolve lean_s15 lean_s1382
let lean_s1384 := by timed And.intro lean_a43 lean_a42
let lean_s1385 := by timed And.intro lean_a44 lean_s1384
let lean_s1386 := by timed And.intro lean_a45 lean_s1385
let lean_s1387 := by timed And.intro lean_a46 lean_s1386
let lean_s1388 := by timed And.intro lean_a47 lean_s1387
let lean_s1389 := by timed And.intro lean_a48 lean_s1388
let lean_s1390 := by timed And.intro lean_a49 lean_s1389
let lean_s1391 := by timed And.intro lean_a50 lean_s1390
let lean_s1392 := by timed And.intro lean_a51 lean_s1391
let lean_s1393 := by timed And.intro lean_a52 lean_s1392
let lean_s1394 := by timed And.intro lean_a53 lean_s1393
let lean_s1395 := by timed And.intro lean_a54 lean_s1394
let lean_s1396 := by timed And.intro lean_a55 lean_s1395
let lean_s1397 := by timed And.intro lean_a56 lean_s1396
let lean_s1398 := by timed And.intro lean_a57 lean_s1397
let lean_s1399 := by timed And.intro lean_a58 lean_s1398
let lean_s1400 := by timed And.intro lean_a59 lean_s1399
let lean_s1401 := by timed And.intro lean_a60 lean_s1400
let lean_s1402 := by timed And.intro lean_a61 lean_s1401
let lean_s1403 := by timed And.intro lean_a62 lean_s1402
let lean_s1404 := by timed And.intro lean_a63 lean_s1403
let lean_s1405 := by timed And.intro lean_a64 lean_s1404
let lean_s1406 := by timed And.intro lean_a65 lean_s1405
let lean_s1407 := by timed And.intro lean_a66 lean_s1406
let lean_s1408 := by timed And.intro lean_a67 lean_s1407
let lean_s1409 := by timed And.intro lean_a68 lean_s1408
let lean_s1410 := by timed And.intro lean_a69 lean_s1409
let lean_s1411 := by timed And.intro lean_a70 lean_s1410
let lean_s1412 := by timed And.intro lean_a71 lean_s1411
let lean_s1413 := by timed And.intro lean_a72 lean_s1412
let lean_s1414 := by timed And.intro lean_a73 lean_s1413
let lean_s1415 := by timed And.intro lean_a74 lean_s1414
let lean_s1416 := by timed And.intro lean_a75 lean_s1415
let lean_s1417 := by timed And.intro lean_a76 lean_s1416
let lean_s1418 := by timed And.intro lean_a77 lean_s1417
let lean_s1419 := by timed And.intro lean_a78 lean_s1418
let lean_s1420 := by timed And.intro lean_a79 lean_s1419
let lean_s1421 := by timed And.intro lean_a80 lean_s1420
let lean_s1422 := by timed And.intro lean_a81 lean_s1421
let lean_s1423 := by timed And.intro lean_a82 lean_s1422
let lean_s1424 := by timed And.intro lean_a83 lean_s1423
let lean_s1425 := by timed And.intro lean_s279 lean_s1424
let lean_s1426 := by timed And.intro lean_s325 lean_s1425
let lean_s1427 := by timed And.intro lean_s434 lean_s1426
let lean_s1428 := by timed And.intro lean_s162 lean_s1427
let lean_s1429 := by timed And.intro lean_s158 lean_s1428
let lean_s1430 := by timed And.intro lean_s154 lean_s1429
let lean_s1431 := by timed And.intro lean_s150 lean_s1430
let lean_s1432 := by timed And.intro lean_s146 lean_s1431
let lean_s1433 := by timed And.intro lean_s142 lean_s1432
let lean_s1434 := by timed And.intro lean_s138 lean_s1433
let lean_s1435 := by timed And.intro lean_s134 lean_s1434
let lean_s1436 := by timed And.intro lean_s130 lean_s1435
let lean_s1437 := by timed And.intro lean_s126 lean_s1436
let lean_s1438 := by timed And.intro lean_s122 lean_s1437
let lean_s1439 := by timed And.intro lean_s118 lean_s1438
let lean_s1440 := by timed And.intro lean_s114 lean_s1439
let lean_s1441 := by timed And.intro lean_s110 lean_s1440
let lean_s1442 := by timed And.intro lean_s106 lean_s1441
let lean_s1443 := by timed And.intro lean_s102 lean_s1442
let lean_s1444 := by timed And.intro lean_s98 lean_s1443
let lean_s1445 := by timed And.intro lean_s94 lean_s1444
let lean_s1446 := by timed And.intro lean_s90 lean_s1445
let lean_s1447 := by timed And.intro lean_s86 lean_s1446
let lean_s1448 := by timed And.intro lean_s82 lean_s1447
let lean_s1449 := by timed And.intro lean_s78 lean_s1448
let lean_s1450 := by timed And.intro lean_s74 lean_s1449
let lean_s1451 := by timed And.intro lean_s70 lean_s1450
let lean_s1452 := by timed And.intro lean_s66 lean_s1451
let lean_s1453 := by timed And.intro lean_s62 lean_s1452
let lean_s1454 := by timed And.intro lean_s58 lean_s1453
let lean_s1455 := by timed And.intro lean_s54 lean_s1454
let lean_s1456 := by timed And.intro lean_s50 lean_s1455
let lean_s1457 := by timed And.intro lean_s46 lean_s1456
let lean_s1458 := by timed And.intro lean_s42 lean_s1457
let lean_s1459 := by timed And.intro lean_s516 lean_s1458
let lean_s1460 := by timed And.intro lean_s601 lean_s1459
let lean_s1461 := by timed And.intro lean_s689 lean_s1460
let lean_s1462 := by timed And.intro lean_s780 lean_s1461
let lean_s1463 := by timed And.intro lean_s874 lean_s1462
let lean_s1464 := by timed And.intro lean_s971 lean_s1463
let lean_s1465 := by timed And.intro lean_s1071 lean_s1464
let lean_s1466 := by timed And.intro lean_s1174 lean_s1465
let lean_s1467 := by timed And.intro lean_s1280 lean_s1466
let lean_s1468 := by timed And.intro lean_s21 lean_s1467
let lean_s1469 := by timed And.intro lean_s18 lean_s1468
have lean_s1470 : (And (Eq yx24n5s8 yx24vx5fkx5fTable) (And (Eq yx241525 False) (And (Eq yx241559 True) (And (Eq yx24vx5fkx5fPress yx24vx5fkx5fTable) (And (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress) (And (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) (And (Eq yx24vx5fdone yx24vx5fkx5fBelt) (And (Eq yx24vx5fcount yx24vx5fdone) (And (Eq yx24vx5fatx5ftable yx24vx5fcount) (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241567 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx241559 (Eq yx241525 (Not yx241559)))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx241526 (Eq yx241525 (Not yx241559))) (And (Eq yx24id44x5fop (And yx2459 (Eq yx24n5s8 yx24vx5fdone))) (And (Eq yx241522 (Eq yx24n5s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx241559)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2470 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2468 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2466 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2464 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2462 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2459)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2453)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2451)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2445)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2443)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2441)) (And (Eq yx24ax5fwaitx5fPress (Not yx2439)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2437)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2435)) (And (Eq yx24ax5fupx5ffull (Not yx2433)) (And (Eq yx24ax5fupx5fempty (Not yx2431)) (And (Eq yx24ax5fq2 (Not yx2429)) (And (Eq yx24ax5fq1 (Not yx2427)) (And (Eq yx24ax5fq (Not yx2425)) (And (Eq yx24ax5fpressing (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1383 lean_s1469
have lean_s1471 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s1470, 12
have lean_s1472 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s1470, 11
have lean_s1473 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s1470, 10
have lean_s1474 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by andElim lean_s1470, 9
have lean_s1475 : (Eq yx24vx5fatx5ftable yx24vx5fcount) := by andElim lean_s1470, 8
have lean_s1476 : (Eq yx24vx5fcount yx24vx5fdone) := by andElim lean_s1470, 7
have lean_s1477 : (Eq yx24vx5fdone yx24vx5fkx5fBelt) := by andElim lean_s1470, 6
have lean_s1478 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) := by andElim lean_s1470, 5
have lean_s1479 : (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress) := by andElim lean_s1470, 4
have lean_s1480 : (Eq yx24vx5fkx5fPress yx24vx5fkx5fTable) := by andElim lean_s1470, 3
have lean_s1481 : (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fTable) := by timed Eq.trans lean_s1479 lean_s1480
have lean_s1482 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fTable) := by timed Eq.trans lean_s1478 lean_s1481
have lean_s1483 : (Eq yx24vx5fdone yx24vx5fkx5fTable) := by timed Eq.trans lean_s1477 lean_s1482
have lean_s1484 : (Eq yx24vx5fcount yx24vx5fkx5fTable) := by timed Eq.trans lean_s1476 lean_s1483
have lean_s1485 : (Eq yx24vx5fatx5ftable yx24vx5fkx5fTable) := by timed Eq.trans lean_s1475 lean_s1484
have lean_s1486 : (Eq yx24vx5fatx5fpress yx24vx5fkx5fTable) := by timed Eq.trans lean_s1474 lean_s1485
have lean_s1487 : (Eq yx24vx5fB yx24vx5fkx5fTable) := by timed Eq.trans lean_s1473 lean_s1486
have lean_s1488 : (Eq yx24vx5fA yx24vx5fkx5fTable) := by timed Eq.trans lean_s1472 lean_s1487
have lean_s1489 : (Eq yx24n0s8 yx24vx5fkx5fTable) := by timed Eq.trans lean_s1471 lean_s1488
let lean_s1490 := by timed flipCongrArg lean_s1489 [Eq]
have lean_s1491 : (Eq yx24n1s8 yx24n1s8) := by timed rfl
have lean_s1492 : (Eq (Eq yx24n0s8 yx24n1s8) (Eq yx24vx5fkx5fTable yx24n1s8)) := by timed congr lean_s1490 lean_s1491
have lean_s1493 : (Eq (Not (Eq yx24n0s8 yx24n1s8)) (Not (Eq yx24vx5fkx5fTable yx24n1s8))) := by timed flipCongrArg lean_s1492 [Not]
let lean_s1494 := by timed congr lean_s0 lean_s1493
let lean_s1495 := by timed flipCongrArg lean_s1489 [Eq]
have lean_s1496 : (Eq yx24n255s8 yx24n255s8) := by timed rfl
have lean_s1497 : (Eq (Eq yx24n0s8 yx24n255s8) (Eq yx24vx5fkx5fTable yx24n255s8)) := by timed congr lean_s1495 lean_s1496
have lean_s1498 : (Eq (Not (Eq yx24n0s8 yx24n255s8)) (Not (Eq yx24vx5fkx5fTable yx24n255s8))) := by timed flipCongrArg lean_s1497 [Not]
let lean_s1499 := by timed congr lean_s0 lean_s1498
let lean_s1500 := by timed flipCongrArg lean_s1489 [Eq]
have lean_s1501 : (Eq yx24n5s8 yx24vx5fkx5fTable) := by andElim lean_s1470, 0
have lean_s1502 : (Eq (Eq yx24n0s8 yx24n5s8) (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable)) := by timed congr lean_s1500 lean_s1501
have lean_s1503 : (Eq (Not (Eq yx24n0s8 yx24n5s8)) (Not (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable))) := by timed flipCongrArg lean_s1502 [Not]
let lean_s1504 := by timed congr lean_s0 lean_s1503
have lean_s1505 : (Eq (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n1s8 yx24n255s8))) := by timed rfl
let lean_s1506 := by timed congr lean_s0 lean_s1505
let lean_s1507 := by timed flipCongrArg lean_s1491 [Eq]
have lean_s1508 : (Eq (Eq yx24n1s8 yx24n5s8) (Eq yx24n1s8 yx24vx5fkx5fTable)) := by timed congr lean_s1507 lean_s1501
have lean_s1509 : (Eq (Not (Eq yx24n1s8 yx24n5s8)) (Not (Eq yx24n1s8 yx24vx5fkx5fTable))) := by timed flipCongrArg lean_s1508 [Not]
let lean_s1510 := by timed congr lean_s0 lean_s1509
let lean_s1511 := by timed flipCongrArg lean_s1496 [Eq]
have lean_s1512 : (Eq (Eq yx24n255s8 yx24n5s8) (Eq yx24n255s8 yx24vx5fkx5fTable)) := by timed congr lean_s1511 lean_s1501
have lean_s1513 : (Eq (Not (Eq yx24n255s8 yx24n5s8)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable))) := by timed flipCongrArg lean_s1512 [Not]
let lean_s1514 := by timed congr lean_s1510 lean_s1513
let lean_s1515 := by timed congr lean_s1506 lean_s1514
let lean_s1516 := by timed congr lean_s1504 lean_s1515
let lean_s1517 := by timed congr lean_s1499 lean_s1516
have lean_s1518 : (Eq (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n0s8 yx24n5s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n5s8)) (Not (Eq yx24n255s8 yx24n5s8))))))) (And (Not (Eq yx24vx5fkx5fTable yx24n1s8)) (And (Not (Eq yx24vx5fkx5fTable yx24n255s8)) (And (Not (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable)))))))) := by timed congr lean_s1494 lean_s1517
have lean_s1519 : (Eq And And) := by timed rfl
have lean_s1520 : (Eq (Not (Eq yx24vx5fkx5fTable yx24n1s8)) (Not (Eq yx24n1s8 yx24vx5fkx5fTable))) := by timed flipCongrArg lean_r18 [Not]
let lean_s1521 := by timed congr lean_s1519 lean_s1520
have lean_s1522 : (Eq (Not (Eq yx24vx5fkx5fTable yx24n255s8)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable))) := by timed flipCongrArg lean_r12 [Not]
let lean_s1523 := by timed congr lean_s1519 lean_s1522
have lean_s1524 : (Eq (Not (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable)) (Not True)) := by timed flipCongrArg lean_r16 [Not]
have lean_s1525 : (Eq (Not (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable)) False) := by timed Eq.trans lean_s1524 lean_r21
let lean_s1526 := by timed congr lean_s1519 lean_s1525
have lean_s1527 : (Eq (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n1s8 yx24n255s8))) := by timed rfl
let lean_s1528 := by timed congr lean_s1519 lean_s1527
have lean_s1529 : (Eq (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (Not (Eq yx24n1s8 yx24vx5fkx5fTable))) := by timed rfl
let lean_s1530 := by timed congr lean_s1519 lean_s1529
have lean_s1531 : (Eq (Not (Eq yx24n255s8 yx24vx5fkx5fTable)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable))) := by timed rfl
let lean_s1532 := by timed congr lean_s1530 lean_s1531
let lean_s1533 := by timed congr lean_s1528 lean_s1532
let lean_s1534 := by timed congr lean_s1526 lean_s1533
let lean_s1535 := by timed congr lean_s1523 lean_s1534
have lean_s1536 : (Eq (And (Not (Eq yx24vx5fkx5fTable yx24n1s8)) (And (Not (Eq yx24vx5fkx5fTable yx24n255s8)) (And (Not (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable))))))) (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n255s8 yx24vx5fkx5fTable)) (And False (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable)))))))) := by timed congr lean_s1521 lean_s1535
have lean_s1537 : (Eq (And (Not (Eq yx24vx5fkx5fTable yx24n1s8)) (And (Not (Eq yx24vx5fkx5fTable yx24n255s8)) (And (Not (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable))))))) False) := by timed Eq.trans lean_s1536 lean_r24
have lean_s1538 : (Eq (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n0s8 yx24n5s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n5s8)) (Not (Eq yx24n255s8 yx24n5s8))))))) False) := by timed Eq.trans lean_s1518 lean_s1537
have lean_s1539 : (Eq (Ne yx24n0s8 yx24n1s8 yx24n255s8 yx24n5s8) False) := by timed Eq.trans lean_r17 lean_s1538
exact (show False from by timed eqResolve lean_a40 lean_s1539)


