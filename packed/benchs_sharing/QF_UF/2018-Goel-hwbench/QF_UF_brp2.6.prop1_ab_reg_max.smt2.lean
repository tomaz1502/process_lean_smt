open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2424 : Type u} [Nonempty uttx2424]
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx2416 : Type u} [Nonempty uttx2416]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n1s8 : uttx248}
variable {yx24n7s8 : uttx248}
variable {yx24n3s16 : uttx2416}
variable {yx24n156s16 : uttx2416}
variable {yx24n16s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n156s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24n7s32 : uttx2432}
variable {yx24n6s32 : uttx2432}
variable {yx24ax5fBADx5fK : Prop}
variable {yx24ax5fBADx5fL : Prop}
variable {yx24ax5fdk : Prop}
variable {yx24ax5ferror : Prop}
variable {yx24ax5ffilex5freq : Prop}
variable {yx24ax5fframex5freceived : Prop}
variable {yx24ax5fframex5freported : Prop}
variable {yx24ax5fidlex5fReceiver : Prop}
variable {yx24vx5fU : uttx2416}
variable {yx24vx5fZ : uttx2416}
variable {yx24vx5fab : uttx248}
variable {yx24vx5fexpx5fab : uttx248}
variable {yx24vx5fi : uttx248}
variable {yx24vx5fmaxtime : uttx2416}
variable {yx24vx5fn : uttx2416}
variable {yx24vx5frc : uttx248}
variable {yx24vx5ftriplex5fK : uttx248}
variable {Concatx5f32x5f8x5f24 : (uttx248 -> uttx2424 -> uttx2432)}
variable {yx24vx5ftriplex5fReceiver : uttx248}
variable {yx24n0s24 : uttx2424}
variable {BitWiseAndx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx24wx2421x5fop : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24v3x5f1517448493x5f48x5fop : uttx2432}
variable {yx24ax5ffirstx5fsafex5fframe : Prop}
variable {yx24n0s8 : uttx248}
variable {yx242073 : Prop}
variable {yx24n157s16 : uttx2416}
variable {yx24v3x5f1517448493x5f50x5fop : Prop}
variable {yx24n0s16 : uttx2416}
variable {yx24id52x5fop : Prop}
variable {yx24prop : Prop}
variable {yx242078 : Prop}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2411 : Prop}
variable {yx2415 : Prop}
variable {yx2417 : Prop}
variable {yx2419 : Prop}
variable {yx2449 : Prop}
variable {yx2458 : Prop}
variable {Concatx5f32x5f8x5f24 : (uttx248 -> uttx2424 -> uttx2432)}
variable {BitWiseAndx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx24wx2421x5fop : uttx2432}
variable {yx24vx5ftriplex5fK : uttx248}
variable {yx24ax5ffirstx5fsafex5fframe : Prop}
variable {yx242073 : Prop}
variable {yx242078 : Prop}
variable {yx24ax5fidlex5fSender : Prop}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx24ax5fokx5fRClient : Prop}
variable {yx249 : Prop}
variable {yx2411 : Prop}
variable {yx24n11s32 : uttx2432}
variable {yx242079 : Prop}
variable {yx2413 : Prop}
variable {yx2421 : Prop}
variable {yx2415 : Prop}
variable {yx2417 : Prop}
variable {yx24ax5finx5ftransitx5fK : Prop}
variable {yx2419 : Prop}
variable {yx2421 : Prop}
variable {yx2423 : Prop}
variable {yx2425 : Prop}
variable {yx2425 : Prop}
variable {yx2427 : Prop}
variable {yx24id52x5fop : Prop}
variable {yx24ax5finc : Prop}
variable {yx2429 : Prop}
variable {yx24ax5fnokx5fRClient : Prop}
variable {yx2466 : Prop}
variable {yx24v3x5f1517448493x5f50x5fop : Prop}
variable {yx2435 : Prop}
variable {yx2471 : Prop}
variable {yx2473 : Prop}
variable {yx24ax5finx5ftransitx5fL : Prop}
variable {yx242119 : Prop}
variable {yx24ax5fnokx5fSClient : Prop}
variable {yx2475 : Prop}
variable {yx242133 : Prop}
variable {yx2477 : Prop}
variable {yx2479 : Prop}
variable {yx2437 : Prop}
variable {yx2481 : Prop}
variable {yx2483 : Prop}
variable {yx24vx5ftriplex5fReceiver : uttx248}
variable {yx2464 : Prop}
variable {yx24v3x5f1517448493x5f48x5fop : uttx2432}
variable {yx2469 : Prop}
variable {yx24prop : Prop}
variable {yx242119 : Prop}
variable {yx2464 : Prop}
variable {yx2423 : Prop}
variable {yx242079 : Prop}
variable {yx2433 : Prop}
variable {yx2462 : Prop}
variable {yx2460 : Prop}
variable {yx2458 : Prop}
variable {yx24ax5fnextx5fframe : Prop}
variable {yx2456 : Prop}
variable {yx24vx5fSYNC : uttx2416}
variable {yx24n4s32 : uttx2432}
variable {yx2453 : Prop}
variable {yx2431 : Prop}
variable {yx2451 : Prop}
variable {yx2449 : Prop}
variable {yx24ax5fnewx5ffile : Prop}
variable {yx2447 : Prop}
variable {yx2445 : Prop}
variable {yx2429 : Prop}
variable {yx2443 : Prop}
variable {yx2441 : Prop}
variable {yx2439 : Prop}
variable {yx24ax5finitx5fstate : Prop}
variable {yx2437 : Prop}
variable {yx2451 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx2435 : Prop}
variable {yx2427 : Prop}
variable {yx2433 : Prop}
variable {yx24n0s24 : uttx2424}
variable {yx2431 : Prop}
variable {yx24vx5fX : uttx2416}
variable {yx24vx5frc : uttx248}
variable {yx24vx5fn : uttx2416}
variable {yx24ax5ftime : Prop}
variable {yx24n0s16 : uttx2416}
variable {yx2477 : Prop}
variable {yx24vx5fmaxtime : uttx2416}
variable {yx2462 : Prop}
variable {yx24vx5fi : uttx248}
variable {yx24vx5fexpx5fab : uttx248}
variable {yx24vx5fW : uttx2416}
variable {yx24vx5fab : uttx248}
variable {yx24vx5fZ : uttx2416}
variable {yx24vx5fX : uttx2416}
variable {yx2460 : Prop}
variable {yx24vx5fW : uttx2416}
variable {yx24vx5fV : uttx2416}
variable {yx24vx5fV : uttx2416}
variable {yx24vx5fU : uttx2416}
variable {yx24vx5fSYNC : uttx2416}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fwaitx5fack : Prop}
variable {yx24ax5fsuccess : Prop}
variable {yx24ax5ftime : Prop}
variable {yx2475 : Prop}
variable {yx24ax5fsuccess : Prop}
variable {yx2447 : Prop}
variable {yx24ax5fstartx5fL : Prop}
variable {yx24ax5fstartx5fK : Prop}
variable {yx24ax5fsendx5freq : Prop}
variable {yx24ax5fstartx5fL : Prop}
variable {yx24ax5fokx5fSClient : Prop}
variable {yx2473 : Prop}
variable {yx24ax5fokx5fRClient : Prop}
variable {yx2445 : Prop}
variable {yx24ax5fnokx5fSClient : Prop}
variable {yx24ax5fnokx5fRClient : Prop}
variable {yx24ax5fnextx5fframe : Prop}
variable {yx24ax5fstartx5fK : Prop}
variable {yx24ax5fnewx5ffile : Prop}
variable {yx2471 : Prop}
variable {yx24ax5finitx5fstate : Prop}
variable {yx2443 : Prop}
variable {yx24ax5finc : Prop}
variable {yx24ax5finx5ftransitx5fL : Prop}
variable {yx24ax5finx5ftransitx5fK : Prop}
variable {yx24ax5fsendx5freq : Prop}
variable {yx24ax5fidlex5fSender : Prop}
variable {yx2469 : Prop}
variable {yx24ax5fidlex5fReceiver : Prop}
variable {yx2441 : Prop}
variable {yx24ax5fframex5freported : Prop}
variable {yx24ax5fframex5freceived : Prop}
variable {yx24ax5fokx5fSClient : Prop}
variable {yx24ax5ffilex5freq : Prop}
variable {yx24ax5ferror : Prop}
variable {yx2466 : Prop}
variable {yx2439 : Prop}
variable {yx24ax5fdk : Prop}
variable {yx24ax5fBADx5fL : Prop}
variable {yx24ax5fBADx5fK : Prop}
variable {yx2413 : Prop}
variable {yx242133 : Prop}
variable {yx24n6s32 : uttx2432}
variable {yx2483 : Prop}
variable {yx2456 : Prop}
variable {yx24n7s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24n11s32 : uttx2432}
variable {yx24n156s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx2453 : Prop}
variable {yx24n16s32 : uttx2432}
variable {yx24n157s16 : uttx2416}
variable {yx24ax5fwaitx5fack : Prop}
variable {yx24n156s16 : uttx2416}
variable {yx2479 : Prop}
variable {yx24n3s16 : uttx2416}
variable {yx24n7s8 : uttx248}
variable {yx24dvex5finvalid : Prop}
variable {yx24n1s8 : uttx248}
variable {yx2481 : Prop}

theorem th0 :
  let let1 := (Eq yx242078 yx24prop)
  let let2 := (Eq yx24prop yx242078)
  let let3 := (Not yx2411)
  let let4 := (Not yx242119)
  let let5 := (And yx24ax5ffirstx5fsafex5fframe yx242073)
  let let6 := (And yx2453 yx24v3x5f1517448493x5f50x5fop)
  let let7 := (Eq yx24id52x5fop let6)
  let let8 := (Not yx242078)
  let let9 := (Eq yx242079 let2)
  let let10 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx242119 yx242079))))))))))))))))))))))))))))))))))))))))))
  let let11 := (Not let7)
  let let12 := (Not let6)
  let let13 := (Not yx24v3x5f1517448493x5f50x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5ffirstx5fsafex5fframe)
  let let16 := (Not yx24prop)
  let let17 := (Eq yx242079 let1)
(Eq let2 let1) → (Ne yx24n0s8 yx24n1s8 yx24n7s8) → (Ne yx24n0s16 yx24n3s16 yx24n156s16 yx24n157s16) → (Ne yx24n16s32 yx24n1s32 yx24n0s32 yx24n4s32 yx24n2s32 yx24n156s32 yx24n11s32 yx24n5s32 yx24n7s32 yx24n6s32) → (Eq yx24ax5fBADx5fK (Not yx241)) → (Eq yx24ax5fBADx5fL (Not yx243)) → (Eq yx24ax5fdk (Not yx245)) → (Eq yx24ax5ferror (Not yx247)) → (Eq yx24ax5ffilex5freq (Not yx249)) → (Eq yx24ax5ffirstx5fsafex5fframe let3) → (Eq yx24ax5fframex5freceived (Not yx2413)) → (Eq yx24ax5fframex5freported (Not yx2415)) → (Eq yx24ax5fidlex5fReceiver (Not yx2417)) → (Eq yx24ax5fidlex5fSender (Not yx2419)) → (Eq yx24ax5finx5ftransitx5fK (Not yx2421)) → (Eq yx24ax5finx5ftransitx5fL (Not yx2423)) → (Eq yx24ax5finc (Not yx2425)) → (Eq yx24ax5finitx5fstate (Not yx2427)) → (Eq yx24ax5fnewx5ffile (Not yx2429)) → (Eq yx24ax5fnextx5fframe (Not yx2431)) → (Eq yx24ax5fnokx5fRClient (Not yx2433)) → (Eq yx24ax5fnokx5fSClient (Not yx2435)) → (Eq yx24ax5fokx5fRClient (Not yx2437)) → (Eq yx24ax5fokx5fSClient (Not yx2439)) → (Eq yx24ax5fsendx5freq (Not yx2441)) → (Eq yx24ax5fstartx5fK (Not yx2443)) → (Eq yx24ax5fstartx5fL (Not yx2445)) → (Eq yx24ax5fsuccess (Not yx2447)) → (Eq yx24ax5ftime (Not yx2449)) → (Eq yx24ax5fwaitx5fack (Not yx2451)) → (Eq yx24dvex5finvalid (Not yx2453)) → (Eq yx2456 (Eq yx24n0s16 yx24vx5fSYNC)) → (Eq yx2458 (Eq yx24n0s16 yx24vx5fU)) → (Eq yx2460 (Eq yx24n0s16 yx24vx5fV)) → (Eq yx2462 (Eq yx24n0s16 yx24vx5fW)) → (Eq yx2464 (Eq yx24n0s16 yx24vx5fX)) → (Eq yx2466 (Eq yx24n0s16 yx24vx5fZ)) → (Eq yx2469 (Eq yx24n0s8 yx24vx5fab)) → (Eq yx2471 (Eq yx24n0s8 yx24vx5fexpx5fab)) → (Eq yx2473 (Eq yx24n0s8 yx24vx5fi)) → (Eq yx2475 (Eq yx24n0s16 yx24vx5fmaxtime)) → (Eq yx2477 (Eq yx24n0s16 yx24vx5fn)) → (Eq yx2479 (Eq yx24n0s8 yx24vx5frc)) → (Eq yx2481 (Eq yx24n0s8 yx24vx5ftriplex5fK)) → (Eq yx2483 (Eq yx24n0s8 yx24vx5ftriplex5fReceiver)) → (Eq yx24prop let4) → (Eq yx24wx2421x5fop (Concatx5f32x5f8x5f24 yx24vx5ftriplex5fReceiver yx24n0s24)) → (Eq yx24v3x5f1517448493x5f48x5fop (BitWiseAndx5f32x5f32x5f32 yx24n4s32 yx24wx2421x5fop)) → (Eq yx242073 (Not (Eq yx24n4s32 yx24v3x5f1517448493x5f48x5fop))) → (Eq yx24v3x5f1517448493x5f50x5fop let5) → let7 → (Eq yx24id52x5fop let8) → let9 → (Eq yx242133 let10) → yx242133 → False :=
  let let1 := (Eq yx242078 yx24prop)
  let let2 := (Eq yx24prop yx242078)
  let let3 := (Not yx2411)
  let let4 := (Not yx242119)
  let let5 := (And yx24ax5ffirstx5fsafex5fframe yx242073)
  let let6 := (And yx2453 yx24v3x5f1517448493x5f50x5fop)
  let let7 := (Eq yx24id52x5fop let6)
  let let8 := (Not yx242078)
  let let9 := (Eq yx242079 let2)
  let let10 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx242119 yx242079))))))))))))))))))))))))))))))))))))))))))
  let let11 := (Not let7)
  let let12 := (Not let6)
  let let13 := (Not yx24v3x5f1517448493x5f50x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5ffirstx5fsafex5fframe)
  let let16 := (Not yx24prop)
  let let17 := (Eq yx242079 let1)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n7s8) =>
fun lean_a2 : (Ne yx24n0s16 yx24n3s16 yx24n156s16 yx24n157s16) =>
fun lean_a3 : (Ne yx24n16s32 yx24n1s32 yx24n0s32 yx24n4s32 yx24n2s32 yx24n156s32 yx24n11s32 yx24n5s32 yx24n7s32 yx24n6s32) =>
fun lean_a4 : (Eq yx24ax5fBADx5fK (Not yx241)) =>
fun lean_a5 : (Eq yx24ax5fBADx5fL (Not yx243)) =>
fun lean_a6 : (Eq yx24ax5fdk (Not yx245)) =>
fun lean_a7 : (Eq yx24ax5ferror (Not yx247)) =>
fun lean_a8 : (Eq yx24ax5ffilex5freq (Not yx249)) =>
fun lean_a9 : (Eq yx24ax5ffirstx5fsafex5fframe let3) =>
fun lean_a10 : (Eq yx24ax5fframex5freceived (Not yx2413)) =>
fun lean_a11 : (Eq yx24ax5fframex5freported (Not yx2415)) =>
fun lean_a12 : (Eq yx24ax5fidlex5fReceiver (Not yx2417)) =>
fun lean_a13 : (Eq yx24ax5fidlex5fSender (Not yx2419)) =>
fun lean_a14 : (Eq yx24ax5finx5ftransitx5fK (Not yx2421)) =>
fun lean_a15 : (Eq yx24ax5finx5ftransitx5fL (Not yx2423)) =>
fun lean_a16 : (Eq yx24ax5finc (Not yx2425)) =>
fun lean_a17 : (Eq yx24ax5finitx5fstate (Not yx2427)) =>
fun lean_a18 : (Eq yx24ax5fnewx5ffile (Not yx2429)) =>
fun lean_a19 : (Eq yx24ax5fnextx5fframe (Not yx2431)) =>
fun lean_a20 : (Eq yx24ax5fnokx5fRClient (Not yx2433)) =>
fun lean_a21 : (Eq yx24ax5fnokx5fSClient (Not yx2435)) =>
fun lean_a22 : (Eq yx24ax5fokx5fRClient (Not yx2437)) =>
fun lean_a23 : (Eq yx24ax5fokx5fSClient (Not yx2439)) =>
fun lean_a24 : (Eq yx24ax5fsendx5freq (Not yx2441)) =>
fun lean_a25 : (Eq yx24ax5fstartx5fK (Not yx2443)) =>
fun lean_a26 : (Eq yx24ax5fstartx5fL (Not yx2445)) =>
fun lean_a27 : (Eq yx24ax5fsuccess (Not yx2447)) =>
fun lean_a28 : (Eq yx24ax5ftime (Not yx2449)) =>
fun lean_a29 : (Eq yx24ax5fwaitx5fack (Not yx2451)) =>
fun lean_a30 : (Eq yx24dvex5finvalid (Not yx2453)) =>
fun lean_a31 : (Eq yx2456 (Eq yx24n0s16 yx24vx5fSYNC)) =>
fun lean_a32 : (Eq yx2458 (Eq yx24n0s16 yx24vx5fU)) =>
fun lean_a33 : (Eq yx2460 (Eq yx24n0s16 yx24vx5fV)) =>
fun lean_a34 : (Eq yx2462 (Eq yx24n0s16 yx24vx5fW)) =>
fun lean_a35 : (Eq yx2464 (Eq yx24n0s16 yx24vx5fX)) =>
fun lean_a36 : (Eq yx2466 (Eq yx24n0s16 yx24vx5fZ)) =>
fun lean_a37 : (Eq yx2469 (Eq yx24n0s8 yx24vx5fab)) =>
fun lean_a38 : (Eq yx2471 (Eq yx24n0s8 yx24vx5fexpx5fab)) =>
fun lean_a39 : (Eq yx2473 (Eq yx24n0s8 yx24vx5fi)) =>
fun lean_a40 : (Eq yx2475 (Eq yx24n0s16 yx24vx5fmaxtime)) =>
fun lean_a41 : (Eq yx2477 (Eq yx24n0s16 yx24vx5fn)) =>
fun lean_a42 : (Eq yx2479 (Eq yx24n0s8 yx24vx5frc)) =>
fun lean_a43 : (Eq yx2481 (Eq yx24n0s8 yx24vx5ftriplex5fK)) =>
fun lean_a44 : (Eq yx2483 (Eq yx24n0s8 yx24vx5ftriplex5fReceiver)) =>
fun lean_a45 : (Eq yx24prop let4) =>
fun lean_a46 : (Eq yx24wx2421x5fop (Concatx5f32x5f8x5f24 yx24vx5ftriplex5fReceiver yx24n0s24)) =>
fun lean_a47 : (Eq yx24v3x5f1517448493x5f48x5fop (BitWiseAndx5f32x5f32x5f32 yx24n4s32 yx24wx2421x5fop)) =>
fun lean_a48 : (Eq yx242073 (Not (Eq yx24n4s32 yx24v3x5f1517448493x5f48x5fop))) =>
fun lean_a49 : (Eq yx24v3x5f1517448493x5f50x5fop let5) =>
fun lean_a50 : let7 =>
fun lean_a51 : (Eq yx24id52x5fop let8) =>
fun lean_a52 : let9 =>
fun lean_a53 : (Eq yx242133 let10) =>
fun lean_a54 : yx242133 => by
have lean_s0 : (Or let11 (Or (Not yx24id52x5fop) let6)) := by timed cnfEquivPos1
have lean_s1 : let10 := by timed eqResolve lean_a54 lean_a53
have lean_s2 : yx242079 := by andElim lean_s1, 42
have lean_s3 : (Eq yx242079 yx242079) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [Eq]
have lean_s5 : (Eq let9 let17) := by timed congr lean_s4 lean_r0
have lean_s6 : let17 := by timed eqResolve lean_a52 lean_s5
have lean_s7 : let1 := by timed eqResolve lean_s2 lean_s6
have lean_s8 : (Or let8 yx24prop) := by timed equivElim1 lean_s7
have lean_s9 : (Or let16 let4) := by timed equivElim1 lean_a45
have lean_s10 : let10 := by timed eqResolve lean_a54 lean_a53
have lean_s11 : yx242119 := by andElim lean_s10, 41
have lean_s12 : let16 := by R2 lean_s9, lean_s11, yx242119, [(- 1), 0]
have lean_s13 : let8 := by R1 lean_s8, lean_s12, yx24prop, [(- 1), 0]
have lean_s14 : (Eq let8 yx24id52x5fop) := by timed Eq.symm lean_a51
have lean_s15 : yx24id52x5fop := by timed eqResolve lean_s13 lean_s14
let lean_s16 := by R2 lean_s0, lean_s15, yx24id52x5fop, [(- 1), 0]
have lean_s17 : (Or let12 yx24v3x5f1517448493x5f50x5fop) := by timed @cnfAndPos [yx2453, yx24v3x5f1517448493x5f50x5fop] 1
have lean_s18 : (Or let13 let5) := by timed equivElim1 lean_a49
have lean_s19 : (Or let14 yx24ax5ffirstx5fsafex5fframe) := by timed @cnfAndPos [yx24ax5ffirstx5fsafex5fframe, yx242073] 0
have lean_s20 : (Or let15 let3) := by timed equivElim1 lean_a9
have lean_s21 : let10 := by timed eqResolve lean_a54 lean_a53
have lean_s22 : yx2411 := by andElim lean_s21, 5
have lean_s23 : let15 := by R2 lean_s20, lean_s22, yx2411, [(- 1), 0]
have lean_s24 : let14 := by R1 lean_s19, lean_s23, yx24ax5ffirstx5fsafex5fframe, [(- 1), 0]
have lean_s25 : let13 := by R1 lean_s18, lean_s24, let5, [(- 1), 0]
have lean_s26 : let12 := by R1 lean_s17, lean_s25, yx24v3x5f1517448493x5f50x5fop, [(- 1), 0]
have lean_s27 : let11 := by R1 lean_s16, lean_s26, let6, [(- 1), 0]
exact (show False from by timed contradiction lean_a50 lean_s27)


