open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24sx24186x5fop : uttx248}
variable {yx24Zx24nextx5frhsx5fop : uttx248}
variable {yx24L0x24nextx5frhsx5fop : Prop}
variable {yx24L1x24next : Prop}
variable {yx24L1x24nextx5frhsx5fop : Prop}
variable {yx24L2x24next : Prop}
variable {yx24sx2486x5fop : Prop}
variable {yx24L3x24nextx5frhsx5fop : Prop}
variable {yx24X : uttx248}
variable {yx2470 : Prop}
variable {yx24sx24174x5fop : Prop}
variable {yx24L4x24nextx5frhsx5fop : Prop}
variable {yx24sx24182x5fop : Prop}
variable {yx2479 : Prop}
variable {Lex5f1x5f8x5f8 : (uttx248 -> uttx248 -> Prop)}
variable {yx2490 : Prop}
variable {yx24L5x24next : Prop}
variable {yx24sx24178x5fop : Prop}
variable {yx24sx2491x5fop : Prop}
variable {yx24sx24179x5fop : Prop}
variable {yx24L1wx24nextx5frhsx5fop : Prop}
variable {yx24L11x24next : Prop}
variable {yx24sx2492x5fop : Prop}
variable {yx24L12x24nextx5frhsx5fop : Prop}
variable {yx24t1x24next : Prop}
variable {yx24sx2417x5fop : Prop}
variable {yx2460 : Prop}
variable {yx24L5x24next : Prop}
variable {yx24L5x24nextx5frhsx5fop : Prop}
variable {yx24L1wx24next : Prop}
variable {yx24L1wx24nextx5frhsx5fop : Prop}
variable {yx24L11x24next : Prop}
variable {yx2428 : Prop}
variable {yx24Xx24next : uttx248}
variable {yx24L11x24nextx5frhsx5fop : Prop}
variable {yx24t1x24nextx5frhsx5fop : Prop}
variable {yx24sx2492x5fop : Prop}
variable {yx24L12x24nextx5frhsx5fop : Prop}
variable {yx2431 : Prop}
variable {yx24t1 : Prop}
variable {yx24sx24175x5fop : Prop}
variable {yx24t1x24next : Prop}
variable {yx24L3x24next : Prop}
variable {yx24sx24176x5fop : Prop}
variable {yx24sx2439x5fop : Prop}
variable {yx24t1x24nextx5frhsx5fop : Prop}
variable {yx24sx2413x5fop : Prop}
variable {yx24sx2414x5fop : Prop}
variable {yx24sx2415x5fop : Prop}
variable {yx24sx2488x5fop : Prop}
variable {yx24sx2425x5fop : Prop}
variable {yx24sx2426x5fop : Prop}
variable {yx2490 : Prop}
variable {yx24sx2415x5fop : Prop}
variable {yx24sx24175x5fop : Prop}
variable {yx24sx2427x5fop : Prop}
variable {yx24sx2416x5fop : Prop}
variable {yx24Ax24next : uttx248}
variable {yx24A : uttx248}
variable {yx24sx2428x5fop : Prop}
variable {yx24124 : Prop}
variable {yx24sx2489x5fop : Prop}
variable {yx24sx2430x5fop : Prop}
variable {yx24B : uttx248}
variable {yx24sx2431x5fop : Prop}
variable {yx24sx2433x5fop : Prop}
variable {yx24L1 : Prop}
variable {yx24sx2421x5fop : Prop}
variable {yx24sx24185x5fop : Prop}
variable {yx24sx2434x5fop : Prop}
variable {yx24sx2435x5fop : Prop}
variable {yx24sx2439x5fop : Prop}
variable {yx24sx2441x5fop : Prop}
variable {yx24sx2443x5fop : Prop}
variable {yx24sx24168x5fop : Prop}
variable {yx24L2 : Prop}
variable {yx24sx2425x5fop : Prop}
variable {yx24L5x24nextx5frhsx5fop : Prop}
variable {yx24sx2444x5fop : Prop}
variable {yx24sx2478x5fop : Prop}
variable {yx24sx2448x5fop : Prop}
variable {yx24L3 : Prop}
variable {yx24sx2426x5fop : Prop}
variable {yx24sx2449x5fop : Prop}
variable {yx24sx2450x5fop : Prop}
variable {yx24L4 : Prop}
variable {yx24sx2427x5fop : Prop}
variable {yx24sx2451x5fop : Prop}
variable {yx2448 : Prop}
variable {yx24sx2423x5fop : Prop}
variable {yx2452 : Prop}
variable {yx24L5 : Prop}
variable {yx24sx2413x5fop : Prop}
variable {yx24sx2458x5fop : Prop}
variable {yx2466 : Prop}
variable {yx24107 : Prop}
variable {yx24sx24183x5fop : Prop}
variable {yx24sx24179x5fop : Prop}
variable {yx24L12 : Prop}
variable {yx24sx2417x5fop : Prop}
variable {yx24117 : Prop}
variable {yx24241 : Prop}
variable {yx24sx24188x5fop : Prop}
variable {yx24sx2444x5fop : Prop}
variable {yx24257 : Prop}
variable {yx2497 : Prop}
variable {yx24sx2468x5fop : Prop}
variable {yx24L4x24next : Prop}
variable {yx24sx24176x5fop : Prop}
variable {yx24sx2432x5fop : Prop}
variable {yx24Bx24next : uttx248}
variable {yx24L0 : Prop}
variable {yx24L11x24nextx5frhsx5fop : Prop}
variable {yx24sx2479x5fop : Prop}
variable {yx24sx2487x5fop : Prop}
variable {yx24sx24185x5fop : Prop}
variable {yx242 : Prop}
variable {yx2410 : Prop}
variable {yx24sx2419x5fop : Prop}
variable {yx24t1 : Prop}
variable {yx24260 : Prop}
variable {yx24sx2419x5fop : Prop}
variable {yx2414 : Prop}
variable {yx24256 : Prop}
variable {yx24111 : Prop}
variable {yx2412 : Prop}
variable {yx24sx2418x5fop : Prop}
variable {yx24sx24187x5fop : uttx248}
variable {yx246 : Prop}
variable {yx24sx2418x5fop : Prop}
variable {yx2419 : Prop}
variable {yx24258 : Prop}
variable {yx24L1 : Prop}
variable {yx24256 : Prop}
variable {yx24L3 : Prop}
variable {yx2412 : Prop}
variable {yx24propx24next : Prop}
variable {Lex5f1x5f8x5f8 : (uttx248 -> uttx248 -> Prop)}
variable {yx24L2 : Prop}
variable {yx2428 : Prop}
variable {yx24142 : Prop}
variable {yx2414 : Prop}
variable {yx2416 : Prop}
variable {yx24257 : Prop}
variable {yx24124 : Prop}
variable {yx24242 : Prop}
variable {yx248 : Prop}
variable {yx24Ax24nextx5frhsx5fop : uttx248}
variable {yx248 : Prop}
variable {yx24L1w : Prop}
variable {yx24260 : Prop}
variable {yx24sx2424x5fop : Prop}
variable {yx2460 : Prop}
variable {yx24LoneHot : Prop}
variable {yx24sx24167x5fop : Prop}
variable {yx24sx2459x5fop : Prop}
variable {yx24sx24178x5fop : Prop}
variable {yx24sx2440x5fop : Prop}
variable {yx2410 : Prop}
variable {yx246 : Prop}
variable {yx24sx24177x5fop : Prop}
variable {yx24sx2442x5fop : Prop}
variable {yx24Z : uttx248}
variable {yx24L1w : Prop}
variable {yx24sx2424x5fop : Prop}
variable {yx244 : Prop}
variable {yx24sx2422x5fop : Prop}
variable {yx2443 : Prop}
variable {yx24242 : Prop}
variable {yx2416 : Prop}
variable {yx24L5 : Prop}
variable {yx24sx2428x5fop : Prop}
variable {yx24sx2453x5fop : Prop}
variable {yx24Y : uttx248}
variable {yx2436 : Prop}
variable {yx24sx2420x5fop : Prop}
variable {yx24sx2452x5fop : Prop}
variable {yx24A : uttx248}
variable {yx2433 : Prop}
variable {yx2419 : Prop}
variable {yx24L4 : Prop}
variable {yx2431 : Prop}
variable {yx24L0x24next : Prop}
variable {yx24LoneHotx24next : Prop}
variable {yx24sx2485x5fop : Prop}
variable {yx24sx24167x5fop : Prop}
variable {yx24sx2434x5fop : Prop}
variable {yx24sx2484x5fop : Prop}
variable {yx24sx2491x5fop : Prop}
variable {yx24241 : Prop}
variable {yx24sx24173x5fop : Prop}
variable {yx24sx2483x5fop : Prop}
variable {yx24sx2436x5fop : Prop}
variable {yx24L11 : Prop}
variable {yx24sx2422x5fop : Prop}
variable {yx24L1wx24next : Prop}
variable {yx24sx2476x5fop : Prop}
variable {yx24sx24188x5fop : Prop}
variable {yx24sx2490x5fop : Prop}
variable {yx24LoneHotx24next : Prop}
variable {yx24sx24172x5fop : Prop}
variable {yx24sx24168x5fop : Prop}
variable {yx24sx2490x5fop : Prop}
variable {yx24sx2440x5fop : Prop}
variable {yx24L12 : Prop}
variable {yx24sx2423x5fop : Prop}
variable {yx24sx2482x5fop : Prop}
variable {yx24sx2489x5fop : Prop}
variable {yx24sx24171x5fop : Prop}
variable {yx24sx2467x5fop : Prop}
variable {yx24sx2481x5fop : Prop}
variable {yx24sx2480x5fop : Prop}
variable {yx24sx24170x5fop : Prop}
variable {yx24sx2436x5fop : Prop}
variable {yx24sx2460x5fop : Prop}
variable {yx2497 : Prop}
variable {yx24L2x24nextx5frhsx5fop : Prop}
variable {yx24sx24169x5fop : Prop}
variable {yx24propx24next : Prop}
variable {yx2452 : Prop}
variable {yx24sx2435x5fop : Prop}
variable {yx24sx24183x5fop : Prop}
variable {yx24sx2442x5fop : Prop}
variable {yx24111 : Prop}
variable {yx2479 : Prop}
variable {yx24sx24182x5fop : Prop}
variable {yx24sx24174x5fop : Prop}
variable {yx24sx2478x5fop : Prop}
variable {yx24L12x24next : Prop}
variable {yx24sx2487x5fop : Prop}
variable {yx2470 : Prop}
variable {yx24sx2414x5fop : Prop}
variable {yx24Z : uttx248}
variable {yx24L4x24nextx5frhsx5fop : Prop}
variable {yx24L0 : Prop}
variable {yx24sx2430x5fop : Prop}
variable {yx24X : uttx248}
variable {yx24sx2477x5fop : Prop}
variable {yx2443 : Prop}
variable {yx24L3x24nextx5frhsx5fop : Prop}
variable {yx24Zx24next : uttx248}
variable {yx24L3x24next : Prop}
variable {yx24sx2486x5fop : Prop}
variable {yx24L2x24nextx5frhsx5fop : Prop}
variable {yx24L2x24next : Prop}
variable {yx24sx2485x5fop : Prop}
variable {yx24Y : uttx248}
variable {yx2433 : Prop}
variable {yx24L1x24nextx5frhsx5fop : Prop}
variable {yx24Yx24next : uttx248}
variable {yx24L1x24next : Prop}
variable {yx24L0x24nextx5frhsx5fop : Prop}
variable {yx24L0x24next : Prop}
variable {yx24Zx24nextx5frhsx5fop : uttx248}
variable {yx24Zx24next : uttx248}
variable {yx24sx24186x5fop : uttx248}
variable {yx24sx2443x5fop : Prop}
variable {yx24Xx24next : uttx248}
variable {yx24Yx24next : uttx248}
variable {yx24B : uttx248}
variable {yx24Bx24next : uttx248}
variable {yx24142 : Prop}
variable {yx24Ax24nextx5frhsx5fop : uttx248}
variable {yx24Ax24next : uttx248}
variable {yx24sx24187x5fop : uttx248}
variable {yx24258 : Prop}
variable {yx2477 : Prop}
variable {yx24LoneHot : Prop}
variable {yx244 : Prop}
variable {yx242 : Prop}
variable {yx24sx2420x5fop : Prop}
variable {yx24L4x24next : Prop}
variable {yx24sx2488x5fop : Prop}
variable {yx24117 : Prop}
variable {yx24sx2477x5fop : Prop}
variable {yx24107 : Prop}
variable {yx24sx2421x5fop : Prop}
variable {yx2477 : Prop}
variable {yx24sx2450x5fop : Prop}
variable {yx24sx24177x5fop : Prop}
variable {yx2466 : Prop}
variable {yx24LoneHotx24nextx5frhsx5fop : Prop}
variable {yx2448 : Prop}
variable {yx24sx2432x5fop : Prop}
variable {yx24L12x24next : Prop}
variable {yx2436 : Prop}
variable {yx24LoneHotx24nextx5frhsx5fop : Prop}
variable {yx24sx2484x5fop : Prop}
variable {yx24sx24173x5fop : Prop}
variable {yx24sx2483x5fop : Prop}
variable {yx24sx2476x5fop : Prop}
variable {yx24sx24172x5fop : Prop}
variable {yx24sx2482x5fop : Prop}
variable {yx24sx2468x5fop : Prop}
variable {yx24sx24171x5fop : Prop}
variable {yx24sx2467x5fop : Prop}
variable {yx24L11 : Prop}
variable {yx24sx2481x5fop : Prop}
variable {yx24sx2480x5fop : Prop}
variable {yx24sx2453x5fop : Prop}
variable {yx24sx24170x5fop : Prop}
variable {yx24sx2460x5fop : Prop}
variable {yx24sx2459x5fop : Prop}
variable {yx24sx2458x5fop : Prop}
variable {yx24sx2479x5fop : Prop}
variable {yx24sx2452x5fop : Prop}
variable {yx24sx24169x5fop : Prop}
variable {yx24sx2451x5fop : Prop}
variable {yx24sx2449x5fop : Prop}
variable {yx24sx2448x5fop : Prop}
variable {yx24sx2441x5fop : Prop}
variable {yx24sx2433x5fop : Prop}
variable {yx24sx2431x5fop : Prop}
variable {yx24sx2416x5fop : Prop}

theorem th0 :
  let let1 := (Eq yx24257 yx24propx24next)
  let let2 := (Eq yx24propx24next yx24257)
  let let3 := (Not yx2412)
  let let4 := (Not yx2414)
  let let5 := (Not yx24LoneHot)
  let let6 := (And yx24L3 yx2470)
  let let7 := (Or yx24L4 yx24sx2487x5fop)
  let let8 := (smtIte yx24LoneHot yx24sx24174x5fop yx24L4 Prop)
  let let9 := (Eq yx24L4x24nextx5frhsx5fop let8)
  let let10 := (Eq yx24L4x24next yx24L4x24nextx5frhsx5fop)
  let let11 := (And yx2428 (And yx2431 (And yx2433 (And yx2436 (And yx2443 (And yx2448 (And yx2452 (And yx2460 (And yx2466 (And yx2477 (And yx2497 (And yx24107 (And yx24111 (And yx24117 (And yx24124 yx24241)))))))))))))))
  let let12 := (Not yx24257)
  let let13 := (Eq yx24258 let2)
  let let14 := (Not yx24256)
  let let15 := (And yx24L0 (And yx242 (And yx244 (And yx246 (And yx248 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx24LoneHot (And yx2419 (And yx24242 (And yx24258 yx24256)))))))))))))
  let let16 := (Not let9)
  let let17 := (Not let8)
  let let18 := (Not yx24sx24174x5fop)
  let let19 := (Not let7)
  let let20 := (Not yx24sx2487x5fop)
  let let21 := (Not let6)
  let let22 := (Not yx24L3)
  let let23 := (Not yx24L4)
  let let24 := (Not yx24propx24next)
  let let25 := (Eq yx24258 let1)
(Eq let2 let1) → (Eq yx24L1 (Not yx242)) → (Eq yx24L11 (Not yx244)) → (Eq yx24L12 (Not yx246)) → (Eq yx24L1w (Not yx248)) → (Eq yx24L2 (Not yx2410)) → (Eq yx24L3 let3) → (Eq yx24L4 let4) → (Eq yx24L5 (Not yx2416)) → (Eq yx24t1 (Not yx2419)) → (Eq yx24sx24187x5fop (smtIte yx24L2 yx24Y yx24A uttx248)) → (Eq yx24Ax24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx24187x5fop yx24A uttx248)) → (Eq yx2428 (Eq yx24Ax24next yx24Ax24nextx5frhsx5fop)) → (Eq yx2431 (Eq yx24Bx24next yx24B)) → (Eq yx2433 (Eq yx24Y yx24Yx24next)) → (Eq yx2436 (Eq yx24Xx24next yx24X)) → (Eq yx24sx24186x5fop (smtIte yx24L12 yx24B yx24Z uttx248)) → (Eq yx24Zx24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx24186x5fop yx24Z uttx248)) → (Eq yx2443 (Eq yx24Zx24next yx24Zx24nextx5frhsx5fop)) → (Eq yx24L0x24nextx5frhsx5fop (And yx24L0 let5)) → (Eq yx2448 (Eq yx24L0x24next yx24L0x24nextx5frhsx5fop)) → (Eq yx24L1x24nextx5frhsx5fop (smtIte yx24LoneHot yx24L0 yx24L1 Prop)) → (Eq yx2452 (Eq yx24L1x24next yx24L1x24nextx5frhsx5fop)) → (Eq yx24sx24182x5fop (Lex5f1x5f8x5f8 yx24X yx24Y)) → (Eq yx24sx2485x5fop (And yx24L1 yx24sx24182x5fop)) → (Eq yx24L2x24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx2485x5fop yx24L2 Prop)) → (Eq yx2460 (Eq yx24L2x24next yx24L2x24nextx5frhsx5fop)) → (Eq yx24sx2486x5fop (And yx24L1w yx24t1)) → (Eq yx24L3x24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx2486x5fop yx24L3 Prop)) → (Eq yx2466 (Eq yx24L3x24next yx24L3x24nextx5frhsx5fop)) → (Eq yx24sx24183x5fop (Lex5f1x5f8x5f8 yx24X yx24Z)) → (Eq yx24sx24183x5fop (Not yx2470)) → (Eq yx24sx2487x5fop let6) → (Eq yx24sx24174x5fop let7) → let9 → (Eq yx2477 let10) → (Eq yx24sx24182x5fop (Not yx2479)) → (Eq yx24sx2488x5fop (And yx24L1 yx2479)) → (Eq yx24sx24175x5fop (Or yx24L5 yx24sx2488x5fop)) → (Eq yx24sx2489x5fop (And yx24L3 yx24sx24183x5fop)) → (Eq yx24sx24176x5fop (Or yx24sx24175x5fop yx24sx2489x5fop)) → (Eq yx24sx24185x5fop (Lex5f1x5f8x5f8 yx24A yx24B)) → (Eq yx24sx24185x5fop (Not yx2490)) → (Eq yx24sx2490x5fop (And yx24L11 yx2490)) → (Eq yx24sx24177x5fop (Or yx24sx24176x5fop yx24sx2490x5fop)) → (Eq yx24L5x24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx24177x5fop yx24L5 Prop)) → (Eq yx2497 (Eq yx24L5x24next yx24L5x24nextx5frhsx5fop)) → (Eq yx24sx24178x5fop (Or yx24L12 yx24L2)) → (Eq yx24sx2491x5fop (And yx24L1w yx2419)) → (Eq yx24sx24179x5fop (Or yx24sx24178x5fop yx24sx2491x5fop)) → (Eq yx24L1wx24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx24179x5fop yx24L1w Prop)) → (Eq yx24107 (Eq yx24L1wx24next yx24L1wx24nextx5frhsx5fop)) → (Eq yx24L11x24nextx5frhsx5fop (smtIte yx24LoneHot yx24L2 yx24L11 Prop)) → (Eq yx24111 (Eq yx24L11x24next yx24L11x24nextx5frhsx5fop)) → (Eq yx24sx2492x5fop (And yx24L11 yx24sx24185x5fop)) → (Eq yx24L12x24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx2492x5fop yx24L12 Prop)) → (Eq yx24117 (Eq yx24L12x24next yx24L12x24nextx5frhsx5fop)) → (Eq yx24sx24188x5fop (Or yx24L12 yx24t1)) → (Eq yx24t1x24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx24188x5fop yx24t1 Prop)) → (Eq yx24124 (Eq yx24t1x24next yx24t1x24nextx5frhsx5fop)) → (Eq yx24sx2417x5fop (And yx24L0 yx242)) → (Eq yx24sx2418x5fop (And yx2410 yx24sx2417x5fop)) → (Eq yx24sx2419x5fop (And yx2412 yx24sx2418x5fop)) → (Eq yx24sx2420x5fop (And yx2414 yx24sx2419x5fop)) → (Eq yx24sx2413x5fop (And yx2416 yx24sx2420x5fop)) → (Eq yx24sx2414x5fop (And yx248 yx24sx2413x5fop)) → (Eq yx24sx2415x5fop (And yx244 yx24sx2414x5fop)) → (Eq yx24sx2416x5fop (And yx246 yx24sx2415x5fop)) → (Eq yx24L0 (Not yx24142)) → (Eq yx24sx2421x5fop (And yx24L1 yx24142)) → (Eq yx24sx2422x5fop (And yx2410 yx24sx2421x5fop)) → (Eq yx24sx2423x5fop (And yx2412 yx24sx2422x5fop)) → (Eq yx24sx2424x5fop (And yx2414 yx24sx2423x5fop)) → (Eq yx24sx2425x5fop (And yx2416 yx24sx2424x5fop)) → (Eq yx24sx2426x5fop (And yx248 yx24sx2425x5fop)) → (Eq yx24sx2427x5fop (And yx244 yx24sx2426x5fop)) → (Eq yx24sx2428x5fop (And yx246 yx24sx2427x5fop)) → (Eq yx24sx24167x5fop (Or yx24sx2416x5fop yx24sx2428x5fop)) → (Eq yx24sx2477x5fop (And yx242 yx24142)) → (Eq yx24sx2430x5fop (And yx24L2 yx24sx2477x5fop)) → (Eq yx24sx2431x5fop (And yx2412 yx24sx2430x5fop)) → (Eq yx24sx2432x5fop (And yx2414 yx24sx2431x5fop)) → (Eq yx24sx2433x5fop (And yx2416 yx24sx2432x5fop)) → (Eq yx24sx2434x5fop (And yx248 yx24sx2433x5fop)) → (Eq yx24sx2435x5fop (And yx244 yx24sx2434x5fop)) → (Eq yx24sx2436x5fop (And yx246 yx24sx2435x5fop)) → (Eq yx24sx24168x5fop (Or yx24sx24167x5fop yx24sx2436x5fop)) → (Eq yx24sx2478x5fop (And yx2410 yx24sx2477x5fop)) → (Eq yx24sx2439x5fop (And yx24L3 yx24sx2478x5fop)) → (Eq yx24sx2440x5fop (And yx2414 yx24sx2439x5fop)) → (Eq yx24sx2441x5fop (And yx2416 yx24sx2440x5fop)) → (Eq yx24sx2442x5fop (And yx248 yx24sx2441x5fop)) → (Eq yx24sx2443x5fop (And yx244 yx24sx2442x5fop)) → (Eq yx24sx2444x5fop (And yx246 yx24sx2443x5fop)) → (Eq yx24sx24169x5fop (Or yx24sx24168x5fop yx24sx2444x5fop)) → (Eq yx24sx2479x5fop (And yx2412 yx24sx2478x5fop)) → (Eq yx24sx2448x5fop (And yx24L4 yx24sx2479x5fop)) → (Eq yx24sx2449x5fop (And yx2416 yx24sx2448x5fop)) → (Eq yx24sx2450x5fop (And yx248 yx24sx2449x5fop)) → (Eq yx24sx2451x5fop (And yx244 yx24sx2450x5fop)) → (Eq yx24sx2452x5fop (And yx246 yx24sx2451x5fop)) → (Eq yx24sx24170x5fop (Or yx24sx24169x5fop yx24sx2452x5fop)) → (Eq yx24sx2480x5fop (And yx2414 yx24sx2479x5fop)) → (Eq yx24sx2458x5fop (And yx24L5 yx24sx2480x5fop)) → (Eq yx24sx2459x5fop (And yx248 yx24sx2458x5fop)) → (Eq yx24sx2460x5fop (And yx244 yx24sx2459x5fop)) → (Eq yx24sx2453x5fop (And yx246 yx24sx2460x5fop)) → (Eq yx24sx24171x5fop (Or yx24sx24170x5fop yx24sx2453x5fop)) → (Eq yx24sx2481x5fop (And yx2416 yx24sx2480x5fop)) → (Eq yx24sx2482x5fop (And yx24L1w yx24sx2481x5fop)) → (Eq yx24sx2467x5fop (And yx24L11 yx24sx2482x5fop)) → (Eq yx24sx2468x5fop (And yx246 yx24sx2467x5fop)) → (Eq yx24sx24172x5fop (Or yx24sx24171x5fop yx24sx2468x5fop)) → (Eq yx24sx2483x5fop (And yx244 yx24sx2482x5fop)) → (Eq yx24sx2476x5fop (And yx24L12 yx24sx2483x5fop)) → (Eq yx24sx24173x5fop (Or yx24sx24172x5fop yx24sx2476x5fop)) → (Eq yx24sx2484x5fop (And yx246 yx24sx2483x5fop)) → (Eq yx24LoneHotx24nextx5frhsx5fop (Or yx24sx24173x5fop yx24sx2484x5fop)) → (Eq yx24241 (Eq yx24LoneHotx24next yx24LoneHotx24nextx5frhsx5fop)) → (Eq yx24242 let11) → (Eq yx24L4x24next let12) → let13 → (Eq yx24propx24next let14) → (Eq yx24260 let15) → yx24260 → False :=
  let let1 := (Eq yx24257 yx24propx24next)
  let let2 := (Eq yx24propx24next yx24257)
  let let3 := (Not yx2412)
  let let4 := (Not yx2414)
  let let5 := (Not yx24LoneHot)
  let let6 := (And yx24L3 yx2470)
  let let7 := (Or yx24L4 yx24sx2487x5fop)
  let let8 := (smtIte yx24LoneHot yx24sx24174x5fop yx24L4 Prop)
  let let9 := (Eq yx24L4x24nextx5frhsx5fop let8)
  let let10 := (Eq yx24L4x24next yx24L4x24nextx5frhsx5fop)
  let let11 := (And yx2428 (And yx2431 (And yx2433 (And yx2436 (And yx2443 (And yx2448 (And yx2452 (And yx2460 (And yx2466 (And yx2477 (And yx2497 (And yx24107 (And yx24111 (And yx24117 (And yx24124 yx24241)))))))))))))))
  let let12 := (Not yx24257)
  let let13 := (Eq yx24258 let2)
  let let14 := (Not yx24256)
  let let15 := (And yx24L0 (And yx242 (And yx244 (And yx246 (And yx248 (And yx2410 (And yx2412 (And yx2414 (And yx2416 (And yx24LoneHot (And yx2419 (And yx24242 (And yx24258 yx24256)))))))))))))
  let let16 := (Not let9)
  let let17 := (Not let8)
  let let18 := (Not yx24sx24174x5fop)
  let let19 := (Not let7)
  let let20 := (Not yx24sx2487x5fop)
  let let21 := (Not let6)
  let let22 := (Not yx24L3)
  let let23 := (Not yx24L4)
  let let24 := (Not yx24propx24next)
  let let25 := (Eq yx24258 let1)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Eq yx24L1 (Not yx242)) =>
fun lean_a2 : (Eq yx24L11 (Not yx244)) =>
fun lean_a3 : (Eq yx24L12 (Not yx246)) =>
fun lean_a4 : (Eq yx24L1w (Not yx248)) =>
fun lean_a5 : (Eq yx24L2 (Not yx2410)) =>
fun lean_a6 : (Eq yx24L3 let3) =>
fun lean_a7 : (Eq yx24L4 let4) =>
fun lean_a8 : (Eq yx24L5 (Not yx2416)) =>
fun lean_a9 : (Eq yx24t1 (Not yx2419)) =>
fun lean_a10 : (Eq yx24sx24187x5fop (smtIte yx24L2 yx24Y yx24A uttx248)) =>
fun lean_a11 : (Eq yx24Ax24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx24187x5fop yx24A uttx248)) =>
fun lean_a12 : (Eq yx2428 (Eq yx24Ax24next yx24Ax24nextx5frhsx5fop)) =>
fun lean_a13 : (Eq yx2431 (Eq yx24Bx24next yx24B)) =>
fun lean_a14 : (Eq yx2433 (Eq yx24Y yx24Yx24next)) =>
fun lean_a15 : (Eq yx2436 (Eq yx24Xx24next yx24X)) =>
fun lean_a16 : (Eq yx24sx24186x5fop (smtIte yx24L12 yx24B yx24Z uttx248)) =>
fun lean_a17 : (Eq yx24Zx24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx24186x5fop yx24Z uttx248)) =>
fun lean_a18 : (Eq yx2443 (Eq yx24Zx24next yx24Zx24nextx5frhsx5fop)) =>
fun lean_a19 : (Eq yx24L0x24nextx5frhsx5fop (And yx24L0 let5)) =>
fun lean_a20 : (Eq yx2448 (Eq yx24L0x24next yx24L0x24nextx5frhsx5fop)) =>
fun lean_a21 : (Eq yx24L1x24nextx5frhsx5fop (smtIte yx24LoneHot yx24L0 yx24L1 Prop)) =>
fun lean_a22 : (Eq yx2452 (Eq yx24L1x24next yx24L1x24nextx5frhsx5fop)) =>
fun lean_a23 : (Eq yx24sx24182x5fop (Lex5f1x5f8x5f8 yx24X yx24Y)) =>
fun lean_a24 : (Eq yx24sx2485x5fop (And yx24L1 yx24sx24182x5fop)) =>
fun lean_a25 : (Eq yx24L2x24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx2485x5fop yx24L2 Prop)) =>
fun lean_a26 : (Eq yx2460 (Eq yx24L2x24next yx24L2x24nextx5frhsx5fop)) =>
fun lean_a27 : (Eq yx24sx2486x5fop (And yx24L1w yx24t1)) =>
fun lean_a28 : (Eq yx24L3x24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx2486x5fop yx24L3 Prop)) =>
fun lean_a29 : (Eq yx2466 (Eq yx24L3x24next yx24L3x24nextx5frhsx5fop)) =>
fun lean_a30 : (Eq yx24sx24183x5fop (Lex5f1x5f8x5f8 yx24X yx24Z)) =>
fun lean_a31 : (Eq yx24sx24183x5fop (Not yx2470)) =>
fun lean_a32 : (Eq yx24sx2487x5fop let6) =>
fun lean_a33 : (Eq yx24sx24174x5fop let7) =>
fun lean_a34 : let9 =>
fun lean_a35 : (Eq yx2477 let10) =>
fun lean_a36 : (Eq yx24sx24182x5fop (Not yx2479)) =>
fun lean_a37 : (Eq yx24sx2488x5fop (And yx24L1 yx2479)) =>
fun lean_a38 : (Eq yx24sx24175x5fop (Or yx24L5 yx24sx2488x5fop)) =>
fun lean_a39 : (Eq yx24sx2489x5fop (And yx24L3 yx24sx24183x5fop)) =>
fun lean_a40 : (Eq yx24sx24176x5fop (Or yx24sx24175x5fop yx24sx2489x5fop)) =>
fun lean_a41 : (Eq yx24sx24185x5fop (Lex5f1x5f8x5f8 yx24A yx24B)) =>
fun lean_a42 : (Eq yx24sx24185x5fop (Not yx2490)) =>
fun lean_a43 : (Eq yx24sx2490x5fop (And yx24L11 yx2490)) =>
fun lean_a44 : (Eq yx24sx24177x5fop (Or yx24sx24176x5fop yx24sx2490x5fop)) =>
fun lean_a45 : (Eq yx24L5x24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx24177x5fop yx24L5 Prop)) =>
fun lean_a46 : (Eq yx2497 (Eq yx24L5x24next yx24L5x24nextx5frhsx5fop)) =>
fun lean_a47 : (Eq yx24sx24178x5fop (Or yx24L12 yx24L2)) =>
fun lean_a48 : (Eq yx24sx2491x5fop (And yx24L1w yx2419)) =>
fun lean_a49 : (Eq yx24sx24179x5fop (Or yx24sx24178x5fop yx24sx2491x5fop)) =>
fun lean_a50 : (Eq yx24L1wx24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx24179x5fop yx24L1w Prop)) =>
fun lean_a51 : (Eq yx24107 (Eq yx24L1wx24next yx24L1wx24nextx5frhsx5fop)) =>
fun lean_a52 : (Eq yx24L11x24nextx5frhsx5fop (smtIte yx24LoneHot yx24L2 yx24L11 Prop)) =>
fun lean_a53 : (Eq yx24111 (Eq yx24L11x24next yx24L11x24nextx5frhsx5fop)) =>
fun lean_a54 : (Eq yx24sx2492x5fop (And yx24L11 yx24sx24185x5fop)) =>
fun lean_a55 : (Eq yx24L12x24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx2492x5fop yx24L12 Prop)) =>
fun lean_a56 : (Eq yx24117 (Eq yx24L12x24next yx24L12x24nextx5frhsx5fop)) =>
fun lean_a57 : (Eq yx24sx24188x5fop (Or yx24L12 yx24t1)) =>
fun lean_a58 : (Eq yx24t1x24nextx5frhsx5fop (smtIte yx24LoneHot yx24sx24188x5fop yx24t1 Prop)) =>
fun lean_a59 : (Eq yx24124 (Eq yx24t1x24next yx24t1x24nextx5frhsx5fop)) =>
fun lean_a60 : (Eq yx24sx2417x5fop (And yx24L0 yx242)) =>
fun lean_a61 : (Eq yx24sx2418x5fop (And yx2410 yx24sx2417x5fop)) =>
fun lean_a62 : (Eq yx24sx2419x5fop (And yx2412 yx24sx2418x5fop)) =>
fun lean_a63 : (Eq yx24sx2420x5fop (And yx2414 yx24sx2419x5fop)) =>
fun lean_a64 : (Eq yx24sx2413x5fop (And yx2416 yx24sx2420x5fop)) =>
fun lean_a65 : (Eq yx24sx2414x5fop (And yx248 yx24sx2413x5fop)) =>
fun lean_a66 : (Eq yx24sx2415x5fop (And yx244 yx24sx2414x5fop)) =>
fun lean_a67 : (Eq yx24sx2416x5fop (And yx246 yx24sx2415x5fop)) =>
fun lean_a68 : (Eq yx24L0 (Not yx24142)) =>
fun lean_a69 : (Eq yx24sx2421x5fop (And yx24L1 yx24142)) =>
fun lean_a70 : (Eq yx24sx2422x5fop (And yx2410 yx24sx2421x5fop)) =>
fun lean_a71 : (Eq yx24sx2423x5fop (And yx2412 yx24sx2422x5fop)) =>
fun lean_a72 : (Eq yx24sx2424x5fop (And yx2414 yx24sx2423x5fop)) =>
fun lean_a73 : (Eq yx24sx2425x5fop (And yx2416 yx24sx2424x5fop)) =>
fun lean_a74 : (Eq yx24sx2426x5fop (And yx248 yx24sx2425x5fop)) =>
fun lean_a75 : (Eq yx24sx2427x5fop (And yx244 yx24sx2426x5fop)) =>
fun lean_a76 : (Eq yx24sx2428x5fop (And yx246 yx24sx2427x5fop)) =>
fun lean_a77 : (Eq yx24sx24167x5fop (Or yx24sx2416x5fop yx24sx2428x5fop)) =>
fun lean_a78 : (Eq yx24sx2477x5fop (And yx242 yx24142)) =>
fun lean_a79 : (Eq yx24sx2430x5fop (And yx24L2 yx24sx2477x5fop)) =>
fun lean_a80 : (Eq yx24sx2431x5fop (And yx2412 yx24sx2430x5fop)) =>
fun lean_a81 : (Eq yx24sx2432x5fop (And yx2414 yx24sx2431x5fop)) =>
fun lean_a82 : (Eq yx24sx2433x5fop (And yx2416 yx24sx2432x5fop)) =>
fun lean_a83 : (Eq yx24sx2434x5fop (And yx248 yx24sx2433x5fop)) =>
fun lean_a84 : (Eq yx24sx2435x5fop (And yx244 yx24sx2434x5fop)) =>
fun lean_a85 : (Eq yx24sx2436x5fop (And yx246 yx24sx2435x5fop)) =>
fun lean_a86 : (Eq yx24sx24168x5fop (Or yx24sx24167x5fop yx24sx2436x5fop)) =>
fun lean_a87 : (Eq yx24sx2478x5fop (And yx2410 yx24sx2477x5fop)) =>
fun lean_a88 : (Eq yx24sx2439x5fop (And yx24L3 yx24sx2478x5fop)) =>
fun lean_a89 : (Eq yx24sx2440x5fop (And yx2414 yx24sx2439x5fop)) =>
fun lean_a90 : (Eq yx24sx2441x5fop (And yx2416 yx24sx2440x5fop)) =>
fun lean_a91 : (Eq yx24sx2442x5fop (And yx248 yx24sx2441x5fop)) =>
fun lean_a92 : (Eq yx24sx2443x5fop (And yx244 yx24sx2442x5fop)) =>
fun lean_a93 : (Eq yx24sx2444x5fop (And yx246 yx24sx2443x5fop)) =>
fun lean_a94 : (Eq yx24sx24169x5fop (Or yx24sx24168x5fop yx24sx2444x5fop)) =>
fun lean_a95 : (Eq yx24sx2479x5fop (And yx2412 yx24sx2478x5fop)) =>
fun lean_a96 : (Eq yx24sx2448x5fop (And yx24L4 yx24sx2479x5fop)) =>
fun lean_a97 : (Eq yx24sx2449x5fop (And yx2416 yx24sx2448x5fop)) =>
fun lean_a98 : (Eq yx24sx2450x5fop (And yx248 yx24sx2449x5fop)) =>
fun lean_a99 : (Eq yx24sx2451x5fop (And yx244 yx24sx2450x5fop)) =>
fun lean_a100 : (Eq yx24sx2452x5fop (And yx246 yx24sx2451x5fop)) =>
fun lean_a101 : (Eq yx24sx24170x5fop (Or yx24sx24169x5fop yx24sx2452x5fop)) =>
fun lean_a102 : (Eq yx24sx2480x5fop (And yx2414 yx24sx2479x5fop)) =>
fun lean_a103 : (Eq yx24sx2458x5fop (And yx24L5 yx24sx2480x5fop)) =>
fun lean_a104 : (Eq yx24sx2459x5fop (And yx248 yx24sx2458x5fop)) =>
fun lean_a105 : (Eq yx24sx2460x5fop (And yx244 yx24sx2459x5fop)) =>
fun lean_a106 : (Eq yx24sx2453x5fop (And yx246 yx24sx2460x5fop)) =>
fun lean_a107 : (Eq yx24sx24171x5fop (Or yx24sx24170x5fop yx24sx2453x5fop)) =>
fun lean_a108 : (Eq yx24sx2481x5fop (And yx2416 yx24sx2480x5fop)) =>
fun lean_a109 : (Eq yx24sx2482x5fop (And yx24L1w yx24sx2481x5fop)) =>
fun lean_a110 : (Eq yx24sx2467x5fop (And yx24L11 yx24sx2482x5fop)) =>
fun lean_a111 : (Eq yx24sx2468x5fop (And yx246 yx24sx2467x5fop)) =>
fun lean_a112 : (Eq yx24sx24172x5fop (Or yx24sx24171x5fop yx24sx2468x5fop)) =>
fun lean_a113 : (Eq yx24sx2483x5fop (And yx244 yx24sx2482x5fop)) =>
fun lean_a114 : (Eq yx24sx2476x5fop (And yx24L12 yx24sx2483x5fop)) =>
fun lean_a115 : (Eq yx24sx24173x5fop (Or yx24sx24172x5fop yx24sx2476x5fop)) =>
fun lean_a116 : (Eq yx24sx2484x5fop (And yx246 yx24sx2483x5fop)) =>
fun lean_a117 : (Eq yx24LoneHotx24nextx5frhsx5fop (Or yx24sx24173x5fop yx24sx2484x5fop)) =>
fun lean_a118 : (Eq yx24241 (Eq yx24LoneHotx24next yx24LoneHotx24nextx5frhsx5fop)) =>
fun lean_a119 : (Eq yx24242 let11) =>
fun lean_a120 : (Eq yx24L4x24next let12) =>
fun lean_a121 : let13 =>
fun lean_a122 : (Eq yx24propx24next let14) =>
fun lean_a123 : (Eq yx24260 let15) =>
fun lean_a124 : yx24260 => by
have lean_s0 : (Or let16 (Or (Not yx24L4x24nextx5frhsx5fop) let8)) := by timed cnfEquivPos1
have lean_s1 : let15 := by timed eqResolve lean_a124 lean_a123
have lean_s2 : yx24258 := by andElim lean_s1, 12
have lean_s3 : (Eq yx24258 yx24258) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [Eq]
have lean_s5 : (Eq let13 let25) := by timed congr lean_s4 lean_r0
have lean_s6 : let25 := by timed eqResolve lean_a121 lean_s5
have lean_s7 : let1 := by timed eqResolve lean_s2 lean_s6
have lean_s8 : (Or let12 yx24propx24next) := by timed equivElim1 lean_s7
have lean_s9 : (Or let24 let14) := by timed equivElim1 lean_a122
have lean_s10 : let15 := by timed eqResolve lean_a124 lean_a123
have lean_s11 : yx24256 := by andElim lean_s10, 13
have lean_s12 : let24 := by R2 lean_s9, lean_s11, yx24256, [(- 1), 0]
have lean_s13 : let12 := by R1 lean_s8, lean_s12, yx24propx24next, [(- 1), 0]
have lean_s14 : (Eq let12 yx24L4x24next) := by timed Eq.symm lean_a120
have lean_s15 : yx24L4x24next := by timed eqResolve lean_s13 lean_s14
have lean_s16 : let15 := by timed eqResolve lean_a124 lean_a123
have lean_s17 : yx24242 := by andElim lean_s16, 11
have lean_s18 : let11 := by timed eqResolve lean_s17 lean_a119
have lean_s19 : yx2477 := by andElim lean_s18, 9
have lean_s20 : let10 := by timed eqResolve lean_s19 lean_a35
have lean_s21 : yx24L4x24nextx5frhsx5fop := by timed eqResolve lean_s15 lean_s20
let lean_s22 := by R2 lean_s0, lean_s21, yx24L4x24nextx5frhsx5fop, [(- 1), 0]
have lean_s23 : (Or let17 (Or let5 yx24sx24174x5fop)) := by timed cnfItePos1
have lean_s24 : let15 := by timed eqResolve lean_a124 lean_a123
have lean_s25 : yx24LoneHot := by andElim lean_s24, 9
let lean_s26 := by R2 lean_s23, lean_s25, yx24LoneHot, [(- 1), 0]
have lean_s27 : (Or let18 let7) := by timed equivElim1 lean_a33
have lean_s28 : (Or let19 let7) := by timed @cnfOrPos [yx24L4, yx24sx2487x5fop]
have lean_s29 : (Or let23 let4) := by timed equivElim1 lean_a7
have lean_s30 : let15 := by timed eqResolve lean_a124 lean_a123
have lean_s31 : yx2414 := by andElim lean_s30, 7
have lean_s32 : let23 := by R2 lean_s29, lean_s31, yx2414, [(- 1), 0]
let lean_s33 := by R1 lean_s28, lean_s32, yx24L4, [(- 1), 0]
have lean_s34 : (Or let20 let6) := by timed equivElim1 lean_a32
have lean_s35 : (Or let21 yx24L3) := by timed @cnfAndPos [yx24L3, yx2470] 0
have lean_s36 : (Or let22 let3) := by timed equivElim1 lean_a6
have lean_s37 : let15 := by timed eqResolve lean_a124 lean_a123
have lean_s38 : yx2412 := by andElim lean_s37, 6
have lean_s39 : let22 := by R2 lean_s36, lean_s38, yx2412, [(- 1), 0]
have lean_s40 : let21 := by R1 lean_s35, lean_s39, yx24L3, [(- 1), 0]
have lean_s41 : let20 := by R1 lean_s34, lean_s40, let6, [(- 1), 0]
have lean_s42 : let19 := by R1 lean_s33, lean_s41, yx24sx2487x5fop, [(- 1), 0]
have lean_s43 : let18 := by R1 lean_s27, lean_s42, let7, [1, 0]
have lean_s44 : let17 := by R1 lean_s26, lean_s43, yx24sx24174x5fop, [(- 1), 0]
have lean_s45 : let16 := by R1 lean_s22, lean_s44, let8, [(- 1), 0]
exact (show False from by timed contradiction lean_a34 lean_s45)


