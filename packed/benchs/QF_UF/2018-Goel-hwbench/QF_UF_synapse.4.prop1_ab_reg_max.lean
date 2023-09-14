-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx248 : Type u} [Nonempty uttx248]
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx2416 : Type u} [Nonempty uttx2416]
variable {yx24n1s16 : uttx2416}
variable {yx24n4s16 : uttx2416}
variable {yx24n3s16 : uttx2416}
variable {yx24n16s32 : uttx2432}
variable {yx24n32s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24n4294967295s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24ax5fcheck : Prop}
variable {yx24vx5fvaluex5fBus : uttx248}
variable {yx24ax5fdx5fappx5freadx5fCachex5f0 : Prop}
variable {yx24105 : Prop}
variable {yx24ax5fdx5fbusx5freqx5fCachex5f0 : Prop}
variable {yx24ax5fdirtyx5fCachex5f0 : Prop}
variable {yx24vx5fvaluex5fCachex5f0 : uttx248}
variable {yx24ax5fdirtyx5fCachex5f1 : Prop}
variable {yx24ax5ferrorx5fstx5fCachex5f1 : Prop}
variable {yx24ax5fix5fappx5freadx5fCachex5f1 : Prop}
variable {yx24vx5fvaluex5fCachex5f1 : uttx248}
variable {yx24ax5fix5fappx5fwritex5fCachex5f0 : Prop}
variable {yx24109 : Prop}
variable {yx24ax5fix5fbusx5freqx5fCachex5f0 : Prop}
variable {yx24ax5fid1x5fCachex5f0 : Prop}
variable {yx247982 : Prop}
variable {yx24ax5fdx5fappx5freadx5fCachex5f1 : Prop}
variable {yx247 : Prop}
variable {yx24ax5fid1x5fCachex5f1 : Prop}
variable {yx24prop : Prop}
variable {yx24ax5fdx5fbusx5freqx5fCachex5f1 : Prop}
variable {yx24ax5fdx5fbusx5freqx5fCachex5f0 : Prop}
variable {yx24ax5fidlex5fApplicationx5f1 : Prop}
variable {yx24ax5finvalidx5fCachex5f0 : Prop}
variable {yx24ax5finvalidx5fCachex5f1 : Prop}
variable {yx24id64x5fop : Prop}
variable {yx24ax5fix5fappx5freadx5fCachex5f0 : Prop}
variable {yx24ax5fdx5fbusx5freqx5fCachex5f1 : Prop}
variable {yx24ax5fiv1x5fCachex5f1 : Prop}
variable {yx247789 : Prop}
variable {yx24ax5fiv2x5fCachex5f1 : Prop}
variable {yx24ax5fix5fappx5fwritex5fCachex5f1 : Prop}
variable {yx2411 : Prop}
variable {yx24ax5fsend : Prop}
variable {yx24ax5fix5fbusx5freqx5fCachex5f1 : Prop}
variable {yx24ax5fdirtyx5fCachex5f0 : Prop}
variable {yx24ax5fsetx5fvaluex5fCachex5f1 : Prop}
variable {yx247790 : Prop}
variable {yx24ax5fvx5fappx5freadx5fCachex5f1 : Prop}
variable {yx24ax5fidlex5fApplicationx5f0 : Prop}
variable {yx2413 : Prop}
variable {yx24ax5fvx5fappx5fwritex5fCachex5f0 : Prop}
variable {yx24ax5fidlex5fBus : Prop}
variable {yx24ax5fdirtyx5fCachex5f1 : Prop}
variable {yx24ax5fvx5fbusx5freqx5fCachex5f0 : Prop}
variable {yx24ax5fvalidx5fCachex5f0 : Prop}
variable {yx24ax5fiv1x5fCachex5f0 : Prop}
variable {yx2415 : Prop}
variable {yx24ax5fvalidx5fCachex5f1 : Prop}
variable {yx24ax5fiv2x5fCachex5f0 : Prop}
variable {yx24ax5ferrorx5fstx5fCachex5f0 : Prop}
variable {yx24ax5fwaitx5fbusx5fackx5fCachex5f0 : Prop}
variable {yx24ax5fwaitx5freadx5fApplicationx5f0 : Prop}
variable {yx24ax5fsetx5fvaluex5fCachex5f0 : Prop}
variable {yx2417 : Prop}
variable {yx24ax5fwaitx5freadx5fApplicationx5f1 : Prop}
variable {yx24ax5fvx5fappx5freadx5fCachex5f0 : Prop}
variable {yx24ax5ferrorx5fstx5fCachex5f1 : Prop}
variable {yx24ax5fwaitx5fwritex5fApplicationx5f1 : Prop}
variable {yx24ax5fix5fappx5fwritex5fCachex5f0 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fvx5fbusx5freqx5fCachex5f1 : Prop}
variable {yx24ax5fix5fappx5freadx5fCachex5f0 : Prop}
variable {yx249 : Prop}
variable {yx24ax5ferrorx5fstx5fCachex5f0 : Prop}
variable {yx24107 : Prop}
variable {yx24id64x5fop : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx2465 : Prop}
variable {yx24n16s32 : uttx2432}
variable {yx2467 : Prop}
variable {yx2469 : Prop}
variable {yx24vx5flock : uttx248}
variable {yx2471 : Prop}
variable {yx2496 : Prop}
variable {yx2473 : Prop}
variable {yx2477 : Prop}
variable {yx24vx5fmx5fBus : uttx2416}
variable {yx24ax5fcheck : Prop}
variable {yx2479 : Prop}
variable {yx2499 : Prop}
variable {yx2481 : Prop}
variable {yx24vx5fmx5fCachex5f0 : uttx2416}
variable {yx2483 : Prop}
variable {yx243 : Prop}
variable {yx2485 : Prop}
variable {yx24101 : Prop}
variable {yx2487 : Prop}
variable {yx247989 : Prop}
variable {yx247790 : Prop}
variable {yx24n32s32 : uttx2432}
variable {yx2463 : Prop}
variable {yx2494 : Prop}
variable {yx24n255s8 : uttx248}
variable {yx24109 : Prop}
variable {yx24ax5fdx5fappx5freadx5fCachex5f1 : Prop}
variable {yx2499 : Prop}
variable {yx247982 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx2461 : Prop}
variable {yx24vx5fi : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24107 : Prop}
variable {yx2496 : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx2459 : Prop}
variable {yx24vx5fj : uttx248}
variable {yx245 : Prop}
variable {yx2494 : Prop}
variable {yx24103 : Prop}
variable {yx24n4294967295s32 : uttx2432}
variable {yx2457 : Prop}
variable {yx24103 : Prop}
variable {yx2492 : Prop}
variable {yx2475 : Prop}
variable {yx241 : Prop}
variable {yx24101 : Prop}
variable {yx2481 : Prop}
variable {yx24ax5fdx5fappx5freadx5fCachex5f0 : Prop}
variable {yx2489 : Prop}
variable {yx2453 : Prop}
variable {yx2492 : Prop}
variable {yx2451 : Prop}
variable {yx2449 : Prop}
variable {yx24vx5fi : uttx248}
variable {yx24n65535s16 : uttx2416}
variable {yx2445 : Prop}
variable {yx24n65s16 : uttx2416}
variable {yx2443 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24n64s16 : uttx2416}
variable {yx2441 : Prop}
variable {yx24n49s16 : uttx2416}
variable {yx2439 : Prop}
variable {yx2489 : Prop}
variable {yx24n48s16 : uttx2416}
variable {yx2437 : Prop}
variable {yx24n33s16 : uttx2416}
variable {yx2435 : Prop}
variable {yx24n32s16 : uttx2416}
variable {yx2433 : Prop}
variable {yx24ax5fwaitx5fwritex5fApplicationx5f1 : Prop}
variable {yx24n17s16 : uttx2416}
variable {yx2431 : Prop}
variable {yx24n1s16 : uttx2416}
variable {yx2429 : Prop}
variable {yx24n4s16 : uttx2416}
variable {yx2427 : Prop}
variable {yx24n3s16 : uttx2416}
variable {yx2425 : Prop}
variable {yx24ax5fwaitx5fwritex5fApplicationx5f0 : Prop}
variable {yx24vx5fvaluex5fCachex5f1 : uttx248}
variable {yx24n2s16 : uttx2416}
variable {yx2423 : Prop}
variable {yx24105 : Prop}
variable {yx24ax5fwaitx5freadx5fApplicationx5f0 : Prop}
variable {yx24vx5fvaluex5fCachex5f0 : uttx248}
variable {yx2421 : Prop}
variable {yx2485 : Prop}
variable {yx2419 : Prop}
variable {yx24vx5fmx5fCachex5f1 : uttx2416}
variable {yx2417 : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx24ax5fid1x5fCachex5f0 : Prop}
variable {yx2415 : Prop}
variable {yx24ax5fwaitx5freadx5fApplicationx5f1 : Prop}
variable {yx24vx5fmx5fBus : uttx2416}
variable {yx24n0s8 : uttx248}
variable {yx2413 : Prop}
variable {yx24vx5flock : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx2411 : Prop}
variable {yx2483 : Prop}
variable {yx249 : Prop}
variable {yx24vx5fmx5fCachex5f1 : uttx2416}
variable {yx247 : Prop}
variable {yx2447 : Prop}
variable {yx24n0s16 : uttx2416}
variable {yx245 : Prop}
variable {yx24n16s16 : uttx2416}
variable {yx243 : Prop}
variable {yx2487 : Prop}
variable {yx241 : Prop}
variable {yx247789 : Prop}
variable {yx2455 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24n16s16 : uttx2416}
variable {yx24ax5fwait : Prop}
variable {yx2421 : Prop}
variable {yx2427 : Prop}
variable {yx24n17s16 : uttx2416}
variable {yx24ax5fwaitx5fbusx5fackx5fCachex5f1 : Prop}
variable {yx24ax5fix5fappx5freadx5fCachex5f1 : Prop}
variable {yx24n32s16 : uttx2416}
variable {yx24n0s16 : uttx2416}
variable {yx2425 : Prop}
variable {yx2431 : Prop}
variable {yx24n33s16 : uttx2416}
variable {yx24n0s8 : uttx248}
variable {yx24ax5fix5fappx5fwritex5fCachex5f1 : Prop}
variable {yx24n48s16 : uttx2416}
variable {yx2433 : Prop}
variable {yx24n49s16 : uttx2416}
variable {yx24n1s32 : uttx2432}
variable {yx24ax5fix5fbusx5freqx5fCachex5f0 : Prop}
variable {yx24n65s16 : uttx2416}
variable {yx24n65535s16 : uttx2416}
variable {yx24n2s16 : uttx2416}
variable {yx2429 : Prop}
variable {yx24ax5fix5fbusx5freqx5fCachex5f1 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx24n255s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24ax5fwaitx5fwritex5fApplicationx5f0 : Prop}
variable {yx2423 : Prop}
variable {yx247989 : Prop}
variable {yx24vx5fj : uttx248}
variable {yx24ax5fidlex5fApplicationx5f0 : Prop}
variable {yx2479 : Prop}
variable {yx2477 : Prop}
variable {yx2475 : Prop}
variable {yx2473 : Prop}
variable {yx2471 : Prop}
variable {yx2469 : Prop}
variable {yx2467 : Prop}
variable {yx2465 : Prop}
variable {yx2463 : Prop}
variable {yx2461 : Prop}
variable {yx2459 : Prop}
variable {yx2457 : Prop}
variable {yx2455 : Prop}
variable {yx2453 : Prop}
variable {yx2451 : Prop}
variable {yx2449 : Prop}
variable {yx2447 : Prop}
variable {yx2445 : Prop}
variable {yx2443 : Prop}
variable {yx2441 : Prop}
variable {yx2439 : Prop}
variable {yx24vx5fmx5fCachex5f0 : uttx2416}
variable {yx2437 : Prop}
variable {yx24prop : Prop}
variable {yx2435 : Prop}
variable {yx24ax5fvx5fappx5fwritex5fCachex5f1 : Prop}
variable {yx2419 : Prop}
variable {yx24ax5fwaitx5fbusx5fackx5fCachex5f1 : Prop}
variable {yx24ax5fwaitx5fbusx5fackx5fCachex5f0 : Prop}
variable {yx24ax5fwait : Prop}
variable {yx24ax5fvalidx5fCachex5f1 : Prop}
variable {yx24ax5fvalidx5fCachex5f0 : Prop}
variable {yx24ax5fvx5fbusx5freqx5fCachex5f1 : Prop}
variable {yx24ax5fvx5fbusx5freqx5fCachex5f0 : Prop}
variable {yx24ax5fvx5fappx5fwritex5fCachex5f1 : Prop}
variable {yx24ax5fvx5fappx5fwritex5fCachex5f0 : Prop}
variable {yx24ax5fvx5fappx5freadx5fCachex5f1 : Prop}
variable {yx24ax5fvx5fappx5freadx5fCachex5f0 : Prop}
variable {yx24ax5fsetx5fvaluex5fCachex5f1 : Prop}
variable {yx24ax5fsetx5fvaluex5fCachex5f0 : Prop}
variable {yx24ax5fsend : Prop}
variable {yx24ax5fiv2x5fCachex5f1 : Prop}
variable {yx24ax5fiv2x5fCachex5f0 : Prop}
variable {yx24ax5fiv1x5fCachex5f1 : Prop}
variable {yx24ax5fiv1x5fCachex5f0 : Prop}
variable {yx24ax5finvalidx5fCachex5f1 : Prop}
variable {yx24ax5finvalidx5fCachex5f0 : Prop}
variable {yx24ax5fidlex5fBus : Prop}
variable {yx24vx5fvaluex5fBus : uttx248}
variable {yx24ax5fidlex5fApplicationx5f1 : Prop}
variable {yx24n64s16 : uttx2416}
variable {yx24ax5fid1x5fCachex5f1 : Prop}

theorem th0 : (Eq (Eq yx24prop yx247789) (Eq yx247789 yx24prop)) → (Ne yx24n0s8 yx24n1s8 yx24n255s8 yx24n2s8) → (Ne yx24n0s16 yx24n65535s16 yx24n65s16 yx24n64s16 yx24n49s16 yx24n48s16 yx24n33s16 yx24n32s16 yx24n17s16 yx24n16s16 yx24n1s16 yx24n4s16 yx24n3s16 yx24n2s16) → (Ne yx24n16s32 yx24n1s32 yx24n32s32 yx24n0s32 yx24n3s32 yx24n4294967295s32 yx24n2s32) → (Eq yx24ax5fcheck (Not yx241)) → (Eq yx24ax5fdx5fappx5freadx5fCachex5f0 (Not yx243)) → (Eq yx24ax5fdx5fappx5freadx5fCachex5f1 (Not yx245)) → (Eq yx24ax5fdx5fbusx5freqx5fCachex5f0 (Not yx247)) → (Eq yx24ax5fdx5fbusx5freqx5fCachex5f1 (Not yx249)) → (Eq yx24ax5fdirtyx5fCachex5f0 (Not yx2411)) → (Eq yx24ax5fdirtyx5fCachex5f1 (Not yx2413)) → (Eq yx24ax5ferrorx5fstx5fCachex5f0 (Not yx2415)) → (Eq yx24ax5ferrorx5fstx5fCachex5f1 (Not yx2417)) → (Eq yx24ax5fix5fappx5freadx5fCachex5f0 (Not yx2419)) → (Eq yx24ax5fix5fappx5freadx5fCachex5f1 (Not yx2421)) → (Eq yx24ax5fix5fappx5fwritex5fCachex5f0 (Not yx2423)) → (Eq yx24ax5fix5fappx5fwritex5fCachex5f1 (Not yx2425)) → (Eq yx24ax5fix5fbusx5freqx5fCachex5f0 (Not yx2427)) → (Eq yx24ax5fix5fbusx5freqx5fCachex5f1 (Not yx2429)) → (Eq yx24ax5fid1x5fCachex5f0 (Not yx2431)) → (Eq yx24ax5fid1x5fCachex5f1 (Not yx2433)) → (Eq yx24ax5fidlex5fApplicationx5f0 (Not yx2435)) → (Eq yx24ax5fidlex5fApplicationx5f1 (Not yx2437)) → (Eq yx24ax5fidlex5fBus (Not yx2439)) → (Eq yx24ax5finvalidx5fCachex5f0 (Not yx2441)) → (Eq yx24ax5finvalidx5fCachex5f1 (Not yx2443)) → (Eq yx24ax5fiv1x5fCachex5f0 (Not yx2445)) → (Eq yx24ax5fiv1x5fCachex5f1 (Not yx2447)) → (Eq yx24ax5fiv2x5fCachex5f0 (Not yx2449)) → (Eq yx24ax5fiv2x5fCachex5f1 (Not yx2451)) → (Eq yx24ax5fsend (Not yx2453)) → (Eq yx24ax5fsetx5fvaluex5fCachex5f0 (Not yx2455)) → (Eq yx24ax5fsetx5fvaluex5fCachex5f1 (Not yx2457)) → (Eq yx24ax5fvx5fappx5freadx5fCachex5f0 (Not yx2459)) → (Eq yx24ax5fvx5fappx5freadx5fCachex5f1 (Not yx2461)) → (Eq yx24ax5fvx5fappx5fwritex5fCachex5f0 (Not yx2463)) → (Eq yx24ax5fvx5fappx5fwritex5fCachex5f1 (Not yx2465)) → (Eq yx24ax5fvx5fbusx5freqx5fCachex5f0 (Not yx2467)) → (Eq yx24ax5fvx5fbusx5freqx5fCachex5f1 (Not yx2469)) → (Eq yx24ax5fvalidx5fCachex5f0 (Not yx2471)) → (Eq yx24ax5fvalidx5fCachex5f1 (Not yx2473)) → (Eq yx24ax5fwait (Not yx2475)) → (Eq yx24ax5fwaitx5fbusx5fackx5fCachex5f0 (Not yx2477)) → (Eq yx24ax5fwaitx5fbusx5fackx5fCachex5f1 (Not yx2479)) → (Eq yx24ax5fwaitx5freadx5fApplicationx5f0 (Not yx2481)) → (Eq yx24ax5fwaitx5freadx5fApplicationx5f1 (Not yx2483)) → (Eq yx24ax5fwaitx5fwritex5fApplicationx5f0 (Not yx2485)) → (Eq yx24ax5fwaitx5fwritex5fApplicationx5f1 (Not yx2487)) → (Eq yx24dvex5finvalid (Not yx2489)) → (Eq yx2492 (Eq yx24n0s8 yx24vx5fi)) → (Eq yx2494 (Eq yx24n0s8 yx24vx5fj)) → (Eq yx2496 (Eq yx24n0s8 yx24vx5flock)) → (Eq yx2499 (Eq yx24n0s16 yx24vx5fmx5fBus)) → (Eq yx24101 (Eq yx24n0s16 yx24vx5fmx5fCachex5f0)) → (Eq yx24103 (Eq yx24n0s16 yx24vx5fmx5fCachex5f1)) → (Eq yx24105 (Eq yx24n0s8 yx24vx5fvaluex5fBus)) → (Eq yx24107 (Eq yx24n0s8 yx24vx5fvaluex5fCachex5f0)) → (Eq yx24109 (Eq yx24n0s8 yx24vx5fvaluex5fCachex5f1)) → (Eq yx24prop (Not yx247982)) → (Eq yx24id64x5fop (And yx24ax5ferrorx5fstx5fCachex5f0 yx2489)) → (Eq yx24id64x5fop (Not yx247789)) → (Eq yx247790 (Eq yx24prop yx247789)) → (Eq yx247989 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2492 (And yx2494 (And yx2496 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx247982 yx247790)))))))))))))))))))))))))))))))))))))))))))))))))))))))) → yx247989 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx247789) (Eq yx247789 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n255s8 yx24n2s8) =>
fun lean_a2 : (Ne yx24n0s16 yx24n65535s16 yx24n65s16 yx24n64s16 yx24n49s16 yx24n48s16 yx24n33s16 yx24n32s16 yx24n17s16 yx24n16s16 yx24n1s16 yx24n4s16 yx24n3s16 yx24n2s16) =>
fun lean_a3 : (Ne yx24n16s32 yx24n1s32 yx24n32s32 yx24n0s32 yx24n3s32 yx24n4294967295s32 yx24n2s32) =>
fun lean_a4 : (Eq yx24ax5fcheck (Not yx241)) =>
fun lean_a5 : (Eq yx24ax5fdx5fappx5freadx5fCachex5f0 (Not yx243)) =>
fun lean_a6 : (Eq yx24ax5fdx5fappx5freadx5fCachex5f1 (Not yx245)) =>
fun lean_a7 : (Eq yx24ax5fdx5fbusx5freqx5fCachex5f0 (Not yx247)) =>
fun lean_a8 : (Eq yx24ax5fdx5fbusx5freqx5fCachex5f1 (Not yx249)) =>
fun lean_a9 : (Eq yx24ax5fdirtyx5fCachex5f0 (Not yx2411)) =>
fun lean_a10 : (Eq yx24ax5fdirtyx5fCachex5f1 (Not yx2413)) =>
fun lean_a11 : (Eq yx24ax5ferrorx5fstx5fCachex5f0 (Not yx2415)) =>
fun lean_a12 : (Eq yx24ax5ferrorx5fstx5fCachex5f1 (Not yx2417)) =>
fun lean_a13 : (Eq yx24ax5fix5fappx5freadx5fCachex5f0 (Not yx2419)) =>
fun lean_a14 : (Eq yx24ax5fix5fappx5freadx5fCachex5f1 (Not yx2421)) =>
fun lean_a15 : (Eq yx24ax5fix5fappx5fwritex5fCachex5f0 (Not yx2423)) =>
fun lean_a16 : (Eq yx24ax5fix5fappx5fwritex5fCachex5f1 (Not yx2425)) =>
fun lean_a17 : (Eq yx24ax5fix5fbusx5freqx5fCachex5f0 (Not yx2427)) =>
fun lean_a18 : (Eq yx24ax5fix5fbusx5freqx5fCachex5f1 (Not yx2429)) =>
fun lean_a19 : (Eq yx24ax5fid1x5fCachex5f0 (Not yx2431)) =>
fun lean_a20 : (Eq yx24ax5fid1x5fCachex5f1 (Not yx2433)) =>
fun lean_a21 : (Eq yx24ax5fidlex5fApplicationx5f0 (Not yx2435)) =>
fun lean_a22 : (Eq yx24ax5fidlex5fApplicationx5f1 (Not yx2437)) =>
fun lean_a23 : (Eq yx24ax5fidlex5fBus (Not yx2439)) =>
fun lean_a24 : (Eq yx24ax5finvalidx5fCachex5f0 (Not yx2441)) =>
fun lean_a25 : (Eq yx24ax5finvalidx5fCachex5f1 (Not yx2443)) =>
fun lean_a26 : (Eq yx24ax5fiv1x5fCachex5f0 (Not yx2445)) =>
fun lean_a27 : (Eq yx24ax5fiv1x5fCachex5f1 (Not yx2447)) =>
fun lean_a28 : (Eq yx24ax5fiv2x5fCachex5f0 (Not yx2449)) =>
fun lean_a29 : (Eq yx24ax5fiv2x5fCachex5f1 (Not yx2451)) =>
fun lean_a30 : (Eq yx24ax5fsend (Not yx2453)) =>
fun lean_a31 : (Eq yx24ax5fsetx5fvaluex5fCachex5f0 (Not yx2455)) =>
fun lean_a32 : (Eq yx24ax5fsetx5fvaluex5fCachex5f1 (Not yx2457)) =>
fun lean_a33 : (Eq yx24ax5fvx5fappx5freadx5fCachex5f0 (Not yx2459)) =>
fun lean_a34 : (Eq yx24ax5fvx5fappx5freadx5fCachex5f1 (Not yx2461)) =>
fun lean_a35 : (Eq yx24ax5fvx5fappx5fwritex5fCachex5f0 (Not yx2463)) =>
fun lean_a36 : (Eq yx24ax5fvx5fappx5fwritex5fCachex5f1 (Not yx2465)) =>
fun lean_a37 : (Eq yx24ax5fvx5fbusx5freqx5fCachex5f0 (Not yx2467)) =>
fun lean_a38 : (Eq yx24ax5fvx5fbusx5freqx5fCachex5f1 (Not yx2469)) =>
fun lean_a39 : (Eq yx24ax5fvalidx5fCachex5f0 (Not yx2471)) =>
fun lean_a40 : (Eq yx24ax5fvalidx5fCachex5f1 (Not yx2473)) =>
fun lean_a41 : (Eq yx24ax5fwait (Not yx2475)) =>
fun lean_a42 : (Eq yx24ax5fwaitx5fbusx5fackx5fCachex5f0 (Not yx2477)) =>
fun lean_a43 : (Eq yx24ax5fwaitx5fbusx5fackx5fCachex5f1 (Not yx2479)) =>
fun lean_a44 : (Eq yx24ax5fwaitx5freadx5fApplicationx5f0 (Not yx2481)) =>
fun lean_a45 : (Eq yx24ax5fwaitx5freadx5fApplicationx5f1 (Not yx2483)) =>
fun lean_a46 : (Eq yx24ax5fwaitx5fwritex5fApplicationx5f0 (Not yx2485)) =>
fun lean_a47 : (Eq yx24ax5fwaitx5fwritex5fApplicationx5f1 (Not yx2487)) =>
fun lean_a48 : (Eq yx24dvex5finvalid (Not yx2489)) =>
fun lean_a49 : (Eq yx2492 (Eq yx24n0s8 yx24vx5fi)) =>
fun lean_a50 : (Eq yx2494 (Eq yx24n0s8 yx24vx5fj)) =>
fun lean_a51 : (Eq yx2496 (Eq yx24n0s8 yx24vx5flock)) =>
fun lean_a52 : (Eq yx2499 (Eq yx24n0s16 yx24vx5fmx5fBus)) =>
fun lean_a53 : (Eq yx24101 (Eq yx24n0s16 yx24vx5fmx5fCachex5f0)) =>
fun lean_a54 : (Eq yx24103 (Eq yx24n0s16 yx24vx5fmx5fCachex5f1)) =>
fun lean_a55 : (Eq yx24105 (Eq yx24n0s8 yx24vx5fvaluex5fBus)) =>
fun lean_a56 : (Eq yx24107 (Eq yx24n0s8 yx24vx5fvaluex5fCachex5f0)) =>
fun lean_a57 : (Eq yx24109 (Eq yx24n0s8 yx24vx5fvaluex5fCachex5f1)) =>
fun lean_a58 : (Eq yx24prop (Not yx247982)) =>
fun lean_a59 : (Eq yx24id64x5fop (And yx24ax5ferrorx5fstx5fCachex5f0 yx2489)) =>
fun lean_a60 : (Eq yx24id64x5fop (Not yx247789)) =>
fun lean_a61 : (Eq yx247790 (Eq yx24prop yx247789)) =>
fun lean_a62 : (Eq yx247989 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2492 (And yx2494 (And yx2496 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx247982 yx247790)))))))))))))))))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a63 : yx247989 => by
have lean_s0 : (Or (Not (Eq yx24id64x5fop (Not yx247789))) (Or yx24id64x5fop (Not (Not yx247789)))) := by timed cnfEquivPos2
have lean_s1 : (Or (Not yx24id64x5fop) (And yx24ax5ferrorx5fstx5fCachex5f0 yx2489)) := by timed equivElim1 lean_a59
have lean_s2 : (Or (Not (And yx24ax5ferrorx5fstx5fCachex5f0 yx2489)) yx24ax5ferrorx5fstx5fCachex5f0) := by timed @cnfAndPos [yx24ax5ferrorx5fstx5fCachex5f0, yx2489] 0
have lean_s3 : (Or (Not yx24ax5ferrorx5fstx5fCachex5f0) (Not yx2415)) := by timed equivElim1 lean_a11
have lean_s4 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2492 (And yx2494 (And yx2496 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx247982 yx247790))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a63 lean_a62
have lean_s5 : yx2415 := by andElim lean_s4, 7
have lean_s6 : (Not yx24ax5ferrorx5fstx5fCachex5f0) := by R2 lean_s3, lean_s5, yx2415, [(- 1), 0]
have lean_s7 : (Not (And yx24ax5ferrorx5fstx5fCachex5f0 yx2489)) := by R1 lean_s2, lean_s6, yx24ax5ferrorx5fstx5fCachex5f0, [(- 1), 0]
have lean_s8 : (Not yx24id64x5fop) := by R1 lean_s1, lean_s7, (And yx24ax5ferrorx5fstx5fCachex5f0 yx2489), [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id64x5fop, [(- 1), 0]
have lean_s10 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2492 (And yx2494 (And yx2496 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx247982 yx247790))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a63 lean_a62
have lean_s11 : yx247790 := by andElim lean_s10, 55
have lean_s12 : (Eq yx247790 yx247790) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq yx247790 (Eq yx24prop yx247789)) (Eq yx247790 (Eq yx247789 yx24prop))) := by timed congr lean_s13 lean_r0
have lean_s15 : (Eq yx247790 (Eq yx247789 yx24prop)) := by timed eqResolve lean_a61 lean_s14
have lean_s16 : (Eq yx247789 yx24prop) := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or (Not yx247789) yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or (Not yx24prop) (Not yx247982)) := by timed equivElim1 lean_a58
have lean_s19 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2492 (And yx2494 (And yx2496 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx247982 yx247790))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a63 lean_a62
have lean_s20 : yx247982 := by andElim lean_s19, 54
have lean_s21 : (Not yx24prop) := by R2 lean_s18, lean_s20, yx247982, [(- 1), 0]
have lean_s22 : (Not yx247789) := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : (Not (Eq yx24id64x5fop (Not yx247789))) := by R2 lean_s9, lean_s22, (Not yx247789), [(- 1), 0]
exact (show False from by timed contradiction lean_a60 lean_s23)


