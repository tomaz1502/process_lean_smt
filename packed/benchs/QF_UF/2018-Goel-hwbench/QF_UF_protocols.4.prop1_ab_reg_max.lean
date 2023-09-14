-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n1s8 : uttx248}
variable {yx24n30s8 : uttx248}
variable {yx24n2s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n20s32 : uttx2432}
variable {yx24n30s32 : uttx2432}
variable {yx24ax5fconsume0 : Prop}
variable {yx24ax5fconsume1 : Prop}
variable {yx24ax5fdataOK : Prop}
variable {yx24ax5fdatax5flost : Prop}
variable {yx24ax5ffailed : Prop}
variable {yx24ax5freadyx5fchannelx5fK : Prop}
variable {yx24ax5fsendx5fack : Prop}
variable {yx24vx5fvaluex5fReceiver : uttx248}
variable {yx24ax5fsending : Prop}
variable {yx24ax5fsending : Prop}
variable {yx249 : Prop}
variable {yx24ax5ftrx5fchannelx5fK : Prop}
variable {yx2460 : Prop}
variable {yx24ax5ftrx5fchannelx5fL : Prop}
variable {yx24ax5fwaiting : Prop}
variable {yx24vx5fvaluex5fSender : uttx248}
variable {yx24ax5ftrx5fchannelx5fK : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx2411 : Prop}
variable {yx24ax5fgotx5fmsgx5fConsumer : Prop}
variable {yx241054 : Prop}
variable {yx24id34x5fop : Prop}
variable {yx241057 : Prop}
variable {yx241 : Prop}
variable {yx24vx5fvx5fchannelx5fL : uttx248}
variable {yx24ax5fproduce1 : Prop}
variable {yx243 : Prop}
variable {yx24ax5freadyx5fProducer : Prop}
variable {yx245 : Prop}
variable {yx249 : Prop}
variable {yx24vx5fvx5fchannelx5fK : uttx248}
variable {yx2444 : Prop}
variable {yx2448 : Prop}
variable {yx24vx5fretry : uttx248}
variable {yx2450 : Prop}
variable {yx2450 : Prop}
variable {yx241 : Prop}
variable {yx2452 : Prop}
variable {yx2460 : Prop}
variable {yx2452 : Prop}
variable {yx241058 : Prop}
variable {yx2462 : Prop}
variable {yx2456 : Prop}
variable {yx24vx5fsab : uttx248}
variable {yx24ax5freadyx5fSender : Prop}
variable {yx2458 : Prop}
variable {yx241095 : Prop}
variable {yx2441 : Prop}
variable {yx2448 : Prop}
variable {yx24ax5freadyx5fConsumer : Prop}
variable {yx2439 : Prop}
variable {yx2437 : Prop}
variable {yx24vx5frab : uttx248}
variable {yx24vx5fvaluex5fSender : uttx248}
variable {yx24vx5fvaluex5fReceiver : uttx248}
variable {yx241057 : Prop}
variable {yx2433 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fvaluex5fConsumer : uttx248}
variable {yx2435 : Prop}
variable {yx2419 : Prop}
variable {yx2431 : Prop}
variable {yx2446 : Prop}
variable {yx2441 : Prop}
variable {yx24vx5fvx5fchannelx5fK : uttx248}
variable {yx24id34x5fop : Prop}
variable {yx2429 : Prop}
variable {yx24vx5flostx5fchannelx5fL : uttx248}
variable {yx24vx5fsab : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx24vx5fretry : uttx248}
variable {yx2425 : Prop}
variable {yx24ax5fwaiting : Prop}
variable {yx24vx5frab : uttx248}
variable {yx2427 : Prop}
variable {yx2417 : Prop}
variable {yx2423 : Prop}
variable {yx2444 : Prop}
variable {yx24vx5flostx5fchannelx5fL : uttx248}
variable {yx241054 : Prop}
variable {yx24ax5fproduce0 : Prop}
variable {yx2421 : Prop}
variable {yx2419 : Prop}
variable {yx24v3x5f1517448506x5f33x5fop : Prop}
variable {yx24vx5flostx5fchannelx5fK : uttx248}
variable {yx2415 : Prop}
variable {yx24ax5fwaitx5fack : Prop}
variable {yx24prop : Prop}
variable {yx2417 : Prop}
variable {yx2415 : Prop}
variable {yx2413 : Prop}
variable {yx24ax5fgotx5fmsgx5fReceiver : Prop}
variable {yx2411 : Prop}
variable {yx24ax5freadyx5fSender : Prop}
variable {yx2458 : Prop}
variable {yx24ax5fsendx5fack : Prop}
variable {yx24ax5freadyx5fProducer : Prop}
variable {yx247 : Prop}
variable {yx24ax5freadyx5fConsumer : Prop}
variable {yx24vx5fvaluex5fConsumer : uttx248}
variable {yx24ax5fproduce0 : Prop}
variable {yx24ax5fgotx5fmsgx5fReceiver : Prop}
variable {yx2456 : Prop}
variable {yx24ax5freadyx5fchannelx5fL : Prop}
variable {yx24ax5fgotx5fmsgx5fConsumer : Prop}
variable {yx245 : Prop}
variable {yx24ax5ffailed : Prop}
variable {yx24vx5fvx5fchannelx5fL : uttx248}
variable {yx24ax5fdataOK : Prop}
variable {yx24ax5fconsume1 : Prop}
variable {yx2454 : Prop}
variable {yx24ax5freadyx5fchannelx5fK : Prop}
variable {yx24ax5fconsume0 : Prop}
variable {yx243 : Prop}
variable {yx24n20s32 : uttx2432}
variable {yx24prop : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx241083 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24n30s8 : uttx248}
variable {yx24ax5ftrx5fchannelx5fL : Prop}
variable {yx24n1s8 : uttx248}
variable {yx241083 : Prop}
variable {yx2413 : Prop}
variable {yx241095 : Prop}
variable {yx241058 : Prop}
variable {yx2462 : Prop}
variable {yx24vx5flostx5fchannelx5fK : uttx248}
variable {yx2439 : Prop}
variable {yx24n30s32 : uttx2432}
variable {yx2437 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx2435 : Prop}
variable {yx24ax5fwaitx5fack : Prop}
variable {yx2433 : Prop}
variable {yx24ax5freadyx5fchannelx5fL : Prop}
variable {yx2431 : Prop}
variable {yx24ax5fproduce1 : Prop}
variable {yx2429 : Prop}
variable {yx24ax5fdatax5flost : Prop}
variable {yx2427 : Prop}
variable {yx247 : Prop}
variable {yx2425 : Prop}
variable {yx2454 : Prop}
variable {yx2423 : Prop}
variable {yx2446 : Prop}
variable {yx2421 : Prop}
variable {yx24v3x5f1517448506x5f33x5fop : Prop}

theorem th0 : (Eq (Eq yx24prop yx241057) (Eq yx241057 yx24prop)) → (Ne yx24n0s8 yx24n1s8 yx24n30s8) → (Ne yx24n2s32 yx24n1s32 yx24n20s32 yx24n30s32) → (Eq yx24ax5fconsume0 (Not yx241)) → (Eq yx24ax5fconsume1 (Not yx243)) → (Eq yx24ax5fdataOK (Not yx245)) → (Eq yx24ax5fdatax5flost (Not yx247)) → (Eq yx24ax5ffailed (Not yx249)) → (Eq yx24ax5fgotx5fmsgx5fConsumer (Not yx2411)) → (Eq yx24ax5fgotx5fmsgx5fReceiver (Not yx2413)) → (Eq yx24ax5fproduce0 (Not yx2415)) → (Eq yx24ax5fproduce1 (Not yx2417)) → (Eq yx24ax5freadyx5fConsumer (Not yx2419)) → (Eq yx24ax5freadyx5fProducer (Not yx2421)) → (Eq yx24ax5freadyx5fSender (Not yx2423)) → (Eq yx24ax5freadyx5fchannelx5fK (Not yx2425)) → (Eq yx24ax5freadyx5fchannelx5fL (Not yx2427)) → (Eq yx24ax5fsendx5fack (Not yx2429)) → (Eq yx24ax5fsending (Not yx2431)) → (Eq yx24ax5ftrx5fchannelx5fK (Not yx2433)) → (Eq yx24ax5ftrx5fchannelx5fL (Not yx2435)) → (Eq yx24ax5fwaitx5fack (Not yx2437)) → (Eq yx24ax5fwaiting (Not yx2439)) → (Eq yx24dvex5finvalid (Not yx2441)) → (Eq yx2444 (Eq yx24n0s8 yx24vx5flostx5fchannelx5fK)) → (Eq yx2446 (Eq yx24n0s8 yx24vx5flostx5fchannelx5fL)) → (Eq yx2448 (Eq yx24n0s8 yx24vx5frab)) → (Eq yx2450 (Eq yx24n0s8 yx24vx5fretry)) → (Eq yx2452 (Eq yx24n0s8 yx24vx5fsab)) → (Eq yx2454 (Eq yx24n0s8 yx24vx5fvx5fchannelx5fK)) → (Eq yx2456 (Eq yx24n0s8 yx24vx5fvx5fchannelx5fL)) → (Eq yx2458 (Eq yx24n0s8 yx24vx5fvaluex5fConsumer)) → (Eq yx2460 (Eq yx24n0s8 yx24vx5fvaluex5fReceiver)) → (Eq yx2462 (Eq yx24n0s8 yx24vx5fvaluex5fSender)) → (Eq yx24prop (Not yx241083)) → (Eq yx24v3x5f1517448506x5f33x5fop (And yx241 yx243)) → (Eq yx24v3x5f1517448506x5f33x5fop (Not yx241054)) → (Eq yx24id34x5fop (And yx2441 yx241054)) → (Eq yx24id34x5fop (Not yx241057)) → (Eq yx241058 (Eq yx24prop yx241057)) → (Eq yx241095 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx241083 yx241058))))))))))))))))))))))))))))))))) → yx241095 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx241057) (Eq yx241057 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n30s8) =>
fun lean_a2 : (Ne yx24n2s32 yx24n1s32 yx24n20s32 yx24n30s32) =>
fun lean_a3 : (Eq yx24ax5fconsume0 (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fconsume1 (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fdataOK (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fdatax5flost (Not yx247)) =>
fun lean_a7 : (Eq yx24ax5ffailed (Not yx249)) =>
fun lean_a8 : (Eq yx24ax5fgotx5fmsgx5fConsumer (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fgotx5fmsgx5fReceiver (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fproduce0 (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fproduce1 (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5freadyx5fConsumer (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5freadyx5fProducer (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5freadyx5fSender (Not yx2423)) =>
fun lean_a15 : (Eq yx24ax5freadyx5fchannelx5fK (Not yx2425)) =>
fun lean_a16 : (Eq yx24ax5freadyx5fchannelx5fL (Not yx2427)) =>
fun lean_a17 : (Eq yx24ax5fsendx5fack (Not yx2429)) =>
fun lean_a18 : (Eq yx24ax5fsending (Not yx2431)) =>
fun lean_a19 : (Eq yx24ax5ftrx5fchannelx5fK (Not yx2433)) =>
fun lean_a20 : (Eq yx24ax5ftrx5fchannelx5fL (Not yx2435)) =>
fun lean_a21 : (Eq yx24ax5fwaitx5fack (Not yx2437)) =>
fun lean_a22 : (Eq yx24ax5fwaiting (Not yx2439)) =>
fun lean_a23 : (Eq yx24dvex5finvalid (Not yx2441)) =>
fun lean_a24 : (Eq yx2444 (Eq yx24n0s8 yx24vx5flostx5fchannelx5fK)) =>
fun lean_a25 : (Eq yx2446 (Eq yx24n0s8 yx24vx5flostx5fchannelx5fL)) =>
fun lean_a26 : (Eq yx2448 (Eq yx24n0s8 yx24vx5frab)) =>
fun lean_a27 : (Eq yx2450 (Eq yx24n0s8 yx24vx5fretry)) =>
fun lean_a28 : (Eq yx2452 (Eq yx24n0s8 yx24vx5fsab)) =>
fun lean_a29 : (Eq yx2454 (Eq yx24n0s8 yx24vx5fvx5fchannelx5fK)) =>
fun lean_a30 : (Eq yx2456 (Eq yx24n0s8 yx24vx5fvx5fchannelx5fL)) =>
fun lean_a31 : (Eq yx2458 (Eq yx24n0s8 yx24vx5fvaluex5fConsumer)) =>
fun lean_a32 : (Eq yx2460 (Eq yx24n0s8 yx24vx5fvaluex5fReceiver)) =>
fun lean_a33 : (Eq yx2462 (Eq yx24n0s8 yx24vx5fvaluex5fSender)) =>
fun lean_a34 : (Eq yx24prop (Not yx241083)) =>
fun lean_a35 : (Eq yx24v3x5f1517448506x5f33x5fop (And yx241 yx243)) =>
fun lean_a36 : (Eq yx24v3x5f1517448506x5f33x5fop (Not yx241054)) =>
fun lean_a37 : (Eq yx24id34x5fop (And yx2441 yx241054)) =>
fun lean_a38 : (Eq yx24id34x5fop (Not yx241057)) =>
fun lean_a39 : (Eq yx241058 (Eq yx24prop yx241057)) =>
fun lean_a40 : (Eq yx241095 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx241083 yx241058))))))))))))))))))))))))))))))))) =>
fun lean_a41 : yx241095 => by
have lean_s0 : (Or (Not (Eq yx24id34x5fop (And yx2441 yx241054))) (Or (Not yx24id34x5fop) (And yx2441 yx241054))) := by timed cnfEquivPos1
have lean_s1 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx241083 yx241058)))))))))))))))))))))))))))))))) := by timed eqResolve lean_a41 lean_a40
have lean_s2 : yx241058 := by andElim lean_s1, 32
have lean_s3 : (Eq yx241058 yx241058) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [Eq]
have lean_s5 : (Eq (Eq yx241058 (Eq yx24prop yx241057)) (Eq yx241058 (Eq yx241057 yx24prop))) := by timed congr lean_s4 lean_r0
have lean_s6 : (Eq yx241058 (Eq yx241057 yx24prop)) := by timed eqResolve lean_a39 lean_s5
have lean_s7 : (Eq yx241057 yx24prop) := by timed eqResolve lean_s2 lean_s6
have lean_s8 : (Or (Not yx241057) yx24prop) := by timed equivElim1 lean_s7
have lean_s9 : (Or (Not yx24prop) (Not yx241083)) := by timed equivElim1 lean_a34
have lean_s10 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx241083 yx241058)))))))))))))))))))))))))))))))) := by timed eqResolve lean_a41 lean_a40
have lean_s11 : yx241083 := by andElim lean_s10, 31
have lean_s12 : (Not yx24prop) := by R2 lean_s9, lean_s11, yx241083, [(- 1), 0]
have lean_s13 : (Not yx241057) := by R1 lean_s8, lean_s12, yx24prop, [(- 1), 0]
have lean_s14 : (Eq (Not yx241057) yx24id34x5fop) := by timed Eq.symm lean_a38
have lean_s15 : yx24id34x5fop := by timed eqResolve lean_s13 lean_s14
let lean_s16 := by R2 lean_s0, lean_s15, yx24id34x5fop, [(- 1), 0]
have lean_s17 : (Or (Not (And yx2441 yx241054)) yx241054) := by timed @cnfAndPos [yx2441, yx241054] 1
have lean_s18 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx241083 yx241058)))))))))))))))))))))))))))))))) := by timed eqResolve lean_a41 lean_a40
have lean_s19 : yx241 := by andElim lean_s18, 0
have lean_s20 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx241083 yx241058)))))))))))))))))))))))))))))))) := by timed eqResolve lean_a41 lean_a40
have lean_s21 : yx243 := by andElim lean_s20, 1
have lean_s22 : (And yx241 yx243) := by timed And.intro lean_s19 lean_s21
have lean_s23 : (Eq (And yx241 yx243) yx24v3x5f1517448506x5f33x5fop) := by timed Eq.symm lean_a35
have lean_s24 : yx24v3x5f1517448506x5f33x5fop := by timed eqResolve lean_s22 lean_s23
have lean_s25 : (Not yx241054) := by timed eqResolve lean_s24 lean_a36
have lean_s26 : (Not (And yx2441 yx241054)) := by R1 lean_s17, lean_s25, yx241054, [(- 1), 0]
have lean_s27 : (Not (Eq yx24id34x5fop (And yx2441 yx241054))) := by R1 lean_s16, lean_s26, (And yx2441 yx241054), [(- 1), 0]
exact (show False from by timed contradiction lean_a37 lean_s27)


