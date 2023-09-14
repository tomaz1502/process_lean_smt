open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx248 : Type u} [Nonempty uttx248]
variable {uttx2416 : Type u} [Nonempty uttx2416]
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {yx24n225s32 : uttx2432}
variable {yx24ax5fcorruptedx5fresponderx5f1 : Prop}
variable {yx24ax5ffinishedx5fresponderx5f1 : Prop}
variable {yx24ax5fgot2 : Prop}
variable {yx24ax5fgot3 : Prop}
variable {yx24ax5fgotx5fmsgx5fresponderx5f0 : Prop}
variable {yx24ax5fgotx5fmsgx5fresponderx5f1 : Prop}
variable {yx24ax5fgotx5frespx5finitiatorx5f0 : Prop}
variable {yx24ax5fgotx5frespx5finitiatorx5f1 : Prop}
variable {yx24ax5fgotx5frespx5fresponderx5f0 : Prop}
variable {yx24ax5fgotx5frespx5fresponderx5f1 : Prop}
variable {yx24ax5fq : Prop}
variable {yx24ax5fsendx5freplyx5fresponderx5f0 : Prop}
variable {yx24ax5fsendx5freplyx5fresponderx5f1 : Prop}
variable {yx24ax5fstartx5finitiatorx5f0 : Prop}
variable {yx24ax5fstartx5finitiatorx5f1 : Prop}
variable {yx24ax5fstartx5fresponderx5f0 : Prop}
variable {yx24ax5fstartx5fresponderx5f1 : Prop}
variable {yx24ax5fwaitx5frespx5finitiatorx5f0 : Prop}
variable {yx24ax5fwaitx5frespx5finitiatorx5f1 : Prop}
variable {yx24ax5fwaitx5frespx5fresponderx5f0 : Prop}
variable {yx24ax5fwaitx5frespx5fresponderx5f1 : Prop}
variable {yx24n15s32 : uttx2432}
variable {yx24n11s32 : uttx2432}
variable {yx24n2407s16 : uttx2416}
variable {yx24ax5fc1 : Prop}
variable {yx24n2287s16 : uttx2416}
variable {yx24ax5fc2 : Prop}
variable {yx24n2365s16 : uttx2416}
variable {yx24ax5fcommitedx5finitiatorx5f0 : Prop}
variable {yx2459 : Prop}
variable {yx24n2410s16 : uttx2416}
variable {yx24ax5fcommitedx5finitiatorx5f1 : Prop}
variable {yx24n2290s16 : uttx2416}
variable {yx24ax5fcorruptedx5finitiatorx5f0 : Prop}
variable {yx24n2357s16 : uttx2416}
variable {yx24ax5fcorruptedx5finitiatorx5f1 : Prop}
variable {yx24n2402s16 : uttx2416}
variable {yx24ax5fcorruptedx5fresponderx5f0 : Prop}
variable {yx24n2282s16 : uttx2416}
variable {yx24ax5fcorruptedx5fresponderx5f1 : Prop}
variable {yx2461 : Prop}
variable {yx24n1681s16 : uttx2416}
variable {yx24ax5fd1 : Prop}
variable {yx24n1726s16 : uttx2416}
variable {yx24ax5fe1 : Prop}
variable {yx24n1606s16 : uttx2416}
variable {yx24ax5ff1 : Prop}
variable {yx24n2356s16 : uttx2416}
variable {yx24ax5ffinishedx5finitiatorx5f0 : Prop}
variable {yx24n2401s16 : uttx2416}
variable {yx24ax5ffinishedx5finitiatorx5f1 : Prop}
variable {yx2463 : Prop}
variable {yx24n2359s16 : uttx2416}
variable {yx24ax5ffinishedx5fresponderx5f1 : Prop}
variable {yx24n2404s16 : uttx2416}
variable {yx24ax5fgot2 : Prop}
variable {yx24n2284s16 : uttx2416}
variable {yx24ax5fgot3 : Prop}
variable {yx24n154s16 : uttx2416}
variable {yx24ax5fgotx5fmsgx5fresponderx5f0 : Prop}
variable {yx2465 : Prop}
variable {yx24n1591s16 : uttx2416}
variable {yx24ax5fgotx5fmsgx5fresponderx5f1 : Prop}
variable {yx24n1636s16 : uttx2416}
variable {yx24ax5fgotx5frespx5finitiatorx5f0 : Prop}
variable {yx24n1771s16 : uttx2416}
variable {yx24ax5fgotx5frespx5finitiatorx5f1 : Prop}
variable {yx24ax5fgotx5frespx5fresponderx5f1 : Prop}
variable {yx2467 : Prop}
variable {yx24ax5fq : Prop}
variable {yx24ax5fsendx5freplyx5fresponderx5f0 : Prop}
variable {yx24ax5fsendx5freplyx5fresponderx5f1 : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx24ax5fstartx5finitiatorx5f0 : Prop}
variable {yx24n11s32 : uttx2432}
variable {yx24ax5fstartx5finitiatorx5f1 : Prop}
variable {yx2469 : Prop}
variable {yx24n4s32 : uttx2432}
variable {yx24ax5fstartx5fresponderx5f0 : Prop}
variable {yx24n10s32 : uttx2432}
variable {yx24ax5fstartx5fresponderx5f1 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24n8s32 : uttx2432}
variable {yx24ax5fwaitx5frespx5finitiatorx5f0 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24ax5fwaitx5frespx5finitiatorx5f1 : Prop}
variable {yx24vx5fkNa : uttx248}
variable {yx24n150s32 : uttx2432}
variable {yx24ax5fwaitx5frespx5fresponderx5f1 : Prop}
variable {yx24n165s32 : uttx2432}
variable {yx24dvex5finvalid : Prop}
variable {yx2472 : Prop}
variable {Extractx5f1x5f15x5f15x5f16 : (uttx2416 -> Prop)}
variable {Concatx5f32x5f16x5f16 : (uttx2416 -> uttx2416 -> uttx2432)}
variable {yx24n60s32 : uttx2432}
variable {yx24n0s16 : uttx2416}
variable {yx24vx5fkNb : uttx248}
variable {BitWiseNotx5f32x5f32 : (uttx2432 -> uttx2432)}
variable {ShiftRx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx2435 : Prop}
variable {yx24n16s32 : uttx2432}
variable {yx2478 : Prop}
variable {yx24172 : Prop}
variable {yx24n2281s16 : uttx2416}
variable {yx24ax5ffinishedx5fresponderx5f0 : Prop}
variable {yx2453 : Prop}
variable {yx24vx5fmx5fresponderx5f1 : uttx2416}
variable {yx24vx5fpartyx5fresponderx5f0 : uttx2416}
variable {yx2455 : Prop}
variable {yx24ax5ffinishedx5finitiatorx5f0 : Prop}
variable {yx24vx5fpartyx5fnoncex5finitiatorx5f0 : uttx2416}
variable {yx2457 : Prop}
variable {yx2449 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24id60x5fop : Prop}
variable {yx24vx5fpartyx5fnoncex5finitiatorx5f1 : uttx2416}
variable {yx24101 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24n16s32 : uttx2432}
variable {yx2459 : Prop}
variable {yx24vx5fpartyx5fnoncex5fresponderx5f0 : uttx2416}
variable {yx2461 : Prop}
variable {yx2463 : Prop}
variable {yx24vx5fpartyx5fresponderx5f0 : uttx2416}
variable {yx24vx5fpartyx5fresponderx5f1 : uttx2416}
variable {yx2465 : Prop}
variable {yx24ax5ffinishedx5finitiatorx5f1 : Prop}
variable {yx24vx5fpartyx5fresponderx5f1 : uttx2416}
variable {yx2467 : Prop}
variable {yx2451 : Prop}
variable {yx2469 : Prop}
variable {yx2472 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx2474 : Prop}
variable {yx2453 : Prop}
variable {yx2478 : Prop}
variable {yx2480 : Prop}
variable {yx2483 : Prop}
variable {yx24n2597s16 : uttx2416}
variable {yx2491 : Prop}
variable {yx24v3x5f1517448501x5f61x5fop : Prop}
variable {yx24vx5fpartyx5fnoncex5fresponderx5f0 : uttx2416}
variable {yx244260 : Prop}
variable {yx2487 : Prop}
variable {yx2455 : Prop}
variable {yx24vx5fmx5fintruder : uttx2416}
variable {yx2451 : Prop}
variable {yx24103 : Prop}
variable {yx24vx5fkNb : uttx248}
variable {yx2497 : Prop}
variable {yx244365 : Prop}
variable {yx24n2413s16 : uttx2416}
variable {yx2495 : Prop}
variable {yx2457 : Prop}
variable {yx24101 : Prop}
variable {yx24n2368s16 : uttx2416}
variable {yx2493 : Prop}
variable {yx24n2362s16 : uttx2416}
variable {yx2499 : Prop}
variable {yx24vx5fkx5fNax5fAx5fx5fB : uttx248}
variable {yx244389 : Prop}
variable {yx244389 : Prop}
variable {yx24n2293s16 : uttx2416}
variable {yx2497 : Prop}
variable {yx2489 : Prop}
variable {yx2485 : Prop}
variable {yx24ax5ff1 : Prop}
variable {yx24vx5fmx5finitiatorx5f0 : uttx2416}
variable {yx24ax5fwaitx5frespx5fresponderx5f0 : Prop}
variable {yx24n7s32 : uttx2432}
variable {yx2449 : Prop}
variable {yx2447 : Prop}
variable {yx24vx5fkx5fNbx5fx5fB : uttx248}
variable {yx24vx5fpartyx5fnoncex5fresponderx5f1 : uttx2416}
variable {yx2447 : Prop}
variable {yx2445 : Prop}
variable {yx24ax5fe1 : Prop}
variable {yx24vx5fkNa : uttx248}
variable {yx2443 : Prop}
variable {yx2445 : Prop}
variable {yx2441 : Prop}
variable {yx24ax5fd1 : Prop}
variable {yx24v3x5f1517448501x5f57x5fop : uttx2432}
variable {yx2439 : Prop}
variable {yx2443 : Prop}
variable {yx2437 : Prop}
variable {yx2435 : Prop}
variable {yx2433 : Prop}
variable {yx24sx247x5fop : uttx2432}
variable {yx2493 : Prop}
variable {yx2431 : Prop}
variable {yx24sx246x5fop : uttx2432}
variable {yx24vx5fpartyx5fnoncex5finitiatorx5f0 : uttx2416}
variable {yx2429 : Prop}
variable {yx2427 : Prop}
variable {yx24prop : Prop}
variable {yx2425 : Prop}
variable {yx2423 : Prop}
variable {yx24ax5fcorruptedx5fresponderx5f0 : Prop}
variable {yx24n7s32 : uttx2432}
variable {yx2421 : Prop}
variable {yx2439 : Prop}
variable {yx2419 : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx2417 : Prop}
variable {yx2415 : Prop}
variable {yx2413 : Prop}
variable {yx2437 : Prop}
variable {yx2411 : Prop}
variable {yx249 : Prop}
variable {yx247 : Prop}
variable {yx24vx5fmx5finitiatorx5f1 : uttx2416}
variable {yx2499 : Prop}
variable {yx245 : Prop}
variable {yx243 : Prop}
variable {yx2441 : Prop}
variable {yx241 : Prop}
variable {yx244259 : Prop}
variable {yx24v3x5f1517448501x5f58x5fop : uttx2432}
variable {yx244254 : Prop}
variable {yx24n4s32 : uttx2432}
variable {yx2489 : Prop}
variable {yx24n75s32 : uttx2432}
variable {yx24n10s32 : uttx2432}
variable {yx2474 : Prop}
variable {yx24n8s32 : uttx2432}
variable {yx2491 : Prop}
variable {yx24ax5fcorruptedx5finitiatorx5f1 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24n150s32 : uttx2432}
variable {yx24ax5fc1 : Prop}
variable {yx24n165s32 : uttx2432}
variable {yx24vx5fkx5fNax5fNbx5fx5fA : uttx248}
variable {yx24ax5fc2 : Prop}
variable {yx24n225s32 : uttx2432}
variable {yx2480 : Prop}
variable {yx2476 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24vx5fkx5fNbx5fx5fB : uttx248}
variable {yx24n75s32 : uttx2432}
variable {yx24vx5fmx5fresponderx5f1 : uttx2416}
variable {yx24n15s32 : uttx2432}
variable {yx2476 : Prop}
variable {yx24n2597s16 : uttx2416}
variable {yx24vx5fmx5fresponderx5f0 : uttx2416}
variable {yx24n2368s16 : uttx2416}
variable {yx24n2293s16 : uttx2416}
variable {yx2483 : Prop}
variable {yx24ax5fcommitedx5finitiatorx5f1 : Prop}
variable {yx24n2362s16 : uttx2416}
variable {yx24n2407s16 : uttx2416}
variable {yx2487 : Prop}
variable {yx24n2287s16 : uttx2416}
variable {yx24n2365s16 : uttx2416}
variable {yx2485 : Prop}
variable {yx24n2410s16 : uttx2416}
variable {yx24ax5fcommitedx5finitiatorx5f0 : Prop}
variable {yx24n2290s16 : uttx2416}
variable {yx24n2402s16 : uttx2416}
variable {yx24vx5fmx5fintruder : uttx2416}
variable {yx24n2282s16 : uttx2416}
variable {yx24n1681s16 : uttx2416}
variable {yx24n1726s16 : uttx2416}
variable {yx241 : Prop}
variable {yx24n1606s16 : uttx2416}
variable {yx24n2356s16 : uttx2416}
variable {yx24n2281s16 : uttx2416}
variable {yx24n2359s16 : uttx2416}
variable {yx24vx5fmx5finitiatorx5f1 : uttx2416}
variable {yx24ax5fcorruptedx5finitiatorx5f0 : Prop}
variable {yx24n2404s16 : uttx2416}
variable {yx24vx5fmx5finitiatorx5f0 : uttx2416}
variable {yx24n154s16 : uttx2416}
variable {yx24vx5fkx5fNax5fAx5fx5fB : uttx248}
variable {yx24n1591s16 : uttx2416}
variable {yx24n1636s16 : uttx2416}
variable {yx24n1771s16 : uttx2416}
variable {yx24n1s8 : uttx248}
variable {yx244260 : Prop}
variable {yx244365 : Prop}
variable {yx24103 : Prop}
variable {yx2495 : Prop}
variable {yx2433 : Prop}
variable {yx2431 : Prop}
variable {yx2429 : Prop}
variable {yx24wx2412x5fop : uttx2432}
variable {yx2427 : Prop}
variable {yx24vx5fpartyx5fnoncex5fresponderx5f1 : uttx2416}
variable {yx2425 : Prop}
variable {yx24vx5fmx5fresponderx5f0 : uttx2416}
variable {yx2423 : Prop}
variable {yx24vx5fkx5fNax5fNbx5fx5fA : uttx248}
variable {yx2421 : Prop}
variable {yx2419 : Prop}
variable {yx24v3x5f1517448501x5f56x5fop : uttx2432}
variable {yx2417 : Prop}
variable {yx2415 : Prop}
variable {yx24n60s32 : uttx2432}
variable {yx2413 : Prop}
variable {yx24v3x5f1517448501x5f57x5fop : uttx2432}
variable {yx24n2413s16 : uttx2416}
variable {yx2411 : Prop}
variable {yx24n2401s16 : uttx2416}
variable {yx249 : Prop}
variable {ShiftRx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx24n2357s16 : uttx2416}
variable {yx247 : Prop}
variable {BitWiseNotx5f32x5f32 : (uttx2432 -> uttx2432)}
variable {yx24n2284s16 : uttx2416}
variable {yx245 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx243 : Prop}
variable {yx244259 : Prop}
variable {yx24prop : Prop}
variable {yx24id60x5fop : Prop}
variable {yx24v3x5f1517448501x5f61x5fop : Prop}
variable {yx244254 : Prop}
variable {yx24ax5ffinishedx5fresponderx5f0 : Prop}
variable {yx24v3x5f1517448501x5f56x5fop : uttx2432}
variable {yx24sx246x5fop : uttx2432}
variable {yx24172 : Prop}
variable {yx24wx2412x5fop : uttx2432}
variable {yx24v3x5f1517448501x5f58x5fop : uttx2432}
variable {yx24sx247x5fop : uttx2432}
variable {yx24ax5fgotx5frespx5fresponderx5f0 : Prop}
variable {yx24n0s16 : uttx2416}
variable {yx24vx5fpartyx5fnoncex5finitiatorx5f1 : uttx2416}
variable {Concatx5f32x5f16x5f16 : (uttx2416 -> uttx2416 -> uttx2432)}
variable {Extractx5f1x5f15x5f15x5f16 : (uttx2416 -> Prop)}

theorem th0 :
  let let1 := (Eq yx244259 yx24prop)
  let let2 := (Eq yx24prop yx244259)
  let let3 := (Not yx2427)
  let let4 := (Not yx244365)
  let let5 := (And yx24ax5ffinishedx5fresponderx5f0 yx244254)
  let let6 := (And yx2469 yx24v3x5f1517448501x5f61x5fop)
  let let7 := (Eq yx24id60x5fop let6)
  let let8 := (Not yx244259)
  let let9 := (Eq yx244260 let2)
  let let10 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244365 yx244260))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let11 := (Not let7)
  let let12 := (Not let6)
  let let13 := (Not yx24v3x5f1517448501x5f61x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5ffinishedx5fresponderx5f0)
  let let16 := (Not yx24prop)
  let let17 := (Eq yx244260 let1)
(Eq let2 let1) → (Not (Eq yx24n0s8 yx24n1s8)) → (Ne yx24n0s16 yx24n1771s16 yx24n1636s16 yx24n1591s16 yx24n154s16 yx24n2284s16 yx24n2404s16 yx24n2359s16 yx24n2281s16 yx24n2401s16 yx24n2356s16 yx24n1606s16 yx24n1726s16 yx24n1681s16 yx24n2282s16 yx24n2402s16 yx24n2357s16 yx24n2290s16 yx24n2410s16 yx24n2365s16 yx24n2287s16 yx24n2407s16 yx24n2362s16 yx24n2293s16 yx24n2413s16 yx24n2368s16 yx24n2597s16) → (Ne yx24n15s32 yx24n75s32 yx24n16s32 yx24n60s32 yx24n1s32 yx24n225s32 yx24n165s32 yx24n150s32 yx24n7s32 yx24n2s32 yx24n8s32 yx24n10s32 yx24n4s32 yx24n11s32 yx24n5s32) → (Eq yx24ax5fc1 (Not yx241)) → (Eq yx24ax5fc2 (Not yx243)) → (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) → (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) → (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) → (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) → (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) → (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) → (Eq yx24ax5fd1 (Not yx2417)) → (Eq yx24ax5fe1 (Not yx2419)) → (Eq yx24ax5ff1 (Not yx2421)) → (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) → (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) → (Eq yx24ax5ffinishedx5fresponderx5f0 let3) → (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) → (Eq yx24ax5fgot2 (Not yx2431)) → (Eq yx24ax5fgot3 (Not yx2433)) → (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) → (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) → (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) → (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) → (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) → (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) → (Eq yx24ax5fq (Not yx2447)) → (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) → (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) → (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) → (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) → (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) → (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) → (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) → (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) → (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) → (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) → (Eq yx24dvex5finvalid (Not yx2469)) → (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) → (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) → (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) → (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) → (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) → (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) → (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) → (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) → (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) → (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) → (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) → (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) → (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) → (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) → (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) → (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) → (Eq yx24prop let4) → (Eq yx24172 (Extractx5f1x5f15x5f15x5f16 yx24vx5fpartyx5fresponderx5f0)) → (Eq yx24wx2412x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) → (Eq yx24sx247x5fop (BitWiseNotx5f32x5f32 yx24wx2412x5fop)) → (Eq yx24v3x5f1517448501x5f58x5fop (ShiftRx5f32x5f32x5f32 yx24sx247x5fop yx24n16s32)) → (Eq yx24sx246x5fop (BitWiseNotx5f32x5f32 yx24v3x5f1517448501x5f58x5fop)) → (Eq yx24v3x5f1517448501x5f57x5fop (ShiftRx5f32x5f32x5f32 yx24wx2412x5fop yx24n16s32)) → (Eq yx24v3x5f1517448501x5f56x5fop (smtIte yx24172 yx24sx246x5fop yx24v3x5f1517448501x5f57x5fop uttx2432)) → (Eq yx244254 (Eq yx24n7s32 yx24v3x5f1517448501x5f56x5fop)) → (Eq yx24v3x5f1517448501x5f61x5fop let5) → let7 → (Eq yx24id60x5fop let8) → let9 → (Eq yx244389 let10) → yx244389 → False :=
  let let1 := (Eq yx244259 yx24prop)
  let let2 := (Eq yx24prop yx244259)
  let let3 := (Not yx2427)
  let let4 := (Not yx244365)
  let let5 := (And yx24ax5ffinishedx5fresponderx5f0 yx244254)
  let let6 := (And yx2469 yx24v3x5f1517448501x5f61x5fop)
  let let7 := (Eq yx24id60x5fop let6)
  let let8 := (Not yx244259)
  let let9 := (Eq yx244260 let2)
  let let10 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx244365 yx244260))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let11 := (Not let7)
  let let12 := (Not let6)
  let let13 := (Not yx24v3x5f1517448501x5f61x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5ffinishedx5fresponderx5f0)
  let let16 := (Not yx24prop)
  let let17 := (Eq yx244260 let1)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Not (Eq yx24n0s8 yx24n1s8)) =>
fun lean_a2 : (Ne yx24n0s16 yx24n1771s16 yx24n1636s16 yx24n1591s16 yx24n154s16 yx24n2284s16 yx24n2404s16 yx24n2359s16 yx24n2281s16 yx24n2401s16 yx24n2356s16 yx24n1606s16 yx24n1726s16 yx24n1681s16 yx24n2282s16 yx24n2402s16 yx24n2357s16 yx24n2290s16 yx24n2410s16 yx24n2365s16 yx24n2287s16 yx24n2407s16 yx24n2362s16 yx24n2293s16 yx24n2413s16 yx24n2368s16 yx24n2597s16) =>
fun lean_a3 : (Ne yx24n15s32 yx24n75s32 yx24n16s32 yx24n60s32 yx24n1s32 yx24n225s32 yx24n165s32 yx24n150s32 yx24n7s32 yx24n2s32 yx24n8s32 yx24n10s32 yx24n4s32 yx24n11s32 yx24n5s32) =>
fun lean_a4 : (Eq yx24ax5fc1 (Not yx241)) =>
fun lean_a5 : (Eq yx24ax5fc2 (Not yx243)) =>
fun lean_a6 : (Eq yx24ax5fcommitedx5finitiatorx5f0 (Not yx245)) =>
fun lean_a7 : (Eq yx24ax5fcommitedx5finitiatorx5f1 (Not yx247)) =>
fun lean_a8 : (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx249)) =>
fun lean_a9 : (Eq yx24ax5fcorruptedx5finitiatorx5f1 (Not yx2411)) =>
fun lean_a10 : (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx2413)) =>
fun lean_a11 : (Eq yx24ax5fcorruptedx5fresponderx5f1 (Not yx2415)) =>
fun lean_a12 : (Eq yx24ax5fd1 (Not yx2417)) =>
fun lean_a13 : (Eq yx24ax5fe1 (Not yx2419)) =>
fun lean_a14 : (Eq yx24ax5ff1 (Not yx2421)) =>
fun lean_a15 : (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2423)) =>
fun lean_a16 : (Eq yx24ax5ffinishedx5finitiatorx5f1 (Not yx2425)) =>
fun lean_a17 : (Eq yx24ax5ffinishedx5fresponderx5f0 let3) =>
fun lean_a18 : (Eq yx24ax5ffinishedx5fresponderx5f1 (Not yx2429)) =>
fun lean_a19 : (Eq yx24ax5fgot2 (Not yx2431)) =>
fun lean_a20 : (Eq yx24ax5fgot3 (Not yx2433)) =>
fun lean_a21 : (Eq yx24ax5fgotx5fmsgx5fresponderx5f0 (Not yx2435)) =>
fun lean_a22 : (Eq yx24ax5fgotx5fmsgx5fresponderx5f1 (Not yx2437)) =>
fun lean_a23 : (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2439)) =>
fun lean_a24 : (Eq yx24ax5fgotx5frespx5finitiatorx5f1 (Not yx2441)) =>
fun lean_a25 : (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2443)) =>
fun lean_a26 : (Eq yx24ax5fgotx5frespx5fresponderx5f1 (Not yx2445)) =>
fun lean_a27 : (Eq yx24ax5fq (Not yx2447)) =>
fun lean_a28 : (Eq yx24ax5fsendx5freplyx5fresponderx5f0 (Not yx2449)) =>
fun lean_a29 : (Eq yx24ax5fsendx5freplyx5fresponderx5f1 (Not yx2451)) =>
fun lean_a30 : (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2453)) =>
fun lean_a31 : (Eq yx24ax5fstartx5finitiatorx5f1 (Not yx2455)) =>
fun lean_a32 : (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2457)) =>
fun lean_a33 : (Eq yx24ax5fstartx5fresponderx5f1 (Not yx2459)) =>
fun lean_a34 : (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2461)) =>
fun lean_a35 : (Eq yx24ax5fwaitx5frespx5finitiatorx5f1 (Not yx2463)) =>
fun lean_a36 : (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2465)) =>
fun lean_a37 : (Eq yx24ax5fwaitx5frespx5fresponderx5f1 (Not yx2467)) =>
fun lean_a38 : (Eq yx24dvex5finvalid (Not yx2469)) =>
fun lean_a39 : (Eq yx2472 (Eq yx24n0s8 yx24vx5fkNa)) =>
fun lean_a40 : (Eq yx2474 (Eq yx24n0s8 yx24vx5fkNb)) =>
fun lean_a41 : (Eq yx2476 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) =>
fun lean_a42 : (Eq yx2478 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) =>
fun lean_a43 : (Eq yx2480 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) =>
fun lean_a44 : (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) =>
fun lean_a45 : (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f1)) =>
fun lean_a46 : (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fintruder)) =>
fun lean_a47 : (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) =>
fun lean_a48 : (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f1)) =>
fun lean_a49 : (Eq yx2493 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) =>
fun lean_a50 : (Eq yx2495 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f1)) =>
fun lean_a51 : (Eq yx2497 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) =>
fun lean_a52 : (Eq yx2499 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f1)) =>
fun lean_a53 : (Eq yx24101 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) =>
fun lean_a54 : (Eq yx24103 (Eq yx24n0s16 yx24vx5fpartyx5fresponderx5f1)) =>
fun lean_a55 : (Eq yx24prop let4) =>
fun lean_a56 : (Eq yx24172 (Extractx5f1x5f15x5f15x5f16 yx24vx5fpartyx5fresponderx5f0)) =>
fun lean_a57 : (Eq yx24wx2412x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5fpartyx5fresponderx5f0)) =>
fun lean_a58 : (Eq yx24sx247x5fop (BitWiseNotx5f32x5f32 yx24wx2412x5fop)) =>
fun lean_a59 : (Eq yx24v3x5f1517448501x5f58x5fop (ShiftRx5f32x5f32x5f32 yx24sx247x5fop yx24n16s32)) =>
fun lean_a60 : (Eq yx24sx246x5fop (BitWiseNotx5f32x5f32 yx24v3x5f1517448501x5f58x5fop)) =>
fun lean_a61 : (Eq yx24v3x5f1517448501x5f57x5fop (ShiftRx5f32x5f32x5f32 yx24wx2412x5fop yx24n16s32)) =>
fun lean_a62 : (Eq yx24v3x5f1517448501x5f56x5fop (smtIte yx24172 yx24sx246x5fop yx24v3x5f1517448501x5f57x5fop uttx2432)) =>
fun lean_a63 : (Eq yx244254 (Eq yx24n7s32 yx24v3x5f1517448501x5f56x5fop)) =>
fun lean_a64 : (Eq yx24v3x5f1517448501x5f61x5fop let5) =>
fun lean_a65 : let7 =>
fun lean_a66 : (Eq yx24id60x5fop let8) =>
fun lean_a67 : let9 =>
fun lean_a68 : (Eq yx244389 let10) =>
fun lean_a69 : yx244389 => by
have lean_s0 : (Or let11 (Or (Not yx24id60x5fop) let6)) := by timed cnfEquivPos1
have lean_s1 : let10 := by timed eqResolve lean_a69 lean_a68
have lean_s2 : yx244260 := by andElim lean_s1, 52
have lean_s3 : (Eq yx244260 yx244260) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [Eq]
have lean_s5 : (Eq let9 let17) := by timed congr lean_s4 lean_r0
have lean_s6 : let17 := by timed eqResolve lean_a67 lean_s5
have lean_s7 : let1 := by timed eqResolve lean_s2 lean_s6
have lean_s8 : (Or let8 yx24prop) := by timed equivElim1 lean_s7
have lean_s9 : (Or let16 let4) := by timed equivElim1 lean_a55
have lean_s10 : let10 := by timed eqResolve lean_a69 lean_a68
have lean_s11 : yx244365 := by andElim lean_s10, 51
have lean_s12 : let16 := by R2 lean_s9, lean_s11, yx244365, [(- 1), 0]
have lean_s13 : let8 := by R1 lean_s8, lean_s12, yx24prop, [(- 1), 0]
have lean_s14 : (Eq let8 yx24id60x5fop) := by timed Eq.symm lean_a66
have lean_s15 : yx24id60x5fop := by timed eqResolve lean_s13 lean_s14
let lean_s16 := by R2 lean_s0, lean_s15, yx24id60x5fop, [(- 1), 0]
have lean_s17 : (Or let12 yx24v3x5f1517448501x5f61x5fop) := by timed @cnfAndPos [yx2469, yx24v3x5f1517448501x5f61x5fop] 1
have lean_s18 : (Or let13 let5) := by timed equivElim1 lean_a64
have lean_s19 : (Or let14 yx24ax5ffinishedx5fresponderx5f0) := by timed @cnfAndPos [yx24ax5ffinishedx5fresponderx5f0, yx244254] 0
have lean_s20 : (Or let15 let3) := by timed equivElim1 lean_a17
have lean_s21 : let10 := by timed eqResolve lean_a69 lean_a68
have lean_s22 : yx2427 := by andElim lean_s21, 13
have lean_s23 : let15 := by R2 lean_s20, lean_s22, yx2427, [(- 1), 0]
have lean_s24 : let14 := by R1 lean_s19, lean_s23, yx24ax5ffinishedx5fresponderx5f0, [(- 1), 0]
have lean_s25 : let13 := by R1 lean_s18, lean_s24, let5, [(- 1), 0]
have lean_s26 : let12 := by R1 lean_s17, lean_s25, yx24v3x5f1517448501x5f61x5fop, [(- 1), 0]
have lean_s27 : let11 := by R1 lean_s16, lean_s26, let6, [(- 1), 0]
exact (show False from by timed contradiction lean_a65 lean_s27)


