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
variable {yx24n32s16 : uttx2416}
variable {yx24n1s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n31s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24n3s32 : uttx2432}
variable {yx24n6s32 : uttx2432}
variable {yx24ax5fBADx5fK : Prop}
variable {yx24ax5fBADx5fL : Prop}
variable {yx24ax5fdk : Prop}
variable {yx24ax5fsuccess : Prop}
variable {yx24ax5fwaitx5fack : Prop}
variable {yx24vx5fU : uttx2416}
variable {yx24vx5fab : uttx248}
variable {yx24vx5fexpx5fab : uttx248}
variable {yx24vx5fi : uttx248}
variable {yx24vx5fmaxtime : uttx2416}
variable {yx24vx5fn : uttx2416}
variable {yx24vx5frc : uttx248}
variable {yx24vx5ftriplex5fK : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx24vx5ftriplex5fReceiver : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24sx248x5fop : uttx2432}
variable {yx24v3x5f1517448493x5f50x5fop : uttx2432}
variable {yx24wx2422x5fop : uttx2432}
variable {yx24114 : Prop}
variable {yx24n3s16 : uttx2416}
variable {yx24sx247x5fop : uttx2432}
variable {yx24v3x5f1517448493x5f49x5fop : uttx2432}
variable {yx24n31s16 : uttx2416}
variable {yx24vx5fSYNC : uttx2416}
variable {Extractx5f1x5f15x5f15x5f16 : (uttx2416 -> Prop)}
variable {Concatx5f32x5f16x5f16 : (uttx2416 -> uttx2416 -> uttx2432)}
variable {yx24n0s16 : uttx2416}
variable {yx24v3x5f1517448493x5f53x5fop : uttx2416}
variable {BitWiseNotx5f32x5f32 : (uttx2432 -> uttx2432)}
variable {yx24v3x5f1517448493x5f57x5fop : uttx2432}
variable {ShiftRx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx24wx242x5fop : uttx2432}
variable {BitWiseXorx5f16x5f16x5f16 : (uttx2416 -> uttx2416 -> uttx2416)}
variable {yx24n16s32 : uttx2432}
variable {yx24879 : Prop}
variable {yx24sx249x5fop : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24v3x5f1517448493x5f48x5fop : uttx2432}
variable {yx24v3x5f1517448493x5f55x5fop : uttx2432}
variable {yx24v3x5f1517448493x5f56x5fop : uttx2432}
variable {yx24ax5ferror : Prop}
variable {yx24prop : Prop}
variable {yx241 : Prop}
variable {yx24sx2410x5fop : uttx2432}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx2451 : Prop}
variable {yx2464 : Prop}
variable {yx2466 : Prop}
variable {yx2469 : Prop}
variable {yx2471 : Prop}
variable {yx2473 : Prop}
variable {yx2475 : Prop}
variable {yx2477 : Prop}
variable {yx2479 : Prop}
variable {yx2481 : Prop}
variable {yx2483 : Prop}
variable {yx242113 : Prop}
variable {yx24879 : Prop}
variable {yx24v3x5f1517448493x5f56x5fop : uttx2432}
variable {yx24v3x5f1517448493x5f55x5fop : uttx2432}
variable {yx24ax5ferror : Prop}
variable {yx2429 : Prop}
variable {yx24979 : Prop}
variable {yx24v3x5f1517448493x5f60x5fop : Prop}
variable {yx24v3x5f1517448493x5f60x5fop : Prop}
variable {yx2413 : Prop}
variable {yx242072 : Prop}
variable {yx241 : Prop}
variable {yx24vx5fexpx5fab : uttx248}
variable {yx243 : Prop}
variable {yx2421 : Prop}
variable {yx245 : Prop}
variable {yx2425 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx24v3x5f1517448493x5f61x5fop : Prop}
variable {yx2411 : Prop}
variable {yx24vx5fW : uttx2416}
variable {yx24vx5fi : uttx248}
variable {yx2435 : Prop}
variable {yx24ax5fnewx5ffile : Prop}
variable {yx2413 : Prop}
variable {yx2462 : Prop}
variable {yx24vx5fn : uttx2416}
variable {yx24ax5ffirstx5fsafex5fframe : Prop}
variable {yx2415 : Prop}
variable {yx24vx5frc : uttx248}
variable {yx2417 : Prop}
variable {yx24vx5ftriplex5fK : uttx248}
variable {yx2419 : Prop}
variable {yx24vx5fX : uttx2416}
variable {yx24vx5ftriplex5fReceiver : uttx248}
variable {yx24ax5fframex5freceived : Prop}
variable {yx2421 : Prop}
variable {yx2415 : Prop}
variable {yx2423 : Prop}
variable {yx24wx242x5fop : uttx2432}
variable {yx2425 : Prop}
variable {yx24ax5fframex5freported : Prop}
variable {yx24id57x5fop : Prop}
variable {yx2427 : Prop}
variable {yx2429 : Prop}
variable {yx2466 : Prop}
variable {yx2471 : Prop}
variable {yx24ax5finc : Prop}
variable {yx2473 : Prop}
variable {yx242113 : Prop}
variable {yx2475 : Prop}
variable {yx24v3x5f1517448493x5f61x5fop : Prop}
variable {yx242155 : Prop}
variable {yx24vx5fZ : uttx2416}
variable {yx24wx2422x5fop : uttx2432}
variable {yx2477 : Prop}
variable {yx24sx249x5fop : uttx2432}
variable {yx2427 : Prop}
variable {yx2479 : Prop}
variable {yx2481 : Prop}
variable {yx24v3x5f1517448493x5f48x5fop : uttx2432}
variable {yx24ax5finitx5fstate : Prop}
variable {yx2483 : Prop}
variable {yx2469 : Prop}
variable {yx24prop : Prop}
variable {yx24ax5finx5ftransitx5fL : Prop}
variable {yx2464 : Prop}
variable {yx242073 : Prop}
variable {yx2462 : Prop}
variable {yx2423 : Prop}
variable {yx2460 : Prop}
variable {yx2458 : Prop}
variable {yx2456 : Prop}
variable {yx24ax5finx5ftransitx5fK : Prop}
variable {yx2453 : Prop}
variable {yx2451 : Prop}
variable {yx2449 : Prop}
variable {yx2447 : Prop}
variable {yx24ax5fidlex5fSender : Prop}
variable {yx2445 : Prop}
variable {yx2443 : Prop}
variable {yx2419 : Prop}
variable {yx242073 : Prop}
variable {yx2441 : Prop}
variable {yx24n16s32 : uttx2432}
variable {yx2439 : Prop}
variable {yx2437 : Prop}
variable {yx24ax5fidlex5fReceiver : Prop}
variable {yx2435 : Prop}
variable {yx2433 : Prop}
variable {yx24id57x5fop : Prop}
variable {yx242072 : Prop}
variable {yx2417 : Prop}
variable {yx2431 : Prop}
variable {yx24ax5ffilex5freq : Prop}
variable {ShiftRx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx24vx5fab : uttx248}
variable {yx2456 : Prop}
variable {yx24v3x5f1517448493x5f57x5fop : uttx2432}
variable {BitWiseNotx5f32x5f32 : (uttx2432 -> uttx2432)}
variable {yx24sx2410x5fop : uttx2432}
variable {yx24dvex5finvalid : Prop}
variable {yx24v3x5f1517448493x5f53x5fop : uttx2416}
variable {yx2441 : Prop}
variable {yx24n0s16 : uttx2416}
variable {Concatx5f32x5f16x5f16 : (uttx2416 -> uttx2416 -> uttx2432)}
variable {yx24vx5fV : uttx2416}
variable {yx249 : Prop}
variable {Extractx5f1x5f15x5f15x5f16 : (uttx2416 -> Prop)}
variable {yx24vx5fX : uttx2416}
variable {yx2458 : Prop}
variable {yx24vx5fSYNC : uttx2416}
variable {BitWiseXorx5f16x5f16x5f16 : (uttx2416 -> uttx2416 -> uttx2416)}
variable {yx24ax5fstartx5fK : Prop}
variable {yx24n31s16 : uttx2416}
variable {yx24v3x5f1517448493x5f49x5fop : uttx2432}
variable {yx2449 : Prop}
variable {yx24sx247x5fop : uttx2432}
variable {yx24979 : Prop}
variable {yx2411 : Prop}
variable {yx24114 : Prop}
variable {yx24vx5fmaxtime : uttx2416}
variable {yx2453 : Prop}
variable {yx24v3x5f1517448493x5f50x5fop : uttx2432}
variable {yx24ax5ftime : Prop}
variable {yx24sx248x5fop : uttx2432}
variable {yx24ax5fsendx5freq : Prop}
variable {yx24n0s8 : uttx248}
variable {yx2460 : Prop}
variable {yx24vx5fZ : uttx2416}
variable {yx24vx5fV : uttx2416}
variable {yx24vx5fW : uttx2416}
variable {yx24vx5fU : uttx2416}
variable {yx24ax5fokx5fSClient : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fwaitx5fack : Prop}
variable {yx2439 : Prop}
variable {yx24ax5ftime : Prop}
variable {yx24ax5fsuccess : Prop}
variable {yx24ax5fstartx5fL : Prop}
variable {yx24ax5fokx5fRClient : Prop}
variable {yx24ax5fstartx5fK : Prop}
variable {yx24ax5fsendx5freq : Prop}
variable {yx2437 : Prop}
variable {yx242155 : Prop}
variable {yx24ax5fokx5fSClient : Prop}
variable {yx24ax5fokx5fRClient : Prop}
variable {yx24ax5fnokx5fSClient : Prop}
variable {yx24ax5fnokx5fSClient : Prop}
variable {yx24ax5fnokx5fRClient : Prop}
variable {yx24ax5fnextx5fframe : Prop}
variable {yx24ax5finitx5fstate : Prop}
variable {yx24ax5finc : Prop}
variable {yx24ax5fnokx5fRClient : Prop}
variable {yx24ax5finx5ftransitx5fL : Prop}
variable {yx24ax5finx5ftransitx5fK : Prop}
variable {yx2433 : Prop}
variable {yx24ax5fidlex5fSender : Prop}
variable {yx24ax5fidlex5fReceiver : Prop}
variable {yx24ax5fframex5freported : Prop}
variable {yx24ax5fnextx5fframe : Prop}
variable {yx24ax5fframex5freceived : Prop}
variable {yx24ax5ffirstx5fsafex5fframe : Prop}
variable {yx2431 : Prop}
variable {yx24ax5ffilex5freq : Prop}
variable {yx24ax5fdk : Prop}
variable {yx24ax5fnewx5ffile : Prop}
variable {yx24ax5fBADx5fL : Prop}
variable {yx24ax5fBADx5fK : Prop}
variable {yx2447 : Prop}
variable {yx24n6s32 : uttx2432}
variable {yx24n3s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24n31s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n32s16 : uttx2416}
variable {yx2445 : Prop}
variable {yx24n3s16 : uttx2416}
variable {yx24ax5fstartx5fL : Prop}
variable {yx24n3s8 : uttx248}
variable {yx2443 : Prop}
variable {yx24n1s8 : uttx248}

theorem th0 : (Eq (Eq yx24prop yx242072) (Eq yx242072 yx24prop)) → (Ne yx24n0s8 yx24n1s8 yx24n3s8) → (Ne yx24n0s16 yx24n3s16 yx24n31s16 yx24n32s16) → (Ne yx24n16s32 yx24n1s32 yx24n0s32 yx24n4s32 yx24n2s32 yx24n31s32 yx24n5s32 yx24n3s32 yx24n6s32) → (Eq yx24ax5fBADx5fK (Not yx241)) → (Eq yx24ax5fBADx5fL (Not yx243)) → (Eq yx24ax5fdk (Not yx245)) → (Eq yx24ax5ferror (Not yx247)) → (Eq yx24ax5ffilex5freq (Not yx249)) → (Eq yx24ax5ffirstx5fsafex5fframe (Not yx2411)) → (Eq yx24ax5fframex5freceived (Not yx2413)) → (Eq yx24ax5fframex5freported (Not yx2415)) → (Eq yx24ax5fidlex5fReceiver (Not yx2417)) → (Eq yx24ax5fidlex5fSender (Not yx2419)) → (Eq yx24ax5finx5ftransitx5fK (Not yx2421)) → (Eq yx24ax5finx5ftransitx5fL (Not yx2423)) → (Eq yx24ax5finc (Not yx2425)) → (Eq yx24ax5finitx5fstate (Not yx2427)) → (Eq yx24ax5fnewx5ffile (Not yx2429)) → (Eq yx24ax5fnextx5fframe (Not yx2431)) → (Eq yx24ax5fnokx5fRClient (Not yx2433)) → (Eq yx24ax5fnokx5fSClient (Not yx2435)) → (Eq yx24ax5fokx5fRClient (Not yx2437)) → (Eq yx24ax5fokx5fSClient (Not yx2439)) → (Eq yx24ax5fsendx5freq (Not yx2441)) → (Eq yx24ax5fstartx5fK (Not yx2443)) → (Eq yx24ax5fstartx5fL (Not yx2445)) → (Eq yx24ax5fsuccess (Not yx2447)) → (Eq yx24ax5ftime (Not yx2449)) → (Eq yx24ax5fwaitx5fack (Not yx2451)) → (Eq yx24dvex5finvalid (Not yx2453)) → (Eq yx2456 (Eq yx24n0s16 yx24vx5fSYNC)) → (Eq yx2458 (Eq yx24n0s16 yx24vx5fU)) → (Eq yx2460 (Eq yx24n0s16 yx24vx5fV)) → (Eq yx2462 (Eq yx24n0s16 yx24vx5fW)) → (Eq yx2464 (Eq yx24n0s16 yx24vx5fX)) → (Eq yx2466 (Eq yx24n0s16 yx24vx5fZ)) → (Eq yx2469 (Eq yx24n0s8 yx24vx5fab)) → (Eq yx2471 (Eq yx24n0s8 yx24vx5fexpx5fab)) → (Eq yx2473 (Eq yx24n0s8 yx24vx5fi)) → (Eq yx2475 (Eq yx24n0s16 yx24vx5fmaxtime)) → (Eq yx2477 (Eq yx24n0s16 yx24vx5fn)) → (Eq yx2479 (Eq yx24n0s8 yx24vx5frc)) → (Eq yx2481 (Eq yx24n0s8 yx24vx5ftriplex5fK)) → (Eq yx2483 (Eq yx24n0s8 yx24vx5ftriplex5fReceiver)) → (Eq yx24prop (Not yx242113)) → (Eq yx24114 (Extractx5f1x5f15x5f15x5f16 yx24vx5fX)) → (Eq yx24wx2422x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5fX)) → (Eq yx24sx248x5fop (BitWiseNotx5f32x5f32 yx24wx2422x5fop)) → (Eq yx24v3x5f1517448493x5f50x5fop (ShiftRx5f32x5f32x5f32 yx24sx248x5fop yx24n16s32)) → (Eq yx24sx247x5fop (BitWiseNotx5f32x5f32 yx24v3x5f1517448493x5f50x5fop)) → (Eq yx24v3x5f1517448493x5f49x5fop (ShiftRx5f32x5f32x5f32 yx24wx2422x5fop yx24n16s32)) → (Eq yx24v3x5f1517448493x5f48x5fop (smtIte yx24114 yx24sx247x5fop yx24v3x5f1517448493x5f49x5fop uttx2432)) → (Eq yx24v3x5f1517448493x5f53x5fop (BitWiseXorx5f16x5f16x5f16 yx24n31s16 yx24vx5fSYNC)) → (Eq yx24879 (Extractx5f1x5f15x5f15x5f16 yx24v3x5f1517448493x5f53x5fop)) → (Eq yx24wx242x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24v3x5f1517448493x5f53x5fop)) → (Eq yx24sx2410x5fop (BitWiseNotx5f32x5f32 yx24wx242x5fop)) → (Eq yx24v3x5f1517448493x5f57x5fop (ShiftRx5f32x5f32x5f32 yx24sx2410x5fop yx24n16s32)) → (Eq yx24sx249x5fop (BitWiseNotx5f32x5f32 yx24v3x5f1517448493x5f57x5fop)) → (Eq yx24v3x5f1517448493x5f56x5fop (ShiftRx5f32x5f32x5f32 yx24wx242x5fop yx24n16s32)) → (Eq yx24v3x5f1517448493x5f55x5fop (smtIte yx24879 yx24sx249x5fop yx24v3x5f1517448493x5f56x5fop uttx2432)) → (Eq yx24979 (Eq yx24v3x5f1517448493x5f48x5fop yx24v3x5f1517448493x5f55x5fop)) → (Eq yx24v3x5f1517448493x5f60x5fop (And yx24ax5ferror yx24979)) → (Eq yx24v3x5f1517448493x5f61x5fop (And yx24ax5fnewx5ffile yx24v3x5f1517448493x5f60x5fop)) → (Eq yx24id57x5fop (And yx2453 yx24v3x5f1517448493x5f61x5fop)) → (Eq yx24id57x5fop (Not yx242072)) → (Eq yx242073 (Eq yx24prop yx242072)) → (Eq yx242155 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx242113 yx242073))))))))))))))))))))))))))))))))))))))))))) → yx242155 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx242072) (Eq yx242072 yx24prop)) => -- THEORY_REWRITE_BOOL
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
fun lean_a45 : (Eq yx24prop (Not yx242113)) =>
fun lean_a46 : (Eq yx24114 (Extractx5f1x5f15x5f15x5f16 yx24vx5fX)) =>
fun lean_a47 : (Eq yx24wx2422x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5fX)) =>
fun lean_a48 : (Eq yx24sx248x5fop (BitWiseNotx5f32x5f32 yx24wx2422x5fop)) =>
fun lean_a49 : (Eq yx24v3x5f1517448493x5f50x5fop (ShiftRx5f32x5f32x5f32 yx24sx248x5fop yx24n16s32)) =>
fun lean_a50 : (Eq yx24sx247x5fop (BitWiseNotx5f32x5f32 yx24v3x5f1517448493x5f50x5fop)) =>
fun lean_a51 : (Eq yx24v3x5f1517448493x5f49x5fop (ShiftRx5f32x5f32x5f32 yx24wx2422x5fop yx24n16s32)) =>
fun lean_a52 : (Eq yx24v3x5f1517448493x5f48x5fop (smtIte yx24114 yx24sx247x5fop yx24v3x5f1517448493x5f49x5fop uttx2432)) =>
fun lean_a53 : (Eq yx24v3x5f1517448493x5f53x5fop (BitWiseXorx5f16x5f16x5f16 yx24n31s16 yx24vx5fSYNC)) =>
fun lean_a54 : (Eq yx24879 (Extractx5f1x5f15x5f15x5f16 yx24v3x5f1517448493x5f53x5fop)) =>
fun lean_a55 : (Eq yx24wx242x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24v3x5f1517448493x5f53x5fop)) =>
fun lean_a56 : (Eq yx24sx2410x5fop (BitWiseNotx5f32x5f32 yx24wx242x5fop)) =>
fun lean_a57 : (Eq yx24v3x5f1517448493x5f57x5fop (ShiftRx5f32x5f32x5f32 yx24sx2410x5fop yx24n16s32)) =>
fun lean_a58 : (Eq yx24sx249x5fop (BitWiseNotx5f32x5f32 yx24v3x5f1517448493x5f57x5fop)) =>
fun lean_a59 : (Eq yx24v3x5f1517448493x5f56x5fop (ShiftRx5f32x5f32x5f32 yx24wx242x5fop yx24n16s32)) =>
fun lean_a60 : (Eq yx24v3x5f1517448493x5f55x5fop (smtIte yx24879 yx24sx249x5fop yx24v3x5f1517448493x5f56x5fop uttx2432)) =>
fun lean_a61 : (Eq yx24979 (Eq yx24v3x5f1517448493x5f48x5fop yx24v3x5f1517448493x5f55x5fop)) =>
fun lean_a62 : (Eq yx24v3x5f1517448493x5f60x5fop (And yx24ax5ferror yx24979)) =>
fun lean_a63 : (Eq yx24v3x5f1517448493x5f61x5fop (And yx24ax5fnewx5ffile yx24v3x5f1517448493x5f60x5fop)) =>
fun lean_a64 : (Eq yx24id57x5fop (And yx2453 yx24v3x5f1517448493x5f61x5fop)) =>
fun lean_a65 : (Eq yx24id57x5fop (Not yx242072)) =>
fun lean_a66 : (Eq yx242073 (Eq yx24prop yx242072)) =>
fun lean_a67 : (Eq yx242155 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx242113 yx242073))))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a68 : yx242155 => by
have lean_s0 : (Or (Not (Eq yx24id57x5fop (And yx2453 yx24v3x5f1517448493x5f61x5fop))) (Or (Not yx24id57x5fop) (And yx2453 yx24v3x5f1517448493x5f61x5fop))) := by timed cnfEquivPos1
have lean_s1 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx242113 yx242073)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a68 lean_a67
have lean_s2 : yx242073 := by andElim lean_s1, 42
have lean_s3 : (Eq yx242073 yx242073) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [Eq]
have lean_s5 : (Eq (Eq yx242073 (Eq yx24prop yx242072)) (Eq yx242073 (Eq yx242072 yx24prop))) := by timed congr lean_s4 lean_r0
have lean_s6 : (Eq yx242073 (Eq yx242072 yx24prop)) := by timed eqResolve lean_a66 lean_s5
have lean_s7 : (Eq yx242072 yx24prop) := by timed eqResolve lean_s2 lean_s6
have lean_s8 : (Or (Not yx242072) yx24prop) := by timed equivElim1 lean_s7
have lean_s9 : (Or (Not yx24prop) (Not yx242113)) := by timed equivElim1 lean_a45
have lean_s10 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx242113 yx242073)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a68 lean_a67
have lean_s11 : yx242113 := by andElim lean_s10, 41
have lean_s12 : (Not yx24prop) := by R2 lean_s9, lean_s11, yx242113, [(- 1), 0]
have lean_s13 : (Not yx242072) := by R1 lean_s8, lean_s12, yx24prop, [(- 1), 0]
have lean_s14 : (Eq (Not yx242072) yx24id57x5fop) := by timed Eq.symm lean_a65
have lean_s15 : yx24id57x5fop := by timed eqResolve lean_s13 lean_s14
let lean_s16 := by R2 lean_s0, lean_s15, yx24id57x5fop, [(- 1), 0]
have lean_s17 : (Or (Not (And yx2453 yx24v3x5f1517448493x5f61x5fop)) yx24v3x5f1517448493x5f61x5fop) := by timed @cnfAndPos [yx2453, yx24v3x5f1517448493x5f61x5fop] 1
have lean_s18 : (Or (Not yx24v3x5f1517448493x5f61x5fop) (And yx24ax5fnewx5ffile yx24v3x5f1517448493x5f60x5fop)) := by timed equivElim1 lean_a63
have lean_s19 : (Or (Not (And yx24ax5fnewx5ffile yx24v3x5f1517448493x5f60x5fop)) yx24ax5fnewx5ffile) := by timed @cnfAndPos [yx24ax5fnewx5ffile, yx24v3x5f1517448493x5f60x5fop] 0
have lean_s20 : (Or (Not yx24ax5fnewx5ffile) (Not yx2429)) := by timed equivElim1 lean_a18
have lean_s21 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx242113 yx242073)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a68 lean_a67
have lean_s22 : yx2429 := by andElim lean_s21, 14
have lean_s23 : (Not yx24ax5fnewx5ffile) := by R2 lean_s20, lean_s22, yx2429, [(- 1), 0]
have lean_s24 : (Not (And yx24ax5fnewx5ffile yx24v3x5f1517448493x5f60x5fop)) := by R1 lean_s19, lean_s23, yx24ax5fnewx5ffile, [(- 1), 0]
have lean_s25 : (Not yx24v3x5f1517448493x5f61x5fop) := by R1 lean_s18, lean_s24, (And yx24ax5fnewx5ffile yx24v3x5f1517448493x5f60x5fop), [(- 1), 0]
have lean_s26 : (Not (And yx2453 yx24v3x5f1517448493x5f61x5fop)) := by R1 lean_s17, lean_s25, yx24v3x5f1517448493x5f61x5fop, [(- 1), 0]
have lean_s27 : (Not (Eq yx24id57x5fop (And yx2453 yx24v3x5f1517448493x5f61x5fop))) := by R1 lean_s16, lean_s26, (And yx2453 yx24v3x5f1517448493x5f61x5fop), [(- 1), 0]
exact (show False from by timed contradiction lean_a64 lean_s27)


