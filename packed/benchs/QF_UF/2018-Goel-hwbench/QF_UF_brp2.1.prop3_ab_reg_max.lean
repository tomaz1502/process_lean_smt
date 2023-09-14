-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx2416 : Type u} [Nonempty uttx2416]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n1s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n3s16 : uttx2416}
variable {yx24n32s16 : uttx2416}
variable {yx24n16s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24n31s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24n6s32 : uttx2432}
variable {yx24ax5ferror : Prop}
variable {yx24ax5ffilex5freq : Prop}
variable {yx24ax5fsendx5freq : Prop}
variable {yx24ax5fwaitx5fack : Prop}
variable {yx24vx5fSYNC : uttx2416}
variable {yx24vx5fU : uttx2416}
variable {yx24vx5fV : uttx2416}
variable {yx24vx5fW : uttx2416}
variable {yx24vx5fX : uttx2416}
variable {yx24vx5fZ : uttx2416}
variable {yx24vx5fab : uttx248}
variable {yx24vx5fexpx5fab : uttx248}
variable {yx24vx5fi : uttx248}
variable {yx24vx5fmaxtime : uttx2416}
variable {yx24n0s16 : uttx2416}
variable {yx24vx5fn : uttx2416}
variable {yx24vx5frc : uttx248}
variable {yx24vx5ftriplex5fK : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx24vx5ftriplex5fReceiver : uttx248}
variable {yx24vx5fSAME : uttx248}
variable {yx24n31s16 : uttx2416}
variable {yx24v3x5f1517448493x5f46x5fop : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx24v3x5f1517448493x5f47x5fop : Prop}
variable {yx242101 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx242104 : Prop}
variable {yx24v3x5f1517448493x5f49x5fop : Prop}
variable {yx242098 : Prop}
variable {yx242107 : Prop}
variable {yx24ax5fBADx5fK : Prop}
variable {yx24v3x5f1517448493x5f50x5fop : Prop}
variable {yx24id51x5fop : Prop}
variable {yx24prop : Prop}
variable {yx24ax5fBADx5fL : Prop}
variable {yx242112 : Prop}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2451 : Prop}
variable {yx2460 : Prop}
variable {yx2463 : Prop}
variable {yx2465 : Prop}
variable {yx2467 : Prop}
variable {yx2469 : Prop}
variable {yx2471 : Prop}
variable {yx2473 : Prop}
variable {yx2475 : Prop}
variable {yx2477 : Prop}
variable {yx242101 : Prop}
variable {yx24ax5fframex5freceived : Prop}
variable {yx242104 : Prop}
variable {yx242098 : Prop}
variable {yx24ax5fokx5fRClient : Prop}
variable {yx24ax5fnokx5fSClient : Prop}
variable {yx242107 : Prop}
variable {yx242112 : Prop}
variable {yx241 : Prop}
variable {yx24ax5fidlex5fReceiver : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx24ax5ftime : Prop}
variable {yx24v3x5f1517448493x5f46x5fop : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2411 : Prop}
variable {yx2411 : Prop}
variable {yx2413 : Prop}
variable {yx2489 : Prop}
variable {yx2415 : Prop}
variable {yx24ax5ffirstx5fsafex5fframe : Prop}
variable {yx2417 : Prop}
variable {yx2419 : Prop}
variable {yx242153 : Prop}
variable {yx2413 : Prop}
variable {yx2421 : Prop}
variable {yx2423 : Prop}
variable {yx2425 : Prop}
variable {yx2417 : Prop}
variable {yx2427 : Prop}
variable {yx2429 : Prop}
variable {yx2431 : Prop}
variable {yx24id51x5fop : Prop}
variable {yx2433 : Prop}
variable {yx2419 : Prop}
variable {yx2435 : Prop}
variable {yx2471 : Prop}
variable {yx2415 : Prop}
variable {yx242113 : Prop}
variable {yx24v3x5f1517448493x5f47x5fop : Prop}
variable {yx2427 : Prop}
variable {yx2473 : Prop}
variable {yx242153 : Prop}
variable {yx2475 : Prop}
variable {yx24ax5fframex5freported : Prop}
variable {yx242174 : Prop}
variable {yx24v3x5f1517448493x5f49x5fop : Prop}
variable {yx24ax5finitx5fstate : Prop}
variable {yx2477 : Prop}
variable {yx2479 : Prop}
variable {yx24v3x5f1517448493x5f50x5fop : Prop}
variable {yx2481 : Prop}
variable {yx2429 : Prop}
variable {yx2483 : Prop}
variable {yx2485 : Prop}
variable {yx24ax5fnewx5ffile : Prop}
variable {yx2487 : Prop}
variable {yx2489 : Prop}
variable {yx24ax5finc : Prop}
variable {yx2469 : Prop}
variable {yx2449 : Prop}
variable {yx24prop : Prop}
variable {yx2467 : Prop}
variable {yx2463 : Prop}
variable {yx2460 : Prop}
variable {yx24ax5finx5ftransitx5fL : Prop}
variable {yx2458 : Prop}
variable {yx2456 : Prop}
variable {yx2423 : Prop}
variable {yx2453 : Prop}
variable {yx2451 : Prop}
variable {yx24ax5finx5ftransitx5fK : Prop}
variable {yx2449 : Prop}
variable {yx2447 : Prop}
variable {yx2421 : Prop}
variable {yx2445 : Prop}
variable {yx2443 : Prop}
variable {yx2441 : Prop}
variable {yx24ax5fidlex5fSender : Prop}
variable {yx2439 : Prop}
variable {yx2437 : Prop}
variable {yx24ax5fnokx5fRClient : Prop}
variable {yx24vx5fSAME : uttx248}
variable {yx24vx5fFile : uttx248}
variable {yx24vx5ftriplex5fReceiver : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx24vx5ftriplex5fK : uttx248}
variable {yx2458 : Prop}
variable {yx24vx5frc : uttx248}
variable {yx24vx5fn : uttx2416}
variable {yx2485 : Prop}
variable {yx24n0s16 : uttx2416}
variable {yx24vx5fOTHER : uttx248}
variable {yx24vx5fmaxtime : uttx2416}
variable {yx24vx5fi : uttx248}
variable {yx24vx5fexpx5fab : uttx248}
variable {yx2456 : Prop}
variable {yx24vx5fab : uttx248}
variable {yx24vx5fZ : uttx2416}
variable {yx2483 : Prop}
variable {yx24vx5fX : uttx2416}
variable {yx24vx5fFile : uttx248}
variable {yx24vx5fW : uttx2416}
variable {yx24vx5fV : uttx2416}
variable {yx24vx5fU : uttx2416}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fSYNC : uttx2416}
variable {yx2481 : Prop}
variable {yx2453 : Prop}
variable {yx24vx5fOTHER : uttx248}
variable {yx24dvex5finvalid : Prop}
variable {yx2441 : Prop}
variable {yx24ax5fwaitx5fack : Prop}
variable {yx24ax5ftime : Prop}
variable {yx24ax5fsuccess : Prop}
variable {yx24ax5fokx5fSClient : Prop}
variable {yx24ax5fstartx5fL : Prop}
variable {yx24ax5fstartx5fK : Prop}
variable {yx2439 : Prop}
variable {yx24ax5fsendx5freq : Prop}
variable {yx24ax5fokx5fSClient : Prop}
variable {yx24ax5fokx5fRClient : Prop}
variable {yx2437 : Prop}
variable {yx24ax5fnextx5fframe : Prop}
variable {yx24ax5fnewx5ffile : Prop}
variable {yx24ax5finitx5fstate : Prop}
variable {yx24ax5fnokx5fSClient : Prop}
variable {yx24ax5finc : Prop}
variable {yx24ax5finx5ftransitx5fL : Prop}
variable {yx2435 : Prop}
variable {yx24ax5finx5ftransitx5fK : Prop}
variable {yx24ax5fidlex5fSender : Prop}
variable {yx24ax5fidlex5fReceiver : Prop}
variable {yx24ax5fnokx5fRClient : Prop}
variable {yx24ax5fframex5freported : Prop}
variable {yx24ax5fframex5freceived : Prop}
variable {yx2433 : Prop}
variable {yx24ax5ffirstx5fsafex5fframe : Prop}
variable {yx24ax5ffilex5freq : Prop}
variable {yx24ax5ferror : Prop}
variable {yx24ax5fnextx5fframe : Prop}
variable {yx24ax5fdk : Prop}
variable {yx24ax5fBADx5fL : Prop}
variable {yx2431 : Prop}
variable {yx24ax5fBADx5fK : Prop}
variable {yx24ax5fdk : Prop}
variable {yx242113 : Prop}
variable {yx24n6s32 : uttx2432}
variable {yx2447 : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24ax5fstartx5fL : Prop}
variable {yx24n31s32 : uttx2432}
variable {yx2445 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24ax5fsuccess : Prop}
variable {yx24n4s32 : uttx2432}
variable {yx2443 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24ax5fstartx5fK : Prop}
variable {yx24n16s32 : uttx2432}
variable {yx24n32s16 : uttx2416}
variable {yx24n31s16 : uttx2416}
variable {yx24n3s16 : uttx2416}
variable {yx24n3s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx2425 : Prop}
variable {yx2465 : Prop}
variable {yx242174 : Prop}
variable {yx2487 : Prop}
variable {yx2479 : Prop}

theorem th0 : (Eq (Eq yx24prop yx242112) (Eq yx242112 yx24prop)) → (Ne yx24n0s8 yx24n1s8 yx24n3s8) → (Ne yx24n0s16 yx24n3s16 yx24n31s16 yx24n32s16) → (Ne yx24n16s32 yx24n1s32 yx24n0s32 yx24n4s32 yx24n2s32 yx24n31s32 yx24n5s32 yx24n3s32 yx24n6s32) → (Eq yx24ax5fBADx5fK (Not yx241)) → (Eq yx24ax5fBADx5fL (Not yx243)) → (Eq yx24ax5fdk (Not yx245)) → (Eq yx24ax5ferror (Not yx247)) → (Eq yx24ax5ffilex5freq (Not yx249)) → (Eq yx24ax5ffirstx5fsafex5fframe (Not yx2411)) → (Eq yx24ax5fframex5freceived (Not yx2413)) → (Eq yx24ax5fframex5freported (Not yx2415)) → (Eq yx24ax5fidlex5fReceiver (Not yx2417)) → (Eq yx24ax5fidlex5fSender (Not yx2419)) → (Eq yx24ax5finx5ftransitx5fK (Not yx2421)) → (Eq yx24ax5finx5ftransitx5fL (Not yx2423)) → (Eq yx24ax5finc (Not yx2425)) → (Eq yx24ax5finitx5fstate (Not yx2427)) → (Eq yx24ax5fnewx5ffile (Not yx2429)) → (Eq yx24ax5fnextx5fframe (Not yx2431)) → (Eq yx24ax5fnokx5fRClient (Not yx2433)) → (Eq yx24ax5fnokx5fSClient (Not yx2435)) → (Eq yx24ax5fokx5fRClient (Not yx2437)) → (Eq yx24ax5fokx5fSClient (Not yx2439)) → (Eq yx24ax5fsendx5freq (Not yx2441)) → (Eq yx24ax5fstartx5fK (Not yx2443)) → (Eq yx24ax5fstartx5fL (Not yx2445)) → (Eq yx24ax5fsuccess (Not yx2447)) → (Eq yx24ax5ftime (Not yx2449)) → (Eq yx24ax5fwaitx5fack (Not yx2451)) → (Eq yx24dvex5finvalid (Not yx2453)) → (Eq yx2456 (Eq yx24n0s8 yx24vx5fFile)) → (Eq yx2458 (Eq yx24n0s8 yx24vx5fOTHER)) → (Eq yx2460 (Eq yx24n0s8 yx24vx5fSAME)) → (Eq yx2463 (Eq yx24n0s16 yx24vx5fSYNC)) → (Eq yx2465 (Eq yx24n0s16 yx24vx5fU)) → (Eq yx2467 (Eq yx24n0s16 yx24vx5fV)) → (Eq yx2469 (Eq yx24n0s16 yx24vx5fW)) → (Eq yx2471 (Eq yx24n0s16 yx24vx5fX)) → (Eq yx2473 (Eq yx24n0s16 yx24vx5fZ)) → (Eq yx2475 (Eq yx24n0s8 yx24vx5fab)) → (Eq yx2477 (Eq yx24n0s8 yx24vx5fexpx5fab)) → (Eq yx2479 (Eq yx24n0s8 yx24vx5fi)) → (Eq yx2481 (Eq yx24n0s16 yx24vx5fmaxtime)) → (Eq yx2483 (Eq yx24n0s16 yx24vx5fn)) → (Eq yx2485 (Eq yx24n0s8 yx24vx5frc)) → (Eq yx2487 (Eq yx24n0s8 yx24vx5ftriplex5fK)) → (Eq yx2489 (Eq yx24n0s8 yx24vx5ftriplex5fReceiver)) → (Eq yx24prop (Not yx242153)) → (Eq yx242098 (Eq yx24vx5fFile yx24vx5fSAME)) → (Eq yx24v3x5f1517448493x5f46x5fop (And yx24ax5fnokx5fRClient yx2439)) → (Eq yx24v3x5f1517448493x5f46x5fop (Not yx242101)) → (Eq yx24v3x5f1517448493x5f47x5fop (And yx24ax5fnokx5fSClient yx2437)) → (Eq yx24v3x5f1517448493x5f47x5fop (Not yx242104)) → (Eq yx24v3x5f1517448493x5f49x5fop (And yx242101 yx242104)) → (Eq yx24v3x5f1517448493x5f49x5fop (Not yx242107)) → (Eq yx24v3x5f1517448493x5f50x5fop (And yx242098 yx242107)) → (Eq yx24id51x5fop (And yx2453 yx24v3x5f1517448493x5f50x5fop)) → (Eq yx24id51x5fop (Not yx242112)) → (Eq yx242113 (Eq yx24prop yx242112)) → (Eq yx242174 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2456 (And yx2458 (And yx2460 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx242153 yx242113)))))))))))))))))))))))))))))))))))))))))))))) → yx242174 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx242112) (Eq yx242112 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n3s8) =>
fun lean_a2 : (Ne yx24n0s16 yx24n3s16 yx24n31s16 yx24n32s16) =>
fun lean_a3 : (Ne yx24n16s32 yx24n1s32 yx24n0s32 yx24n4s32 yx24n2s32 yx24n31s32 yx24n5s32 yx24n3s32 yx24n6s32) =>
fun lean_a4 : (Eq yx24ax5fBADx5fK (Not yx241)) =>
fun lean_a5 : (Eq yx24ax5fBADx5fL (Not yx243)) =>
fun lean_a6 : (Eq yx24ax5fdk (Not yx245)) =>
fun lean_a7 : (Eq yx24ax5ferror (Not yx247)) =>
fun lean_a8 : (Eq yx24ax5ffilex5freq (Not yx249)) =>
fun lean_a9 : (Eq yx24ax5ffirstx5fsafex5fframe (Not yx2411)) =>
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
fun lean_a31 : (Eq yx2456 (Eq yx24n0s8 yx24vx5fFile)) =>
fun lean_a32 : (Eq yx2458 (Eq yx24n0s8 yx24vx5fOTHER)) =>
fun lean_a33 : (Eq yx2460 (Eq yx24n0s8 yx24vx5fSAME)) =>
fun lean_a34 : (Eq yx2463 (Eq yx24n0s16 yx24vx5fSYNC)) =>
fun lean_a35 : (Eq yx2465 (Eq yx24n0s16 yx24vx5fU)) =>
fun lean_a36 : (Eq yx2467 (Eq yx24n0s16 yx24vx5fV)) =>
fun lean_a37 : (Eq yx2469 (Eq yx24n0s16 yx24vx5fW)) =>
fun lean_a38 : (Eq yx2471 (Eq yx24n0s16 yx24vx5fX)) =>
fun lean_a39 : (Eq yx2473 (Eq yx24n0s16 yx24vx5fZ)) =>
fun lean_a40 : (Eq yx2475 (Eq yx24n0s8 yx24vx5fab)) =>
fun lean_a41 : (Eq yx2477 (Eq yx24n0s8 yx24vx5fexpx5fab)) =>
fun lean_a42 : (Eq yx2479 (Eq yx24n0s8 yx24vx5fi)) =>
fun lean_a43 : (Eq yx2481 (Eq yx24n0s16 yx24vx5fmaxtime)) =>
fun lean_a44 : (Eq yx2483 (Eq yx24n0s16 yx24vx5fn)) =>
fun lean_a45 : (Eq yx2485 (Eq yx24n0s8 yx24vx5frc)) =>
fun lean_a46 : (Eq yx2487 (Eq yx24n0s8 yx24vx5ftriplex5fK)) =>
fun lean_a47 : (Eq yx2489 (Eq yx24n0s8 yx24vx5ftriplex5fReceiver)) =>
fun lean_a48 : (Eq yx24prop (Not yx242153)) =>
fun lean_a49 : (Eq yx242098 (Eq yx24vx5fFile yx24vx5fSAME)) =>
fun lean_a50 : (Eq yx24v3x5f1517448493x5f46x5fop (And yx24ax5fnokx5fRClient yx2439)) =>
fun lean_a51 : (Eq yx24v3x5f1517448493x5f46x5fop (Not yx242101)) =>
fun lean_a52 : (Eq yx24v3x5f1517448493x5f47x5fop (And yx24ax5fnokx5fSClient yx2437)) =>
fun lean_a53 : (Eq yx24v3x5f1517448493x5f47x5fop (Not yx242104)) =>
fun lean_a54 : (Eq yx24v3x5f1517448493x5f49x5fop (And yx242101 yx242104)) =>
fun lean_a55 : (Eq yx24v3x5f1517448493x5f49x5fop (Not yx242107)) =>
fun lean_a56 : (Eq yx24v3x5f1517448493x5f50x5fop (And yx242098 yx242107)) =>
fun lean_a57 : (Eq yx24id51x5fop (And yx2453 yx24v3x5f1517448493x5f50x5fop)) =>
fun lean_a58 : (Eq yx24id51x5fop (Not yx242112)) =>
fun lean_a59 : (Eq yx242113 (Eq yx24prop yx242112)) =>
fun lean_a60 : (Eq yx242174 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2456 (And yx2458 (And yx2460 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx242153 yx242113)))))))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a61 : yx242174 => by
have lean_s0 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2456 (And yx2458 (And yx2460 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx242153 yx242113))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a61 lean_a60
have lean_s1 : yx242113 := by andElim lean_s0, 45
have lean_s2 : (Eq yx242113 yx242113) := by timed rfl
let lean_s3 := by timed flipCongrArg lean_s2 [Eq]
have lean_s4 : (Eq (Eq yx242113 (Eq yx24prop yx242112)) (Eq yx242113 (Eq yx242112 yx24prop))) := by timed congr lean_s3 lean_r0
have lean_s5 : (Eq yx242113 (Eq yx242112 yx24prop)) := by timed eqResolve lean_a59 lean_s4
have lean_s6 : (Eq yx242112 yx24prop) := by timed eqResolve lean_s1 lean_s5
have lean_s7 : (Or (Not yx242112) yx24prop) := by timed equivElim1 lean_s6
have lean_s8 : (Or (Not yx24prop) (Not yx242153)) := by timed equivElim1 lean_a48
have lean_s9 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2456 (And yx2458 (And yx2460 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx242153 yx242113))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a61 lean_a60
have lean_s10 : yx242153 := by andElim lean_s9, 44
have lean_s11 : (Not yx24prop) := by R2 lean_s8, lean_s10, yx242153, [(- 1), 0]
have lean_s12 : (Not yx242112) := by R1 lean_s7, lean_s11, yx24prop, [(- 1), 0]
have lean_s13 : (Eq (Not yx242112) yx24id51x5fop) := by timed Eq.symm lean_a58
have lean_s14 : yx24id51x5fop := by timed eqResolve lean_s12 lean_s13
have lean_s15 : (And yx2453 yx24v3x5f1517448493x5f50x5fop) := by timed eqResolve lean_s14 lean_a57
have lean_s16 : yx24v3x5f1517448493x5f50x5fop := by andElim lean_s15, 1
have lean_s17 : (And yx242098 yx242107) := by timed eqResolve lean_s16 lean_a56
have lean_s18 : yx242107 := by andElim lean_s17, 1
have lean_s19 : (Or yx24v3x5f1517448493x5f46x5fop (Not (Not yx242101))) := by timed equivElim2 lean_a51
have lean_s20 : (Or (Not yx24v3x5f1517448493x5f46x5fop) (And yx24ax5fnokx5fRClient yx2439)) := by timed equivElim1 lean_a50
have lean_s21 : (Or (Not (And yx24ax5fnokx5fRClient yx2439)) yx24ax5fnokx5fRClient) := by timed @cnfAndPos [yx24ax5fnokx5fRClient, yx2439] 0
have lean_s22 : (Or (Not yx24ax5fnokx5fRClient) (Not yx2433)) := by timed equivElim1 lean_a20
have lean_s23 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2456 (And yx2458 (And yx2460 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx242153 yx242113))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a61 lean_a60
have lean_s24 : yx2433 := by andElim lean_s23, 16
have lean_s25 : (Not yx24ax5fnokx5fRClient) := by R2 lean_s22, lean_s24, yx2433, [(- 1), 0]
have lean_s26 : (Not (And yx24ax5fnokx5fRClient yx2439)) := by R1 lean_s21, lean_s25, yx24ax5fnokx5fRClient, [(- 1), 0]
have lean_s27 : (Not yx24v3x5f1517448493x5f46x5fop) := by R1 lean_s20, lean_s26, (And yx24ax5fnokx5fRClient yx2439), [(- 1), 0]
have lean_s28 : (Not (Not yx242101)) := by R1 lean_s19, lean_s27, yx24v3x5f1517448493x5f46x5fop, [(- 1), 0]
have lean_s29 : yx242101 := by timed notNotElim lean_s28
have lean_s30 : (Or yx24v3x5f1517448493x5f47x5fop (Not (Not yx242104))) := by timed equivElim2 lean_a53
have lean_s31 : (Or (Not yx24v3x5f1517448493x5f47x5fop) (And yx24ax5fnokx5fSClient yx2437)) := by timed equivElim1 lean_a52
have lean_s32 : (Or (Not (And yx24ax5fnokx5fSClient yx2437)) yx24ax5fnokx5fSClient) := by timed @cnfAndPos [yx24ax5fnokx5fSClient, yx2437] 0
have lean_s33 : (Or (Not yx24ax5fnokx5fSClient) (Not yx2435)) := by timed equivElim1 lean_a21
have lean_s34 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2456 (And yx2458 (And yx2460 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx242153 yx242113))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a61 lean_a60
have lean_s35 : yx2435 := by andElim lean_s34, 17
have lean_s36 : (Not yx24ax5fnokx5fSClient) := by R2 lean_s33, lean_s35, yx2435, [(- 1), 0]
have lean_s37 : (Not (And yx24ax5fnokx5fSClient yx2437)) := by R1 lean_s32, lean_s36, yx24ax5fnokx5fSClient, [(- 1), 0]
have lean_s38 : (Not yx24v3x5f1517448493x5f47x5fop) := by R1 lean_s31, lean_s37, (And yx24ax5fnokx5fSClient yx2437), [(- 1), 0]
have lean_s39 : (Not (Not yx242104)) := by R1 lean_s30, lean_s38, yx24v3x5f1517448493x5f47x5fop, [(- 1), 0]
have lean_s40 : yx242104 := by timed notNotElim lean_s39
have lean_s41 : (And yx242101 yx242104) := by timed And.intro lean_s29 lean_s40
have lean_s42 : (Eq (And yx242101 yx242104) yx24v3x5f1517448493x5f49x5fop) := by timed Eq.symm lean_a54
have lean_s43 : yx24v3x5f1517448493x5f49x5fop := by timed eqResolve lean_s41 lean_s42
have lean_s44 : (Not yx242107) := by timed eqResolve lean_s43 lean_a55
exact (show False from by timed contradiction lean_s18 lean_s44)


