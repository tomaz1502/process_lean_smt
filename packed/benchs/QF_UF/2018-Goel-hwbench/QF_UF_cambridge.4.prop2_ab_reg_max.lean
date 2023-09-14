-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2416 : Type u} [Nonempty uttx2416]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {yx24n1s32 : uttx2432}
variable {yx24n16s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24n8s32 : uttx2432}
variable {yx24n3s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24ax5fEx5fReceiver : Prop}
variable {yx24ax5fEx5fSender : Prop}
variable {yx24ax5fNx5fReceiver : Prop}
variable {yx24ax5fNx5fSender : Prop}
variable {yx24ax5fackx5fresetx5fReceiver : Prop}
variable {yx24ax5fackx5fresetx5fSender : Prop}
variable {yx24ax5fadvancex5fReceiver : Prop}
variable {yx24ax5fadvancex5fSender : Prop}
variable {yx24ax5fidlex5fReceiver : Prop}
variable {yx24ax5fidlex5fSender : Prop}
variable {yx24ax5fqx5fRtoS : Prop}
variable {yx24ax5fqx5fStoR : Prop}
variable {yx24ax5fqx5fax5fReceiver : Prop}
variable {yx24ax5fqx5fax5fSender : Prop}
variable {yx24ax5fqx5fe2 : Prop}
variable {yx24ax5fqx5fex5fReceiver : Prop}
variable {yx24ax5fqx5fex5fSender : Prop}
variable {yx24ax5fqx5ferrorx5fSender : Prop}
variable {yx24ax5fqx5fix5fReceiver : Prop}
variable {yx24ax5fqx5fix5fSender : Prop}
variable {yx24ax5fqx5fnx5fReceiver : Prop}
variable {yx24ax5fqx5fnx5fSender : Prop}
variable {yx24ax5fresetx5fReceiver : Prop}
variable {yx24ax5fresetx5fSender : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fbufx5fRtoSx5f0 : uttx248}
variable {yx24vx5fnx5fSender : uttx2416}
variable {yx24ax5fqx5ferrorx5fReceiver : Prop}
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
variable {yx2421 : Prop}
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
variable {yx243157 : Prop}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx2445 : Prop}
variable {yx24vx5fnx5fSender : uttx2416}
variable {yx249 : Prop}
variable {yx2411 : Prop}
variable {yx24vx5fbufx5fRtoSx5f1 : uttx248}
variable {yx2413 : Prop}
variable {yx2415 : Prop}
variable {yx24ax5fqx5ferrorx5fReceiver : Prop}
variable {yx2419 : Prop}
variable {yx2421 : Prop}
variable {yx24vx5fbufx5fRtoSx5f2 : uttx248}
variable {yx2423 : Prop}
variable {yx2425 : Prop}
variable {yx2429 : Prop}
variable {yx24vx5fbufx5fRtoSx5f3 : uttx248}
variable {yx2431 : Prop}
variable {yx2468 : Prop}
variable {yx24vx5fbufx5fStoRx5f3 : uttx248}
variable {yx2470 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24vx5fbufx5fStoRx5f3 : uttx248}
variable {yx2472 : Prop}
variable {yx24vx5fbufx5fStoRx5f4 : uttx248}
variable {yx24n65535s16 : uttx2416}
variable {yx24vx5fmx5fSender : uttx2416}
variable {yx2483 : Prop}
variable {yx24id46x5fop : Prop}
variable {yx24n0s16 : uttx2416}
variable {yx24vx5fnx5fReceiver : uttx2416}
variable {yx2472 : Prop}
variable {yx2485 : Prop}
variable {yx2485 : Prop}
variable {yx24n0s16 : uttx2416}
variable {yx243158 : Prop}
variable {yx2460 : Prop}
variable {yx243221 : Prop}
variable {yx24vx5fbufx5factx5fStoR : uttx248}
variable {yx2479 : Prop}
variable {yx2447 : Prop}
variable {yx24vx5fbufx5factx5fRtoS : uttx248}
variable {yx2474 : Prop}
variable {yx2470 : Prop}
variable {yx2476 : Prop}
variable {yx24vx5fmx5fReceiver : uttx2416}
variable {yx24vx5fbufx5fStoRx5f4 : uttx248}
variable {yx2481 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx243228 : Prop}
variable {yx2464 : Prop}
variable {yx24vx5fbufx5fStoRx5f2 : uttx248}
variable {yx2462 : Prop}
variable {yx2460 : Prop}
variable {yx2458 : Prop}
variable {yx24prop : Prop}
variable {yx2454 : Prop}
variable {yx24vx5fbufx5fStoRx5f1 : uttx248}
variable {yx2451 : Prop}
variable {yx2449 : Prop}
variable {yx2445 : Prop}
variable {yx24vx5fbufx5fStoRx5f0 : uttx248}
variable {yx2443 : Prop}
variable {yx2441 : Prop}
variable {yx2439 : Prop}
variable {yx2435 : Prop}
variable {yx24vx5fbufx5fRtoSx5f4 : uttx248}
variable {yx2433 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24vx5fbufx5fStoRx5f2 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24vx5fbufx5fStoRx5f1 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24vx5fbufx5fStoRx5f0 : uttx248}
variable {yx2466 : Prop}
variable {yx2468 : Prop}
variable {yx24n4s8 : uttx248}
variable {yx24vx5fbufx5fRtoSx5f4 : uttx248}
variable {yx24n5s8 : uttx248}
variable {yx24vx5fbufx5fRtoSx5f3 : uttx248}
variable {yx243158 : Prop}
variable {yx24vx5fbufx5fRtoSx5f2 : uttx248}
variable {yx24vx5fbufx5fRtoSx5f1 : uttx248}
variable {yx24vx5fbufx5fRtoSx5f0 : uttx248}
variable {yx2456 : Prop}
variable {yx2466 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fresetx5fSender : Prop}
variable {yx243228 : Prop}
variable {yx2483 : Prop}
variable {yx24ax5fresetx5fReceiver : Prop}
variable {yx2427 : Prop}
variable {yx2458 : Prop}
variable {yx24ax5fqx5fnx5fSender : Prop}
variable {yx24vx5fnx5fReceiver : uttx2416}
variable {yx24ax5fqx5fnx5fReceiver : Prop}
variable {yx24ax5fqx5fix5fSender : Prop}
variable {yx24ax5fqx5fix5fReceiver : Prop}
variable {yx2417 : Prop}
variable {yx2456 : Prop}
variable {yx24vx5fmx5fSender : uttx2416}
variable {yx24ax5fqx5fex5fSender : Prop}
variable {yx24ax5fqx5fex5fReceiver : Prop}
variable {yx24ax5fqx5fe2 : Prop}
variable {yx2454 : Prop}
variable {yx24ax5fqx5fax5fReceiver : Prop}
variable {yx24vx5fmx5fReceiver : uttx2416}
variable {yx24ax5fqx5fStoR : Prop}
variable {yx24ax5fqx5fRtoS : Prop}
variable {yx24ax5fidlex5fSender : Prop}
variable {yx24ax5fadvancex5fSender : Prop}
variable {yx24vx5fbufx5factx5fStoR : uttx248}
variable {yx24ax5fadvancex5fReceiver : Prop}
variable {yx24ax5fackx5fresetx5fSender : Prop}
variable {yx2451 : Prop}
variable {yx24ax5fackx5fresetx5fReceiver : Prop}
variable {yx24ax5fNx5fReceiver : Prop}
variable {yx24vx5fbufx5factx5fRtoS : uttx248}
variable {yx24ax5fEx5fSender : Prop}
variable {yx24ax5fEx5fReceiver : Prop}
variable {yx2449 : Prop}
variable {yx24prop : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx2437 : Prop}
variable {yx2462 : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx24n8s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24n16s32 : uttx2432}
variable {yx243221 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx243157 : Prop}
variable {yx24n65535s16 : uttx2416}
variable {yx24n5s8 : uttx248}
variable {yx24id46x5fop : Prop}
variable {yx24n4s8 : uttx248}
variable {yx2447 : Prop}
variable {yx2464 : Prop}
variable {yx24n3s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24ax5fqx5ferrorx5fSender : Prop}
variable {yx2481 : Prop}
variable {yx24ax5fqx5fax5fSender : Prop}
variable {yx2479 : Prop}
variable {yx24ax5fidlex5fReceiver : Prop}
variable {yx2476 : Prop}
variable {yx24ax5fNx5fSender : Prop}
variable {yx2474 : Prop}

theorem th0 : (Eq (Eq yx24prop yx243157) (Eq yx243157 yx24prop)) → (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n3s8 yx24n4s8 yx24n5s8) → (Not (Eq yx24n0s16 yx24n65535s16)) → (Ne yx24n1s32 yx24n16s32 yx24n4s32 yx24n8s32 yx24n3s32 yx24n2s32) → (Eq yx24ax5fEx5fReceiver (Not yx241)) → (Eq yx24ax5fEx5fSender (Not yx243)) → (Eq yx24ax5fNx5fReceiver (Not yx245)) → (Eq yx24ax5fNx5fSender (Not yx247)) → (Eq yx24ax5fackx5fresetx5fReceiver (Not yx249)) → (Eq yx24ax5fackx5fresetx5fSender (Not yx2411)) → (Eq yx24ax5fadvancex5fReceiver (Not yx2413)) → (Eq yx24ax5fadvancex5fSender (Not yx2415)) → (Eq yx24ax5fidlex5fReceiver (Not yx2417)) → (Eq yx24ax5fidlex5fSender (Not yx2419)) → (Eq yx24ax5fqx5fRtoS (Not yx2421)) → (Eq yx24ax5fqx5fStoR (Not yx2423)) → (Eq yx24ax5fqx5fax5fReceiver (Not yx2425)) → (Eq yx24ax5fqx5fax5fSender (Not yx2427)) → (Eq yx24ax5fqx5fe2 (Not yx2429)) → (Eq yx24ax5fqx5fex5fReceiver (Not yx2431)) → (Eq yx24ax5fqx5fex5fSender (Not yx2433)) → (Eq yx24ax5fqx5ferrorx5fReceiver (Not yx2435)) → (Eq yx24ax5fqx5ferrorx5fSender (Not yx2437)) → (Eq yx24ax5fqx5fix5fReceiver (Not yx2439)) → (Eq yx24ax5fqx5fix5fSender (Not yx2441)) → (Eq yx24ax5fqx5fnx5fReceiver (Not yx2443)) → (Eq yx24ax5fqx5fnx5fSender (Not yx2445)) → (Eq yx24ax5fresetx5fReceiver (Not yx2447)) → (Eq yx24ax5fresetx5fSender (Not yx2449)) → (Eq yx24dvex5finvalid (Not yx2451)) → (Eq yx2454 (Eq yx24n0s8 yx24vx5fbufx5fRtoSx5f0)) → (Eq yx2456 (Eq yx24n0s8 yx24vx5fbufx5fRtoSx5f1)) → (Eq yx2458 (Eq yx24n0s8 yx24vx5fbufx5fRtoSx5f2)) → (Eq yx2460 (Eq yx24n0s8 yx24vx5fbufx5fRtoSx5f3)) → (Eq yx2462 (Eq yx24n0s8 yx24vx5fbufx5fRtoSx5f4)) → (Eq yx2464 (Eq yx24n0s8 yx24vx5fbufx5fStoRx5f0)) → (Eq yx2466 (Eq yx24n0s8 yx24vx5fbufx5fStoRx5f1)) → (Eq yx2468 (Eq yx24n0s8 yx24vx5fbufx5fStoRx5f2)) → (Eq yx2470 (Eq yx24n0s8 yx24vx5fbufx5fStoRx5f3)) → (Eq yx2472 (Eq yx24n0s8 yx24vx5fbufx5fStoRx5f4)) → (Eq yx2474 (Eq yx24n0s8 yx24vx5fbufx5factx5fRtoS)) → (Eq yx2476 (Eq yx24n0s8 yx24vx5fbufx5factx5fStoR)) → (Eq yx2479 (Eq yx24n0s16 yx24vx5fmx5fReceiver)) → (Eq yx2481 (Eq yx24n0s16 yx24vx5fmx5fSender)) → (Eq yx2483 (Eq yx24n0s16 yx24vx5fnx5fReceiver)) → (Eq yx2485 (Eq yx24n0s16 yx24vx5fnx5fSender)) → (Eq yx24prop (Not yx243221)) → (Eq yx24id46x5fop (And yx24ax5fqx5ferrorx5fReceiver yx2451)) → (Eq yx24id46x5fop (Not yx243157)) → (Eq yx243158 (Eq yx24prop yx243157)) → (Eq yx243228 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx243221 yx243158)))))))))))))))))))))))))))))))))))))))))))) → yx243228 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx243157) (Eq yx243157 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n3s8 yx24n4s8 yx24n5s8) =>
fun lean_a2 : (Not (Eq yx24n0s16 yx24n65535s16)) =>
fun lean_a3 : (Ne yx24n1s32 yx24n16s32 yx24n4s32 yx24n8s32 yx24n3s32 yx24n2s32) =>
fun lean_a4 : (Eq yx24ax5fEx5fReceiver (Not yx241)) =>
fun lean_a5 : (Eq yx24ax5fEx5fSender (Not yx243)) =>
fun lean_a6 : (Eq yx24ax5fNx5fReceiver (Not yx245)) =>
fun lean_a7 : (Eq yx24ax5fNx5fSender (Not yx247)) =>
fun lean_a8 : (Eq yx24ax5fackx5fresetx5fReceiver (Not yx249)) =>
fun lean_a9 : (Eq yx24ax5fackx5fresetx5fSender (Not yx2411)) =>
fun lean_a10 : (Eq yx24ax5fadvancex5fReceiver (Not yx2413)) =>
fun lean_a11 : (Eq yx24ax5fadvancex5fSender (Not yx2415)) =>
fun lean_a12 : (Eq yx24ax5fidlex5fReceiver (Not yx2417)) =>
fun lean_a13 : (Eq yx24ax5fidlex5fSender (Not yx2419)) =>
fun lean_a14 : (Eq yx24ax5fqx5fRtoS (Not yx2421)) =>
fun lean_a15 : (Eq yx24ax5fqx5fStoR (Not yx2423)) =>
fun lean_a16 : (Eq yx24ax5fqx5fax5fReceiver (Not yx2425)) =>
fun lean_a17 : (Eq yx24ax5fqx5fax5fSender (Not yx2427)) =>
fun lean_a18 : (Eq yx24ax5fqx5fe2 (Not yx2429)) =>
fun lean_a19 : (Eq yx24ax5fqx5fex5fReceiver (Not yx2431)) =>
fun lean_a20 : (Eq yx24ax5fqx5fex5fSender (Not yx2433)) =>
fun lean_a21 : (Eq yx24ax5fqx5ferrorx5fReceiver (Not yx2435)) =>
fun lean_a22 : (Eq yx24ax5fqx5ferrorx5fSender (Not yx2437)) =>
fun lean_a23 : (Eq yx24ax5fqx5fix5fReceiver (Not yx2439)) =>
fun lean_a24 : (Eq yx24ax5fqx5fix5fSender (Not yx2441)) =>
fun lean_a25 : (Eq yx24ax5fqx5fnx5fReceiver (Not yx2443)) =>
fun lean_a26 : (Eq yx24ax5fqx5fnx5fSender (Not yx2445)) =>
fun lean_a27 : (Eq yx24ax5fresetx5fReceiver (Not yx2447)) =>
fun lean_a28 : (Eq yx24ax5fresetx5fSender (Not yx2449)) =>
fun lean_a29 : (Eq yx24dvex5finvalid (Not yx2451)) =>
fun lean_a30 : (Eq yx2454 (Eq yx24n0s8 yx24vx5fbufx5fRtoSx5f0)) =>
fun lean_a31 : (Eq yx2456 (Eq yx24n0s8 yx24vx5fbufx5fRtoSx5f1)) =>
fun lean_a32 : (Eq yx2458 (Eq yx24n0s8 yx24vx5fbufx5fRtoSx5f2)) =>
fun lean_a33 : (Eq yx2460 (Eq yx24n0s8 yx24vx5fbufx5fRtoSx5f3)) =>
fun lean_a34 : (Eq yx2462 (Eq yx24n0s8 yx24vx5fbufx5fRtoSx5f4)) =>
fun lean_a35 : (Eq yx2464 (Eq yx24n0s8 yx24vx5fbufx5fStoRx5f0)) =>
fun lean_a36 : (Eq yx2466 (Eq yx24n0s8 yx24vx5fbufx5fStoRx5f1)) =>
fun lean_a37 : (Eq yx2468 (Eq yx24n0s8 yx24vx5fbufx5fStoRx5f2)) =>
fun lean_a38 : (Eq yx2470 (Eq yx24n0s8 yx24vx5fbufx5fStoRx5f3)) =>
fun lean_a39 : (Eq yx2472 (Eq yx24n0s8 yx24vx5fbufx5fStoRx5f4)) =>
fun lean_a40 : (Eq yx2474 (Eq yx24n0s8 yx24vx5fbufx5factx5fRtoS)) =>
fun lean_a41 : (Eq yx2476 (Eq yx24n0s8 yx24vx5fbufx5factx5fStoR)) =>
fun lean_a42 : (Eq yx2479 (Eq yx24n0s16 yx24vx5fmx5fReceiver)) =>
fun lean_a43 : (Eq yx2481 (Eq yx24n0s16 yx24vx5fmx5fSender)) =>
fun lean_a44 : (Eq yx2483 (Eq yx24n0s16 yx24vx5fnx5fReceiver)) =>
fun lean_a45 : (Eq yx2485 (Eq yx24n0s16 yx24vx5fnx5fSender)) =>
fun lean_a46 : (Eq yx24prop (Not yx243221)) =>
fun lean_a47 : (Eq yx24id46x5fop (And yx24ax5fqx5ferrorx5fReceiver yx2451)) =>
fun lean_a48 : (Eq yx24id46x5fop (Not yx243157)) =>
fun lean_a49 : (Eq yx243158 (Eq yx24prop yx243157)) =>
fun lean_a50 : (Eq yx243228 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx243221 yx243158)))))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a51 : yx243228 => by
have lean_s0 : (Or (Not (Eq yx24id46x5fop (Not yx243157))) (Or yx24id46x5fop (Not (Not yx243157)))) := by timed cnfEquivPos2
have lean_s1 : (Or (Not yx24id46x5fop) (And yx24ax5fqx5ferrorx5fReceiver yx2451)) := by timed equivElim1 lean_a47
have lean_s2 : (Or (Not (And yx24ax5fqx5ferrorx5fReceiver yx2451)) yx24ax5fqx5ferrorx5fReceiver) := by timed @cnfAndPos [yx24ax5fqx5ferrorx5fReceiver, yx2451] 0
have lean_s3 : (Or (Not yx24ax5fqx5ferrorx5fReceiver) (Not yx2435)) := by timed equivElim1 lean_a21
have lean_s4 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx243221 yx243158))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a51 lean_a50
have lean_s5 : yx2435 := by andElim lean_s4, 17
have lean_s6 : (Not yx24ax5fqx5ferrorx5fReceiver) := by R2 lean_s3, lean_s5, yx2435, [(- 1), 0]
have lean_s7 : (Not (And yx24ax5fqx5ferrorx5fReceiver yx2451)) := by R1 lean_s2, lean_s6, yx24ax5fqx5ferrorx5fReceiver, [(- 1), 0]
have lean_s8 : (Not yx24id46x5fop) := by R1 lean_s1, lean_s7, (And yx24ax5fqx5ferrorx5fReceiver yx2451), [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id46x5fop, [(- 1), 0]
have lean_s10 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx243221 yx243158))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a51 lean_a50
have lean_s11 : yx243158 := by andElim lean_s10, 43
have lean_s12 : (Eq yx243158 yx243158) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq yx243158 (Eq yx24prop yx243157)) (Eq yx243158 (Eq yx243157 yx24prop))) := by timed congr lean_s13 lean_r0
have lean_s15 : (Eq yx243158 (Eq yx243157 yx24prop)) := by timed eqResolve lean_a49 lean_s14
have lean_s16 : (Eq yx243157 yx24prop) := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or (Not yx243157) yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or (Not yx24prop) (Not yx243221)) := by timed equivElim1 lean_a46
have lean_s19 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx243221 yx243158))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a51 lean_a50
have lean_s20 : yx243221 := by andElim lean_s19, 42
have lean_s21 : (Not yx24prop) := by R2 lean_s18, lean_s20, yx243221, [(- 1), 0]
have lean_s22 : (Not yx243157) := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : (Not (Eq yx24id46x5fop (Not yx243157))) := by R2 lean_s9, lean_s22, (Not yx243157), [(- 1), 0]
exact (show False from by timed contradiction lean_a48 lean_s23)


