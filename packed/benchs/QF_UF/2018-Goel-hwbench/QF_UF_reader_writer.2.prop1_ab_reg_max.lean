-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24ax5fidlex5freaderx5f9 : Prop}
variable {yx24ax5fidlex5fwriterx5f0 : Prop}
variable {yx24ax5fidlex5fwriterx5f1 : Prop}
variable {yx24ax5fidlex5fwriterx5f2 : Prop}
variable {yx24ax5fidlex5fwriterx5f3 : Prop}
variable {yx24ax5fidlex5fwriterx5f4 : Prop}
variable {yx24ax5fidlex5fwriterx5f5 : Prop}
variable {yx24ax5fidlex5fwriterx5f6 : Prop}
variable {yx24ax5freadersx5factive : Prop}
variable {yx24ax5freadingx5freaderx5f0 : Prop}
variable {yx24ax5freadingx5freaderx5f1 : Prop}
variable {yx24ax5freadingx5freaderx5f10 : Prop}
variable {yx24ax5freadingx5freaderx5f11 : Prop}
variable {yx24ax5freadingx5freaderx5f2 : Prop}
variable {yx24ax5freadingx5freaderx5f3 : Prop}
variable {yx24ax5freadingx5freaderx5f4 : Prop}
variable {yx24ax5freadingx5freaderx5f5 : Prop}
variable {yx24ax5freadingx5freaderx5f6 : Prop}
variable {yx24ax5freadingx5freaderx5f7 : Prop}
variable {yx24ax5freadingx5freaderx5f8 : Prop}
variable {yx24ax5freadingx5freaderx5f9 : Prop}
variable {yx24ax5fready : Prop}
variable {yx24ax5fwriterx5factive : Prop}
variable {yx24ax5fwritingx5fwriterx5f0 : Prop}
variable {yx24ax5fwritingx5fwriterx5f1 : Prop}
variable {yx24ax5fwritingx5fwriterx5f2 : Prop}
variable {yx24ax5fwritingx5fwriterx5f3 : Prop}
variable {yx24ax5fwritingx5fwriterx5f4 : Prop}
variable {yx24ax5fwritingx5fwriterx5f5 : Prop}
variable {yx24ax5fwritingx5fwriterx5f6 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fqx5ferror : Prop}
variable {yx2425 : Prop}
variable {yx2427 : Prop}
variable {yx2429 : Prop}
variable {yx2431 : Prop}
variable {yx2433 : Prop}
variable {yx2435 : Prop}
variable {yx243303 : Prop}
variable {yx243303 : Prop}
variable {yx24vx5factiveR : uttx248}
variable {yx241 : Prop}
variable {yx2463 : Prop}
variable {yx243 : Prop}
variable {yx24ax5fwritingx5fwriterx5f2 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx243 : Prop}
variable {yx249 : Prop}
variable {yx2411 : Prop}
variable {yx2415 : Prop}
variable {yx2417 : Prop}
variable {yx2465 : Prop}
variable {yx2421 : Prop}
variable {yx24prop : Prop}
variable {yx2423 : Prop}
variable {yx2411 : Prop}
variable {yx243399 : Prop}
variable {yx24ax5fqx5ferror : Prop}
variable {yx2439 : Prop}
variable {yx2425 : Prop}
variable {yx2427 : Prop}
variable {yx2429 : Prop}
variable {yx2467 : Prop}
variable {yx24id46x5fop : Prop}
variable {yx2431 : Prop}
variable {yx2433 : Prop}
variable {yx2435 : Prop}
variable {yx2469 : Prop}
variable {yx2423 : Prop}
variable {yx24prop : Prop}
variable {yx2451 : Prop}
variable {yx2471 : Prop}
variable {yx24vx5factiveR : uttx248}
variable {yx2473 : Prop}
variable {yx241 : Prop}
variable {yx2475 : Prop}
variable {yx2479 : Prop}
variable {yx2483 : Prop}
variable {yx243304 : Prop}
variable {yx2469 : Prop}
variable {yx2485 : Prop}
variable {yx2481 : Prop}
variable {yx243392 : Prop}
variable {yx2488 : Prop}
variable {yx243399 : Prop}
variable {yx24ax5fidlex5freaderx5f0 : Prop}
variable {yx2479 : Prop}
variable {yx2477 : Prop}
variable {yx2481 : Prop}
variable {yx24ax5fidlex5freaderx5f8 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx2467 : Prop}
variable {yx2477 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx2465 : Prop}
variable {yx2421 : Prop}
variable {yx24id46x5fop : Prop}
variable {yx2449 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx2463 : Prop}
variable {yx2461 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx2459 : Prop}
variable {yx24ax5fidlex5freaderx5f7 : Prop}
variable {yx24ax5fwritingx5fwriterx5f6 : Prop}
variable {yx2457 : Prop}
variable {yx2475 : Prop}
variable {yx24ax5fwritingx5fwriterx5f5 : Prop}
variable {yx2455 : Prop}
variable {yx2419 : Prop}
variable {yx24ax5fwritingx5fwriterx5f4 : Prop}
variable {yx2447 : Prop}
variable {yx2453 : Prop}
variable {yx24ax5fwritingx5fwriterx5f3 : Prop}
variable {yx2451 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx2449 : Prop}
variable {yx2473 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx2447 : Prop}
variable {yx2445 : Prop}
variable {yx2443 : Prop}
variable {yx2441 : Prop}
variable {yx2439 : Prop}
variable {yx2471 : Prop}
variable {yx24ax5fidlex5freaderx5f6 : Prop}
variable {yx24ax5fwritingx5fwriterx5f1 : Prop}
variable {yx24ax5fwritingx5fwriterx5f0 : Prop}
variable {yx2417 : Prop}
variable {yx24ax5fwriterx5factive : Prop}
variable {yx2445 : Prop}
variable {yx24ax5fready : Prop}
variable {yx24ax5freadingx5freaderx5f9 : Prop}
variable {yx24ax5fidlex5freaderx5f5 : Prop}
variable {yx24ax5freadingx5freaderx5f8 : Prop}
variable {yx2437 : Prop}
variable {yx243304 : Prop}
variable {yx24ax5freadingx5freaderx5f7 : Prop}
variable {yx2415 : Prop}
variable {yx24ax5freadingx5freaderx5f6 : Prop}
variable {yx2443 : Prop}
variable {yx24ax5freadingx5freaderx5f5 : Prop}
variable {yx24ax5freadingx5freaderx5f4 : Prop}
variable {yx24ax5fidlex5freaderx5f4 : Prop}
variable {yx24ax5freadingx5freaderx5f3 : Prop}
variable {yx24ax5freadingx5freaderx5f2 : Prop}
variable {yx2413 : Prop}
variable {yx24ax5freadingx5freaderx5f11 : Prop}
variable {yx2441 : Prop}
variable {yx24ax5freadingx5freaderx5f10 : Prop}
variable {yx24ax5freadingx5freaderx5f1 : Prop}
variable {yx24ax5fidlex5freaderx5f3 : Prop}
variable {yx24ax5freadingx5freaderx5f0 : Prop}
variable {yx24ax5freadersx5factive : Prop}
variable {yx24ax5fidlex5fwriterx5f6 : Prop}
variable {yx24ax5fidlex5fwriterx5f5 : Prop}
variable {yx2419 : Prop}
variable {yx243392 : Prop}
variable {yx24ax5fidlex5freaderx5f2 : Prop}
variable {yx24ax5fidlex5fwriterx5f4 : Prop}
variable {yx24ax5fidlex5fwriterx5f3 : Prop}
variable {yx249 : Prop}
variable {yx24ax5fidlex5fwriterx5f2 : Prop}
variable {yx2413 : Prop}
variable {yx2488 : Prop}
variable {yx2437 : Prop}
variable {yx24ax5fidlex5fwriterx5f1 : Prop}
variable {yx24ax5fidlex5fwriterx5f0 : Prop}
variable {yx24ax5fidlex5freaderx5f11 : Prop}
variable {yx24ax5fidlex5freaderx5f9 : Prop}
variable {yx24ax5fidlex5freaderx5f8 : Prop}
variable {yx247 : Prop}
variable {yx24ax5fidlex5freaderx5f7 : Prop}
variable {yx24ax5fidlex5freaderx5f6 : Prop}
variable {yx24ax5fidlex5freaderx5f5 : Prop}
variable {yx2485 : Prop}
variable {yx24ax5fidlex5freaderx5f10 : Prop}
variable {yx24ax5fidlex5freaderx5f4 : Prop}
variable {yx24ax5fidlex5freaderx5f3 : Prop}
variable {yx245 : Prop}
variable {yx24ax5fidlex5freaderx5f2 : Prop}
variable {yx24ax5fidlex5freaderx5f11 : Prop}
variable {yx24ax5fidlex5freaderx5f10 : Prop}
variable {yx2483 : Prop}
variable {yx24ax5fidlex5freaderx5f1 : Prop}
variable {yx24ax5fidlex5freaderx5f1 : Prop}
variable {yx24ax5fidlex5freaderx5f0 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n1s8 : uttx248}
variable {yx2461 : Prop}
variable {yx2459 : Prop}
variable {yx2457 : Prop}
variable {yx2455 : Prop}
variable {yx2453 : Prop}

theorem th0 : (Eq (Eq yx24prop yx243303) (Eq yx243303 yx24prop)) → (Not (Eq yx24n0s8 yx24n1s8)) → (Not (Eq yx24n1s32 yx24n0s32)) → (Eq yx24ax5fidlex5freaderx5f0 (Not yx241)) → (Eq yx24ax5fidlex5freaderx5f1 (Not yx243)) → (Eq yx24ax5fidlex5freaderx5f10 (Not yx245)) → (Eq yx24ax5fidlex5freaderx5f11 (Not yx247)) → (Eq yx24ax5fidlex5freaderx5f2 (Not yx249)) → (Eq yx24ax5fidlex5freaderx5f3 (Not yx2411)) → (Eq yx24ax5fidlex5freaderx5f4 (Not yx2413)) → (Eq yx24ax5fidlex5freaderx5f5 (Not yx2415)) → (Eq yx24ax5fidlex5freaderx5f6 (Not yx2417)) → (Eq yx24ax5fidlex5freaderx5f7 (Not yx2419)) → (Eq yx24ax5fidlex5freaderx5f8 (Not yx2421)) → (Eq yx24ax5fidlex5freaderx5f9 (Not yx2423)) → (Eq yx24ax5fidlex5fwriterx5f0 (Not yx2425)) → (Eq yx24ax5fidlex5fwriterx5f1 (Not yx2427)) → (Eq yx24ax5fidlex5fwriterx5f2 (Not yx2429)) → (Eq yx24ax5fidlex5fwriterx5f3 (Not yx2431)) → (Eq yx24ax5fidlex5fwriterx5f4 (Not yx2433)) → (Eq yx24ax5fidlex5fwriterx5f5 (Not yx2435)) → (Eq yx24ax5fidlex5fwriterx5f6 (Not yx2437)) → (Eq yx24ax5fqx5ferror (Not yx2439)) → (Eq yx24ax5freadersx5factive (Not yx2441)) → (Eq yx24ax5freadingx5freaderx5f0 (Not yx2443)) → (Eq yx24ax5freadingx5freaderx5f1 (Not yx2445)) → (Eq yx24ax5freadingx5freaderx5f10 (Not yx2447)) → (Eq yx24ax5freadingx5freaderx5f11 (Not yx2449)) → (Eq yx24ax5freadingx5freaderx5f2 (Not yx2451)) → (Eq yx24ax5freadingx5freaderx5f3 (Not yx2453)) → (Eq yx24ax5freadingx5freaderx5f4 (Not yx2455)) → (Eq yx24ax5freadingx5freaderx5f5 (Not yx2457)) → (Eq yx24ax5freadingx5freaderx5f6 (Not yx2459)) → (Eq yx24ax5freadingx5freaderx5f7 (Not yx2461)) → (Eq yx24ax5freadingx5freaderx5f8 (Not yx2463)) → (Eq yx24ax5freadingx5freaderx5f9 (Not yx2465)) → (Eq yx24ax5fready (Not yx2467)) → (Eq yx24ax5fwriterx5factive (Not yx2469)) → (Eq yx24ax5fwritingx5fwriterx5f0 (Not yx2471)) → (Eq yx24ax5fwritingx5fwriterx5f1 (Not yx2473)) → (Eq yx24ax5fwritingx5fwriterx5f2 (Not yx2475)) → (Eq yx24ax5fwritingx5fwriterx5f3 (Not yx2477)) → (Eq yx24ax5fwritingx5fwriterx5f4 (Not yx2479)) → (Eq yx24ax5fwritingx5fwriterx5f5 (Not yx2481)) → (Eq yx24ax5fwritingx5fwriterx5f6 (Not yx2483)) → (Eq yx24dvex5finvalid (Not yx2485)) → (Eq yx2488 (Eq yx24n0s8 yx24vx5factiveR)) → (Eq yx24prop (Not yx243392)) → (Eq yx24id46x5fop (And yx24ax5fqx5ferror yx2485)) → (Eq yx24id46x5fop (Not yx243303)) → (Eq yx243304 (Eq yx24prop yx243303)) → (Eq yx243399 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2488 (And yx243392 yx243304)))))))))))))))))))))))))))))))))))))))))))))) → yx243399 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx243303) (Eq yx243303 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Not (Eq yx24n0s8 yx24n1s8)) =>
fun lean_a2 : (Not (Eq yx24n1s32 yx24n0s32)) =>
fun lean_a3 : (Eq yx24ax5fidlex5freaderx5f0 (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fidlex5freaderx5f1 (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fidlex5freaderx5f10 (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fidlex5freaderx5f11 (Not yx247)) =>
fun lean_a7 : (Eq yx24ax5fidlex5freaderx5f2 (Not yx249)) =>
fun lean_a8 : (Eq yx24ax5fidlex5freaderx5f3 (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fidlex5freaderx5f4 (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fidlex5freaderx5f5 (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fidlex5freaderx5f6 (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5fidlex5freaderx5f7 (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5fidlex5freaderx5f8 (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5fidlex5freaderx5f9 (Not yx2423)) =>
fun lean_a15 : (Eq yx24ax5fidlex5fwriterx5f0 (Not yx2425)) =>
fun lean_a16 : (Eq yx24ax5fidlex5fwriterx5f1 (Not yx2427)) =>
fun lean_a17 : (Eq yx24ax5fidlex5fwriterx5f2 (Not yx2429)) =>
fun lean_a18 : (Eq yx24ax5fidlex5fwriterx5f3 (Not yx2431)) =>
fun lean_a19 : (Eq yx24ax5fidlex5fwriterx5f4 (Not yx2433)) =>
fun lean_a20 : (Eq yx24ax5fidlex5fwriterx5f5 (Not yx2435)) =>
fun lean_a21 : (Eq yx24ax5fidlex5fwriterx5f6 (Not yx2437)) =>
fun lean_a22 : (Eq yx24ax5fqx5ferror (Not yx2439)) =>
fun lean_a23 : (Eq yx24ax5freadersx5factive (Not yx2441)) =>
fun lean_a24 : (Eq yx24ax5freadingx5freaderx5f0 (Not yx2443)) =>
fun lean_a25 : (Eq yx24ax5freadingx5freaderx5f1 (Not yx2445)) =>
fun lean_a26 : (Eq yx24ax5freadingx5freaderx5f10 (Not yx2447)) =>
fun lean_a27 : (Eq yx24ax5freadingx5freaderx5f11 (Not yx2449)) =>
fun lean_a28 : (Eq yx24ax5freadingx5freaderx5f2 (Not yx2451)) =>
fun lean_a29 : (Eq yx24ax5freadingx5freaderx5f3 (Not yx2453)) =>
fun lean_a30 : (Eq yx24ax5freadingx5freaderx5f4 (Not yx2455)) =>
fun lean_a31 : (Eq yx24ax5freadingx5freaderx5f5 (Not yx2457)) =>
fun lean_a32 : (Eq yx24ax5freadingx5freaderx5f6 (Not yx2459)) =>
fun lean_a33 : (Eq yx24ax5freadingx5freaderx5f7 (Not yx2461)) =>
fun lean_a34 : (Eq yx24ax5freadingx5freaderx5f8 (Not yx2463)) =>
fun lean_a35 : (Eq yx24ax5freadingx5freaderx5f9 (Not yx2465)) =>
fun lean_a36 : (Eq yx24ax5fready (Not yx2467)) =>
fun lean_a37 : (Eq yx24ax5fwriterx5factive (Not yx2469)) =>
fun lean_a38 : (Eq yx24ax5fwritingx5fwriterx5f0 (Not yx2471)) =>
fun lean_a39 : (Eq yx24ax5fwritingx5fwriterx5f1 (Not yx2473)) =>
fun lean_a40 : (Eq yx24ax5fwritingx5fwriterx5f2 (Not yx2475)) =>
fun lean_a41 : (Eq yx24ax5fwritingx5fwriterx5f3 (Not yx2477)) =>
fun lean_a42 : (Eq yx24ax5fwritingx5fwriterx5f4 (Not yx2479)) =>
fun lean_a43 : (Eq yx24ax5fwritingx5fwriterx5f5 (Not yx2481)) =>
fun lean_a44 : (Eq yx24ax5fwritingx5fwriterx5f6 (Not yx2483)) =>
fun lean_a45 : (Eq yx24dvex5finvalid (Not yx2485)) =>
fun lean_a46 : (Eq yx2488 (Eq yx24n0s8 yx24vx5factiveR)) =>
fun lean_a47 : (Eq yx24prop (Not yx243392)) =>
fun lean_a48 : (Eq yx24id46x5fop (And yx24ax5fqx5ferror yx2485)) =>
fun lean_a49 : (Eq yx24id46x5fop (Not yx243303)) =>
fun lean_a50 : (Eq yx243304 (Eq yx24prop yx243303)) =>
fun lean_a51 : (Eq yx243399 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2488 (And yx243392 yx243304)))))))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a52 : yx243399 => by
have lean_s0 : (Or (Not (Eq yx24id46x5fop (Not yx243303))) (Or yx24id46x5fop (Not (Not yx243303)))) := by timed cnfEquivPos2
have lean_s1 : (Or (Not yx24id46x5fop) (And yx24ax5fqx5ferror yx2485)) := by timed equivElim1 lean_a48
have lean_s2 : (Or (Not (And yx24ax5fqx5ferror yx2485)) yx24ax5fqx5ferror) := by timed @cnfAndPos [yx24ax5fqx5ferror, yx2485] 0
have lean_s3 : (Or (Not yx24ax5fqx5ferror) (Not yx2439)) := by timed equivElim1 lean_a22
have lean_s4 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2488 (And yx243392 yx243304))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a52 lean_a51
have lean_s5 : yx2439 := by andElim lean_s4, 19
have lean_s6 : (Not yx24ax5fqx5ferror) := by R2 lean_s3, lean_s5, yx2439, [(- 1), 0]
have lean_s7 : (Not (And yx24ax5fqx5ferror yx2485)) := by R1 lean_s2, lean_s6, yx24ax5fqx5ferror, [(- 1), 0]
have lean_s8 : (Not yx24id46x5fop) := by R1 lean_s1, lean_s7, (And yx24ax5fqx5ferror yx2485), [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id46x5fop, [(- 1), 0]
have lean_s10 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2488 (And yx243392 yx243304))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a52 lean_a51
have lean_s11 : yx243304 := by andElim lean_s10, 45
have lean_s12 : (Eq yx243304 yx243304) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq yx243304 (Eq yx24prop yx243303)) (Eq yx243304 (Eq yx243303 yx24prop))) := by timed congr lean_s13 lean_r0
have lean_s15 : (Eq yx243304 (Eq yx243303 yx24prop)) := by timed eqResolve lean_a50 lean_s14
have lean_s16 : (Eq yx243303 yx24prop) := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or (Not yx243303) yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or (Not yx24prop) (Not yx243392)) := by timed equivElim1 lean_a47
have lean_s19 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2488 (And yx243392 yx243304))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a52 lean_a51
have lean_s20 : yx243392 := by andElim lean_s19, 44
have lean_s21 : (Not yx24prop) := by R2 lean_s18, lean_s20, yx243392, [(- 1), 0]
have lean_s22 : (Not yx243303) := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : (Not (Eq yx24id46x5fop (Not yx243303))) := by R2 lean_s9, lean_s22, (Not yx243303), [(- 1), 0]
exact (show False from by timed contradiction lean_a49 lean_s23)


