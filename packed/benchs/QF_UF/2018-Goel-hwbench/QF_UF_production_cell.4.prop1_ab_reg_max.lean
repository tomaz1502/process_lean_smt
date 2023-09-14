-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n1s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n255s8 : uttx248}
variable {yx24n4s32 : uttx2432}
variable {yx24ax5fAtable : Prop}
variable {yx24ax5fBdeposit : Prop}
variable {yx24ax5fBpress : Prop}
variable {yx24ax5fdone : Prop}
variable {yx24ax5fdownx5fempty : Prop}
variable {yx24ax5fdownx5ffull : Prop}
variable {yx24ax5fgotx5fnew : Prop}
variable {yx24ax5floaded : Prop}
variable {yx24ax5fnewx5fPlatex5f0 : Prop}
variable {yx24ax5fwaitx5fdepositx5fPlatex5f2 : Prop}
variable {yx24ax5fwaitx5fpressx5fPlatex5f3 : Prop}
variable {yx24ax5fwaitx5ftablex5fPlatex5f0 : Prop}
variable {yx24ax5fwaitx5ftablex5fPlatex5f1 : Prop}
variable {yx24ax5fwaitx5ftablex5fPlatex5f2 : Prop}
variable {yx24ax5fwaitx5ftablex5fPlatex5f3 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fA : uttx248}
variable {yx24vx5fB : uttx248}
variable {yx24vx5fatx5fpress : uttx248}
variable {yx24vx5fatx5ftable : uttx248}
variable {yx24vx5fcount : uttx248}
variable {yx24vx5fkx5fBelt : uttx248}
variable {yx24vx5fkx5fPress : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx24n0s32 : uttx2432}
variable {yx24vx5fkx5fTable : uttx248}
variable {yx24vx5fkx5fDeposit : uttx248}
variable {yx24n4s8 : uttx248}
variable {yx24vx5fdone : uttx248}
variable {yx24ax5fApress : Prop}
variable {yx242104 : Prop}
variable {yx242107 : Prop}
variable {yx24prop : Prop}
variable {yx241 : Prop}
variable {yx24id54x5fop : Prop}
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
variable {yx2469 : Prop}
variable {yx2471 : Prop}
variable {yx2473 : Prop}
variable {yx2475 : Prop}
variable {yx2477 : Prop}
variable {yx2479 : Prop}
variable {yx2482 : Prop}
variable {yx2484 : Prop}
variable {yx2425 : Prop}
variable {yx242104 : Prop}
variable {yx242107 : Prop}
variable {yx24ax5fnewx5fPlatex5f1 : Prop}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx2433 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2411 : Prop}
variable {yx2423 : Prop}
variable {yx2413 : Prop}
variable {yx2415 : Prop}
variable {yx24ax5fnewx5fPlatex5f2 : Prop}
variable {yx2417 : Prop}
variable {yx2419 : Prop}
variable {yx2498 : Prop}
variable {yx2421 : Prop}
variable {yx2427 : Prop}
variable {yx2423 : Prop}
variable {yx2425 : Prop}
variable {yx242151 : Prop}
variable {yx2429 : Prop}
variable {yx2429 : Prop}
variable {yx2431 : Prop}
variable {yx2433 : Prop}
variable {yx24ax5fq : Prop}
variable {yx2435 : Prop}
variable {yx2437 : Prop}
variable {yx2439 : Prop}
variable {yx2431 : Prop}
variable {yx2441 : Prop}
variable {yx2443 : Prop}
variable {yx24ax5fq1 : Prop}
variable {yx2445 : Prop}
variable {yx2447 : Prop}
variable {yx24ax5fwaitx5fBelt : Prop}
variable {yx2482 : Prop}
variable {yx24ax5fwaitx5fpressx5fPlatex5f0 : Prop}
variable {yx24n4s8 : uttx248}
variable {yx2484 : Prop}
variable {yx24prop : Prop}
variable {yx2486 : Prop}
variable {yx2441 : Prop}
variable {yx2488 : Prop}
variable {yx2494 : Prop}
variable {yx2498 : Prop}
variable {yx24vx5fdone : uttx248}
variable {yx2443 : Prop}
variable {yx2496 : Prop}
variable {yx24100 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx2496 : Prop}
variable {yx24ax5fq2 : Prop}
variable {yx2453 : Prop}
variable {yx24ax5fwaitx5fDeposit : Prop}
variable {yx2490 : Prop}
variable {yx242151 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24100 : Prop}
variable {yx24ax5fupx5ffull : Prop}
variable {yx2471 : Prop}
variable {yx24ax5fnewx5fPlatex5f3 : Prop}
variable {yx242108 : Prop}
variable {yx2492 : Prop}
variable {yx242159 : Prop}
variable {yx2473 : Prop}
variable {yx2479 : Prop}
variable {yx2439 : Prop}
variable {yx2477 : Prop}
variable {yx2475 : Prop}
variable {yx2437 : Prop}
variable {yx2469 : Prop}
variable {yx24id54x5fop : Prop}
variable {yx2467 : Prop}
variable {yx2465 : Prop}
variable {yx24ax5fupx5fempty : Prop}
variable {yx2463 : Prop}
variable {yx2461 : Prop}
variable {yx2435 : Prop}
variable {yx2459 : Prop}
variable {yx242108 : Prop}
variable {yx2457 : Prop}
variable {yx2455 : Prop}
variable {yx2451 : Prop}
variable {yx2449 : Prop}
variable {yx24vx5fkx5fTable : uttx248}
variable {yx2461 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24ax5fwaitx5fpressx5fPlatex5f2 : Prop}
variable {yx24vx5fkx5fPress : uttx248}
variable {yx24vx5fkx5fDeposit : uttx248}
variable {yx2467 : Prop}
variable {yx24vx5fkx5fBelt : uttx248}
variable {yx2490 : Prop}
variable {yx24vx5fcount : uttx248}
variable {yx24ax5fwaitx5fpressx5fPlatex5f1 : Prop}
variable {yx24vx5fatx5ftable : uttx248}
variable {yx24vx5fatx5fpress : uttx248}
variable {yx2465 : Prop}
variable {yx24vx5fB : uttx248}
variable {yx2488 : Prop}
variable {yx24vx5fA : uttx248}
variable {yx24dvex5finvalid : Prop}
variable {yx2459 : Prop}
variable {yx24ax5fwaitx5ftablex5fPlatex5f3 : Prop}
variable {yx24ax5fwaitx5ftablex5fPlatex5f2 : Prop}
variable {yx24ax5fwaitx5ftablex5fPlatex5f1 : Prop}
variable {yx24ax5fwaitx5fdepositx5fPlatex5f1 : Prop}
variable {yx24ax5fwaitx5ftablex5fPlatex5f0 : Prop}
variable {yx24ax5fwaitx5fpressx5fPlatex5f3 : Prop}
variable {yx2457 : Prop}
variable {yx24ax5fwaitx5fpressx5fPlatex5f2 : Prop}
variable {yx24ax5fwaitx5fpressx5fPlatex5f1 : Prop}
variable {yx24ax5fpressing : Prop}
variable {yx2427 : Prop}
variable {yx242159 : Prop}
variable {yx24ax5fwaitx5fpressx5fPlatex5f0 : Prop}
variable {yx24ax5fwaitx5fdepositx5fPlatex5f0 : Prop}
variable {yx24ax5fwaitx5fdepositx5fPlatex5f3 : Prop}
variable {yx24ax5fwaitx5fdepositx5fPlatex5f2 : Prop}
variable {yx2455 : Prop}
variable {yx24ax5fwaitx5fdepositx5fPlatex5f1 : Prop}
variable {yx24ax5fwaitx5fdepositx5fPlatex5f0 : Prop}
variable {yx24ax5fwaitx5fbeltx5fPlatex5f3 : Prop}
variable {yx24ax5fwaitx5fbeltx5fPlatex5f3 : Prop}
variable {yx24ax5fwaitx5fbeltx5fPlatex5f2 : Prop}
variable {yx24ax5fwaitx5fbeltx5fPlatex5f1 : Prop}
variable {yx2453 : Prop}
variable {yx24ax5fwaitx5fbeltx5fPlatex5f0 : Prop}
variable {yx24ax5fwaitx5fRobot : Prop}
variable {yx24ax5fwaitx5fPress : Prop}
variable {yx24ax5fwaitx5fbeltx5fPlatex5f2 : Prop}
variable {yx24ax5fwaitx5fDeposit : Prop}
variable {yx24ax5fwaitx5fBelt : Prop}
variable {yx2451 : Prop}
variable {yx24ax5fupx5ffull : Prop}
variable {yx24ax5fupx5fempty : Prop}
variable {yx24ax5fq2 : Prop}
variable {yx24ax5fwaitx5fbeltx5fPlatex5f1 : Prop}
variable {yx24ax5fq1 : Prop}
variable {yx24ax5fq : Prop}
variable {yx2449 : Prop}
variable {yx24ax5fpressing : Prop}
variable {yx24ax5fnewx5fPlatex5f3 : Prop}
variable {yx24ax5fnewx5fPlatex5f2 : Prop}
variable {yx24ax5fwaitx5fbeltx5fPlatex5f0 : Prop}
variable {yx24ax5fnewx5fPlatex5f1 : Prop}
variable {yx24ax5fnewx5fPlatex5f0 : Prop}
variable {yx2447 : Prop}
variable {yx24ax5floaded : Prop}
variable {yx24ax5fgotx5fnew : Prop}
variable {yx24ax5fdownx5ffull : Prop}
variable {yx24ax5fwaitx5fRobot : Prop}
variable {yx24ax5fdownx5fempty : Prop}
variable {yx24ax5fdone : Prop}
variable {yx2445 : Prop}
variable {yx24ax5fBpress : Prop}
variable {yx24ax5fBdeposit : Prop}
variable {yx24ax5fAtable : Prop}
variable {yx24ax5fwaitx5fPress : Prop}
variable {yx24ax5fApress : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n255s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx2463 : Prop}
variable {yx24n3s8 : uttx248}
variable {yx2486 : Prop}
variable {yx24ax5fwaitx5fdepositx5fPlatex5f3 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx2494 : Prop}
variable {yx2492 : Prop}

theorem th0 : (Eq (Eq yx242107 False) (Not yx242107)) → (Eq (Eq yx24n2s8 yx24n255s8) (Eq yx24n255s8 yx24n2s8)) → (Eq (Eq yx242151 True) yx242151) → (Eq (Eq yx2479 True) yx2479) → (Eq (Eq yx2477 True) yx2477) → (Eq (Eq yx2475 True) yx2475) → (Eq (Eq yx2473 True) yx2473) → (Eq (Eq yx2471 True) yx2471) → (Eq (Eq yx2469 True) yx2469) → (Eq (Eq yx2467 True) yx2467) → (Eq (Eq yx2465 True) yx2465) → (Eq (Eq yx2463 True) yx2463) → (Eq (Eq yx2461 True) yx2461) → (Eq (Ne yx24n0s8 yx24n1s8 yx24n3s8 yx24n2s8 yx24n255s8 yx24n4s8) (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n3s8)) (And (Not (Eq yx24n0s8 yx24n2s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n0s8 yx24n4s8)) (And (Not (Eq yx24n1s8 yx24n3s8)) (And (Not (Eq yx24n1s8 yx24n2s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n4s8)) (And (Not (Eq yx24n3s8 yx24n2s8)) (And (Not (Eq yx24n3s8 yx24n255s8)) (And (Not (Eq yx24n3s8 yx24n4s8)) (And (Not (Eq yx24n2s8 yx24n255s8)) (And (Not (Eq yx24n2s8 yx24n4s8)) (Not (Eq yx24n255s8 yx24n4s8))))))))))))))))) → (Eq (Eq yx2459 True) yx2459) → (Eq (Eq yx2457 True) yx2457) → (Eq (Eq yx2455 True) yx2455) → (Eq (Eq yx2451 True) yx2451) → (Eq (Eq yx2449 True) yx2449) → (Eq (Eq yx2447 True) yx2447) → (Eq (Eq yx2445 True) yx2445) → (Eq (Eq yx2443 True) yx2443) → (Eq (Eq yx245 True) yx245) → (Eq (Eq yx24vx5fkx5fTable yx24n3s8) (Eq yx24n3s8 yx24vx5fkx5fTable)) → (Eq (Eq yx243 True) yx243) → (Eq (Eq yx24vx5fkx5fTable yx24n2s8) (Eq yx24n2s8 yx24vx5fkx5fTable)) → (Eq (Eq yx241 True) yx241) → (Eq (Eq yx24vx5fkx5fTable yx24n255s8) (Eq yx24n255s8 yx24vx5fkx5fTable)) → (Eq (Eq yx249 True) yx249) → (Eq (Eq yx2453 True) yx2453) → (Eq (Eq yx24prop yx242107) (Eq yx242107 yx24prop)) → (Eq (Eq yx2435 True) yx2435) → (Eq (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable) True) → (Eq (Eq yx2433 True) yx2433) → (Eq (Eq yx24vx5fkx5fTable yx24n1s8) (Eq yx24n1s8 yx24vx5fkx5fTable)) → (Eq (Eq yx247 True) yx247) → (Eq (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n3s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n2s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n255s8 yx24vx5fkx5fTable)) (And False (And (Not (Eq yx24n1s8 yx24n3s8)) (And (Not (Eq yx24n1s8 yx24n2s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n2s8 yx24n3s8)) (And (Not (Eq yx24n255s8 yx24n3s8)) (And (Not (Eq yx24n3s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n255s8 yx24n2s8)) (And (Not (Eq yx24n2s8 yx24vx5fkx5fTable)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable)))))))))))))))) False) → (Eq (Eq yx2411 True) yx2411) → (Eq (Eq yx2413 True) yx2413) → (Eq (Eq yx2415 True) yx2415) → (Eq (Eq yx2417 True) yx2417) → (Eq (Eq yx2419 True) yx2419) → (Eq (Eq yx2421 True) yx2421) → (Eq (Eq yx24n3s8 yx24n255s8) (Eq yx24n255s8 yx24n3s8)) → (Eq (Eq yx2423 True) yx2423) → (Eq (Eq yx24n3s8 yx24n2s8) (Eq yx24n2s8 yx24n3s8)) → (Eq (Not True) False) → (Eq (Eq yx2425 True) yx2425) → (Eq (And True (Eq yx24n4s8 yx24vx5fkx5fTable)) (Eq yx24n4s8 yx24vx5fkx5fTable)) → (Eq (Eq yx2427 True) yx2427) → (Eq (Eq yx2429 True) yx2429) → (Eq (Eq yx2431 True) yx2431) → (Eq (Eq yx2437 True) yx2437) → (Eq (Eq yx2439 True) yx2439) → (Eq (Eq yx2441 True) yx2441) → (Ne yx24n0s8 yx24n1s8 yx24n3s8 yx24n2s8 yx24n255s8 yx24n4s8) → (Ne yx24n1s32 yx24n4s32 yx24n0s32) → (Eq yx24ax5fApress (Not yx241)) → (Eq yx24ax5fAtable (Not yx243)) → (Eq yx24ax5fBdeposit (Not yx245)) → (Eq yx24ax5fBpress (Not yx247)) → (Eq yx24ax5fdone (Not yx249)) → (Eq yx24ax5fdownx5fempty (Not yx2411)) → (Eq yx24ax5fdownx5ffull (Not yx2413)) → (Eq yx24ax5fgotx5fnew (Not yx2415)) → (Eq yx24ax5floaded (Not yx2417)) → (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) → (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) → (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) → (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) → (Eq yx24ax5fpressing (Not yx2427)) → (Eq yx24ax5fq (Not yx2429)) → (Eq yx24ax5fq1 (Not yx2431)) → (Eq yx24ax5fq2 (Not yx2433)) → (Eq yx24ax5fupx5fempty (Not yx2435)) → (Eq yx24ax5fupx5ffull (Not yx2437)) → (Eq yx24ax5fwaitx5fBelt (Not yx2439)) → (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) → (Eq yx24ax5fwaitx5fPress (Not yx2443)) → (Eq yx24ax5fwaitx5fRobot (Not yx2445)) → (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) → (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) → (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) → (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) → (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) → (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) → (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) → (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) → (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) → (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) → (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) → (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) → (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) → (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) → (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) → (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) → (Eq yx24dvex5finvalid (Not yx2479)) → (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) → (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) → (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) → (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) → (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) → (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) → (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) → (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) → (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) → (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) → (Eq yx24prop (Not yx242151)) → (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) → (Eq yx24id54x5fop (And yx2479 yx242104)) → (Eq yx24id54x5fop (Not yx242107)) → (Eq yx242108 (Eq yx24prop yx242107)) → (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108)))))))))))))))))))))))))))))))))))))))))))))))))))) → yx242159 → False :=
fun lean_r0 : (Eq (Eq yx242107 False) (Not yx242107)) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (Eq yx24n2s8 yx24n255s8) (Eq yx24n255s8 yx24n2s8)) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq (Eq yx242151 True) yx242151) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq yx2479 True) yx2479) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (Eq yx2477 True) yx2477) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (Eq yx2475 True) yx2475) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (Eq yx2473 True) yx2473) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq (Eq yx2471 True) yx2471) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq (Eq yx2469 True) yx2469) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq (Eq yx2467 True) yx2467) => -- THEORY_REWRITE_BOOL
fun lean_r10 : (Eq (Eq yx2465 True) yx2465) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq (Eq yx2463 True) yx2463) => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq (Eq yx2461 True) yx2461) => -- THEORY_REWRITE_BOOL
fun lean_r13 : (Eq (Ne yx24n0s8 yx24n1s8 yx24n3s8 yx24n2s8 yx24n255s8 yx24n4s8) (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n3s8)) (And (Not (Eq yx24n0s8 yx24n2s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n0s8 yx24n4s8)) (And (Not (Eq yx24n1s8 yx24n3s8)) (And (Not (Eq yx24n1s8 yx24n2s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n4s8)) (And (Not (Eq yx24n3s8 yx24n2s8)) (And (Not (Eq yx24n3s8 yx24n255s8)) (And (Not (Eq yx24n3s8 yx24n4s8)) (And (Not (Eq yx24n2s8 yx24n255s8)) (And (Not (Eq yx24n2s8 yx24n4s8)) (Not (Eq yx24n255s8 yx24n4s8))))))))))))))))) => -- THEORY_REWRITE_BUILTIN
fun lean_r14 : (Eq (Eq yx2459 True) yx2459) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq (Eq yx2457 True) yx2457) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq (Eq yx2455 True) yx2455) => -- THEORY_REWRITE_BOOL
fun lean_r17 : (Eq (Eq yx2451 True) yx2451) => -- THEORY_REWRITE_BOOL
fun lean_r18 : (Eq (Eq yx2449 True) yx2449) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq (Eq yx2447 True) yx2447) => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq (Eq yx2445 True) yx2445) => -- THEORY_REWRITE_BOOL
fun lean_r21 : (Eq (Eq yx2443 True) yx2443) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq (Eq yx245 True) yx245) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq (Eq yx24vx5fkx5fTable yx24n3s8) (Eq yx24n3s8 yx24vx5fkx5fTable)) => -- THEORY_REWRITE_UF
fun lean_r24 : (Eq (Eq yx243 True) yx243) => -- THEORY_REWRITE_BOOL
fun lean_r25 : (Eq (Eq yx24vx5fkx5fTable yx24n2s8) (Eq yx24n2s8 yx24vx5fkx5fTable)) => -- THEORY_REWRITE_UF
fun lean_r26 : (Eq (Eq yx241 True) yx241) => -- THEORY_REWRITE_BOOL
fun lean_r27 : (Eq (Eq yx24vx5fkx5fTable yx24n255s8) (Eq yx24n255s8 yx24vx5fkx5fTable)) => -- THEORY_REWRITE_UF
fun lean_r28 : (Eq (Eq yx249 True) yx249) => -- THEORY_REWRITE_BOOL
fun lean_r29 : (Eq (Eq yx2453 True) yx2453) => -- THEORY_REWRITE_BOOL
fun lean_r30 : (Eq (Eq yx24prop yx242107) (Eq yx242107 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_r31 : (Eq (Eq yx2435 True) yx2435) => -- THEORY_REWRITE_BOOL
fun lean_r32 : (Eq (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable) True) => -- THEORY_REWRITE_UF
fun lean_r33 : (Eq (Eq yx2433 True) yx2433) => -- THEORY_REWRITE_BOOL
fun lean_r34 : (Eq (Eq yx24vx5fkx5fTable yx24n1s8) (Eq yx24n1s8 yx24vx5fkx5fTable)) => -- THEORY_REWRITE_UF
fun lean_r35 : (Eq (Eq yx247 True) yx247) => -- THEORY_REWRITE_BOOL
fun lean_r36 : (Eq (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n3s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n2s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n255s8 yx24vx5fkx5fTable)) (And False (And (Not (Eq yx24n1s8 yx24n3s8)) (And (Not (Eq yx24n1s8 yx24n2s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n2s8 yx24n3s8)) (And (Not (Eq yx24n255s8 yx24n3s8)) (And (Not (Eq yx24n3s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n255s8 yx24n2s8)) (And (Not (Eq yx24n2s8 yx24vx5fkx5fTable)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable)))))))))))))))) False) => -- THEORY_REWRITE_BOOL
fun lean_r37 : (Eq (Eq yx2411 True) yx2411) => -- THEORY_REWRITE_BOOL
fun lean_r38 : (Eq (Eq yx2413 True) yx2413) => -- THEORY_REWRITE_BOOL
fun lean_r39 : (Eq (Eq yx2415 True) yx2415) => -- THEORY_REWRITE_BOOL
fun lean_r40 : (Eq (Eq yx2417 True) yx2417) => -- THEORY_REWRITE_BOOL
fun lean_r41 : (Eq (Eq yx2419 True) yx2419) => -- THEORY_REWRITE_BOOL
fun lean_r42 : (Eq (Eq yx2421 True) yx2421) => -- THEORY_REWRITE_BOOL
fun lean_r43 : (Eq (Eq yx24n3s8 yx24n255s8) (Eq yx24n255s8 yx24n3s8)) => -- THEORY_REWRITE_UF
fun lean_r44 : (Eq (Eq yx2423 True) yx2423) => -- THEORY_REWRITE_BOOL
fun lean_r45 : (Eq (Eq yx24n3s8 yx24n2s8) (Eq yx24n2s8 yx24n3s8)) => -- THEORY_REWRITE_UF
fun lean_r46 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r47 : (Eq (Eq yx2425 True) yx2425) => -- THEORY_REWRITE_BOOL
fun lean_r48 : (Eq (And True (Eq yx24n4s8 yx24vx5fkx5fTable)) (Eq yx24n4s8 yx24vx5fkx5fTable)) => -- THEORY_REWRITE_BOOL
fun lean_r49 : (Eq (Eq yx2427 True) yx2427) => -- THEORY_REWRITE_BOOL
fun lean_r50 : (Eq (Eq yx2429 True) yx2429) => -- THEORY_REWRITE_BOOL
fun lean_r51 : (Eq (Eq yx2431 True) yx2431) => -- THEORY_REWRITE_BOOL
fun lean_r52 : (Eq (Eq yx2437 True) yx2437) => -- THEORY_REWRITE_BOOL
fun lean_r53 : (Eq (Eq yx2439 True) yx2439) => -- THEORY_REWRITE_BOOL
fun lean_r54 : (Eq (Eq yx2441 True) yx2441) => -- THEORY_REWRITE_BOOL
fun lean_a55 : (Ne yx24n0s8 yx24n1s8 yx24n3s8 yx24n2s8 yx24n255s8 yx24n4s8) =>
fun lean_a56 : (Ne yx24n1s32 yx24n4s32 yx24n0s32) =>
fun lean_a57 : (Eq yx24ax5fApress (Not yx241)) =>
fun lean_a58 : (Eq yx24ax5fAtable (Not yx243)) =>
fun lean_a59 : (Eq yx24ax5fBdeposit (Not yx245)) =>
fun lean_a60 : (Eq yx24ax5fBpress (Not yx247)) =>
fun lean_a61 : (Eq yx24ax5fdone (Not yx249)) =>
fun lean_a62 : (Eq yx24ax5fdownx5fempty (Not yx2411)) =>
fun lean_a63 : (Eq yx24ax5fdownx5ffull (Not yx2413)) =>
fun lean_a64 : (Eq yx24ax5fgotx5fnew (Not yx2415)) =>
fun lean_a65 : (Eq yx24ax5floaded (Not yx2417)) =>
fun lean_a66 : (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) =>
fun lean_a67 : (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) =>
fun lean_a68 : (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) =>
fun lean_a69 : (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) =>
fun lean_a70 : (Eq yx24ax5fpressing (Not yx2427)) =>
fun lean_a71 : (Eq yx24ax5fq (Not yx2429)) =>
fun lean_a72 : (Eq yx24ax5fq1 (Not yx2431)) =>
fun lean_a73 : (Eq yx24ax5fq2 (Not yx2433)) =>
fun lean_a74 : (Eq yx24ax5fupx5fempty (Not yx2435)) =>
fun lean_a75 : (Eq yx24ax5fupx5ffull (Not yx2437)) =>
fun lean_a76 : (Eq yx24ax5fwaitx5fBelt (Not yx2439)) =>
fun lean_a77 : (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) =>
fun lean_a78 : (Eq yx24ax5fwaitx5fPress (Not yx2443)) =>
fun lean_a79 : (Eq yx24ax5fwaitx5fRobot (Not yx2445)) =>
fun lean_a80 : (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) =>
fun lean_a81 : (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) =>
fun lean_a82 : (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) =>
fun lean_a83 : (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) =>
fun lean_a84 : (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) =>
fun lean_a85 : (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) =>
fun lean_a86 : (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) =>
fun lean_a87 : (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) =>
fun lean_a88 : (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) =>
fun lean_a89 : (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) =>
fun lean_a90 : (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) =>
fun lean_a91 : (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) =>
fun lean_a92 : (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) =>
fun lean_a93 : (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) =>
fun lean_a94 : (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) =>
fun lean_a95 : (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) =>
fun lean_a96 : (Eq yx24dvex5finvalid (Not yx2479)) =>
fun lean_a97 : (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) =>
fun lean_a98 : (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) =>
fun lean_a99 : (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) =>
fun lean_a100 : (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) =>
fun lean_a101 : (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) =>
fun lean_a102 : (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) =>
fun lean_a103 : (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) =>
fun lean_a104 : (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) =>
fun lean_a105 : (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) =>
fun lean_a106 : (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) =>
fun lean_a107 : (Eq yx24prop (Not yx242151)) =>
fun lean_a108 : (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) =>
fun lean_a109 : (Eq yx24id54x5fop (And yx2479 yx242104)) =>
fun lean_a110 : (Eq yx24id54x5fop (Not yx242107)) =>
fun lean_a111 : (Eq yx242108 (Eq yx24prop yx242107)) =>
fun lean_a112 : (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108)))))))))))))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a113 : yx242159 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq (Not (Eq yx24n0s8 yx24n1s8)) (Not (Eq yx24n0s8 yx24n1s8))) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq (Not (Eq yx24n0s8 yx24n3s8)) (Not (Eq yx24n0s8 yx24n3s8))) := by timed rfl
let lean_s4 := by timed congr lean_s0 lean_s3
have lean_s5 : (Eq (Not (Eq yx24n0s8 yx24n2s8)) (Not (Eq yx24n0s8 yx24n2s8))) := by timed rfl
let lean_s6 := by timed congr lean_s0 lean_s5
have lean_s7 : (Eq (Not (Eq yx24n0s8 yx24n255s8)) (Not (Eq yx24n0s8 yx24n255s8))) := by timed rfl
let lean_s8 := by timed congr lean_s0 lean_s7
have lean_s9 : (Eq (Not (Eq yx24n0s8 yx24n4s8)) (Not (Eq yx24n0s8 yx24n4s8))) := by timed rfl
let lean_s10 := by timed congr lean_s0 lean_s9
have lean_s11 : (Eq (Not (Eq yx24n1s8 yx24n3s8)) (Not (Eq yx24n1s8 yx24n3s8))) := by timed rfl
let lean_s12 := by timed congr lean_s0 lean_s11
have lean_s13 : (Eq (Not (Eq yx24n1s8 yx24n2s8)) (Not (Eq yx24n1s8 yx24n2s8))) := by timed rfl
let lean_s14 := by timed congr lean_s0 lean_s13
have lean_s15 : (Eq (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n1s8 yx24n255s8))) := by timed rfl
let lean_s16 := by timed congr lean_s0 lean_s15
have lean_s17 : (Eq (Not (Eq yx24n1s8 yx24n4s8)) (Not (Eq yx24n1s8 yx24n4s8))) := by timed rfl
let lean_s18 := by timed congr lean_s0 lean_s17
have lean_s19 : (Eq (Not (Eq yx24n3s8 yx24n2s8)) (Not (Eq yx24n2s8 yx24n3s8))) := by timed flipCongrArg lean_r45 [Not]
let lean_s20 := by timed congr lean_s0 lean_s19
have lean_s21 : (Eq (Not (Eq yx24n3s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n3s8))) := by timed flipCongrArg lean_r43 [Not]
let lean_s22 := by timed congr lean_s0 lean_s21
have lean_s23 : (Eq (Not (Eq yx24n3s8 yx24n4s8)) (Not (Eq yx24n3s8 yx24n4s8))) := by timed rfl
let lean_s24 := by timed congr lean_s0 lean_s23
have lean_s25 : (Eq (Not (Eq yx24n2s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n2s8))) := by timed flipCongrArg lean_r1 [Not]
let lean_s26 := by timed congr lean_s0 lean_s25
have lean_s27 : (Eq (Not (Eq yx24n2s8 yx24n4s8)) (Not (Eq yx24n2s8 yx24n4s8))) := by timed rfl
let lean_s28 := by timed congr lean_s0 lean_s27
have lean_s29 : (Eq (Not (Eq yx24n255s8 yx24n4s8)) (Not (Eq yx24n255s8 yx24n4s8))) := by timed rfl
let lean_s30 := by timed congr lean_s28 lean_s29
let lean_s31 := by timed congr lean_s26 lean_s30
let lean_s32 := by timed congr lean_s24 lean_s31
let lean_s33 := by timed congr lean_s22 lean_s32
let lean_s34 := by timed congr lean_s20 lean_s33
let lean_s35 := by timed congr lean_s18 lean_s34
let lean_s36 := by timed congr lean_s16 lean_s35
let lean_s37 := by timed congr lean_s14 lean_s36
let lean_s38 := by timed congr lean_s12 lean_s37
let lean_s39 := by timed congr lean_s10 lean_s38
let lean_s40 := by timed congr lean_s8 lean_s39
let lean_s41 := by timed congr lean_s6 lean_s40
let lean_s42 := by timed congr lean_s4 lean_s41
have lean_s43 : (Eq (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n3s8)) (And (Not (Eq yx24n0s8 yx24n2s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n0s8 yx24n4s8)) (And (Not (Eq yx24n1s8 yx24n3s8)) (And (Not (Eq yx24n1s8 yx24n2s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n4s8)) (And (Not (Eq yx24n3s8 yx24n2s8)) (And (Not (Eq yx24n3s8 yx24n255s8)) (And (Not (Eq yx24n3s8 yx24n4s8)) (And (Not (Eq yx24n2s8 yx24n255s8)) (And (Not (Eq yx24n2s8 yx24n4s8)) (Not (Eq yx24n255s8 yx24n4s8)))))))))))))))) (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n3s8)) (And (Not (Eq yx24n0s8 yx24n2s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n0s8 yx24n4s8)) (And (Not (Eq yx24n1s8 yx24n3s8)) (And (Not (Eq yx24n1s8 yx24n2s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n4s8)) (And (Not (Eq yx24n2s8 yx24n3s8)) (And (Not (Eq yx24n255s8 yx24n3s8)) (And (Not (Eq yx24n3s8 yx24n4s8)) (And (Not (Eq yx24n255s8 yx24n2s8)) (And (Not (Eq yx24n2s8 yx24n4s8)) (Not (Eq yx24n255s8 yx24n4s8))))))))))))))))) := by timed congr lean_s2 lean_s42
have lean_s44 : (Eq (Ne yx24n0s8 yx24n1s8 yx24n3s8 yx24n2s8 yx24n255s8 yx24n4s8) (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n3s8)) (And (Not (Eq yx24n0s8 yx24n2s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n0s8 yx24n4s8)) (And (Not (Eq yx24n1s8 yx24n3s8)) (And (Not (Eq yx24n1s8 yx24n2s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n4s8)) (And (Not (Eq yx24n2s8 yx24n3s8)) (And (Not (Eq yx24n255s8 yx24n3s8)) (And (Not (Eq yx24n3s8 yx24n4s8)) (And (Not (Eq yx24n255s8 yx24n2s8)) (And (Not (Eq yx24n2s8 yx24n4s8)) (Not (Eq yx24n255s8 yx24n4s8))))))))))))))))) := by timed Eq.trans lean_r13 lean_s43
have lean_s45 : (Eq And And) := by timed rfl
have lean_s46 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s47 : yx242108 := by andElim lean_s46, 51
have lean_s48 : (Eq yx242108 yx242108) := by timed rfl
let lean_s49 := by timed flipCongrArg lean_s48 [Eq]
have lean_s50 : (Eq (Eq yx242108 (Eq yx24prop yx242107)) (Eq yx242108 (Eq yx242107 yx24prop))) := by timed congr lean_s49 lean_r30
have lean_s51 : (Eq yx242108 (Eq yx242107 yx24prop)) := by timed eqResolve lean_a111 lean_s50
have lean_s52 : (Eq yx242107 yx24prop) := by timed eqResolve lean_s47 lean_s51
have lean_s53 : (Or (Not yx242107) yx24prop) := by timed equivElim1 lean_s52
have lean_s54 : (Or (Not yx24prop) (Not yx242151)) := by timed equivElim1 lean_a107
have lean_s55 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s56 : yx242151 := by andElim lean_s55, 50
have lean_s57 : (Not yx24prop) := by R2 lean_s54, lean_s56, yx242151, [(- 1), 0]
have lean_s58 : (Not yx242107) := by R1 lean_s53, lean_s57, yx24prop, [(- 1), 0]
have lean_s59 : (Eq (Not yx242107) yx24id54x5fop) := by timed Eq.symm lean_a110
have lean_s60 : yx24id54x5fop := by timed eqResolve lean_s58 lean_s59
have lean_s61 : (Not yx242107) := by R1 lean_s53, lean_s57, yx24prop, [(- 1), 0]
have lean_s62 : (Eq (Not yx242107) (Eq yx242107 False)) := by timed Eq.symm lean_r0
have lean_s63 : (Eq yx242107 False) := by timed eqResolve lean_s61 lean_s62
have lean_s64 : yx242151 := by andElim lean_s55, 50
have lean_s65 : (Eq yx242151 (Eq yx242151 True)) := by timed Eq.symm lean_r2
have lean_s66 : (Eq yx242151 True) := by timed eqResolve lean_s64 lean_s65
have lean_s67 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s68 : yx24100 := by andElim lean_s67, 49
have lean_s69 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s70 : yx2498 := by andElim lean_s69, 48
have lean_s71 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s72 : yx2496 := by andElim lean_s71, 47
have lean_s73 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s74 : yx2494 := by andElim lean_s73, 46
have lean_s75 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s76 : yx2492 := by andElim lean_s75, 45
have lean_s77 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s78 : yx2490 := by andElim lean_s77, 44
have lean_s79 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s80 : yx2488 := by andElim lean_s79, 43
have lean_s81 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s82 : yx2486 := by andElim lean_s81, 42
have lean_s83 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s84 : yx2484 := by andElim lean_s83, 41
have lean_s85 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s86 : yx2482 := by andElim lean_s85, 40
have lean_s87 : (Eq yx24n0s8 yx24vx5fA) := by timed eqResolve lean_s86 lean_a97
have lean_s88 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s89 : yx2479 := by andElim lean_s88, 39
have lean_s90 : (Eq yx2479 (Eq yx2479 True)) := by timed Eq.symm lean_r3
have lean_s91 : (Eq yx2479 True) := by timed eqResolve lean_s89 lean_s90
have lean_s92 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s93 : yx2477 := by andElim lean_s92, 38
have lean_s94 : (Eq yx2477 (Eq yx2477 True)) := by timed Eq.symm lean_r4
have lean_s95 : (Eq yx2477 True) := by timed eqResolve lean_s93 lean_s94
have lean_s96 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s97 : yx2475 := by andElim lean_s96, 37
have lean_s98 : (Eq yx2475 (Eq yx2475 True)) := by timed Eq.symm lean_r5
have lean_s99 : (Eq yx2475 True) := by timed eqResolve lean_s97 lean_s98
have lean_s100 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s101 : yx2473 := by andElim lean_s100, 36
have lean_s102 : (Eq yx2473 (Eq yx2473 True)) := by timed Eq.symm lean_r6
have lean_s103 : (Eq yx2473 True) := by timed eqResolve lean_s101 lean_s102
have lean_s104 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s105 : yx2471 := by andElim lean_s104, 35
have lean_s106 : (Eq yx2471 (Eq yx2471 True)) := by timed Eq.symm lean_r7
have lean_s107 : (Eq yx2471 True) := by timed eqResolve lean_s105 lean_s106
have lean_s108 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s109 : yx2469 := by andElim lean_s108, 34
have lean_s110 : (Eq yx2469 (Eq yx2469 True)) := by timed Eq.symm lean_r8
have lean_s111 : (Eq yx2469 True) := by timed eqResolve lean_s109 lean_s110
have lean_s112 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s113 : yx2467 := by andElim lean_s112, 33
have lean_s114 : (Eq yx2467 (Eq yx2467 True)) := by timed Eq.symm lean_r9
have lean_s115 : (Eq yx2467 True) := by timed eqResolve lean_s113 lean_s114
have lean_s116 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s117 : yx2465 := by andElim lean_s116, 32
have lean_s118 : (Eq yx2465 (Eq yx2465 True)) := by timed Eq.symm lean_r10
have lean_s119 : (Eq yx2465 True) := by timed eqResolve lean_s117 lean_s118
have lean_s120 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s121 : yx2463 := by andElim lean_s120, 31
have lean_s122 : (Eq yx2463 (Eq yx2463 True)) := by timed Eq.symm lean_r11
have lean_s123 : (Eq yx2463 True) := by timed eqResolve lean_s121 lean_s122
have lean_s124 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s125 : yx2461 := by andElim lean_s124, 30
have lean_s126 : (Eq yx2461 (Eq yx2461 True)) := by timed Eq.symm lean_r12
have lean_s127 : (Eq yx2461 True) := by timed eqResolve lean_s125 lean_s126
have lean_s128 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s129 : yx2459 := by andElim lean_s128, 29
have lean_s130 : (Eq yx2459 (Eq yx2459 True)) := by timed Eq.symm lean_r14
have lean_s131 : (Eq yx2459 True) := by timed eqResolve lean_s129 lean_s130
have lean_s132 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s133 : yx2457 := by andElim lean_s132, 28
have lean_s134 : (Eq yx2457 (Eq yx2457 True)) := by timed Eq.symm lean_r15
have lean_s135 : (Eq yx2457 True) := by timed eqResolve lean_s133 lean_s134
have lean_s136 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s137 : yx2455 := by andElim lean_s136, 27
have lean_s138 : (Eq yx2455 (Eq yx2455 True)) := by timed Eq.symm lean_r16
have lean_s139 : (Eq yx2455 True) := by timed eqResolve lean_s137 lean_s138
have lean_s140 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s141 : yx2453 := by andElim lean_s140, 26
have lean_s142 : (Eq yx2453 (Eq yx2453 True)) := by timed Eq.symm lean_r29
have lean_s143 : (Eq yx2453 True) := by timed eqResolve lean_s141 lean_s142
have lean_s144 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s145 : yx2451 := by andElim lean_s144, 25
have lean_s146 : (Eq yx2451 (Eq yx2451 True)) := by timed Eq.symm lean_r17
have lean_s147 : (Eq yx2451 True) := by timed eqResolve lean_s145 lean_s146
have lean_s148 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s149 : yx2449 := by andElim lean_s148, 24
have lean_s150 : (Eq yx2449 (Eq yx2449 True)) := by timed Eq.symm lean_r18
have lean_s151 : (Eq yx2449 True) := by timed eqResolve lean_s149 lean_s150
have lean_s152 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s153 : yx2447 := by andElim lean_s152, 23
have lean_s154 : (Eq yx2447 (Eq yx2447 True)) := by timed Eq.symm lean_r19
have lean_s155 : (Eq yx2447 True) := by timed eqResolve lean_s153 lean_s154
have lean_s156 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s157 : yx2445 := by andElim lean_s156, 22
have lean_s158 : (Eq yx2445 (Eq yx2445 True)) := by timed Eq.symm lean_r20
have lean_s159 : (Eq yx2445 True) := by timed eqResolve lean_s157 lean_s158
have lean_s160 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s161 : yx2443 := by andElim lean_s160, 21
have lean_s162 : (Eq yx2443 (Eq yx2443 True)) := by timed Eq.symm lean_r21
have lean_s163 : (Eq yx2443 True) := by timed eqResolve lean_s161 lean_s162
have lean_s164 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s165 : yx2441 := by andElim lean_s164, 20
have lean_s166 : (Eq yx2441 (Eq yx2441 True)) := by timed Eq.symm lean_r54
have lean_s167 : (Eq yx2441 True) := by timed eqResolve lean_s165 lean_s166
have lean_s168 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s169 : yx2439 := by andElim lean_s168, 19
have lean_s170 : (Eq yx2439 (Eq yx2439 True)) := by timed Eq.symm lean_r53
have lean_s171 : (Eq yx2439 True) := by timed eqResolve lean_s169 lean_s170
have lean_s172 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s173 : yx2437 := by andElim lean_s172, 18
have lean_s174 : (Eq yx2437 (Eq yx2437 True)) := by timed Eq.symm lean_r52
have lean_s175 : (Eq yx2437 True) := by timed eqResolve lean_s173 lean_s174
have lean_s176 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s177 : yx2435 := by andElim lean_s176, 17
have lean_s178 : (Eq yx2435 (Eq yx2435 True)) := by timed Eq.symm lean_r31
have lean_s179 : (Eq yx2435 True) := by timed eqResolve lean_s177 lean_s178
have lean_s180 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s181 : yx2433 := by andElim lean_s180, 16
have lean_s182 : (Eq yx2433 (Eq yx2433 True)) := by timed Eq.symm lean_r33
have lean_s183 : (Eq yx2433 True) := by timed eqResolve lean_s181 lean_s182
have lean_s184 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s185 : yx2431 := by andElim lean_s184, 15
have lean_s186 : (Eq yx2431 (Eq yx2431 True)) := by timed Eq.symm lean_r51
have lean_s187 : (Eq yx2431 True) := by timed eqResolve lean_s185 lean_s186
have lean_s188 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s189 : yx2429 := by andElim lean_s188, 14
have lean_s190 : (Eq yx2429 (Eq yx2429 True)) := by timed Eq.symm lean_r50
have lean_s191 : (Eq yx2429 True) := by timed eqResolve lean_s189 lean_s190
have lean_s192 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s193 : yx2427 := by andElim lean_s192, 13
have lean_s194 : (Eq yx2427 (Eq yx2427 True)) := by timed Eq.symm lean_r49
have lean_s195 : (Eq yx2427 True) := by timed eqResolve lean_s193 lean_s194
have lean_s196 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s197 : yx2425 := by andElim lean_s196, 12
have lean_s198 : (Eq yx2425 (Eq yx2425 True)) := by timed Eq.symm lean_r47
have lean_s199 : (Eq yx2425 True) := by timed eqResolve lean_s197 lean_s198
have lean_s200 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s201 : yx2423 := by andElim lean_s200, 11
have lean_s202 : (Eq yx2423 (Eq yx2423 True)) := by timed Eq.symm lean_r44
have lean_s203 : (Eq yx2423 True) := by timed eqResolve lean_s201 lean_s202
have lean_s204 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s205 : yx2421 := by andElim lean_s204, 10
have lean_s206 : (Eq yx2421 (Eq yx2421 True)) := by timed Eq.symm lean_r42
have lean_s207 : (Eq yx2421 True) := by timed eqResolve lean_s205 lean_s206
have lean_s208 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s209 : yx2419 := by andElim lean_s208, 9
have lean_s210 : (Eq yx2419 (Eq yx2419 True)) := by timed Eq.symm lean_r41
have lean_s211 : (Eq yx2419 True) := by timed eqResolve lean_s209 lean_s210
have lean_s212 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s213 : yx2417 := by andElim lean_s212, 8
have lean_s214 : (Eq yx2417 (Eq yx2417 True)) := by timed Eq.symm lean_r40
have lean_s215 : (Eq yx2417 True) := by timed eqResolve lean_s213 lean_s214
have lean_s216 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s217 : yx2415 := by andElim lean_s216, 7
have lean_s218 : (Eq yx2415 (Eq yx2415 True)) := by timed Eq.symm lean_r39
have lean_s219 : (Eq yx2415 True) := by timed eqResolve lean_s217 lean_s218
have lean_s220 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s221 : yx2413 := by andElim lean_s220, 6
have lean_s222 : (Eq yx2413 (Eq yx2413 True)) := by timed Eq.symm lean_r38
have lean_s223 : (Eq yx2413 True) := by timed eqResolve lean_s221 lean_s222
have lean_s224 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s225 : yx2411 := by andElim lean_s224, 5
have lean_s226 : (Eq yx2411 (Eq yx2411 True)) := by timed Eq.symm lean_r37
have lean_s227 : (Eq yx2411 True) := by timed eqResolve lean_s225 lean_s226
have lean_s228 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s229 : yx249 := by andElim lean_s228, 4
have lean_s230 : (Eq yx249 (Eq yx249 True)) := by timed Eq.symm lean_r28
have lean_s231 : (Eq yx249 True) := by timed eqResolve lean_s229 lean_s230
have lean_s232 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s233 : yx247 := by andElim lean_s232, 3
have lean_s234 : (Eq yx247 (Eq yx247 True)) := by timed Eq.symm lean_r35
have lean_s235 : (Eq yx247 True) := by timed eqResolve lean_s233 lean_s234
have lean_s236 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s237 : yx245 := by andElim lean_s236, 2
have lean_s238 : (Eq yx245 (Eq yx245 True)) := by timed Eq.symm lean_r22
have lean_s239 : (Eq yx245 True) := by timed eqResolve lean_s237 lean_s238
have lean_s240 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s241 : yx243 := by andElim lean_s240, 1
have lean_s242 : (Eq yx243 (Eq yx243 True)) := by timed Eq.symm lean_r24
have lean_s243 : (Eq yx243 True) := by timed eqResolve lean_s241 lean_s242
have lean_s244 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a113 lean_a112
have lean_s245 : yx241 := by andElim lean_s244, 0
have lean_s246 : (Eq yx241 (Eq yx241 True)) := by timed Eq.symm lean_r26
have lean_s247 : (Eq yx241 True) := by timed eqResolve lean_s245 lean_s246
have lean_s248 : (Eq yx242159 yx242159) := by timed rfl
let lean_s249 := by timed flipCongrArg lean_s248 [Eq]
have lean_s250 : (Eq And And) := by timed rfl
have lean_s251 : (Eq yx241 yx241) := by timed rfl
let lean_s252 := by timed congr lean_s250 lean_s251
have lean_s253 : (Eq yx243 yx243) := by timed rfl
let lean_s254 := by timed congr lean_s250 lean_s253
have lean_s255 : (Eq yx245 yx245) := by timed rfl
let lean_s256 := by timed congr lean_s250 lean_s255
have lean_s257 : (Eq yx247 yx247) := by timed rfl
let lean_s258 := by timed congr lean_s250 lean_s257
have lean_s259 : (Eq yx249 yx249) := by timed rfl
let lean_s260 := by timed congr lean_s250 lean_s259
have lean_s261 : (Eq yx2411 yx2411) := by timed rfl
let lean_s262 := by timed congr lean_s250 lean_s261
have lean_s263 : (Eq yx2413 yx2413) := by timed rfl
let lean_s264 := by timed congr lean_s250 lean_s263
have lean_s265 : (Eq yx2415 yx2415) := by timed rfl
let lean_s266 := by timed congr lean_s250 lean_s265
have lean_s267 : (Eq yx2417 yx2417) := by timed rfl
let lean_s268 := by timed congr lean_s250 lean_s267
have lean_s269 : (Eq yx2419 yx2419) := by timed rfl
let lean_s270 := by timed congr lean_s250 lean_s269
have lean_s271 : (Eq yx2421 yx2421) := by timed rfl
let lean_s272 := by timed congr lean_s250 lean_s271
have lean_s273 : (Eq yx2423 yx2423) := by timed rfl
let lean_s274 := by timed congr lean_s250 lean_s273
have lean_s275 : (Eq yx2425 yx2425) := by timed rfl
let lean_s276 := by timed congr lean_s250 lean_s275
have lean_s277 : (Eq yx2427 yx2427) := by timed rfl
let lean_s278 := by timed congr lean_s250 lean_s277
have lean_s279 : (Eq yx2429 yx2429) := by timed rfl
let lean_s280 := by timed congr lean_s250 lean_s279
have lean_s281 : (Eq yx2431 yx2431) := by timed rfl
let lean_s282 := by timed congr lean_s250 lean_s281
have lean_s283 : (Eq yx2433 yx2433) := by timed rfl
let lean_s284 := by timed congr lean_s250 lean_s283
have lean_s285 : (Eq yx2435 yx2435) := by timed rfl
let lean_s286 := by timed congr lean_s250 lean_s285
have lean_s287 : (Eq yx2437 yx2437) := by timed rfl
let lean_s288 := by timed congr lean_s250 lean_s287
have lean_s289 : (Eq yx2439 yx2439) := by timed rfl
let lean_s290 := by timed congr lean_s250 lean_s289
have lean_s291 : (Eq yx2441 yx2441) := by timed rfl
let lean_s292 := by timed congr lean_s250 lean_s291
have lean_s293 : (Eq yx2443 yx2443) := by timed rfl
let lean_s294 := by timed congr lean_s250 lean_s293
have lean_s295 : (Eq yx2445 yx2445) := by timed rfl
let lean_s296 := by timed congr lean_s250 lean_s295
have lean_s297 : (Eq yx2447 yx2447) := by timed rfl
let lean_s298 := by timed congr lean_s250 lean_s297
have lean_s299 : (Eq yx2449 yx2449) := by timed rfl
let lean_s300 := by timed congr lean_s250 lean_s299
have lean_s301 : (Eq yx2451 yx2451) := by timed rfl
let lean_s302 := by timed congr lean_s250 lean_s301
have lean_s303 : (Eq yx2453 yx2453) := by timed rfl
let lean_s304 := by timed congr lean_s250 lean_s303
have lean_s305 : (Eq yx2455 yx2455) := by timed rfl
let lean_s306 := by timed congr lean_s250 lean_s305
have lean_s307 : (Eq yx2457 yx2457) := by timed rfl
let lean_s308 := by timed congr lean_s250 lean_s307
have lean_s309 : (Eq yx2459 yx2459) := by timed rfl
let lean_s310 := by timed congr lean_s250 lean_s309
have lean_s311 : (Eq yx2461 yx2461) := by timed rfl
let lean_s312 := by timed congr lean_s250 lean_s311
have lean_s313 : (Eq yx2463 yx2463) := by timed rfl
let lean_s314 := by timed congr lean_s250 lean_s313
have lean_s315 : (Eq yx2465 yx2465) := by timed rfl
let lean_s316 := by timed congr lean_s250 lean_s315
have lean_s317 : (Eq yx2467 yx2467) := by timed rfl
let lean_s318 := by timed congr lean_s250 lean_s317
have lean_s319 : (Eq yx2469 yx2469) := by timed rfl
let lean_s320 := by timed congr lean_s250 lean_s319
have lean_s321 : (Eq yx2471 yx2471) := by timed rfl
let lean_s322 := by timed congr lean_s250 lean_s321
have lean_s323 : (Eq yx2473 yx2473) := by timed rfl
let lean_s324 := by timed congr lean_s250 lean_s323
have lean_s325 : (Eq yx2475 yx2475) := by timed rfl
let lean_s326 := by timed congr lean_s250 lean_s325
have lean_s327 : (Eq yx2477 yx2477) := by timed rfl
let lean_s328 := by timed congr lean_s250 lean_s327
have lean_s329 : (Eq yx2479 yx2479) := by timed rfl
let lean_s330 := by timed congr lean_s250 lean_s329
have lean_s331 : (Eq yx242108 (Eq yx242107 yx24prop)) := by timed eqResolve lean_a111 lean_s50
have lean_s332 : (Eq yx242108 yx242108) := by timed rfl
let lean_s333 := by timed flipCongrArg lean_s332 [Eq]
have lean_s334 : (Eq yx242107 yx242107) := by timed rfl
let lean_s335 := by timed flipCongrArg lean_s334 [Eq]
have lean_s336 : (Eq yx24id54x5fop yx24id54x5fop) := by timed rfl
let lean_s337 := by timed flipCongrArg lean_s336 [Eq]
have lean_s338 : (Eq yx2479 yx2479) := by timed rfl
let lean_s339 := by timed flipCongrArg lean_s338 [And]
let lean_s340 := by timed And.intro lean_a58 lean_a57
let lean_s341 := by timed And.intro lean_a59 lean_s340
let lean_s342 := by timed And.intro lean_a60 lean_s341
let lean_s343 := by timed And.intro lean_a61 lean_s342
let lean_s344 := by timed And.intro lean_a62 lean_s343
let lean_s345 := by timed And.intro lean_a63 lean_s344
let lean_s346 := by timed And.intro lean_a64 lean_s345
let lean_s347 := by timed And.intro lean_a65 lean_s346
let lean_s348 := by timed And.intro lean_a66 lean_s347
let lean_s349 := by timed And.intro lean_a67 lean_s348
let lean_s350 := by timed And.intro lean_a68 lean_s349
let lean_s351 := by timed And.intro lean_a69 lean_s350
let lean_s352 := by timed And.intro lean_a70 lean_s351
let lean_s353 := by timed And.intro lean_a71 lean_s352
let lean_s354 := by timed And.intro lean_a72 lean_s353
let lean_s355 := by timed And.intro lean_a73 lean_s354
let lean_s356 := by timed And.intro lean_a74 lean_s355
let lean_s357 := by timed And.intro lean_a75 lean_s356
let lean_s358 := by timed And.intro lean_a76 lean_s357
let lean_s359 := by timed And.intro lean_a77 lean_s358
let lean_s360 := by timed And.intro lean_a78 lean_s359
let lean_s361 := by timed And.intro lean_a79 lean_s360
let lean_s362 := by timed And.intro lean_a80 lean_s361
let lean_s363 := by timed And.intro lean_a81 lean_s362
let lean_s364 := by timed And.intro lean_a82 lean_s363
let lean_s365 := by timed And.intro lean_a83 lean_s364
let lean_s366 := by timed And.intro lean_a84 lean_s365
let lean_s367 := by timed And.intro lean_a85 lean_s366
let lean_s368 := by timed And.intro lean_a86 lean_s367
let lean_s369 := by timed And.intro lean_a87 lean_s368
let lean_s370 := by timed And.intro lean_a88 lean_s369
let lean_s371 := by timed And.intro lean_a89 lean_s370
let lean_s372 := by timed And.intro lean_a90 lean_s371
let lean_s373 := by timed And.intro lean_a91 lean_s372
let lean_s374 := by timed And.intro lean_a92 lean_s373
let lean_s375 := by timed And.intro lean_a93 lean_s374
let lean_s376 := by timed And.intro lean_a94 lean_s375
let lean_s377 := by timed And.intro lean_a95 lean_s376
let lean_s378 := by timed And.intro lean_a96 lean_s377
let lean_s379 := by timed And.intro lean_a97 lean_s378
let lean_s380 := by timed And.intro lean_a98 lean_s379
let lean_s381 := by timed And.intro lean_a99 lean_s380
let lean_s382 := by timed And.intro lean_a100 lean_s381
let lean_s383 := by timed And.intro lean_a101 lean_s382
let lean_s384 := by timed And.intro lean_a102 lean_s383
let lean_s385 := by timed And.intro lean_a103 lean_s384
let lean_s386 := by timed And.intro lean_a104 lean_s385
let lean_s387 := by timed And.intro lean_a105 lean_s386
let lean_s388 := by timed And.intro lean_a106 lean_s387
let lean_s389 := by timed And.intro lean_a107 lean_s388
have lean_s390 : (And (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx242151)) (And (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2479)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2445)) (And (Eq yx24ax5fwaitx5fPress (Not yx2443)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2439)) (And (Eq yx24ax5fupx5ffull (Not yx2437)) (And (Eq yx24ax5fupx5fempty (Not yx2435)) (And (Eq yx24ax5fq2 (Not yx2433)) (And (Eq yx24ax5fq1 (Not yx2431)) (And (Eq yx24ax5fq (Not yx2429)) (And (Eq yx24ax5fpressing (Not yx2427)) (And (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) (And (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_a108 lean_s389
have lean_s391 : (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) := by andElim lean_s390, 0
have lean_s392 : (Eq (And yx2479 yx242104) (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) := by timed congr lean_s339 lean_s391
have lean_s393 : (Eq (Eq yx24id54x5fop (And yx2479 yx242104)) (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone)))) := by timed congr lean_s337 lean_s392
have lean_s394 : (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) := by timed eqResolve lean_a109 lean_s393
let lean_s395 := by timed And.intro lean_a58 lean_a57
let lean_s396 := by timed And.intro lean_a59 lean_s395
let lean_s397 := by timed And.intro lean_a60 lean_s396
let lean_s398 := by timed And.intro lean_a61 lean_s397
let lean_s399 := by timed And.intro lean_a62 lean_s398
let lean_s400 := by timed And.intro lean_a63 lean_s399
let lean_s401 := by timed And.intro lean_a64 lean_s400
let lean_s402 := by timed And.intro lean_a65 lean_s401
let lean_s403 := by timed And.intro lean_a66 lean_s402
let lean_s404 := by timed And.intro lean_a67 lean_s403
let lean_s405 := by timed And.intro lean_a68 lean_s404
let lean_s406 := by timed And.intro lean_a69 lean_s405
let lean_s407 := by timed And.intro lean_a70 lean_s406
let lean_s408 := by timed And.intro lean_a71 lean_s407
let lean_s409 := by timed And.intro lean_a72 lean_s408
let lean_s410 := by timed And.intro lean_a73 lean_s409
let lean_s411 := by timed And.intro lean_a74 lean_s410
let lean_s412 := by timed And.intro lean_a75 lean_s411
let lean_s413 := by timed And.intro lean_a76 lean_s412
let lean_s414 := by timed And.intro lean_a77 lean_s413
let lean_s415 := by timed And.intro lean_a78 lean_s414
let lean_s416 := by timed And.intro lean_a79 lean_s415
let lean_s417 := by timed And.intro lean_a80 lean_s416
let lean_s418 := by timed And.intro lean_a81 lean_s417
let lean_s419 := by timed And.intro lean_a82 lean_s418
let lean_s420 := by timed And.intro lean_a83 lean_s419
let lean_s421 := by timed And.intro lean_a84 lean_s420
let lean_s422 := by timed And.intro lean_a85 lean_s421
let lean_s423 := by timed And.intro lean_a86 lean_s422
let lean_s424 := by timed And.intro lean_a87 lean_s423
let lean_s425 := by timed And.intro lean_a88 lean_s424
let lean_s426 := by timed And.intro lean_a89 lean_s425
let lean_s427 := by timed And.intro lean_a90 lean_s426
let lean_s428 := by timed And.intro lean_a91 lean_s427
let lean_s429 := by timed And.intro lean_a92 lean_s428
let lean_s430 := by timed And.intro lean_a93 lean_s429
let lean_s431 := by timed And.intro lean_a94 lean_s430
let lean_s432 := by timed And.intro lean_a95 lean_s431
let lean_s433 := by timed And.intro lean_a96 lean_s432
let lean_s434 := by timed And.intro lean_a97 lean_s433
let lean_s435 := by timed And.intro lean_a98 lean_s434
let lean_s436 := by timed And.intro lean_a99 lean_s435
let lean_s437 := by timed And.intro lean_a100 lean_s436
let lean_s438 := by timed And.intro lean_a101 lean_s437
let lean_s439 := by timed And.intro lean_a102 lean_s438
let lean_s440 := by timed And.intro lean_a103 lean_s439
let lean_s441 := by timed And.intro lean_a104 lean_s440
let lean_s442 := by timed And.intro lean_a105 lean_s441
let lean_s443 := by timed And.intro lean_a106 lean_s442
let lean_s444 := by timed And.intro lean_a107 lean_s443
let lean_s445 := by timed And.intro lean_a108 lean_s444
have lean_s446 : (And (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) (And (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx242151)) (And (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2479)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2445)) (And (Eq yx24ax5fwaitx5fPress (Not yx2443)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2439)) (And (Eq yx24ax5fupx5ffull (Not yx2437)) (And (Eq yx24ax5fupx5fempty (Not yx2435)) (And (Eq yx24ax5fq2 (Not yx2433)) (And (Eq yx24ax5fq1 (Not yx2431)) (And (Eq yx24ax5fq (Not yx2429)) (And (Eq yx24ax5fpressing (Not yx2427)) (And (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) (And (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s394 lean_s445
have lean_s447 : (Eq yx24prop (Not yx242151)) := by andElim lean_s446, 2
have lean_s448 : (Eq (Eq yx242107 yx24prop) (Eq yx242107 (Not yx242151))) := by timed congr lean_s335 lean_s447
have lean_s449 : (Eq (Eq yx242108 (Eq yx242107 yx24prop)) (Eq yx242108 (Eq yx242107 (Not yx242151)))) := by timed congr lean_s333 lean_s448
have lean_s450 : (Eq yx242108 (Eq yx242107 (Not yx242151))) := by timed eqResolve lean_s331 lean_s449
let lean_s451 := by timed And.intro lean_a58 lean_a57
let lean_s452 := by timed And.intro lean_a59 lean_s451
let lean_s453 := by timed And.intro lean_a60 lean_s452
let lean_s454 := by timed And.intro lean_a61 lean_s453
let lean_s455 := by timed And.intro lean_a62 lean_s454
let lean_s456 := by timed And.intro lean_a63 lean_s455
let lean_s457 := by timed And.intro lean_a64 lean_s456
let lean_s458 := by timed And.intro lean_a65 lean_s457
let lean_s459 := by timed And.intro lean_a66 lean_s458
let lean_s460 := by timed And.intro lean_a67 lean_s459
let lean_s461 := by timed And.intro lean_a68 lean_s460
let lean_s462 := by timed And.intro lean_a69 lean_s461
let lean_s463 := by timed And.intro lean_a70 lean_s462
let lean_s464 := by timed And.intro lean_a71 lean_s463
let lean_s465 := by timed And.intro lean_a72 lean_s464
let lean_s466 := by timed And.intro lean_a73 lean_s465
let lean_s467 := by timed And.intro lean_a74 lean_s466
let lean_s468 := by timed And.intro lean_a75 lean_s467
let lean_s469 := by timed And.intro lean_a76 lean_s468
let lean_s470 := by timed And.intro lean_a77 lean_s469
let lean_s471 := by timed And.intro lean_a78 lean_s470
let lean_s472 := by timed And.intro lean_a79 lean_s471
let lean_s473 := by timed And.intro lean_a80 lean_s472
let lean_s474 := by timed And.intro lean_a81 lean_s473
let lean_s475 := by timed And.intro lean_a82 lean_s474
let lean_s476 := by timed And.intro lean_a83 lean_s475
let lean_s477 := by timed And.intro lean_a84 lean_s476
let lean_s478 := by timed And.intro lean_a85 lean_s477
let lean_s479 := by timed And.intro lean_a86 lean_s478
let lean_s480 := by timed And.intro lean_a87 lean_s479
let lean_s481 := by timed And.intro lean_a88 lean_s480
let lean_s482 := by timed And.intro lean_a89 lean_s481
let lean_s483 := by timed And.intro lean_a90 lean_s482
let lean_s484 := by timed And.intro lean_a91 lean_s483
let lean_s485 := by timed And.intro lean_a92 lean_s484
let lean_s486 := by timed And.intro lean_a93 lean_s485
let lean_s487 := by timed And.intro lean_a94 lean_s486
let lean_s488 := by timed And.intro lean_a95 lean_s487
let lean_s489 := by timed And.intro lean_a96 lean_s488
let lean_s490 := by timed And.intro lean_a97 lean_s489
let lean_s491 := by timed And.intro lean_a98 lean_s490
let lean_s492 := by timed And.intro lean_a99 lean_s491
let lean_s493 := by timed And.intro lean_a100 lean_s492
let lean_s494 := by timed And.intro lean_a101 lean_s493
let lean_s495 := by timed And.intro lean_a102 lean_s494
let lean_s496 := by timed And.intro lean_a103 lean_s495
let lean_s497 := by timed And.intro lean_a104 lean_s496
let lean_s498 := by timed And.intro lean_a105 lean_s497
let lean_s499 := by timed And.intro lean_a106 lean_s498
let lean_s500 := by timed And.intro lean_a107 lean_s499
let lean_s501 := by timed And.intro lean_a108 lean_s500
let lean_s502 := by timed And.intro lean_s394 lean_s501
have lean_s503 : (And (Eq yx242108 (Eq yx242107 (Not yx242151))) (And (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) (And (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx242151)) (And (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2479)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2445)) (And (Eq yx24ax5fwaitx5fPress (Not yx2443)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2439)) (And (Eq yx24ax5fupx5ffull (Not yx2437)) (And (Eq yx24ax5fupx5fempty (Not yx2435)) (And (Eq yx24ax5fq2 (Not yx2433)) (And (Eq yx24ax5fq1 (Not yx2431)) (And (Eq yx24ax5fq (Not yx2429)) (And (Eq yx24ax5fpressing (Not yx2427)) (And (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) (And (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s450 lean_s502
have lean_s504 : (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) := by andElim lean_s503, 13
let lean_s505 := by timed congr lean_s250 lean_s504
have lean_s506 : (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) := by andElim lean_s503, 12
let lean_s507 := by timed congr lean_s250 lean_s506
have lean_s508 : (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) := by andElim lean_s503, 11
let lean_s509 := by timed congr lean_s250 lean_s508
have lean_s510 : (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) := by andElim lean_s503, 10
let lean_s511 := by timed congr lean_s250 lean_s510
have lean_s512 : (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) := by andElim lean_s503, 9
let lean_s513 := by timed congr lean_s250 lean_s512
have lean_s514 : (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) := by andElim lean_s503, 8
let lean_s515 := by timed congr lean_s250 lean_s514
have lean_s516 : (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) := by andElim lean_s503, 7
let lean_s517 := by timed congr lean_s250 lean_s516
have lean_s518 : (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) := by andElim lean_s503, 6
let lean_s519 := by timed congr lean_s250 lean_s518
have lean_s520 : (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) := by andElim lean_s503, 5
let lean_s521 := by timed congr lean_s250 lean_s520
have lean_s522 : (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) := by andElim lean_s503, 4
let lean_s523 := by timed congr lean_s250 lean_s522
have lean_s524 : (Eq yx242151 yx242151) := by timed rfl
let lean_s525 := by timed congr lean_s250 lean_s524
have lean_s526 : (Eq yx242108 (Eq yx242107 (Not yx242151))) := by andElim lean_s503, 0
let lean_s527 := by timed congr lean_s525 lean_s526
let lean_s528 := by timed congr lean_s523 lean_s527
let lean_s529 := by timed congr lean_s521 lean_s528
let lean_s530 := by timed congr lean_s519 lean_s529
let lean_s531 := by timed congr lean_s517 lean_s530
let lean_s532 := by timed congr lean_s515 lean_s531
let lean_s533 := by timed congr lean_s513 lean_s532
let lean_s534 := by timed congr lean_s511 lean_s533
let lean_s535 := by timed congr lean_s509 lean_s534
let lean_s536 := by timed congr lean_s507 lean_s535
let lean_s537 := by timed congr lean_s505 lean_s536
let lean_s538 := by timed congr lean_s330 lean_s537
let lean_s539 := by timed congr lean_s328 lean_s538
let lean_s540 := by timed congr lean_s326 lean_s539
let lean_s541 := by timed congr lean_s324 lean_s540
let lean_s542 := by timed congr lean_s322 lean_s541
let lean_s543 := by timed congr lean_s320 lean_s542
let lean_s544 := by timed congr lean_s318 lean_s543
let lean_s545 := by timed congr lean_s316 lean_s544
let lean_s546 := by timed congr lean_s314 lean_s545
let lean_s547 := by timed congr lean_s312 lean_s546
let lean_s548 := by timed congr lean_s310 lean_s547
let lean_s549 := by timed congr lean_s308 lean_s548
let lean_s550 := by timed congr lean_s306 lean_s549
let lean_s551 := by timed congr lean_s304 lean_s550
let lean_s552 := by timed congr lean_s302 lean_s551
let lean_s553 := by timed congr lean_s300 lean_s552
let lean_s554 := by timed congr lean_s298 lean_s553
let lean_s555 := by timed congr lean_s296 lean_s554
let lean_s556 := by timed congr lean_s294 lean_s555
let lean_s557 := by timed congr lean_s292 lean_s556
let lean_s558 := by timed congr lean_s290 lean_s557
let lean_s559 := by timed congr lean_s288 lean_s558
let lean_s560 := by timed congr lean_s286 lean_s559
let lean_s561 := by timed congr lean_s284 lean_s560
let lean_s562 := by timed congr lean_s282 lean_s561
let lean_s563 := by timed congr lean_s280 lean_s562
let lean_s564 := by timed congr lean_s278 lean_s563
let lean_s565 := by timed congr lean_s276 lean_s564
let lean_s566 := by timed congr lean_s274 lean_s565
let lean_s567 := by timed congr lean_s272 lean_s566
let lean_s568 := by timed congr lean_s270 lean_s567
let lean_s569 := by timed congr lean_s268 lean_s568
let lean_s570 := by timed congr lean_s266 lean_s569
let lean_s571 := by timed congr lean_s264 lean_s570
let lean_s572 := by timed congr lean_s262 lean_s571
let lean_s573 := by timed congr lean_s260 lean_s572
let lean_s574 := by timed congr lean_s258 lean_s573
let lean_s575 := by timed congr lean_s256 lean_s574
let lean_s576 := by timed congr lean_s254 lean_s575
have lean_s577 : (Eq (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108))))))))))))))))))))))))))))))))))))))))))))))))))) (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx242151 (Eq yx242107 (Not yx242151)))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s252 lean_s576
have lean_s578 : (Eq (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2482 (And yx2484 (And yx2486 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx242151 yx242108)))))))))))))))))))))))))))))))))))))))))))))))))))) (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx242151 (Eq yx242107 (Not yx242151))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s249 lean_s577
have lean_s579 : (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx242151 (Eq yx242107 (Not yx242151)))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a112 lean_s578
let lean_s580 := by timed And.intro lean_a58 lean_a57
let lean_s581 := by timed And.intro lean_a59 lean_s580
let lean_s582 := by timed And.intro lean_a60 lean_s581
let lean_s583 := by timed And.intro lean_a61 lean_s582
let lean_s584 := by timed And.intro lean_a62 lean_s583
let lean_s585 := by timed And.intro lean_a63 lean_s584
let lean_s586 := by timed And.intro lean_a64 lean_s585
let lean_s587 := by timed And.intro lean_a65 lean_s586
let lean_s588 := by timed And.intro lean_a66 lean_s587
let lean_s589 := by timed And.intro lean_a67 lean_s588
let lean_s590 := by timed And.intro lean_a68 lean_s589
let lean_s591 := by timed And.intro lean_a69 lean_s590
let lean_s592 := by timed And.intro lean_a70 lean_s591
let lean_s593 := by timed And.intro lean_a71 lean_s592
let lean_s594 := by timed And.intro lean_a72 lean_s593
let lean_s595 := by timed And.intro lean_a73 lean_s594
let lean_s596 := by timed And.intro lean_a74 lean_s595
let lean_s597 := by timed And.intro lean_a75 lean_s596
let lean_s598 := by timed And.intro lean_a76 lean_s597
let lean_s599 := by timed And.intro lean_a77 lean_s598
let lean_s600 := by timed And.intro lean_a78 lean_s599
let lean_s601 := by timed And.intro lean_a79 lean_s600
let lean_s602 := by timed And.intro lean_a80 lean_s601
let lean_s603 := by timed And.intro lean_a81 lean_s602
let lean_s604 := by timed And.intro lean_a82 lean_s603
let lean_s605 := by timed And.intro lean_a83 lean_s604
let lean_s606 := by timed And.intro lean_a84 lean_s605
let lean_s607 := by timed And.intro lean_a85 lean_s606
let lean_s608 := by timed And.intro lean_a86 lean_s607
let lean_s609 := by timed And.intro lean_a87 lean_s608
let lean_s610 := by timed And.intro lean_a88 lean_s609
let lean_s611 := by timed And.intro lean_a89 lean_s610
let lean_s612 := by timed And.intro lean_a90 lean_s611
let lean_s613 := by timed And.intro lean_a91 lean_s612
let lean_s614 := by timed And.intro lean_a92 lean_s613
let lean_s615 := by timed And.intro lean_a93 lean_s614
let lean_s616 := by timed And.intro lean_a94 lean_s615
let lean_s617 := by timed And.intro lean_a95 lean_s616
let lean_s618 := by timed And.intro lean_a96 lean_s617
let lean_s619 := by timed And.intro lean_a97 lean_s618
let lean_s620 := by timed And.intro lean_a98 lean_s619
let lean_s621 := by timed And.intro lean_a99 lean_s620
let lean_s622 := by timed And.intro lean_a100 lean_s621
let lean_s623 := by timed And.intro lean_a101 lean_s622
let lean_s624 := by timed And.intro lean_a102 lean_s623
let lean_s625 := by timed And.intro lean_a103 lean_s624
let lean_s626 := by timed And.intro lean_a104 lean_s625
let lean_s627 := by timed And.intro lean_a105 lean_s626
let lean_s628 := by timed And.intro lean_a106 lean_s627
let lean_s629 := by timed And.intro lean_a107 lean_s628
let lean_s630 := by timed And.intro lean_a108 lean_s629
let lean_s631 := by timed And.intro lean_s394 lean_s630
let lean_s632 := by timed And.intro lean_s450 lean_s631
let lean_s633 := by timed And.intro lean_s579 lean_s632
let lean_s634 := by timed And.intro lean_s247 lean_s633
let lean_s635 := by timed And.intro lean_s243 lean_s634
let lean_s636 := by timed And.intro lean_s239 lean_s635
let lean_s637 := by timed And.intro lean_s235 lean_s636
let lean_s638 := by timed And.intro lean_s231 lean_s637
let lean_s639 := by timed And.intro lean_s227 lean_s638
let lean_s640 := by timed And.intro lean_s223 lean_s639
let lean_s641 := by timed And.intro lean_s219 lean_s640
let lean_s642 := by timed And.intro lean_s215 lean_s641
let lean_s643 := by timed And.intro lean_s211 lean_s642
let lean_s644 := by timed And.intro lean_s207 lean_s643
let lean_s645 := by timed And.intro lean_s203 lean_s644
let lean_s646 := by timed And.intro lean_s199 lean_s645
let lean_s647 := by timed And.intro lean_s195 lean_s646
let lean_s648 := by timed And.intro lean_s191 lean_s647
let lean_s649 := by timed And.intro lean_s187 lean_s648
let lean_s650 := by timed And.intro lean_s183 lean_s649
let lean_s651 := by timed And.intro lean_s179 lean_s650
let lean_s652 := by timed And.intro lean_s175 lean_s651
let lean_s653 := by timed And.intro lean_s171 lean_s652
let lean_s654 := by timed And.intro lean_s167 lean_s653
let lean_s655 := by timed And.intro lean_s163 lean_s654
let lean_s656 := by timed And.intro lean_s159 lean_s655
let lean_s657 := by timed And.intro lean_s155 lean_s656
let lean_s658 := by timed And.intro lean_s151 lean_s657
let lean_s659 := by timed And.intro lean_s147 lean_s658
let lean_s660 := by timed And.intro lean_s143 lean_s659
let lean_s661 := by timed And.intro lean_s139 lean_s660
let lean_s662 := by timed And.intro lean_s135 lean_s661
let lean_s663 := by timed And.intro lean_s131 lean_s662
let lean_s664 := by timed And.intro lean_s127 lean_s663
let lean_s665 := by timed And.intro lean_s123 lean_s664
let lean_s666 := by timed And.intro lean_s119 lean_s665
let lean_s667 := by timed And.intro lean_s115 lean_s666
let lean_s668 := by timed And.intro lean_s111 lean_s667
let lean_s669 := by timed And.intro lean_s107 lean_s668
let lean_s670 := by timed And.intro lean_s103 lean_s669
let lean_s671 := by timed And.intro lean_s99 lean_s670
let lean_s672 := by timed And.intro lean_s95 lean_s671
let lean_s673 := by timed And.intro lean_s91 lean_s672
have lean_s674 : (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2479 True) (And (Eq yx2477 True) (And (Eq yx2475 True) (And (Eq yx2473 True) (And (Eq yx2471 True) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx242151 (Eq yx242107 (Not yx242151)))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx242108 (Eq yx242107 (Not yx242151))) (And (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) (And (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx242151)) (And (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2479)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2445)) (And (Eq yx24ax5fwaitx5fPress (Not yx2443)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2439)) (And (Eq yx24ax5fupx5ffull (Not yx2437)) (And (Eq yx24ax5fupx5fempty (Not yx2435)) (And (Eq yx24ax5fq2 (Not yx2433)) (And (Eq yx24ax5fq1 (Not yx2431)) (And (Eq yx24ax5fq (Not yx2429)) (And (Eq yx24ax5fpressing (Not yx2427)) (And (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) (And (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s87 lean_s673
have lean_s675 : (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) := by andElim lean_s674, 54
have lean_s676 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s674, 0
let lean_s677 := by timed flipCongrArg lean_s676 [Eq]
have lean_s678 : (Eq yx24vx5fB yx24vx5fB) := by timed rfl
have lean_s679 : (Eq (Eq yx24n0s8 yx24vx5fB) (Eq yx24vx5fA yx24vx5fB)) := by timed congr lean_s677 lean_s678
have lean_s680 : (Eq yx2484 (Eq yx24vx5fA yx24vx5fB)) := by timed Eq.trans lean_s675 lean_s679
have lean_s681 : (Eq yx24vx5fA yx24vx5fB) := by timed eqResolve lean_s84 lean_s680
let lean_s682 := by timed And.intro lean_a58 lean_a57
let lean_s683 := by timed And.intro lean_a59 lean_s682
let lean_s684 := by timed And.intro lean_a60 lean_s683
let lean_s685 := by timed And.intro lean_a61 lean_s684
let lean_s686 := by timed And.intro lean_a62 lean_s685
let lean_s687 := by timed And.intro lean_a63 lean_s686
let lean_s688 := by timed And.intro lean_a64 lean_s687
let lean_s689 := by timed And.intro lean_a65 lean_s688
let lean_s690 := by timed And.intro lean_a66 lean_s689
let lean_s691 := by timed And.intro lean_a67 lean_s690
let lean_s692 := by timed And.intro lean_a68 lean_s691
let lean_s693 := by timed And.intro lean_a69 lean_s692
let lean_s694 := by timed And.intro lean_a70 lean_s693
let lean_s695 := by timed And.intro lean_a71 lean_s694
let lean_s696 := by timed And.intro lean_a72 lean_s695
let lean_s697 := by timed And.intro lean_a73 lean_s696
let lean_s698 := by timed And.intro lean_a74 lean_s697
let lean_s699 := by timed And.intro lean_a75 lean_s698
let lean_s700 := by timed And.intro lean_a76 lean_s699
let lean_s701 := by timed And.intro lean_a77 lean_s700
let lean_s702 := by timed And.intro lean_a78 lean_s701
let lean_s703 := by timed And.intro lean_a79 lean_s702
let lean_s704 := by timed And.intro lean_a80 lean_s703
let lean_s705 := by timed And.intro lean_a81 lean_s704
let lean_s706 := by timed And.intro lean_a82 lean_s705
let lean_s707 := by timed And.intro lean_a83 lean_s706
let lean_s708 := by timed And.intro lean_a84 lean_s707
let lean_s709 := by timed And.intro lean_a85 lean_s708
let lean_s710 := by timed And.intro lean_a86 lean_s709
let lean_s711 := by timed And.intro lean_a87 lean_s710
let lean_s712 := by timed And.intro lean_a88 lean_s711
let lean_s713 := by timed And.intro lean_a89 lean_s712
let lean_s714 := by timed And.intro lean_a90 lean_s713
let lean_s715 := by timed And.intro lean_a91 lean_s714
let lean_s716 := by timed And.intro lean_a92 lean_s715
let lean_s717 := by timed And.intro lean_a93 lean_s716
let lean_s718 := by timed And.intro lean_a94 lean_s717
let lean_s719 := by timed And.intro lean_a95 lean_s718
let lean_s720 := by timed And.intro lean_a96 lean_s719
let lean_s721 := by timed And.intro lean_a97 lean_s720
let lean_s722 := by timed And.intro lean_a98 lean_s721
let lean_s723 := by timed And.intro lean_a99 lean_s722
let lean_s724 := by timed And.intro lean_a100 lean_s723
let lean_s725 := by timed And.intro lean_a101 lean_s724
let lean_s726 := by timed And.intro lean_a102 lean_s725
let lean_s727 := by timed And.intro lean_a103 lean_s726
let lean_s728 := by timed And.intro lean_a104 lean_s727
let lean_s729 := by timed And.intro lean_a105 lean_s728
let lean_s730 := by timed And.intro lean_a106 lean_s729
let lean_s731 := by timed And.intro lean_a107 lean_s730
let lean_s732 := by timed And.intro lean_a108 lean_s731
let lean_s733 := by timed And.intro lean_s394 lean_s732
let lean_s734 := by timed And.intro lean_s450 lean_s733
let lean_s735 := by timed And.intro lean_s579 lean_s734
let lean_s736 := by timed And.intro lean_s247 lean_s735
let lean_s737 := by timed And.intro lean_s243 lean_s736
let lean_s738 := by timed And.intro lean_s239 lean_s737
let lean_s739 := by timed And.intro lean_s235 lean_s738
let lean_s740 := by timed And.intro lean_s231 lean_s739
let lean_s741 := by timed And.intro lean_s227 lean_s740
let lean_s742 := by timed And.intro lean_s223 lean_s741
let lean_s743 := by timed And.intro lean_s219 lean_s742
let lean_s744 := by timed And.intro lean_s215 lean_s743
let lean_s745 := by timed And.intro lean_s211 lean_s744
let lean_s746 := by timed And.intro lean_s207 lean_s745
let lean_s747 := by timed And.intro lean_s203 lean_s746
let lean_s748 := by timed And.intro lean_s199 lean_s747
let lean_s749 := by timed And.intro lean_s195 lean_s748
let lean_s750 := by timed And.intro lean_s191 lean_s749
let lean_s751 := by timed And.intro lean_s187 lean_s750
let lean_s752 := by timed And.intro lean_s183 lean_s751
let lean_s753 := by timed And.intro lean_s179 lean_s752
let lean_s754 := by timed And.intro lean_s175 lean_s753
let lean_s755 := by timed And.intro lean_s171 lean_s754
let lean_s756 := by timed And.intro lean_s167 lean_s755
let lean_s757 := by timed And.intro lean_s163 lean_s756
let lean_s758 := by timed And.intro lean_s159 lean_s757
let lean_s759 := by timed And.intro lean_s155 lean_s758
let lean_s760 := by timed And.intro lean_s151 lean_s759
let lean_s761 := by timed And.intro lean_s147 lean_s760
let lean_s762 := by timed And.intro lean_s143 lean_s761
let lean_s763 := by timed And.intro lean_s139 lean_s762
let lean_s764 := by timed And.intro lean_s135 lean_s763
let lean_s765 := by timed And.intro lean_s131 lean_s764
let lean_s766 := by timed And.intro lean_s127 lean_s765
let lean_s767 := by timed And.intro lean_s123 lean_s766
let lean_s768 := by timed And.intro lean_s119 lean_s767
let lean_s769 := by timed And.intro lean_s115 lean_s768
let lean_s770 := by timed And.intro lean_s111 lean_s769
let lean_s771 := by timed And.intro lean_s107 lean_s770
let lean_s772 := by timed And.intro lean_s103 lean_s771
let lean_s773 := by timed And.intro lean_s99 lean_s772
let lean_s774 := by timed And.intro lean_s95 lean_s773
let lean_s775 := by timed And.intro lean_s91 lean_s774
let lean_s776 := by timed And.intro lean_s87 lean_s775
have lean_s777 : (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2479 True) (And (Eq yx2477 True) (And (Eq yx2475 True) (And (Eq yx2473 True) (And (Eq yx2471 True) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx242151 (Eq yx242107 (Not yx242151)))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx242108 (Eq yx242107 (Not yx242151))) (And (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) (And (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx242151)) (And (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2479)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2445)) (And (Eq yx24ax5fwaitx5fPress (Not yx2443)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2439)) (And (Eq yx24ax5fupx5ffull (Not yx2437)) (And (Eq yx24ax5fupx5fempty (Not yx2435)) (And (Eq yx24ax5fq2 (Not yx2433)) (And (Eq yx24ax5fq1 (Not yx2431)) (And (Eq yx24ax5fq (Not yx2429)) (And (Eq yx24ax5fpressing (Not yx2427)) (And (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) (And (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s681 lean_s776
have lean_s778 : (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) := by andElim lean_s777, 54
have lean_s779 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s777, 1
have lean_s780 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s777, 0
have lean_s781 : (Eq yx24n0s8 yx24vx5fB) := by timed Eq.trans lean_s779 lean_s780
let lean_s782 := by timed flipCongrArg lean_s781 [Eq]
have lean_s783 : (Eq yx24vx5fatx5fpress yx24vx5fatx5fpress) := by timed rfl
have lean_s784 : (Eq (Eq yx24n0s8 yx24vx5fatx5fpress) (Eq yx24vx5fB yx24vx5fatx5fpress)) := by timed congr lean_s782 lean_s783
have lean_s785 : (Eq yx2486 (Eq yx24vx5fB yx24vx5fatx5fpress)) := by timed Eq.trans lean_s778 lean_s784
have lean_s786 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by timed eqResolve lean_s82 lean_s785
let lean_s787 := by timed And.intro lean_a58 lean_a57
let lean_s788 := by timed And.intro lean_a59 lean_s787
let lean_s789 := by timed And.intro lean_a60 lean_s788
let lean_s790 := by timed And.intro lean_a61 lean_s789
let lean_s791 := by timed And.intro lean_a62 lean_s790
let lean_s792 := by timed And.intro lean_a63 lean_s791
let lean_s793 := by timed And.intro lean_a64 lean_s792
let lean_s794 := by timed And.intro lean_a65 lean_s793
let lean_s795 := by timed And.intro lean_a66 lean_s794
let lean_s796 := by timed And.intro lean_a67 lean_s795
let lean_s797 := by timed And.intro lean_a68 lean_s796
let lean_s798 := by timed And.intro lean_a69 lean_s797
let lean_s799 := by timed And.intro lean_a70 lean_s798
let lean_s800 := by timed And.intro lean_a71 lean_s799
let lean_s801 := by timed And.intro lean_a72 lean_s800
let lean_s802 := by timed And.intro lean_a73 lean_s801
let lean_s803 := by timed And.intro lean_a74 lean_s802
let lean_s804 := by timed And.intro lean_a75 lean_s803
let lean_s805 := by timed And.intro lean_a76 lean_s804
let lean_s806 := by timed And.intro lean_a77 lean_s805
let lean_s807 := by timed And.intro lean_a78 lean_s806
let lean_s808 := by timed And.intro lean_a79 lean_s807
let lean_s809 := by timed And.intro lean_a80 lean_s808
let lean_s810 := by timed And.intro lean_a81 lean_s809
let lean_s811 := by timed And.intro lean_a82 lean_s810
let lean_s812 := by timed And.intro lean_a83 lean_s811
let lean_s813 := by timed And.intro lean_a84 lean_s812
let lean_s814 := by timed And.intro lean_a85 lean_s813
let lean_s815 := by timed And.intro lean_a86 lean_s814
let lean_s816 := by timed And.intro lean_a87 lean_s815
let lean_s817 := by timed And.intro lean_a88 lean_s816
let lean_s818 := by timed And.intro lean_a89 lean_s817
let lean_s819 := by timed And.intro lean_a90 lean_s818
let lean_s820 := by timed And.intro lean_a91 lean_s819
let lean_s821 := by timed And.intro lean_a92 lean_s820
let lean_s822 := by timed And.intro lean_a93 lean_s821
let lean_s823 := by timed And.intro lean_a94 lean_s822
let lean_s824 := by timed And.intro lean_a95 lean_s823
let lean_s825 := by timed And.intro lean_a96 lean_s824
let lean_s826 := by timed And.intro lean_a97 lean_s825
let lean_s827 := by timed And.intro lean_a98 lean_s826
let lean_s828 := by timed And.intro lean_a99 lean_s827
let lean_s829 := by timed And.intro lean_a100 lean_s828
let lean_s830 := by timed And.intro lean_a101 lean_s829
let lean_s831 := by timed And.intro lean_a102 lean_s830
let lean_s832 := by timed And.intro lean_a103 lean_s831
let lean_s833 := by timed And.intro lean_a104 lean_s832
let lean_s834 := by timed And.intro lean_a105 lean_s833
let lean_s835 := by timed And.intro lean_a106 lean_s834
let lean_s836 := by timed And.intro lean_a107 lean_s835
let lean_s837 := by timed And.intro lean_a108 lean_s836
let lean_s838 := by timed And.intro lean_s394 lean_s837
let lean_s839 := by timed And.intro lean_s450 lean_s838
let lean_s840 := by timed And.intro lean_s579 lean_s839
let lean_s841 := by timed And.intro lean_s247 lean_s840
let lean_s842 := by timed And.intro lean_s243 lean_s841
let lean_s843 := by timed And.intro lean_s239 lean_s842
let lean_s844 := by timed And.intro lean_s235 lean_s843
let lean_s845 := by timed And.intro lean_s231 lean_s844
let lean_s846 := by timed And.intro lean_s227 lean_s845
let lean_s847 := by timed And.intro lean_s223 lean_s846
let lean_s848 := by timed And.intro lean_s219 lean_s847
let lean_s849 := by timed And.intro lean_s215 lean_s848
let lean_s850 := by timed And.intro lean_s211 lean_s849
let lean_s851 := by timed And.intro lean_s207 lean_s850
let lean_s852 := by timed And.intro lean_s203 lean_s851
let lean_s853 := by timed And.intro lean_s199 lean_s852
let lean_s854 := by timed And.intro lean_s195 lean_s853
let lean_s855 := by timed And.intro lean_s191 lean_s854
let lean_s856 := by timed And.intro lean_s187 lean_s855
let lean_s857 := by timed And.intro lean_s183 lean_s856
let lean_s858 := by timed And.intro lean_s179 lean_s857
let lean_s859 := by timed And.intro lean_s175 lean_s858
let lean_s860 := by timed And.intro lean_s171 lean_s859
let lean_s861 := by timed And.intro lean_s167 lean_s860
let lean_s862 := by timed And.intro lean_s163 lean_s861
let lean_s863 := by timed And.intro lean_s159 lean_s862
let lean_s864 := by timed And.intro lean_s155 lean_s863
let lean_s865 := by timed And.intro lean_s151 lean_s864
let lean_s866 := by timed And.intro lean_s147 lean_s865
let lean_s867 := by timed And.intro lean_s143 lean_s866
let lean_s868 := by timed And.intro lean_s139 lean_s867
let lean_s869 := by timed And.intro lean_s135 lean_s868
let lean_s870 := by timed And.intro lean_s131 lean_s869
let lean_s871 := by timed And.intro lean_s127 lean_s870
let lean_s872 := by timed And.intro lean_s123 lean_s871
let lean_s873 := by timed And.intro lean_s119 lean_s872
let lean_s874 := by timed And.intro lean_s115 lean_s873
let lean_s875 := by timed And.intro lean_s111 lean_s874
let lean_s876 := by timed And.intro lean_s107 lean_s875
let lean_s877 := by timed And.intro lean_s103 lean_s876
let lean_s878 := by timed And.intro lean_s99 lean_s877
let lean_s879 := by timed And.intro lean_s95 lean_s878
let lean_s880 := by timed And.intro lean_s91 lean_s879
let lean_s881 := by timed And.intro lean_s87 lean_s880
let lean_s882 := by timed And.intro lean_s681 lean_s881
have lean_s883 : (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2479 True) (And (Eq yx2477 True) (And (Eq yx2475 True) (And (Eq yx2473 True) (And (Eq yx2471 True) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx242151 (Eq yx242107 (Not yx242151)))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx242108 (Eq yx242107 (Not yx242151))) (And (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) (And (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx242151)) (And (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2479)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2445)) (And (Eq yx24ax5fwaitx5fPress (Not yx2443)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2439)) (And (Eq yx24ax5fupx5ffull (Not yx2437)) (And (Eq yx24ax5fupx5fempty (Not yx2435)) (And (Eq yx24ax5fq2 (Not yx2433)) (And (Eq yx24ax5fq1 (Not yx2431)) (And (Eq yx24ax5fq (Not yx2429)) (And (Eq yx24ax5fpressing (Not yx2427)) (And (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) (And (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s786 lean_s882
have lean_s884 : (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) := by andElim lean_s883, 54
have lean_s885 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s883, 2
have lean_s886 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s883, 1
have lean_s887 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s883, 0
have lean_s888 : (Eq yx24vx5fA yx24vx5fatx5fpress) := by timed Eq.trans lean_s886 lean_s887
have lean_s889 : (Eq yx24n0s8 yx24vx5fatx5fpress) := by timed Eq.trans lean_s885 lean_s888
let lean_s890 := by timed flipCongrArg lean_s889 [Eq]
have lean_s891 : (Eq yx24vx5fatx5ftable yx24vx5fatx5ftable) := by timed rfl
have lean_s892 : (Eq (Eq yx24n0s8 yx24vx5fatx5ftable) (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable)) := by timed congr lean_s890 lean_s891
have lean_s893 : (Eq yx2488 (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable)) := by timed Eq.trans lean_s884 lean_s892
have lean_s894 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by timed eqResolve lean_s80 lean_s893
let lean_s895 := by timed And.intro lean_a58 lean_a57
let lean_s896 := by timed And.intro lean_a59 lean_s895
let lean_s897 := by timed And.intro lean_a60 lean_s896
let lean_s898 := by timed And.intro lean_a61 lean_s897
let lean_s899 := by timed And.intro lean_a62 lean_s898
let lean_s900 := by timed And.intro lean_a63 lean_s899
let lean_s901 := by timed And.intro lean_a64 lean_s900
let lean_s902 := by timed And.intro lean_a65 lean_s901
let lean_s903 := by timed And.intro lean_a66 lean_s902
let lean_s904 := by timed And.intro lean_a67 lean_s903
let lean_s905 := by timed And.intro lean_a68 lean_s904
let lean_s906 := by timed And.intro lean_a69 lean_s905
let lean_s907 := by timed And.intro lean_a70 lean_s906
let lean_s908 := by timed And.intro lean_a71 lean_s907
let lean_s909 := by timed And.intro lean_a72 lean_s908
let lean_s910 := by timed And.intro lean_a73 lean_s909
let lean_s911 := by timed And.intro lean_a74 lean_s910
let lean_s912 := by timed And.intro lean_a75 lean_s911
let lean_s913 := by timed And.intro lean_a76 lean_s912
let lean_s914 := by timed And.intro lean_a77 lean_s913
let lean_s915 := by timed And.intro lean_a78 lean_s914
let lean_s916 := by timed And.intro lean_a79 lean_s915
let lean_s917 := by timed And.intro lean_a80 lean_s916
let lean_s918 := by timed And.intro lean_a81 lean_s917
let lean_s919 := by timed And.intro lean_a82 lean_s918
let lean_s920 := by timed And.intro lean_a83 lean_s919
let lean_s921 := by timed And.intro lean_a84 lean_s920
let lean_s922 := by timed And.intro lean_a85 lean_s921
let lean_s923 := by timed And.intro lean_a86 lean_s922
let lean_s924 := by timed And.intro lean_a87 lean_s923
let lean_s925 := by timed And.intro lean_a88 lean_s924
let lean_s926 := by timed And.intro lean_a89 lean_s925
let lean_s927 := by timed And.intro lean_a90 lean_s926
let lean_s928 := by timed And.intro lean_a91 lean_s927
let lean_s929 := by timed And.intro lean_a92 lean_s928
let lean_s930 := by timed And.intro lean_a93 lean_s929
let lean_s931 := by timed And.intro lean_a94 lean_s930
let lean_s932 := by timed And.intro lean_a95 lean_s931
let lean_s933 := by timed And.intro lean_a96 lean_s932
let lean_s934 := by timed And.intro lean_a97 lean_s933
let lean_s935 := by timed And.intro lean_a98 lean_s934
let lean_s936 := by timed And.intro lean_a99 lean_s935
let lean_s937 := by timed And.intro lean_a100 lean_s936
let lean_s938 := by timed And.intro lean_a101 lean_s937
let lean_s939 := by timed And.intro lean_a102 lean_s938
let lean_s940 := by timed And.intro lean_a103 lean_s939
let lean_s941 := by timed And.intro lean_a104 lean_s940
let lean_s942 := by timed And.intro lean_a105 lean_s941
let lean_s943 := by timed And.intro lean_a106 lean_s942
let lean_s944 := by timed And.intro lean_a107 lean_s943
let lean_s945 := by timed And.intro lean_a108 lean_s944
let lean_s946 := by timed And.intro lean_s394 lean_s945
let lean_s947 := by timed And.intro lean_s450 lean_s946
let lean_s948 := by timed And.intro lean_s579 lean_s947
let lean_s949 := by timed And.intro lean_s247 lean_s948
let lean_s950 := by timed And.intro lean_s243 lean_s949
let lean_s951 := by timed And.intro lean_s239 lean_s950
let lean_s952 := by timed And.intro lean_s235 lean_s951
let lean_s953 := by timed And.intro lean_s231 lean_s952
let lean_s954 := by timed And.intro lean_s227 lean_s953
let lean_s955 := by timed And.intro lean_s223 lean_s954
let lean_s956 := by timed And.intro lean_s219 lean_s955
let lean_s957 := by timed And.intro lean_s215 lean_s956
let lean_s958 := by timed And.intro lean_s211 lean_s957
let lean_s959 := by timed And.intro lean_s207 lean_s958
let lean_s960 := by timed And.intro lean_s203 lean_s959
let lean_s961 := by timed And.intro lean_s199 lean_s960
let lean_s962 := by timed And.intro lean_s195 lean_s961
let lean_s963 := by timed And.intro lean_s191 lean_s962
let lean_s964 := by timed And.intro lean_s187 lean_s963
let lean_s965 := by timed And.intro lean_s183 lean_s964
let lean_s966 := by timed And.intro lean_s179 lean_s965
let lean_s967 := by timed And.intro lean_s175 lean_s966
let lean_s968 := by timed And.intro lean_s171 lean_s967
let lean_s969 := by timed And.intro lean_s167 lean_s968
let lean_s970 := by timed And.intro lean_s163 lean_s969
let lean_s971 := by timed And.intro lean_s159 lean_s970
let lean_s972 := by timed And.intro lean_s155 lean_s971
let lean_s973 := by timed And.intro lean_s151 lean_s972
let lean_s974 := by timed And.intro lean_s147 lean_s973
let lean_s975 := by timed And.intro lean_s143 lean_s974
let lean_s976 := by timed And.intro lean_s139 lean_s975
let lean_s977 := by timed And.intro lean_s135 lean_s976
let lean_s978 := by timed And.intro lean_s131 lean_s977
let lean_s979 := by timed And.intro lean_s127 lean_s978
let lean_s980 := by timed And.intro lean_s123 lean_s979
let lean_s981 := by timed And.intro lean_s119 lean_s980
let lean_s982 := by timed And.intro lean_s115 lean_s981
let lean_s983 := by timed And.intro lean_s111 lean_s982
let lean_s984 := by timed And.intro lean_s107 lean_s983
let lean_s985 := by timed And.intro lean_s103 lean_s984
let lean_s986 := by timed And.intro lean_s99 lean_s985
let lean_s987 := by timed And.intro lean_s95 lean_s986
let lean_s988 := by timed And.intro lean_s91 lean_s987
let lean_s989 := by timed And.intro lean_s87 lean_s988
let lean_s990 := by timed And.intro lean_s681 lean_s989
let lean_s991 := by timed And.intro lean_s786 lean_s990
have lean_s992 : (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2479 True) (And (Eq yx2477 True) (And (Eq yx2475 True) (And (Eq yx2473 True) (And (Eq yx2471 True) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx242151 (Eq yx242107 (Not yx242151)))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx242108 (Eq yx242107 (Not yx242151))) (And (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) (And (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx242151)) (And (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2479)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2445)) (And (Eq yx24ax5fwaitx5fPress (Not yx2443)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2439)) (And (Eq yx24ax5fupx5ffull (Not yx2437)) (And (Eq yx24ax5fupx5fempty (Not yx2435)) (And (Eq yx24ax5fq2 (Not yx2433)) (And (Eq yx24ax5fq1 (Not yx2431)) (And (Eq yx24ax5fq (Not yx2429)) (And (Eq yx24ax5fpressing (Not yx2427)) (And (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) (And (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s894 lean_s991
have lean_s993 : (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) := by andElim lean_s992, 54
have lean_s994 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s992, 3
have lean_s995 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s992, 2
have lean_s996 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s992, 1
have lean_s997 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by andElim lean_s992, 0
have lean_s998 : (Eq yx24vx5fB yx24vx5fatx5ftable) := by timed Eq.trans lean_s996 lean_s997
have lean_s999 : (Eq yx24vx5fA yx24vx5fatx5ftable) := by timed Eq.trans lean_s995 lean_s998
have lean_s1000 : (Eq yx24n0s8 yx24vx5fatx5ftable) := by timed Eq.trans lean_s994 lean_s999
let lean_s1001 := by timed flipCongrArg lean_s1000 [Eq]
have lean_s1002 : (Eq yx24vx5fcount yx24vx5fcount) := by timed rfl
have lean_s1003 : (Eq (Eq yx24n0s8 yx24vx5fcount) (Eq yx24vx5fatx5ftable yx24vx5fcount)) := by timed congr lean_s1001 lean_s1002
have lean_s1004 : (Eq yx2490 (Eq yx24vx5fatx5ftable yx24vx5fcount)) := by timed Eq.trans lean_s993 lean_s1003
have lean_s1005 : (Eq yx24vx5fatx5ftable yx24vx5fcount) := by timed eqResolve lean_s78 lean_s1004
let lean_s1006 := by timed And.intro lean_a58 lean_a57
let lean_s1007 := by timed And.intro lean_a59 lean_s1006
let lean_s1008 := by timed And.intro lean_a60 lean_s1007
let lean_s1009 := by timed And.intro lean_a61 lean_s1008
let lean_s1010 := by timed And.intro lean_a62 lean_s1009
let lean_s1011 := by timed And.intro lean_a63 lean_s1010
let lean_s1012 := by timed And.intro lean_a64 lean_s1011
let lean_s1013 := by timed And.intro lean_a65 lean_s1012
let lean_s1014 := by timed And.intro lean_a66 lean_s1013
let lean_s1015 := by timed And.intro lean_a67 lean_s1014
let lean_s1016 := by timed And.intro lean_a68 lean_s1015
let lean_s1017 := by timed And.intro lean_a69 lean_s1016
let lean_s1018 := by timed And.intro lean_a70 lean_s1017
let lean_s1019 := by timed And.intro lean_a71 lean_s1018
let lean_s1020 := by timed And.intro lean_a72 lean_s1019
let lean_s1021 := by timed And.intro lean_a73 lean_s1020
let lean_s1022 := by timed And.intro lean_a74 lean_s1021
let lean_s1023 := by timed And.intro lean_a75 lean_s1022
let lean_s1024 := by timed And.intro lean_a76 lean_s1023
let lean_s1025 := by timed And.intro lean_a77 lean_s1024
let lean_s1026 := by timed And.intro lean_a78 lean_s1025
let lean_s1027 := by timed And.intro lean_a79 lean_s1026
let lean_s1028 := by timed And.intro lean_a80 lean_s1027
let lean_s1029 := by timed And.intro lean_a81 lean_s1028
let lean_s1030 := by timed And.intro lean_a82 lean_s1029
let lean_s1031 := by timed And.intro lean_a83 lean_s1030
let lean_s1032 := by timed And.intro lean_a84 lean_s1031
let lean_s1033 := by timed And.intro lean_a85 lean_s1032
let lean_s1034 := by timed And.intro lean_a86 lean_s1033
let lean_s1035 := by timed And.intro lean_a87 lean_s1034
let lean_s1036 := by timed And.intro lean_a88 lean_s1035
let lean_s1037 := by timed And.intro lean_a89 lean_s1036
let lean_s1038 := by timed And.intro lean_a90 lean_s1037
let lean_s1039 := by timed And.intro lean_a91 lean_s1038
let lean_s1040 := by timed And.intro lean_a92 lean_s1039
let lean_s1041 := by timed And.intro lean_a93 lean_s1040
let lean_s1042 := by timed And.intro lean_a94 lean_s1041
let lean_s1043 := by timed And.intro lean_a95 lean_s1042
let lean_s1044 := by timed And.intro lean_a96 lean_s1043
let lean_s1045 := by timed And.intro lean_a97 lean_s1044
let lean_s1046 := by timed And.intro lean_a98 lean_s1045
let lean_s1047 := by timed And.intro lean_a99 lean_s1046
let lean_s1048 := by timed And.intro lean_a100 lean_s1047
let lean_s1049 := by timed And.intro lean_a101 lean_s1048
let lean_s1050 := by timed And.intro lean_a102 lean_s1049
let lean_s1051 := by timed And.intro lean_a103 lean_s1050
let lean_s1052 := by timed And.intro lean_a104 lean_s1051
let lean_s1053 := by timed And.intro lean_a105 lean_s1052
let lean_s1054 := by timed And.intro lean_a106 lean_s1053
let lean_s1055 := by timed And.intro lean_a107 lean_s1054
let lean_s1056 := by timed And.intro lean_a108 lean_s1055
let lean_s1057 := by timed And.intro lean_s394 lean_s1056
let lean_s1058 := by timed And.intro lean_s450 lean_s1057
let lean_s1059 := by timed And.intro lean_s579 lean_s1058
let lean_s1060 := by timed And.intro lean_s247 lean_s1059
let lean_s1061 := by timed And.intro lean_s243 lean_s1060
let lean_s1062 := by timed And.intro lean_s239 lean_s1061
let lean_s1063 := by timed And.intro lean_s235 lean_s1062
let lean_s1064 := by timed And.intro lean_s231 lean_s1063
let lean_s1065 := by timed And.intro lean_s227 lean_s1064
let lean_s1066 := by timed And.intro lean_s223 lean_s1065
let lean_s1067 := by timed And.intro lean_s219 lean_s1066
let lean_s1068 := by timed And.intro lean_s215 lean_s1067
let lean_s1069 := by timed And.intro lean_s211 lean_s1068
let lean_s1070 := by timed And.intro lean_s207 lean_s1069
let lean_s1071 := by timed And.intro lean_s203 lean_s1070
let lean_s1072 := by timed And.intro lean_s199 lean_s1071
let lean_s1073 := by timed And.intro lean_s195 lean_s1072
let lean_s1074 := by timed And.intro lean_s191 lean_s1073
let lean_s1075 := by timed And.intro lean_s187 lean_s1074
let lean_s1076 := by timed And.intro lean_s183 lean_s1075
let lean_s1077 := by timed And.intro lean_s179 lean_s1076
let lean_s1078 := by timed And.intro lean_s175 lean_s1077
let lean_s1079 := by timed And.intro lean_s171 lean_s1078
let lean_s1080 := by timed And.intro lean_s167 lean_s1079
let lean_s1081 := by timed And.intro lean_s163 lean_s1080
let lean_s1082 := by timed And.intro lean_s159 lean_s1081
let lean_s1083 := by timed And.intro lean_s155 lean_s1082
let lean_s1084 := by timed And.intro lean_s151 lean_s1083
let lean_s1085 := by timed And.intro lean_s147 lean_s1084
let lean_s1086 := by timed And.intro lean_s143 lean_s1085
let lean_s1087 := by timed And.intro lean_s139 lean_s1086
let lean_s1088 := by timed And.intro lean_s135 lean_s1087
let lean_s1089 := by timed And.intro lean_s131 lean_s1088
let lean_s1090 := by timed And.intro lean_s127 lean_s1089
let lean_s1091 := by timed And.intro lean_s123 lean_s1090
let lean_s1092 := by timed And.intro lean_s119 lean_s1091
let lean_s1093 := by timed And.intro lean_s115 lean_s1092
let lean_s1094 := by timed And.intro lean_s111 lean_s1093
let lean_s1095 := by timed And.intro lean_s107 lean_s1094
let lean_s1096 := by timed And.intro lean_s103 lean_s1095
let lean_s1097 := by timed And.intro lean_s99 lean_s1096
let lean_s1098 := by timed And.intro lean_s95 lean_s1097
let lean_s1099 := by timed And.intro lean_s91 lean_s1098
let lean_s1100 := by timed And.intro lean_s87 lean_s1099
let lean_s1101 := by timed And.intro lean_s681 lean_s1100
let lean_s1102 := by timed And.intro lean_s786 lean_s1101
let lean_s1103 := by timed And.intro lean_s894 lean_s1102
have lean_s1104 : (And (Eq yx24vx5fatx5ftable yx24vx5fcount) (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2479 True) (And (Eq yx2477 True) (And (Eq yx2475 True) (And (Eq yx2473 True) (And (Eq yx2471 True) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx242151 (Eq yx242107 (Not yx242151)))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx242108 (Eq yx242107 (Not yx242151))) (And (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) (And (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx242151)) (And (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2479)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2445)) (And (Eq yx24ax5fwaitx5fPress (Not yx2443)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2439)) (And (Eq yx24ax5fupx5ffull (Not yx2437)) (And (Eq yx24ax5fupx5fempty (Not yx2435)) (And (Eq yx24ax5fq2 (Not yx2433)) (And (Eq yx24ax5fq1 (Not yx2431)) (And (Eq yx24ax5fq (Not yx2429)) (And (Eq yx24ax5fpressing (Not yx2427)) (And (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) (And (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1005 lean_s1103
have lean_s1105 : (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) := by andElim lean_s1104, 54
have lean_s1106 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s1104, 4
have lean_s1107 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s1104, 3
have lean_s1108 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s1104, 2
have lean_s1109 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by andElim lean_s1104, 1
have lean_s1110 : (Eq yx24vx5fatx5ftable yx24vx5fcount) := by andElim lean_s1104, 0
have lean_s1111 : (Eq yx24vx5fatx5fpress yx24vx5fcount) := by timed Eq.trans lean_s1109 lean_s1110
have lean_s1112 : (Eq yx24vx5fB yx24vx5fcount) := by timed Eq.trans lean_s1108 lean_s1111
have lean_s1113 : (Eq yx24vx5fA yx24vx5fcount) := by timed Eq.trans lean_s1107 lean_s1112
have lean_s1114 : (Eq yx24n0s8 yx24vx5fcount) := by timed Eq.trans lean_s1106 lean_s1113
let lean_s1115 := by timed flipCongrArg lean_s1114 [Eq]
have lean_s1116 : (Eq yx24vx5fdone yx24vx5fdone) := by timed rfl
have lean_s1117 : (Eq (Eq yx24n0s8 yx24vx5fdone) (Eq yx24vx5fcount yx24vx5fdone)) := by timed congr lean_s1115 lean_s1116
have lean_s1118 : (Eq yx2492 (Eq yx24vx5fcount yx24vx5fdone)) := by timed Eq.trans lean_s1105 lean_s1117
have lean_s1119 : (Eq yx24vx5fcount yx24vx5fdone) := by timed eqResolve lean_s76 lean_s1118
let lean_s1120 := by timed And.intro lean_a58 lean_a57
let lean_s1121 := by timed And.intro lean_a59 lean_s1120
let lean_s1122 := by timed And.intro lean_a60 lean_s1121
let lean_s1123 := by timed And.intro lean_a61 lean_s1122
let lean_s1124 := by timed And.intro lean_a62 lean_s1123
let lean_s1125 := by timed And.intro lean_a63 lean_s1124
let lean_s1126 := by timed And.intro lean_a64 lean_s1125
let lean_s1127 := by timed And.intro lean_a65 lean_s1126
let lean_s1128 := by timed And.intro lean_a66 lean_s1127
let lean_s1129 := by timed And.intro lean_a67 lean_s1128
let lean_s1130 := by timed And.intro lean_a68 lean_s1129
let lean_s1131 := by timed And.intro lean_a69 lean_s1130
let lean_s1132 := by timed And.intro lean_a70 lean_s1131
let lean_s1133 := by timed And.intro lean_a71 lean_s1132
let lean_s1134 := by timed And.intro lean_a72 lean_s1133
let lean_s1135 := by timed And.intro lean_a73 lean_s1134
let lean_s1136 := by timed And.intro lean_a74 lean_s1135
let lean_s1137 := by timed And.intro lean_a75 lean_s1136
let lean_s1138 := by timed And.intro lean_a76 lean_s1137
let lean_s1139 := by timed And.intro lean_a77 lean_s1138
let lean_s1140 := by timed And.intro lean_a78 lean_s1139
let lean_s1141 := by timed And.intro lean_a79 lean_s1140
let lean_s1142 := by timed And.intro lean_a80 lean_s1141
let lean_s1143 := by timed And.intro lean_a81 lean_s1142
let lean_s1144 := by timed And.intro lean_a82 lean_s1143
let lean_s1145 := by timed And.intro lean_a83 lean_s1144
let lean_s1146 := by timed And.intro lean_a84 lean_s1145
let lean_s1147 := by timed And.intro lean_a85 lean_s1146
let lean_s1148 := by timed And.intro lean_a86 lean_s1147
let lean_s1149 := by timed And.intro lean_a87 lean_s1148
let lean_s1150 := by timed And.intro lean_a88 lean_s1149
let lean_s1151 := by timed And.intro lean_a89 lean_s1150
let lean_s1152 := by timed And.intro lean_a90 lean_s1151
let lean_s1153 := by timed And.intro lean_a91 lean_s1152
let lean_s1154 := by timed And.intro lean_a92 lean_s1153
let lean_s1155 := by timed And.intro lean_a93 lean_s1154
let lean_s1156 := by timed And.intro lean_a94 lean_s1155
let lean_s1157 := by timed And.intro lean_a95 lean_s1156
let lean_s1158 := by timed And.intro lean_a96 lean_s1157
let lean_s1159 := by timed And.intro lean_a97 lean_s1158
let lean_s1160 := by timed And.intro lean_a98 lean_s1159
let lean_s1161 := by timed And.intro lean_a99 lean_s1160
let lean_s1162 := by timed And.intro lean_a100 lean_s1161
let lean_s1163 := by timed And.intro lean_a101 lean_s1162
let lean_s1164 := by timed And.intro lean_a102 lean_s1163
let lean_s1165 := by timed And.intro lean_a103 lean_s1164
let lean_s1166 := by timed And.intro lean_a104 lean_s1165
let lean_s1167 := by timed And.intro lean_a105 lean_s1166
let lean_s1168 := by timed And.intro lean_a106 lean_s1167
let lean_s1169 := by timed And.intro lean_a107 lean_s1168
let lean_s1170 := by timed And.intro lean_a108 lean_s1169
let lean_s1171 := by timed And.intro lean_s394 lean_s1170
let lean_s1172 := by timed And.intro lean_s450 lean_s1171
let lean_s1173 := by timed And.intro lean_s579 lean_s1172
let lean_s1174 := by timed And.intro lean_s247 lean_s1173
let lean_s1175 := by timed And.intro lean_s243 lean_s1174
let lean_s1176 := by timed And.intro lean_s239 lean_s1175
let lean_s1177 := by timed And.intro lean_s235 lean_s1176
let lean_s1178 := by timed And.intro lean_s231 lean_s1177
let lean_s1179 := by timed And.intro lean_s227 lean_s1178
let lean_s1180 := by timed And.intro lean_s223 lean_s1179
let lean_s1181 := by timed And.intro lean_s219 lean_s1180
let lean_s1182 := by timed And.intro lean_s215 lean_s1181
let lean_s1183 := by timed And.intro lean_s211 lean_s1182
let lean_s1184 := by timed And.intro lean_s207 lean_s1183
let lean_s1185 := by timed And.intro lean_s203 lean_s1184
let lean_s1186 := by timed And.intro lean_s199 lean_s1185
let lean_s1187 := by timed And.intro lean_s195 lean_s1186
let lean_s1188 := by timed And.intro lean_s191 lean_s1187
let lean_s1189 := by timed And.intro lean_s187 lean_s1188
let lean_s1190 := by timed And.intro lean_s183 lean_s1189
let lean_s1191 := by timed And.intro lean_s179 lean_s1190
let lean_s1192 := by timed And.intro lean_s175 lean_s1191
let lean_s1193 := by timed And.intro lean_s171 lean_s1192
let lean_s1194 := by timed And.intro lean_s167 lean_s1193
let lean_s1195 := by timed And.intro lean_s163 lean_s1194
let lean_s1196 := by timed And.intro lean_s159 lean_s1195
let lean_s1197 := by timed And.intro lean_s155 lean_s1196
let lean_s1198 := by timed And.intro lean_s151 lean_s1197
let lean_s1199 := by timed And.intro lean_s147 lean_s1198
let lean_s1200 := by timed And.intro lean_s143 lean_s1199
let lean_s1201 := by timed And.intro lean_s139 lean_s1200
let lean_s1202 := by timed And.intro lean_s135 lean_s1201
let lean_s1203 := by timed And.intro lean_s131 lean_s1202
let lean_s1204 := by timed And.intro lean_s127 lean_s1203
let lean_s1205 := by timed And.intro lean_s123 lean_s1204
let lean_s1206 := by timed And.intro lean_s119 lean_s1205
let lean_s1207 := by timed And.intro lean_s115 lean_s1206
let lean_s1208 := by timed And.intro lean_s111 lean_s1207
let lean_s1209 := by timed And.intro lean_s107 lean_s1208
let lean_s1210 := by timed And.intro lean_s103 lean_s1209
let lean_s1211 := by timed And.intro lean_s99 lean_s1210
let lean_s1212 := by timed And.intro lean_s95 lean_s1211
let lean_s1213 := by timed And.intro lean_s91 lean_s1212
let lean_s1214 := by timed And.intro lean_s87 lean_s1213
let lean_s1215 := by timed And.intro lean_s681 lean_s1214
let lean_s1216 := by timed And.intro lean_s786 lean_s1215
let lean_s1217 := by timed And.intro lean_s894 lean_s1216
let lean_s1218 := by timed And.intro lean_s1005 lean_s1217
have lean_s1219 : (And (Eq yx24vx5fcount yx24vx5fdone) (And (Eq yx24vx5fatx5ftable yx24vx5fcount) (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2479 True) (And (Eq yx2477 True) (And (Eq yx2475 True) (And (Eq yx2473 True) (And (Eq yx2471 True) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx242151 (Eq yx242107 (Not yx242151)))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx242108 (Eq yx242107 (Not yx242151))) (And (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) (And (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx242151)) (And (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2479)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2445)) (And (Eq yx24ax5fwaitx5fPress (Not yx2443)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2439)) (And (Eq yx24ax5fupx5ffull (Not yx2437)) (And (Eq yx24ax5fupx5fempty (Not yx2435)) (And (Eq yx24ax5fq2 (Not yx2433)) (And (Eq yx24ax5fq1 (Not yx2431)) (And (Eq yx24ax5fq (Not yx2429)) (And (Eq yx24ax5fpressing (Not yx2427)) (And (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) (And (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1119 lean_s1218
have lean_s1220 : (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) := by andElim lean_s1219, 54
have lean_s1221 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s1219, 5
have lean_s1222 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s1219, 4
have lean_s1223 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s1219, 3
have lean_s1224 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by andElim lean_s1219, 2
have lean_s1225 : (Eq yx24vx5fatx5ftable yx24vx5fcount) := by andElim lean_s1219, 1
have lean_s1226 : (Eq yx24vx5fcount yx24vx5fdone) := by andElim lean_s1219, 0
have lean_s1227 : (Eq yx24vx5fatx5ftable yx24vx5fdone) := by timed Eq.trans lean_s1225 lean_s1226
have lean_s1228 : (Eq yx24vx5fatx5fpress yx24vx5fdone) := by timed Eq.trans lean_s1224 lean_s1227
have lean_s1229 : (Eq yx24vx5fB yx24vx5fdone) := by timed Eq.trans lean_s1223 lean_s1228
have lean_s1230 : (Eq yx24vx5fA yx24vx5fdone) := by timed Eq.trans lean_s1222 lean_s1229
have lean_s1231 : (Eq yx24n0s8 yx24vx5fdone) := by timed Eq.trans lean_s1221 lean_s1230
let lean_s1232 := by timed flipCongrArg lean_s1231 [Eq]
have lean_s1233 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fBelt) := by timed rfl
have lean_s1234 : (Eq (Eq yx24n0s8 yx24vx5fkx5fBelt) (Eq yx24vx5fdone yx24vx5fkx5fBelt)) := by timed congr lean_s1232 lean_s1233
have lean_s1235 : (Eq yx2494 (Eq yx24vx5fdone yx24vx5fkx5fBelt)) := by timed Eq.trans lean_s1220 lean_s1234
have lean_s1236 : (Eq yx24vx5fdone yx24vx5fkx5fBelt) := by timed eqResolve lean_s74 lean_s1235
let lean_s1237 := by timed And.intro lean_a58 lean_a57
let lean_s1238 := by timed And.intro lean_a59 lean_s1237
let lean_s1239 := by timed And.intro lean_a60 lean_s1238
let lean_s1240 := by timed And.intro lean_a61 lean_s1239
let lean_s1241 := by timed And.intro lean_a62 lean_s1240
let lean_s1242 := by timed And.intro lean_a63 lean_s1241
let lean_s1243 := by timed And.intro lean_a64 lean_s1242
let lean_s1244 := by timed And.intro lean_a65 lean_s1243
let lean_s1245 := by timed And.intro lean_a66 lean_s1244
let lean_s1246 := by timed And.intro lean_a67 lean_s1245
let lean_s1247 := by timed And.intro lean_a68 lean_s1246
let lean_s1248 := by timed And.intro lean_a69 lean_s1247
let lean_s1249 := by timed And.intro lean_a70 lean_s1248
let lean_s1250 := by timed And.intro lean_a71 lean_s1249
let lean_s1251 := by timed And.intro lean_a72 lean_s1250
let lean_s1252 := by timed And.intro lean_a73 lean_s1251
let lean_s1253 := by timed And.intro lean_a74 lean_s1252
let lean_s1254 := by timed And.intro lean_a75 lean_s1253
let lean_s1255 := by timed And.intro lean_a76 lean_s1254
let lean_s1256 := by timed And.intro lean_a77 lean_s1255
let lean_s1257 := by timed And.intro lean_a78 lean_s1256
let lean_s1258 := by timed And.intro lean_a79 lean_s1257
let lean_s1259 := by timed And.intro lean_a80 lean_s1258
let lean_s1260 := by timed And.intro lean_a81 lean_s1259
let lean_s1261 := by timed And.intro lean_a82 lean_s1260
let lean_s1262 := by timed And.intro lean_a83 lean_s1261
let lean_s1263 := by timed And.intro lean_a84 lean_s1262
let lean_s1264 := by timed And.intro lean_a85 lean_s1263
let lean_s1265 := by timed And.intro lean_a86 lean_s1264
let lean_s1266 := by timed And.intro lean_a87 lean_s1265
let lean_s1267 := by timed And.intro lean_a88 lean_s1266
let lean_s1268 := by timed And.intro lean_a89 lean_s1267
let lean_s1269 := by timed And.intro lean_a90 lean_s1268
let lean_s1270 := by timed And.intro lean_a91 lean_s1269
let lean_s1271 := by timed And.intro lean_a92 lean_s1270
let lean_s1272 := by timed And.intro lean_a93 lean_s1271
let lean_s1273 := by timed And.intro lean_a94 lean_s1272
let lean_s1274 := by timed And.intro lean_a95 lean_s1273
let lean_s1275 := by timed And.intro lean_a96 lean_s1274
let lean_s1276 := by timed And.intro lean_a97 lean_s1275
let lean_s1277 := by timed And.intro lean_a98 lean_s1276
let lean_s1278 := by timed And.intro lean_a99 lean_s1277
let lean_s1279 := by timed And.intro lean_a100 lean_s1278
let lean_s1280 := by timed And.intro lean_a101 lean_s1279
let lean_s1281 := by timed And.intro lean_a102 lean_s1280
let lean_s1282 := by timed And.intro lean_a103 lean_s1281
let lean_s1283 := by timed And.intro lean_a104 lean_s1282
let lean_s1284 := by timed And.intro lean_a105 lean_s1283
let lean_s1285 := by timed And.intro lean_a106 lean_s1284
let lean_s1286 := by timed And.intro lean_a107 lean_s1285
let lean_s1287 := by timed And.intro lean_a108 lean_s1286
let lean_s1288 := by timed And.intro lean_s394 lean_s1287
let lean_s1289 := by timed And.intro lean_s450 lean_s1288
let lean_s1290 := by timed And.intro lean_s579 lean_s1289
let lean_s1291 := by timed And.intro lean_s247 lean_s1290
let lean_s1292 := by timed And.intro lean_s243 lean_s1291
let lean_s1293 := by timed And.intro lean_s239 lean_s1292
let lean_s1294 := by timed And.intro lean_s235 lean_s1293
let lean_s1295 := by timed And.intro lean_s231 lean_s1294
let lean_s1296 := by timed And.intro lean_s227 lean_s1295
let lean_s1297 := by timed And.intro lean_s223 lean_s1296
let lean_s1298 := by timed And.intro lean_s219 lean_s1297
let lean_s1299 := by timed And.intro lean_s215 lean_s1298
let lean_s1300 := by timed And.intro lean_s211 lean_s1299
let lean_s1301 := by timed And.intro lean_s207 lean_s1300
let lean_s1302 := by timed And.intro lean_s203 lean_s1301
let lean_s1303 := by timed And.intro lean_s199 lean_s1302
let lean_s1304 := by timed And.intro lean_s195 lean_s1303
let lean_s1305 := by timed And.intro lean_s191 lean_s1304
let lean_s1306 := by timed And.intro lean_s187 lean_s1305
let lean_s1307 := by timed And.intro lean_s183 lean_s1306
let lean_s1308 := by timed And.intro lean_s179 lean_s1307
let lean_s1309 := by timed And.intro lean_s175 lean_s1308
let lean_s1310 := by timed And.intro lean_s171 lean_s1309
let lean_s1311 := by timed And.intro lean_s167 lean_s1310
let lean_s1312 := by timed And.intro lean_s163 lean_s1311
let lean_s1313 := by timed And.intro lean_s159 lean_s1312
let lean_s1314 := by timed And.intro lean_s155 lean_s1313
let lean_s1315 := by timed And.intro lean_s151 lean_s1314
let lean_s1316 := by timed And.intro lean_s147 lean_s1315
let lean_s1317 := by timed And.intro lean_s143 lean_s1316
let lean_s1318 := by timed And.intro lean_s139 lean_s1317
let lean_s1319 := by timed And.intro lean_s135 lean_s1318
let lean_s1320 := by timed And.intro lean_s131 lean_s1319
let lean_s1321 := by timed And.intro lean_s127 lean_s1320
let lean_s1322 := by timed And.intro lean_s123 lean_s1321
let lean_s1323 := by timed And.intro lean_s119 lean_s1322
let lean_s1324 := by timed And.intro lean_s115 lean_s1323
let lean_s1325 := by timed And.intro lean_s111 lean_s1324
let lean_s1326 := by timed And.intro lean_s107 lean_s1325
let lean_s1327 := by timed And.intro lean_s103 lean_s1326
let lean_s1328 := by timed And.intro lean_s99 lean_s1327
let lean_s1329 := by timed And.intro lean_s95 lean_s1328
let lean_s1330 := by timed And.intro lean_s91 lean_s1329
let lean_s1331 := by timed And.intro lean_s87 lean_s1330
let lean_s1332 := by timed And.intro lean_s681 lean_s1331
let lean_s1333 := by timed And.intro lean_s786 lean_s1332
let lean_s1334 := by timed And.intro lean_s894 lean_s1333
let lean_s1335 := by timed And.intro lean_s1005 lean_s1334
let lean_s1336 := by timed And.intro lean_s1119 lean_s1335
have lean_s1337 : (And (Eq yx24vx5fdone yx24vx5fkx5fBelt) (And (Eq yx24vx5fcount yx24vx5fdone) (And (Eq yx24vx5fatx5ftable yx24vx5fcount) (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2479 True) (And (Eq yx2477 True) (And (Eq yx2475 True) (And (Eq yx2473 True) (And (Eq yx2471 True) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx242151 (Eq yx242107 (Not yx242151)))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx242108 (Eq yx242107 (Not yx242151))) (And (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) (And (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx242151)) (And (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2479)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2445)) (And (Eq yx24ax5fwaitx5fPress (Not yx2443)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2439)) (And (Eq yx24ax5fupx5ffull (Not yx2437)) (And (Eq yx24ax5fupx5fempty (Not yx2435)) (And (Eq yx24ax5fq2 (Not yx2433)) (And (Eq yx24ax5fq1 (Not yx2431)) (And (Eq yx24ax5fq (Not yx2429)) (And (Eq yx24ax5fpressing (Not yx2427)) (And (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) (And (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1236 lean_s1336
have lean_s1338 : (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) := by andElim lean_s1337, 54
have lean_s1339 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s1337, 6
have lean_s1340 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s1337, 5
have lean_s1341 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s1337, 4
have lean_s1342 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by andElim lean_s1337, 3
have lean_s1343 : (Eq yx24vx5fatx5ftable yx24vx5fcount) := by andElim lean_s1337, 2
have lean_s1344 : (Eq yx24vx5fcount yx24vx5fdone) := by andElim lean_s1337, 1
have lean_s1345 : (Eq yx24vx5fdone yx24vx5fkx5fBelt) := by andElim lean_s1337, 0
have lean_s1346 : (Eq yx24vx5fcount yx24vx5fkx5fBelt) := by timed Eq.trans lean_s1344 lean_s1345
have lean_s1347 : (Eq yx24vx5fatx5ftable yx24vx5fkx5fBelt) := by timed Eq.trans lean_s1343 lean_s1346
have lean_s1348 : (Eq yx24vx5fatx5fpress yx24vx5fkx5fBelt) := by timed Eq.trans lean_s1342 lean_s1347
have lean_s1349 : (Eq yx24vx5fB yx24vx5fkx5fBelt) := by timed Eq.trans lean_s1341 lean_s1348
have lean_s1350 : (Eq yx24vx5fA yx24vx5fkx5fBelt) := by timed Eq.trans lean_s1340 lean_s1349
have lean_s1351 : (Eq yx24n0s8 yx24vx5fkx5fBelt) := by timed Eq.trans lean_s1339 lean_s1350
let lean_s1352 := by timed flipCongrArg lean_s1351 [Eq]
have lean_s1353 : (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fDeposit) := by timed rfl
have lean_s1354 : (Eq (Eq yx24n0s8 yx24vx5fkx5fDeposit) (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit)) := by timed congr lean_s1352 lean_s1353
have lean_s1355 : (Eq yx2496 (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit)) := by timed Eq.trans lean_s1338 lean_s1354
have lean_s1356 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) := by timed eqResolve lean_s72 lean_s1355
let lean_s1357 := by timed And.intro lean_a58 lean_a57
let lean_s1358 := by timed And.intro lean_a59 lean_s1357
let lean_s1359 := by timed And.intro lean_a60 lean_s1358
let lean_s1360 := by timed And.intro lean_a61 lean_s1359
let lean_s1361 := by timed And.intro lean_a62 lean_s1360
let lean_s1362 := by timed And.intro lean_a63 lean_s1361
let lean_s1363 := by timed And.intro lean_a64 lean_s1362
let lean_s1364 := by timed And.intro lean_a65 lean_s1363
let lean_s1365 := by timed And.intro lean_a66 lean_s1364
let lean_s1366 := by timed And.intro lean_a67 lean_s1365
let lean_s1367 := by timed And.intro lean_a68 lean_s1366
let lean_s1368 := by timed And.intro lean_a69 lean_s1367
let lean_s1369 := by timed And.intro lean_a70 lean_s1368
let lean_s1370 := by timed And.intro lean_a71 lean_s1369
let lean_s1371 := by timed And.intro lean_a72 lean_s1370
let lean_s1372 := by timed And.intro lean_a73 lean_s1371
let lean_s1373 := by timed And.intro lean_a74 lean_s1372
let lean_s1374 := by timed And.intro lean_a75 lean_s1373
let lean_s1375 := by timed And.intro lean_a76 lean_s1374
let lean_s1376 := by timed And.intro lean_a77 lean_s1375
let lean_s1377 := by timed And.intro lean_a78 lean_s1376
let lean_s1378 := by timed And.intro lean_a79 lean_s1377
let lean_s1379 := by timed And.intro lean_a80 lean_s1378
let lean_s1380 := by timed And.intro lean_a81 lean_s1379
let lean_s1381 := by timed And.intro lean_a82 lean_s1380
let lean_s1382 := by timed And.intro lean_a83 lean_s1381
let lean_s1383 := by timed And.intro lean_a84 lean_s1382
let lean_s1384 := by timed And.intro lean_a85 lean_s1383
let lean_s1385 := by timed And.intro lean_a86 lean_s1384
let lean_s1386 := by timed And.intro lean_a87 lean_s1385
let lean_s1387 := by timed And.intro lean_a88 lean_s1386
let lean_s1388 := by timed And.intro lean_a89 lean_s1387
let lean_s1389 := by timed And.intro lean_a90 lean_s1388
let lean_s1390 := by timed And.intro lean_a91 lean_s1389
let lean_s1391 := by timed And.intro lean_a92 lean_s1390
let lean_s1392 := by timed And.intro lean_a93 lean_s1391
let lean_s1393 := by timed And.intro lean_a94 lean_s1392
let lean_s1394 := by timed And.intro lean_a95 lean_s1393
let lean_s1395 := by timed And.intro lean_a96 lean_s1394
let lean_s1396 := by timed And.intro lean_a97 lean_s1395
let lean_s1397 := by timed And.intro lean_a98 lean_s1396
let lean_s1398 := by timed And.intro lean_a99 lean_s1397
let lean_s1399 := by timed And.intro lean_a100 lean_s1398
let lean_s1400 := by timed And.intro lean_a101 lean_s1399
let lean_s1401 := by timed And.intro lean_a102 lean_s1400
let lean_s1402 := by timed And.intro lean_a103 lean_s1401
let lean_s1403 := by timed And.intro lean_a104 lean_s1402
let lean_s1404 := by timed And.intro lean_a105 lean_s1403
let lean_s1405 := by timed And.intro lean_a106 lean_s1404
let lean_s1406 := by timed And.intro lean_a107 lean_s1405
let lean_s1407 := by timed And.intro lean_a108 lean_s1406
let lean_s1408 := by timed And.intro lean_s394 lean_s1407
let lean_s1409 := by timed And.intro lean_s450 lean_s1408
let lean_s1410 := by timed And.intro lean_s579 lean_s1409
let lean_s1411 := by timed And.intro lean_s247 lean_s1410
let lean_s1412 := by timed And.intro lean_s243 lean_s1411
let lean_s1413 := by timed And.intro lean_s239 lean_s1412
let lean_s1414 := by timed And.intro lean_s235 lean_s1413
let lean_s1415 := by timed And.intro lean_s231 lean_s1414
let lean_s1416 := by timed And.intro lean_s227 lean_s1415
let lean_s1417 := by timed And.intro lean_s223 lean_s1416
let lean_s1418 := by timed And.intro lean_s219 lean_s1417
let lean_s1419 := by timed And.intro lean_s215 lean_s1418
let lean_s1420 := by timed And.intro lean_s211 lean_s1419
let lean_s1421 := by timed And.intro lean_s207 lean_s1420
let lean_s1422 := by timed And.intro lean_s203 lean_s1421
let lean_s1423 := by timed And.intro lean_s199 lean_s1422
let lean_s1424 := by timed And.intro lean_s195 lean_s1423
let lean_s1425 := by timed And.intro lean_s191 lean_s1424
let lean_s1426 := by timed And.intro lean_s187 lean_s1425
let lean_s1427 := by timed And.intro lean_s183 lean_s1426
let lean_s1428 := by timed And.intro lean_s179 lean_s1427
let lean_s1429 := by timed And.intro lean_s175 lean_s1428
let lean_s1430 := by timed And.intro lean_s171 lean_s1429
let lean_s1431 := by timed And.intro lean_s167 lean_s1430
let lean_s1432 := by timed And.intro lean_s163 lean_s1431
let lean_s1433 := by timed And.intro lean_s159 lean_s1432
let lean_s1434 := by timed And.intro lean_s155 lean_s1433
let lean_s1435 := by timed And.intro lean_s151 lean_s1434
let lean_s1436 := by timed And.intro lean_s147 lean_s1435
let lean_s1437 := by timed And.intro lean_s143 lean_s1436
let lean_s1438 := by timed And.intro lean_s139 lean_s1437
let lean_s1439 := by timed And.intro lean_s135 lean_s1438
let lean_s1440 := by timed And.intro lean_s131 lean_s1439
let lean_s1441 := by timed And.intro lean_s127 lean_s1440
let lean_s1442 := by timed And.intro lean_s123 lean_s1441
let lean_s1443 := by timed And.intro lean_s119 lean_s1442
let lean_s1444 := by timed And.intro lean_s115 lean_s1443
let lean_s1445 := by timed And.intro lean_s111 lean_s1444
let lean_s1446 := by timed And.intro lean_s107 lean_s1445
let lean_s1447 := by timed And.intro lean_s103 lean_s1446
let lean_s1448 := by timed And.intro lean_s99 lean_s1447
let lean_s1449 := by timed And.intro lean_s95 lean_s1448
let lean_s1450 := by timed And.intro lean_s91 lean_s1449
let lean_s1451 := by timed And.intro lean_s87 lean_s1450
let lean_s1452 := by timed And.intro lean_s681 lean_s1451
let lean_s1453 := by timed And.intro lean_s786 lean_s1452
let lean_s1454 := by timed And.intro lean_s894 lean_s1453
let lean_s1455 := by timed And.intro lean_s1005 lean_s1454
let lean_s1456 := by timed And.intro lean_s1119 lean_s1455
let lean_s1457 := by timed And.intro lean_s1236 lean_s1456
have lean_s1458 : (And (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) (And (Eq yx24vx5fdone yx24vx5fkx5fBelt) (And (Eq yx24vx5fcount yx24vx5fdone) (And (Eq yx24vx5fatx5ftable yx24vx5fcount) (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2479 True) (And (Eq yx2477 True) (And (Eq yx2475 True) (And (Eq yx2473 True) (And (Eq yx2471 True) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx242151 (Eq yx242107 (Not yx242151)))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx242108 (Eq yx242107 (Not yx242151))) (And (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) (And (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx242151)) (And (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2479)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2445)) (And (Eq yx24ax5fwaitx5fPress (Not yx2443)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2439)) (And (Eq yx24ax5fupx5ffull (Not yx2437)) (And (Eq yx24ax5fupx5fempty (Not yx2435)) (And (Eq yx24ax5fq2 (Not yx2433)) (And (Eq yx24ax5fq1 (Not yx2431)) (And (Eq yx24ax5fq (Not yx2429)) (And (Eq yx24ax5fpressing (Not yx2427)) (And (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) (And (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1356 lean_s1457
have lean_s1459 : (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) := by andElim lean_s1458, 54
have lean_s1460 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s1458, 7
have lean_s1461 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s1458, 6
have lean_s1462 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s1458, 5
have lean_s1463 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by andElim lean_s1458, 4
have lean_s1464 : (Eq yx24vx5fatx5ftable yx24vx5fcount) := by andElim lean_s1458, 3
have lean_s1465 : (Eq yx24vx5fcount yx24vx5fdone) := by andElim lean_s1458, 2
have lean_s1466 : (Eq yx24vx5fdone yx24vx5fkx5fBelt) := by andElim lean_s1458, 1
have lean_s1467 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) := by andElim lean_s1458, 0
have lean_s1468 : (Eq yx24vx5fdone yx24vx5fkx5fDeposit) := by timed Eq.trans lean_s1466 lean_s1467
have lean_s1469 : (Eq yx24vx5fcount yx24vx5fkx5fDeposit) := by timed Eq.trans lean_s1465 lean_s1468
have lean_s1470 : (Eq yx24vx5fatx5ftable yx24vx5fkx5fDeposit) := by timed Eq.trans lean_s1464 lean_s1469
have lean_s1471 : (Eq yx24vx5fatx5fpress yx24vx5fkx5fDeposit) := by timed Eq.trans lean_s1463 lean_s1470
have lean_s1472 : (Eq yx24vx5fB yx24vx5fkx5fDeposit) := by timed Eq.trans lean_s1462 lean_s1471
have lean_s1473 : (Eq yx24vx5fA yx24vx5fkx5fDeposit) := by timed Eq.trans lean_s1461 lean_s1472
have lean_s1474 : (Eq yx24n0s8 yx24vx5fkx5fDeposit) := by timed Eq.trans lean_s1460 lean_s1473
let lean_s1475 := by timed flipCongrArg lean_s1474 [Eq]
have lean_s1476 : (Eq yx24vx5fkx5fPress yx24vx5fkx5fPress) := by timed rfl
have lean_s1477 : (Eq (Eq yx24n0s8 yx24vx5fkx5fPress) (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress)) := by timed congr lean_s1475 lean_s1476
have lean_s1478 : (Eq yx2498 (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress)) := by timed Eq.trans lean_s1459 lean_s1477
have lean_s1479 : (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress) := by timed eqResolve lean_s70 lean_s1478
let lean_s1480 := by timed And.intro lean_a58 lean_a57
let lean_s1481 := by timed And.intro lean_a59 lean_s1480
let lean_s1482 := by timed And.intro lean_a60 lean_s1481
let lean_s1483 := by timed And.intro lean_a61 lean_s1482
let lean_s1484 := by timed And.intro lean_a62 lean_s1483
let lean_s1485 := by timed And.intro lean_a63 lean_s1484
let lean_s1486 := by timed And.intro lean_a64 lean_s1485
let lean_s1487 := by timed And.intro lean_a65 lean_s1486
let lean_s1488 := by timed And.intro lean_a66 lean_s1487
let lean_s1489 := by timed And.intro lean_a67 lean_s1488
let lean_s1490 := by timed And.intro lean_a68 lean_s1489
let lean_s1491 := by timed And.intro lean_a69 lean_s1490
let lean_s1492 := by timed And.intro lean_a70 lean_s1491
let lean_s1493 := by timed And.intro lean_a71 lean_s1492
let lean_s1494 := by timed And.intro lean_a72 lean_s1493
let lean_s1495 := by timed And.intro lean_a73 lean_s1494
let lean_s1496 := by timed And.intro lean_a74 lean_s1495
let lean_s1497 := by timed And.intro lean_a75 lean_s1496
let lean_s1498 := by timed And.intro lean_a76 lean_s1497
let lean_s1499 := by timed And.intro lean_a77 lean_s1498
let lean_s1500 := by timed And.intro lean_a78 lean_s1499
let lean_s1501 := by timed And.intro lean_a79 lean_s1500
let lean_s1502 := by timed And.intro lean_a80 lean_s1501
let lean_s1503 := by timed And.intro lean_a81 lean_s1502
let lean_s1504 := by timed And.intro lean_a82 lean_s1503
let lean_s1505 := by timed And.intro lean_a83 lean_s1504
let lean_s1506 := by timed And.intro lean_a84 lean_s1505
let lean_s1507 := by timed And.intro lean_a85 lean_s1506
let lean_s1508 := by timed And.intro lean_a86 lean_s1507
let lean_s1509 := by timed And.intro lean_a87 lean_s1508
let lean_s1510 := by timed And.intro lean_a88 lean_s1509
let lean_s1511 := by timed And.intro lean_a89 lean_s1510
let lean_s1512 := by timed And.intro lean_a90 lean_s1511
let lean_s1513 := by timed And.intro lean_a91 lean_s1512
let lean_s1514 := by timed And.intro lean_a92 lean_s1513
let lean_s1515 := by timed And.intro lean_a93 lean_s1514
let lean_s1516 := by timed And.intro lean_a94 lean_s1515
let lean_s1517 := by timed And.intro lean_a95 lean_s1516
let lean_s1518 := by timed And.intro lean_a96 lean_s1517
let lean_s1519 := by timed And.intro lean_a97 lean_s1518
let lean_s1520 := by timed And.intro lean_a98 lean_s1519
let lean_s1521 := by timed And.intro lean_a99 lean_s1520
let lean_s1522 := by timed And.intro lean_a100 lean_s1521
let lean_s1523 := by timed And.intro lean_a101 lean_s1522
let lean_s1524 := by timed And.intro lean_a102 lean_s1523
let lean_s1525 := by timed And.intro lean_a103 lean_s1524
let lean_s1526 := by timed And.intro lean_a104 lean_s1525
let lean_s1527 := by timed And.intro lean_a105 lean_s1526
let lean_s1528 := by timed And.intro lean_a106 lean_s1527
let lean_s1529 := by timed And.intro lean_a107 lean_s1528
let lean_s1530 := by timed And.intro lean_a108 lean_s1529
let lean_s1531 := by timed And.intro lean_s394 lean_s1530
let lean_s1532 := by timed And.intro lean_s450 lean_s1531
let lean_s1533 := by timed And.intro lean_s579 lean_s1532
let lean_s1534 := by timed And.intro lean_s247 lean_s1533
let lean_s1535 := by timed And.intro lean_s243 lean_s1534
let lean_s1536 := by timed And.intro lean_s239 lean_s1535
let lean_s1537 := by timed And.intro lean_s235 lean_s1536
let lean_s1538 := by timed And.intro lean_s231 lean_s1537
let lean_s1539 := by timed And.intro lean_s227 lean_s1538
let lean_s1540 := by timed And.intro lean_s223 lean_s1539
let lean_s1541 := by timed And.intro lean_s219 lean_s1540
let lean_s1542 := by timed And.intro lean_s215 lean_s1541
let lean_s1543 := by timed And.intro lean_s211 lean_s1542
let lean_s1544 := by timed And.intro lean_s207 lean_s1543
let lean_s1545 := by timed And.intro lean_s203 lean_s1544
let lean_s1546 := by timed And.intro lean_s199 lean_s1545
let lean_s1547 := by timed And.intro lean_s195 lean_s1546
let lean_s1548 := by timed And.intro lean_s191 lean_s1547
let lean_s1549 := by timed And.intro lean_s187 lean_s1548
let lean_s1550 := by timed And.intro lean_s183 lean_s1549
let lean_s1551 := by timed And.intro lean_s179 lean_s1550
let lean_s1552 := by timed And.intro lean_s175 lean_s1551
let lean_s1553 := by timed And.intro lean_s171 lean_s1552
let lean_s1554 := by timed And.intro lean_s167 lean_s1553
let lean_s1555 := by timed And.intro lean_s163 lean_s1554
let lean_s1556 := by timed And.intro lean_s159 lean_s1555
let lean_s1557 := by timed And.intro lean_s155 lean_s1556
let lean_s1558 := by timed And.intro lean_s151 lean_s1557
let lean_s1559 := by timed And.intro lean_s147 lean_s1558
let lean_s1560 := by timed And.intro lean_s143 lean_s1559
let lean_s1561 := by timed And.intro lean_s139 lean_s1560
let lean_s1562 := by timed And.intro lean_s135 lean_s1561
let lean_s1563 := by timed And.intro lean_s131 lean_s1562
let lean_s1564 := by timed And.intro lean_s127 lean_s1563
let lean_s1565 := by timed And.intro lean_s123 lean_s1564
let lean_s1566 := by timed And.intro lean_s119 lean_s1565
let lean_s1567 := by timed And.intro lean_s115 lean_s1566
let lean_s1568 := by timed And.intro lean_s111 lean_s1567
let lean_s1569 := by timed And.intro lean_s107 lean_s1568
let lean_s1570 := by timed And.intro lean_s103 lean_s1569
let lean_s1571 := by timed And.intro lean_s99 lean_s1570
let lean_s1572 := by timed And.intro lean_s95 lean_s1571
let lean_s1573 := by timed And.intro lean_s91 lean_s1572
let lean_s1574 := by timed And.intro lean_s87 lean_s1573
let lean_s1575 := by timed And.intro lean_s681 lean_s1574
let lean_s1576 := by timed And.intro lean_s786 lean_s1575
let lean_s1577 := by timed And.intro lean_s894 lean_s1576
let lean_s1578 := by timed And.intro lean_s1005 lean_s1577
let lean_s1579 := by timed And.intro lean_s1119 lean_s1578
let lean_s1580 := by timed And.intro lean_s1236 lean_s1579
let lean_s1581 := by timed And.intro lean_s1356 lean_s1580
have lean_s1582 : (And (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress) (And (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) (And (Eq yx24vx5fdone yx24vx5fkx5fBelt) (And (Eq yx24vx5fcount yx24vx5fdone) (And (Eq yx24vx5fatx5ftable yx24vx5fcount) (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2479 True) (And (Eq yx2477 True) (And (Eq yx2475 True) (And (Eq yx2473 True) (And (Eq yx2471 True) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx242151 (Eq yx242107 (Not yx242151)))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx242108 (Eq yx242107 (Not yx242151))) (And (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) (And (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx242151)) (And (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2479)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2445)) (And (Eq yx24ax5fwaitx5fPress (Not yx2443)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2439)) (And (Eq yx24ax5fupx5ffull (Not yx2437)) (And (Eq yx24ax5fupx5fempty (Not yx2435)) (And (Eq yx24ax5fq2 (Not yx2433)) (And (Eq yx24ax5fq1 (Not yx2431)) (And (Eq yx24ax5fq (Not yx2429)) (And (Eq yx24ax5fpressing (Not yx2427)) (And (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) (And (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1479 lean_s1581
have lean_s1583 : (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) := by andElim lean_s1582, 54
have lean_s1584 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s1582, 8
have lean_s1585 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s1582, 7
have lean_s1586 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s1582, 6
have lean_s1587 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by andElim lean_s1582, 5
have lean_s1588 : (Eq yx24vx5fatx5ftable yx24vx5fcount) := by andElim lean_s1582, 4
have lean_s1589 : (Eq yx24vx5fcount yx24vx5fdone) := by andElim lean_s1582, 3
have lean_s1590 : (Eq yx24vx5fdone yx24vx5fkx5fBelt) := by andElim lean_s1582, 2
have lean_s1591 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) := by andElim lean_s1582, 1
have lean_s1592 : (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress) := by andElim lean_s1582, 0
have lean_s1593 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fPress) := by timed Eq.trans lean_s1591 lean_s1592
have lean_s1594 : (Eq yx24vx5fdone yx24vx5fkx5fPress) := by timed Eq.trans lean_s1590 lean_s1593
have lean_s1595 : (Eq yx24vx5fcount yx24vx5fkx5fPress) := by timed Eq.trans lean_s1589 lean_s1594
have lean_s1596 : (Eq yx24vx5fatx5ftable yx24vx5fkx5fPress) := by timed Eq.trans lean_s1588 lean_s1595
have lean_s1597 : (Eq yx24vx5fatx5fpress yx24vx5fkx5fPress) := by timed Eq.trans lean_s1587 lean_s1596
have lean_s1598 : (Eq yx24vx5fB yx24vx5fkx5fPress) := by timed Eq.trans lean_s1586 lean_s1597
have lean_s1599 : (Eq yx24vx5fA yx24vx5fkx5fPress) := by timed Eq.trans lean_s1585 lean_s1598
have lean_s1600 : (Eq yx24n0s8 yx24vx5fkx5fPress) := by timed Eq.trans lean_s1584 lean_s1599
let lean_s1601 := by timed flipCongrArg lean_s1600 [Eq]
have lean_s1602 : (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable) := by timed rfl
have lean_s1603 : (Eq (Eq yx24n0s8 yx24vx5fkx5fTable) (Eq yx24vx5fkx5fPress yx24vx5fkx5fTable)) := by timed congr lean_s1601 lean_s1602
have lean_s1604 : (Eq yx24100 (Eq yx24vx5fkx5fPress yx24vx5fkx5fTable)) := by timed Eq.trans lean_s1583 lean_s1603
have lean_s1605 : (Eq yx24vx5fkx5fPress yx24vx5fkx5fTable) := by timed eqResolve lean_s68 lean_s1604
let lean_s1606 := by timed And.intro lean_a58 lean_a57
let lean_s1607 := by timed And.intro lean_a59 lean_s1606
let lean_s1608 := by timed And.intro lean_a60 lean_s1607
let lean_s1609 := by timed And.intro lean_a61 lean_s1608
let lean_s1610 := by timed And.intro lean_a62 lean_s1609
let lean_s1611 := by timed And.intro lean_a63 lean_s1610
let lean_s1612 := by timed And.intro lean_a64 lean_s1611
let lean_s1613 := by timed And.intro lean_a65 lean_s1612
let lean_s1614 := by timed And.intro lean_a66 lean_s1613
let lean_s1615 := by timed And.intro lean_a67 lean_s1614
let lean_s1616 := by timed And.intro lean_a68 lean_s1615
let lean_s1617 := by timed And.intro lean_a69 lean_s1616
let lean_s1618 := by timed And.intro lean_a70 lean_s1617
let lean_s1619 := by timed And.intro lean_a71 lean_s1618
let lean_s1620 := by timed And.intro lean_a72 lean_s1619
let lean_s1621 := by timed And.intro lean_a73 lean_s1620
let lean_s1622 := by timed And.intro lean_a74 lean_s1621
let lean_s1623 := by timed And.intro lean_a75 lean_s1622
let lean_s1624 := by timed And.intro lean_a76 lean_s1623
let lean_s1625 := by timed And.intro lean_a77 lean_s1624
let lean_s1626 := by timed And.intro lean_a78 lean_s1625
let lean_s1627 := by timed And.intro lean_a79 lean_s1626
let lean_s1628 := by timed And.intro lean_a80 lean_s1627
let lean_s1629 := by timed And.intro lean_a81 lean_s1628
let lean_s1630 := by timed And.intro lean_a82 lean_s1629
let lean_s1631 := by timed And.intro lean_a83 lean_s1630
let lean_s1632 := by timed And.intro lean_a84 lean_s1631
let lean_s1633 := by timed And.intro lean_a85 lean_s1632
let lean_s1634 := by timed And.intro lean_a86 lean_s1633
let lean_s1635 := by timed And.intro lean_a87 lean_s1634
let lean_s1636 := by timed And.intro lean_a88 lean_s1635
let lean_s1637 := by timed And.intro lean_a89 lean_s1636
let lean_s1638 := by timed And.intro lean_a90 lean_s1637
let lean_s1639 := by timed And.intro lean_a91 lean_s1638
let lean_s1640 := by timed And.intro lean_a92 lean_s1639
let lean_s1641 := by timed And.intro lean_a93 lean_s1640
let lean_s1642 := by timed And.intro lean_a94 lean_s1641
let lean_s1643 := by timed And.intro lean_a95 lean_s1642
let lean_s1644 := by timed And.intro lean_a96 lean_s1643
let lean_s1645 := by timed And.intro lean_a97 lean_s1644
let lean_s1646 := by timed And.intro lean_a98 lean_s1645
let lean_s1647 := by timed And.intro lean_a99 lean_s1646
let lean_s1648 := by timed And.intro lean_a100 lean_s1647
let lean_s1649 := by timed And.intro lean_a101 lean_s1648
let lean_s1650 := by timed And.intro lean_a102 lean_s1649
let lean_s1651 := by timed And.intro lean_a103 lean_s1650
let lean_s1652 := by timed And.intro lean_a104 lean_s1651
let lean_s1653 := by timed And.intro lean_a105 lean_s1652
let lean_s1654 := by timed And.intro lean_a106 lean_s1653
let lean_s1655 := by timed And.intro lean_a107 lean_s1654
let lean_s1656 := by timed And.intro lean_a108 lean_s1655
let lean_s1657 := by timed And.intro lean_s394 lean_s1656
let lean_s1658 := by timed And.intro lean_s450 lean_s1657
let lean_s1659 := by timed And.intro lean_s579 lean_s1658
let lean_s1660 := by timed And.intro lean_s247 lean_s1659
let lean_s1661 := by timed And.intro lean_s243 lean_s1660
let lean_s1662 := by timed And.intro lean_s239 lean_s1661
let lean_s1663 := by timed And.intro lean_s235 lean_s1662
let lean_s1664 := by timed And.intro lean_s231 lean_s1663
let lean_s1665 := by timed And.intro lean_s227 lean_s1664
let lean_s1666 := by timed And.intro lean_s223 lean_s1665
let lean_s1667 := by timed And.intro lean_s219 lean_s1666
let lean_s1668 := by timed And.intro lean_s215 lean_s1667
let lean_s1669 := by timed And.intro lean_s211 lean_s1668
let lean_s1670 := by timed And.intro lean_s207 lean_s1669
let lean_s1671 := by timed And.intro lean_s203 lean_s1670
let lean_s1672 := by timed And.intro lean_s199 lean_s1671
let lean_s1673 := by timed And.intro lean_s195 lean_s1672
let lean_s1674 := by timed And.intro lean_s191 lean_s1673
let lean_s1675 := by timed And.intro lean_s187 lean_s1674
let lean_s1676 := by timed And.intro lean_s183 lean_s1675
let lean_s1677 := by timed And.intro lean_s179 lean_s1676
let lean_s1678 := by timed And.intro lean_s175 lean_s1677
let lean_s1679 := by timed And.intro lean_s171 lean_s1678
let lean_s1680 := by timed And.intro lean_s167 lean_s1679
let lean_s1681 := by timed And.intro lean_s163 lean_s1680
let lean_s1682 := by timed And.intro lean_s159 lean_s1681
let lean_s1683 := by timed And.intro lean_s155 lean_s1682
let lean_s1684 := by timed And.intro lean_s151 lean_s1683
let lean_s1685 := by timed And.intro lean_s147 lean_s1684
let lean_s1686 := by timed And.intro lean_s143 lean_s1685
let lean_s1687 := by timed And.intro lean_s139 lean_s1686
let lean_s1688 := by timed And.intro lean_s135 lean_s1687
let lean_s1689 := by timed And.intro lean_s131 lean_s1688
let lean_s1690 := by timed And.intro lean_s127 lean_s1689
let lean_s1691 := by timed And.intro lean_s123 lean_s1690
let lean_s1692 := by timed And.intro lean_s119 lean_s1691
let lean_s1693 := by timed And.intro lean_s115 lean_s1692
let lean_s1694 := by timed And.intro lean_s111 lean_s1693
let lean_s1695 := by timed And.intro lean_s107 lean_s1694
let lean_s1696 := by timed And.intro lean_s103 lean_s1695
let lean_s1697 := by timed And.intro lean_s99 lean_s1696
let lean_s1698 := by timed And.intro lean_s95 lean_s1697
let lean_s1699 := by timed And.intro lean_s91 lean_s1698
let lean_s1700 := by timed And.intro lean_s87 lean_s1699
let lean_s1701 := by timed And.intro lean_s681 lean_s1700
let lean_s1702 := by timed And.intro lean_s786 lean_s1701
let lean_s1703 := by timed And.intro lean_s894 lean_s1702
let lean_s1704 := by timed And.intro lean_s1005 lean_s1703
let lean_s1705 := by timed And.intro lean_s1119 lean_s1704
let lean_s1706 := by timed And.intro lean_s1236 lean_s1705
let lean_s1707 := by timed And.intro lean_s1356 lean_s1706
let lean_s1708 := by timed And.intro lean_s1479 lean_s1707
let lean_s1709 := by timed And.intro lean_s1605 lean_s1708
let lean_s1710 := by timed And.intro lean_s66 lean_s1709
have lean_s1711 : (And (Eq yx242107 False) (And (Eq yx242151 True) (And (Eq yx24vx5fkx5fPress yx24vx5fkx5fTable) (And (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress) (And (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) (And (Eq yx24vx5fdone yx24vx5fkx5fBelt) (And (Eq yx24vx5fcount yx24vx5fdone) (And (Eq yx24vx5fatx5ftable yx24vx5fcount) (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2479 True) (And (Eq yx2477 True) (And (Eq yx2475 True) (And (Eq yx2473 True) (And (Eq yx2471 True) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx242151 (Eq yx242107 (Not yx242151)))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx242108 (Eq yx242107 (Not yx242151))) (And (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) (And (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx242151)) (And (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2479)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2445)) (And (Eq yx24ax5fwaitx5fPress (Not yx2443)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2439)) (And (Eq yx24ax5fupx5ffull (Not yx2437)) (And (Eq yx24ax5fupx5fempty (Not yx2435)) (And (Eq yx24ax5fq2 (Not yx2433)) (And (Eq yx24ax5fq1 (Not yx2431)) (And (Eq yx24ax5fq (Not yx2429)) (And (Eq yx24ax5fpressing (Not yx2427)) (And (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) (And (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s63 lean_s1710
have lean_s1712 : (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) := by andElim lean_s1711, 54
have lean_s1713 : (Eq yx2479 True) := by andElim lean_s1711, 12
let lean_s1714 := by timed flipCongrArg lean_s1713 [And]
have lean_s1715 : (Eq yx24n4s8 yx24n4s8) := by timed rfl
let lean_s1716 := by timed flipCongrArg lean_s1715 [Eq]
have lean_s1717 : (Eq yx24vx5fdone yx24vx5fkx5fBelt) := by andElim lean_s1711, 5
have lean_s1718 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) := by andElim lean_s1711, 4
have lean_s1719 : (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress) := by andElim lean_s1711, 3
have lean_s1720 : (Eq yx24vx5fkx5fPress yx24vx5fkx5fTable) := by andElim lean_s1711, 2
have lean_s1721 : (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fTable) := by timed Eq.trans lean_s1719 lean_s1720
have lean_s1722 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fTable) := by timed Eq.trans lean_s1718 lean_s1721
have lean_s1723 : (Eq yx24vx5fdone yx24vx5fkx5fTable) := by timed Eq.trans lean_s1717 lean_s1722
have lean_s1724 : (Eq (Eq yx24n4s8 yx24vx5fdone) (Eq yx24n4s8 yx24vx5fkx5fTable)) := by timed congr lean_s1716 lean_s1723
have lean_s1725 : (Eq (And yx2479 (Eq yx24n4s8 yx24vx5fdone)) (And True (Eq yx24n4s8 yx24vx5fkx5fTable))) := by timed congr lean_s1714 lean_s1724
have lean_s1726 : (Eq yx24id54x5fop (And True (Eq yx24n4s8 yx24vx5fkx5fTable))) := by timed Eq.trans lean_s1712 lean_s1725
have lean_s1727 : (Eq yx24id54x5fop (Eq yx24n4s8 yx24vx5fkx5fTable)) := by timed Eq.trans lean_s1726 lean_r48
have lean_s1728 : (Eq yx24n4s8 yx24vx5fkx5fTable) := by timed eqResolve lean_s60 lean_s1727
let lean_s1729 := by timed And.intro lean_a58 lean_a57
let lean_s1730 := by timed And.intro lean_a59 lean_s1729
let lean_s1731 := by timed And.intro lean_a60 lean_s1730
let lean_s1732 := by timed And.intro lean_a61 lean_s1731
let lean_s1733 := by timed And.intro lean_a62 lean_s1732
let lean_s1734 := by timed And.intro lean_a63 lean_s1733
let lean_s1735 := by timed And.intro lean_a64 lean_s1734
let lean_s1736 := by timed And.intro lean_a65 lean_s1735
let lean_s1737 := by timed And.intro lean_a66 lean_s1736
let lean_s1738 := by timed And.intro lean_a67 lean_s1737
let lean_s1739 := by timed And.intro lean_a68 lean_s1738
let lean_s1740 := by timed And.intro lean_a69 lean_s1739
let lean_s1741 := by timed And.intro lean_a70 lean_s1740
let lean_s1742 := by timed And.intro lean_a71 lean_s1741
let lean_s1743 := by timed And.intro lean_a72 lean_s1742
let lean_s1744 := by timed And.intro lean_a73 lean_s1743
let lean_s1745 := by timed And.intro lean_a74 lean_s1744
let lean_s1746 := by timed And.intro lean_a75 lean_s1745
let lean_s1747 := by timed And.intro lean_a76 lean_s1746
let lean_s1748 := by timed And.intro lean_a77 lean_s1747
let lean_s1749 := by timed And.intro lean_a78 lean_s1748
let lean_s1750 := by timed And.intro lean_a79 lean_s1749
let lean_s1751 := by timed And.intro lean_a80 lean_s1750
let lean_s1752 := by timed And.intro lean_a81 lean_s1751
let lean_s1753 := by timed And.intro lean_a82 lean_s1752
let lean_s1754 := by timed And.intro lean_a83 lean_s1753
let lean_s1755 := by timed And.intro lean_a84 lean_s1754
let lean_s1756 := by timed And.intro lean_a85 lean_s1755
let lean_s1757 := by timed And.intro lean_a86 lean_s1756
let lean_s1758 := by timed And.intro lean_a87 lean_s1757
let lean_s1759 := by timed And.intro lean_a88 lean_s1758
let lean_s1760 := by timed And.intro lean_a89 lean_s1759
let lean_s1761 := by timed And.intro lean_a90 lean_s1760
let lean_s1762 := by timed And.intro lean_a91 lean_s1761
let lean_s1763 := by timed And.intro lean_a92 lean_s1762
let lean_s1764 := by timed And.intro lean_a93 lean_s1763
let lean_s1765 := by timed And.intro lean_a94 lean_s1764
let lean_s1766 := by timed And.intro lean_a95 lean_s1765
let lean_s1767 := by timed And.intro lean_a96 lean_s1766
let lean_s1768 := by timed And.intro lean_a97 lean_s1767
let lean_s1769 := by timed And.intro lean_a98 lean_s1768
let lean_s1770 := by timed And.intro lean_a99 lean_s1769
let lean_s1771 := by timed And.intro lean_a100 lean_s1770
let lean_s1772 := by timed And.intro lean_a101 lean_s1771
let lean_s1773 := by timed And.intro lean_a102 lean_s1772
let lean_s1774 := by timed And.intro lean_a103 lean_s1773
let lean_s1775 := by timed And.intro lean_a104 lean_s1774
let lean_s1776 := by timed And.intro lean_a105 lean_s1775
let lean_s1777 := by timed And.intro lean_a106 lean_s1776
let lean_s1778 := by timed And.intro lean_a107 lean_s1777
let lean_s1779 := by timed And.intro lean_a108 lean_s1778
let lean_s1780 := by timed And.intro lean_s394 lean_s1779
let lean_s1781 := by timed And.intro lean_s450 lean_s1780
let lean_s1782 := by timed And.intro lean_s579 lean_s1781
let lean_s1783 := by timed And.intro lean_s247 lean_s1782
let lean_s1784 := by timed And.intro lean_s243 lean_s1783
let lean_s1785 := by timed And.intro lean_s239 lean_s1784
let lean_s1786 := by timed And.intro lean_s235 lean_s1785
let lean_s1787 := by timed And.intro lean_s231 lean_s1786
let lean_s1788 := by timed And.intro lean_s227 lean_s1787
let lean_s1789 := by timed And.intro lean_s223 lean_s1788
let lean_s1790 := by timed And.intro lean_s219 lean_s1789
let lean_s1791 := by timed And.intro lean_s215 lean_s1790
let lean_s1792 := by timed And.intro lean_s211 lean_s1791
let lean_s1793 := by timed And.intro lean_s207 lean_s1792
let lean_s1794 := by timed And.intro lean_s203 lean_s1793
let lean_s1795 := by timed And.intro lean_s199 lean_s1794
let lean_s1796 := by timed And.intro lean_s195 lean_s1795
let lean_s1797 := by timed And.intro lean_s191 lean_s1796
let lean_s1798 := by timed And.intro lean_s187 lean_s1797
let lean_s1799 := by timed And.intro lean_s183 lean_s1798
let lean_s1800 := by timed And.intro lean_s179 lean_s1799
let lean_s1801 := by timed And.intro lean_s175 lean_s1800
let lean_s1802 := by timed And.intro lean_s171 lean_s1801
let lean_s1803 := by timed And.intro lean_s167 lean_s1802
let lean_s1804 := by timed And.intro lean_s163 lean_s1803
let lean_s1805 := by timed And.intro lean_s159 lean_s1804
let lean_s1806 := by timed And.intro lean_s155 lean_s1805
let lean_s1807 := by timed And.intro lean_s151 lean_s1806
let lean_s1808 := by timed And.intro lean_s147 lean_s1807
let lean_s1809 := by timed And.intro lean_s143 lean_s1808
let lean_s1810 := by timed And.intro lean_s139 lean_s1809
let lean_s1811 := by timed And.intro lean_s135 lean_s1810
let lean_s1812 := by timed And.intro lean_s131 lean_s1811
let lean_s1813 := by timed And.intro lean_s127 lean_s1812
let lean_s1814 := by timed And.intro lean_s123 lean_s1813
let lean_s1815 := by timed And.intro lean_s119 lean_s1814
let lean_s1816 := by timed And.intro lean_s115 lean_s1815
let lean_s1817 := by timed And.intro lean_s111 lean_s1816
let lean_s1818 := by timed And.intro lean_s107 lean_s1817
let lean_s1819 := by timed And.intro lean_s103 lean_s1818
let lean_s1820 := by timed And.intro lean_s99 lean_s1819
let lean_s1821 := by timed And.intro lean_s95 lean_s1820
let lean_s1822 := by timed And.intro lean_s91 lean_s1821
let lean_s1823 := by timed And.intro lean_s87 lean_s1822
let lean_s1824 := by timed And.intro lean_s681 lean_s1823
let lean_s1825 := by timed And.intro lean_s786 lean_s1824
let lean_s1826 := by timed And.intro lean_s894 lean_s1825
let lean_s1827 := by timed And.intro lean_s1005 lean_s1826
let lean_s1828 := by timed And.intro lean_s1119 lean_s1827
let lean_s1829 := by timed And.intro lean_s1236 lean_s1828
let lean_s1830 := by timed And.intro lean_s1356 lean_s1829
let lean_s1831 := by timed And.intro lean_s1479 lean_s1830
let lean_s1832 := by timed And.intro lean_s1605 lean_s1831
let lean_s1833 := by timed And.intro lean_s66 lean_s1832
let lean_s1834 := by timed And.intro lean_s63 lean_s1833
have lean_s1835 : (And (Eq yx24n4s8 yx24vx5fkx5fTable) (And (Eq yx242107 False) (And (Eq yx242151 True) (And (Eq yx24vx5fkx5fPress yx24vx5fkx5fTable) (And (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress) (And (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) (And (Eq yx24vx5fdone yx24vx5fkx5fBelt) (And (Eq yx24vx5fcount yx24vx5fdone) (And (Eq yx24vx5fatx5ftable yx24vx5fcount) (And (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) (And (Eq yx24vx5fB yx24vx5fatx5fpress) (And (Eq yx24vx5fA yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx2479 True) (And (Eq yx2477 True) (And (Eq yx2475 True) (And (Eq yx2473 True) (And (Eq yx2471 True) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx242159 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And (Eq yx24n0s8 yx24vx5fA) (And (Eq yx24n0s8 yx24vx5fB) (And (Eq yx24n0s8 yx24vx5fatx5fpress) (And (Eq yx24n0s8 yx24vx5fatx5ftable) (And (Eq yx24n0s8 yx24vx5fcount) (And (Eq yx24n0s8 yx24vx5fdone) (And (Eq yx24n0s8 yx24vx5fkx5fBelt) (And (Eq yx24n0s8 yx24vx5fkx5fDeposit) (And (Eq yx24n0s8 yx24vx5fkx5fPress) (And (Eq yx24n0s8 yx24vx5fkx5fTable) (And yx242151 (Eq yx242107 (Not yx242151)))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx242108 (Eq yx242107 (Not yx242151))) (And (Eq yx24id54x5fop (And yx2479 (Eq yx24n4s8 yx24vx5fdone))) (And (Eq yx242104 (Eq yx24n4s8 yx24vx5fdone)) (And (Eq yx24prop (Not yx242151)) (And (Eq yx24100 (Eq yx24n0s8 yx24vx5fkx5fTable)) (And (Eq yx2498 (Eq yx24n0s8 yx24vx5fkx5fPress)) (And (Eq yx2496 (Eq yx24n0s8 yx24vx5fkx5fDeposit)) (And (Eq yx2494 (Eq yx24n0s8 yx24vx5fkx5fBelt)) (And (Eq yx2492 (Eq yx24n0s8 yx24vx5fdone)) (And (Eq yx2490 (Eq yx24n0s8 yx24vx5fcount)) (And (Eq yx2488 (Eq yx24n0s8 yx24vx5fatx5ftable)) (And (Eq yx2486 (Eq yx24n0s8 yx24vx5fatx5fpress)) (And (Eq yx2484 (Eq yx24n0s8 yx24vx5fB)) (And (Eq yx2482 (Eq yx24n0s8 yx24vx5fA)) (And (Eq yx24dvex5finvalid (Not yx2479)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f3 (Not yx2477)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f2 (Not yx2475)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f1 (Not yx2473)) (And (Eq yx24ax5fwaitx5ftablex5fPlatex5f0 (Not yx2471)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f3 (Not yx2469)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f2 (Not yx2467)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f1 (Not yx2465)) (And (Eq yx24ax5fwaitx5fpressx5fPlatex5f0 (Not yx2463)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f3 (Not yx2461)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f2 (Not yx2459)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f1 (Not yx2457)) (And (Eq yx24ax5fwaitx5fdepositx5fPlatex5f0 (Not yx2455)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f3 (Not yx2453)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f2 (Not yx2451)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f1 (Not yx2449)) (And (Eq yx24ax5fwaitx5fbeltx5fPlatex5f0 (Not yx2447)) (And (Eq yx24ax5fwaitx5fRobot (Not yx2445)) (And (Eq yx24ax5fwaitx5fPress (Not yx2443)) (And (Eq yx24ax5fwaitx5fDeposit (Not yx2441)) (And (Eq yx24ax5fwaitx5fBelt (Not yx2439)) (And (Eq yx24ax5fupx5ffull (Not yx2437)) (And (Eq yx24ax5fupx5fempty (Not yx2435)) (And (Eq yx24ax5fq2 (Not yx2433)) (And (Eq yx24ax5fq1 (Not yx2431)) (And (Eq yx24ax5fq (Not yx2429)) (And (Eq yx24ax5fpressing (Not yx2427)) (And (Eq yx24ax5fnewx5fPlatex5f3 (Not yx2425)) (And (Eq yx24ax5fnewx5fPlatex5f2 (Not yx2423)) (And (Eq yx24ax5fnewx5fPlatex5f1 (Not yx2421)) (And (Eq yx24ax5fnewx5fPlatex5f0 (Not yx2419)) (And (Eq yx24ax5floaded (Not yx2417)) (And (Eq yx24ax5fgotx5fnew (Not yx2415)) (And (Eq yx24ax5fdownx5ffull (Not yx2413)) (And (Eq yx24ax5fdownx5fempty (Not yx2411)) (And (Eq yx24ax5fdone (Not yx249)) (And (Eq yx24ax5fBpress (Not yx247)) (And (Eq yx24ax5fBdeposit (Not yx245)) (And (Eq yx24ax5fAtable (Not yx243)) (Eq yx24ax5fApress (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1728 lean_s1834
have lean_s1836 : (Eq yx24n0s8 yx24vx5fA) := by andElim lean_s1835, 12
have lean_s1837 : (Eq yx24vx5fA yx24vx5fB) := by andElim lean_s1835, 11
have lean_s1838 : (Eq yx24vx5fB yx24vx5fatx5fpress) := by andElim lean_s1835, 10
have lean_s1839 : (Eq yx24vx5fatx5fpress yx24vx5fatx5ftable) := by andElim lean_s1835, 9
have lean_s1840 : (Eq yx24vx5fatx5ftable yx24vx5fcount) := by andElim lean_s1835, 8
have lean_s1841 : (Eq yx24vx5fcount yx24vx5fdone) := by andElim lean_s1835, 7
have lean_s1842 : (Eq yx24vx5fdone yx24vx5fkx5fBelt) := by andElim lean_s1835, 6
have lean_s1843 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fDeposit) := by andElim lean_s1835, 5
have lean_s1844 : (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fPress) := by andElim lean_s1835, 4
have lean_s1845 : (Eq yx24vx5fkx5fPress yx24vx5fkx5fTable) := by andElim lean_s1835, 3
have lean_s1846 : (Eq yx24vx5fkx5fDeposit yx24vx5fkx5fTable) := by timed Eq.trans lean_s1844 lean_s1845
have lean_s1847 : (Eq yx24vx5fkx5fBelt yx24vx5fkx5fTable) := by timed Eq.trans lean_s1843 lean_s1846
have lean_s1848 : (Eq yx24vx5fdone yx24vx5fkx5fTable) := by timed Eq.trans lean_s1842 lean_s1847
have lean_s1849 : (Eq yx24vx5fcount yx24vx5fkx5fTable) := by timed Eq.trans lean_s1841 lean_s1848
have lean_s1850 : (Eq yx24vx5fatx5ftable yx24vx5fkx5fTable) := by timed Eq.trans lean_s1840 lean_s1849
have lean_s1851 : (Eq yx24vx5fatx5fpress yx24vx5fkx5fTable) := by timed Eq.trans lean_s1839 lean_s1850
have lean_s1852 : (Eq yx24vx5fB yx24vx5fkx5fTable) := by timed Eq.trans lean_s1838 lean_s1851
have lean_s1853 : (Eq yx24vx5fA yx24vx5fkx5fTable) := by timed Eq.trans lean_s1837 lean_s1852
have lean_s1854 : (Eq yx24n0s8 yx24vx5fkx5fTable) := by timed Eq.trans lean_s1836 lean_s1853
let lean_s1855 := by timed flipCongrArg lean_s1854 [Eq]
have lean_s1856 : (Eq yx24n1s8 yx24n1s8) := by timed rfl
have lean_s1857 : (Eq (Eq yx24n0s8 yx24n1s8) (Eq yx24vx5fkx5fTable yx24n1s8)) := by timed congr lean_s1855 lean_s1856
have lean_s1858 : (Eq (Not (Eq yx24n0s8 yx24n1s8)) (Not (Eq yx24vx5fkx5fTable yx24n1s8))) := by timed flipCongrArg lean_s1857 [Not]
let lean_s1859 := by timed congr lean_s45 lean_s1858
let lean_s1860 := by timed flipCongrArg lean_s1854 [Eq]
have lean_s1861 : (Eq yx24n3s8 yx24n3s8) := by timed rfl
have lean_s1862 : (Eq (Eq yx24n0s8 yx24n3s8) (Eq yx24vx5fkx5fTable yx24n3s8)) := by timed congr lean_s1860 lean_s1861
have lean_s1863 : (Eq (Not (Eq yx24n0s8 yx24n3s8)) (Not (Eq yx24vx5fkx5fTable yx24n3s8))) := by timed flipCongrArg lean_s1862 [Not]
let lean_s1864 := by timed congr lean_s45 lean_s1863
let lean_s1865 := by timed flipCongrArg lean_s1854 [Eq]
have lean_s1866 : (Eq yx24n2s8 yx24n2s8) := by timed rfl
have lean_s1867 : (Eq (Eq yx24n0s8 yx24n2s8) (Eq yx24vx5fkx5fTable yx24n2s8)) := by timed congr lean_s1865 lean_s1866
have lean_s1868 : (Eq (Not (Eq yx24n0s8 yx24n2s8)) (Not (Eq yx24vx5fkx5fTable yx24n2s8))) := by timed flipCongrArg lean_s1867 [Not]
let lean_s1869 := by timed congr lean_s45 lean_s1868
let lean_s1870 := by timed flipCongrArg lean_s1854 [Eq]
have lean_s1871 : (Eq yx24n255s8 yx24n255s8) := by timed rfl
have lean_s1872 : (Eq (Eq yx24n0s8 yx24n255s8) (Eq yx24vx5fkx5fTable yx24n255s8)) := by timed congr lean_s1870 lean_s1871
have lean_s1873 : (Eq (Not (Eq yx24n0s8 yx24n255s8)) (Not (Eq yx24vx5fkx5fTable yx24n255s8))) := by timed flipCongrArg lean_s1872 [Not]
let lean_s1874 := by timed congr lean_s45 lean_s1873
let lean_s1875 := by timed flipCongrArg lean_s1854 [Eq]
have lean_s1876 : (Eq yx24n4s8 yx24vx5fkx5fTable) := by andElim lean_s1835, 0
have lean_s1877 : (Eq (Eq yx24n0s8 yx24n4s8) (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable)) := by timed congr lean_s1875 lean_s1876
have lean_s1878 : (Eq (Not (Eq yx24n0s8 yx24n4s8)) (Not (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable))) := by timed flipCongrArg lean_s1877 [Not]
let lean_s1879 := by timed congr lean_s45 lean_s1878
have lean_s1880 : (Eq (Not (Eq yx24n1s8 yx24n3s8)) (Not (Eq yx24n1s8 yx24n3s8))) := by timed rfl
let lean_s1881 := by timed congr lean_s45 lean_s1880
have lean_s1882 : (Eq (Not (Eq yx24n1s8 yx24n2s8)) (Not (Eq yx24n1s8 yx24n2s8))) := by timed rfl
let lean_s1883 := by timed congr lean_s45 lean_s1882
have lean_s1884 : (Eq (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n1s8 yx24n255s8))) := by timed rfl
let lean_s1885 := by timed congr lean_s45 lean_s1884
let lean_s1886 := by timed flipCongrArg lean_s1856 [Eq]
have lean_s1887 : (Eq (Eq yx24n1s8 yx24n4s8) (Eq yx24n1s8 yx24vx5fkx5fTable)) := by timed congr lean_s1886 lean_s1876
have lean_s1888 : (Eq (Not (Eq yx24n1s8 yx24n4s8)) (Not (Eq yx24n1s8 yx24vx5fkx5fTable))) := by timed flipCongrArg lean_s1887 [Not]
let lean_s1889 := by timed congr lean_s45 lean_s1888
have lean_s1890 : (Eq (Not (Eq yx24n2s8 yx24n3s8)) (Not (Eq yx24n2s8 yx24n3s8))) := by timed rfl
let lean_s1891 := by timed congr lean_s45 lean_s1890
have lean_s1892 : (Eq (Not (Eq yx24n255s8 yx24n3s8)) (Not (Eq yx24n255s8 yx24n3s8))) := by timed rfl
let lean_s1893 := by timed congr lean_s45 lean_s1892
let lean_s1894 := by timed flipCongrArg lean_s1861 [Eq]
have lean_s1895 : (Eq (Eq yx24n3s8 yx24n4s8) (Eq yx24n3s8 yx24vx5fkx5fTable)) := by timed congr lean_s1894 lean_s1876
have lean_s1896 : (Eq (Not (Eq yx24n3s8 yx24n4s8)) (Not (Eq yx24n3s8 yx24vx5fkx5fTable))) := by timed flipCongrArg lean_s1895 [Not]
let lean_s1897 := by timed congr lean_s45 lean_s1896
have lean_s1898 : (Eq (Not (Eq yx24n255s8 yx24n2s8)) (Not (Eq yx24n255s8 yx24n2s8))) := by timed rfl
let lean_s1899 := by timed congr lean_s45 lean_s1898
let lean_s1900 := by timed flipCongrArg lean_s1866 [Eq]
have lean_s1901 : (Eq (Eq yx24n2s8 yx24n4s8) (Eq yx24n2s8 yx24vx5fkx5fTable)) := by timed congr lean_s1900 lean_s1876
have lean_s1902 : (Eq (Not (Eq yx24n2s8 yx24n4s8)) (Not (Eq yx24n2s8 yx24vx5fkx5fTable))) := by timed flipCongrArg lean_s1901 [Not]
let lean_s1903 := by timed congr lean_s45 lean_s1902
let lean_s1904 := by timed flipCongrArg lean_s1871 [Eq]
have lean_s1905 : (Eq (Eq yx24n255s8 yx24n4s8) (Eq yx24n255s8 yx24vx5fkx5fTable)) := by timed congr lean_s1904 lean_s1876
have lean_s1906 : (Eq (Not (Eq yx24n255s8 yx24n4s8)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable))) := by timed flipCongrArg lean_s1905 [Not]
let lean_s1907 := by timed congr lean_s1903 lean_s1906
let lean_s1908 := by timed congr lean_s1899 lean_s1907
let lean_s1909 := by timed congr lean_s1897 lean_s1908
let lean_s1910 := by timed congr lean_s1893 lean_s1909
let lean_s1911 := by timed congr lean_s1891 lean_s1910
let lean_s1912 := by timed congr lean_s1889 lean_s1911
let lean_s1913 := by timed congr lean_s1885 lean_s1912
let lean_s1914 := by timed congr lean_s1883 lean_s1913
let lean_s1915 := by timed congr lean_s1881 lean_s1914
let lean_s1916 := by timed congr lean_s1879 lean_s1915
let lean_s1917 := by timed congr lean_s1874 lean_s1916
let lean_s1918 := by timed congr lean_s1869 lean_s1917
let lean_s1919 := by timed congr lean_s1864 lean_s1918
have lean_s1920 : (Eq (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n3s8)) (And (Not (Eq yx24n0s8 yx24n2s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n0s8 yx24n4s8)) (And (Not (Eq yx24n1s8 yx24n3s8)) (And (Not (Eq yx24n1s8 yx24n2s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n4s8)) (And (Not (Eq yx24n2s8 yx24n3s8)) (And (Not (Eq yx24n255s8 yx24n3s8)) (And (Not (Eq yx24n3s8 yx24n4s8)) (And (Not (Eq yx24n255s8 yx24n2s8)) (And (Not (Eq yx24n2s8 yx24n4s8)) (Not (Eq yx24n255s8 yx24n4s8)))))))))))))))) (And (Not (Eq yx24vx5fkx5fTable yx24n1s8)) (And (Not (Eq yx24vx5fkx5fTable yx24n3s8)) (And (Not (Eq yx24vx5fkx5fTable yx24n2s8)) (And (Not (Eq yx24vx5fkx5fTable yx24n255s8)) (And (Not (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable)) (And (Not (Eq yx24n1s8 yx24n3s8)) (And (Not (Eq yx24n1s8 yx24n2s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n2s8 yx24n3s8)) (And (Not (Eq yx24n255s8 yx24n3s8)) (And (Not (Eq yx24n3s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n255s8 yx24n2s8)) (And (Not (Eq yx24n2s8 yx24vx5fkx5fTable)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable))))))))))))))))) := by timed congr lean_s1859 lean_s1919
have lean_s1921 : (Eq And And) := by timed rfl
have lean_s1922 : (Eq (Not (Eq yx24vx5fkx5fTable yx24n1s8)) (Not (Eq yx24n1s8 yx24vx5fkx5fTable))) := by timed flipCongrArg lean_r34 [Not]
let lean_s1923 := by timed congr lean_s1921 lean_s1922
have lean_s1924 : (Eq (Not (Eq yx24vx5fkx5fTable yx24n3s8)) (Not (Eq yx24n3s8 yx24vx5fkx5fTable))) := by timed flipCongrArg lean_r23 [Not]
let lean_s1925 := by timed congr lean_s1921 lean_s1924
have lean_s1926 : (Eq (Not (Eq yx24vx5fkx5fTable yx24n2s8)) (Not (Eq yx24n2s8 yx24vx5fkx5fTable))) := by timed flipCongrArg lean_r25 [Not]
let lean_s1927 := by timed congr lean_s1921 lean_s1926
have lean_s1928 : (Eq (Not (Eq yx24vx5fkx5fTable yx24n255s8)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable))) := by timed flipCongrArg lean_r27 [Not]
let lean_s1929 := by timed congr lean_s1921 lean_s1928
have lean_s1930 : (Eq (Not (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable)) (Not True)) := by timed flipCongrArg lean_r32 [Not]
have lean_s1931 : (Eq (Not (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable)) False) := by timed Eq.trans lean_s1930 lean_r46
let lean_s1932 := by timed congr lean_s1921 lean_s1931
let lean_s1933 := by timed congr lean_s1921 lean_s11
let lean_s1934 := by timed congr lean_s1921 lean_s13
let lean_s1935 := by timed congr lean_s1921 lean_s15
have lean_s1936 : (Eq (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (Not (Eq yx24n1s8 yx24vx5fkx5fTable))) := by timed rfl
let lean_s1937 := by timed congr lean_s1921 lean_s1936
have lean_s1938 : (Eq (Not (Eq yx24n2s8 yx24n3s8)) (Not (Eq yx24n2s8 yx24n3s8))) := by timed rfl
let lean_s1939 := by timed congr lean_s1921 lean_s1938
have lean_s1940 : (Eq (Not (Eq yx24n255s8 yx24n3s8)) (Not (Eq yx24n255s8 yx24n3s8))) := by timed rfl
let lean_s1941 := by timed congr lean_s1921 lean_s1940
have lean_s1942 : (Eq (Not (Eq yx24n3s8 yx24vx5fkx5fTable)) (Not (Eq yx24n3s8 yx24vx5fkx5fTable))) := by timed rfl
let lean_s1943 := by timed congr lean_s1921 lean_s1942
have lean_s1944 : (Eq (Not (Eq yx24n255s8 yx24n2s8)) (Not (Eq yx24n255s8 yx24n2s8))) := by timed rfl
let lean_s1945 := by timed congr lean_s1921 lean_s1944
have lean_s1946 : (Eq (Not (Eq yx24n2s8 yx24vx5fkx5fTable)) (Not (Eq yx24n2s8 yx24vx5fkx5fTable))) := by timed rfl
let lean_s1947 := by timed congr lean_s1921 lean_s1946
have lean_s1948 : (Eq (Not (Eq yx24n255s8 yx24vx5fkx5fTable)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable))) := by timed rfl
let lean_s1949 := by timed congr lean_s1947 lean_s1948
let lean_s1950 := by timed congr lean_s1945 lean_s1949
let lean_s1951 := by timed congr lean_s1943 lean_s1950
let lean_s1952 := by timed congr lean_s1941 lean_s1951
let lean_s1953 := by timed congr lean_s1939 lean_s1952
let lean_s1954 := by timed congr lean_s1937 lean_s1953
let lean_s1955 := by timed congr lean_s1935 lean_s1954
let lean_s1956 := by timed congr lean_s1934 lean_s1955
let lean_s1957 := by timed congr lean_s1933 lean_s1956
let lean_s1958 := by timed congr lean_s1932 lean_s1957
let lean_s1959 := by timed congr lean_s1929 lean_s1958
let lean_s1960 := by timed congr lean_s1927 lean_s1959
let lean_s1961 := by timed congr lean_s1925 lean_s1960
have lean_s1962 : (Eq (And (Not (Eq yx24vx5fkx5fTable yx24n1s8)) (And (Not (Eq yx24vx5fkx5fTable yx24n3s8)) (And (Not (Eq yx24vx5fkx5fTable yx24n2s8)) (And (Not (Eq yx24vx5fkx5fTable yx24n255s8)) (And (Not (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable)) (And (Not (Eq yx24n1s8 yx24n3s8)) (And (Not (Eq yx24n1s8 yx24n2s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n2s8 yx24n3s8)) (And (Not (Eq yx24n255s8 yx24n3s8)) (And (Not (Eq yx24n3s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n255s8 yx24n2s8)) (And (Not (Eq yx24n2s8 yx24vx5fkx5fTable)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable)))))))))))))))) (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n3s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n2s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n255s8 yx24vx5fkx5fTable)) (And False (And (Not (Eq yx24n1s8 yx24n3s8)) (And (Not (Eq yx24n1s8 yx24n2s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n2s8 yx24n3s8)) (And (Not (Eq yx24n255s8 yx24n3s8)) (And (Not (Eq yx24n3s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n255s8 yx24n2s8)) (And (Not (Eq yx24n2s8 yx24vx5fkx5fTable)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable))))))))))))))))) := by timed congr lean_s1923 lean_s1961
have lean_s1963 : (Eq (And (Not (Eq yx24vx5fkx5fTable yx24n1s8)) (And (Not (Eq yx24vx5fkx5fTable yx24n3s8)) (And (Not (Eq yx24vx5fkx5fTable yx24n2s8)) (And (Not (Eq yx24vx5fkx5fTable yx24n255s8)) (And (Not (Eq yx24vx5fkx5fTable yx24vx5fkx5fTable)) (And (Not (Eq yx24n1s8 yx24n3s8)) (And (Not (Eq yx24n1s8 yx24n2s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n2s8 yx24n3s8)) (And (Not (Eq yx24n255s8 yx24n3s8)) (And (Not (Eq yx24n3s8 yx24vx5fkx5fTable)) (And (Not (Eq yx24n255s8 yx24n2s8)) (And (Not (Eq yx24n2s8 yx24vx5fkx5fTable)) (Not (Eq yx24n255s8 yx24vx5fkx5fTable)))))))))))))))) False) := by timed Eq.trans lean_s1962 lean_r36
have lean_s1964 : (Eq (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n3s8)) (And (Not (Eq yx24n0s8 yx24n2s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n0s8 yx24n4s8)) (And (Not (Eq yx24n1s8 yx24n3s8)) (And (Not (Eq yx24n1s8 yx24n2s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n4s8)) (And (Not (Eq yx24n2s8 yx24n3s8)) (And (Not (Eq yx24n255s8 yx24n3s8)) (And (Not (Eq yx24n3s8 yx24n4s8)) (And (Not (Eq yx24n255s8 yx24n2s8)) (And (Not (Eq yx24n2s8 yx24n4s8)) (Not (Eq yx24n255s8 yx24n4s8)))))))))))))))) False) := by timed Eq.trans lean_s1920 lean_s1963
have lean_s1965 : (Eq (Ne yx24n0s8 yx24n1s8 yx24n3s8 yx24n2s8 yx24n255s8 yx24n4s8) False) := by timed Eq.trans lean_s44 lean_s1964
exact (show False from by timed eqResolve lean_a55 lean_s1965)


