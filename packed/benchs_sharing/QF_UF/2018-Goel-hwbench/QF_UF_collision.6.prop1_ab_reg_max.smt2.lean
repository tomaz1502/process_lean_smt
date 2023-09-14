open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx2416 : Type u} [Nonempty uttx2416]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24ax5fgotx5fSlave4 : Prop}
variable {yx24ax5fgotx5fSlave5 : Prop}
variable {yx24ax5fgotx5fUser1 : Prop}
variable {yx24ax5fgotx5fUser2 : Prop}
variable {yx24ax5fgotx5fUser3 : Prop}
variable {yx24ax5fgotx5fUser4 : Prop}
variable {yx24ax5fgotx5fUser5 : Prop}
variable {yx24ax5fsend : Prop}
variable {yx24ax5fwaitx5fMaster : Prop}
variable {yx24ax5fwaitx5fMedium : Prop}
variable {yx24ax5fwaitx5fSlave1 : Prop}
variable {yx24ax5fwaitx5fSlave2 : Prop}
variable {yx24ax5fwaitx5fSlave3 : Prop}
variable {yx24ax5fwaitx5fSlave4 : Prop}
variable {yx24ax5fwaitx5fSlave5 : Prop}
variable {yx24ax5fwaitx5fUser1 : Prop}
variable {yx24ax5fwaitx5fUser2 : Prop}
variable {yx24ax5fwaitx5fUser3 : Prop}
variable {yx24ax5fwaitx5fUser4 : Prop}
variable {yx24ax5fwaitx5fUser5 : Prop}
variable {yx24ax5fwrongx5fdatax5fUser1 : Prop}
variable {yx24ax5fwrongx5fdatax5fUser2 : Prop}
variable {yx24ax5fwrongx5fdatax5fUser3 : Prop}
variable {yx24ax5fwrongx5fdatax5fUser4 : Prop}
variable {yx24ax5fwrongx5fdatax5fUser5 : Prop}
variable {yx247 : Prop}
variable {yx2423 : Prop}
variable {yx2425 : Prop}
variable {yx2427 : Prop}
variable {yx2429 : Prop}
variable {yx2431 : Prop}
variable {yx2433 : Prop}
variable {yx2435 : Prop}
variable {yx2437 : Prop}
variable {yx2439 : Prop}
variable {yx2441 : Prop}
variable {yx2443 : Prop}
variable {yx2445 : Prop}
variable {yx2447 : Prop}
variable {yx2449 : Prop}
variable {yx2451 : Prop}
variable {yx2453 : Prop}
variable {yx2455 : Prop}
variable {yx2457 : Prop}
variable {yx2459 : Prop}
variable {yx2461 : Prop}
variable {yx2463 : Prop}
variable {yx2465 : Prop}
variable {yx2467 : Prop}
variable {yx2469 : Prop}
variable {yx2471 : Prop}
variable {yx2473 : Prop}
variable {yx243431 : Prop}
variable {yx2411 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24ax5fcollision : Prop}
variable {yx24prop : Prop}
variable {yx243352 : Prop}
variable {yx241 : Prop}
variable {yx24vx5fmx5fUser5 : uttx2416}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx24n5s8 : uttx248}
variable {yx2489 : Prop}
variable {yx247 : Prop}
variable {yx2493 : Prop}
variable {yx249 : Prop}
variable {yx2411 : Prop}
variable {yx2413 : Prop}
variable {yx24vx5fi : uttx248}
variable {yx2415 : Prop}
variable {yx2417 : Prop}
variable {yx2419 : Prop}
variable {yx2476 : Prop}
variable {yx2421 : Prop}
variable {yx2423 : Prop}
variable {yx2425 : Prop}
variable {yx24ax5fgotx5fSlave3 : Prop}
variable {yx24vx5fnext : uttx248}
variable {yx24dvex5finvalid : Prop}
variable {yx24101 : Prop}
variable {yx24vx5fmx5fMedium : uttx2416}
variable {yx2427 : Prop}
variable {yx2429 : Prop}
variable {yx2479 : Prop}
variable {yx2431 : Prop}
variable {yx2433 : Prop}
variable {yx2435 : Prop}
variable {yx2437 : Prop}
variable {yx24vx5fmx5fSlave2 : uttx2416}
variable {yx2439 : Prop}
variable {yx2441 : Prop}
variable {yx2483 : Prop}
variable {yx2443 : Prop}
variable {yx2445 : Prop}
variable {yx2447 : Prop}
variable {yx2485 : Prop}
variable {yx24vx5fmx5fSlave1 : uttx2416}
variable {yx243353 : Prop}
variable {yx24vx5fmx5fUser2 : uttx2416}
variable {yx2487 : Prop}
variable {yx243424 : Prop}
variable {yx2489 : Prop}
variable {yx2481 : Prop}
variable {yx243431 : Prop}
variable {yx24n11s16 : uttx2416}
variable {yx2491 : Prop}
variable {yx24n55s16 : uttx2416}
variable {yx2493 : Prop}
variable {yx24n44s16 : uttx2416}
variable {yx24vx5fmx5fUser3 : uttx2416}
variable {yx2495 : Prop}
variable {yx24n33s16 : uttx2416}
variable {yx2497 : Prop}
variable {yx24n22s16 : uttx2416}
variable {yx2495 : Prop}
variable {yx2499 : Prop}
variable {yx2455 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx2483 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx2491 : Prop}
variable {yx2481 : Prop}
variable {yx24n6s8 : uttx248}
variable {yx2479 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx24vx5fmx5fUser1 : uttx2416}
variable {yx2476 : Prop}
variable {yx24n3s8 : uttx248}
variable {yx2473 : Prop}
variable {yx24n4s8 : uttx248}
variable {yx2471 : Prop}
variable {yx2469 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24vx5fmx5fSlave5 : uttx2416}
variable {yx2467 : Prop}
variable {yx2465 : Prop}
variable {yx2463 : Prop}
variable {yx24id53x5fop : Prop}
variable {yx2487 : Prop}
variable {yx2461 : Prop}
variable {yx2459 : Prop}
variable {yx24vx5fmx5fSlave4 : uttx2416}
variable {yx2457 : Prop}
variable {yx2453 : Prop}
variable {yx2485 : Prop}
variable {yx2451 : Prop}
variable {yx24vx5fmx5fSlave3 : uttx2416}
variable {yx2449 : Prop}
variable {yx24ax5fenquirex5fSlave2 : Prop}
variable {yx24n0s16 : uttx2416}
variable {yx2421 : Prop}
variable {yx24vx5fmx5fUser4 : uttx2416}
variable {yx24vx5fmx5fUser3 : uttx2416}
variable {yx24vx5fmx5fUser2 : uttx2416}
variable {yx24ax5fgotx5fSlave2 : Prop}
variable {yx24vx5fmx5fUser1 : uttx2416}
variable {yx24vx5fmx5fSlave5 : uttx2416}
variable {yx2419 : Prop}
variable {yx24vx5fmx5fSlave4 : uttx2416}
variable {yx24vx5fmx5fSlave3 : uttx2416}
variable {yx24vx5fmx5fSlave2 : uttx2416}
variable {yx24ax5fgotx5fSlave1 : Prop}
variable {yx24vx5fmx5fSlave1 : uttx2416}
variable {yx24vx5fmx5fMedium : uttx2416}
variable {yx2417 : Prop}
variable {yx24vx5fi : uttx248}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fwrongx5fdatax5fUser5 : Prop}
variable {yx24ax5fenquirex5fSlave1 : Prop}
variable {yx24ax5fwrongx5fdatax5fUser4 : Prop}
variable {yx24ax5fwrongx5fdatax5fUser3 : Prop}
variable {yx245 : Prop}
variable {yx24ax5fwrongx5fdatax5fUser2 : Prop}
variable {yx243353 : Prop}
variable {yx24ax5fwrongx5fdatax5fUser1 : Prop}
variable {yx24ax5fwaitx5fUser5 : Prop}
variable {yx24ax5fcollision : Prop}
variable {yx24ax5fwaitx5fUser4 : Prop}
variable {yx24ax5fwaitx5fUser3 : Prop}
variable {yx243 : Prop}
variable {yx24ax5fwaitx5fUser2 : Prop}
variable {yx243352 : Prop}
variable {yx24ax5fwaitx5fUser1 : Prop}
variable {yx24ax5fwaitx5fSlave5 : Prop}
variable {yx24id53x5fop : Prop}
variable {yx24ax5fwaitx5fSlave4 : Prop}
variable {yx24ax5fwaitx5fSlave3 : Prop}
variable {yx24ax5fbroadcast : Prop}
variable {yx24ax5fwaitx5fSlave2 : Prop}
variable {yx24ax5fwaitx5fSlave1 : Prop}
variable {yx24ax5fwaitx5fMedium : Prop}
variable {yx24prop : Prop}
variable {yx24ax5fwaitx5fMaster : Prop}
variable {yx241 : Prop}
variable {yx24ax5fsend : Prop}
variable {yx243424 : Prop}
variable {yx24ax5fgotx5fUser5 : Prop}
variable {yx24ax5fgotx5fUser4 : Prop}
variable {yx24ax5fgotx5fUser3 : Prop}
variable {yx24101 : Prop}
variable {yx24ax5fgotx5fUser2 : Prop}
variable {yx24n10s32 : uttx2432}
variable {yx24ax5fgotx5fUser1 : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx24vx5fnext : uttx248}
variable {yx24ax5fgotx5fSlave5 : Prop}
variable {yx24n16s32 : uttx2432}
variable {yx24ax5fgotx5fSlave4 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24ax5fgotx5fSlave3 : Prop}
variable {yx24n100s32 : uttx2432}
variable {yx2499 : Prop}
variable {yx24ax5fgotx5fSlave2 : Prop}
variable {yx24n4s32 : uttx2432}
variable {yx24ax5fgotx5fSlave1 : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx24vx5fmx5fUser5 : uttx2416}
variable {yx24ax5fgotx5fMedium : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24ax5fenquirex5fSlave5 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24ax5fenquirex5fSlave4 : Prop}
variable {yx2497 : Prop}
variable {yx24ax5fenquirex5fSlave3 : Prop}
variable {yx24ax5fenquirex5fSlave2 : Prop}
variable {yx24vx5fmx5fUser4 : uttx2416}
variable {yx24ax5fenquirex5fSlave1 : Prop}
variable {yx24n0s16 : uttx2416}
variable {yx24ax5fbroadcast : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24ax5fenquirex5fSlave4 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx2413 : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx249 : Prop}
variable {yx24n100s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n16s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24n10s32 : uttx2432}
variable {yx24ax5fenquirex5fSlave3 : Prop}
variable {yx24n11s16 : uttx2416}
variable {yx2415 : Prop}
variable {yx24n55s16 : uttx2416}
variable {yx24ax5fenquirex5fSlave5 : Prop}
variable {yx24n44s16 : uttx2416}
variable {yx24n33s16 : uttx2416}
variable {yx24n22s16 : uttx2416}
variable {yx24ax5fgotx5fMedium : Prop}
variable {yx24n5s8 : uttx248}
variable {yx24n4s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24n6s8 : uttx248}

theorem th0 :
  let let1 := (Eq yx243352 yx24prop)
  let let2 := (Eq yx24prop yx243352)
  let let3 := (Not yx243)
  let let4 := (Not yx243424)
  let let5 := (And yx24ax5fcollision yx2473)
  let let6 := (Not yx243352)
  let let7 := (Eq yx24id53x5fop let6)
  let let8 := (Eq yx243353 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2476 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx243424 yx243353)))))))))))))))))))))))))))))))))))))))))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx243353 let1)
  let let13 := (Not yx24id53x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5fcollision)
(Eq let2 let1) → (Ne yx24n0s8 yx24n1s8 yx24n6s8 yx24n2s8 yx24n3s8 yx24n4s8 yx24n5s8) → (Ne yx24n0s16 yx24n22s16 yx24n33s16 yx24n44s16 yx24n55s16 yx24n11s16) → (Ne yx24n10s32 yx24n5s32 yx24n16s32 yx24n1s32 yx24n100s32 yx24n4s32 yx24n3s32 yx24n2s32 yx24n0s32) → (Eq yx24ax5fbroadcast (Not yx241)) → (Eq yx24ax5fcollision let3) → (Eq yx24ax5fenquirex5fSlave1 (Not yx245)) → (Eq yx24ax5fenquirex5fSlave2 (Not yx247)) → (Eq yx24ax5fenquirex5fSlave3 (Not yx249)) → (Eq yx24ax5fenquirex5fSlave4 (Not yx2411)) → (Eq yx24ax5fenquirex5fSlave5 (Not yx2413)) → (Eq yx24ax5fgotx5fMedium (Not yx2415)) → (Eq yx24ax5fgotx5fSlave1 (Not yx2417)) → (Eq yx24ax5fgotx5fSlave2 (Not yx2419)) → (Eq yx24ax5fgotx5fSlave3 (Not yx2421)) → (Eq yx24ax5fgotx5fSlave4 (Not yx2423)) → (Eq yx24ax5fgotx5fSlave5 (Not yx2425)) → (Eq yx24ax5fgotx5fUser1 (Not yx2427)) → (Eq yx24ax5fgotx5fUser2 (Not yx2429)) → (Eq yx24ax5fgotx5fUser3 (Not yx2431)) → (Eq yx24ax5fgotx5fUser4 (Not yx2433)) → (Eq yx24ax5fgotx5fUser5 (Not yx2435)) → (Eq yx24ax5fsend (Not yx2437)) → (Eq yx24ax5fwaitx5fMaster (Not yx2439)) → (Eq yx24ax5fwaitx5fMedium (Not yx2441)) → (Eq yx24ax5fwaitx5fSlave1 (Not yx2443)) → (Eq yx24ax5fwaitx5fSlave2 (Not yx2445)) → (Eq yx24ax5fwaitx5fSlave3 (Not yx2447)) → (Eq yx24ax5fwaitx5fSlave4 (Not yx2449)) → (Eq yx24ax5fwaitx5fSlave5 (Not yx2451)) → (Eq yx24ax5fwaitx5fUser1 (Not yx2453)) → (Eq yx24ax5fwaitx5fUser2 (Not yx2455)) → (Eq yx24ax5fwaitx5fUser3 (Not yx2457)) → (Eq yx24ax5fwaitx5fUser4 (Not yx2459)) → (Eq yx24ax5fwaitx5fUser5 (Not yx2461)) → (Eq yx24ax5fwrongx5fdatax5fUser1 (Not yx2463)) → (Eq yx24ax5fwrongx5fdatax5fUser2 (Not yx2465)) → (Eq yx24ax5fwrongx5fdatax5fUser3 (Not yx2467)) → (Eq yx24ax5fwrongx5fdatax5fUser4 (Not yx2469)) → (Eq yx24ax5fwrongx5fdatax5fUser5 (Not yx2471)) → (Eq yx24dvex5finvalid (Not yx2473)) → (Eq yx2476 (Eq yx24n0s8 yx24vx5fi)) → (Eq yx2479 (Eq yx24n0s16 yx24vx5fmx5fMedium)) → (Eq yx2481 (Eq yx24n0s16 yx24vx5fmx5fSlave1)) → (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5fSlave2)) → (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5fSlave3)) → (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fSlave4)) → (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fSlave5)) → (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fUser1)) → (Eq yx2493 (Eq yx24n0s16 yx24vx5fmx5fUser2)) → (Eq yx2495 (Eq yx24n0s16 yx24vx5fmx5fUser3)) → (Eq yx2497 (Eq yx24n0s16 yx24vx5fmx5fUser4)) → (Eq yx2499 (Eq yx24n0s16 yx24vx5fmx5fUser5)) → (Eq yx24101 (Eq yx24n0s8 yx24vx5fnext)) → (Eq yx24prop let4) → (Eq yx24id53x5fop let5) → let7 → let8 → (Eq yx243431 let9) → yx243431 → False :=
  let let1 := (Eq yx243352 yx24prop)
  let let2 := (Eq yx24prop yx243352)
  let let3 := (Not yx243)
  let let4 := (Not yx243424)
  let let5 := (And yx24ax5fcollision yx2473)
  let let6 := (Not yx243352)
  let let7 := (Eq yx24id53x5fop let6)
  let let8 := (Eq yx243353 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2476 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx243424 yx243353)))))))))))))))))))))))))))))))))))))))))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx243353 let1)
  let let13 := (Not yx24id53x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5fcollision)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n6s8 yx24n2s8 yx24n3s8 yx24n4s8 yx24n5s8) =>
fun lean_a2 : (Ne yx24n0s16 yx24n22s16 yx24n33s16 yx24n44s16 yx24n55s16 yx24n11s16) =>
fun lean_a3 : (Ne yx24n10s32 yx24n5s32 yx24n16s32 yx24n1s32 yx24n100s32 yx24n4s32 yx24n3s32 yx24n2s32 yx24n0s32) =>
fun lean_a4 : (Eq yx24ax5fbroadcast (Not yx241)) =>
fun lean_a5 : (Eq yx24ax5fcollision let3) =>
fun lean_a6 : (Eq yx24ax5fenquirex5fSlave1 (Not yx245)) =>
fun lean_a7 : (Eq yx24ax5fenquirex5fSlave2 (Not yx247)) =>
fun lean_a8 : (Eq yx24ax5fenquirex5fSlave3 (Not yx249)) =>
fun lean_a9 : (Eq yx24ax5fenquirex5fSlave4 (Not yx2411)) =>
fun lean_a10 : (Eq yx24ax5fenquirex5fSlave5 (Not yx2413)) =>
fun lean_a11 : (Eq yx24ax5fgotx5fMedium (Not yx2415)) =>
fun lean_a12 : (Eq yx24ax5fgotx5fSlave1 (Not yx2417)) =>
fun lean_a13 : (Eq yx24ax5fgotx5fSlave2 (Not yx2419)) =>
fun lean_a14 : (Eq yx24ax5fgotx5fSlave3 (Not yx2421)) =>
fun lean_a15 : (Eq yx24ax5fgotx5fSlave4 (Not yx2423)) =>
fun lean_a16 : (Eq yx24ax5fgotx5fSlave5 (Not yx2425)) =>
fun lean_a17 : (Eq yx24ax5fgotx5fUser1 (Not yx2427)) =>
fun lean_a18 : (Eq yx24ax5fgotx5fUser2 (Not yx2429)) =>
fun lean_a19 : (Eq yx24ax5fgotx5fUser3 (Not yx2431)) =>
fun lean_a20 : (Eq yx24ax5fgotx5fUser4 (Not yx2433)) =>
fun lean_a21 : (Eq yx24ax5fgotx5fUser5 (Not yx2435)) =>
fun lean_a22 : (Eq yx24ax5fsend (Not yx2437)) =>
fun lean_a23 : (Eq yx24ax5fwaitx5fMaster (Not yx2439)) =>
fun lean_a24 : (Eq yx24ax5fwaitx5fMedium (Not yx2441)) =>
fun lean_a25 : (Eq yx24ax5fwaitx5fSlave1 (Not yx2443)) =>
fun lean_a26 : (Eq yx24ax5fwaitx5fSlave2 (Not yx2445)) =>
fun lean_a27 : (Eq yx24ax5fwaitx5fSlave3 (Not yx2447)) =>
fun lean_a28 : (Eq yx24ax5fwaitx5fSlave4 (Not yx2449)) =>
fun lean_a29 : (Eq yx24ax5fwaitx5fSlave5 (Not yx2451)) =>
fun lean_a30 : (Eq yx24ax5fwaitx5fUser1 (Not yx2453)) =>
fun lean_a31 : (Eq yx24ax5fwaitx5fUser2 (Not yx2455)) =>
fun lean_a32 : (Eq yx24ax5fwaitx5fUser3 (Not yx2457)) =>
fun lean_a33 : (Eq yx24ax5fwaitx5fUser4 (Not yx2459)) =>
fun lean_a34 : (Eq yx24ax5fwaitx5fUser5 (Not yx2461)) =>
fun lean_a35 : (Eq yx24ax5fwrongx5fdatax5fUser1 (Not yx2463)) =>
fun lean_a36 : (Eq yx24ax5fwrongx5fdatax5fUser2 (Not yx2465)) =>
fun lean_a37 : (Eq yx24ax5fwrongx5fdatax5fUser3 (Not yx2467)) =>
fun lean_a38 : (Eq yx24ax5fwrongx5fdatax5fUser4 (Not yx2469)) =>
fun lean_a39 : (Eq yx24ax5fwrongx5fdatax5fUser5 (Not yx2471)) =>
fun lean_a40 : (Eq yx24dvex5finvalid (Not yx2473)) =>
fun lean_a41 : (Eq yx2476 (Eq yx24n0s8 yx24vx5fi)) =>
fun lean_a42 : (Eq yx2479 (Eq yx24n0s16 yx24vx5fmx5fMedium)) =>
fun lean_a43 : (Eq yx2481 (Eq yx24n0s16 yx24vx5fmx5fSlave1)) =>
fun lean_a44 : (Eq yx2483 (Eq yx24n0s16 yx24vx5fmx5fSlave2)) =>
fun lean_a45 : (Eq yx2485 (Eq yx24n0s16 yx24vx5fmx5fSlave3)) =>
fun lean_a46 : (Eq yx2487 (Eq yx24n0s16 yx24vx5fmx5fSlave4)) =>
fun lean_a47 : (Eq yx2489 (Eq yx24n0s16 yx24vx5fmx5fSlave5)) =>
fun lean_a48 : (Eq yx2491 (Eq yx24n0s16 yx24vx5fmx5fUser1)) =>
fun lean_a49 : (Eq yx2493 (Eq yx24n0s16 yx24vx5fmx5fUser2)) =>
fun lean_a50 : (Eq yx2495 (Eq yx24n0s16 yx24vx5fmx5fUser3)) =>
fun lean_a51 : (Eq yx2497 (Eq yx24n0s16 yx24vx5fmx5fUser4)) =>
fun lean_a52 : (Eq yx2499 (Eq yx24n0s16 yx24vx5fmx5fUser5)) =>
fun lean_a53 : (Eq yx24101 (Eq yx24n0s8 yx24vx5fnext)) =>
fun lean_a54 : (Eq yx24prop let4) =>
fun lean_a55 : (Eq yx24id53x5fop let5) =>
fun lean_a56 : let7 =>
fun lean_a57 : let8 =>
fun lean_a58 : (Eq yx243431 let9) =>
fun lean_a59 : yx243431 => by
have lean_s0 : (Or let10 (Or yx24id53x5fop (Not let6))) := by timed cnfEquivPos2
have lean_s1 : (Or let13 let5) := by timed equivElim1 lean_a55
have lean_s2 : (Or let14 yx24ax5fcollision) := by timed @cnfAndPos [yx24ax5fcollision, yx2473] 0
have lean_s3 : (Or let15 let3) := by timed equivElim1 lean_a5
have lean_s4 : let9 := by timed eqResolve lean_a59 lean_a58
have lean_s5 : yx243 := by andElim lean_s4, 1
have lean_s6 : let15 := by R2 lean_s3, lean_s5, yx243, [(- 1), 0]
have lean_s7 : let14 := by R1 lean_s2, lean_s6, yx24ax5fcollision, [(- 1), 0]
have lean_s8 : let13 := by R1 lean_s1, lean_s7, let5, [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id53x5fop, [(- 1), 0]
have lean_s10 : let9 := by timed eqResolve lean_a59 lean_a58
have lean_s11 : yx243353 := by andElim lean_s10, 51
have lean_s12 : (Eq yx243353 yx243353) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let8 let12) := by timed congr lean_s13 lean_r0
have lean_s15 : let12 := by timed eqResolve lean_a57 lean_s14
have lean_s16 : let1 := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or let6 yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or let11 let4) := by timed equivElim1 lean_a54
have lean_s19 : let9 := by timed eqResolve lean_a59 lean_a58
have lean_s20 : yx243424 := by andElim lean_s19, 50
have lean_s21 : let11 := by R2 lean_s18, lean_s20, yx243424, [(- 1), 0]
have lean_s22 : let6 := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : let10 := by R2 lean_s9, lean_s22, let6, [(- 1), 0]
exact (show False from by timed contradiction lean_a56 lean_s23)


