open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n1s8 : uttx248}
variable {yx24ax5fgotx5fmsgx5fConsumer : Prop}
variable {yx24ax5ftrx5fchannelx5fL : Prop}
variable {yx24ax5fproduce0 : Prop}
variable {yx2433 : Prop}
variable {yx24ax5freadyx5fConsumer : Prop}
variable {yx24ax5freadyx5fProducer : Prop}
variable {yx24ax5fwaitx5fack : Prop}
variable {yx24ax5freadyx5fSender : Prop}
variable {yx24ax5freadyx5fchannelx5fK : Prop}
variable {yx2435 : Prop}
variable {yx24ax5fsending : Prop}
variable {yx24ax5ftrx5fchannelx5fK : Prop}
variable {yx24ax5fwaitx5fmsg : Prop}
variable {yx24ax5fwaitx5fack : Prop}
variable {yx24ax5fwaitx5fmsg : Prop}
variable {yx2437 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fack : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx24v3x5f1517448506x5f29x5fop : Prop}
variable {yx24873 : Prop}
variable {yx24ax5fsending : Prop}
variable {yx24id30x5fop : Prop}
variable {yx24prop : Prop}
variable {yx241 : Prop}
variable {yx2423 : Prop}
variable {yx2440 : Prop}
variable {yx24ax5freadyx5fchannelx5fK : Prop}
variable {yx2425 : Prop}
variable {yx2448 : Prop}
variable {yx24913 : Prop}
variable {yx2452 : Prop}
variable {yx2427 : Prop}
variable {yx24901 : Prop}
variable {yx24vx5fsab : uttx248}
variable {yx2411 : Prop}
variable {yx24ax5freadyx5fConsumer : Prop}
variable {yx2437 : Prop}
variable {yx24877 : Prop}
variable {yx2444 : Prop}
variable {yx24913 : Prop}
variable {yx24ax5ftrx5fchannelx5fK : Prop}
variable {yx24vx5fvx5fchannelx5fK : uttx248}
variable {yx24vx5frab : uttx248}
variable {yx2413 : Prop}
variable {yx2433 : Prop}
variable {yx2429 : Prop}
variable {yx2421 : Prop}
variable {yx2425 : Prop}
variable {yx24vx5fvaluex5fSender : uttx248}
variable {yx2421 : Prop}
variable {yx24ax5freadyx5fProducer : Prop}
variable {yx24vx5fvaluex5fReceiver : uttx248}
variable {yx2423 : Prop}
variable {yx24vx5fsab : uttx248}
variable {yx2419 : Prop}
variable {yx24vx5fvaluex5fConsumer : uttx248}
variable {yx2442 : Prop}
variable {yx2417 : Prop}
variable {yx2419 : Prop}
variable {yx24vx5fvx5fchannelx5fL : uttx248}
variable {yx2415 : Prop}
variable {yx2429 : Prop}
variable {yx247 : Prop}
variable {yx245 : Prop}
variable {yx24ax5freadyx5fchannelx5fL : Prop}
variable {yx243 : Prop}
variable {yx24ax5freadyx5fSender : Prop}
variable {yx24ax5fdatax5flost : Prop}
variable {yx2431 : Prop}
variable {yx24ax5fconsume1 : Prop}
variable {yx24vx5fack : uttx248}
variable {yx24vx5frab : uttx248}
variable {yx24877 : Prop}
variable {yx2413 : Prop}
variable {yx24ax5fgotx5fmsgx5fReceiver : Prop}
variable {yx24901 : Prop}
variable {yx24ax5fdataOK : Prop}
variable {yx2454 : Prop}
variable {yx243 : Prop}
variable {yx249 : Prop}
variable {yx2452 : Prop}
variable {yx24ax5fconsume0 : Prop}
variable {yx2454 : Prop}
variable {yx2450 : Prop}
variable {yx2446 : Prop}
variable {yx2448 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx2435 : Prop}
variable {yx2446 : Prop}
variable {yx2427 : Prop}
variable {yx2444 : Prop}
variable {yx2440 : Prop}
variable {yx2417 : Prop}
variable {yx2415 : Prop}
variable {yx2411 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24876 : Prop}
variable {yx249 : Prop}
variable {yx247 : Prop}
variable {yx24ax5freadyx5fchannelx5fL : Prop}
variable {yx24v3x5f1517448506x5f29x5fop : Prop}
variable {yx245 : Prop}
variable {yx24ax5fproduce1 : Prop}
variable {yx24prop : Prop}
variable {yx241 : Prop}
variable {yx24876 : Prop}
variable {yx24vx5fvaluex5fReceiver : uttx248}
variable {yx24id30x5fop : Prop}
variable {yx24ax5fgotx5fmsgx5fConsumer : Prop}
variable {yx24ax5ftrx5fchannelx5fL : Prop}
variable {yx24873 : Prop}
variable {yx24ax5fconsume0 : Prop}
variable {yx24vx5fvaluex5fSender : uttx248}
variable {yx2450 : Prop}
variable {yx24vx5fvaluex5fConsumer : uttx248}
variable {yx2442 : Prop}
variable {yx24vx5fvx5fchannelx5fL : uttx248}
variable {yx2431 : Prop}
variable {yx24vx5fvx5fchannelx5fK : uttx248}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fproduce1 : Prop}
variable {yx24ax5fproduce0 : Prop}
variable {yx24ax5fgotx5fmsgx5fReceiver : Prop}
variable {yx24ax5fdatax5flost : Prop}
variable {yx24ax5fdataOK : Prop}
variable {yx24ax5fconsume1 : Prop}

theorem th0 :
  let let1 := (Eq yx24876 yx24prop)
  let let2 := (Eq yx24prop yx24876)
  let let3 := (Not yx24901)
  let let4 := (And yx241 yx243)
  let let5 := (Not yx24873)
  let let6 := (And yx2437 yx24873)
  let let7 := (Eq yx24id30x5fop let6)
  let let8 := (Not yx24876)
  let let9 := (Eq yx24877 let2)
  let let10 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx24901 yx24877))))))))))))))))))))))))))))
  let let11 := (Not let7)
  let let12 := (Not let6)
  let let13 := (Not yx24prop)
  let let14 := (Eq yx24877 let1)
(Eq let2 let1) → (Not (Eq yx24n0s8 yx24n1s8)) → (Eq yx24ax5fconsume0 (Not yx241)) → (Eq yx24ax5fconsume1 (Not yx243)) → (Eq yx24ax5fdataOK (Not yx245)) → (Eq yx24ax5fdatax5flost (Not yx247)) → (Eq yx24ax5fgotx5fmsgx5fConsumer (Not yx249)) → (Eq yx24ax5fgotx5fmsgx5fReceiver (Not yx2411)) → (Eq yx24ax5fproduce0 (Not yx2413)) → (Eq yx24ax5fproduce1 (Not yx2415)) → (Eq yx24ax5freadyx5fConsumer (Not yx2417)) → (Eq yx24ax5freadyx5fProducer (Not yx2419)) → (Eq yx24ax5freadyx5fSender (Not yx2421)) → (Eq yx24ax5freadyx5fchannelx5fK (Not yx2423)) → (Eq yx24ax5freadyx5fchannelx5fL (Not yx2425)) → (Eq yx24ax5fsending (Not yx2427)) → (Eq yx24ax5ftrx5fchannelx5fK (Not yx2429)) → (Eq yx24ax5ftrx5fchannelx5fL (Not yx2431)) → (Eq yx24ax5fwaitx5fack (Not yx2433)) → (Eq yx24ax5fwaitx5fmsg (Not yx2435)) → (Eq yx24dvex5finvalid (Not yx2437)) → (Eq yx2440 (Eq yx24n0s8 yx24vx5fack)) → (Eq yx2442 (Eq yx24n0s8 yx24vx5frab)) → (Eq yx2444 (Eq yx24n0s8 yx24vx5fsab)) → (Eq yx2446 (Eq yx24n0s8 yx24vx5fvx5fchannelx5fK)) → (Eq yx2448 (Eq yx24n0s8 yx24vx5fvx5fchannelx5fL)) → (Eq yx2450 (Eq yx24n0s8 yx24vx5fvaluex5fConsumer)) → (Eq yx2452 (Eq yx24n0s8 yx24vx5fvaluex5fReceiver)) → (Eq yx2454 (Eq yx24n0s8 yx24vx5fvaluex5fSender)) → (Eq yx24prop let3) → (Eq yx24v3x5f1517448506x5f29x5fop let4) → (Eq yx24v3x5f1517448506x5f29x5fop let5) → let7 → (Eq yx24id30x5fop let8) → let9 → (Eq yx24913 let10) → yx24913 → False :=
  let let1 := (Eq yx24876 yx24prop)
  let let2 := (Eq yx24prop yx24876)
  let let3 := (Not yx24901)
  let let4 := (And yx241 yx243)
  let let5 := (Not yx24873)
  let let6 := (And yx2437 yx24873)
  let let7 := (Eq yx24id30x5fop let6)
  let let8 := (Not yx24876)
  let let9 := (Eq yx24877 let2)
  let let10 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx24901 yx24877))))))))))))))))))))))))))))
  let let11 := (Not let7)
  let let12 := (Not let6)
  let let13 := (Not yx24prop)
  let let14 := (Eq yx24877 let1)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Not (Eq yx24n0s8 yx24n1s8)) =>
fun lean_a2 : (Eq yx24ax5fconsume0 (Not yx241)) =>
fun lean_a3 : (Eq yx24ax5fconsume1 (Not yx243)) =>
fun lean_a4 : (Eq yx24ax5fdataOK (Not yx245)) =>
fun lean_a5 : (Eq yx24ax5fdatax5flost (Not yx247)) =>
fun lean_a6 : (Eq yx24ax5fgotx5fmsgx5fConsumer (Not yx249)) =>
fun lean_a7 : (Eq yx24ax5fgotx5fmsgx5fReceiver (Not yx2411)) =>
fun lean_a8 : (Eq yx24ax5fproduce0 (Not yx2413)) =>
fun lean_a9 : (Eq yx24ax5fproduce1 (Not yx2415)) =>
fun lean_a10 : (Eq yx24ax5freadyx5fConsumer (Not yx2417)) =>
fun lean_a11 : (Eq yx24ax5freadyx5fProducer (Not yx2419)) =>
fun lean_a12 : (Eq yx24ax5freadyx5fSender (Not yx2421)) =>
fun lean_a13 : (Eq yx24ax5freadyx5fchannelx5fK (Not yx2423)) =>
fun lean_a14 : (Eq yx24ax5freadyx5fchannelx5fL (Not yx2425)) =>
fun lean_a15 : (Eq yx24ax5fsending (Not yx2427)) =>
fun lean_a16 : (Eq yx24ax5ftrx5fchannelx5fK (Not yx2429)) =>
fun lean_a17 : (Eq yx24ax5ftrx5fchannelx5fL (Not yx2431)) =>
fun lean_a18 : (Eq yx24ax5fwaitx5fack (Not yx2433)) =>
fun lean_a19 : (Eq yx24ax5fwaitx5fmsg (Not yx2435)) =>
fun lean_a20 : (Eq yx24dvex5finvalid (Not yx2437)) =>
fun lean_a21 : (Eq yx2440 (Eq yx24n0s8 yx24vx5fack)) =>
fun lean_a22 : (Eq yx2442 (Eq yx24n0s8 yx24vx5frab)) =>
fun lean_a23 : (Eq yx2444 (Eq yx24n0s8 yx24vx5fsab)) =>
fun lean_a24 : (Eq yx2446 (Eq yx24n0s8 yx24vx5fvx5fchannelx5fK)) =>
fun lean_a25 : (Eq yx2448 (Eq yx24n0s8 yx24vx5fvx5fchannelx5fL)) =>
fun lean_a26 : (Eq yx2450 (Eq yx24n0s8 yx24vx5fvaluex5fConsumer)) =>
fun lean_a27 : (Eq yx2452 (Eq yx24n0s8 yx24vx5fvaluex5fReceiver)) =>
fun lean_a28 : (Eq yx2454 (Eq yx24n0s8 yx24vx5fvaluex5fSender)) =>
fun lean_a29 : (Eq yx24prop let3) =>
fun lean_a30 : (Eq yx24v3x5f1517448506x5f29x5fop let4) =>
fun lean_a31 : (Eq yx24v3x5f1517448506x5f29x5fop let5) =>
fun lean_a32 : let7 =>
fun lean_a33 : (Eq yx24id30x5fop let8) =>
fun lean_a34 : let9 =>
fun lean_a35 : (Eq yx24913 let10) =>
fun lean_a36 : yx24913 => by
have lean_s0 : (Or let11 (Or (Not yx24id30x5fop) let6)) := by timed cnfEquivPos1
have lean_s1 : let10 := by timed eqResolve lean_a36 lean_a35
have lean_s2 : yx24877 := by andElim lean_s1, 28
have lean_s3 : (Eq yx24877 yx24877) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [Eq]
have lean_s5 : (Eq let9 let14) := by timed congr lean_s4 lean_r0
have lean_s6 : let14 := by timed eqResolve lean_a34 lean_s5
have lean_s7 : let1 := by timed eqResolve lean_s2 lean_s6
have lean_s8 : (Or let8 yx24prop) := by timed equivElim1 lean_s7
have lean_s9 : (Or let13 let3) := by timed equivElim1 lean_a29
have lean_s10 : let10 := by timed eqResolve lean_a36 lean_a35
have lean_s11 : yx24901 := by andElim lean_s10, 27
have lean_s12 : let13 := by R2 lean_s9, lean_s11, yx24901, [(- 1), 0]
have lean_s13 : let8 := by R1 lean_s8, lean_s12, yx24prop, [(- 1), 0]
have lean_s14 : (Eq let8 yx24id30x5fop) := by timed Eq.symm lean_a33
have lean_s15 : yx24id30x5fop := by timed eqResolve lean_s13 lean_s14
let lean_s16 := by R2 lean_s0, lean_s15, yx24id30x5fop, [(- 1), 0]
have lean_s17 : (Or let12 yx24873) := by timed @cnfAndPos [yx2437, yx24873] 1
have lean_s18 : let10 := by timed eqResolve lean_a36 lean_a35
have lean_s19 : yx241 := by andElim lean_s18, 0
have lean_s20 : let10 := by timed eqResolve lean_a36 lean_a35
have lean_s21 : yx243 := by andElim lean_s20, 1
have lean_s22 : let4 := by timed And.intro lean_s19 lean_s21
have lean_s23 : (Eq let4 yx24v3x5f1517448506x5f29x5fop) := by timed Eq.symm lean_a30
have lean_s24 : yx24v3x5f1517448506x5f29x5fop := by timed eqResolve lean_s22 lean_s23
have lean_s25 : let5 := by timed eqResolve lean_s24 lean_a31
have lean_s26 : let12 := by R1 lean_s17, lean_s25, yx24873, [(- 1), 0]
have lean_s27 : let11 := by R1 lean_s16, lean_s26, let6, [(- 1), 0]
exact (show False from by timed contradiction lean_a32 lean_s27)


