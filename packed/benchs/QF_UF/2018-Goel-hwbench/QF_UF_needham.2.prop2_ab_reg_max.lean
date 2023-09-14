-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx248 : Type u} [Nonempty uttx248]
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx2416 : Type u} [Nonempty uttx2416]
variable {yx24n1771s16 : uttx2416}
variable {yx24n1636s16 : uttx2416}
variable {yx24n1591s16 : uttx2416}
variable {yx24n154s16 : uttx2416}
variable {yx24n2284s16 : uttx2416}
variable {yx24n2404s16 : uttx2416}
variable {yx24n2359s16 : uttx2416}
variable {yx24n2281s16 : uttx2416}
variable {yx24n2401s16 : uttx2416}
variable {yx24n2356s16 : uttx2416}
variable {yx24n1606s16 : uttx2416}
variable {yx24n1726s16 : uttx2416}
variable {yx24n1681s16 : uttx2416}
variable {yx24n2282s16 : uttx2416}
variable {yx24n2402s16 : uttx2416}
variable {yx24n2357s16 : uttx2416}
variable {yx24n2290s16 : uttx2416}
variable {yx24n2410s16 : uttx2416}
variable {yx24n2365s16 : uttx2416}
variable {yx24n2287s16 : uttx2416}
variable {yx24n2407s16 : uttx2416}
variable {yx24n2362s16 : uttx2416}
variable {yx24n2293s16 : uttx2416}
variable {yx24n2413s16 : uttx2416}
variable {yx24n2368s16 : uttx2416}
variable {yx24n2597s16 : uttx2416}
variable {yx24n15s32 : uttx2432}
variable {yx24n75s32 : uttx2432}
variable {yx24n16s32 : uttx2432}
variable {yx24n60s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n225s32 : uttx2432}
variable {yx24n165s32 : uttx2432}
variable {yx24n150s32 : uttx2432}
variable {yx24n7s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n8s32 : uttx2432}
variable {yx24n10s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24n11s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24ax5fc1 : Prop}
variable {yx24ax5fc2 : Prop}
variable {yx24ax5fcommitedx5finitiatorx5f0 : Prop}
variable {yx24ax5fcommitedx5finitiatorx5f1 : Prop}
variable {yx24ax5fcorruptedx5finitiatorx5f0 : Prop}
variable {yx24ax5fcorruptedx5finitiatorx5f1 : Prop}
variable {yx24ax5fcorruptedx5fresponderx5f0 : Prop}
variable {yx24ax5fcorruptedx5fresponderx5f1 : Prop}
variable {yx24ax5ff1 : Prop}
variable {yx24n225s32 : uttx2432}
variable {yx24ax5fe1 : Prop}
variable {yx24n150s32 : uttx2432}
variable {yx24n11s32 : uttx2432}
variable {yx2417 : Prop}
variable {yx24ax5fc1 : Prop}
variable {yx24ax5fc2 : Prop}
variable {yx24prop : Prop}
variable {yx24ax5fcommitedx5finitiatorx5f1 : Prop}
variable {yx24ax5fcorruptedx5finitiatorx5f1 : Prop}
variable {yx243 : Prop}
variable {yx242231 : Prop}
variable {yx24ax5fcorruptedx5fresponderx5f0 : Prop}
variable {yx24ax5fd1 : Prop}
variable {yx24ax5ff1 : Prop}
variable {yx245 : Prop}
variable {yx24id55x5fop : Prop}
variable {yx24ax5ffinishedx5finitiatorx5f0 : Prop}
variable {yx24ax5ffinishedx5fresponderx5f0 : Prop}
variable {yx244256 : Prop}
variable {yx24ax5fgot2 : Prop}
variable {yx247 : Prop}
variable {yx24ax5fgot3 : Prop}
variable {yx24ax5fgotx5fmsgx5fresponderx5f1 : Prop}
variable {yx244257 : Prop}
variable {yx24ax5fgotx5frespx5finitiatorx5f1 : Prop}
variable {yx249 : Prop}
variable {yx24ax5fgotx5frespx5fresponderx5f0 : Prop}
variable {yx24ax5fq : Prop}
variable {yx24ax5fsendx5freplyx5fresponderx5f1 : Prop}
variable {yx2411 : Prop}
variable {yx24ax5fstartx5finitiatorx5f0 : Prop}
variable {yx24ax5fstartx5fresponderx5f0 : Prop}
variable {yx24ax5fwaitx5frespx5finitiatorx5f0 : Prop}
variable {yx2413 : Prop}
variable {yx24ax5fwaitx5frespx5finitiatorx5f1 : Prop}
variable {yx24ax5fwaitx5frespx5fresponderx5f1 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx2455 : Prop}
variable {yx24id55x5fop : Prop}
variable {yx2459 : Prop}
variable {yx2463 : Prop}
variable {yx2465 : Prop}
variable {yx2469 : Prop}
variable {yx2472 : Prop}
variable {yx2474 : Prop}
variable {yx2478 : Prop}
variable {yx24vx5fpartyx5fresponderx5f0 : uttx2416}
variable {yx2483 : Prop}
variable {yx2491 : Prop}
variable {yx244257 : Prop}
variable {yx2453 : Prop}
variable {yx24103 : Prop}
variable {yx24vx5fpartyx5fresponderx5f0 : uttx2416}
variable {yx2497 : Prop}
variable {yx241 : Prop}
variable {yx24n0s16 : uttx2416}
variable {yx24101 : Prop}
variable {yx2499 : Prop}
variable {yx24vx5fpartyx5fnoncex5fresponderx5f1 : uttx2416}
variable {yx244362 : Prop}
variable {yx244362 : Prop}
variable {yx2493 : Prop}
variable {yx24103 : Prop}
variable {yx2489 : Prop}
variable {yx2485 : Prop}
variable {yx24101 : Prop}
variable {yx2447 : Prop}
variable {yx24vx5fpartyx5fresponderx5f1 : uttx2416}
variable {yx2445 : Prop}
variable {yx24vx5fpartyx5fnoncex5fresponderx5f0 : uttx2416}
variable {yx24vx5fmx5fresponderx5f1 : uttx2416}
variable {yx2497 : Prop}
variable {yx24vx5fmx5fresponderx5f0 : uttx2416}
variable {yx2437 : Prop}
variable {yx2439 : Prop}
variable {yx24vx5fmx5fintruder : uttx2416}
variable {yx24vx5fpartyx5fnoncex5fresponderx5f0 : uttx2416}
variable {yx24vx5fmx5finitiatorx5f1 : uttx2416}
variable {yx2435 : Prop}
variable {yx24vx5fmx5finitiatorx5f0 : uttx2416}
variable {yx24ax5fgotx5fmsgx5fresponderx5f0 : Prop}
variable {yx2433 : Prop}
variable {yx24vx5fkx5fNbx5fx5fB : uttx248}
variable {yx24vx5fkx5fNax5fAx5fx5fB : uttx248}
variable {yx24vx5fpartyx5fnoncex5finitiatorx5f1 : uttx2416}
variable {yx24vx5fkNb : uttx248}
variable {yx2427 : Prop}
variable {yx24vx5fkNa : uttx248}
variable {yx24ax5fgot3 : Prop}
variable {yx2425 : Prop}
variable {yx24prop : Prop}
variable {yx24n7s32 : uttx2432}
variable {yx24vx5fpartyx5fnoncex5finitiatorx5f0 : uttx2416}
variable {yx24n75s32 : uttx2432}
variable {yx2419 : Prop}
variable {yx24n60s32 : uttx2432}
variable {yx24ax5fgot2 : Prop}
variable {yx2417 : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx24ax5fgotx5frespx5finitiatorx5f0 : Prop}
variable {yx2415 : Prop}
variable {yx2491 : Prop}
variable {yx24n4s32 : uttx2432}
variable {yx2431 : Prop}
variable {yx2413 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx2439 : Prop}
variable {yx2411 : Prop}
variable {yx24vx5fpartyx5fresponderx5f1 : uttx2416}
variable {yx24vx5fpartyx5fnoncex5finitiatorx5f1 : uttx2416}
variable {yx24vx5fpartyx5fnoncex5fresponderx5f1 : uttx2416}
variable {yx245 : Prop}
variable {yx2495 : Prop}
variable {yx24vx5fkx5fNax5fNbx5fx5fA : uttx248}
variable {yx2435 : Prop}
variable {yx243 : Prop}
variable {yx24vx5fpartyx5fnoncex5finitiatorx5f0 : uttx2416}
variable {yx241 : Prop}
variable {yx24ax5fgotx5fmsgx5fresponderx5f1 : Prop}
variable {yx244256 : Prop}
variable {yx2493 : Prop}
variable {yx24n8s32 : uttx2432}
variable {yx2433 : Prop}
variable {yx242231 : Prop}
variable {yx24vx5fmx5fresponderx5f1 : uttx2416}
variable {yx24n2597s16 : uttx2416}
variable {yx244370 : Prop}
variable {yx24n2368s16 : uttx2416}
variable {yx24n2413s16 : uttx2416}
variable {yx24ax5ffinishedx5fresponderx5f1 : Prop}
variable {yx2485 : Prop}
variable {yx24n2293s16 : uttx2416}
variable {yx2425 : Prop}
variable {yx24n2362s16 : uttx2416}
variable {yx2489 : Prop}
variable {yx24n2407s16 : uttx2416}
variable {yx2429 : Prop}
variable {yx24vx5fmx5finitiatorx5f1 : uttx2416}
variable {yx24n2287s16 : uttx2416}
variable {yx2487 : Prop}
variable {yx24n2365s16 : uttx2416}
variable {yx2427 : Prop}
variable {yx24n2410s16 : uttx2416}
variable {yx24n2290s16 : uttx2416}
variable {yx24n2357s16 : uttx2416}
variable {yx24ax5ffinishedx5finitiatorx5f1 : Prop}
variable {yx24vx5fmx5fresponderx5f0 : uttx2416}
variable {yx24n2402s16 : uttx2416}
variable {yx24n2282s16 : uttx2416}
variable {yx24n1681s16 : uttx2416}
variable {yx24n1726s16 : uttx2416}
variable {yx2421 : Prop}
variable {yx24n1606s16 : uttx2416}
variable {yx2419 : Prop}
variable {yx24n2356s16 : uttx2416}
variable {yx24n2401s16 : uttx2416}
variable {yx24ax5ffinishedx5fresponderx5f0 : Prop}
variable {yx2483 : Prop}
variable {yx24n2281s16 : uttx2416}
variable {yx2423 : Prop}
variable {yx24vx5fmx5fintruder : uttx2416}
variable {yx24n2359s16 : uttx2416}
variable {yx24n2404s16 : uttx2416}
variable {yx24n2284s16 : uttx2416}
variable {yx24ax5ffinishedx5finitiatorx5f0 : Prop}
variable {yx24ax5fd1 : Prop}
variable {yx24n1591s16 : uttx2416}
variable {yx24n1636s16 : uttx2416}
variable {yx24n1771s16 : uttx2416}
variable {yx24n16s32 : uttx2432}
variable {yx2480 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24n15s32 : uttx2432}
variable {yx2478 : Prop}
variable {yx24n10s32 : uttx2432}
variable {yx2476 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx2474 : Prop}
variable {yx24ax5fstartx5fresponderx5f1 : Prop}
variable {yx2472 : Prop}
variable {yx24ax5fgotx5frespx5fresponderx5f1 : Prop}
variable {yx2469 : Prop}
variable {yx24ax5fgotx5fmsgx5fresponderx5f0 : Prop}
variable {yx2467 : Prop}
variable {yx24ax5ffinishedx5finitiatorx5f1 : Prop}
variable {yx2465 : Prop}
variable {yx24ax5fcorruptedx5fresponderx5f1 : Prop}
variable {yx2463 : Prop}
variable {yx24ax5fcommitedx5finitiatorx5f0 : Prop}
variable {yx2461 : Prop}
variable {yx2495 : Prop}
variable {yx2459 : Prop}
variable {yx2487 : Prop}
variable {yx2457 : Prop}
variable {yx2476 : Prop}
variable {yx2455 : Prop}
variable {yx2467 : Prop}
variable {yx2453 : Prop}
variable {yx2457 : Prop}
variable {yx2451 : Prop}
variable {yx2449 : Prop}
variable {yx2449 : Prop}
variable {yx2443 : Prop}
variable {yx2447 : Prop}
variable {yx2437 : Prop}
variable {yx2445 : Prop}
variable {yx2429 : Prop}
variable {yx2443 : Prop}
variable {yx2421 : Prop}
variable {yx2441 : Prop}
variable {yx2415 : Prop}
variable {yx24ax5fstartx5finitiatorx5f1 : Prop}
variable {yx24vx5fkNa : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24n1s32 : uttx2432}
variable {yx24vx5fmx5finitiatorx5f0 : uttx2416}
variable {yx24n165s32 : uttx2432}
variable {yx24vx5fkx5fNbx5fx5fB : uttx248}
variable {yx24n154s16 : uttx2416}
variable {yx24vx5fkx5fNax5fNbx5fx5fA : uttx248}
variable {yx24n0s16 : uttx2416}
variable {yx24vx5fkx5fNax5fAx5fx5fB : uttx248}
variable {yx24ax5fwaitx5frespx5fresponderx5f0 : Prop}
variable {yx24vx5fkNb : uttx248}
variable {yx24ax5fsendx5freplyx5fresponderx5f0 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fgotx5frespx5finitiatorx5f0 : Prop}
variable {yx24ax5fwaitx5frespx5fresponderx5f1 : Prop}
variable {yx24ax5ffinishedx5fresponderx5f1 : Prop}
variable {yx24ax5fwaitx5frespx5fresponderx5f0 : Prop}
variable {yx24ax5fe1 : Prop}
variable {yx24ax5fwaitx5frespx5finitiatorx5f1 : Prop}
variable {yx24ax5fcorruptedx5finitiatorx5f0 : Prop}
variable {yx24ax5fwaitx5frespx5finitiatorx5f0 : Prop}
variable {yx2499 : Prop}
variable {yx24ax5fstartx5fresponderx5f1 : Prop}
variable {yx249 : Prop}
variable {yx24ax5fstartx5fresponderx5f0 : Prop}
variable {yx2480 : Prop}
variable {yx24ax5fstartx5finitiatorx5f1 : Prop}
variable {yx247 : Prop}
variable {yx24ax5fstartx5finitiatorx5f0 : Prop}
variable {yx2461 : Prop}
variable {yx24ax5fsendx5freplyx5fresponderx5f1 : Prop}
variable {yx2451 : Prop}
variable {yx24ax5fsendx5freplyx5fresponderx5f0 : Prop}
variable {yx244370 : Prop}
variable {yx24ax5fq : Prop}
variable {yx2441 : Prop}
variable {yx24ax5fgotx5frespx5fresponderx5f1 : Prop}
variable {yx2431 : Prop}
variable {yx24ax5fgotx5frespx5fresponderx5f0 : Prop}
variable {yx2423 : Prop}
variable {yx24ax5fgotx5frespx5finitiatorx5f1 : Prop}

theorem th0 : (Eq (Eq yx244256 False) (Not yx244256)) → (Eq (Eq yx244362 True) yx244362) → (Eq (Eq yx2469 True) yx2469) → (Eq (Eq yx2467 True) yx2467) → (Eq (Eq yx2465 True) yx2465) → (Eq (Eq yx2463 True) yx2463) → (Eq (Eq yx2461 True) yx2461) → (Eq (Eq yx2459 True) yx2459) → (Eq (Eq yx2457 True) yx2457) → (Eq (Eq yx2455 True) yx2455) → (Eq (Eq yx2453 True) yx2453) → (Eq (Eq yx2417 True) yx2417) → (Eq (Eq yx24prop yx244256) (Eq yx244256 yx24prop)) → (Eq (Eq yx2415 True) yx2415) → (Eq (Eq yx2413 True) yx2413) → (Eq (Eq yx2411 True) yx2411) → (Eq (Eq yx247 True) yx247) → (Eq (Eq yx245 True) yx245) → (Eq (Eq yx243 True) yx243) → (Eq (Eq yx241 True) yx241) → (Eq (Eq yx2419 True) yx2419) → (Eq (Eq yx24vx5fkx5fNbx5fx5fB yx24vx5fkx5fNbx5fx5fB) True) → (Eq (Eq yx2445 True) yx2445) → (Eq (Eq yx249 True) yx249) → (Eq (Not True) False) → (Eq (Eq yx2427 True) yx2427) → (Eq (Eq yx2421 True) yx2421) → (Eq (Eq yx2423 True) yx2423) → (Eq (Eq yx2425 True) yx2425) → (Eq (Eq yx2429 True) yx2429) → (Eq (And True (Eq yx24n1s8 yx24vx5fkx5fNbx5fx5fB)) (Eq yx24n1s8 yx24vx5fkx5fNbx5fx5fB)) → (Eq (Eq yx2431 True) yx2431) → (Eq (Eq yx2433 True) yx2433) → (Eq (Eq yx2435 True) yx2435) → (Eq (Eq yx2437 True) yx2437) → (Eq (Eq yx2439 True) yx2439) → (Eq (Eq yx2441 True) yx2441) → (Eq (Eq yx2443 True) yx2443) → (Eq (Eq yx2447 True) yx2447) → (Eq (Eq yx2449 True) yx2449) → (Eq (Eq yx2451 True) yx2451) → (Not (Eq yx24n0s8 yx24n1s8)) → (Ne yx24n0s16 yx24n1771s16 yx24n1636s16 yx24n1591s16 yx24n154s16 yx24n2284s16 yx24n2404s16 yx24n2359s16 yx24n2281s16 yx24n2401s16 yx24n2356s16 yx24n1606s16 yx24n1726s16 yx24n1681s16 yx24n2282s16 yx24n2402s16 yx24n2357s16 yx24n2290s16 yx24n2410s16 yx24n2365s16 yx24n2287s16 yx24n2407s16 yx24n2362s16 yx24n2293s16 yx24n2413s16 yx24n2368s16 yx24n2597s16) → (Ne yx24n15s32 yx24n75s32 yx24n16s32 yx24n60s32 yx24n1s32 yx24n225s32 yx24n165s32 yx24n150s32 yx24n7s32 yx24n2s32 yx24n8s32 yx24n10s32 yx24n4s32 yx24n11s32 yx24n5s32) → (Eq yx24ax5fc1 (Not yx241)) → (Eq yx24ax5fc2 (Not yx243)) → (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) → (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) → (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) → (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) → (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) → (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) → (Eq yx24ax5fd1 (Not yx2417)) → (Eq yx24ax5fe1 (Not yx2419)) → (Eq yx24ax5ff1 (Not yx2421)) → (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) → (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) → (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) → (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) → (Eq yx24ax5fgot2 (Not yx2431)) → (Eq yx24ax5fgot3 (Not yx2433)) → (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) → (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) → (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) → (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) → (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) → (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) → (Eq yx24ax5fq (Not yx2447)) → (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) → (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) → (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) → (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) → (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) → (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) → (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) → (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) → (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) → (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) → (Eq yx24dvex5finvalid (Not yx2469)) → (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) → (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) → (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) → (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) → (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) → (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) → (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) → (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) → (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) → (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) → (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) → (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) → (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) → (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) → (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) → (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) → (Eq yx24prop (Not yx244362)) → (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) → (Eq yx24id55x5fop (And yx2469 yx242231)) → (Eq yx24id55x5fop (Not yx244256)) → (Eq yx244257 (Eq yx24prop yx244256)) → (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257))))))))))))))))))))))))))))))))))))))))))))))))))))) → yx244370 → False :=
fun lean_r0 : (Eq (Eq yx244256 False) (Not yx244256)) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (Eq yx244362 True) yx244362) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Eq yx2469 True) yx2469) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq yx2467 True) yx2467) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (Eq yx2465 True) yx2465) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (Eq yx2463 True) yx2463) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (Eq yx2461 True) yx2461) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq (Eq yx2459 True) yx2459) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq (Eq yx2457 True) yx2457) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq (Eq yx2455 True) yx2455) => -- THEORY_REWRITE_BOOL
fun lean_r10 : (Eq (Eq yx2453 True) yx2453) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq (Eq yx2417 True) yx2417) => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq (Eq yx24prop yx244256) (Eq yx244256 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_r13 : (Eq (Eq yx2415 True) yx2415) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq (Eq yx2413 True) yx2413) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq (Eq yx2411 True) yx2411) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq (Eq yx247 True) yx247) => -- THEORY_REWRITE_BOOL
fun lean_r17 : (Eq (Eq yx245 True) yx245) => -- THEORY_REWRITE_BOOL
fun lean_r18 : (Eq (Eq yx243 True) yx243) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq (Eq yx241 True) yx241) => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq (Eq yx2419 True) yx2419) => -- THEORY_REWRITE_BOOL
fun lean_r21 : (Eq (Eq yx24vx5fkx5fNbx5fx5fB yx24vx5fkx5fNbx5fx5fB) True) => -- THEORY_REWRITE_UF
fun lean_r22 : (Eq (Eq yx2445 True) yx2445) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq (Eq yx249 True) yx249) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r25 : (Eq (Eq yx2427 True) yx2427) => -- THEORY_REWRITE_BOOL
fun lean_r26 : (Eq (Eq yx2421 True) yx2421) => -- THEORY_REWRITE_BOOL
fun lean_r27 : (Eq (Eq yx2423 True) yx2423) => -- THEORY_REWRITE_BOOL
fun lean_r28 : (Eq (Eq yx2425 True) yx2425) => -- THEORY_REWRITE_BOOL
fun lean_r29 : (Eq (Eq yx2429 True) yx2429) => -- THEORY_REWRITE_BOOL
fun lean_r30 : (Eq (And True (Eq yx24n1s8 yx24vx5fkx5fNbx5fx5fB)) (Eq yx24n1s8 yx24vx5fkx5fNbx5fx5fB)) => -- THEORY_REWRITE_BOOL
fun lean_r31 : (Eq (Eq yx2431 True) yx2431) => -- THEORY_REWRITE_BOOL
fun lean_r32 : (Eq (Eq yx2433 True) yx2433) => -- THEORY_REWRITE_BOOL
fun lean_r33 : (Eq (Eq yx2435 True) yx2435) => -- THEORY_REWRITE_BOOL
fun lean_r34 : (Eq (Eq yx2437 True) yx2437) => -- THEORY_REWRITE_BOOL
fun lean_r35 : (Eq (Eq yx2439 True) yx2439) => -- THEORY_REWRITE_BOOL
fun lean_r36 : (Eq (Eq yx2441 True) yx2441) => -- THEORY_REWRITE_BOOL
fun lean_r37 : (Eq (Eq yx2443 True) yx2443) => -- THEORY_REWRITE_BOOL
fun lean_r38 : (Eq (Eq yx2447 True) yx2447) => -- THEORY_REWRITE_BOOL
fun lean_r39 : (Eq (Eq yx2449 True) yx2449) => -- THEORY_REWRITE_BOOL
fun lean_r40 : (Eq (Eq yx2451 True) yx2451) => -- THEORY_REWRITE_BOOL
fun lean_a41 : (Not (Eq yx24n0s8 yx24n1s8)) =>
fun lean_a42 : (Ne yx24n0s16 yx24n1771s16 yx24n1636s16 yx24n1591s16 yx24n154s16 yx24n2284s16 yx24n2404s16 yx24n2359s16 yx24n2281s16 yx24n2401s16 yx24n2356s16 yx24n1606s16 yx24n1726s16 yx24n1681s16 yx24n2282s16 yx24n2402s16 yx24n2357s16 yx24n2290s16 yx24n2410s16 yx24n2365s16 yx24n2287s16 yx24n2407s16 yx24n2362s16 yx24n2293s16 yx24n2413s16 yx24n2368s16 yx24n2597s16) =>
fun lean_a43 : (Ne yx24n15s32 yx24n75s32 yx24n16s32 yx24n60s32 yx24n1s32 yx24n225s32 yx24n165s32 yx24n150s32 yx24n7s32 yx24n2s32 yx24n8s32 yx24n10s32 yx24n4s32 yx24n11s32 yx24n5s32) =>
fun lean_a44 : (Eq yx24ax5fc1 (Not yx241)) =>
fun lean_a45 : (Eq yx24ax5fc2 (Not yx243)) =>
fun lean_a46 : (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) =>
fun lean_a47 : (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) =>
fun lean_a48 : (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) =>
fun lean_a49 : (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) =>
fun lean_a50 : (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) =>
fun lean_a51 : (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) =>
fun lean_a52 : (Eq yx24ax5fd1 (Not yx2417)) =>
fun lean_a53 : (Eq yx24ax5fe1 (Not yx2419)) =>
fun lean_a54 : (Eq yx24ax5ff1 (Not yx2421)) =>
fun lean_a55 : (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) =>
fun lean_a56 : (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) =>
fun lean_a57 : (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) =>
fun lean_a58 : (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) =>
fun lean_a59 : (Eq yx24ax5fgot2 (Not yx2431)) =>
fun lean_a60 : (Eq yx24ax5fgot3 (Not yx2433)) =>
fun lean_a61 : (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) =>
fun lean_a62 : (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) =>
fun lean_a63 : (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) =>
fun lean_a64 : (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) =>
fun lean_a65 : (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) =>
fun lean_a66 : (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) =>
fun lean_a67 : (Eq yx24ax5fq (Not yx2447)) =>
fun lean_a68 : (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) =>
fun lean_a69 : (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) =>
fun lean_a70 : (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) =>
fun lean_a71 : (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) =>
fun lean_a72 : (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) =>
fun lean_a73 : (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) =>
fun lean_a74 : (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) =>
fun lean_a75 : (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) =>
fun lean_a76 : (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) =>
fun lean_a77 : (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) =>
fun lean_a78 : (Eq yx24dvex5finvalid (Not yx2469)) =>
fun lean_a79 : (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) =>
fun lean_a80 : (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) =>
fun lean_a81 : (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) =>
fun lean_a82 : (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) =>
fun lean_a83 : (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) =>
fun lean_a84 : (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) =>
fun lean_a85 : (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) =>
fun lean_a86 : (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) =>
fun lean_a87 : (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) =>
fun lean_a88 : (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) =>
fun lean_a89 : (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) =>
fun lean_a90 : (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) =>
fun lean_a91 : (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) =>
fun lean_a92 : (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) =>
fun lean_a93 : (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) =>
fun lean_a94 : (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) =>
fun lean_a95 : (Eq yx24prop (Not yx244362)) =>
fun lean_a96 : (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) =>
fun lean_a97 : (Eq yx24id55x5fop (And yx2469 yx242231)) =>
fun lean_a98 : (Eq yx24id55x5fop (Not yx244256)) =>
fun lean_a99 : (Eq yx244257 (Eq yx24prop yx244256)) =>
fun lean_a100 : (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257))))))))))))))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a101 : yx244370 => by
have lean_s0 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s1 : yx244257 := by andElim lean_s0, 52
have lean_s2 : (Eq yx244257 yx244257) := by timed rfl
let lean_s3 := by timed flipCongrArg lean_s2 [Eq]
have lean_s4 : (Eq (Eq yx244257 (Eq yx24prop yx244256)) (Eq yx244257 (Eq yx244256 yx24prop))) := by timed congr lean_s3 lean_r12
have lean_s5 : (Eq yx244257 (Eq yx244256 yx24prop)) := by timed eqResolve lean_a99 lean_s4
have lean_s6 : (Eq yx244256 yx24prop) := by timed eqResolve lean_s1 lean_s5
have lean_s7 : (Or (Not yx244256) yx24prop) := by timed equivElim1 lean_s6
have lean_s8 : (Or (Not yx24prop) (Not yx244362)) := by timed equivElim1 lean_a95
have lean_s9 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s10 : yx244362 := by andElim lean_s9, 51
have lean_s11 : (Not yx24prop) := by R2 lean_s8, lean_s10, yx244362, [(- 1), 0]
have lean_s12 : (Not yx244256) := by R1 lean_s7, lean_s11, yx24prop, [(- 1), 0]
have lean_s13 : (Eq (Not yx244256) yx24id55x5fop) := by timed Eq.symm lean_a98
have lean_s14 : yx24id55x5fop := by timed eqResolve lean_s12 lean_s13
have lean_s15 : (Not yx244256) := by R1 lean_s7, lean_s11, yx24prop, [(- 1), 0]
have lean_s16 : (Eq (Not yx244256) (Eq yx244256 False)) := by timed Eq.symm lean_r0
have lean_s17 : (Eq yx244256 False) := by timed eqResolve lean_s15 lean_s16
have lean_s18 : yx244362 := by andElim lean_s9, 51
have lean_s19 : (Eq yx244362 (Eq yx244362 True)) := by timed Eq.symm lean_r1
have lean_s20 : (Eq yx244362 True) := by timed eqResolve lean_s18 lean_s19
have lean_s21 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s22 : yx24103 := by andElim lean_s21, 50
have lean_s23 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s24 : yx24101 := by andElim lean_s23, 49
have lean_s25 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s26 : yx2499 := by andElim lean_s25, 48
have lean_s27 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s28 : yx2497 := by andElim lean_s27, 47
have lean_s29 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s30 : yx2495 := by andElim lean_s29, 46
have lean_s31 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s32 : yx2493 := by andElim lean_s31, 45
have lean_s33 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s34 : yx2491 := by andElim lean_s33, 44
have lean_s35 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s36 : yx2489 := by andElim lean_s35, 43
have lean_s37 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s38 : yx2487 := by andElim lean_s37, 42
have lean_s39 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s40 : yx2485 := by andElim lean_s39, 41
have lean_s41 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s42 : yx2483 := by andElim lean_s41, 40
have lean_s43 : (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) := by timed eqResolve lean_s42 lean_a84
have lean_s44 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s45 : yx2480 := by andElim lean_s44, 39
have lean_s46 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s47 : yx2478 := by andElim lean_s46, 38
have lean_s48 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s49 : yx2476 := by andElim lean_s48, 37
have lean_s50 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s51 : yx2474 := by andElim lean_s50, 36
have lean_s52 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s53 : yx2472 := by andElim lean_s52, 35
have lean_s54 : (Eq yx24n0s8 yx24vx5fkNa) := by timed eqResolve lean_s53 lean_a79
have lean_s55 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s56 : yx2469 := by andElim lean_s55, 34
have lean_s57 : (Eq yx2469 (Eq yx2469 True)) := by timed Eq.symm lean_r2
have lean_s58 : (Eq yx2469 True) := by timed eqResolve lean_s56 lean_s57
have lean_s59 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s60 : yx2467 := by andElim lean_s59, 33
have lean_s61 : (Eq yx2467 (Eq yx2467 True)) := by timed Eq.symm lean_r3
have lean_s62 : (Eq yx2467 True) := by timed eqResolve lean_s60 lean_s61
have lean_s63 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s64 : yx2465 := by andElim lean_s63, 32
have lean_s65 : (Eq yx2465 (Eq yx2465 True)) := by timed Eq.symm lean_r4
have lean_s66 : (Eq yx2465 True) := by timed eqResolve lean_s64 lean_s65
have lean_s67 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s68 : yx2463 := by andElim lean_s67, 31
have lean_s69 : (Eq yx2463 (Eq yx2463 True)) := by timed Eq.symm lean_r5
have lean_s70 : (Eq yx2463 True) := by timed eqResolve lean_s68 lean_s69
have lean_s71 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s72 : yx2461 := by andElim lean_s71, 30
have lean_s73 : (Eq yx2461 (Eq yx2461 True)) := by timed Eq.symm lean_r6
have lean_s74 : (Eq yx2461 True) := by timed eqResolve lean_s72 lean_s73
have lean_s75 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s76 : yx2459 := by andElim lean_s75, 29
have lean_s77 : (Eq yx2459 (Eq yx2459 True)) := by timed Eq.symm lean_r7
have lean_s78 : (Eq yx2459 True) := by timed eqResolve lean_s76 lean_s77
have lean_s79 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s80 : yx2457 := by andElim lean_s79, 28
have lean_s81 : (Eq yx2457 (Eq yx2457 True)) := by timed Eq.symm lean_r8
have lean_s82 : (Eq yx2457 True) := by timed eqResolve lean_s80 lean_s81
have lean_s83 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s84 : yx2455 := by andElim lean_s83, 27
have lean_s85 : (Eq yx2455 (Eq yx2455 True)) := by timed Eq.symm lean_r9
have lean_s86 : (Eq yx2455 True) := by timed eqResolve lean_s84 lean_s85
have lean_s87 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s88 : yx2453 := by andElim lean_s87, 26
have lean_s89 : (Eq yx2453 (Eq yx2453 True)) := by timed Eq.symm lean_r10
have lean_s90 : (Eq yx2453 True) := by timed eqResolve lean_s88 lean_s89
have lean_s91 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s92 : yx2451 := by andElim lean_s91, 25
have lean_s93 : (Eq yx2451 (Eq yx2451 True)) := by timed Eq.symm lean_r40
have lean_s94 : (Eq yx2451 True) := by timed eqResolve lean_s92 lean_s93
have lean_s95 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s96 : yx2449 := by andElim lean_s95, 24
have lean_s97 : (Eq yx2449 (Eq yx2449 True)) := by timed Eq.symm lean_r39
have lean_s98 : (Eq yx2449 True) := by timed eqResolve lean_s96 lean_s97
have lean_s99 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s100 : yx2447 := by andElim lean_s99, 23
have lean_s101 : (Eq yx2447 (Eq yx2447 True)) := by timed Eq.symm lean_r38
have lean_s102 : (Eq yx2447 True) := by timed eqResolve lean_s100 lean_s101
have lean_s103 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s104 : yx2445 := by andElim lean_s103, 22
have lean_s105 : (Eq yx2445 (Eq yx2445 True)) := by timed Eq.symm lean_r22
have lean_s106 : (Eq yx2445 True) := by timed eqResolve lean_s104 lean_s105
have lean_s107 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s108 : yx2443 := by andElim lean_s107, 21
have lean_s109 : (Eq yx2443 (Eq yx2443 True)) := by timed Eq.symm lean_r37
have lean_s110 : (Eq yx2443 True) := by timed eqResolve lean_s108 lean_s109
have lean_s111 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s112 : yx2441 := by andElim lean_s111, 20
have lean_s113 : (Eq yx2441 (Eq yx2441 True)) := by timed Eq.symm lean_r36
have lean_s114 : (Eq yx2441 True) := by timed eqResolve lean_s112 lean_s113
have lean_s115 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s116 : yx2439 := by andElim lean_s115, 19
have lean_s117 : (Eq yx2439 (Eq yx2439 True)) := by timed Eq.symm lean_r35
have lean_s118 : (Eq yx2439 True) := by timed eqResolve lean_s116 lean_s117
have lean_s119 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s120 : yx2437 := by andElim lean_s119, 18
have lean_s121 : (Eq yx2437 (Eq yx2437 True)) := by timed Eq.symm lean_r34
have lean_s122 : (Eq yx2437 True) := by timed eqResolve lean_s120 lean_s121
have lean_s123 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s124 : yx2435 := by andElim lean_s123, 17
have lean_s125 : (Eq yx2435 (Eq yx2435 True)) := by timed Eq.symm lean_r33
have lean_s126 : (Eq yx2435 True) := by timed eqResolve lean_s124 lean_s125
have lean_s127 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s128 : yx2433 := by andElim lean_s127, 16
have lean_s129 : (Eq yx2433 (Eq yx2433 True)) := by timed Eq.symm lean_r32
have lean_s130 : (Eq yx2433 True) := by timed eqResolve lean_s128 lean_s129
have lean_s131 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s132 : yx2431 := by andElim lean_s131, 15
have lean_s133 : (Eq yx2431 (Eq yx2431 True)) := by timed Eq.symm lean_r31
have lean_s134 : (Eq yx2431 True) := by timed eqResolve lean_s132 lean_s133
have lean_s135 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s136 : yx2429 := by andElim lean_s135, 14
have lean_s137 : (Eq yx2429 (Eq yx2429 True)) := by timed Eq.symm lean_r29
have lean_s138 : (Eq yx2429 True) := by timed eqResolve lean_s136 lean_s137
have lean_s139 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s140 : yx2427 := by andElim lean_s139, 13
have lean_s141 : (Eq yx2427 (Eq yx2427 True)) := by timed Eq.symm lean_r25
have lean_s142 : (Eq yx2427 True) := by timed eqResolve lean_s140 lean_s141
have lean_s143 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s144 : yx2425 := by andElim lean_s143, 12
have lean_s145 : (Eq yx2425 (Eq yx2425 True)) := by timed Eq.symm lean_r28
have lean_s146 : (Eq yx2425 True) := by timed eqResolve lean_s144 lean_s145
have lean_s147 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s148 : yx2423 := by andElim lean_s147, 11
have lean_s149 : (Eq yx2423 (Eq yx2423 True)) := by timed Eq.symm lean_r27
have lean_s150 : (Eq yx2423 True) := by timed eqResolve lean_s148 lean_s149
have lean_s151 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s152 : yx2421 := by andElim lean_s151, 10
have lean_s153 : (Eq yx2421 (Eq yx2421 True)) := by timed Eq.symm lean_r26
have lean_s154 : (Eq yx2421 True) := by timed eqResolve lean_s152 lean_s153
have lean_s155 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s156 : yx2419 := by andElim lean_s155, 9
have lean_s157 : (Eq yx2419 (Eq yx2419 True)) := by timed Eq.symm lean_r20
have lean_s158 : (Eq yx2419 True) := by timed eqResolve lean_s156 lean_s157
have lean_s159 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s160 : yx2417 := by andElim lean_s159, 8
have lean_s161 : (Eq yx2417 (Eq yx2417 True)) := by timed Eq.symm lean_r11
have lean_s162 : (Eq yx2417 True) := by timed eqResolve lean_s160 lean_s161
have lean_s163 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s164 : yx2415 := by andElim lean_s163, 7
have lean_s165 : (Eq yx2415 (Eq yx2415 True)) := by timed Eq.symm lean_r13
have lean_s166 : (Eq yx2415 True) := by timed eqResolve lean_s164 lean_s165
have lean_s167 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s168 : yx2413 := by andElim lean_s167, 6
have lean_s169 : (Eq yx2413 (Eq yx2413 True)) := by timed Eq.symm lean_r14
have lean_s170 : (Eq yx2413 True) := by timed eqResolve lean_s168 lean_s169
have lean_s171 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s172 : yx2411 := by andElim lean_s171, 5
have lean_s173 : (Eq yx2411 (Eq yx2411 True)) := by timed Eq.symm lean_r15
have lean_s174 : (Eq yx2411 True) := by timed eqResolve lean_s172 lean_s173
have lean_s175 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s176 : yx249 := by andElim lean_s175, 4
have lean_s177 : (Eq yx249 (Eq yx249 True)) := by timed Eq.symm lean_r23
have lean_s178 : (Eq yx249 True) := by timed eqResolve lean_s176 lean_s177
have lean_s179 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s180 : yx247 := by andElim lean_s179, 3
have lean_s181 : (Eq yx247 (Eq yx247 True)) := by timed Eq.symm lean_r16
have lean_s182 : (Eq yx247 True) := by timed eqResolve lean_s180 lean_s181
have lean_s183 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s184 : yx245 := by andElim lean_s183, 2
have lean_s185 : (Eq yx245 (Eq yx245 True)) := by timed Eq.symm lean_r17
have lean_s186 : (Eq yx245 True) := by timed eqResolve lean_s184 lean_s185
have lean_s187 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s188 : yx243 := by andElim lean_s187, 1
have lean_s189 : (Eq yx243 (Eq yx243 True)) := by timed Eq.symm lean_r18
have lean_s190 : (Eq yx243 True) := by timed eqResolve lean_s188 lean_s189
have lean_s191 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a101 lean_a100
have lean_s192 : yx241 := by andElim lean_s191, 0
have lean_s193 : (Eq yx241 (Eq yx241 True)) := by timed Eq.symm lean_r19
have lean_s194 : (Eq yx241 True) := by timed eqResolve lean_s192 lean_s193
have lean_s195 : (Eq yx244370 yx244370) := by timed rfl
let lean_s196 := by timed flipCongrArg lean_s195 [Eq]
have lean_s197 : (Eq And And) := by timed rfl
have lean_s198 : (Eq yx241 yx241) := by timed rfl
let lean_s199 := by timed congr lean_s197 lean_s198
have lean_s200 : (Eq yx243 yx243) := by timed rfl
let lean_s201 := by timed congr lean_s197 lean_s200
have lean_s202 : (Eq yx245 yx245) := by timed rfl
let lean_s203 := by timed congr lean_s197 lean_s202
have lean_s204 : (Eq yx247 yx247) := by timed rfl
let lean_s205 := by timed congr lean_s197 lean_s204
have lean_s206 : (Eq yx249 yx249) := by timed rfl
let lean_s207 := by timed congr lean_s197 lean_s206
have lean_s208 : (Eq yx2411 yx2411) := by timed rfl
let lean_s209 := by timed congr lean_s197 lean_s208
have lean_s210 : (Eq yx2413 yx2413) := by timed rfl
let lean_s211 := by timed congr lean_s197 lean_s210
have lean_s212 : (Eq yx2415 yx2415) := by timed rfl
let lean_s213 := by timed congr lean_s197 lean_s212
have lean_s214 : (Eq yx2417 yx2417) := by timed rfl
let lean_s215 := by timed congr lean_s197 lean_s214
have lean_s216 : (Eq yx2419 yx2419) := by timed rfl
let lean_s217 := by timed congr lean_s197 lean_s216
have lean_s218 : (Eq yx2421 yx2421) := by timed rfl
let lean_s219 := by timed congr lean_s197 lean_s218
have lean_s220 : (Eq yx2423 yx2423) := by timed rfl
let lean_s221 := by timed congr lean_s197 lean_s220
have lean_s222 : (Eq yx2425 yx2425) := by timed rfl
let lean_s223 := by timed congr lean_s197 lean_s222
have lean_s224 : (Eq yx2427 yx2427) := by timed rfl
let lean_s225 := by timed congr lean_s197 lean_s224
have lean_s226 : (Eq yx2429 yx2429) := by timed rfl
let lean_s227 := by timed congr lean_s197 lean_s226
have lean_s228 : (Eq yx2431 yx2431) := by timed rfl
let lean_s229 := by timed congr lean_s197 lean_s228
have lean_s230 : (Eq yx2433 yx2433) := by timed rfl
let lean_s231 := by timed congr lean_s197 lean_s230
have lean_s232 : (Eq yx2435 yx2435) := by timed rfl
let lean_s233 := by timed congr lean_s197 lean_s232
have lean_s234 : (Eq yx2437 yx2437) := by timed rfl
let lean_s235 := by timed congr lean_s197 lean_s234
have lean_s236 : (Eq yx2439 yx2439) := by timed rfl
let lean_s237 := by timed congr lean_s197 lean_s236
have lean_s238 : (Eq yx2441 yx2441) := by timed rfl
let lean_s239 := by timed congr lean_s197 lean_s238
have lean_s240 : (Eq yx2443 yx2443) := by timed rfl
let lean_s241 := by timed congr lean_s197 lean_s240
have lean_s242 : (Eq yx2445 yx2445) := by timed rfl
let lean_s243 := by timed congr lean_s197 lean_s242
have lean_s244 : (Eq yx2447 yx2447) := by timed rfl
let lean_s245 := by timed congr lean_s197 lean_s244
have lean_s246 : (Eq yx2449 yx2449) := by timed rfl
let lean_s247 := by timed congr lean_s197 lean_s246
have lean_s248 : (Eq yx2451 yx2451) := by timed rfl
let lean_s249 := by timed congr lean_s197 lean_s248
have lean_s250 : (Eq yx2453 yx2453) := by timed rfl
let lean_s251 := by timed congr lean_s197 lean_s250
have lean_s252 : (Eq yx2455 yx2455) := by timed rfl
let lean_s253 := by timed congr lean_s197 lean_s252
have lean_s254 : (Eq yx2457 yx2457) := by timed rfl
let lean_s255 := by timed congr lean_s197 lean_s254
have lean_s256 : (Eq yx2459 yx2459) := by timed rfl
let lean_s257 := by timed congr lean_s197 lean_s256
have lean_s258 : (Eq yx2461 yx2461) := by timed rfl
let lean_s259 := by timed congr lean_s197 lean_s258
have lean_s260 : (Eq yx2463 yx2463) := by timed rfl
let lean_s261 := by timed congr lean_s197 lean_s260
have lean_s262 : (Eq yx2465 yx2465) := by timed rfl
let lean_s263 := by timed congr lean_s197 lean_s262
have lean_s264 : (Eq yx2467 yx2467) := by timed rfl
let lean_s265 := by timed congr lean_s197 lean_s264
have lean_s266 : (Eq yx2469 yx2469) := by timed rfl
let lean_s267 := by timed congr lean_s197 lean_s266
have lean_s268 : (Eq yx244257 (Eq yx244256 yx24prop)) := by timed eqResolve lean_a99 lean_s4
have lean_s269 : (Eq yx244257 yx244257) := by timed rfl
let lean_s270 := by timed flipCongrArg lean_s269 [Eq]
have lean_s271 : (Eq yx244256 yx244256) := by timed rfl
let lean_s272 := by timed flipCongrArg lean_s271 [Eq]
have lean_s273 : (Eq yx24id55x5fop yx24id55x5fop) := by timed rfl
let lean_s274 := by timed flipCongrArg lean_s273 [Eq]
have lean_s275 : (Eq yx2469 yx2469) := by timed rfl
let lean_s276 := by timed flipCongrArg lean_s275 [And]
let lean_s277 := by timed And.intro lean_a45 lean_a44
let lean_s278 := by timed And.intro lean_a46 lean_s277
let lean_s279 := by timed And.intro lean_a47 lean_s278
let lean_s280 := by timed And.intro lean_a48 lean_s279
let lean_s281 := by timed And.intro lean_a49 lean_s280
let lean_s282 := by timed And.intro lean_a50 lean_s281
let lean_s283 := by timed And.intro lean_a51 lean_s282
let lean_s284 := by timed And.intro lean_a52 lean_s283
let lean_s285 := by timed And.intro lean_a53 lean_s284
let lean_s286 := by timed And.intro lean_a54 lean_s285
let lean_s287 := by timed And.intro lean_a55 lean_s286
let lean_s288 := by timed And.intro lean_a56 lean_s287
let lean_s289 := by timed And.intro lean_a57 lean_s288
let lean_s290 := by timed And.intro lean_a58 lean_s289
let lean_s291 := by timed And.intro lean_a59 lean_s290
let lean_s292 := by timed And.intro lean_a60 lean_s291
let lean_s293 := by timed And.intro lean_a61 lean_s292
let lean_s294 := by timed And.intro lean_a62 lean_s293
let lean_s295 := by timed And.intro lean_a63 lean_s294
let lean_s296 := by timed And.intro lean_a64 lean_s295
let lean_s297 := by timed And.intro lean_a65 lean_s296
let lean_s298 := by timed And.intro lean_a66 lean_s297
let lean_s299 := by timed And.intro lean_a67 lean_s298
let lean_s300 := by timed And.intro lean_a68 lean_s299
let lean_s301 := by timed And.intro lean_a69 lean_s300
let lean_s302 := by timed And.intro lean_a70 lean_s301
let lean_s303 := by timed And.intro lean_a71 lean_s302
let lean_s304 := by timed And.intro lean_a72 lean_s303
let lean_s305 := by timed And.intro lean_a73 lean_s304
let lean_s306 := by timed And.intro lean_a74 lean_s305
let lean_s307 := by timed And.intro lean_a75 lean_s306
let lean_s308 := by timed And.intro lean_a76 lean_s307
let lean_s309 := by timed And.intro lean_a77 lean_s308
let lean_s310 := by timed And.intro lean_a78 lean_s309
let lean_s311 := by timed And.intro lean_a79 lean_s310
let lean_s312 := by timed And.intro lean_a80 lean_s311
let lean_s313 := by timed And.intro lean_a81 lean_s312
let lean_s314 := by timed And.intro lean_a82 lean_s313
let lean_s315 := by timed And.intro lean_a83 lean_s314
let lean_s316 := by timed And.intro lean_a84 lean_s315
let lean_s317 := by timed And.intro lean_a85 lean_s316
let lean_s318 := by timed And.intro lean_a86 lean_s317
let lean_s319 := by timed And.intro lean_a87 lean_s318
let lean_s320 := by timed And.intro lean_a88 lean_s319
let lean_s321 := by timed And.intro lean_a89 lean_s320
let lean_s322 := by timed And.intro lean_a90 lean_s321
let lean_s323 := by timed And.intro lean_a91 lean_s322
let lean_s324 := by timed And.intro lean_a92 lean_s323
let lean_s325 := by timed And.intro lean_a93 lean_s324
let lean_s326 := by timed And.intro lean_a94 lean_s325
let lean_s327 := by timed And.intro lean_a95 lean_s326
have lean_s328 : (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_a96 lean_s327
have lean_s329 : (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) := by andElim lean_s328, 0
have lean_s330 : (Eq (And yx2469 yx242231) (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) := by timed congr lean_s276 lean_s329
have lean_s331 : (Eq (Eq yx24id55x5fop (And yx2469 yx242231)) (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa)))) := by timed congr lean_s274 lean_s330
have lean_s332 : (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) := by timed eqResolve lean_a97 lean_s331
let lean_s333 := by timed And.intro lean_a45 lean_a44
let lean_s334 := by timed And.intro lean_a46 lean_s333
let lean_s335 := by timed And.intro lean_a47 lean_s334
let lean_s336 := by timed And.intro lean_a48 lean_s335
let lean_s337 := by timed And.intro lean_a49 lean_s336
let lean_s338 := by timed And.intro lean_a50 lean_s337
let lean_s339 := by timed And.intro lean_a51 lean_s338
let lean_s340 := by timed And.intro lean_a52 lean_s339
let lean_s341 := by timed And.intro lean_a53 lean_s340
let lean_s342 := by timed And.intro lean_a54 lean_s341
let lean_s343 := by timed And.intro lean_a55 lean_s342
let lean_s344 := by timed And.intro lean_a56 lean_s343
let lean_s345 := by timed And.intro lean_a57 lean_s344
let lean_s346 := by timed And.intro lean_a58 lean_s345
let lean_s347 := by timed And.intro lean_a59 lean_s346
let lean_s348 := by timed And.intro lean_a60 lean_s347
let lean_s349 := by timed And.intro lean_a61 lean_s348
let lean_s350 := by timed And.intro lean_a62 lean_s349
let lean_s351 := by timed And.intro lean_a63 lean_s350
let lean_s352 := by timed And.intro lean_a64 lean_s351
let lean_s353 := by timed And.intro lean_a65 lean_s352
let lean_s354 := by timed And.intro lean_a66 lean_s353
let lean_s355 := by timed And.intro lean_a67 lean_s354
let lean_s356 := by timed And.intro lean_a68 lean_s355
let lean_s357 := by timed And.intro lean_a69 lean_s356
let lean_s358 := by timed And.intro lean_a70 lean_s357
let lean_s359 := by timed And.intro lean_a71 lean_s358
let lean_s360 := by timed And.intro lean_a72 lean_s359
let lean_s361 := by timed And.intro lean_a73 lean_s360
let lean_s362 := by timed And.intro lean_a74 lean_s361
let lean_s363 := by timed And.intro lean_a75 lean_s362
let lean_s364 := by timed And.intro lean_a76 lean_s363
let lean_s365 := by timed And.intro lean_a77 lean_s364
let lean_s366 := by timed And.intro lean_a78 lean_s365
let lean_s367 := by timed And.intro lean_a79 lean_s366
let lean_s368 := by timed And.intro lean_a80 lean_s367
let lean_s369 := by timed And.intro lean_a81 lean_s368
let lean_s370 := by timed And.intro lean_a82 lean_s369
let lean_s371 := by timed And.intro lean_a83 lean_s370
let lean_s372 := by timed And.intro lean_a84 lean_s371
let lean_s373 := by timed And.intro lean_a85 lean_s372
let lean_s374 := by timed And.intro lean_a86 lean_s373
let lean_s375 := by timed And.intro lean_a87 lean_s374
let lean_s376 := by timed And.intro lean_a88 lean_s375
let lean_s377 := by timed And.intro lean_a89 lean_s376
let lean_s378 := by timed And.intro lean_a90 lean_s377
let lean_s379 := by timed And.intro lean_a91 lean_s378
let lean_s380 := by timed And.intro lean_a92 lean_s379
let lean_s381 := by timed And.intro lean_a93 lean_s380
let lean_s382 := by timed And.intro lean_a94 lean_s381
let lean_s383 := by timed And.intro lean_a95 lean_s382
let lean_s384 := by timed And.intro lean_a96 lean_s383
have lean_s385 : (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s332 lean_s384
have lean_s386 : (Eq yx24prop (Not yx244362)) := by andElim lean_s385, 2
have lean_s387 : (Eq (Eq yx244256 yx24prop) (Eq yx244256 (Not yx244362))) := by timed congr lean_s272 lean_s386
have lean_s388 : (Eq (Eq yx244257 (Eq yx244256 yx24prop)) (Eq yx244257 (Eq yx244256 (Not yx244362)))) := by timed congr lean_s270 lean_s387
have lean_s389 : (Eq yx244257 (Eq yx244256 (Not yx244362))) := by timed eqResolve lean_s268 lean_s388
let lean_s390 := by timed And.intro lean_a45 lean_a44
let lean_s391 := by timed And.intro lean_a46 lean_s390
let lean_s392 := by timed And.intro lean_a47 lean_s391
let lean_s393 := by timed And.intro lean_a48 lean_s392
let lean_s394 := by timed And.intro lean_a49 lean_s393
let lean_s395 := by timed And.intro lean_a50 lean_s394
let lean_s396 := by timed And.intro lean_a51 lean_s395
let lean_s397 := by timed And.intro lean_a52 lean_s396
let lean_s398 := by timed And.intro lean_a53 lean_s397
let lean_s399 := by timed And.intro lean_a54 lean_s398
let lean_s400 := by timed And.intro lean_a55 lean_s399
let lean_s401 := by timed And.intro lean_a56 lean_s400
let lean_s402 := by timed And.intro lean_a57 lean_s401
let lean_s403 := by timed And.intro lean_a58 lean_s402
let lean_s404 := by timed And.intro lean_a59 lean_s403
let lean_s405 := by timed And.intro lean_a60 lean_s404
let lean_s406 := by timed And.intro lean_a61 lean_s405
let lean_s407 := by timed And.intro lean_a62 lean_s406
let lean_s408 := by timed And.intro lean_a63 lean_s407
let lean_s409 := by timed And.intro lean_a64 lean_s408
let lean_s410 := by timed And.intro lean_a65 lean_s409
let lean_s411 := by timed And.intro lean_a66 lean_s410
let lean_s412 := by timed And.intro lean_a67 lean_s411
let lean_s413 := by timed And.intro lean_a68 lean_s412
let lean_s414 := by timed And.intro lean_a69 lean_s413
let lean_s415 := by timed And.intro lean_a70 lean_s414
let lean_s416 := by timed And.intro lean_a71 lean_s415
let lean_s417 := by timed And.intro lean_a72 lean_s416
let lean_s418 := by timed And.intro lean_a73 lean_s417
let lean_s419 := by timed And.intro lean_a74 lean_s418
let lean_s420 := by timed And.intro lean_a75 lean_s419
let lean_s421 := by timed And.intro lean_a76 lean_s420
let lean_s422 := by timed And.intro lean_a77 lean_s421
let lean_s423 := by timed And.intro lean_a78 lean_s422
let lean_s424 := by timed And.intro lean_a79 lean_s423
let lean_s425 := by timed And.intro lean_a80 lean_s424
let lean_s426 := by timed And.intro lean_a81 lean_s425
let lean_s427 := by timed And.intro lean_a82 lean_s426
let lean_s428 := by timed And.intro lean_a83 lean_s427
let lean_s429 := by timed And.intro lean_a84 lean_s428
let lean_s430 := by timed And.intro lean_a85 lean_s429
let lean_s431 := by timed And.intro lean_a86 lean_s430
let lean_s432 := by timed And.intro lean_a87 lean_s431
let lean_s433 := by timed And.intro lean_a88 lean_s432
let lean_s434 := by timed And.intro lean_a89 lean_s433
let lean_s435 := by timed And.intro lean_a90 lean_s434
let lean_s436 := by timed And.intro lean_a91 lean_s435
let lean_s437 := by timed And.intro lean_a92 lean_s436
let lean_s438 := by timed And.intro lean_a93 lean_s437
let lean_s439 := by timed And.intro lean_a94 lean_s438
let lean_s440 := by timed And.intro lean_a95 lean_s439
let lean_s441 := by timed And.intro lean_a96 lean_s440
let lean_s442 := by timed And.intro lean_s332 lean_s441
have lean_s443 : (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s389 lean_s442
have lean_s444 : (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) := by andElim lean_s443, 19
let lean_s445 := by timed congr lean_s197 lean_s444
have lean_s446 : (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) := by andElim lean_s443, 18
let lean_s447 := by timed congr lean_s197 lean_s446
have lean_s448 : (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) := by andElim lean_s443, 17
let lean_s449 := by timed congr lean_s197 lean_s448
have lean_s450 : (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) := by andElim lean_s443, 16
let lean_s451 := by timed congr lean_s197 lean_s450
have lean_s452 : (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) := by andElim lean_s443, 15
let lean_s453 := by timed congr lean_s197 lean_s452
have lean_s454 : (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) := by andElim lean_s443, 14
let lean_s455 := by timed congr lean_s197 lean_s454
have lean_s456 : (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) := by andElim lean_s443, 13
let lean_s457 := by timed congr lean_s197 lean_s456
have lean_s458 : (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) := by andElim lean_s443, 12
let lean_s459 := by timed congr lean_s197 lean_s458
have lean_s460 : (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) := by andElim lean_s443, 11
let lean_s461 := by timed congr lean_s197 lean_s460
have lean_s462 : (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) := by andElim lean_s443, 10
let lean_s463 := by timed congr lean_s197 lean_s462
have lean_s464 : (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) := by andElim lean_s443, 9
let lean_s465 := by timed congr lean_s197 lean_s464
have lean_s466 : (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) := by andElim lean_s443, 8
let lean_s467 := by timed congr lean_s197 lean_s466
have lean_s468 : (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) := by andElim lean_s443, 7
let lean_s469 := by timed congr lean_s197 lean_s468
have lean_s470 : (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) := by andElim lean_s443, 6
let lean_s471 := by timed congr lean_s197 lean_s470
have lean_s472 : (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) := by andElim lean_s443, 5
let lean_s473 := by timed congr lean_s197 lean_s472
have lean_s474 : (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) := by andElim lean_s443, 4
let lean_s475 := by timed congr lean_s197 lean_s474
have lean_s476 : (Eq yx244362 yx244362) := by timed rfl
let lean_s477 := by timed congr lean_s197 lean_s476
have lean_s478 : (Eq yx244257 (Eq yx244256 (Not yx244362))) := by andElim lean_s443, 0
let lean_s479 := by timed congr lean_s477 lean_s478
let lean_s480 := by timed congr lean_s475 lean_s479
let lean_s481 := by timed congr lean_s473 lean_s480
let lean_s482 := by timed congr lean_s471 lean_s481
let lean_s483 := by timed congr lean_s469 lean_s482
let lean_s484 := by timed congr lean_s467 lean_s483
let lean_s485 := by timed congr lean_s465 lean_s484
let lean_s486 := by timed congr lean_s463 lean_s485
let lean_s487 := by timed congr lean_s461 lean_s486
let lean_s488 := by timed congr lean_s459 lean_s487
let lean_s489 := by timed congr lean_s457 lean_s488
let lean_s490 := by timed congr lean_s455 lean_s489
let lean_s491 := by timed congr lean_s453 lean_s490
let lean_s492 := by timed congr lean_s451 lean_s491
let lean_s493 := by timed congr lean_s449 lean_s492
let lean_s494 := by timed congr lean_s447 lean_s493
let lean_s495 := by timed congr lean_s445 lean_s494
let lean_s496 := by timed congr lean_s267 lean_s495
let lean_s497 := by timed congr lean_s265 lean_s496
let lean_s498 := by timed congr lean_s263 lean_s497
let lean_s499 := by timed congr lean_s261 lean_s498
let lean_s500 := by timed congr lean_s259 lean_s499
let lean_s501 := by timed congr lean_s257 lean_s500
let lean_s502 := by timed congr lean_s255 lean_s501
let lean_s503 := by timed congr lean_s253 lean_s502
let lean_s504 := by timed congr lean_s251 lean_s503
let lean_s505 := by timed congr lean_s249 lean_s504
let lean_s506 := by timed congr lean_s247 lean_s505
let lean_s507 := by timed congr lean_s245 lean_s506
let lean_s508 := by timed congr lean_s243 lean_s507
let lean_s509 := by timed congr lean_s241 lean_s508
let lean_s510 := by timed congr lean_s239 lean_s509
let lean_s511 := by timed congr lean_s237 lean_s510
let lean_s512 := by timed congr lean_s235 lean_s511
let lean_s513 := by timed congr lean_s233 lean_s512
let lean_s514 := by timed congr lean_s231 lean_s513
let lean_s515 := by timed congr lean_s229 lean_s514
let lean_s516 := by timed congr lean_s227 lean_s515
let lean_s517 := by timed congr lean_s225 lean_s516
let lean_s518 := by timed congr lean_s223 lean_s517
let lean_s519 := by timed congr lean_s221 lean_s518
let lean_s520 := by timed congr lean_s219 lean_s519
let lean_s521 := by timed congr lean_s217 lean_s520
let lean_s522 := by timed congr lean_s215 lean_s521
let lean_s523 := by timed congr lean_s213 lean_s522
let lean_s524 := by timed congr lean_s211 lean_s523
let lean_s525 := by timed congr lean_s209 lean_s524
let lean_s526 := by timed congr lean_s207 lean_s525
let lean_s527 := by timed congr lean_s205 lean_s526
let lean_s528 := by timed congr lean_s203 lean_s527
let lean_s529 := by timed congr lean_s201 lean_s528
have lean_s530 : (Eq (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257)))))))))))))))))))))))))))))))))))))))))))))))))))) (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s199 lean_s529
have lean_s531 : (Eq (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244362 yx244257))))))))))))))))))))))))))))))))))))))))))))))))))))) (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362)))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s196 lean_s530
have lean_s532 : (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a100 lean_s531
let lean_s533 := by timed And.intro lean_a45 lean_a44
let lean_s534 := by timed And.intro lean_a46 lean_s533
let lean_s535 := by timed And.intro lean_a47 lean_s534
let lean_s536 := by timed And.intro lean_a48 lean_s535
let lean_s537 := by timed And.intro lean_a49 lean_s536
let lean_s538 := by timed And.intro lean_a50 lean_s537
let lean_s539 := by timed And.intro lean_a51 lean_s538
let lean_s540 := by timed And.intro lean_a52 lean_s539
let lean_s541 := by timed And.intro lean_a53 lean_s540
let lean_s542 := by timed And.intro lean_a54 lean_s541
let lean_s543 := by timed And.intro lean_a55 lean_s542
let lean_s544 := by timed And.intro lean_a56 lean_s543
let lean_s545 := by timed And.intro lean_a57 lean_s544
let lean_s546 := by timed And.intro lean_a58 lean_s545
let lean_s547 := by timed And.intro lean_a59 lean_s546
let lean_s548 := by timed And.intro lean_a60 lean_s547
let lean_s549 := by timed And.intro lean_a61 lean_s548
let lean_s550 := by timed And.intro lean_a62 lean_s549
let lean_s551 := by timed And.intro lean_a63 lean_s550
let lean_s552 := by timed And.intro lean_a64 lean_s551
let lean_s553 := by timed And.intro lean_a65 lean_s552
let lean_s554 := by timed And.intro lean_a66 lean_s553
let lean_s555 := by timed And.intro lean_a67 lean_s554
let lean_s556 := by timed And.intro lean_a68 lean_s555
let lean_s557 := by timed And.intro lean_a69 lean_s556
let lean_s558 := by timed And.intro lean_a70 lean_s557
let lean_s559 := by timed And.intro lean_a71 lean_s558
let lean_s560 := by timed And.intro lean_a72 lean_s559
let lean_s561 := by timed And.intro lean_a73 lean_s560
let lean_s562 := by timed And.intro lean_a74 lean_s561
let lean_s563 := by timed And.intro lean_a75 lean_s562
let lean_s564 := by timed And.intro lean_a76 lean_s563
let lean_s565 := by timed And.intro lean_a77 lean_s564
let lean_s566 := by timed And.intro lean_a78 lean_s565
let lean_s567 := by timed And.intro lean_a79 lean_s566
let lean_s568 := by timed And.intro lean_a80 lean_s567
let lean_s569 := by timed And.intro lean_a81 lean_s568
let lean_s570 := by timed And.intro lean_a82 lean_s569
let lean_s571 := by timed And.intro lean_a83 lean_s570
let lean_s572 := by timed And.intro lean_a84 lean_s571
let lean_s573 := by timed And.intro lean_a85 lean_s572
let lean_s574 := by timed And.intro lean_a86 lean_s573
let lean_s575 := by timed And.intro lean_a87 lean_s574
let lean_s576 := by timed And.intro lean_a88 lean_s575
let lean_s577 := by timed And.intro lean_a89 lean_s576
let lean_s578 := by timed And.intro lean_a90 lean_s577
let lean_s579 := by timed And.intro lean_a91 lean_s578
let lean_s580 := by timed And.intro lean_a92 lean_s579
let lean_s581 := by timed And.intro lean_a93 lean_s580
let lean_s582 := by timed And.intro lean_a94 lean_s581
let lean_s583 := by timed And.intro lean_a95 lean_s582
let lean_s584 := by timed And.intro lean_a96 lean_s583
let lean_s585 := by timed And.intro lean_s332 lean_s584
let lean_s586 := by timed And.intro lean_s389 lean_s585
let lean_s587 := by timed And.intro lean_s532 lean_s586
let lean_s588 := by timed And.intro lean_s194 lean_s587
let lean_s589 := by timed And.intro lean_s190 lean_s588
let lean_s590 := by timed And.intro lean_s186 lean_s589
let lean_s591 := by timed And.intro lean_s182 lean_s590
let lean_s592 := by timed And.intro lean_s178 lean_s591
let lean_s593 := by timed And.intro lean_s174 lean_s592
let lean_s594 := by timed And.intro lean_s170 lean_s593
let lean_s595 := by timed And.intro lean_s166 lean_s594
let lean_s596 := by timed And.intro lean_s162 lean_s595
let lean_s597 := by timed And.intro lean_s158 lean_s596
let lean_s598 := by timed And.intro lean_s154 lean_s597
let lean_s599 := by timed And.intro lean_s150 lean_s598
let lean_s600 := by timed And.intro lean_s146 lean_s599
let lean_s601 := by timed And.intro lean_s142 lean_s600
let lean_s602 := by timed And.intro lean_s138 lean_s601
let lean_s603 := by timed And.intro lean_s134 lean_s602
let lean_s604 := by timed And.intro lean_s130 lean_s603
let lean_s605 := by timed And.intro lean_s126 lean_s604
let lean_s606 := by timed And.intro lean_s122 lean_s605
let lean_s607 := by timed And.intro lean_s118 lean_s606
let lean_s608 := by timed And.intro lean_s114 lean_s607
let lean_s609 := by timed And.intro lean_s110 lean_s608
let lean_s610 := by timed And.intro lean_s106 lean_s609
let lean_s611 := by timed And.intro lean_s102 lean_s610
let lean_s612 := by timed And.intro lean_s98 lean_s611
let lean_s613 := by timed And.intro lean_s94 lean_s612
let lean_s614 := by timed And.intro lean_s90 lean_s613
let lean_s615 := by timed And.intro lean_s86 lean_s614
let lean_s616 := by timed And.intro lean_s82 lean_s615
let lean_s617 := by timed And.intro lean_s78 lean_s616
let lean_s618 := by timed And.intro lean_s74 lean_s617
let lean_s619 := by timed And.intro lean_s70 lean_s618
let lean_s620 := by timed And.intro lean_s66 lean_s619
let lean_s621 := by timed And.intro lean_s62 lean_s620
let lean_s622 := by timed And.intro lean_s58 lean_s621
have lean_s623 : (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s54 lean_s622
have lean_s624 : (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) := by andElim lean_s623, 55
have lean_s625 : (Eq yx24n0s8 yx24vx5fkNa) := by andElim lean_s623, 0
let lean_s626 := by timed flipCongrArg lean_s625 [Eq]
have lean_s627 : (Eq yx24vx5fkNb yx24vx5fkNb) := by timed rfl
have lean_s628 : (Eq (Eq yx24n0s8 yx24vx5fkNb) (Eq yx24vx5fkNa yx24vx5fkNb)) := by timed congr lean_s626 lean_s627
have lean_s629 : (Eq yx2474 (Eq yx24vx5fkNa yx24vx5fkNb)) := by timed Eq.trans lean_s624 lean_s628
have lean_s630 : (Eq yx24vx5fkNa yx24vx5fkNb) := by timed eqResolve lean_s51 lean_s629
let lean_s631 := by timed And.intro lean_a45 lean_a44
let lean_s632 := by timed And.intro lean_a46 lean_s631
let lean_s633 := by timed And.intro lean_a47 lean_s632
let lean_s634 := by timed And.intro lean_a48 lean_s633
let lean_s635 := by timed And.intro lean_a49 lean_s634
let lean_s636 := by timed And.intro lean_a50 lean_s635
let lean_s637 := by timed And.intro lean_a51 lean_s636
let lean_s638 := by timed And.intro lean_a52 lean_s637
let lean_s639 := by timed And.intro lean_a53 lean_s638
let lean_s640 := by timed And.intro lean_a54 lean_s639
let lean_s641 := by timed And.intro lean_a55 lean_s640
let lean_s642 := by timed And.intro lean_a56 lean_s641
let lean_s643 := by timed And.intro lean_a57 lean_s642
let lean_s644 := by timed And.intro lean_a58 lean_s643
let lean_s645 := by timed And.intro lean_a59 lean_s644
let lean_s646 := by timed And.intro lean_a60 lean_s645
let lean_s647 := by timed And.intro lean_a61 lean_s646
let lean_s648 := by timed And.intro lean_a62 lean_s647
let lean_s649 := by timed And.intro lean_a63 lean_s648
let lean_s650 := by timed And.intro lean_a64 lean_s649
let lean_s651 := by timed And.intro lean_a65 lean_s650
let lean_s652 := by timed And.intro lean_a66 lean_s651
let lean_s653 := by timed And.intro lean_a67 lean_s652
let lean_s654 := by timed And.intro lean_a68 lean_s653
let lean_s655 := by timed And.intro lean_a69 lean_s654
let lean_s656 := by timed And.intro lean_a70 lean_s655
let lean_s657 := by timed And.intro lean_a71 lean_s656
let lean_s658 := by timed And.intro lean_a72 lean_s657
let lean_s659 := by timed And.intro lean_a73 lean_s658
let lean_s660 := by timed And.intro lean_a74 lean_s659
let lean_s661 := by timed And.intro lean_a75 lean_s660
let lean_s662 := by timed And.intro lean_a76 lean_s661
let lean_s663 := by timed And.intro lean_a77 lean_s662
let lean_s664 := by timed And.intro lean_a78 lean_s663
let lean_s665 := by timed And.intro lean_a79 lean_s664
let lean_s666 := by timed And.intro lean_a80 lean_s665
let lean_s667 := by timed And.intro lean_a81 lean_s666
let lean_s668 := by timed And.intro lean_a82 lean_s667
let lean_s669 := by timed And.intro lean_a83 lean_s668
let lean_s670 := by timed And.intro lean_a84 lean_s669
let lean_s671 := by timed And.intro lean_a85 lean_s670
let lean_s672 := by timed And.intro lean_a86 lean_s671
let lean_s673 := by timed And.intro lean_a87 lean_s672
let lean_s674 := by timed And.intro lean_a88 lean_s673
let lean_s675 := by timed And.intro lean_a89 lean_s674
let lean_s676 := by timed And.intro lean_a90 lean_s675
let lean_s677 := by timed And.intro lean_a91 lean_s676
let lean_s678 := by timed And.intro lean_a92 lean_s677
let lean_s679 := by timed And.intro lean_a93 lean_s678
let lean_s680 := by timed And.intro lean_a94 lean_s679
let lean_s681 := by timed And.intro lean_a95 lean_s680
let lean_s682 := by timed And.intro lean_a96 lean_s681
let lean_s683 := by timed And.intro lean_s332 lean_s682
let lean_s684 := by timed And.intro lean_s389 lean_s683
let lean_s685 := by timed And.intro lean_s532 lean_s684
let lean_s686 := by timed And.intro lean_s194 lean_s685
let lean_s687 := by timed And.intro lean_s190 lean_s686
let lean_s688 := by timed And.intro lean_s186 lean_s687
let lean_s689 := by timed And.intro lean_s182 lean_s688
let lean_s690 := by timed And.intro lean_s178 lean_s689
let lean_s691 := by timed And.intro lean_s174 lean_s690
let lean_s692 := by timed And.intro lean_s170 lean_s691
let lean_s693 := by timed And.intro lean_s166 lean_s692
let lean_s694 := by timed And.intro lean_s162 lean_s693
let lean_s695 := by timed And.intro lean_s158 lean_s694
let lean_s696 := by timed And.intro lean_s154 lean_s695
let lean_s697 := by timed And.intro lean_s150 lean_s696
let lean_s698 := by timed And.intro lean_s146 lean_s697
let lean_s699 := by timed And.intro lean_s142 lean_s698
let lean_s700 := by timed And.intro lean_s138 lean_s699
let lean_s701 := by timed And.intro lean_s134 lean_s700
let lean_s702 := by timed And.intro lean_s130 lean_s701
let lean_s703 := by timed And.intro lean_s126 lean_s702
let lean_s704 := by timed And.intro lean_s122 lean_s703
let lean_s705 := by timed And.intro lean_s118 lean_s704
let lean_s706 := by timed And.intro lean_s114 lean_s705
let lean_s707 := by timed And.intro lean_s110 lean_s706
let lean_s708 := by timed And.intro lean_s106 lean_s707
let lean_s709 := by timed And.intro lean_s102 lean_s708
let lean_s710 := by timed And.intro lean_s98 lean_s709
let lean_s711 := by timed And.intro lean_s94 lean_s710
let lean_s712 := by timed And.intro lean_s90 lean_s711
let lean_s713 := by timed And.intro lean_s86 lean_s712
let lean_s714 := by timed And.intro lean_s82 lean_s713
let lean_s715 := by timed And.intro lean_s78 lean_s714
let lean_s716 := by timed And.intro lean_s74 lean_s715
let lean_s717 := by timed And.intro lean_s70 lean_s716
let lean_s718 := by timed And.intro lean_s66 lean_s717
let lean_s719 := by timed And.intro lean_s62 lean_s718
let lean_s720 := by timed And.intro lean_s58 lean_s719
let lean_s721 := by timed And.intro lean_s54 lean_s720
have lean_s722 : (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s630 lean_s721
have lean_s723 : (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) := by andElim lean_s722, 55
have lean_s724 : (Eq yx24n0s8 yx24vx5fkNa) := by andElim lean_s722, 1
have lean_s725 : (Eq yx24vx5fkNa yx24vx5fkNb) := by andElim lean_s722, 0
have lean_s726 : (Eq yx24n0s8 yx24vx5fkNb) := by timed Eq.trans lean_s724 lean_s725
let lean_s727 := by timed flipCongrArg lean_s726 [Eq]
have lean_s728 : (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fAx5fx5fB) := by timed rfl
have lean_s729 : (Eq (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB)) := by timed congr lean_s727 lean_s728
have lean_s730 : (Eq yx2476 (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB)) := by timed Eq.trans lean_s723 lean_s729
have lean_s731 : (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) := by timed eqResolve lean_s49 lean_s730
let lean_s732 := by timed And.intro lean_a45 lean_a44
let lean_s733 := by timed And.intro lean_a46 lean_s732
let lean_s734 := by timed And.intro lean_a47 lean_s733
let lean_s735 := by timed And.intro lean_a48 lean_s734
let lean_s736 := by timed And.intro lean_a49 lean_s735
let lean_s737 := by timed And.intro lean_a50 lean_s736
let lean_s738 := by timed And.intro lean_a51 lean_s737
let lean_s739 := by timed And.intro lean_a52 lean_s738
let lean_s740 := by timed And.intro lean_a53 lean_s739
let lean_s741 := by timed And.intro lean_a54 lean_s740
let lean_s742 := by timed And.intro lean_a55 lean_s741
let lean_s743 := by timed And.intro lean_a56 lean_s742
let lean_s744 := by timed And.intro lean_a57 lean_s743
let lean_s745 := by timed And.intro lean_a58 lean_s744
let lean_s746 := by timed And.intro lean_a59 lean_s745
let lean_s747 := by timed And.intro lean_a60 lean_s746
let lean_s748 := by timed And.intro lean_a61 lean_s747
let lean_s749 := by timed And.intro lean_a62 lean_s748
let lean_s750 := by timed And.intro lean_a63 lean_s749
let lean_s751 := by timed And.intro lean_a64 lean_s750
let lean_s752 := by timed And.intro lean_a65 lean_s751
let lean_s753 := by timed And.intro lean_a66 lean_s752
let lean_s754 := by timed And.intro lean_a67 lean_s753
let lean_s755 := by timed And.intro lean_a68 lean_s754
let lean_s756 := by timed And.intro lean_a69 lean_s755
let lean_s757 := by timed And.intro lean_a70 lean_s756
let lean_s758 := by timed And.intro lean_a71 lean_s757
let lean_s759 := by timed And.intro lean_a72 lean_s758
let lean_s760 := by timed And.intro lean_a73 lean_s759
let lean_s761 := by timed And.intro lean_a74 lean_s760
let lean_s762 := by timed And.intro lean_a75 lean_s761
let lean_s763 := by timed And.intro lean_a76 lean_s762
let lean_s764 := by timed And.intro lean_a77 lean_s763
let lean_s765 := by timed And.intro lean_a78 lean_s764
let lean_s766 := by timed And.intro lean_a79 lean_s765
let lean_s767 := by timed And.intro lean_a80 lean_s766
let lean_s768 := by timed And.intro lean_a81 lean_s767
let lean_s769 := by timed And.intro lean_a82 lean_s768
let lean_s770 := by timed And.intro lean_a83 lean_s769
let lean_s771 := by timed And.intro lean_a84 lean_s770
let lean_s772 := by timed And.intro lean_a85 lean_s771
let lean_s773 := by timed And.intro lean_a86 lean_s772
let lean_s774 := by timed And.intro lean_a87 lean_s773
let lean_s775 := by timed And.intro lean_a88 lean_s774
let lean_s776 := by timed And.intro lean_a89 lean_s775
let lean_s777 := by timed And.intro lean_a90 lean_s776
let lean_s778 := by timed And.intro lean_a91 lean_s777
let lean_s779 := by timed And.intro lean_a92 lean_s778
let lean_s780 := by timed And.intro lean_a93 lean_s779
let lean_s781 := by timed And.intro lean_a94 lean_s780
let lean_s782 := by timed And.intro lean_a95 lean_s781
let lean_s783 := by timed And.intro lean_a96 lean_s782
let lean_s784 := by timed And.intro lean_s332 lean_s783
let lean_s785 := by timed And.intro lean_s389 lean_s784
let lean_s786 := by timed And.intro lean_s532 lean_s785
let lean_s787 := by timed And.intro lean_s194 lean_s786
let lean_s788 := by timed And.intro lean_s190 lean_s787
let lean_s789 := by timed And.intro lean_s186 lean_s788
let lean_s790 := by timed And.intro lean_s182 lean_s789
let lean_s791 := by timed And.intro lean_s178 lean_s790
let lean_s792 := by timed And.intro lean_s174 lean_s791
let lean_s793 := by timed And.intro lean_s170 lean_s792
let lean_s794 := by timed And.intro lean_s166 lean_s793
let lean_s795 := by timed And.intro lean_s162 lean_s794
let lean_s796 := by timed And.intro lean_s158 lean_s795
let lean_s797 := by timed And.intro lean_s154 lean_s796
let lean_s798 := by timed And.intro lean_s150 lean_s797
let lean_s799 := by timed And.intro lean_s146 lean_s798
let lean_s800 := by timed And.intro lean_s142 lean_s799
let lean_s801 := by timed And.intro lean_s138 lean_s800
let lean_s802 := by timed And.intro lean_s134 lean_s801
let lean_s803 := by timed And.intro lean_s130 lean_s802
let lean_s804 := by timed And.intro lean_s126 lean_s803
let lean_s805 := by timed And.intro lean_s122 lean_s804
let lean_s806 := by timed And.intro lean_s118 lean_s805
let lean_s807 := by timed And.intro lean_s114 lean_s806
let lean_s808 := by timed And.intro lean_s110 lean_s807
let lean_s809 := by timed And.intro lean_s106 lean_s808
let lean_s810 := by timed And.intro lean_s102 lean_s809
let lean_s811 := by timed And.intro lean_s98 lean_s810
let lean_s812 := by timed And.intro lean_s94 lean_s811
let lean_s813 := by timed And.intro lean_s90 lean_s812
let lean_s814 := by timed And.intro lean_s86 lean_s813
let lean_s815 := by timed And.intro lean_s82 lean_s814
let lean_s816 := by timed And.intro lean_s78 lean_s815
let lean_s817 := by timed And.intro lean_s74 lean_s816
let lean_s818 := by timed And.intro lean_s70 lean_s817
let lean_s819 := by timed And.intro lean_s66 lean_s818
let lean_s820 := by timed And.intro lean_s62 lean_s819
let lean_s821 := by timed And.intro lean_s58 lean_s820
let lean_s822 := by timed And.intro lean_s54 lean_s821
let lean_s823 := by timed And.intro lean_s630 lean_s822
have lean_s824 : (And (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s731 lean_s823
have lean_s825 : (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) := by andElim lean_s824, 55
have lean_s826 : (Eq yx24n0s8 yx24vx5fkNa) := by andElim lean_s824, 2
have lean_s827 : (Eq yx24vx5fkNa yx24vx5fkNb) := by andElim lean_s824, 1
have lean_s828 : (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) := by andElim lean_s824, 0
have lean_s829 : (Eq yx24vx5fkNa yx24vx5fkx5fNax5fAx5fx5fB) := by timed Eq.trans lean_s827 lean_s828
have lean_s830 : (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) := by timed Eq.trans lean_s826 lean_s829
let lean_s831 := by timed flipCongrArg lean_s830 [Eq]
have lean_s832 : (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNax5fNbx5fx5fA) := by timed rfl
have lean_s833 : (Eq (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA)) := by timed congr lean_s831 lean_s832
have lean_s834 : (Eq yx2478 (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA)) := by timed Eq.trans lean_s825 lean_s833
have lean_s835 : (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) := by timed eqResolve lean_s47 lean_s834
let lean_s836 := by timed And.intro lean_a45 lean_a44
let lean_s837 := by timed And.intro lean_a46 lean_s836
let lean_s838 := by timed And.intro lean_a47 lean_s837
let lean_s839 := by timed And.intro lean_a48 lean_s838
let lean_s840 := by timed And.intro lean_a49 lean_s839
let lean_s841 := by timed And.intro lean_a50 lean_s840
let lean_s842 := by timed And.intro lean_a51 lean_s841
let lean_s843 := by timed And.intro lean_a52 lean_s842
let lean_s844 := by timed And.intro lean_a53 lean_s843
let lean_s845 := by timed And.intro lean_a54 lean_s844
let lean_s846 := by timed And.intro lean_a55 lean_s845
let lean_s847 := by timed And.intro lean_a56 lean_s846
let lean_s848 := by timed And.intro lean_a57 lean_s847
let lean_s849 := by timed And.intro lean_a58 lean_s848
let lean_s850 := by timed And.intro lean_a59 lean_s849
let lean_s851 := by timed And.intro lean_a60 lean_s850
let lean_s852 := by timed And.intro lean_a61 lean_s851
let lean_s853 := by timed And.intro lean_a62 lean_s852
let lean_s854 := by timed And.intro lean_a63 lean_s853
let lean_s855 := by timed And.intro lean_a64 lean_s854
let lean_s856 := by timed And.intro lean_a65 lean_s855
let lean_s857 := by timed And.intro lean_a66 lean_s856
let lean_s858 := by timed And.intro lean_a67 lean_s857
let lean_s859 := by timed And.intro lean_a68 lean_s858
let lean_s860 := by timed And.intro lean_a69 lean_s859
let lean_s861 := by timed And.intro lean_a70 lean_s860
let lean_s862 := by timed And.intro lean_a71 lean_s861
let lean_s863 := by timed And.intro lean_a72 lean_s862
let lean_s864 := by timed And.intro lean_a73 lean_s863
let lean_s865 := by timed And.intro lean_a74 lean_s864
let lean_s866 := by timed And.intro lean_a75 lean_s865
let lean_s867 := by timed And.intro lean_a76 lean_s866
let lean_s868 := by timed And.intro lean_a77 lean_s867
let lean_s869 := by timed And.intro lean_a78 lean_s868
let lean_s870 := by timed And.intro lean_a79 lean_s869
let lean_s871 := by timed And.intro lean_a80 lean_s870
let lean_s872 := by timed And.intro lean_a81 lean_s871
let lean_s873 := by timed And.intro lean_a82 lean_s872
let lean_s874 := by timed And.intro lean_a83 lean_s873
let lean_s875 := by timed And.intro lean_a84 lean_s874
let lean_s876 := by timed And.intro lean_a85 lean_s875
let lean_s877 := by timed And.intro lean_a86 lean_s876
let lean_s878 := by timed And.intro lean_a87 lean_s877
let lean_s879 := by timed And.intro lean_a88 lean_s878
let lean_s880 := by timed And.intro lean_a89 lean_s879
let lean_s881 := by timed And.intro lean_a90 lean_s880
let lean_s882 := by timed And.intro lean_a91 lean_s881
let lean_s883 := by timed And.intro lean_a92 lean_s882
let lean_s884 := by timed And.intro lean_a93 lean_s883
let lean_s885 := by timed And.intro lean_a94 lean_s884
let lean_s886 := by timed And.intro lean_a95 lean_s885
let lean_s887 := by timed And.intro lean_a96 lean_s886
let lean_s888 := by timed And.intro lean_s332 lean_s887
let lean_s889 := by timed And.intro lean_s389 lean_s888
let lean_s890 := by timed And.intro lean_s532 lean_s889
let lean_s891 := by timed And.intro lean_s194 lean_s890
let lean_s892 := by timed And.intro lean_s190 lean_s891
let lean_s893 := by timed And.intro lean_s186 lean_s892
let lean_s894 := by timed And.intro lean_s182 lean_s893
let lean_s895 := by timed And.intro lean_s178 lean_s894
let lean_s896 := by timed And.intro lean_s174 lean_s895
let lean_s897 := by timed And.intro lean_s170 lean_s896
let lean_s898 := by timed And.intro lean_s166 lean_s897
let lean_s899 := by timed And.intro lean_s162 lean_s898
let lean_s900 := by timed And.intro lean_s158 lean_s899
let lean_s901 := by timed And.intro lean_s154 lean_s900
let lean_s902 := by timed And.intro lean_s150 lean_s901
let lean_s903 := by timed And.intro lean_s146 lean_s902
let lean_s904 := by timed And.intro lean_s142 lean_s903
let lean_s905 := by timed And.intro lean_s138 lean_s904
let lean_s906 := by timed And.intro lean_s134 lean_s905
let lean_s907 := by timed And.intro lean_s130 lean_s906
let lean_s908 := by timed And.intro lean_s126 lean_s907
let lean_s909 := by timed And.intro lean_s122 lean_s908
let lean_s910 := by timed And.intro lean_s118 lean_s909
let lean_s911 := by timed And.intro lean_s114 lean_s910
let lean_s912 := by timed And.intro lean_s110 lean_s911
let lean_s913 := by timed And.intro lean_s106 lean_s912
let lean_s914 := by timed And.intro lean_s102 lean_s913
let lean_s915 := by timed And.intro lean_s98 lean_s914
let lean_s916 := by timed And.intro lean_s94 lean_s915
let lean_s917 := by timed And.intro lean_s90 lean_s916
let lean_s918 := by timed And.intro lean_s86 lean_s917
let lean_s919 := by timed And.intro lean_s82 lean_s918
let lean_s920 := by timed And.intro lean_s78 lean_s919
let lean_s921 := by timed And.intro lean_s74 lean_s920
let lean_s922 := by timed And.intro lean_s70 lean_s921
let lean_s923 := by timed And.intro lean_s66 lean_s922
let lean_s924 := by timed And.intro lean_s62 lean_s923
let lean_s925 := by timed And.intro lean_s58 lean_s924
let lean_s926 := by timed And.intro lean_s54 lean_s925
let lean_s927 := by timed And.intro lean_s630 lean_s926
let lean_s928 := by timed And.intro lean_s731 lean_s927
have lean_s929 : (And (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s835 lean_s928
have lean_s930 : (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) := by andElim lean_s929, 55
have lean_s931 : (Eq yx24n0s8 yx24vx5fkNa) := by andElim lean_s929, 3
have lean_s932 : (Eq yx24vx5fkNa yx24vx5fkNb) := by andElim lean_s929, 2
have lean_s933 : (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) := by andElim lean_s929, 1
have lean_s934 : (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) := by andElim lean_s929, 0
have lean_s935 : (Eq yx24vx5fkNb yx24vx5fkx5fNax5fNbx5fx5fA) := by timed Eq.trans lean_s933 lean_s934
have lean_s936 : (Eq yx24vx5fkNa yx24vx5fkx5fNax5fNbx5fx5fA) := by timed Eq.trans lean_s932 lean_s935
have lean_s937 : (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) := by timed Eq.trans lean_s931 lean_s936
let lean_s938 := by timed flipCongrArg lean_s937 [Eq]
have lean_s939 : (Eq yx24vx5fkx5fNbx5fx5fB yx24vx5fkx5fNbx5fx5fB) := by timed rfl
have lean_s940 : (Eq (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB)) := by timed congr lean_s938 lean_s939
have lean_s941 : (Eq yx2480 (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB)) := by timed Eq.trans lean_s930 lean_s940
have lean_s942 : (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) := by timed eqResolve lean_s45 lean_s941
let lean_s943 := by timed And.intro lean_a45 lean_a44
let lean_s944 := by timed And.intro lean_a46 lean_s943
let lean_s945 := by timed And.intro lean_a47 lean_s944
let lean_s946 := by timed And.intro lean_a48 lean_s945
let lean_s947 := by timed And.intro lean_a49 lean_s946
let lean_s948 := by timed And.intro lean_a50 lean_s947
let lean_s949 := by timed And.intro lean_a51 lean_s948
let lean_s950 := by timed And.intro lean_a52 lean_s949
let lean_s951 := by timed And.intro lean_a53 lean_s950
let lean_s952 := by timed And.intro lean_a54 lean_s951
let lean_s953 := by timed And.intro lean_a55 lean_s952
let lean_s954 := by timed And.intro lean_a56 lean_s953
let lean_s955 := by timed And.intro lean_a57 lean_s954
let lean_s956 := by timed And.intro lean_a58 lean_s955
let lean_s957 := by timed And.intro lean_a59 lean_s956
let lean_s958 := by timed And.intro lean_a60 lean_s957
let lean_s959 := by timed And.intro lean_a61 lean_s958
let lean_s960 := by timed And.intro lean_a62 lean_s959
let lean_s961 := by timed And.intro lean_a63 lean_s960
let lean_s962 := by timed And.intro lean_a64 lean_s961
let lean_s963 := by timed And.intro lean_a65 lean_s962
let lean_s964 := by timed And.intro lean_a66 lean_s963
let lean_s965 := by timed And.intro lean_a67 lean_s964
let lean_s966 := by timed And.intro lean_a68 lean_s965
let lean_s967 := by timed And.intro lean_a69 lean_s966
let lean_s968 := by timed And.intro lean_a70 lean_s967
let lean_s969 := by timed And.intro lean_a71 lean_s968
let lean_s970 := by timed And.intro lean_a72 lean_s969
let lean_s971 := by timed And.intro lean_a73 lean_s970
let lean_s972 := by timed And.intro lean_a74 lean_s971
let lean_s973 := by timed And.intro lean_a75 lean_s972
let lean_s974 := by timed And.intro lean_a76 lean_s973
let lean_s975 := by timed And.intro lean_a77 lean_s974
let lean_s976 := by timed And.intro lean_a78 lean_s975
let lean_s977 := by timed And.intro lean_a79 lean_s976
let lean_s978 := by timed And.intro lean_a80 lean_s977
let lean_s979 := by timed And.intro lean_a81 lean_s978
let lean_s980 := by timed And.intro lean_a82 lean_s979
let lean_s981 := by timed And.intro lean_a83 lean_s980
let lean_s982 := by timed And.intro lean_a84 lean_s981
let lean_s983 := by timed And.intro lean_a85 lean_s982
let lean_s984 := by timed And.intro lean_a86 lean_s983
let lean_s985 := by timed And.intro lean_a87 lean_s984
let lean_s986 := by timed And.intro lean_a88 lean_s985
let lean_s987 := by timed And.intro lean_a89 lean_s986
let lean_s988 := by timed And.intro lean_a90 lean_s987
let lean_s989 := by timed And.intro lean_a91 lean_s988
let lean_s990 := by timed And.intro lean_a92 lean_s989
let lean_s991 := by timed And.intro lean_a93 lean_s990
let lean_s992 := by timed And.intro lean_a94 lean_s991
let lean_s993 := by timed And.intro lean_a95 lean_s992
let lean_s994 := by timed And.intro lean_a96 lean_s993
let lean_s995 := by timed And.intro lean_s332 lean_s994
let lean_s996 := by timed And.intro lean_s389 lean_s995
let lean_s997 := by timed And.intro lean_s532 lean_s996
let lean_s998 := by timed And.intro lean_s194 lean_s997
let lean_s999 := by timed And.intro lean_s190 lean_s998
let lean_s1000 := by timed And.intro lean_s186 lean_s999
let lean_s1001 := by timed And.intro lean_s182 lean_s1000
let lean_s1002 := by timed And.intro lean_s178 lean_s1001
let lean_s1003 := by timed And.intro lean_s174 lean_s1002
let lean_s1004 := by timed And.intro lean_s170 lean_s1003
let lean_s1005 := by timed And.intro lean_s166 lean_s1004
let lean_s1006 := by timed And.intro lean_s162 lean_s1005
let lean_s1007 := by timed And.intro lean_s158 lean_s1006
let lean_s1008 := by timed And.intro lean_s154 lean_s1007
let lean_s1009 := by timed And.intro lean_s150 lean_s1008
let lean_s1010 := by timed And.intro lean_s146 lean_s1009
let lean_s1011 := by timed And.intro lean_s142 lean_s1010
let lean_s1012 := by timed And.intro lean_s138 lean_s1011
let lean_s1013 := by timed And.intro lean_s134 lean_s1012
let lean_s1014 := by timed And.intro lean_s130 lean_s1013
let lean_s1015 := by timed And.intro lean_s126 lean_s1014
let lean_s1016 := by timed And.intro lean_s122 lean_s1015
let lean_s1017 := by timed And.intro lean_s118 lean_s1016
let lean_s1018 := by timed And.intro lean_s114 lean_s1017
let lean_s1019 := by timed And.intro lean_s110 lean_s1018
let lean_s1020 := by timed And.intro lean_s106 lean_s1019
let lean_s1021 := by timed And.intro lean_s102 lean_s1020
let lean_s1022 := by timed And.intro lean_s98 lean_s1021
let lean_s1023 := by timed And.intro lean_s94 lean_s1022
let lean_s1024 := by timed And.intro lean_s90 lean_s1023
let lean_s1025 := by timed And.intro lean_s86 lean_s1024
let lean_s1026 := by timed And.intro lean_s82 lean_s1025
let lean_s1027 := by timed And.intro lean_s78 lean_s1026
let lean_s1028 := by timed And.intro lean_s74 lean_s1027
let lean_s1029 := by timed And.intro lean_s70 lean_s1028
let lean_s1030 := by timed And.intro lean_s66 lean_s1029
let lean_s1031 := by timed And.intro lean_s62 lean_s1030
let lean_s1032 := by timed And.intro lean_s58 lean_s1031
let lean_s1033 := by timed And.intro lean_s54 lean_s1032
let lean_s1034 := by timed And.intro lean_s630 lean_s1033
let lean_s1035 := by timed And.intro lean_s731 lean_s1034
let lean_s1036 := by timed And.intro lean_s835 lean_s1035
let lean_s1037 := by timed And.intro lean_s942 lean_s1036
have lean_s1038 : (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s43 lean_s1037
have lean_s1039 : (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) := by andElim lean_s1038, 55
have lean_s1040 : (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) := by andElim lean_s1038, 0
let lean_s1041 := by timed flipCongrArg lean_s1040 [Eq]
have lean_s1042 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5finitiatorx5f1) := by timed rfl
have lean_s1043 : (Eq (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1)) := by timed congr lean_s1041 lean_s1042
have lean_s1044 : (Eq yx2485 (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1)) := by timed Eq.trans lean_s1039 lean_s1043
have lean_s1045 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) := by timed eqResolve lean_s40 lean_s1044
let lean_s1046 := by timed And.intro lean_a45 lean_a44
let lean_s1047 := by timed And.intro lean_a46 lean_s1046
let lean_s1048 := by timed And.intro lean_a47 lean_s1047
let lean_s1049 := by timed And.intro lean_a48 lean_s1048
let lean_s1050 := by timed And.intro lean_a49 lean_s1049
let lean_s1051 := by timed And.intro lean_a50 lean_s1050
let lean_s1052 := by timed And.intro lean_a51 lean_s1051
let lean_s1053 := by timed And.intro lean_a52 lean_s1052
let lean_s1054 := by timed And.intro lean_a53 lean_s1053
let lean_s1055 := by timed And.intro lean_a54 lean_s1054
let lean_s1056 := by timed And.intro lean_a55 lean_s1055
let lean_s1057 := by timed And.intro lean_a56 lean_s1056
let lean_s1058 := by timed And.intro lean_a57 lean_s1057
let lean_s1059 := by timed And.intro lean_a58 lean_s1058
let lean_s1060 := by timed And.intro lean_a59 lean_s1059
let lean_s1061 := by timed And.intro lean_a60 lean_s1060
let lean_s1062 := by timed And.intro lean_a61 lean_s1061
let lean_s1063 := by timed And.intro lean_a62 lean_s1062
let lean_s1064 := by timed And.intro lean_a63 lean_s1063
let lean_s1065 := by timed And.intro lean_a64 lean_s1064
let lean_s1066 := by timed And.intro lean_a65 lean_s1065
let lean_s1067 := by timed And.intro lean_a66 lean_s1066
let lean_s1068 := by timed And.intro lean_a67 lean_s1067
let lean_s1069 := by timed And.intro lean_a68 lean_s1068
let lean_s1070 := by timed And.intro lean_a69 lean_s1069
let lean_s1071 := by timed And.intro lean_a70 lean_s1070
let lean_s1072 := by timed And.intro lean_a71 lean_s1071
let lean_s1073 := by timed And.intro lean_a72 lean_s1072
let lean_s1074 := by timed And.intro lean_a73 lean_s1073
let lean_s1075 := by timed And.intro lean_a74 lean_s1074
let lean_s1076 := by timed And.intro lean_a75 lean_s1075
let lean_s1077 := by timed And.intro lean_a76 lean_s1076
let lean_s1078 := by timed And.intro lean_a77 lean_s1077
let lean_s1079 := by timed And.intro lean_a78 lean_s1078
let lean_s1080 := by timed And.intro lean_a79 lean_s1079
let lean_s1081 := by timed And.intro lean_a80 lean_s1080
let lean_s1082 := by timed And.intro lean_a81 lean_s1081
let lean_s1083 := by timed And.intro lean_a82 lean_s1082
let lean_s1084 := by timed And.intro lean_a83 lean_s1083
let lean_s1085 := by timed And.intro lean_a84 lean_s1084
let lean_s1086 := by timed And.intro lean_a85 lean_s1085
let lean_s1087 := by timed And.intro lean_a86 lean_s1086
let lean_s1088 := by timed And.intro lean_a87 lean_s1087
let lean_s1089 := by timed And.intro lean_a88 lean_s1088
let lean_s1090 := by timed And.intro lean_a89 lean_s1089
let lean_s1091 := by timed And.intro lean_a90 lean_s1090
let lean_s1092 := by timed And.intro lean_a91 lean_s1091
let lean_s1093 := by timed And.intro lean_a92 lean_s1092
let lean_s1094 := by timed And.intro lean_a93 lean_s1093
let lean_s1095 := by timed And.intro lean_a94 lean_s1094
let lean_s1096 := by timed And.intro lean_a95 lean_s1095
let lean_s1097 := by timed And.intro lean_a96 lean_s1096
let lean_s1098 := by timed And.intro lean_s332 lean_s1097
let lean_s1099 := by timed And.intro lean_s389 lean_s1098
let lean_s1100 := by timed And.intro lean_s532 lean_s1099
let lean_s1101 := by timed And.intro lean_s194 lean_s1100
let lean_s1102 := by timed And.intro lean_s190 lean_s1101
let lean_s1103 := by timed And.intro lean_s186 lean_s1102
let lean_s1104 := by timed And.intro lean_s182 lean_s1103
let lean_s1105 := by timed And.intro lean_s178 lean_s1104
let lean_s1106 := by timed And.intro lean_s174 lean_s1105
let lean_s1107 := by timed And.intro lean_s170 lean_s1106
let lean_s1108 := by timed And.intro lean_s166 lean_s1107
let lean_s1109 := by timed And.intro lean_s162 lean_s1108
let lean_s1110 := by timed And.intro lean_s158 lean_s1109
let lean_s1111 := by timed And.intro lean_s154 lean_s1110
let lean_s1112 := by timed And.intro lean_s150 lean_s1111
let lean_s1113 := by timed And.intro lean_s146 lean_s1112
let lean_s1114 := by timed And.intro lean_s142 lean_s1113
let lean_s1115 := by timed And.intro lean_s138 lean_s1114
let lean_s1116 := by timed And.intro lean_s134 lean_s1115
let lean_s1117 := by timed And.intro lean_s130 lean_s1116
let lean_s1118 := by timed And.intro lean_s126 lean_s1117
let lean_s1119 := by timed And.intro lean_s122 lean_s1118
let lean_s1120 := by timed And.intro lean_s118 lean_s1119
let lean_s1121 := by timed And.intro lean_s114 lean_s1120
let lean_s1122 := by timed And.intro lean_s110 lean_s1121
let lean_s1123 := by timed And.intro lean_s106 lean_s1122
let lean_s1124 := by timed And.intro lean_s102 lean_s1123
let lean_s1125 := by timed And.intro lean_s98 lean_s1124
let lean_s1126 := by timed And.intro lean_s94 lean_s1125
let lean_s1127 := by timed And.intro lean_s90 lean_s1126
let lean_s1128 := by timed And.intro lean_s86 lean_s1127
let lean_s1129 := by timed And.intro lean_s82 lean_s1128
let lean_s1130 := by timed And.intro lean_s78 lean_s1129
let lean_s1131 := by timed And.intro lean_s74 lean_s1130
let lean_s1132 := by timed And.intro lean_s70 lean_s1131
let lean_s1133 := by timed And.intro lean_s66 lean_s1132
let lean_s1134 := by timed And.intro lean_s62 lean_s1133
let lean_s1135 := by timed And.intro lean_s58 lean_s1134
let lean_s1136 := by timed And.intro lean_s54 lean_s1135
let lean_s1137 := by timed And.intro lean_s630 lean_s1136
let lean_s1138 := by timed And.intro lean_s731 lean_s1137
let lean_s1139 := by timed And.intro lean_s835 lean_s1138
let lean_s1140 := by timed And.intro lean_s942 lean_s1139
let lean_s1141 := by timed And.intro lean_s43 lean_s1140
have lean_s1142 : (And (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1045 lean_s1141
have lean_s1143 : (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) := by andElim lean_s1142, 55
have lean_s1144 : (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) := by andElim lean_s1142, 1
have lean_s1145 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) := by andElim lean_s1142, 0
have lean_s1146 : (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) := by timed Eq.trans lean_s1144 lean_s1145
let lean_s1147 := by timed flipCongrArg lean_s1146 [Eq]
have lean_s1148 : (Eq yx24vx5fmx5fintruder yx24vx5fmx5fintruder) := by timed rfl
have lean_s1149 : (Eq (Eq yx24n0s16 yx24vx5fmx5fintruder) (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder)) := by timed congr lean_s1147 lean_s1148
have lean_s1150 : (Eq yx2487 (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder)) := by timed Eq.trans lean_s1143 lean_s1149
have lean_s1151 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) := by timed eqResolve lean_s38 lean_s1150
let lean_s1152 := by timed And.intro lean_a45 lean_a44
let lean_s1153 := by timed And.intro lean_a46 lean_s1152
let lean_s1154 := by timed And.intro lean_a47 lean_s1153
let lean_s1155 := by timed And.intro lean_a48 lean_s1154
let lean_s1156 := by timed And.intro lean_a49 lean_s1155
let lean_s1157 := by timed And.intro lean_a50 lean_s1156
let lean_s1158 := by timed And.intro lean_a51 lean_s1157
let lean_s1159 := by timed And.intro lean_a52 lean_s1158
let lean_s1160 := by timed And.intro lean_a53 lean_s1159
let lean_s1161 := by timed And.intro lean_a54 lean_s1160
let lean_s1162 := by timed And.intro lean_a55 lean_s1161
let lean_s1163 := by timed And.intro lean_a56 lean_s1162
let lean_s1164 := by timed And.intro lean_a57 lean_s1163
let lean_s1165 := by timed And.intro lean_a58 lean_s1164
let lean_s1166 := by timed And.intro lean_a59 lean_s1165
let lean_s1167 := by timed And.intro lean_a60 lean_s1166
let lean_s1168 := by timed And.intro lean_a61 lean_s1167
let lean_s1169 := by timed And.intro lean_a62 lean_s1168
let lean_s1170 := by timed And.intro lean_a63 lean_s1169
let lean_s1171 := by timed And.intro lean_a64 lean_s1170
let lean_s1172 := by timed And.intro lean_a65 lean_s1171
let lean_s1173 := by timed And.intro lean_a66 lean_s1172
let lean_s1174 := by timed And.intro lean_a67 lean_s1173
let lean_s1175 := by timed And.intro lean_a68 lean_s1174
let lean_s1176 := by timed And.intro lean_a69 lean_s1175
let lean_s1177 := by timed And.intro lean_a70 lean_s1176
let lean_s1178 := by timed And.intro lean_a71 lean_s1177
let lean_s1179 := by timed And.intro lean_a72 lean_s1178
let lean_s1180 := by timed And.intro lean_a73 lean_s1179
let lean_s1181 := by timed And.intro lean_a74 lean_s1180
let lean_s1182 := by timed And.intro lean_a75 lean_s1181
let lean_s1183 := by timed And.intro lean_a76 lean_s1182
let lean_s1184 := by timed And.intro lean_a77 lean_s1183
let lean_s1185 := by timed And.intro lean_a78 lean_s1184
let lean_s1186 := by timed And.intro lean_a79 lean_s1185
let lean_s1187 := by timed And.intro lean_a80 lean_s1186
let lean_s1188 := by timed And.intro lean_a81 lean_s1187
let lean_s1189 := by timed And.intro lean_a82 lean_s1188
let lean_s1190 := by timed And.intro lean_a83 lean_s1189
let lean_s1191 := by timed And.intro lean_a84 lean_s1190
let lean_s1192 := by timed And.intro lean_a85 lean_s1191
let lean_s1193 := by timed And.intro lean_a86 lean_s1192
let lean_s1194 := by timed And.intro lean_a87 lean_s1193
let lean_s1195 := by timed And.intro lean_a88 lean_s1194
let lean_s1196 := by timed And.intro lean_a89 lean_s1195
let lean_s1197 := by timed And.intro lean_a90 lean_s1196
let lean_s1198 := by timed And.intro lean_a91 lean_s1197
let lean_s1199 := by timed And.intro lean_a92 lean_s1198
let lean_s1200 := by timed And.intro lean_a93 lean_s1199
let lean_s1201 := by timed And.intro lean_a94 lean_s1200
let lean_s1202 := by timed And.intro lean_a95 lean_s1201
let lean_s1203 := by timed And.intro lean_a96 lean_s1202
let lean_s1204 := by timed And.intro lean_s332 lean_s1203
let lean_s1205 := by timed And.intro lean_s389 lean_s1204
let lean_s1206 := by timed And.intro lean_s532 lean_s1205
let lean_s1207 := by timed And.intro lean_s194 lean_s1206
let lean_s1208 := by timed And.intro lean_s190 lean_s1207
let lean_s1209 := by timed And.intro lean_s186 lean_s1208
let lean_s1210 := by timed And.intro lean_s182 lean_s1209
let lean_s1211 := by timed And.intro lean_s178 lean_s1210
let lean_s1212 := by timed And.intro lean_s174 lean_s1211
let lean_s1213 := by timed And.intro lean_s170 lean_s1212
let lean_s1214 := by timed And.intro lean_s166 lean_s1213
let lean_s1215 := by timed And.intro lean_s162 lean_s1214
let lean_s1216 := by timed And.intro lean_s158 lean_s1215
let lean_s1217 := by timed And.intro lean_s154 lean_s1216
let lean_s1218 := by timed And.intro lean_s150 lean_s1217
let lean_s1219 := by timed And.intro lean_s146 lean_s1218
let lean_s1220 := by timed And.intro lean_s142 lean_s1219
let lean_s1221 := by timed And.intro lean_s138 lean_s1220
let lean_s1222 := by timed And.intro lean_s134 lean_s1221
let lean_s1223 := by timed And.intro lean_s130 lean_s1222
let lean_s1224 := by timed And.intro lean_s126 lean_s1223
let lean_s1225 := by timed And.intro lean_s122 lean_s1224
let lean_s1226 := by timed And.intro lean_s118 lean_s1225
let lean_s1227 := by timed And.intro lean_s114 lean_s1226
let lean_s1228 := by timed And.intro lean_s110 lean_s1227
let lean_s1229 := by timed And.intro lean_s106 lean_s1228
let lean_s1230 := by timed And.intro lean_s102 lean_s1229
let lean_s1231 := by timed And.intro lean_s98 lean_s1230
let lean_s1232 := by timed And.intro lean_s94 lean_s1231
let lean_s1233 := by timed And.intro lean_s90 lean_s1232
let lean_s1234 := by timed And.intro lean_s86 lean_s1233
let lean_s1235 := by timed And.intro lean_s82 lean_s1234
let lean_s1236 := by timed And.intro lean_s78 lean_s1235
let lean_s1237 := by timed And.intro lean_s74 lean_s1236
let lean_s1238 := by timed And.intro lean_s70 lean_s1237
let lean_s1239 := by timed And.intro lean_s66 lean_s1238
let lean_s1240 := by timed And.intro lean_s62 lean_s1239
let lean_s1241 := by timed And.intro lean_s58 lean_s1240
let lean_s1242 := by timed And.intro lean_s54 lean_s1241
let lean_s1243 := by timed And.intro lean_s630 lean_s1242
let lean_s1244 := by timed And.intro lean_s731 lean_s1243
let lean_s1245 := by timed And.intro lean_s835 lean_s1244
let lean_s1246 := by timed And.intro lean_s942 lean_s1245
let lean_s1247 := by timed And.intro lean_s43 lean_s1246
let lean_s1248 := by timed And.intro lean_s1045 lean_s1247
have lean_s1249 : (And (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) (And (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1151 lean_s1248
have lean_s1250 : (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) := by andElim lean_s1249, 55
have lean_s1251 : (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) := by andElim lean_s1249, 2
have lean_s1252 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) := by andElim lean_s1249, 1
have lean_s1253 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) := by andElim lean_s1249, 0
have lean_s1254 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5fintruder) := by timed Eq.trans lean_s1252 lean_s1253
have lean_s1255 : (Eq yx24n0s16 yx24vx5fmx5fintruder) := by timed Eq.trans lean_s1251 lean_s1254
let lean_s1256 := by timed flipCongrArg lean_s1255 [Eq]
have lean_s1257 : (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f0) := by timed rfl
have lean_s1258 : (Eq (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0)) := by timed congr lean_s1256 lean_s1257
have lean_s1259 : (Eq yx2489 (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0)) := by timed Eq.trans lean_s1250 lean_s1258
have lean_s1260 : (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) := by timed eqResolve lean_s36 lean_s1259
let lean_s1261 := by timed And.intro lean_a45 lean_a44
let lean_s1262 := by timed And.intro lean_a46 lean_s1261
let lean_s1263 := by timed And.intro lean_a47 lean_s1262
let lean_s1264 := by timed And.intro lean_a48 lean_s1263
let lean_s1265 := by timed And.intro lean_a49 lean_s1264
let lean_s1266 := by timed And.intro lean_a50 lean_s1265
let lean_s1267 := by timed And.intro lean_a51 lean_s1266
let lean_s1268 := by timed And.intro lean_a52 lean_s1267
let lean_s1269 := by timed And.intro lean_a53 lean_s1268
let lean_s1270 := by timed And.intro lean_a54 lean_s1269
let lean_s1271 := by timed And.intro lean_a55 lean_s1270
let lean_s1272 := by timed And.intro lean_a56 lean_s1271
let lean_s1273 := by timed And.intro lean_a57 lean_s1272
let lean_s1274 := by timed And.intro lean_a58 lean_s1273
let lean_s1275 := by timed And.intro lean_a59 lean_s1274
let lean_s1276 := by timed And.intro lean_a60 lean_s1275
let lean_s1277 := by timed And.intro lean_a61 lean_s1276
let lean_s1278 := by timed And.intro lean_a62 lean_s1277
let lean_s1279 := by timed And.intro lean_a63 lean_s1278
let lean_s1280 := by timed And.intro lean_a64 lean_s1279
let lean_s1281 := by timed And.intro lean_a65 lean_s1280
let lean_s1282 := by timed And.intro lean_a66 lean_s1281
let lean_s1283 := by timed And.intro lean_a67 lean_s1282
let lean_s1284 := by timed And.intro lean_a68 lean_s1283
let lean_s1285 := by timed And.intro lean_a69 lean_s1284
let lean_s1286 := by timed And.intro lean_a70 lean_s1285
let lean_s1287 := by timed And.intro lean_a71 lean_s1286
let lean_s1288 := by timed And.intro lean_a72 lean_s1287
let lean_s1289 := by timed And.intro lean_a73 lean_s1288
let lean_s1290 := by timed And.intro lean_a74 lean_s1289
let lean_s1291 := by timed And.intro lean_a75 lean_s1290
let lean_s1292 := by timed And.intro lean_a76 lean_s1291
let lean_s1293 := by timed And.intro lean_a77 lean_s1292
let lean_s1294 := by timed And.intro lean_a78 lean_s1293
let lean_s1295 := by timed And.intro lean_a79 lean_s1294
let lean_s1296 := by timed And.intro lean_a80 lean_s1295
let lean_s1297 := by timed And.intro lean_a81 lean_s1296
let lean_s1298 := by timed And.intro lean_a82 lean_s1297
let lean_s1299 := by timed And.intro lean_a83 lean_s1298
let lean_s1300 := by timed And.intro lean_a84 lean_s1299
let lean_s1301 := by timed And.intro lean_a85 lean_s1300
let lean_s1302 := by timed And.intro lean_a86 lean_s1301
let lean_s1303 := by timed And.intro lean_a87 lean_s1302
let lean_s1304 := by timed And.intro lean_a88 lean_s1303
let lean_s1305 := by timed And.intro lean_a89 lean_s1304
let lean_s1306 := by timed And.intro lean_a90 lean_s1305
let lean_s1307 := by timed And.intro lean_a91 lean_s1306
let lean_s1308 := by timed And.intro lean_a92 lean_s1307
let lean_s1309 := by timed And.intro lean_a93 lean_s1308
let lean_s1310 := by timed And.intro lean_a94 lean_s1309
let lean_s1311 := by timed And.intro lean_a95 lean_s1310
let lean_s1312 := by timed And.intro lean_a96 lean_s1311
let lean_s1313 := by timed And.intro lean_s332 lean_s1312
let lean_s1314 := by timed And.intro lean_s389 lean_s1313
let lean_s1315 := by timed And.intro lean_s532 lean_s1314
let lean_s1316 := by timed And.intro lean_s194 lean_s1315
let lean_s1317 := by timed And.intro lean_s190 lean_s1316
let lean_s1318 := by timed And.intro lean_s186 lean_s1317
let lean_s1319 := by timed And.intro lean_s182 lean_s1318
let lean_s1320 := by timed And.intro lean_s178 lean_s1319
let lean_s1321 := by timed And.intro lean_s174 lean_s1320
let lean_s1322 := by timed And.intro lean_s170 lean_s1321
let lean_s1323 := by timed And.intro lean_s166 lean_s1322
let lean_s1324 := by timed And.intro lean_s162 lean_s1323
let lean_s1325 := by timed And.intro lean_s158 lean_s1324
let lean_s1326 := by timed And.intro lean_s154 lean_s1325
let lean_s1327 := by timed And.intro lean_s150 lean_s1326
let lean_s1328 := by timed And.intro lean_s146 lean_s1327
let lean_s1329 := by timed And.intro lean_s142 lean_s1328
let lean_s1330 := by timed And.intro lean_s138 lean_s1329
let lean_s1331 := by timed And.intro lean_s134 lean_s1330
let lean_s1332 := by timed And.intro lean_s130 lean_s1331
let lean_s1333 := by timed And.intro lean_s126 lean_s1332
let lean_s1334 := by timed And.intro lean_s122 lean_s1333
let lean_s1335 := by timed And.intro lean_s118 lean_s1334
let lean_s1336 := by timed And.intro lean_s114 lean_s1335
let lean_s1337 := by timed And.intro lean_s110 lean_s1336
let lean_s1338 := by timed And.intro lean_s106 lean_s1337
let lean_s1339 := by timed And.intro lean_s102 lean_s1338
let lean_s1340 := by timed And.intro lean_s98 lean_s1339
let lean_s1341 := by timed And.intro lean_s94 lean_s1340
let lean_s1342 := by timed And.intro lean_s90 lean_s1341
let lean_s1343 := by timed And.intro lean_s86 lean_s1342
let lean_s1344 := by timed And.intro lean_s82 lean_s1343
let lean_s1345 := by timed And.intro lean_s78 lean_s1344
let lean_s1346 := by timed And.intro lean_s74 lean_s1345
let lean_s1347 := by timed And.intro lean_s70 lean_s1346
let lean_s1348 := by timed And.intro lean_s66 lean_s1347
let lean_s1349 := by timed And.intro lean_s62 lean_s1348
let lean_s1350 := by timed And.intro lean_s58 lean_s1349
let lean_s1351 := by timed And.intro lean_s54 lean_s1350
let lean_s1352 := by timed And.intro lean_s630 lean_s1351
let lean_s1353 := by timed And.intro lean_s731 lean_s1352
let lean_s1354 := by timed And.intro lean_s835 lean_s1353
let lean_s1355 := by timed And.intro lean_s942 lean_s1354
let lean_s1356 := by timed And.intro lean_s43 lean_s1355
let lean_s1357 := by timed And.intro lean_s1045 lean_s1356
let lean_s1358 := by timed And.intro lean_s1151 lean_s1357
have lean_s1359 : (And (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) (And (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) (And (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1260 lean_s1358
have lean_s1360 : (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) := by andElim lean_s1359, 55
have lean_s1361 : (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) := by andElim lean_s1359, 3
have lean_s1362 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) := by andElim lean_s1359, 2
have lean_s1363 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) := by andElim lean_s1359, 1
have lean_s1364 : (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) := by andElim lean_s1359, 0
have lean_s1365 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fresponderx5f0) := by timed Eq.trans lean_s1363 lean_s1364
have lean_s1366 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5fresponderx5f0) := by timed Eq.trans lean_s1362 lean_s1365
have lean_s1367 : (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) := by timed Eq.trans lean_s1361 lean_s1366
let lean_s1368 := by timed flipCongrArg lean_s1367 [Eq]
have lean_s1369 : (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fmx5fresponderx5f1) := by timed rfl
have lean_s1370 : (Eq (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1)) := by timed congr lean_s1368 lean_s1369
have lean_s1371 : (Eq yx2491 (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1)) := by timed Eq.trans lean_s1360 lean_s1370
have lean_s1372 : (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) := by timed eqResolve lean_s34 lean_s1371
let lean_s1373 := by timed And.intro lean_a45 lean_a44
let lean_s1374 := by timed And.intro lean_a46 lean_s1373
let lean_s1375 := by timed And.intro lean_a47 lean_s1374
let lean_s1376 := by timed And.intro lean_a48 lean_s1375
let lean_s1377 := by timed And.intro lean_a49 lean_s1376
let lean_s1378 := by timed And.intro lean_a50 lean_s1377
let lean_s1379 := by timed And.intro lean_a51 lean_s1378
let lean_s1380 := by timed And.intro lean_a52 lean_s1379
let lean_s1381 := by timed And.intro lean_a53 lean_s1380
let lean_s1382 := by timed And.intro lean_a54 lean_s1381
let lean_s1383 := by timed And.intro lean_a55 lean_s1382
let lean_s1384 := by timed And.intro lean_a56 lean_s1383
let lean_s1385 := by timed And.intro lean_a57 lean_s1384
let lean_s1386 := by timed And.intro lean_a58 lean_s1385
let lean_s1387 := by timed And.intro lean_a59 lean_s1386
let lean_s1388 := by timed And.intro lean_a60 lean_s1387
let lean_s1389 := by timed And.intro lean_a61 lean_s1388
let lean_s1390 := by timed And.intro lean_a62 lean_s1389
let lean_s1391 := by timed And.intro lean_a63 lean_s1390
let lean_s1392 := by timed And.intro lean_a64 lean_s1391
let lean_s1393 := by timed And.intro lean_a65 lean_s1392
let lean_s1394 := by timed And.intro lean_a66 lean_s1393
let lean_s1395 := by timed And.intro lean_a67 lean_s1394
let lean_s1396 := by timed And.intro lean_a68 lean_s1395
let lean_s1397 := by timed And.intro lean_a69 lean_s1396
let lean_s1398 := by timed And.intro lean_a70 lean_s1397
let lean_s1399 := by timed And.intro lean_a71 lean_s1398
let lean_s1400 := by timed And.intro lean_a72 lean_s1399
let lean_s1401 := by timed And.intro lean_a73 lean_s1400
let lean_s1402 := by timed And.intro lean_a74 lean_s1401
let lean_s1403 := by timed And.intro lean_a75 lean_s1402
let lean_s1404 := by timed And.intro lean_a76 lean_s1403
let lean_s1405 := by timed And.intro lean_a77 lean_s1404
let lean_s1406 := by timed And.intro lean_a78 lean_s1405
let lean_s1407 := by timed And.intro lean_a79 lean_s1406
let lean_s1408 := by timed And.intro lean_a80 lean_s1407
let lean_s1409 := by timed And.intro lean_a81 lean_s1408
let lean_s1410 := by timed And.intro lean_a82 lean_s1409
let lean_s1411 := by timed And.intro lean_a83 lean_s1410
let lean_s1412 := by timed And.intro lean_a84 lean_s1411
let lean_s1413 := by timed And.intro lean_a85 lean_s1412
let lean_s1414 := by timed And.intro lean_a86 lean_s1413
let lean_s1415 := by timed And.intro lean_a87 lean_s1414
let lean_s1416 := by timed And.intro lean_a88 lean_s1415
let lean_s1417 := by timed And.intro lean_a89 lean_s1416
let lean_s1418 := by timed And.intro lean_a90 lean_s1417
let lean_s1419 := by timed And.intro lean_a91 lean_s1418
let lean_s1420 := by timed And.intro lean_a92 lean_s1419
let lean_s1421 := by timed And.intro lean_a93 lean_s1420
let lean_s1422 := by timed And.intro lean_a94 lean_s1421
let lean_s1423 := by timed And.intro lean_a95 lean_s1422
let lean_s1424 := by timed And.intro lean_a96 lean_s1423
let lean_s1425 := by timed And.intro lean_s332 lean_s1424
let lean_s1426 := by timed And.intro lean_s389 lean_s1425
let lean_s1427 := by timed And.intro lean_s532 lean_s1426
let lean_s1428 := by timed And.intro lean_s194 lean_s1427
let lean_s1429 := by timed And.intro lean_s190 lean_s1428
let lean_s1430 := by timed And.intro lean_s186 lean_s1429
let lean_s1431 := by timed And.intro lean_s182 lean_s1430
let lean_s1432 := by timed And.intro lean_s178 lean_s1431
let lean_s1433 := by timed And.intro lean_s174 lean_s1432
let lean_s1434 := by timed And.intro lean_s170 lean_s1433
let lean_s1435 := by timed And.intro lean_s166 lean_s1434
let lean_s1436 := by timed And.intro lean_s162 lean_s1435
let lean_s1437 := by timed And.intro lean_s158 lean_s1436
let lean_s1438 := by timed And.intro lean_s154 lean_s1437
let lean_s1439 := by timed And.intro lean_s150 lean_s1438
let lean_s1440 := by timed And.intro lean_s146 lean_s1439
let lean_s1441 := by timed And.intro lean_s142 lean_s1440
let lean_s1442 := by timed And.intro lean_s138 lean_s1441
let lean_s1443 := by timed And.intro lean_s134 lean_s1442
let lean_s1444 := by timed And.intro lean_s130 lean_s1443
let lean_s1445 := by timed And.intro lean_s126 lean_s1444
let lean_s1446 := by timed And.intro lean_s122 lean_s1445
let lean_s1447 := by timed And.intro lean_s118 lean_s1446
let lean_s1448 := by timed And.intro lean_s114 lean_s1447
let lean_s1449 := by timed And.intro lean_s110 lean_s1448
let lean_s1450 := by timed And.intro lean_s106 lean_s1449
let lean_s1451 := by timed And.intro lean_s102 lean_s1450
let lean_s1452 := by timed And.intro lean_s98 lean_s1451
let lean_s1453 := by timed And.intro lean_s94 lean_s1452
let lean_s1454 := by timed And.intro lean_s90 lean_s1453
let lean_s1455 := by timed And.intro lean_s86 lean_s1454
let lean_s1456 := by timed And.intro lean_s82 lean_s1455
let lean_s1457 := by timed And.intro lean_s78 lean_s1456
let lean_s1458 := by timed And.intro lean_s74 lean_s1457
let lean_s1459 := by timed And.intro lean_s70 lean_s1458
let lean_s1460 := by timed And.intro lean_s66 lean_s1459
let lean_s1461 := by timed And.intro lean_s62 lean_s1460
let lean_s1462 := by timed And.intro lean_s58 lean_s1461
let lean_s1463 := by timed And.intro lean_s54 lean_s1462
let lean_s1464 := by timed And.intro lean_s630 lean_s1463
let lean_s1465 := by timed And.intro lean_s731 lean_s1464
let lean_s1466 := by timed And.intro lean_s835 lean_s1465
let lean_s1467 := by timed And.intro lean_s942 lean_s1466
let lean_s1468 := by timed And.intro lean_s43 lean_s1467
let lean_s1469 := by timed And.intro lean_s1045 lean_s1468
let lean_s1470 := by timed And.intro lean_s1151 lean_s1469
let lean_s1471 := by timed And.intro lean_s1260 lean_s1470
have lean_s1472 : (And (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) (And (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) (And (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) (And (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1372 lean_s1471
have lean_s1473 : (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) := by andElim lean_s1472, 55
have lean_s1474 : (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) := by andElim lean_s1472, 4
have lean_s1475 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) := by andElim lean_s1472, 3
have lean_s1476 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) := by andElim lean_s1472, 2
have lean_s1477 : (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) := by andElim lean_s1472, 1
have lean_s1478 : (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) := by andElim lean_s1472, 0
have lean_s1479 : (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f1) := by timed Eq.trans lean_s1477 lean_s1478
have lean_s1480 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fresponderx5f1) := by timed Eq.trans lean_s1476 lean_s1479
have lean_s1481 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5fresponderx5f1) := by timed Eq.trans lean_s1475 lean_s1480
have lean_s1482 : (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) := by timed Eq.trans lean_s1474 lean_s1481
let lean_s1483 := by timed flipCongrArg lean_s1482 [Eq]
have lean_s1484 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f0) := by timed rfl
have lean_s1485 : (Eq (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) := by timed congr lean_s1483 lean_s1484
have lean_s1486 : (Eq yx2493 (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) := by timed Eq.trans lean_s1473 lean_s1485
have lean_s1487 : (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0) := by timed eqResolve lean_s32 lean_s1486
let lean_s1488 := by timed And.intro lean_a45 lean_a44
let lean_s1489 := by timed And.intro lean_a46 lean_s1488
let lean_s1490 := by timed And.intro lean_a47 lean_s1489
let lean_s1491 := by timed And.intro lean_a48 lean_s1490
let lean_s1492 := by timed And.intro lean_a49 lean_s1491
let lean_s1493 := by timed And.intro lean_a50 lean_s1492
let lean_s1494 := by timed And.intro lean_a51 lean_s1493
let lean_s1495 := by timed And.intro lean_a52 lean_s1494
let lean_s1496 := by timed And.intro lean_a53 lean_s1495
let lean_s1497 := by timed And.intro lean_a54 lean_s1496
let lean_s1498 := by timed And.intro lean_a55 lean_s1497
let lean_s1499 := by timed And.intro lean_a56 lean_s1498
let lean_s1500 := by timed And.intro lean_a57 lean_s1499
let lean_s1501 := by timed And.intro lean_a58 lean_s1500
let lean_s1502 := by timed And.intro lean_a59 lean_s1501
let lean_s1503 := by timed And.intro lean_a60 lean_s1502
let lean_s1504 := by timed And.intro lean_a61 lean_s1503
let lean_s1505 := by timed And.intro lean_a62 lean_s1504
let lean_s1506 := by timed And.intro lean_a63 lean_s1505
let lean_s1507 := by timed And.intro lean_a64 lean_s1506
let lean_s1508 := by timed And.intro lean_a65 lean_s1507
let lean_s1509 := by timed And.intro lean_a66 lean_s1508
let lean_s1510 := by timed And.intro lean_a67 lean_s1509
let lean_s1511 := by timed And.intro lean_a68 lean_s1510
let lean_s1512 := by timed And.intro lean_a69 lean_s1511
let lean_s1513 := by timed And.intro lean_a70 lean_s1512
let lean_s1514 := by timed And.intro lean_a71 lean_s1513
let lean_s1515 := by timed And.intro lean_a72 lean_s1514
let lean_s1516 := by timed And.intro lean_a73 lean_s1515
let lean_s1517 := by timed And.intro lean_a74 lean_s1516
let lean_s1518 := by timed And.intro lean_a75 lean_s1517
let lean_s1519 := by timed And.intro lean_a76 lean_s1518
let lean_s1520 := by timed And.intro lean_a77 lean_s1519
let lean_s1521 := by timed And.intro lean_a78 lean_s1520
let lean_s1522 := by timed And.intro lean_a79 lean_s1521
let lean_s1523 := by timed And.intro lean_a80 lean_s1522
let lean_s1524 := by timed And.intro lean_a81 lean_s1523
let lean_s1525 := by timed And.intro lean_a82 lean_s1524
let lean_s1526 := by timed And.intro lean_a83 lean_s1525
let lean_s1527 := by timed And.intro lean_a84 lean_s1526
let lean_s1528 := by timed And.intro lean_a85 lean_s1527
let lean_s1529 := by timed And.intro lean_a86 lean_s1528
let lean_s1530 := by timed And.intro lean_a87 lean_s1529
let lean_s1531 := by timed And.intro lean_a88 lean_s1530
let lean_s1532 := by timed And.intro lean_a89 lean_s1531
let lean_s1533 := by timed And.intro lean_a90 lean_s1532
let lean_s1534 := by timed And.intro lean_a91 lean_s1533
let lean_s1535 := by timed And.intro lean_a92 lean_s1534
let lean_s1536 := by timed And.intro lean_a93 lean_s1535
let lean_s1537 := by timed And.intro lean_a94 lean_s1536
let lean_s1538 := by timed And.intro lean_a95 lean_s1537
let lean_s1539 := by timed And.intro lean_a96 lean_s1538
let lean_s1540 := by timed And.intro lean_s332 lean_s1539
let lean_s1541 := by timed And.intro lean_s389 lean_s1540
let lean_s1542 := by timed And.intro lean_s532 lean_s1541
let lean_s1543 := by timed And.intro lean_s194 lean_s1542
let lean_s1544 := by timed And.intro lean_s190 lean_s1543
let lean_s1545 := by timed And.intro lean_s186 lean_s1544
let lean_s1546 := by timed And.intro lean_s182 lean_s1545
let lean_s1547 := by timed And.intro lean_s178 lean_s1546
let lean_s1548 := by timed And.intro lean_s174 lean_s1547
let lean_s1549 := by timed And.intro lean_s170 lean_s1548
let lean_s1550 := by timed And.intro lean_s166 lean_s1549
let lean_s1551 := by timed And.intro lean_s162 lean_s1550
let lean_s1552 := by timed And.intro lean_s158 lean_s1551
let lean_s1553 := by timed And.intro lean_s154 lean_s1552
let lean_s1554 := by timed And.intro lean_s150 lean_s1553
let lean_s1555 := by timed And.intro lean_s146 lean_s1554
let lean_s1556 := by timed And.intro lean_s142 lean_s1555
let lean_s1557 := by timed And.intro lean_s138 lean_s1556
let lean_s1558 := by timed And.intro lean_s134 lean_s1557
let lean_s1559 := by timed And.intro lean_s130 lean_s1558
let lean_s1560 := by timed And.intro lean_s126 lean_s1559
let lean_s1561 := by timed And.intro lean_s122 lean_s1560
let lean_s1562 := by timed And.intro lean_s118 lean_s1561
let lean_s1563 := by timed And.intro lean_s114 lean_s1562
let lean_s1564 := by timed And.intro lean_s110 lean_s1563
let lean_s1565 := by timed And.intro lean_s106 lean_s1564
let lean_s1566 := by timed And.intro lean_s102 lean_s1565
let lean_s1567 := by timed And.intro lean_s98 lean_s1566
let lean_s1568 := by timed And.intro lean_s94 lean_s1567
let lean_s1569 := by timed And.intro lean_s90 lean_s1568
let lean_s1570 := by timed And.intro lean_s86 lean_s1569
let lean_s1571 := by timed And.intro lean_s82 lean_s1570
let lean_s1572 := by timed And.intro lean_s78 lean_s1571
let lean_s1573 := by timed And.intro lean_s74 lean_s1572
let lean_s1574 := by timed And.intro lean_s70 lean_s1573
let lean_s1575 := by timed And.intro lean_s66 lean_s1574
let lean_s1576 := by timed And.intro lean_s62 lean_s1575
let lean_s1577 := by timed And.intro lean_s58 lean_s1576
let lean_s1578 := by timed And.intro lean_s54 lean_s1577
let lean_s1579 := by timed And.intro lean_s630 lean_s1578
let lean_s1580 := by timed And.intro lean_s731 lean_s1579
let lean_s1581 := by timed And.intro lean_s835 lean_s1580
let lean_s1582 := by timed And.intro lean_s942 lean_s1581
let lean_s1583 := by timed And.intro lean_s43 lean_s1582
let lean_s1584 := by timed And.intro lean_s1045 lean_s1583
let lean_s1585 := by timed And.intro lean_s1151 lean_s1584
let lean_s1586 := by timed And.intro lean_s1260 lean_s1585
let lean_s1587 := by timed And.intro lean_s1372 lean_s1586
have lean_s1588 : (And (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) (And (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) (And (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) (And (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1487 lean_s1587
have lean_s1589 : (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) := by andElim lean_s1588, 55
have lean_s1590 : (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) := by andElim lean_s1588, 5
have lean_s1591 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) := by andElim lean_s1588, 4
have lean_s1592 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) := by andElim lean_s1588, 3
have lean_s1593 : (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) := by andElim lean_s1588, 2
have lean_s1594 : (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) := by andElim lean_s1588, 1
have lean_s1595 : (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0) := by andElim lean_s1588, 0
have lean_s1596 : (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f0) := by timed Eq.trans lean_s1594 lean_s1595
have lean_s1597 : (Eq yx24vx5fmx5fintruder yx24vx5fpartyx5fnoncex5finitiatorx5f0) := by timed Eq.trans lean_s1593 lean_s1596
have lean_s1598 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0) := by timed Eq.trans lean_s1592 lean_s1597
have lean_s1599 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f0) := by timed Eq.trans lean_s1591 lean_s1598
have lean_s1600 : (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) := by timed Eq.trans lean_s1590 lean_s1599
let lean_s1601 := by timed flipCongrArg lean_s1600 [Eq]
have lean_s1602 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f1) := by timed rfl
have lean_s1603 : (Eq (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) := by timed congr lean_s1601 lean_s1602
have lean_s1604 : (Eq yx2495 (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) := by timed Eq.trans lean_s1589 lean_s1603
have lean_s1605 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1) := by timed eqResolve lean_s30 lean_s1604
let lean_s1606 := by timed And.intro lean_a45 lean_a44
let lean_s1607 := by timed And.intro lean_a46 lean_s1606
let lean_s1608 := by timed And.intro lean_a47 lean_s1607
let lean_s1609 := by timed And.intro lean_a48 lean_s1608
let lean_s1610 := by timed And.intro lean_a49 lean_s1609
let lean_s1611 := by timed And.intro lean_a50 lean_s1610
let lean_s1612 := by timed And.intro lean_a51 lean_s1611
let lean_s1613 := by timed And.intro lean_a52 lean_s1612
let lean_s1614 := by timed And.intro lean_a53 lean_s1613
let lean_s1615 := by timed And.intro lean_a54 lean_s1614
let lean_s1616 := by timed And.intro lean_a55 lean_s1615
let lean_s1617 := by timed And.intro lean_a56 lean_s1616
let lean_s1618 := by timed And.intro lean_a57 lean_s1617
let lean_s1619 := by timed And.intro lean_a58 lean_s1618
let lean_s1620 := by timed And.intro lean_a59 lean_s1619
let lean_s1621 := by timed And.intro lean_a60 lean_s1620
let lean_s1622 := by timed And.intro lean_a61 lean_s1621
let lean_s1623 := by timed And.intro lean_a62 lean_s1622
let lean_s1624 := by timed And.intro lean_a63 lean_s1623
let lean_s1625 := by timed And.intro lean_a64 lean_s1624
let lean_s1626 := by timed And.intro lean_a65 lean_s1625
let lean_s1627 := by timed And.intro lean_a66 lean_s1626
let lean_s1628 := by timed And.intro lean_a67 lean_s1627
let lean_s1629 := by timed And.intro lean_a68 lean_s1628
let lean_s1630 := by timed And.intro lean_a69 lean_s1629
let lean_s1631 := by timed And.intro lean_a70 lean_s1630
let lean_s1632 := by timed And.intro lean_a71 lean_s1631
let lean_s1633 := by timed And.intro lean_a72 lean_s1632
let lean_s1634 := by timed And.intro lean_a73 lean_s1633
let lean_s1635 := by timed And.intro lean_a74 lean_s1634
let lean_s1636 := by timed And.intro lean_a75 lean_s1635
let lean_s1637 := by timed And.intro lean_a76 lean_s1636
let lean_s1638 := by timed And.intro lean_a77 lean_s1637
let lean_s1639 := by timed And.intro lean_a78 lean_s1638
let lean_s1640 := by timed And.intro lean_a79 lean_s1639
let lean_s1641 := by timed And.intro lean_a80 lean_s1640
let lean_s1642 := by timed And.intro lean_a81 lean_s1641
let lean_s1643 := by timed And.intro lean_a82 lean_s1642
let lean_s1644 := by timed And.intro lean_a83 lean_s1643
let lean_s1645 := by timed And.intro lean_a84 lean_s1644
let lean_s1646 := by timed And.intro lean_a85 lean_s1645
let lean_s1647 := by timed And.intro lean_a86 lean_s1646
let lean_s1648 := by timed And.intro lean_a87 lean_s1647
let lean_s1649 := by timed And.intro lean_a88 lean_s1648
let lean_s1650 := by timed And.intro lean_a89 lean_s1649
let lean_s1651 := by timed And.intro lean_a90 lean_s1650
let lean_s1652 := by timed And.intro lean_a91 lean_s1651
let lean_s1653 := by timed And.intro lean_a92 lean_s1652
let lean_s1654 := by timed And.intro lean_a93 lean_s1653
let lean_s1655 := by timed And.intro lean_a94 lean_s1654
let lean_s1656 := by timed And.intro lean_a95 lean_s1655
let lean_s1657 := by timed And.intro lean_a96 lean_s1656
let lean_s1658 := by timed And.intro lean_s332 lean_s1657
let lean_s1659 := by timed And.intro lean_s389 lean_s1658
let lean_s1660 := by timed And.intro lean_s532 lean_s1659
let lean_s1661 := by timed And.intro lean_s194 lean_s1660
let lean_s1662 := by timed And.intro lean_s190 lean_s1661
let lean_s1663 := by timed And.intro lean_s186 lean_s1662
let lean_s1664 := by timed And.intro lean_s182 lean_s1663
let lean_s1665 := by timed And.intro lean_s178 lean_s1664
let lean_s1666 := by timed And.intro lean_s174 lean_s1665
let lean_s1667 := by timed And.intro lean_s170 lean_s1666
let lean_s1668 := by timed And.intro lean_s166 lean_s1667
let lean_s1669 := by timed And.intro lean_s162 lean_s1668
let lean_s1670 := by timed And.intro lean_s158 lean_s1669
let lean_s1671 := by timed And.intro lean_s154 lean_s1670
let lean_s1672 := by timed And.intro lean_s150 lean_s1671
let lean_s1673 := by timed And.intro lean_s146 lean_s1672
let lean_s1674 := by timed And.intro lean_s142 lean_s1673
let lean_s1675 := by timed And.intro lean_s138 lean_s1674
let lean_s1676 := by timed And.intro lean_s134 lean_s1675
let lean_s1677 := by timed And.intro lean_s130 lean_s1676
let lean_s1678 := by timed And.intro lean_s126 lean_s1677
let lean_s1679 := by timed And.intro lean_s122 lean_s1678
let lean_s1680 := by timed And.intro lean_s118 lean_s1679
let lean_s1681 := by timed And.intro lean_s114 lean_s1680
let lean_s1682 := by timed And.intro lean_s110 lean_s1681
let lean_s1683 := by timed And.intro lean_s106 lean_s1682
let lean_s1684 := by timed And.intro lean_s102 lean_s1683
let lean_s1685 := by timed And.intro lean_s98 lean_s1684
let lean_s1686 := by timed And.intro lean_s94 lean_s1685
let lean_s1687 := by timed And.intro lean_s90 lean_s1686
let lean_s1688 := by timed And.intro lean_s86 lean_s1687
let lean_s1689 := by timed And.intro lean_s82 lean_s1688
let lean_s1690 := by timed And.intro lean_s78 lean_s1689
let lean_s1691 := by timed And.intro lean_s74 lean_s1690
let lean_s1692 := by timed And.intro lean_s70 lean_s1691
let lean_s1693 := by timed And.intro lean_s66 lean_s1692
let lean_s1694 := by timed And.intro lean_s62 lean_s1693
let lean_s1695 := by timed And.intro lean_s58 lean_s1694
let lean_s1696 := by timed And.intro lean_s54 lean_s1695
let lean_s1697 := by timed And.intro lean_s630 lean_s1696
let lean_s1698 := by timed And.intro lean_s731 lean_s1697
let lean_s1699 := by timed And.intro lean_s835 lean_s1698
let lean_s1700 := by timed And.intro lean_s942 lean_s1699
let lean_s1701 := by timed And.intro lean_s43 lean_s1700
let lean_s1702 := by timed And.intro lean_s1045 lean_s1701
let lean_s1703 := by timed And.intro lean_s1151 lean_s1702
let lean_s1704 := by timed And.intro lean_s1260 lean_s1703
let lean_s1705 := by timed And.intro lean_s1372 lean_s1704
let lean_s1706 := by timed And.intro lean_s1487 lean_s1705
have lean_s1707 : (And (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) (And (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) (And (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) (And (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1605 lean_s1706
have lean_s1708 : (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) := by andElim lean_s1707, 55
have lean_s1709 : (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) := by andElim lean_s1707, 6
have lean_s1710 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) := by andElim lean_s1707, 5
have lean_s1711 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) := by andElim lean_s1707, 4
have lean_s1712 : (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) := by andElim lean_s1707, 3
have lean_s1713 : (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) := by andElim lean_s1707, 2
have lean_s1714 : (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0) := by andElim lean_s1707, 1
have lean_s1715 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1) := by andElim lean_s1707, 0
have lean_s1716 : (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f1) := by timed Eq.trans lean_s1714 lean_s1715
have lean_s1717 : (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1) := by timed Eq.trans lean_s1713 lean_s1716
have lean_s1718 : (Eq yx24vx5fmx5fintruder yx24vx5fpartyx5fnoncex5finitiatorx5f1) := by timed Eq.trans lean_s1712 lean_s1717
have lean_s1719 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f1) := by timed Eq.trans lean_s1711 lean_s1718
have lean_s1720 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1) := by timed Eq.trans lean_s1710 lean_s1719
have lean_s1721 : (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) := by timed Eq.trans lean_s1709 lean_s1720
let lean_s1722 := by timed flipCongrArg lean_s1721 [Eq]
have lean_s1723 : (Eq yx24vx5fpartyx5fnoncex5fresponderx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f0) := by timed rfl
have lean_s1724 : (Eq (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f0)) := by timed congr lean_s1722 lean_s1723
have lean_s1725 : (Eq yx2497 (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f0)) := by timed Eq.trans lean_s1708 lean_s1724
have lean_s1726 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f0) := by timed eqResolve lean_s28 lean_s1725
let lean_s1727 := by timed And.intro lean_a45 lean_a44
let lean_s1728 := by timed And.intro lean_a46 lean_s1727
let lean_s1729 := by timed And.intro lean_a47 lean_s1728
let lean_s1730 := by timed And.intro lean_a48 lean_s1729
let lean_s1731 := by timed And.intro lean_a49 lean_s1730
let lean_s1732 := by timed And.intro lean_a50 lean_s1731
let lean_s1733 := by timed And.intro lean_a51 lean_s1732
let lean_s1734 := by timed And.intro lean_a52 lean_s1733
let lean_s1735 := by timed And.intro lean_a53 lean_s1734
let lean_s1736 := by timed And.intro lean_a54 lean_s1735
let lean_s1737 := by timed And.intro lean_a55 lean_s1736
let lean_s1738 := by timed And.intro lean_a56 lean_s1737
let lean_s1739 := by timed And.intro lean_a57 lean_s1738
let lean_s1740 := by timed And.intro lean_a58 lean_s1739
let lean_s1741 := by timed And.intro lean_a59 lean_s1740
let lean_s1742 := by timed And.intro lean_a60 lean_s1741
let lean_s1743 := by timed And.intro lean_a61 lean_s1742
let lean_s1744 := by timed And.intro lean_a62 lean_s1743
let lean_s1745 := by timed And.intro lean_a63 lean_s1744
let lean_s1746 := by timed And.intro lean_a64 lean_s1745
let lean_s1747 := by timed And.intro lean_a65 lean_s1746
let lean_s1748 := by timed And.intro lean_a66 lean_s1747
let lean_s1749 := by timed And.intro lean_a67 lean_s1748
let lean_s1750 := by timed And.intro lean_a68 lean_s1749
let lean_s1751 := by timed And.intro lean_a69 lean_s1750
let lean_s1752 := by timed And.intro lean_a70 lean_s1751
let lean_s1753 := by timed And.intro lean_a71 lean_s1752
let lean_s1754 := by timed And.intro lean_a72 lean_s1753
let lean_s1755 := by timed And.intro lean_a73 lean_s1754
let lean_s1756 := by timed And.intro lean_a74 lean_s1755
let lean_s1757 := by timed And.intro lean_a75 lean_s1756
let lean_s1758 := by timed And.intro lean_a76 lean_s1757
let lean_s1759 := by timed And.intro lean_a77 lean_s1758
let lean_s1760 := by timed And.intro lean_a78 lean_s1759
let lean_s1761 := by timed And.intro lean_a79 lean_s1760
let lean_s1762 := by timed And.intro lean_a80 lean_s1761
let lean_s1763 := by timed And.intro lean_a81 lean_s1762
let lean_s1764 := by timed And.intro lean_a82 lean_s1763
let lean_s1765 := by timed And.intro lean_a83 lean_s1764
let lean_s1766 := by timed And.intro lean_a84 lean_s1765
let lean_s1767 := by timed And.intro lean_a85 lean_s1766
let lean_s1768 := by timed And.intro lean_a86 lean_s1767
let lean_s1769 := by timed And.intro lean_a87 lean_s1768
let lean_s1770 := by timed And.intro lean_a88 lean_s1769
let lean_s1771 := by timed And.intro lean_a89 lean_s1770
let lean_s1772 := by timed And.intro lean_a90 lean_s1771
let lean_s1773 := by timed And.intro lean_a91 lean_s1772
let lean_s1774 := by timed And.intro lean_a92 lean_s1773
let lean_s1775 := by timed And.intro lean_a93 lean_s1774
let lean_s1776 := by timed And.intro lean_a94 lean_s1775
let lean_s1777 := by timed And.intro lean_a95 lean_s1776
let lean_s1778 := by timed And.intro lean_a96 lean_s1777
let lean_s1779 := by timed And.intro lean_s332 lean_s1778
let lean_s1780 := by timed And.intro lean_s389 lean_s1779
let lean_s1781 := by timed And.intro lean_s532 lean_s1780
let lean_s1782 := by timed And.intro lean_s194 lean_s1781
let lean_s1783 := by timed And.intro lean_s190 lean_s1782
let lean_s1784 := by timed And.intro lean_s186 lean_s1783
let lean_s1785 := by timed And.intro lean_s182 lean_s1784
let lean_s1786 := by timed And.intro lean_s178 lean_s1785
let lean_s1787 := by timed And.intro lean_s174 lean_s1786
let lean_s1788 := by timed And.intro lean_s170 lean_s1787
let lean_s1789 := by timed And.intro lean_s166 lean_s1788
let lean_s1790 := by timed And.intro lean_s162 lean_s1789
let lean_s1791 := by timed And.intro lean_s158 lean_s1790
let lean_s1792 := by timed And.intro lean_s154 lean_s1791
let lean_s1793 := by timed And.intro lean_s150 lean_s1792
let lean_s1794 := by timed And.intro lean_s146 lean_s1793
let lean_s1795 := by timed And.intro lean_s142 lean_s1794
let lean_s1796 := by timed And.intro lean_s138 lean_s1795
let lean_s1797 := by timed And.intro lean_s134 lean_s1796
let lean_s1798 := by timed And.intro lean_s130 lean_s1797
let lean_s1799 := by timed And.intro lean_s126 lean_s1798
let lean_s1800 := by timed And.intro lean_s122 lean_s1799
let lean_s1801 := by timed And.intro lean_s118 lean_s1800
let lean_s1802 := by timed And.intro lean_s114 lean_s1801
let lean_s1803 := by timed And.intro lean_s110 lean_s1802
let lean_s1804 := by timed And.intro lean_s106 lean_s1803
let lean_s1805 := by timed And.intro lean_s102 lean_s1804
let lean_s1806 := by timed And.intro lean_s98 lean_s1805
let lean_s1807 := by timed And.intro lean_s94 lean_s1806
let lean_s1808 := by timed And.intro lean_s90 lean_s1807
let lean_s1809 := by timed And.intro lean_s86 lean_s1808
let lean_s1810 := by timed And.intro lean_s82 lean_s1809
let lean_s1811 := by timed And.intro lean_s78 lean_s1810
let lean_s1812 := by timed And.intro lean_s74 lean_s1811
let lean_s1813 := by timed And.intro lean_s70 lean_s1812
let lean_s1814 := by timed And.intro lean_s66 lean_s1813
let lean_s1815 := by timed And.intro lean_s62 lean_s1814
let lean_s1816 := by timed And.intro lean_s58 lean_s1815
let lean_s1817 := by timed And.intro lean_s54 lean_s1816
let lean_s1818 := by timed And.intro lean_s630 lean_s1817
let lean_s1819 := by timed And.intro lean_s731 lean_s1818
let lean_s1820 := by timed And.intro lean_s835 lean_s1819
let lean_s1821 := by timed And.intro lean_s942 lean_s1820
let lean_s1822 := by timed And.intro lean_s43 lean_s1821
let lean_s1823 := by timed And.intro lean_s1045 lean_s1822
let lean_s1824 := by timed And.intro lean_s1151 lean_s1823
let lean_s1825 := by timed And.intro lean_s1260 lean_s1824
let lean_s1826 := by timed And.intro lean_s1372 lean_s1825
let lean_s1827 := by timed And.intro lean_s1487 lean_s1826
let lean_s1828 := by timed And.intro lean_s1605 lean_s1827
have lean_s1829 : (And (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) (And (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) (And (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) (And (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1726 lean_s1828
have lean_s1830 : (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) := by andElim lean_s1829, 55
have lean_s1831 : (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) := by andElim lean_s1829, 7
have lean_s1832 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) := by andElim lean_s1829, 6
have lean_s1833 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) := by andElim lean_s1829, 5
have lean_s1834 : (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) := by andElim lean_s1829, 4
have lean_s1835 : (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) := by andElim lean_s1829, 3
have lean_s1836 : (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0) := by andElim lean_s1829, 2
have lean_s1837 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1) := by andElim lean_s1829, 1
have lean_s1838 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f0) := by andElim lean_s1829, 0
have lean_s1839 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f0) := by timed Eq.trans lean_s1837 lean_s1838
have lean_s1840 : (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f0) := by timed Eq.trans lean_s1836 lean_s1839
have lean_s1841 : (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f0) := by timed Eq.trans lean_s1835 lean_s1840
have lean_s1842 : (Eq yx24vx5fmx5fintruder yx24vx5fpartyx5fnoncex5fresponderx5f0) := by timed Eq.trans lean_s1834 lean_s1841
have lean_s1843 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f0) := by timed Eq.trans lean_s1833 lean_s1842
have lean_s1844 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f0) := by timed Eq.trans lean_s1832 lean_s1843
have lean_s1845 : (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) := by timed Eq.trans lean_s1831 lean_s1844
let lean_s1846 := by timed flipCongrArg lean_s1845 [Eq]
have lean_s1847 : (Eq yx24vx5fpartyx5fnoncex5fresponderx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f1) := by timed rfl
have lean_s1848 : (Eq (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (Eq yx24vx5fpartyx5fnoncex5fresponderx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f1)) := by timed congr lean_s1846 lean_s1847
have lean_s1849 : (Eq yx2499 (Eq yx24vx5fpartyx5fnoncex5fresponderx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f1)) := by timed Eq.trans lean_s1830 lean_s1848
have lean_s1850 : (Eq yx24vx5fpartyx5fnoncex5fresponderx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f1) := by timed eqResolve lean_s26 lean_s1849
let lean_s1851 := by timed And.intro lean_a45 lean_a44
let lean_s1852 := by timed And.intro lean_a46 lean_s1851
let lean_s1853 := by timed And.intro lean_a47 lean_s1852
let lean_s1854 := by timed And.intro lean_a48 lean_s1853
let lean_s1855 := by timed And.intro lean_a49 lean_s1854
let lean_s1856 := by timed And.intro lean_a50 lean_s1855
let lean_s1857 := by timed And.intro lean_a51 lean_s1856
let lean_s1858 := by timed And.intro lean_a52 lean_s1857
let lean_s1859 := by timed And.intro lean_a53 lean_s1858
let lean_s1860 := by timed And.intro lean_a54 lean_s1859
let lean_s1861 := by timed And.intro lean_a55 lean_s1860
let lean_s1862 := by timed And.intro lean_a56 lean_s1861
let lean_s1863 := by timed And.intro lean_a57 lean_s1862
let lean_s1864 := by timed And.intro lean_a58 lean_s1863
let lean_s1865 := by timed And.intro lean_a59 lean_s1864
let lean_s1866 := by timed And.intro lean_a60 lean_s1865
let lean_s1867 := by timed And.intro lean_a61 lean_s1866
let lean_s1868 := by timed And.intro lean_a62 lean_s1867
let lean_s1869 := by timed And.intro lean_a63 lean_s1868
let lean_s1870 := by timed And.intro lean_a64 lean_s1869
let lean_s1871 := by timed And.intro lean_a65 lean_s1870
let lean_s1872 := by timed And.intro lean_a66 lean_s1871
let lean_s1873 := by timed And.intro lean_a67 lean_s1872
let lean_s1874 := by timed And.intro lean_a68 lean_s1873
let lean_s1875 := by timed And.intro lean_a69 lean_s1874
let lean_s1876 := by timed And.intro lean_a70 lean_s1875
let lean_s1877 := by timed And.intro lean_a71 lean_s1876
let lean_s1878 := by timed And.intro lean_a72 lean_s1877
let lean_s1879 := by timed And.intro lean_a73 lean_s1878
let lean_s1880 := by timed And.intro lean_a74 lean_s1879
let lean_s1881 := by timed And.intro lean_a75 lean_s1880
let lean_s1882 := by timed And.intro lean_a76 lean_s1881
let lean_s1883 := by timed And.intro lean_a77 lean_s1882
let lean_s1884 := by timed And.intro lean_a78 lean_s1883
let lean_s1885 := by timed And.intro lean_a79 lean_s1884
let lean_s1886 := by timed And.intro lean_a80 lean_s1885
let lean_s1887 := by timed And.intro lean_a81 lean_s1886
let lean_s1888 := by timed And.intro lean_a82 lean_s1887
let lean_s1889 := by timed And.intro lean_a83 lean_s1888
let lean_s1890 := by timed And.intro lean_a84 lean_s1889
let lean_s1891 := by timed And.intro lean_a85 lean_s1890
let lean_s1892 := by timed And.intro lean_a86 lean_s1891
let lean_s1893 := by timed And.intro lean_a87 lean_s1892
let lean_s1894 := by timed And.intro lean_a88 lean_s1893
let lean_s1895 := by timed And.intro lean_a89 lean_s1894
let lean_s1896 := by timed And.intro lean_a90 lean_s1895
let lean_s1897 := by timed And.intro lean_a91 lean_s1896
let lean_s1898 := by timed And.intro lean_a92 lean_s1897
let lean_s1899 := by timed And.intro lean_a93 lean_s1898
let lean_s1900 := by timed And.intro lean_a94 lean_s1899
let lean_s1901 := by timed And.intro lean_a95 lean_s1900
let lean_s1902 := by timed And.intro lean_a96 lean_s1901
let lean_s1903 := by timed And.intro lean_s332 lean_s1902
let lean_s1904 := by timed And.intro lean_s389 lean_s1903
let lean_s1905 := by timed And.intro lean_s532 lean_s1904
let lean_s1906 := by timed And.intro lean_s194 lean_s1905
let lean_s1907 := by timed And.intro lean_s190 lean_s1906
let lean_s1908 := by timed And.intro lean_s186 lean_s1907
let lean_s1909 := by timed And.intro lean_s182 lean_s1908
let lean_s1910 := by timed And.intro lean_s178 lean_s1909
let lean_s1911 := by timed And.intro lean_s174 lean_s1910
let lean_s1912 := by timed And.intro lean_s170 lean_s1911
let lean_s1913 := by timed And.intro lean_s166 lean_s1912
let lean_s1914 := by timed And.intro lean_s162 lean_s1913
let lean_s1915 := by timed And.intro lean_s158 lean_s1914
let lean_s1916 := by timed And.intro lean_s154 lean_s1915
let lean_s1917 := by timed And.intro lean_s150 lean_s1916
let lean_s1918 := by timed And.intro lean_s146 lean_s1917
let lean_s1919 := by timed And.intro lean_s142 lean_s1918
let lean_s1920 := by timed And.intro lean_s138 lean_s1919
let lean_s1921 := by timed And.intro lean_s134 lean_s1920
let lean_s1922 := by timed And.intro lean_s130 lean_s1921
let lean_s1923 := by timed And.intro lean_s126 lean_s1922
let lean_s1924 := by timed And.intro lean_s122 lean_s1923
let lean_s1925 := by timed And.intro lean_s118 lean_s1924
let lean_s1926 := by timed And.intro lean_s114 lean_s1925
let lean_s1927 := by timed And.intro lean_s110 lean_s1926
let lean_s1928 := by timed And.intro lean_s106 lean_s1927
let lean_s1929 := by timed And.intro lean_s102 lean_s1928
let lean_s1930 := by timed And.intro lean_s98 lean_s1929
let lean_s1931 := by timed And.intro lean_s94 lean_s1930
let lean_s1932 := by timed And.intro lean_s90 lean_s1931
let lean_s1933 := by timed And.intro lean_s86 lean_s1932
let lean_s1934 := by timed And.intro lean_s82 lean_s1933
let lean_s1935 := by timed And.intro lean_s78 lean_s1934
let lean_s1936 := by timed And.intro lean_s74 lean_s1935
let lean_s1937 := by timed And.intro lean_s70 lean_s1936
let lean_s1938 := by timed And.intro lean_s66 lean_s1937
let lean_s1939 := by timed And.intro lean_s62 lean_s1938
let lean_s1940 := by timed And.intro lean_s58 lean_s1939
let lean_s1941 := by timed And.intro lean_s54 lean_s1940
let lean_s1942 := by timed And.intro lean_s630 lean_s1941
let lean_s1943 := by timed And.intro lean_s731 lean_s1942
let lean_s1944 := by timed And.intro lean_s835 lean_s1943
let lean_s1945 := by timed And.intro lean_s942 lean_s1944
let lean_s1946 := by timed And.intro lean_s43 lean_s1945
let lean_s1947 := by timed And.intro lean_s1045 lean_s1946
let lean_s1948 := by timed And.intro lean_s1151 lean_s1947
let lean_s1949 := by timed And.intro lean_s1260 lean_s1948
let lean_s1950 := by timed And.intro lean_s1372 lean_s1949
let lean_s1951 := by timed And.intro lean_s1487 lean_s1950
let lean_s1952 := by timed And.intro lean_s1605 lean_s1951
let lean_s1953 := by timed And.intro lean_s1726 lean_s1952
have lean_s1954 : (And (Eq yx24vx5fpartyx5fnoncex5fresponderx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) (And (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) (And (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) (And (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1850 lean_s1953
have lean_s1955 : (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) := by andElim lean_s1954, 55
have lean_s1956 : (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) := by andElim lean_s1954, 8
have lean_s1957 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) := by andElim lean_s1954, 7
have lean_s1958 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) := by andElim lean_s1954, 6
have lean_s1959 : (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) := by andElim lean_s1954, 5
have lean_s1960 : (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) := by andElim lean_s1954, 4
have lean_s1961 : (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0) := by andElim lean_s1954, 3
have lean_s1962 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1) := by andElim lean_s1954, 2
have lean_s1963 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f0) := by andElim lean_s1954, 1
have lean_s1964 : (Eq yx24vx5fpartyx5fnoncex5fresponderx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f1) := by andElim lean_s1954, 0
have lean_s1965 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f1) := by timed Eq.trans lean_s1963 lean_s1964
have lean_s1966 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f1) := by timed Eq.trans lean_s1962 lean_s1965
have lean_s1967 : (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f1) := by timed Eq.trans lean_s1961 lean_s1966
have lean_s1968 : (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f1) := by timed Eq.trans lean_s1960 lean_s1967
have lean_s1969 : (Eq yx24vx5fmx5fintruder yx24vx5fpartyx5fnoncex5fresponderx5f1) := by timed Eq.trans lean_s1959 lean_s1968
have lean_s1970 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f1) := by timed Eq.trans lean_s1958 lean_s1969
have lean_s1971 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f1) := by timed Eq.trans lean_s1957 lean_s1970
have lean_s1972 : (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) := by timed Eq.trans lean_s1956 lean_s1971
let lean_s1973 := by timed flipCongrArg lean_s1972 [Eq]
have lean_s1974 : (Eq yx24vx5fpartyx5fresponderx5f0 yx24vx5fpartyx5fresponderx5f0) := by timed rfl
have lean_s1975 : (Eq (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (Eq yx24vx5fpartyx5fnoncex5fresponderx5f1 yx24vx5fpartyx5fresponderx5f0)) := by timed congr lean_s1973 lean_s1974
have lean_s1976 : (Eq yx24101 (Eq yx24vx5fpartyx5fnoncex5fresponderx5f1 yx24vx5fpartyx5fresponderx5f0)) := by timed Eq.trans lean_s1955 lean_s1975
have lean_s1977 : (Eq yx24vx5fpartyx5fnoncex5fresponderx5f1 yx24vx5fpartyx5fresponderx5f0) := by timed eqResolve lean_s24 lean_s1976
let lean_s1978 := by timed And.intro lean_a45 lean_a44
let lean_s1979 := by timed And.intro lean_a46 lean_s1978
let lean_s1980 := by timed And.intro lean_a47 lean_s1979
let lean_s1981 := by timed And.intro lean_a48 lean_s1980
let lean_s1982 := by timed And.intro lean_a49 lean_s1981
let lean_s1983 := by timed And.intro lean_a50 lean_s1982
let lean_s1984 := by timed And.intro lean_a51 lean_s1983
let lean_s1985 := by timed And.intro lean_a52 lean_s1984
let lean_s1986 := by timed And.intro lean_a53 lean_s1985
let lean_s1987 := by timed And.intro lean_a54 lean_s1986
let lean_s1988 := by timed And.intro lean_a55 lean_s1987
let lean_s1989 := by timed And.intro lean_a56 lean_s1988
let lean_s1990 := by timed And.intro lean_a57 lean_s1989
let lean_s1991 := by timed And.intro lean_a58 lean_s1990
let lean_s1992 := by timed And.intro lean_a59 lean_s1991
let lean_s1993 := by timed And.intro lean_a60 lean_s1992
let lean_s1994 := by timed And.intro lean_a61 lean_s1993
let lean_s1995 := by timed And.intro lean_a62 lean_s1994
let lean_s1996 := by timed And.intro lean_a63 lean_s1995
let lean_s1997 := by timed And.intro lean_a64 lean_s1996
let lean_s1998 := by timed And.intro lean_a65 lean_s1997
let lean_s1999 := by timed And.intro lean_a66 lean_s1998
let lean_s2000 := by timed And.intro lean_a67 lean_s1999
let lean_s2001 := by timed And.intro lean_a68 lean_s2000
let lean_s2002 := by timed And.intro lean_a69 lean_s2001
let lean_s2003 := by timed And.intro lean_a70 lean_s2002
let lean_s2004 := by timed And.intro lean_a71 lean_s2003
let lean_s2005 := by timed And.intro lean_a72 lean_s2004
let lean_s2006 := by timed And.intro lean_a73 lean_s2005
let lean_s2007 := by timed And.intro lean_a74 lean_s2006
let lean_s2008 := by timed And.intro lean_a75 lean_s2007
let lean_s2009 := by timed And.intro lean_a76 lean_s2008
let lean_s2010 := by timed And.intro lean_a77 lean_s2009
let lean_s2011 := by timed And.intro lean_a78 lean_s2010
let lean_s2012 := by timed And.intro lean_a79 lean_s2011
let lean_s2013 := by timed And.intro lean_a80 lean_s2012
let lean_s2014 := by timed And.intro lean_a81 lean_s2013
let lean_s2015 := by timed And.intro lean_a82 lean_s2014
let lean_s2016 := by timed And.intro lean_a83 lean_s2015
let lean_s2017 := by timed And.intro lean_a84 lean_s2016
let lean_s2018 := by timed And.intro lean_a85 lean_s2017
let lean_s2019 := by timed And.intro lean_a86 lean_s2018
let lean_s2020 := by timed And.intro lean_a87 lean_s2019
let lean_s2021 := by timed And.intro lean_a88 lean_s2020
let lean_s2022 := by timed And.intro lean_a89 lean_s2021
let lean_s2023 := by timed And.intro lean_a90 lean_s2022
let lean_s2024 := by timed And.intro lean_a91 lean_s2023
let lean_s2025 := by timed And.intro lean_a92 lean_s2024
let lean_s2026 := by timed And.intro lean_a93 lean_s2025
let lean_s2027 := by timed And.intro lean_a94 lean_s2026
let lean_s2028 := by timed And.intro lean_a95 lean_s2027
let lean_s2029 := by timed And.intro lean_a96 lean_s2028
let lean_s2030 := by timed And.intro lean_s332 lean_s2029
let lean_s2031 := by timed And.intro lean_s389 lean_s2030
let lean_s2032 := by timed And.intro lean_s532 lean_s2031
let lean_s2033 := by timed And.intro lean_s194 lean_s2032
let lean_s2034 := by timed And.intro lean_s190 lean_s2033
let lean_s2035 := by timed And.intro lean_s186 lean_s2034
let lean_s2036 := by timed And.intro lean_s182 lean_s2035
let lean_s2037 := by timed And.intro lean_s178 lean_s2036
let lean_s2038 := by timed And.intro lean_s174 lean_s2037
let lean_s2039 := by timed And.intro lean_s170 lean_s2038
let lean_s2040 := by timed And.intro lean_s166 lean_s2039
let lean_s2041 := by timed And.intro lean_s162 lean_s2040
let lean_s2042 := by timed And.intro lean_s158 lean_s2041
let lean_s2043 := by timed And.intro lean_s154 lean_s2042
let lean_s2044 := by timed And.intro lean_s150 lean_s2043
let lean_s2045 := by timed And.intro lean_s146 lean_s2044
let lean_s2046 := by timed And.intro lean_s142 lean_s2045
let lean_s2047 := by timed And.intro lean_s138 lean_s2046
let lean_s2048 := by timed And.intro lean_s134 lean_s2047
let lean_s2049 := by timed And.intro lean_s130 lean_s2048
let lean_s2050 := by timed And.intro lean_s126 lean_s2049
let lean_s2051 := by timed And.intro lean_s122 lean_s2050
let lean_s2052 := by timed And.intro lean_s118 lean_s2051
let lean_s2053 := by timed And.intro lean_s114 lean_s2052
let lean_s2054 := by timed And.intro lean_s110 lean_s2053
let lean_s2055 := by timed And.intro lean_s106 lean_s2054
let lean_s2056 := by timed And.intro lean_s102 lean_s2055
let lean_s2057 := by timed And.intro lean_s98 lean_s2056
let lean_s2058 := by timed And.intro lean_s94 lean_s2057
let lean_s2059 := by timed And.intro lean_s90 lean_s2058
let lean_s2060 := by timed And.intro lean_s86 lean_s2059
let lean_s2061 := by timed And.intro lean_s82 lean_s2060
let lean_s2062 := by timed And.intro lean_s78 lean_s2061
let lean_s2063 := by timed And.intro lean_s74 lean_s2062
let lean_s2064 := by timed And.intro lean_s70 lean_s2063
let lean_s2065 := by timed And.intro lean_s66 lean_s2064
let lean_s2066 := by timed And.intro lean_s62 lean_s2065
let lean_s2067 := by timed And.intro lean_s58 lean_s2066
let lean_s2068 := by timed And.intro lean_s54 lean_s2067
let lean_s2069 := by timed And.intro lean_s630 lean_s2068
let lean_s2070 := by timed And.intro lean_s731 lean_s2069
let lean_s2071 := by timed And.intro lean_s835 lean_s2070
let lean_s2072 := by timed And.intro lean_s942 lean_s2071
let lean_s2073 := by timed And.intro lean_s43 lean_s2072
let lean_s2074 := by timed And.intro lean_s1045 lean_s2073
let lean_s2075 := by timed And.intro lean_s1151 lean_s2074
let lean_s2076 := by timed And.intro lean_s1260 lean_s2075
let lean_s2077 := by timed And.intro lean_s1372 lean_s2076
let lean_s2078 := by timed And.intro lean_s1487 lean_s2077
let lean_s2079 := by timed And.intro lean_s1605 lean_s2078
let lean_s2080 := by timed And.intro lean_s1726 lean_s2079
let lean_s2081 := by timed And.intro lean_s1850 lean_s2080
have lean_s2082 : (And (Eq yx24vx5fpartyx5fnoncex5fresponderx5f1 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24vx5fpartyx5fnoncex5fresponderx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) (And (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) (And (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) (And (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s1977 lean_s2081
have lean_s2083 : (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) := by andElim lean_s2082, 55
have lean_s2084 : (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) := by andElim lean_s2082, 9
have lean_s2085 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) := by andElim lean_s2082, 8
have lean_s2086 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) := by andElim lean_s2082, 7
have lean_s2087 : (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) := by andElim lean_s2082, 6
have lean_s2088 : (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) := by andElim lean_s2082, 5
have lean_s2089 : (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0) := by andElim lean_s2082, 4
have lean_s2090 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1) := by andElim lean_s2082, 3
have lean_s2091 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f0) := by andElim lean_s2082, 2
have lean_s2092 : (Eq yx24vx5fpartyx5fnoncex5fresponderx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f1) := by andElim lean_s2082, 1
have lean_s2093 : (Eq yx24vx5fpartyx5fnoncex5fresponderx5f1 yx24vx5fpartyx5fresponderx5f0) := by andElim lean_s2082, 0
have lean_s2094 : (Eq yx24vx5fpartyx5fnoncex5fresponderx5f0 yx24vx5fpartyx5fresponderx5f0) := by timed Eq.trans lean_s2092 lean_s2093
have lean_s2095 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f1 yx24vx5fpartyx5fresponderx5f0) := by timed Eq.trans lean_s2091 lean_s2094
have lean_s2096 : (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fresponderx5f0) := by timed Eq.trans lean_s2090 lean_s2095
have lean_s2097 : (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fresponderx5f0) := by timed Eq.trans lean_s2089 lean_s2096
have lean_s2098 : (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fpartyx5fresponderx5f0) := by timed Eq.trans lean_s2088 lean_s2097
have lean_s2099 : (Eq yx24vx5fmx5fintruder yx24vx5fpartyx5fresponderx5f0) := by timed Eq.trans lean_s2087 lean_s2098
have lean_s2100 : (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fpartyx5fresponderx5f0) := by timed Eq.trans lean_s2086 lean_s2099
have lean_s2101 : (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fpartyx5fresponderx5f0) := by timed Eq.trans lean_s2085 lean_s2100
have lean_s2102 : (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) := by timed Eq.trans lean_s2084 lean_s2101
let lean_s2103 := by timed flipCongrArg lean_s2102 [Eq]
have lean_s2104 : (Eq yx24vx5fpartyx5fresponderx5f1 yx24vx5fpartyx5fresponderx5f1) := by timed rfl
have lean_s2105 : (Eq (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (Eq yx24vx5fpartyx5fresponderx5f0 yx24vx5fpartyx5fresponderx5f1)) := by timed congr lean_s2103 lean_s2104
have lean_s2106 : (Eq yx24103 (Eq yx24vx5fpartyx5fresponderx5f0 yx24vx5fpartyx5fresponderx5f1)) := by timed Eq.trans lean_s2083 lean_s2105
have lean_s2107 : (Eq yx24vx5fpartyx5fresponderx5f0 yx24vx5fpartyx5fresponderx5f1) := by timed eqResolve lean_s22 lean_s2106
let lean_s2108 := by timed And.intro lean_a45 lean_a44
let lean_s2109 := by timed And.intro lean_a46 lean_s2108
let lean_s2110 := by timed And.intro lean_a47 lean_s2109
let lean_s2111 := by timed And.intro lean_a48 lean_s2110
let lean_s2112 := by timed And.intro lean_a49 lean_s2111
let lean_s2113 := by timed And.intro lean_a50 lean_s2112
let lean_s2114 := by timed And.intro lean_a51 lean_s2113
let lean_s2115 := by timed And.intro lean_a52 lean_s2114
let lean_s2116 := by timed And.intro lean_a53 lean_s2115
let lean_s2117 := by timed And.intro lean_a54 lean_s2116
let lean_s2118 := by timed And.intro lean_a55 lean_s2117
let lean_s2119 := by timed And.intro lean_a56 lean_s2118
let lean_s2120 := by timed And.intro lean_a57 lean_s2119
let lean_s2121 := by timed And.intro lean_a58 lean_s2120
let lean_s2122 := by timed And.intro lean_a59 lean_s2121
let lean_s2123 := by timed And.intro lean_a60 lean_s2122
let lean_s2124 := by timed And.intro lean_a61 lean_s2123
let lean_s2125 := by timed And.intro lean_a62 lean_s2124
let lean_s2126 := by timed And.intro lean_a63 lean_s2125
let lean_s2127 := by timed And.intro lean_a64 lean_s2126
let lean_s2128 := by timed And.intro lean_a65 lean_s2127
let lean_s2129 := by timed And.intro lean_a66 lean_s2128
let lean_s2130 := by timed And.intro lean_a67 lean_s2129
let lean_s2131 := by timed And.intro lean_a68 lean_s2130
let lean_s2132 := by timed And.intro lean_a69 lean_s2131
let lean_s2133 := by timed And.intro lean_a70 lean_s2132
let lean_s2134 := by timed And.intro lean_a71 lean_s2133
let lean_s2135 := by timed And.intro lean_a72 lean_s2134
let lean_s2136 := by timed And.intro lean_a73 lean_s2135
let lean_s2137 := by timed And.intro lean_a74 lean_s2136
let lean_s2138 := by timed And.intro lean_a75 lean_s2137
let lean_s2139 := by timed And.intro lean_a76 lean_s2138
let lean_s2140 := by timed And.intro lean_a77 lean_s2139
let lean_s2141 := by timed And.intro lean_a78 lean_s2140
let lean_s2142 := by timed And.intro lean_a79 lean_s2141
let lean_s2143 := by timed And.intro lean_a80 lean_s2142
let lean_s2144 := by timed And.intro lean_a81 lean_s2143
let lean_s2145 := by timed And.intro lean_a82 lean_s2144
let lean_s2146 := by timed And.intro lean_a83 lean_s2145
let lean_s2147 := by timed And.intro lean_a84 lean_s2146
let lean_s2148 := by timed And.intro lean_a85 lean_s2147
let lean_s2149 := by timed And.intro lean_a86 lean_s2148
let lean_s2150 := by timed And.intro lean_a87 lean_s2149
let lean_s2151 := by timed And.intro lean_a88 lean_s2150
let lean_s2152 := by timed And.intro lean_a89 lean_s2151
let lean_s2153 := by timed And.intro lean_a90 lean_s2152
let lean_s2154 := by timed And.intro lean_a91 lean_s2153
let lean_s2155 := by timed And.intro lean_a92 lean_s2154
let lean_s2156 := by timed And.intro lean_a93 lean_s2155
let lean_s2157 := by timed And.intro lean_a94 lean_s2156
let lean_s2158 := by timed And.intro lean_a95 lean_s2157
let lean_s2159 := by timed And.intro lean_a96 lean_s2158
let lean_s2160 := by timed And.intro lean_s332 lean_s2159
let lean_s2161 := by timed And.intro lean_s389 lean_s2160
let lean_s2162 := by timed And.intro lean_s532 lean_s2161
let lean_s2163 := by timed And.intro lean_s194 lean_s2162
let lean_s2164 := by timed And.intro lean_s190 lean_s2163
let lean_s2165 := by timed And.intro lean_s186 lean_s2164
let lean_s2166 := by timed And.intro lean_s182 lean_s2165
let lean_s2167 := by timed And.intro lean_s178 lean_s2166
let lean_s2168 := by timed And.intro lean_s174 lean_s2167
let lean_s2169 := by timed And.intro lean_s170 lean_s2168
let lean_s2170 := by timed And.intro lean_s166 lean_s2169
let lean_s2171 := by timed And.intro lean_s162 lean_s2170
let lean_s2172 := by timed And.intro lean_s158 lean_s2171
let lean_s2173 := by timed And.intro lean_s154 lean_s2172
let lean_s2174 := by timed And.intro lean_s150 lean_s2173
let lean_s2175 := by timed And.intro lean_s146 lean_s2174
let lean_s2176 := by timed And.intro lean_s142 lean_s2175
let lean_s2177 := by timed And.intro lean_s138 lean_s2176
let lean_s2178 := by timed And.intro lean_s134 lean_s2177
let lean_s2179 := by timed And.intro lean_s130 lean_s2178
let lean_s2180 := by timed And.intro lean_s126 lean_s2179
let lean_s2181 := by timed And.intro lean_s122 lean_s2180
let lean_s2182 := by timed And.intro lean_s118 lean_s2181
let lean_s2183 := by timed And.intro lean_s114 lean_s2182
let lean_s2184 := by timed And.intro lean_s110 lean_s2183
let lean_s2185 := by timed And.intro lean_s106 lean_s2184
let lean_s2186 := by timed And.intro lean_s102 lean_s2185
let lean_s2187 := by timed And.intro lean_s98 lean_s2186
let lean_s2188 := by timed And.intro lean_s94 lean_s2187
let lean_s2189 := by timed And.intro lean_s90 lean_s2188
let lean_s2190 := by timed And.intro lean_s86 lean_s2189
let lean_s2191 := by timed And.intro lean_s82 lean_s2190
let lean_s2192 := by timed And.intro lean_s78 lean_s2191
let lean_s2193 := by timed And.intro lean_s74 lean_s2192
let lean_s2194 := by timed And.intro lean_s70 lean_s2193
let lean_s2195 := by timed And.intro lean_s66 lean_s2194
let lean_s2196 := by timed And.intro lean_s62 lean_s2195
let lean_s2197 := by timed And.intro lean_s58 lean_s2196
let lean_s2198 := by timed And.intro lean_s54 lean_s2197
let lean_s2199 := by timed And.intro lean_s630 lean_s2198
let lean_s2200 := by timed And.intro lean_s731 lean_s2199
let lean_s2201 := by timed And.intro lean_s835 lean_s2200
let lean_s2202 := by timed And.intro lean_s942 lean_s2201
let lean_s2203 := by timed And.intro lean_s43 lean_s2202
let lean_s2204 := by timed And.intro lean_s1045 lean_s2203
let lean_s2205 := by timed And.intro lean_s1151 lean_s2204
let lean_s2206 := by timed And.intro lean_s1260 lean_s2205
let lean_s2207 := by timed And.intro lean_s1372 lean_s2206
let lean_s2208 := by timed And.intro lean_s1487 lean_s2207
let lean_s2209 := by timed And.intro lean_s1605 lean_s2208
let lean_s2210 := by timed And.intro lean_s1726 lean_s2209
let lean_s2211 := by timed And.intro lean_s1850 lean_s2210
let lean_s2212 := by timed And.intro lean_s1977 lean_s2211
let lean_s2213 := by timed And.intro lean_s2107 lean_s2212
let lean_s2214 := by timed And.intro lean_s20 lean_s2213
have lean_s2215 : (And (Eq yx244256 False) (And (Eq yx244362 True) (And (Eq yx24vx5fpartyx5fresponderx5f0 yx24vx5fpartyx5fresponderx5f1) (And (Eq yx24vx5fpartyx5fnoncex5fresponderx5f1 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24vx5fpartyx5fnoncex5fresponderx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) (And (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) (And (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) (And (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s17 lean_s2214
have lean_s2216 : (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) := by andElim lean_s2215, 55
have lean_s2217 : (Eq yx2469 True) := by andElim lean_s2215, 18
let lean_s2218 := by timed flipCongrArg lean_s2217 [And]
have lean_s2219 : (Eq yx24n1s8 yx24n1s8) := by timed rfl
let lean_s2220 := by timed flipCongrArg lean_s2219 [Eq]
have lean_s2221 : (Eq yx24vx5fkNa yx24vx5fkNb) := by andElim lean_s2215, 16
have lean_s2222 : (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) := by andElim lean_s2215, 15
have lean_s2223 : (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) := by andElim lean_s2215, 14
have lean_s2224 : (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) := by andElim lean_s2215, 13
have lean_s2225 : (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNbx5fx5fB) := by timed Eq.trans lean_s2223 lean_s2224
have lean_s2226 : (Eq yx24vx5fkNb yx24vx5fkx5fNbx5fx5fB) := by timed Eq.trans lean_s2222 lean_s2225
have lean_s2227 : (Eq yx24vx5fkNa yx24vx5fkx5fNbx5fx5fB) := by timed Eq.trans lean_s2221 lean_s2226
have lean_s2228 : (Eq (Eq yx24n1s8 yx24vx5fkNa) (Eq yx24n1s8 yx24vx5fkx5fNbx5fx5fB)) := by timed congr lean_s2220 lean_s2227
have lean_s2229 : (Eq (And yx2469 (Eq yx24n1s8 yx24vx5fkNa)) (And True (Eq yx24n1s8 yx24vx5fkx5fNbx5fx5fB))) := by timed congr lean_s2218 lean_s2228
have lean_s2230 : (Eq yx24id55x5fop (And True (Eq yx24n1s8 yx24vx5fkx5fNbx5fx5fB))) := by timed Eq.trans lean_s2216 lean_s2229
have lean_s2231 : (Eq yx24id55x5fop (Eq yx24n1s8 yx24vx5fkx5fNbx5fx5fB)) := by timed Eq.trans lean_s2230 lean_r30
have lean_s2232 : (Eq yx24n1s8 yx24vx5fkx5fNbx5fx5fB) := by timed eqResolve lean_s14 lean_s2231
let lean_s2233 := by timed And.intro lean_a45 lean_a44
let lean_s2234 := by timed And.intro lean_a46 lean_s2233
let lean_s2235 := by timed And.intro lean_a47 lean_s2234
let lean_s2236 := by timed And.intro lean_a48 lean_s2235
let lean_s2237 := by timed And.intro lean_a49 lean_s2236
let lean_s2238 := by timed And.intro lean_a50 lean_s2237
let lean_s2239 := by timed And.intro lean_a51 lean_s2238
let lean_s2240 := by timed And.intro lean_a52 lean_s2239
let lean_s2241 := by timed And.intro lean_a53 lean_s2240
let lean_s2242 := by timed And.intro lean_a54 lean_s2241
let lean_s2243 := by timed And.intro lean_a55 lean_s2242
let lean_s2244 := by timed And.intro lean_a56 lean_s2243
let lean_s2245 := by timed And.intro lean_a57 lean_s2244
let lean_s2246 := by timed And.intro lean_a58 lean_s2245
let lean_s2247 := by timed And.intro lean_a59 lean_s2246
let lean_s2248 := by timed And.intro lean_a60 lean_s2247
let lean_s2249 := by timed And.intro lean_a61 lean_s2248
let lean_s2250 := by timed And.intro lean_a62 lean_s2249
let lean_s2251 := by timed And.intro lean_a63 lean_s2250
let lean_s2252 := by timed And.intro lean_a64 lean_s2251
let lean_s2253 := by timed And.intro lean_a65 lean_s2252
let lean_s2254 := by timed And.intro lean_a66 lean_s2253
let lean_s2255 := by timed And.intro lean_a67 lean_s2254
let lean_s2256 := by timed And.intro lean_a68 lean_s2255
let lean_s2257 := by timed And.intro lean_a69 lean_s2256
let lean_s2258 := by timed And.intro lean_a70 lean_s2257
let lean_s2259 := by timed And.intro lean_a71 lean_s2258
let lean_s2260 := by timed And.intro lean_a72 lean_s2259
let lean_s2261 := by timed And.intro lean_a73 lean_s2260
let lean_s2262 := by timed And.intro lean_a74 lean_s2261
let lean_s2263 := by timed And.intro lean_a75 lean_s2262
let lean_s2264 := by timed And.intro lean_a76 lean_s2263
let lean_s2265 := by timed And.intro lean_a77 lean_s2264
let lean_s2266 := by timed And.intro lean_a78 lean_s2265
let lean_s2267 := by timed And.intro lean_a79 lean_s2266
let lean_s2268 := by timed And.intro lean_a80 lean_s2267
let lean_s2269 := by timed And.intro lean_a81 lean_s2268
let lean_s2270 := by timed And.intro lean_a82 lean_s2269
let lean_s2271 := by timed And.intro lean_a83 lean_s2270
let lean_s2272 := by timed And.intro lean_a84 lean_s2271
let lean_s2273 := by timed And.intro lean_a85 lean_s2272
let lean_s2274 := by timed And.intro lean_a86 lean_s2273
let lean_s2275 := by timed And.intro lean_a87 lean_s2274
let lean_s2276 := by timed And.intro lean_a88 lean_s2275
let lean_s2277 := by timed And.intro lean_a89 lean_s2276
let lean_s2278 := by timed And.intro lean_a90 lean_s2277
let lean_s2279 := by timed And.intro lean_a91 lean_s2278
let lean_s2280 := by timed And.intro lean_a92 lean_s2279
let lean_s2281 := by timed And.intro lean_a93 lean_s2280
let lean_s2282 := by timed And.intro lean_a94 lean_s2281
let lean_s2283 := by timed And.intro lean_a95 lean_s2282
let lean_s2284 := by timed And.intro lean_a96 lean_s2283
let lean_s2285 := by timed And.intro lean_s332 lean_s2284
let lean_s2286 := by timed And.intro lean_s389 lean_s2285
let lean_s2287 := by timed And.intro lean_s532 lean_s2286
let lean_s2288 := by timed And.intro lean_s194 lean_s2287
let lean_s2289 := by timed And.intro lean_s190 lean_s2288
let lean_s2290 := by timed And.intro lean_s186 lean_s2289
let lean_s2291 := by timed And.intro lean_s182 lean_s2290
let lean_s2292 := by timed And.intro lean_s178 lean_s2291
let lean_s2293 := by timed And.intro lean_s174 lean_s2292
let lean_s2294 := by timed And.intro lean_s170 lean_s2293
let lean_s2295 := by timed And.intro lean_s166 lean_s2294
let lean_s2296 := by timed And.intro lean_s162 lean_s2295
let lean_s2297 := by timed And.intro lean_s158 lean_s2296
let lean_s2298 := by timed And.intro lean_s154 lean_s2297
let lean_s2299 := by timed And.intro lean_s150 lean_s2298
let lean_s2300 := by timed And.intro lean_s146 lean_s2299
let lean_s2301 := by timed And.intro lean_s142 lean_s2300
let lean_s2302 := by timed And.intro lean_s138 lean_s2301
let lean_s2303 := by timed And.intro lean_s134 lean_s2302
let lean_s2304 := by timed And.intro lean_s130 lean_s2303
let lean_s2305 := by timed And.intro lean_s126 lean_s2304
let lean_s2306 := by timed And.intro lean_s122 lean_s2305
let lean_s2307 := by timed And.intro lean_s118 lean_s2306
let lean_s2308 := by timed And.intro lean_s114 lean_s2307
let lean_s2309 := by timed And.intro lean_s110 lean_s2308
let lean_s2310 := by timed And.intro lean_s106 lean_s2309
let lean_s2311 := by timed And.intro lean_s102 lean_s2310
let lean_s2312 := by timed And.intro lean_s98 lean_s2311
let lean_s2313 := by timed And.intro lean_s94 lean_s2312
let lean_s2314 := by timed And.intro lean_s90 lean_s2313
let lean_s2315 := by timed And.intro lean_s86 lean_s2314
let lean_s2316 := by timed And.intro lean_s82 lean_s2315
let lean_s2317 := by timed And.intro lean_s78 lean_s2316
let lean_s2318 := by timed And.intro lean_s74 lean_s2317
let lean_s2319 := by timed And.intro lean_s70 lean_s2318
let lean_s2320 := by timed And.intro lean_s66 lean_s2319
let lean_s2321 := by timed And.intro lean_s62 lean_s2320
let lean_s2322 := by timed And.intro lean_s58 lean_s2321
let lean_s2323 := by timed And.intro lean_s54 lean_s2322
let lean_s2324 := by timed And.intro lean_s630 lean_s2323
let lean_s2325 := by timed And.intro lean_s731 lean_s2324
let lean_s2326 := by timed And.intro lean_s835 lean_s2325
let lean_s2327 := by timed And.intro lean_s942 lean_s2326
let lean_s2328 := by timed And.intro lean_s43 lean_s2327
let lean_s2329 := by timed And.intro lean_s1045 lean_s2328
let lean_s2330 := by timed And.intro lean_s1151 lean_s2329
let lean_s2331 := by timed And.intro lean_s1260 lean_s2330
let lean_s2332 := by timed And.intro lean_s1372 lean_s2331
let lean_s2333 := by timed And.intro lean_s1487 lean_s2332
let lean_s2334 := by timed And.intro lean_s1605 lean_s2333
let lean_s2335 := by timed And.intro lean_s1726 lean_s2334
let lean_s2336 := by timed And.intro lean_s1850 lean_s2335
let lean_s2337 := by timed And.intro lean_s1977 lean_s2336
let lean_s2338 := by timed And.intro lean_s2107 lean_s2337
let lean_s2339 := by timed And.intro lean_s20 lean_s2338
let lean_s2340 := by timed And.intro lean_s17 lean_s2339
have lean_s2341 : (And (Eq yx24n1s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx244256 False) (And (Eq yx244362 True) (And (Eq yx24vx5fpartyx5fresponderx5f0 yx24vx5fpartyx5fresponderx5f1) (And (Eq yx24vx5fpartyx5fnoncex5fresponderx5f1 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24vx5fpartyx5fnoncex5fresponderx5f0 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f1 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24vx5fpartyx5fnoncex5finitiatorx5f0 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24vx5fmx5fresponderx5f1 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24vx5fmx5fresponderx5f0 yx24vx5fmx5fresponderx5f1) (And (Eq yx24vx5fmx5fintruder yx24vx5fmx5fresponderx5f0) (And (Eq yx24vx5fmx5finitiatorx5f1 yx24vx5fmx5fintruder) (And (Eq yx24vx5fmx5finitiatorx5f0 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24vx5fkNa yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx2469 True) (And (Eq yx2467 True) (And (Eq yx2465 True) (And (Eq yx2463 True) (And (Eq yx2461 True) (And (Eq yx2459 True) (And (Eq yx2457 True) (And (Eq yx2455 True) (And (Eq yx2453 True) (And (Eq yx2451 True) (And (Eq yx2449 True) (And (Eq yx2447 True) (And (Eq yx2445 True) (And (Eq yx2443 True) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx244370 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And (Eq yx24n0s8 yx24vx5fkNa) (And (Eq yx24n0s8 yx24vx5fkNb) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB) (And (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA) (And (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fmx5fintruder) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0) (And (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1) (And yx244362 (Eq yx244256 (Not yx244362))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq yx244257 (Eq yx244256 (Not yx244362))) (And (Eq yx24id55x5fop (And yx2469 (Eq yx24n1s8 yx24vx5fkNa))) (And (Eq yx242231 (Eq yx24n1s8 yx24vx5fkNa)) (And (Eq yx24prop (Not yx244362)) (And (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) (And (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) (And (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) (And (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) (And (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) (And (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) (And (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) (And (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) (And (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) (And (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) (And (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) (And (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) (And (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) (And (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) (And (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) (And (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) (And (Eq yx24dvex5finvalid (Not yx2469)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) (And (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) (And (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) (And (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) (And (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) (And (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) (And (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) (And (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) (And (Eq yx24ax5fq (Not yx2447)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) (And (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) (And (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) (And (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) (And (Eq yx24ax5fgot3 (Not yx2433)) (And (Eq yx24ax5fgot2 (Not yx2431)) (And (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) (And (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2427)) (And (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) (And (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) (And (Eq yx24ax5ff1 (Not yx2421)) (And (Eq yx24ax5fe1 (Not yx2419)) (And (Eq yx24ax5fd1 (Not yx2417)) (And (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) (And (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) (And (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) (And (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) (And (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) (And (Eq yx24ax5fc2 (Not yx243)) (Eq yx24ax5fc1 (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s2232 lean_s2340
have lean_s2342 : (Eq yx24n0s8 yx24vx5fkNa) := by andElim lean_s2341, 18
have lean_s2343 : (Eq yx24vx5fkNa yx24vx5fkNb) := by andElim lean_s2341, 17
have lean_s2344 : (Eq yx24vx5fkNb yx24vx5fkx5fNax5fAx5fx5fB) := by andElim lean_s2341, 16
have lean_s2345 : (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNax5fNbx5fx5fA) := by andElim lean_s2341, 15
have lean_s2346 : (Eq yx24vx5fkx5fNax5fNbx5fx5fA yx24vx5fkx5fNbx5fx5fB) := by andElim lean_s2341, 14
have lean_s2347 : (Eq yx24vx5fkx5fNax5fAx5fx5fB yx24vx5fkx5fNbx5fx5fB) := by timed Eq.trans lean_s2345 lean_s2346
have lean_s2348 : (Eq yx24vx5fkNb yx24vx5fkx5fNbx5fx5fB) := by timed Eq.trans lean_s2344 lean_s2347
have lean_s2349 : (Eq yx24vx5fkNa yx24vx5fkx5fNbx5fx5fB) := by timed Eq.trans lean_s2343 lean_s2348
have lean_s2350 : (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB) := by timed Eq.trans lean_s2342 lean_s2349
let lean_s2351 := by timed flipCongrArg lean_s2350 [Eq]
have lean_s2352 : (Eq yx24n1s8 yx24vx5fkx5fNbx5fx5fB) := by andElim lean_s2341, 0
have lean_s2353 : (Eq (Eq yx24n0s8 yx24n1s8) (Eq yx24vx5fkx5fNbx5fx5fB yx24vx5fkx5fNbx5fx5fB)) := by timed congr lean_s2351 lean_s2352
have lean_s2354 : (Eq (Not (Eq yx24n0s8 yx24n1s8)) (Not (Eq yx24vx5fkx5fNbx5fx5fB yx24vx5fkx5fNbx5fx5fB))) := by timed flipCongrArg lean_s2353 [Not]
have lean_s2355 : (Eq (Not (Eq yx24vx5fkx5fNbx5fx5fB yx24vx5fkx5fNbx5fx5fB)) (Not True)) := by timed flipCongrArg lean_r21 [Not]
have lean_s2356 : (Eq (Not (Eq yx24vx5fkx5fNbx5fx5fB yx24vx5fkx5fNbx5fx5fB)) False) := by timed Eq.trans lean_s2355 lean_r24
have lean_s2357 : (Eq (Not (Eq yx24n0s8 yx24n1s8)) False) := by timed Eq.trans lean_s2354 lean_s2356
exact (show False from by timed eqResolve lean_a41 lean_s2357)


