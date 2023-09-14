open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24ax5fnakOk : Prop}
variable {yx24ax5fnakx5fMedium : Prop}
variable {yx24ax5fnakx5fSender : Prop}
variable {yx24ax5fonx5ftimeout : Prop}
variable {yx24ax5fproduce : Prop}
variable {yx24ax5fputx5fdata : Prop}
variable {yx24ax5fsendx5fnaks : Prop}
variable {yx24ax5ftick : Prop}
variable {yx24ax5ftimeout : Prop}
variable {yx24ax5ftimeoutx5fack : Prop}
variable {yx24ax5fwaitx5fConsumer : Prop}
variable {yx24ax5fwaitx5fMedium : Prop}
variable {yx24ax5fwaitx5fProducer : Prop}
variable {yx24ax5fwaitx5fReceiver : Prop}
variable {yx24ax5fwaitx5fSender : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fi : uttx248}
variable {yx24vx5flack : uttx248}
variable {yx24vx5fmessagex5fProducer : uttx248}
variable {yx24vx5fnakdx5f0 : uttx248}
variable {yx24vx5fnakdx5f1 : uttx248}
variable {yx24vx5fnakdx5f2 : uttx248}
variable {yx24vx5frack : uttx248}
variable {yx24vx5frecbufx5f0 : uttx248}
variable {yx24vx5frecbufx5f1 : uttx248}
variable {yx24vx5frecbufx5f2 : uttx248}
variable {yx24vx5frecseq : uttx248}
variable {yx24vx5fsendseq : uttx248}
variable {yx24vx5fsent : uttx248}
variable {yx24vx5fvaluex5fMedium : uttx248}
variable {yx24vx5fvaluex5fReceiver : uttx248}
variable {yx24vx5fvaluex5fSender : uttx248}
variable {yx2419 : Prop}
variable {yx2421 : Prop}
variable {yx2423 : Prop}
variable {yx2425 : Prop}
variable {yx24ax5fconsume : Prop}
variable {yx241969 : Prop}
variable {yx2458 : Prop}
variable {yx243 : Prop}
variable {yx2464 : Prop}
variable {yx245 : Prop}
variable {yx24vx5fvaluex5fReceiver : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx247 : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx249 : Prop}
variable {yx2411 : Prop}
variable {yx2413 : Prop}
variable {yx2417 : Prop}
variable {yx24prop : Prop}
variable {yx2419 : Prop}
variable {yx2460 : Prop}
variable {yx24id44x5fop : Prop}
variable {yx2421 : Prop}
variable {yx2462 : Prop}
variable {yx2423 : Prop}
variable {yx24ax5fconsume : Prop}
variable {yx24id44x5fop : Prop}
variable {yx241969 : Prop}
variable {yx2425 : Prop}
variable {yx2427 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx2429 : Prop}
variable {yx24ax5fdatax5fSender : Prop}
variable {yx24vx5fvaluex5fSender : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx2470 : Prop}
variable {yx242012 : Prop}
variable {yx2472 : Prop}
variable {yx242019 : Prop}
variable {yx2474 : Prop}
variable {yx2476 : Prop}
variable {yx2474 : Prop}
variable {yx2478 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx2480 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx2482 : Prop}
variable {yx24vx5fsent : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx2466 : Prop}
variable {yx24vx5fsendseq : uttx248}
variable {yx2464 : Prop}
variable {yx241970 : Prop}
variable {yx2417 : Prop}
variable {yx24vx5fvaluex5fMedium : uttx248}
variable {yx2445 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx2468 : Prop}
variable {yx2472 : Prop}
variable {yx24ax5fdatax5fReceiver : Prop}
variable {yx24vx5frecseq : uttx248}
variable {yx2462 : Prop}
variable {yx24vx5frecbufx5f2 : uttx248}
variable {yx2460 : Prop}
variable {yx2415 : Prop}
variable {yx24vx5frecbufx5f1 : uttx248}
variable {yx2443 : Prop}
variable {yx2458 : Prop}
variable {yx2470 : Prop}
variable {yx24vx5frecbufx5f0 : uttx248}
variable {yx2456 : Prop}
variable {yx24vx5frack : uttx248}
variable {yx2454 : Prop}
variable {yx2452 : Prop}
variable {yx2449 : Prop}
variable {yx2468 : Prop}
variable {yx2447 : Prop}
variable {yx2445 : Prop}
variable {yx2443 : Prop}
variable {yx24prop : Prop}
variable {yx2441 : Prop}
variable {yx2439 : Prop}
variable {yx2466 : Prop}
variable {yx2437 : Prop}
variable {yx2435 : Prop}
variable {yx2431 : Prop}
variable {yx24ax5fdatax5fMedium : Prop}
variable {yx24vx5fnakdx5f2 : uttx248}
variable {yx24vx5fnakdx5f1 : uttx248}
variable {yx2413 : Prop}
variable {yx24vx5fnakdx5f0 : uttx248}
variable {yx2441 : Prop}
variable {yx24vx5fmessagex5fProducer : uttx248}
variable {yx24vx5flack : uttx248}
variable {yx24ax5fdataOk : Prop}
variable {yx24vx5fi : uttx248}
variable {yx247 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx2435 : Prop}
variable {yx24ax5fwaitx5fSender : Prop}
variable {yx24ax5fwaitx5fReceiver : Prop}
variable {yx24ax5fackx5fSender : Prop}
variable {yx24ax5fwaitx5fProducer : Prop}
variable {yx24ax5fwaitx5fMedium : Prop}
variable {yx245 : Prop}
variable {yx24ax5fwaitx5fConsumer : Prop}
variable {yx2433 : Prop}
variable {yx24ax5ftimeoutx5fack : Prop}
variable {yx2415 : Prop}
variable {yx242012 : Prop}
variable {yx24ax5fackx5fMedium : Prop}
variable {yx24ax5ftick : Prop}
variable {yx24ax5fsendx5fnaks : Prop}
variable {yx241 : Prop}
variable {yx2482 : Prop}
variable {yx243 : Prop}
variable {yx24ax5fputx5fdata : Prop}
variable {yx2431 : Prop}
variable {yx24ax5fproduce : Prop}
variable {yx24ax5fonx5ftimeout : Prop}
variable {yx24ax5fnakx5fSender : Prop}
variable {yx24ax5fnakx5fMedium : Prop}
variable {yx2480 : Prop}
variable {yx24ax5fackOk : Prop}
variable {yx24ax5fnakOk : Prop}
variable {yx2429 : Prop}
variable {yx24ax5fdatax5fSender : Prop}
variable {yx24ax5fdatax5fReceiver : Prop}
variable {yx24ax5fdatax5fMedium : Prop}
variable {yx241 : Prop}
variable {yx24ax5fdataOk : Prop}
variable {yx2478 : Prop}
variable {yx24ax5fcorrx5fdata : Prop}
variable {yx2427 : Prop}
variable {yx24ax5fackx5fSender : Prop}
variable {yx24ax5fackx5fMedium : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24ax5fackOk : Prop}
variable {yx2476 : Prop}
variable {yx24ax5fcorrx5fdata : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24n3s32 : uttx2432}
variable {yx249 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx2437 : Prop}
variable {yx2411 : Prop}
variable {yx24n3s8 : uttx248}
variable {yx2439 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx2433 : Prop}
variable {yx241970 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24ax5ftimeout : Prop}
variable {yx242019 : Prop}
variable {yx2456 : Prop}
variable {yx2454 : Prop}
variable {yx2452 : Prop}
variable {yx2449 : Prop}
variable {yx2447 : Prop}

theorem th0 :
  let let1 := (Eq yx241969 yx24prop)
  let let2 := (Eq yx24prop yx241969)
  let let3 := (Not yx247)
  let let4 := (Not yx242012)
  let let5 := (And yx24ax5fconsume yx2449)
  let let6 := (Not yx241969)
  let let7 := (Eq yx24id44x5fop let6)
  let let8 := (Eq yx241970 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx242012 yx241970))))))))))))))))))))))))))))))))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx241970 let1)
  let let13 := (Not yx24id44x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5fconsume)
(Eq let2 let1) → (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n3s8) → (Ne yx24n1s32 yx24n3s32 yx24n0s32 yx24n2s32) → (Eq yx24ax5fackOk (Not yx241)) → (Eq yx24ax5fackx5fMedium (Not yx243)) → (Eq yx24ax5fackx5fSender (Not yx245)) → (Eq yx24ax5fconsume let3) → (Eq yx24ax5fcorrx5fdata (Not yx249)) → (Eq yx24ax5fdataOk (Not yx2411)) → (Eq yx24ax5fdatax5fMedium (Not yx2413)) → (Eq yx24ax5fdatax5fReceiver (Not yx2415)) → (Eq yx24ax5fdatax5fSender (Not yx2417)) → (Eq yx24ax5fnakOk (Not yx2419)) → (Eq yx24ax5fnakx5fMedium (Not yx2421)) → (Eq yx24ax5fnakx5fSender (Not yx2423)) → (Eq yx24ax5fonx5ftimeout (Not yx2425)) → (Eq yx24ax5fproduce (Not yx2427)) → (Eq yx24ax5fputx5fdata (Not yx2429)) → (Eq yx24ax5fsendx5fnaks (Not yx2431)) → (Eq yx24ax5ftick (Not yx2433)) → (Eq yx24ax5ftimeout (Not yx2435)) → (Eq yx24ax5ftimeoutx5fack (Not yx2437)) → (Eq yx24ax5fwaitx5fConsumer (Not yx2439)) → (Eq yx24ax5fwaitx5fMedium (Not yx2441)) → (Eq yx24ax5fwaitx5fProducer (Not yx2443)) → (Eq yx24ax5fwaitx5fReceiver (Not yx2445)) → (Eq yx24ax5fwaitx5fSender (Not yx2447)) → (Eq yx24dvex5finvalid (Not yx2449)) → (Eq yx2452 (Eq yx24n0s8 yx24vx5fi)) → (Eq yx2454 (Eq yx24n0s8 yx24vx5flack)) → (Eq yx2456 (Eq yx24n0s8 yx24vx5fmessagex5fProducer)) → (Eq yx2458 (Eq yx24n0s8 yx24vx5fnakdx5f0)) → (Eq yx2460 (Eq yx24n0s8 yx24vx5fnakdx5f1)) → (Eq yx2462 (Eq yx24n0s8 yx24vx5fnakdx5f2)) → (Eq yx2464 (Eq yx24n0s8 yx24vx5frack)) → (Eq yx2466 (Eq yx24n0s8 yx24vx5frecbufx5f0)) → (Eq yx2468 (Eq yx24n0s8 yx24vx5frecbufx5f1)) → (Eq yx2470 (Eq yx24n0s8 yx24vx5frecbufx5f2)) → (Eq yx2472 (Eq yx24n0s8 yx24vx5frecseq)) → (Eq yx2474 (Eq yx24n0s8 yx24vx5fsendseq)) → (Eq yx2476 (Eq yx24n0s8 yx24vx5fsent)) → (Eq yx2478 (Eq yx24n0s8 yx24vx5fvaluex5fMedium)) → (Eq yx2480 (Eq yx24n0s8 yx24vx5fvaluex5fReceiver)) → (Eq yx2482 (Eq yx24n0s8 yx24vx5fvaluex5fSender)) → (Eq yx24prop let4) → (Eq yx24id44x5fop let5) → let7 → let8 → (Eq yx242019 let9) → yx242019 → False :=
  let let1 := (Eq yx241969 yx24prop)
  let let2 := (Eq yx24prop yx241969)
  let let3 := (Not yx247)
  let let4 := (Not yx242012)
  let let5 := (And yx24ax5fconsume yx2449)
  let let6 := (Not yx241969)
  let let7 := (Eq yx24id44x5fop let6)
  let let8 := (Eq yx241970 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx2476 (And yx2478 (And yx2480 (And yx2482 (And yx242012 yx241970))))))))))))))))))))))))))))))))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx241970 let1)
  let let13 := (Not yx24id44x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5fconsume)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n3s8) =>
fun lean_a2 : (Ne yx24n1s32 yx24n3s32 yx24n0s32 yx24n2s32) =>
fun lean_a3 : (Eq yx24ax5fackOk (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fackx5fMedium (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fackx5fSender (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fconsume let3) =>
fun lean_a7 : (Eq yx24ax5fcorrx5fdata (Not yx249)) =>
fun lean_a8 : (Eq yx24ax5fdataOk (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fdatax5fMedium (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fdatax5fReceiver (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fdatax5fSender (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5fnakOk (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5fnakx5fMedium (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5fnakx5fSender (Not yx2423)) =>
fun lean_a15 : (Eq yx24ax5fonx5ftimeout (Not yx2425)) =>
fun lean_a16 : (Eq yx24ax5fproduce (Not yx2427)) =>
fun lean_a17 : (Eq yx24ax5fputx5fdata (Not yx2429)) =>
fun lean_a18 : (Eq yx24ax5fsendx5fnaks (Not yx2431)) =>
fun lean_a19 : (Eq yx24ax5ftick (Not yx2433)) =>
fun lean_a20 : (Eq yx24ax5ftimeout (Not yx2435)) =>
fun lean_a21 : (Eq yx24ax5ftimeoutx5fack (Not yx2437)) =>
fun lean_a22 : (Eq yx24ax5fwaitx5fConsumer (Not yx2439)) =>
fun lean_a23 : (Eq yx24ax5fwaitx5fMedium (Not yx2441)) =>
fun lean_a24 : (Eq yx24ax5fwaitx5fProducer (Not yx2443)) =>
fun lean_a25 : (Eq yx24ax5fwaitx5fReceiver (Not yx2445)) =>
fun lean_a26 : (Eq yx24ax5fwaitx5fSender (Not yx2447)) =>
fun lean_a27 : (Eq yx24dvex5finvalid (Not yx2449)) =>
fun lean_a28 : (Eq yx2452 (Eq yx24n0s8 yx24vx5fi)) =>
fun lean_a29 : (Eq yx2454 (Eq yx24n0s8 yx24vx5flack)) =>
fun lean_a30 : (Eq yx2456 (Eq yx24n0s8 yx24vx5fmessagex5fProducer)) =>
fun lean_a31 : (Eq yx2458 (Eq yx24n0s8 yx24vx5fnakdx5f0)) =>
fun lean_a32 : (Eq yx2460 (Eq yx24n0s8 yx24vx5fnakdx5f1)) =>
fun lean_a33 : (Eq yx2462 (Eq yx24n0s8 yx24vx5fnakdx5f2)) =>
fun lean_a34 : (Eq yx2464 (Eq yx24n0s8 yx24vx5frack)) =>
fun lean_a35 : (Eq yx2466 (Eq yx24n0s8 yx24vx5frecbufx5f0)) =>
fun lean_a36 : (Eq yx2468 (Eq yx24n0s8 yx24vx5frecbufx5f1)) =>
fun lean_a37 : (Eq yx2470 (Eq yx24n0s8 yx24vx5frecbufx5f2)) =>
fun lean_a38 : (Eq yx2472 (Eq yx24n0s8 yx24vx5frecseq)) =>
fun lean_a39 : (Eq yx2474 (Eq yx24n0s8 yx24vx5fsendseq)) =>
fun lean_a40 : (Eq yx2476 (Eq yx24n0s8 yx24vx5fsent)) =>
fun lean_a41 : (Eq yx2478 (Eq yx24n0s8 yx24vx5fvaluex5fMedium)) =>
fun lean_a42 : (Eq yx2480 (Eq yx24n0s8 yx24vx5fvaluex5fReceiver)) =>
fun lean_a43 : (Eq yx2482 (Eq yx24n0s8 yx24vx5fvaluex5fSender)) =>
fun lean_a44 : (Eq yx24prop let4) =>
fun lean_a45 : (Eq yx24id44x5fop let5) =>
fun lean_a46 : let7 =>
fun lean_a47 : let8 =>
fun lean_a48 : (Eq yx242019 let9) =>
fun lean_a49 : yx242019 => by
have lean_s0 : (Or let10 (Or yx24id44x5fop (Not let6))) := by timed cnfEquivPos2
have lean_s1 : (Or let13 let5) := by timed equivElim1 lean_a45
have lean_s2 : (Or let14 yx24ax5fconsume) := by timed @cnfAndPos [yx24ax5fconsume, yx2449] 0
have lean_s3 : (Or let15 let3) := by timed equivElim1 lean_a6
have lean_s4 : let9 := by timed eqResolve lean_a49 lean_a48
have lean_s5 : yx247 := by andElim lean_s4, 3
have lean_s6 : let15 := by R2 lean_s3, lean_s5, yx247, [(- 1), 0]
have lean_s7 : let14 := by R1 lean_s2, lean_s6, yx24ax5fconsume, [(- 1), 0]
have lean_s8 : let13 := by R1 lean_s1, lean_s7, let5, [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id44x5fop, [(- 1), 0]
have lean_s10 : let9 := by timed eqResolve lean_a49 lean_a48
have lean_s11 : yx241970 := by andElim lean_s10, 42
have lean_s12 : (Eq yx241970 yx241970) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let8 let12) := by timed congr lean_s13 lean_r0
have lean_s15 : let12 := by timed eqResolve lean_a47 lean_s14
have lean_s16 : let1 := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or let6 yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or let11 let4) := by timed equivElim1 lean_a44
have lean_s19 : let9 := by timed eqResolve lean_a49 lean_a48
have lean_s20 : yx242012 := by andElim lean_s19, 41
have lean_s21 : let11 := by R2 lean_s18, lean_s20, yx242012, [(- 1), 0]
have lean_s22 : let6 := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : let10 := by R2 lean_s9, lean_s22, let6, [(- 1), 0]
exact (show False from by timed contradiction lean_a46 lean_s23)


