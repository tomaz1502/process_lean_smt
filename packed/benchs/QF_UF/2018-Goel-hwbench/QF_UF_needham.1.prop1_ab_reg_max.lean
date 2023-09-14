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
variable {yx24n2269s16 : uttx2416}
variable {yx24n2404s16 : uttx2416}
variable {yx24n2359s16 : uttx2416}
variable {yx24n2266s16 : uttx2416}
variable {yx24n2401s16 : uttx2416}
variable {yx24n2356s16 : uttx2416}
variable {yx24n1726s16 : uttx2416}
variable {yx24n1681s16 : uttx2416}
variable {yx24n2275s16 : uttx2416}
variable {yx24n2410s16 : uttx2416}
variable {yx24n2365s16 : uttx2416}
variable {yx24n2407s16 : uttx2416}
variable {yx24n2362s16 : uttx2416}
variable {yx24n60s32 : uttx2432}
variable {yx24n16s32 : uttx2432}
variable {yx24n15s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n225s32 : uttx2432}
variable {yx24n150s32 : uttx2432}
variable {yx24n7s32 : uttx2432}
variable {yx24n10s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24ax5fc1 : Prop}
variable {yx24ax5fc2 : Prop}
variable {yx24ax5fcommited : Prop}
variable {yx24ax5fcorruptedx5finitiatorx5f0 : Prop}
variable {yx24ax5fcorruptedx5fresponderx5f0 : Prop}
variable {yx24ax5fd1 : Prop}
variable {yx24ax5fe1 : Prop}
variable {yx24ax5ff1 : Prop}
variable {yx24ax5fgot2 : Prop}
variable {yx24ax5fgot3 : Prop}
variable {yx24ax5fgotx5fmsg : Prop}
variable {yx24ax5fgotx5frespx5finitiatorx5f0 : Prop}
variable {yx24ax5fgotx5frespx5fresponderx5f0 : Prop}
variable {yx24ax5fq : Prop}
variable {yx24ax5fsendx5freply : Prop}
variable {yx24ax5fstartx5finitiatorx5f0 : Prop}
variable {yx24ax5fstartx5fresponderx5f0 : Prop}
variable {yx24ax5fwaitx5frespx5finitiatorx5f0 : Prop}
variable {yx24ax5fwaitx5frespx5fresponderx5f0 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fkNa : uttx248}
variable {yx24n0s16 : uttx2416}
variable {yx24ax5ffinishedx5finitiatorx5f0 : Prop}
variable {yx24ax5ffinishedx5fresponderx5f0 : Prop}
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
variable {yx24ax5fwaitx5frespx5finitiatorx5f0 : Prop}
variable {yx24prop : Prop}
variable {yx24ax5fwaitx5frespx5fresponderx5f0 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx2441 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24vx5fkNa : uttx248}
variable {yx24vx5fkNb : uttx248}
variable {yx24vx5fkx5fNax5fAx5fx5fB : uttx248}
variable {yx24vx5fkx5fNax5fNbx5fx5fA : uttx248}
variable {yx24vx5fkx5fNbx5fx5fB : uttx248}
variable {yx24vx5fmx5finitiatorx5f0 : uttx2416}
variable {yx24vx5fmx5fintruder : uttx2416}
variable {yx24n2413s16 : uttx2416}
variable {yx24vx5fpartyx5fnoncex5finitiatorx5f0 : uttx2416}
variable {yx24n2278s16 : uttx2416}
variable {yx24vx5fpartyx5fnoncex5fresponderx5f0 : uttx2416}
variable {yx24vx5fmx5fresponderx5f0 : uttx2416}
variable {yx24vx5fpartyx5fnoncex5finitiatorx5f0 : uttx2416}
variable {yx24ax5ffinishedx5finitiatorx5f0 : Prop}
variable {yx24n2368s16 : uttx2416}
variable {yx24vx5fparty : uttx2416}
variable {yx24ax5ffinishedx5fresponderx5f0 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24v3x5f1517448501x5f34x5fop : Prop}
variable {yx242449 : Prop}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx24prop : Prop}
variable {yx24vx5fmx5fresponderx5f0 : uttx2416}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx24id36x5fop : Prop}
variable {yx24n0s16 : uttx2416}
variable {yx2413 : Prop}
variable {yx2450 : Prop}
variable {yx2457 : Prop}
variable {yx2452 : Prop}
variable {yx2454 : Prop}
variable {yx2457 : Prop}
variable {yx24vx5fmx5fintruder : uttx2416}
variable {yx2459 : Prop}
variable {yx2461 : Prop}
variable {yx2459 : Prop}
variable {yx2463 : Prop}
variable {yx24v3x5f1517448501x5f34x5fop : Prop}
variable {yx24n0s8 : uttx248}
variable {yx2415 : Prop}
variable {yx2465 : Prop}
variable {yx2431 : Prop}
variable {yx24vx5fkNb : uttx248}
variable {yx2417 : Prop}
variable {yx2467 : Prop}
variable {yx2419 : Prop}
variable {yx24vx5fmx5finitiatorx5f0 : uttx2416}
variable {yx2448 : Prop}
variable {yx24vx5fkx5fNax5fAx5fx5fB : uttx248}
variable {yx242450 : Prop}
variable {yx242521 : Prop}
variable {yx2446 : Prop}
variable {yx2443 : Prop}
variable {yx2439 : Prop}
variable {yx24vx5fkx5fNbx5fx5fB : uttx248}
variable {yx2437 : Prop}
variable {yx2435 : Prop}
variable {yx2433 : Prop}
variable {yx24vx5fkx5fNax5fNbx5fx5fA : uttx248}
variable {yx2429 : Prop}
variable {yx2427 : Prop}
variable {yx2425 : Prop}
variable {yx2423 : Prop}
variable {yx24ax5fstartx5finitiatorx5f0 : Prop}
variable {yx24ax5fsendx5freply : Prop}
variable {yx2439 : Prop}
variable {yx24n2272s16 : uttx2416}
variable {yx242521 : Prop}
variable {yx24ax5fgotx5frespx5fresponderx5f0 : Prop}
variable {yx24vx5fpartyx5fnoncex5fresponderx5f0 : uttx2416}
variable {yx24ax5fgotx5frespx5finitiatorx5f0 : Prop}
variable {yx24ax5fgotx5fmsg : Prop}
variable {yx24ax5fgot3 : Prop}
variable {yx2437 : Prop}
variable {yx24ax5ff1 : Prop}
variable {yx24ax5fe1 : Prop}
variable {yx2435 : Prop}
variable {yx24ax5fcorruptedx5fresponderx5f0 : Prop}
variable {yx24vx5fparty : uttx2416}
variable {yx24ax5fcorruptedx5finitiatorx5f0 : Prop}
variable {yx24ax5fcommited : Prop}
variable {yx24ax5fc2 : Prop}
variable {yx2433 : Prop}
variable {yx2461 : Prop}
variable {yx24ax5fc1 : Prop}
variable {yx24n4s32 : uttx2432}
variable {yx24n10s32 : uttx2432}
variable {yx2443 : Prop}
variable {yx24n7s32 : uttx2432}
variable {yx24n150s32 : uttx2432}
variable {yx24n225s32 : uttx2432}
variable {yx2421 : Prop}
variable {yx2448 : Prop}
variable {yx242450 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24n15s32 : uttx2432}
variable {yx24n16s32 : uttx2432}
variable {yx2411 : Prop}
variable {yx2446 : Prop}
variable {yx24n60s32 : uttx2432}
variable {yx24n2368s16 : uttx2416}
variable {yx2431 : Prop}
variable {yx2452 : Prop}
variable {yx24n2413s16 : uttx2416}
variable {yx2441 : Prop}
variable {yx2454 : Prop}
variable {yx24n2278s16 : uttx2416}
variable {yx242512 : Prop}
variable {yx2450 : Prop}
variable {yx24n2362s16 : uttx2416}
variable {yx24n2407s16 : uttx2416}
variable {yx24n2272s16 : uttx2416}
variable {yx24n2365s16 : uttx2416}
variable {yx24n2410s16 : uttx2416}
variable {yx24n2275s16 : uttx2416}
variable {yx24n1681s16 : uttx2416}
variable {yx24n1726s16 : uttx2416}
variable {yx24n2356s16 : uttx2416}
variable {yx24n2401s16 : uttx2416}
variable {yx24n2266s16 : uttx2416}
variable {yx24n2359s16 : uttx2416}
variable {yx24n2404s16 : uttx2416}
variable {yx24n2269s16 : uttx2416}
variable {yx24id36x5fop : Prop}
variable {yx24n154s16 : uttx2416}
variable {yx24n1591s16 : uttx2416}
variable {yx242449 : Prop}
variable {yx24n1636s16 : uttx2416}
variable {yx24n1771s16 : uttx2416}
variable {yx24n1s8 : uttx248}
variable {yx24ax5fstartx5fresponderx5f0 : Prop}
variable {yx242512 : Prop}
variable {yx24ax5fq : Prop}
variable {yx2467 : Prop}
variable {yx24ax5fgot2 : Prop}
variable {yx2465 : Prop}
variable {yx24ax5fd1 : Prop}
variable {yx2463 : Prop}

theorem th0 : (Eq (Eq yx24prop yx242449) (Eq yx242449 yx24prop)) → (Not (Eq yx24n0s8 yx24n1s8)) → (Ne yx24n0s16 yx24n1771s16 yx24n1636s16 yx24n1591s16 yx24n154s16 yx24n2269s16 yx24n2404s16 yx24n2359s16 yx24n2266s16 yx24n2401s16 yx24n2356s16 yx24n1726s16 yx24n1681s16 yx24n2275s16 yx24n2410s16 yx24n2365s16 yx24n2272s16 yx24n2407s16 yx24n2362s16 yx24n2278s16 yx24n2413s16 yx24n2368s16) → (Ne yx24n60s32 yx24n16s32 yx24n15s32 yx24n1s32 yx24n225s32 yx24n150s32 yx24n7s32 yx24n10s32 yx24n4s32) → (Eq yx24ax5fc1 (Not yx241)) → (Eq yx24ax5fc2 (Not yx243)) → (Eq yx24ax5fcommited (Not yx245)) → (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx247)) → (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx249)) → (Eq yx24ax5fd1 (Not yx2411)) → (Eq yx24ax5fe1 (Not yx2413)) → (Eq yx24ax5ff1 (Not yx2415)) → (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2417)) → (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2419)) → (Eq yx24ax5fgot2 (Not yx2421)) → (Eq yx24ax5fgot3 (Not yx2423)) → (Eq yx24ax5fgotx5fmsg (Not yx2425)) → (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2427)) → (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2429)) → (Eq yx24ax5fq (Not yx2431)) → (Eq yx24ax5fsendx5freply (Not yx2433)) → (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2435)) → (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2437)) → (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2439)) → (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2441)) → (Eq yx24dvex5finvalid (Not yx2443)) → (Eq yx2446 (Eq yx24n0s8 yx24vx5fkNa)) → (Eq yx2448 (Eq yx24n0s8 yx24vx5fkNb)) → (Eq yx2450 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) → (Eq yx2452 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) → (Eq yx2454 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) → (Eq yx2457 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) → (Eq yx2459 (Eq yx24n0s16 yx24vx5fmx5fintruder)) → (Eq yx2461 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) → (Eq yx2463 (Eq yx24n0s16 yx24vx5fparty)) → (Eq yx2465 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) → (Eq yx2467 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) → (Eq yx24prop (Not yx242512)) → (Eq yx24v3x5f1517448501x5f34x5fop (And yx24ax5ffinishedx5finitiatorx5f0 yx24ax5ffinishedx5fresponderx5f0)) → (Eq yx24id36x5fop (And yx2443 yx24v3x5f1517448501x5f34x5fop)) → (Eq yx24id36x5fop (Not yx242449)) → (Eq yx242450 (Eq yx24prop yx242449)) → (Eq yx242521 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx242512 yx242450))))))))))))))))))))))))))))))))))) → yx242521 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx242449) (Eq yx242449 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Not (Eq yx24n0s8 yx24n1s8)) =>
fun lean_a2 : (Ne yx24n0s16 yx24n1771s16 yx24n1636s16 yx24n1591s16 yx24n154s16 yx24n2269s16 yx24n2404s16 yx24n2359s16 yx24n2266s16 yx24n2401s16 yx24n2356s16 yx24n1726s16 yx24n1681s16 yx24n2275s16 yx24n2410s16 yx24n2365s16 yx24n2272s16 yx24n2407s16 yx24n2362s16 yx24n2278s16 yx24n2413s16 yx24n2368s16) =>
fun lean_a3 : (Ne yx24n60s32 yx24n16s32 yx24n15s32 yx24n1s32 yx24n225s32 yx24n150s32 yx24n7s32 yx24n10s32 yx24n4s32) =>
fun lean_a4 : (Eq yx24ax5fc1 (Not yx241)) =>
fun lean_a5 : (Eq yx24ax5fc2 (Not yx243)) =>
fun lean_a6 : (Eq yx24ax5fcommited (Not yx245)) =>
fun lean_a7 : (Eq yx24ax5fcorruptedx5finitiatorx5f0 (Not yx247)) =>
fun lean_a8 : (Eq yx24ax5fcorruptedx5fresponderx5f0 (Not yx249)) =>
fun lean_a9 : (Eq yx24ax5fd1 (Not yx2411)) =>
fun lean_a10 : (Eq yx24ax5fe1 (Not yx2413)) =>
fun lean_a11 : (Eq yx24ax5ff1 (Not yx2415)) =>
fun lean_a12 : (Eq yx24ax5ffinishedx5finitiatorx5f0 (Not yx2417)) =>
fun lean_a13 : (Eq yx24ax5ffinishedx5fresponderx5f0 (Not yx2419)) =>
fun lean_a14 : (Eq yx24ax5fgot2 (Not yx2421)) =>
fun lean_a15 : (Eq yx24ax5fgot3 (Not yx2423)) =>
fun lean_a16 : (Eq yx24ax5fgotx5fmsg (Not yx2425)) =>
fun lean_a17 : (Eq yx24ax5fgotx5frespx5finitiatorx5f0 (Not yx2427)) =>
fun lean_a18 : (Eq yx24ax5fgotx5frespx5fresponderx5f0 (Not yx2429)) =>
fun lean_a19 : (Eq yx24ax5fq (Not yx2431)) =>
fun lean_a20 : (Eq yx24ax5fsendx5freply (Not yx2433)) =>
fun lean_a21 : (Eq yx24ax5fstartx5finitiatorx5f0 (Not yx2435)) =>
fun lean_a22 : (Eq yx24ax5fstartx5fresponderx5f0 (Not yx2437)) =>
fun lean_a23 : (Eq yx24ax5fwaitx5frespx5finitiatorx5f0 (Not yx2439)) =>
fun lean_a24 : (Eq yx24ax5fwaitx5frespx5fresponderx5f0 (Not yx2441)) =>
fun lean_a25 : (Eq yx24dvex5finvalid (Not yx2443)) =>
fun lean_a26 : (Eq yx2446 (Eq yx24n0s8 yx24vx5fkNa)) =>
fun lean_a27 : (Eq yx2448 (Eq yx24n0s8 yx24vx5fkNb)) =>
fun lean_a28 : (Eq yx2450 (Eq yx24n0s8 yx24vx5fkx5fNax5fAx5fx5fB)) =>
fun lean_a29 : (Eq yx2452 (Eq yx24n0s8 yx24vx5fkx5fNax5fNbx5fx5fA)) =>
fun lean_a30 : (Eq yx2454 (Eq yx24n0s8 yx24vx5fkx5fNbx5fx5fB)) =>
fun lean_a31 : (Eq yx2457 (Eq yx24n0s16 yx24vx5fmx5finitiatorx5f0)) =>
fun lean_a32 : (Eq yx2459 (Eq yx24n0s16 yx24vx5fmx5fintruder)) =>
fun lean_a33 : (Eq yx2461 (Eq yx24n0s16 yx24vx5fmx5fresponderx5f0)) =>
fun lean_a34 : (Eq yx2463 (Eq yx24n0s16 yx24vx5fparty)) =>
fun lean_a35 : (Eq yx2465 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5finitiatorx5f0)) =>
fun lean_a36 : (Eq yx2467 (Eq yx24n0s16 yx24vx5fpartyx5fnoncex5fresponderx5f0)) =>
fun lean_a37 : (Eq yx24prop (Not yx242512)) =>
fun lean_a38 : (Eq yx24v3x5f1517448501x5f34x5fop (And yx24ax5ffinishedx5finitiatorx5f0 yx24ax5ffinishedx5fresponderx5f0)) =>
fun lean_a39 : (Eq yx24id36x5fop (And yx2443 yx24v3x5f1517448501x5f34x5fop)) =>
fun lean_a40 : (Eq yx24id36x5fop (Not yx242449)) =>
fun lean_a41 : (Eq yx242450 (Eq yx24prop yx242449)) =>
fun lean_a42 : (Eq yx242521 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx242512 yx242450))))))))))))))))))))))))))))))))))) =>
fun lean_a43 : yx242521 => by
have lean_s0 : (Or (Not (Eq yx24id36x5fop (And yx2443 yx24v3x5f1517448501x5f34x5fop))) (Or (Not yx24id36x5fop) (And yx2443 yx24v3x5f1517448501x5f34x5fop))) := by timed cnfEquivPos1
have lean_s1 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx242512 yx242450)))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a43 lean_a42
have lean_s2 : yx242450 := by andElim lean_s1, 34
have lean_s3 : (Eq yx242450 yx242450) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [Eq]
have lean_s5 : (Eq (Eq yx242450 (Eq yx24prop yx242449)) (Eq yx242450 (Eq yx242449 yx24prop))) := by timed congr lean_s4 lean_r0
have lean_s6 : (Eq yx242450 (Eq yx242449 yx24prop)) := by timed eqResolve lean_a41 lean_s5
have lean_s7 : (Eq yx242449 yx24prop) := by timed eqResolve lean_s2 lean_s6
have lean_s8 : (Or (Not yx242449) yx24prop) := by timed equivElim1 lean_s7
have lean_s9 : (Or (Not yx24prop) (Not yx242512)) := by timed equivElim1 lean_a37
have lean_s10 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx242512 yx242450)))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a43 lean_a42
have lean_s11 : yx242512 := by andElim lean_s10, 33
have lean_s12 : (Not yx24prop) := by R2 lean_s9, lean_s11, yx242512, [(- 1), 0]
have lean_s13 : (Not yx242449) := by R1 lean_s8, lean_s12, yx24prop, [(- 1), 0]
have lean_s14 : (Eq (Not yx242449) yx24id36x5fop) := by timed Eq.symm lean_a40
have lean_s15 : yx24id36x5fop := by timed eqResolve lean_s13 lean_s14
let lean_s16 := by R2 lean_s0, lean_s15, yx24id36x5fop, [(- 1), 0]
have lean_s17 : (Or (Not (And yx2443 yx24v3x5f1517448501x5f34x5fop)) yx24v3x5f1517448501x5f34x5fop) := by timed @cnfAndPos [yx2443, yx24v3x5f1517448501x5f34x5fop] 1
have lean_s18 : (Or (Not yx24v3x5f1517448501x5f34x5fop) (And yx24ax5ffinishedx5finitiatorx5f0 yx24ax5ffinishedx5fresponderx5f0)) := by timed equivElim1 lean_a38
have lean_s19 : (Or (Not (And yx24ax5ffinishedx5finitiatorx5f0 yx24ax5ffinishedx5fresponderx5f0)) yx24ax5ffinishedx5finitiatorx5f0) := by timed @cnfAndPos [yx24ax5ffinishedx5finitiatorx5f0, yx24ax5ffinishedx5fresponderx5f0] 0
have lean_s20 : (Or (Not yx24ax5ffinishedx5finitiatorx5f0) (Not yx2417)) := by timed equivElim1 lean_a12
have lean_s21 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx242512 yx242450)))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a43 lean_a42
have lean_s22 : yx2417 := by andElim lean_s21, 8
have lean_s23 : (Not yx24ax5ffinishedx5finitiatorx5f0) := by R2 lean_s20, lean_s22, yx2417, [(- 1), 0]
have lean_s24 : (Not (And yx24ax5ffinishedx5finitiatorx5f0 yx24ax5ffinishedx5fresponderx5f0)) := by R1 lean_s19, lean_s23, yx24ax5ffinishedx5finitiatorx5f0, [(- 1), 0]
have lean_s25 : (Not yx24v3x5f1517448501x5f34x5fop) := by R1 lean_s18, lean_s24, (And yx24ax5ffinishedx5finitiatorx5f0 yx24ax5ffinishedx5fresponderx5f0), [(- 1), 0]
have lean_s26 : (Not (And yx2443 yx24v3x5f1517448501x5f34x5fop)) := by R1 lean_s17, lean_s25, yx24v3x5f1517448501x5f34x5fop, [(- 1), 0]
have lean_s27 : (Not (Eq yx24id36x5fop (And yx2443 yx24v3x5f1517448501x5f34x5fop))) := by R1 lean_s16, lean_s26, (And yx2443 yx24v3x5f1517448501x5f34x5fop), [(- 1), 0]
exact (show False from by timed contradiction lean_a39 lean_s27)


