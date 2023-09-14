open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n255s8 : uttx248}
variable {yx24n23s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n22s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24n21s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24n20s8 : uttx248}
variable {yx24n4s8 : uttx248}
variable {yx24n20s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n3s32 : uttx2432}
variable {yx24ax5fbusyx5fUserx5f0 : Prop}
variable {yx24ax5fbusyx5fUserx5f1 : Prop}
variable {yx24ax5fbusyx5fUserx5f2 : Prop}
variable {yx24ax5fbusyx5fUserx5f3 : Prop}
variable {yx24ax5fcallingx5fUserx5f0 : Prop}
variable {yx24ax5fcallingx5fUserx5f1 : Prop}
variable {yx24ax5fcallingx5fUserx5f2 : Prop}
variable {yx24ax5fcallingx5fUserx5f3 : Prop}
variable {yx24ax5fdialingx5fUserx5f0 : Prop}
variable {yx24ax5ftconnectedx5fUserx5f0 : Prop}
variable {yx24ax5ftconnectedx5fUserx5f1 : Prop}
variable {yx24ax5ftconnectedx5fUserx5f2 : Prop}
variable {yx24ax5ftconnectedx5fUserx5f3 : Prop}
variable {yx24ax5ftpickupx5fUserx5f0 : Prop}
variable {yx24ax5ftpickupx5fUserx5f1 : Prop}
variable {yx24ax5ftpickupx5fUserx5f2 : Prop}
variable {yx24ax5ftpickupx5fUserx5f3 : Prop}
variable {yx24ax5funobtainablex5fUserx5f0 : Prop}
variable {yx24ax5funobtainablex5fUserx5f1 : Prop}
variable {yx24ax5funobtainablex5fUserx5f2 : Prop}
variable {yx24ax5funobtainablex5fUserx5f3 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fcallx5fforwardx5fbusyx5f0 : uttx248}
variable {yx24vx5fcallx5fforwardx5fbusyx5f1 : uttx248}
variable {yx24vx5fcallx5fforwardx5fbusyx5f2 : uttx248}
variable {yx24vx5fcallx5fforwardx5fbusyx5f3 : uttx248}
variable {yx24vx5fchanx5f0 : uttx248}
variable {yx24vx5fchanx5f1 : uttx248}
variable {yx24vx5fchanx5f2 : uttx248}
variable {yx24vx5fchanx5f3 : uttx248}
variable {yx24vx5fdevx5fUserx5f0 : uttx248}
variable {yx24vx5fdevx5fUserx5f1 : uttx248}
variable {yx24vx5fdevx5fUserx5f2 : uttx248}
variable {yx24vx5fdevx5fUserx5f3 : uttx248}
variable {yx24vx5fpartnerx5f0 : uttx248}
variable {yx24vx5fpartnerx5f1 : uttx248}
variable {yx24vx5fpartnerx5f2 : uttx248}
variable {yx24vx5fpartnerx5f3 : uttx248}
variable {yx24vx5frecordx5f0 : uttx248}
variable {yx24vx5frecordx5f1 : uttx248}
variable {yx24vx5frecordx5f2 : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx24vx5frecordx5f3 : uttx248}
variable {yx24id83x5fop : Prop}
variable {yx24ax5fqx5fix5fUserx5f3 : Prop}
variable {yx24ax5fringbackx5fUserx5f1 : Prop}
variable {yx24ax5fqx5fix5fUserx5f0 : Prop}
variable {yx24ax5fringbackx5fUserx5f2 : Prop}
variable {yx24ax5fringbackx5fUserx5f3 : Prop}
variable {yx24ax5ftalertx5fUserx5f0 : Prop}
variable {yx24ax5ftalertx5fUserx5f2 : Prop}
variable {yx24ax5fqx5fix5fUserx5f1 : Prop}
variable {yx24ax5ftalertx5fUserx5f3 : Prop}
variable {yx24ax5ftconnectedx5fUserx5f0 : Prop}
variable {yx24ax5ftconnectedx5fUserx5f1 : Prop}
variable {yx24ax5ferrorx5fstatex5fUserx5f0 : Prop}
variable {yx24ax5fidlex5fUserx5f3 : Prop}
variable {yx245886 : Prop}
variable {yx241 : Prop}
variable {yx2413 : Prop}
variable {yx24vx5fdevx5fUserx5f1 : uttx248}
variable {yx243 : Prop}
variable {yx24ax5fidlex5fUserx5f2 : Prop}
variable {yx245 : Prop}
variable {yx24ax5foalertx5fUserx5f1 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx24ax5funobtainablex5fUserx5f0 : Prop}
variable {yx2411 : Prop}
variable {yx24118 : Prop}
variable {yx2413 : Prop}
variable {yx24122 : Prop}
variable {yx24vx5fcallx5fforwardx5fbusyx5f2 : uttx248}
variable {yx2417 : Prop}
variable {yx24128 : Prop}
variable {yx24ax5ftalertx5fUserx5f0 : Prop}
variable {yx24vx5fcallx5fforwardx5fbusyx5f3 : uttx248}
variable {yx24vx5fchanx5f0 : uttx248}
variable {yx2421 : Prop}
variable {yx24vx5fchanx5f1 : uttx248}
variable {yx24ax5ferrorx5fstatex5fUserx5f3 : Prop}
variable {yx2423 : Prop}
variable {yx2425 : Prop}
variable {yx24vx5fchanx5f3 : uttx248}
variable {yx2427 : Prop}
variable {yx24130 : Prop}
variable {yx24ax5ftalertx5fUserx5f1 : Prop}
variable {yx24vx5fdevx5fUserx5f0 : uttx248}
variable {yx24vx5fdevx5fUserx5f2 : uttx248}
variable {yx24ax5fidlex5fUserx5f0 : Prop}
variable {yx2431 : Prop}
variable {yx2433 : Prop}
variable {yx2415 : Prop}
variable {yx2429 : Prop}
variable {yx24vx5fpartnerx5f0 : uttx248}
variable {yx2435 : Prop}
variable {yx24132 : Prop}
variable {yx24ax5ftalertx5fUserx5f2 : Prop}
variable {yx24vx5fpartnerx5f1 : uttx248}
variable {yx24vx5fpartnerx5f2 : uttx248}
variable {yx2439 : Prop}
variable {yx24vx5fpartnerx5f3 : uttx248}
variable {yx24ax5fidlex5fUserx5f1 : Prop}
variable {yx2441 : Prop}
variable {yx24ax5fqx5fix5fUserx5f2 : Prop}
variable {yx24ax5ftpickupx5fUserx5f0 : Prop}
variable {yx2465 : Prop}
variable {yx24140 : Prop}
variable {yx24ax5ftpickupx5fUserx5f1 : Prop}
variable {yx24ax5fringbackx5fUserx5f0 : Prop}
variable {yx2465 : Prop}
variable {yx24105 : Prop}
variable {yx2443 : Prop}
variable {yx2467 : Prop}
variable {yx24ax5ftpickupx5fUserx5f2 : Prop}
variable {yx24ax5fdialingx5fUserx5f1 : Prop}
variable {yx24107 : Prop}
variable {yx2469 : Prop}
variable {yx24109 : Prop}
variable {yx2415 : Prop}
variable {yx24ax5fqx5fix5fUserx5f3 : Prop}
variable {yx24ax5funobtainablex5fUserx5f1 : Prop}
variable {yx2473 : Prop}
variable {yx24142 : Prop}
variable {yx24ax5funobtainablex5fUserx5f2 : Prop}
variable {yx24ax5ftalertx5fUserx5f1 : Prop}
variable {yx2467 : Prop}
variable {yx24113 : Prop}
variable {yx24ax5funobtainablex5fUserx5f3 : Prop}
variable {yx24ax5fdialingx5fUserx5f2 : Prop}
variable {yx24116 : Prop}
variable {yx2477 : Prop}
variable {yx24118 : Prop}
variable {yx2417 : Prop}
variable {yx24ax5foalertx5fUserx5f2 : Prop}
variable {yx2479 : Prop}
variable {yx24120 : Prop}
variable {yx24120 : Prop}
variable {yx2481 : Prop}
variable {yx24ax5fringbackx5fUserx5f0 : Prop}
variable {yx24id83x5fop : Prop}
variable {yx2483 : Prop}
variable {yx24144 : Prop}
variable {yx24124 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24ax5fdialingx5fUserx5f3 : Prop}
variable {yx24126 : Prop}
variable {yx2487 : Prop}
variable {yx24128 : Prop}
variable {yx24103 : Prop}
variable {yx2419 : Prop}
variable {yx24ax5foalertx5fUserx5f3 : Prop}
variable {yx2489 : Prop}
variable {yx2491 : Prop}
variable {yx24146 : Prop}
variable {yx24132 : Prop}
variable {yx24ax5ferrorx5fstatex5fUserx5f0 : Prop}
variable {yx24134 : Prop}
variable {yx2495 : Prop}
variable {yx246033 : Prop}
variable {yx24vx5fcallx5fforwardx5fbusyx5f0 : uttx248}
variable {yx24ax5ferrorx5fstatex5fUserx5f2 : Prop}
variable {yx24152 : Prop}
variable {yx2481 : Prop}
variable {yx24vx5fcallx5fforwardx5fbusyx5f1 : uttx248}
variable {yx24154 : Prop}
variable {yx24130 : Prop}
variable {yx2425 : Prop}
variable {yx2441 : Prop}
variable {yx246026 : Prop}
variable {yx24prop : Prop}
variable {yx24150 : Prop}
variable {yx245887 : Prop}
variable {yx2437 : Prop}
variable {yx2435 : Prop}
variable {yx24148 : Prop}
variable {yx24126 : Prop}
variable {yx24146 : Prop}
variable {yx24122 : Prop}
variable {yx2423 : Prop}
variable {yx24ax5ferrorx5fstatex5fUserx5f1 : Prop}
variable {yx24144 : Prop}
variable {yx24142 : Prop}
variable {yx2427 : Prop}
variable {yx24140 : Prop}
variable {yx24138 : Prop}
variable {yx24124 : Prop}
variable {yx2499 : Prop}
variable {yx2475 : Prop}
variable {yx2445 : Prop}
variable {yx24136 : Prop}
variable {yx24111 : Prop}
variable {yx2421 : Prop}
variable {yx24ax5foconnectedx5fUserx5f0 : Prop}
variable {yx2497 : Prop}
variable {yx24ax5ftconnectedx5fUserx5f3 : Prop}
variable {yx24101 : Prop}
variable {yx24116 : Prop}
variable {yx2463 : Prop}
variable {yx2471 : Prop}
variable {yx24ax5foalertx5fUserx5f0 : Prop}
variable {yx2461 : Prop}
variable {yx2459 : Prop}
variable {yx24138 : Prop}
variable {yx2457 : Prop}
variable {yx2439 : Prop}
variable {yx2455 : Prop}
variable {yx2453 : Prop}
variable {yx24136 : Prop}
variable {yx2451 : Prop}
variable {yx2429 : Prop}
variable {yx2433 : Prop}
variable {yx24vx5frecordx5f3 : uttx248}
variable {yx24vx5fchanx5f2 : uttx248}
variable {yx2483 : Prop}
variable {yx2449 : Prop}
variable {yx24ax5ftalertx5fUserx5f3 : Prop}
variable {yx24vx5frecordx5f2 : uttx248}
variable {yx2437 : Prop}
variable {yx2447 : Prop}
variable {yx24vx5frecordx5f1 : uttx248}
variable {yx2445 : Prop}
variable {yx24134 : Prop}
variable {yx2443 : Prop}
variable {yx2419 : Prop}
variable {yx2431 : Prop}
variable {yx24ax5fqx5fix5fUserx5f2 : Prop}
variable {yx24ax5foringoutx5fUserx5f3 : Prop}
variable {yx24ax5fqx5fix5fUserx5f1 : Prop}
variable {yx24ax5fqx5fix5fUserx5f0 : Prop}
variable {yx245887 : Prop}
variable {yx2463 : Prop}
variable {yx24ax5foringoutx5fUserx5f3 : Prop}
variable {yx24ax5foringoutx5fUserx5f2 : Prop}
variable {yx24ax5foringoutx5fUserx5f1 : Prop}
variable {yx24ax5foringoutx5fUserx5f2 : Prop}
variable {yx24ax5foringoutx5fUserx5f0 : Prop}
variable {yx24ax5foconnectedx5fUserx5f3 : Prop}
variable {yx245886 : Prop}
variable {yx2461 : Prop}
variable {yx24ax5foconnectedx5fUserx5f2 : Prop}
variable {yx24ax5foconnectedx5fUserx5f1 : Prop}
variable {yx24ax5foconnectedx5fUserx5f0 : Prop}
variable {yx24ax5foringoutx5fUserx5f1 : Prop}
variable {yx24ax5foalertx5fUserx5f3 : Prop}
variable {yx24ax5foalertx5fUserx5f2 : Prop}
variable {yx2459 : Prop}
variable {yx24ax5foalertx5fUserx5f1 : Prop}
variable {yx24ax5foalertx5fUserx5f0 : Prop}
variable {yx24prop : Prop}
variable {yx24ax5fidlex5fUserx5f3 : Prop}
variable {yx24ax5foringoutx5fUserx5f0 : Prop}
variable {yx24ax5fidlex5fUserx5f2 : Prop}
variable {yx246026 : Prop}
variable {yx24ax5fidlex5fUserx5f1 : Prop}
variable {yx2457 : Prop}
variable {yx24ax5fidlex5fUserx5f0 : Prop}
variable {yx24ax5ferrorx5fstatex5fUserx5f3 : Prop}
variable {yx24154 : Prop}
variable {yx24ax5ferrorx5fstatex5fUserx5f2 : Prop}
variable {yx24ax5foconnectedx5fUserx5f3 : Prop}
variable {yx24ax5ferrorx5fstatex5fUserx5f1 : Prop}
variable {yx2455 : Prop}
variable {yx24ax5fdialingx5fUserx5f3 : Prop}
variable {yx24ax5fdialingx5fUserx5f2 : Prop}
variable {yx24152 : Prop}
variable {yx24ax5fdialingx5fUserx5f1 : Prop}
variable {yx2493 : Prop}
variable {yx2449 : Prop}
variable {yx24ax5foconnectedx5fUserx5f2 : Prop}
variable {yx24ax5fdialingx5fUserx5f0 : Prop}
variable {yx24ax5fcallingx5fUserx5f3 : Prop}
variable {yx2453 : Prop}
variable {yx24ax5fcallingx5fUserx5f2 : Prop}
variable {yx24ax5fcallingx5fUserx5f1 : Prop}
variable {yx24150 : Prop}
variable {yx24ax5fcallingx5fUserx5f0 : Prop}
variable {yx2485 : Prop}
variable {yx2447 : Prop}
variable {yx24ax5foconnectedx5fUserx5f1 : Prop}
variable {yx24ax5fbusyx5fUserx5f3 : Prop}
variable {yx24ax5fbusyx5fUserx5f2 : Prop}
variable {yx2451 : Prop}
variable {yx24ax5fbusyx5fUserx5f1 : Prop}
variable {yx24ax5fbusyx5fUserx5f0 : Prop}
variable {yx24148 : Prop}
variable {yx2479 : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24dvex5finvalid : Prop}
variable {yx2473 : Prop}
variable {yx2475 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24ax5ftconnectedx5fUserx5f2 : Prop}
variable {yx2469 : Prop}
variable {yx24ax5fringbackx5fUserx5f1 : Prop}
variable {yx24n20s32 : uttx2432}
variable {yx24ax5fringbackx5fUserx5f3 : Prop}
variable {yx24n4s8 : uttx248}
variable {yx24n20s8 : uttx248}
variable {yx24ax5ftpickupx5fUserx5f3 : Prop}
variable {yx2471 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24n21s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx2477 : Prop}
variable {yx24n22s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n23s8 : uttx248}
variable {yx24ax5fringbackx5fUserx5f2 : Prop}
variable {yx24n255s8 : uttx248}
variable {yx246033 : Prop}
variable {yx24113 : Prop}
variable {yx24111 : Prop}
variable {yx24109 : Prop}
variable {yx24107 : Prop}
variable {yx24105 : Prop}
variable {yx24103 : Prop}
variable {yx24101 : Prop}
variable {yx2499 : Prop}
variable {yx2497 : Prop}
variable {yx2495 : Prop}
variable {yx2493 : Prop}
variable {yx2491 : Prop}
variable {yx2489 : Prop}
variable {yx24vx5frecordx5f0 : uttx248}
variable {yx2487 : Prop}
variable {yx24vx5fdevx5fUserx5f3 : uttx248}
variable {yx2485 : Prop}
variable {yx2411 : Prop}
variable {yx249 : Prop}
variable {yx247 : Prop}
variable {yx245 : Prop}
variable {yx243 : Prop}
variable {yx241 : Prop}

theorem th0 :
  let let1 := (Eq yx245886 yx24prop)
  let let2 := (Eq yx24prop yx245886)
  let let3 := (Not yx2425)
  let let4 := (Not yx246026)
  let let5 := (And yx24ax5ferrorx5fstatex5fUserx5f0 yx24113)
  let let6 := (Not yx245886)
  let let7 := (Eq yx24id83x5fop let6)
  let let8 := (Eq yx245887 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24120 (And yx24122 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx24150 (And yx24152 (And yx24154 (And yx246026 yx245887))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx245887 let1)
  let let13 := (Not yx24id83x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5ferrorx5fstatex5fUserx5f0)
(Eq let2 let1) → (Ne yx24n0s8 yx24n255s8 yx24n23s8 yx24n3s8 yx24n22s8 yx24n2s8 yx24n21s8 yx24n1s8 yx24n20s8 yx24n4s8) → (Ne yx24n20s32 yx24n0s32 yx24n1s32 yx24n2s32 yx24n3s32) → (Eq yx24ax5fbusyx5fUserx5f0 (Not yx241)) → (Eq yx24ax5fbusyx5fUserx5f1 (Not yx243)) → (Eq yx24ax5fbusyx5fUserx5f2 (Not yx245)) → (Eq yx24ax5fbusyx5fUserx5f3 (Not yx247)) → (Eq yx24ax5fcallingx5fUserx5f0 (Not yx249)) → (Eq yx24ax5fcallingx5fUserx5f1 (Not yx2411)) → (Eq yx24ax5fcallingx5fUserx5f2 (Not yx2413)) → (Eq yx24ax5fcallingx5fUserx5f3 (Not yx2415)) → (Eq yx24ax5fdialingx5fUserx5f0 (Not yx2417)) → (Eq yx24ax5fdialingx5fUserx5f1 (Not yx2419)) → (Eq yx24ax5fdialingx5fUserx5f2 (Not yx2421)) → (Eq yx24ax5fdialingx5fUserx5f3 (Not yx2423)) → (Eq yx24ax5ferrorx5fstatex5fUserx5f0 let3) → (Eq yx24ax5ferrorx5fstatex5fUserx5f1 (Not yx2427)) → (Eq yx24ax5ferrorx5fstatex5fUserx5f2 (Not yx2429)) → (Eq yx24ax5ferrorx5fstatex5fUserx5f3 (Not yx2431)) → (Eq yx24ax5fidlex5fUserx5f0 (Not yx2433)) → (Eq yx24ax5fidlex5fUserx5f1 (Not yx2435)) → (Eq yx24ax5fidlex5fUserx5f2 (Not yx2437)) → (Eq yx24ax5fidlex5fUserx5f3 (Not yx2439)) → (Eq yx24ax5foalertx5fUserx5f0 (Not yx2441)) → (Eq yx24ax5foalertx5fUserx5f1 (Not yx2443)) → (Eq yx24ax5foalertx5fUserx5f2 (Not yx2445)) → (Eq yx24ax5foalertx5fUserx5f3 (Not yx2447)) → (Eq yx24ax5foconnectedx5fUserx5f0 (Not yx2449)) → (Eq yx24ax5foconnectedx5fUserx5f1 (Not yx2451)) → (Eq yx24ax5foconnectedx5fUserx5f2 (Not yx2453)) → (Eq yx24ax5foconnectedx5fUserx5f3 (Not yx2455)) → (Eq yx24ax5foringoutx5fUserx5f0 (Not yx2457)) → (Eq yx24ax5foringoutx5fUserx5f1 (Not yx2459)) → (Eq yx24ax5foringoutx5fUserx5f2 (Not yx2461)) → (Eq yx24ax5foringoutx5fUserx5f3 (Not yx2463)) → (Eq yx24ax5fqx5fix5fUserx5f0 (Not yx2465)) → (Eq yx24ax5fqx5fix5fUserx5f1 (Not yx2467)) → (Eq yx24ax5fqx5fix5fUserx5f2 (Not yx2469)) → (Eq yx24ax5fqx5fix5fUserx5f3 (Not yx2471)) → (Eq yx24ax5fringbackx5fUserx5f0 (Not yx2473)) → (Eq yx24ax5fringbackx5fUserx5f1 (Not yx2475)) → (Eq yx24ax5fringbackx5fUserx5f2 (Not yx2477)) → (Eq yx24ax5fringbackx5fUserx5f3 (Not yx2479)) → (Eq yx24ax5ftalertx5fUserx5f0 (Not yx2481)) → (Eq yx24ax5ftalertx5fUserx5f1 (Not yx2483)) → (Eq yx24ax5ftalertx5fUserx5f2 (Not yx2485)) → (Eq yx24ax5ftalertx5fUserx5f3 (Not yx2487)) → (Eq yx24ax5ftconnectedx5fUserx5f0 (Not yx2489)) → (Eq yx24ax5ftconnectedx5fUserx5f1 (Not yx2491)) → (Eq yx24ax5ftconnectedx5fUserx5f2 (Not yx2493)) → (Eq yx24ax5ftconnectedx5fUserx5f3 (Not yx2495)) → (Eq yx24ax5ftpickupx5fUserx5f0 (Not yx2497)) → (Eq yx24ax5ftpickupx5fUserx5f1 (Not yx2499)) → (Eq yx24ax5ftpickupx5fUserx5f2 (Not yx24101)) → (Eq yx24ax5ftpickupx5fUserx5f3 (Not yx24103)) → (Eq yx24ax5funobtainablex5fUserx5f0 (Not yx24105)) → (Eq yx24ax5funobtainablex5fUserx5f1 (Not yx24107)) → (Eq yx24ax5funobtainablex5fUserx5f2 (Not yx24109)) → (Eq yx24ax5funobtainablex5fUserx5f3 (Not yx24111)) → (Eq yx24dvex5finvalid (Not yx24113)) → (Eq yx24116 (Eq yx24n0s8 yx24vx5fcallx5fforwardx5fbusyx5f0)) → (Eq yx24118 (Eq yx24n0s8 yx24vx5fcallx5fforwardx5fbusyx5f1)) → (Eq yx24120 (Eq yx24n0s8 yx24vx5fcallx5fforwardx5fbusyx5f2)) → (Eq yx24122 (Eq yx24n0s8 yx24vx5fcallx5fforwardx5fbusyx5f3)) → (Eq yx24124 (Eq yx24n0s8 yx24vx5fchanx5f0)) → (Eq yx24126 (Eq yx24n0s8 yx24vx5fchanx5f1)) → (Eq yx24128 (Eq yx24n0s8 yx24vx5fchanx5f2)) → (Eq yx24130 (Eq yx24n0s8 yx24vx5fchanx5f3)) → (Eq yx24132 (Eq yx24n0s8 yx24vx5fdevx5fUserx5f0)) → (Eq yx24134 (Eq yx24n0s8 yx24vx5fdevx5fUserx5f1)) → (Eq yx24136 (Eq yx24n0s8 yx24vx5fdevx5fUserx5f2)) → (Eq yx24138 (Eq yx24n0s8 yx24vx5fdevx5fUserx5f3)) → (Eq yx24140 (Eq yx24n0s8 yx24vx5fpartnerx5f0)) → (Eq yx24142 (Eq yx24n0s8 yx24vx5fpartnerx5f1)) → (Eq yx24144 (Eq yx24n0s8 yx24vx5fpartnerx5f2)) → (Eq yx24146 (Eq yx24n0s8 yx24vx5fpartnerx5f3)) → (Eq yx24148 (Eq yx24n0s8 yx24vx5frecordx5f0)) → (Eq yx24150 (Eq yx24n0s8 yx24vx5frecordx5f1)) → (Eq yx24152 (Eq yx24n0s8 yx24vx5frecordx5f2)) → (Eq yx24154 (Eq yx24n0s8 yx24vx5frecordx5f3)) → (Eq yx24prop let4) → (Eq yx24id83x5fop let5) → let7 → let8 → (Eq yx246033 let9) → yx246033 → False :=
  let let1 := (Eq yx245886 yx24prop)
  let let2 := (Eq yx24prop yx245886)
  let let3 := (Not yx2425)
  let let4 := (Not yx246026)
  let let5 := (And yx24ax5ferrorx5fstatex5fUserx5f0 yx24113)
  let let6 := (Not yx245886)
  let let7 := (Eq yx24id83x5fop let6)
  let let8 := (Eq yx245887 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24116 (And yx24118 (And yx24120 (And yx24122 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx24150 (And yx24152 (And yx24154 (And yx246026 yx245887))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx245887 let1)
  let let13 := (Not yx24id83x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5ferrorx5fstatex5fUserx5f0)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n255s8 yx24n23s8 yx24n3s8 yx24n22s8 yx24n2s8 yx24n21s8 yx24n1s8 yx24n20s8 yx24n4s8) =>
fun lean_a2 : (Ne yx24n20s32 yx24n0s32 yx24n1s32 yx24n2s32 yx24n3s32) =>
fun lean_a3 : (Eq yx24ax5fbusyx5fUserx5f0 (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fbusyx5fUserx5f1 (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fbusyx5fUserx5f2 (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fbusyx5fUserx5f3 (Not yx247)) =>
fun lean_a7 : (Eq yx24ax5fcallingx5fUserx5f0 (Not yx249)) =>
fun lean_a8 : (Eq yx24ax5fcallingx5fUserx5f1 (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fcallingx5fUserx5f2 (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fcallingx5fUserx5f3 (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fdialingx5fUserx5f0 (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5fdialingx5fUserx5f1 (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5fdialingx5fUserx5f2 (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5fdialingx5fUserx5f3 (Not yx2423)) =>
fun lean_a15 : (Eq yx24ax5ferrorx5fstatex5fUserx5f0 let3) =>
fun lean_a16 : (Eq yx24ax5ferrorx5fstatex5fUserx5f1 (Not yx2427)) =>
fun lean_a17 : (Eq yx24ax5ferrorx5fstatex5fUserx5f2 (Not yx2429)) =>
fun lean_a18 : (Eq yx24ax5ferrorx5fstatex5fUserx5f3 (Not yx2431)) =>
fun lean_a19 : (Eq yx24ax5fidlex5fUserx5f0 (Not yx2433)) =>
fun lean_a20 : (Eq yx24ax5fidlex5fUserx5f1 (Not yx2435)) =>
fun lean_a21 : (Eq yx24ax5fidlex5fUserx5f2 (Not yx2437)) =>
fun lean_a22 : (Eq yx24ax5fidlex5fUserx5f3 (Not yx2439)) =>
fun lean_a23 : (Eq yx24ax5foalertx5fUserx5f0 (Not yx2441)) =>
fun lean_a24 : (Eq yx24ax5foalertx5fUserx5f1 (Not yx2443)) =>
fun lean_a25 : (Eq yx24ax5foalertx5fUserx5f2 (Not yx2445)) =>
fun lean_a26 : (Eq yx24ax5foalertx5fUserx5f3 (Not yx2447)) =>
fun lean_a27 : (Eq yx24ax5foconnectedx5fUserx5f0 (Not yx2449)) =>
fun lean_a28 : (Eq yx24ax5foconnectedx5fUserx5f1 (Not yx2451)) =>
fun lean_a29 : (Eq yx24ax5foconnectedx5fUserx5f2 (Not yx2453)) =>
fun lean_a30 : (Eq yx24ax5foconnectedx5fUserx5f3 (Not yx2455)) =>
fun lean_a31 : (Eq yx24ax5foringoutx5fUserx5f0 (Not yx2457)) =>
fun lean_a32 : (Eq yx24ax5foringoutx5fUserx5f1 (Not yx2459)) =>
fun lean_a33 : (Eq yx24ax5foringoutx5fUserx5f2 (Not yx2461)) =>
fun lean_a34 : (Eq yx24ax5foringoutx5fUserx5f3 (Not yx2463)) =>
fun lean_a35 : (Eq yx24ax5fqx5fix5fUserx5f0 (Not yx2465)) =>
fun lean_a36 : (Eq yx24ax5fqx5fix5fUserx5f1 (Not yx2467)) =>
fun lean_a37 : (Eq yx24ax5fqx5fix5fUserx5f2 (Not yx2469)) =>
fun lean_a38 : (Eq yx24ax5fqx5fix5fUserx5f3 (Not yx2471)) =>
fun lean_a39 : (Eq yx24ax5fringbackx5fUserx5f0 (Not yx2473)) =>
fun lean_a40 : (Eq yx24ax5fringbackx5fUserx5f1 (Not yx2475)) =>
fun lean_a41 : (Eq yx24ax5fringbackx5fUserx5f2 (Not yx2477)) =>
fun lean_a42 : (Eq yx24ax5fringbackx5fUserx5f3 (Not yx2479)) =>
fun lean_a43 : (Eq yx24ax5ftalertx5fUserx5f0 (Not yx2481)) =>
fun lean_a44 : (Eq yx24ax5ftalertx5fUserx5f1 (Not yx2483)) =>
fun lean_a45 : (Eq yx24ax5ftalertx5fUserx5f2 (Not yx2485)) =>
fun lean_a46 : (Eq yx24ax5ftalertx5fUserx5f3 (Not yx2487)) =>
fun lean_a47 : (Eq yx24ax5ftconnectedx5fUserx5f0 (Not yx2489)) =>
fun lean_a48 : (Eq yx24ax5ftconnectedx5fUserx5f1 (Not yx2491)) =>
fun lean_a49 : (Eq yx24ax5ftconnectedx5fUserx5f2 (Not yx2493)) =>
fun lean_a50 : (Eq yx24ax5ftconnectedx5fUserx5f3 (Not yx2495)) =>
fun lean_a51 : (Eq yx24ax5ftpickupx5fUserx5f0 (Not yx2497)) =>
fun lean_a52 : (Eq yx24ax5ftpickupx5fUserx5f1 (Not yx2499)) =>
fun lean_a53 : (Eq yx24ax5ftpickupx5fUserx5f2 (Not yx24101)) =>
fun lean_a54 : (Eq yx24ax5ftpickupx5fUserx5f3 (Not yx24103)) =>
fun lean_a55 : (Eq yx24ax5funobtainablex5fUserx5f0 (Not yx24105)) =>
fun lean_a56 : (Eq yx24ax5funobtainablex5fUserx5f1 (Not yx24107)) =>
fun lean_a57 : (Eq yx24ax5funobtainablex5fUserx5f2 (Not yx24109)) =>
fun lean_a58 : (Eq yx24ax5funobtainablex5fUserx5f3 (Not yx24111)) =>
fun lean_a59 : (Eq yx24dvex5finvalid (Not yx24113)) =>
fun lean_a60 : (Eq yx24116 (Eq yx24n0s8 yx24vx5fcallx5fforwardx5fbusyx5f0)) =>
fun lean_a61 : (Eq yx24118 (Eq yx24n0s8 yx24vx5fcallx5fforwardx5fbusyx5f1)) =>
fun lean_a62 : (Eq yx24120 (Eq yx24n0s8 yx24vx5fcallx5fforwardx5fbusyx5f2)) =>
fun lean_a63 : (Eq yx24122 (Eq yx24n0s8 yx24vx5fcallx5fforwardx5fbusyx5f3)) =>
fun lean_a64 : (Eq yx24124 (Eq yx24n0s8 yx24vx5fchanx5f0)) =>
fun lean_a65 : (Eq yx24126 (Eq yx24n0s8 yx24vx5fchanx5f1)) =>
fun lean_a66 : (Eq yx24128 (Eq yx24n0s8 yx24vx5fchanx5f2)) =>
fun lean_a67 : (Eq yx24130 (Eq yx24n0s8 yx24vx5fchanx5f3)) =>
fun lean_a68 : (Eq yx24132 (Eq yx24n0s8 yx24vx5fdevx5fUserx5f0)) =>
fun lean_a69 : (Eq yx24134 (Eq yx24n0s8 yx24vx5fdevx5fUserx5f1)) =>
fun lean_a70 : (Eq yx24136 (Eq yx24n0s8 yx24vx5fdevx5fUserx5f2)) =>
fun lean_a71 : (Eq yx24138 (Eq yx24n0s8 yx24vx5fdevx5fUserx5f3)) =>
fun lean_a72 : (Eq yx24140 (Eq yx24n0s8 yx24vx5fpartnerx5f0)) =>
fun lean_a73 : (Eq yx24142 (Eq yx24n0s8 yx24vx5fpartnerx5f1)) =>
fun lean_a74 : (Eq yx24144 (Eq yx24n0s8 yx24vx5fpartnerx5f2)) =>
fun lean_a75 : (Eq yx24146 (Eq yx24n0s8 yx24vx5fpartnerx5f3)) =>
fun lean_a76 : (Eq yx24148 (Eq yx24n0s8 yx24vx5frecordx5f0)) =>
fun lean_a77 : (Eq yx24150 (Eq yx24n0s8 yx24vx5frecordx5f1)) =>
fun lean_a78 : (Eq yx24152 (Eq yx24n0s8 yx24vx5frecordx5f2)) =>
fun lean_a79 : (Eq yx24154 (Eq yx24n0s8 yx24vx5frecordx5f3)) =>
fun lean_a80 : (Eq yx24prop let4) =>
fun lean_a81 : (Eq yx24id83x5fop let5) =>
fun lean_a82 : let7 =>
fun lean_a83 : let8 =>
fun lean_a84 : (Eq yx246033 let9) =>
fun lean_a85 : yx246033 => by
have lean_s0 : (Or let10 (Or yx24id83x5fop (Not let6))) := by timed cnfEquivPos2
have lean_s1 : (Or let13 let5) := by timed equivElim1 lean_a81
have lean_s2 : (Or let14 yx24ax5ferrorx5fstatex5fUserx5f0) := by timed @cnfAndPos [yx24ax5ferrorx5fstatex5fUserx5f0, yx24113] 0
have lean_s3 : (Or let15 let3) := by timed equivElim1 lean_a15
have lean_s4 : let9 := by timed eqResolve lean_a85 lean_a84
have lean_s5 : yx2425 := by andElim lean_s4, 12
have lean_s6 : let15 := by R2 lean_s3, lean_s5, yx2425, [(- 1), 0]
have lean_s7 : let14 := by R1 lean_s2, lean_s6, yx24ax5ferrorx5fstatex5fUserx5f0, [(- 1), 0]
have lean_s8 : let13 := by R1 lean_s1, lean_s7, let5, [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id83x5fop, [(- 1), 0]
have lean_s10 : let9 := by timed eqResolve lean_a85 lean_a84
have lean_s11 : yx245887 := by andElim lean_s10, 78
have lean_s12 : (Eq yx245887 yx245887) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let8 let12) := by timed congr lean_s13 lean_r0
have lean_s15 : let12 := by timed eqResolve lean_a83 lean_s14
have lean_s16 : let1 := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or let6 yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or let11 let4) := by timed equivElim1 lean_a80
have lean_s19 : let9 := by timed eqResolve lean_a85 lean_a84
have lean_s20 : yx246026 := by andElim lean_s19, 77
have lean_s21 : let11 := by R2 lean_s18, lean_s20, yx246026, [(- 1), 0]
have lean_s22 : let6 := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : let10 := by R2 lean_s9, lean_s22, let6, [(- 1), 0]
exact (show False from by timed contradiction lean_a82 lean_s23)


