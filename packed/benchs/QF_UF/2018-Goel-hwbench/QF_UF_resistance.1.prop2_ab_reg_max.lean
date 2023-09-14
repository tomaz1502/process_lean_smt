-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx2416 : Type u} [Nonempty uttx2416]
variable {yx24n1s16 : uttx2416}
variable {yx24n999s32 : uttx2432}
variable {yx24n1000s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24ax5fS1 : Prop}
variable {yx24ax5fS2 : Prop}
variable {yx24ax5fcagex5fopened : Prop}
variable {yx24ax5fcorrectx5fvalue : Prop}
variable {yx24ax5ferr7 : Prop}
variable {yx24ax5ffinishedx5fmeasuring : Prop}
variable {yx24ax5finitialx5fDevicex5fstate : Prop}
variable {yx24ax5finitialx5fMeasuringx5f0 : Prop}
variable {yx24ax5flargex5fresistance : Prop}
variable {yx24ax5fmeasurex5fdone : Prop}
variable {yx24ax5fmeasurex5finx5fprogress : Prop}
variable {yx24ax5fmeasured : Prop}
variable {yx24ax5fnewx5frange : Prop}
variable {yx24ax5fsmallx5fresistance : Prop}
variable {yx24ax5fstart : Prop}
variable {yx24ax5fstate0 : Prop}
variable {yx24ax5fstate1 : Prop}
variable {yx24ax5fstatex5frequest : Prop}
variable {yx24ax5ftoox5flargex5fresistance : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5factualx5fresistance : uttx2416}
variable {yx24vx5fcagex5fsafe : uttx2416}
variable {Extractx5f1x5f15x5f15x5f16 : (uttx2416 -> Prop)}
variable {Concatx5f32x5f16x5f16 : (uttx2416 -> uttx2416 -> uttx2432)}
variable {yx24vx5frange : uttx2416}
variable {yx24sx24199x5fop : uttx2432}
variable {yx24ax5fstart : Prop}
variable {yx24ax5fstate0 : Prop}
variable {yx247 : Prop}
variable {ShiftRx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx24ax5fstate1 : Prop}
variable {yx24ax5fstatex5frequest : Prop}
variable {yx24v3x5f1517448506x5f32x5fop : uttx2432}
variable {yx24ax5ftoox5flargex5fresistance : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx249 : Prop}
variable {Extractx5f1x5f15x5f15x5f16 : (uttx2416 -> Prop)}
variable {Concatx5f32x5f16x5f16 : (uttx2416 -> uttx2416 -> uttx2432)}
variable {yx24n0s16 : uttx2416}
variable {BitWiseNotx5f32x5f32 : (uttx2432 -> uttx2432)}
variable {yx2439 : Prop}
variable {yx24n16s32 : uttx2432}
variable {yx24111 : Prop}
variable {yx24ax5ftoox5fsmallx5fresistance : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx241278 : Prop}
variable {yx2441 : Prop}
variable {yx24id37x5fop : Prop}
variable {yx24n5800s32 : uttx2432}
variable {yx24v3x5f1517448506x5f32x5fop : uttx2432}
variable {yx2419 : Prop}
variable {yx2429 : Prop}
variable {yx2446 : Prop}
variable {yx2433 : Prop}
variable {yx2439 : Prop}
variable {yx2444 : Prop}
variable {yx241317 : Prop}
variable {yx2446 : Prop}
variable {yx24wx246x5fop : uttx2432}
variable {yx2423 : Prop}
variable {yx2448 : Prop}
variable {yx241 : Prop}
variable {yx24prop : Prop}
variable {yx2435 : Prop}
variable {yx24vx5fcagex5fsafe : uttx2416}
variable {yx24n1s32 : uttx2432}
variable {yx241317 : Prop}
variable {yx24n5999s32 : uttx2432}
variable {yx24v3x5f1517448506x5f36x5fop : uttx2432}
variable {yx24v3x5f1517448506x5f38x5fop : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx241284 : Prop}
variable {yx24n6200s32 : uttx2432}
variable {yx24vx5factualx5fresistance : uttx2416}
variable {yx2421 : Prop}
variable {yx2437 : Prop}
variable {yx2448 : Prop}
variable {yx24vx5frange : uttx2416}
variable {yx24n16s32 : uttx2432}
variable {yx24n3s16 : uttx2416}
variable {yx24sx24198x5fop : uttx2432}
variable {ShiftRx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx241275 : Prop}
variable {yx241344 : Prop}
variable {yx24v3x5f1517448506x5f31x5fop : uttx2432}
variable {yx2425 : Prop}
variable {yx2423 : Prop}
variable {yx24v3x5f1517448506x5f30x5fop : uttx2432}
variable {yx241275 : Prop}
variable {yx24v3x5f1517448506x5f36x5fop : uttx2432}
variable {yx2421 : Prop}
variable {yx24v3x5f1517448506x5f38x5fop : Prop}
variable {yx2419 : Prop}
variable {yx2444 : Prop}
variable {yx24n0s16 : uttx2416}
variable {yx24sx24199x5fop : uttx2432}
variable {yx2417 : Prop}
variable {yx2415 : Prop}
variable {yx24prop : Prop}
variable {yx2415 : Prop}
variable {yx241278 : Prop}
variable {yx2413 : Prop}
variable {yx2411 : Prop}
variable {yx24ax5ftoox5fsmallx5fresistance : Prop}
variable {yx249 : Prop}
variable {yx247 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx241 : Prop}
variable {yx245 : Prop}
variable {yx243 : Prop}
variable {yx241283 : Prop}
variable {yx24ax5fsmallx5fresistance : Prop}
variable {yx24ax5fnewx5frange : Prop}
variable {yx24ax5fmeasured : Prop}
variable {yx24ax5fmeasurex5finx5fprogress : Prop}
variable {yx245 : Prop}
variable {BitWiseNotx5f32x5f32 : (uttx2432 -> uttx2432)}
variable {yx24ax5fmeasurex5fdone : Prop}
variable {yx24ax5flargex5fresistance : Prop}
variable {yx24ax5finitialx5fMeasuringx5f0 : Prop}
variable {yx24ax5finitialx5fDevicex5fstate : Prop}
variable {yx24wx246x5fop : uttx2432}
variable {yx24ax5ffinishedx5fmeasuring : Prop}
variable {yx243 : Prop}
variable {yx24ax5ferr7 : Prop}
variable {yx24ax5fcorrectx5fvalue : Prop}
variable {yx24ax5fcagex5fopened : Prop}
variable {yx24ax5fS2 : Prop}
variable {yx24111 : Prop}
variable {yx24ax5fS1 : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx24v3x5f1517448506x5f30x5fop : uttx2432}
variable {yx24n5800s32 : uttx2432}
variable {yx2413 : Prop}
variable {yx24n1000s32 : uttx2432}
variable {yx2411 : Prop}
variable {yx24v3x5f1517448506x5f31x5fop : uttx2432}
variable {yx24n5999s32 : uttx2432}
variable {yx24n999s32 : uttx2432}
variable {yx24n6200s32 : uttx2432}
variable {yx24n3s16 : uttx2416}
variable {yx24n1s16 : uttx2416}
variable {yx241344 : Prop}
variable {yx2437 : Prop}
variable {yx2441 : Prop}
variable {yx241284 : Prop}
variable {yx2435 : Prop}
variable {yx2433 : Prop}
variable {yx2431 : Prop}
variable {yx2429 : Prop}
variable {yx2427 : Prop}
variable {yx2425 : Prop}
variable {yx2417 : Prop}
variable {yx2431 : Prop}
variable {yx241283 : Prop}
variable {yx2427 : Prop}
variable {yx24id37x5fop : Prop}
variable {yx24sx24198x5fop : uttx2432}

theorem th0 : (Eq (Eq yx24n16s32 yx24n0s32) (Eq yx24n0s32 yx24n16s32)) → (Eq (Eq yx24n16s32 yx24n1000s32) (Eq yx24n1000s32 yx24n16s32)) → (Eq (Eq yx24n999s32 yx24n5999s32) (Eq yx24n5999s32 yx24n999s32)) → (Eq (Eq yx24n999s32 yx24n5800s32) (Eq yx24n5800s32 yx24n999s32)) → (Eq (Eq yx24n999s32 yx24n5s32) (Eq yx24n5s32 yx24n999s32)) → (Eq (Eq yx24n5999s32 yx24n1000s32) (Eq yx24n1000s32 yx24n5999s32)) → (Eq (Eq yx24n1s32 yx24n0s32) (Eq yx24n0s32 yx24n1s32)) → (Eq (Eq yx241283 False) (Not yx241283)) → (Eq (Eq yx241317 True) yx241317) → (Eq (Eq yx243 True) yx243) → (Eq (Not True) False) → (Eq (Eq yx241 True) yx241) → (Eq (Eq yx247 True) yx247) → (Eq (smtIte True yx24n0s32 yx24n1s32 uttx2432) yx24n0s32) → (Eq (smtIte (Not yx2439) yx24n1s32 yx24n0s32 uttx2432) (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)) → (Eq (Eq yx2411 True) yx2411) → (Eq (Eq yx24n1s32 yx24n1s32) True) → (Eq (Eq yx24n5999s32 yx24n5800s32) (Eq yx24n5800s32 yx24n5999s32)) → (Eq (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))) (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))))) → (Eq (Eq yx245 True) yx245) → (Eq (Eq yx24n1s32 yx24n16s32) (Eq yx24n16s32 yx24n1s32)) → (Eq (Eq yx249 True) yx249) → (Eq (Eq yx24n999s32 yx24n1000s32) (Eq yx24n1000s32 yx24n999s32)) → (Eq (Eq yx24n1s32 yx24n1000s32) (Eq yx24n1000s32 yx24n1s32)) → (Eq (Eq yx2439 True) yx2439) → (Eq (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n6200s32)) (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n999s32)) (And (Not (Eq yx24n16s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n5800s32)) (And (Not (Eq yx24n16s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And False (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n6200s32 yx24n999s32)) (And (Not (Eq yx24n5999s32 yx24n6200s32)) (And (Not (Eq yx24n1000s32 yx24n6200s32)) (And (Not (Eq yx24n5800s32 yx24n6200s32)) (And (Not (Eq yx24n5s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n5999s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n999s32)) (And (Not (Eq yx24n5800s32 yx24n999s32)) (And (Not (Eq yx24n5s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n5999s32)) (And (Not (Eq yx24n5800s32 yx24n5999s32)) (And (Not (Eq yx24n5999s32 yx24n5s32)) (And (Not (Eq yx24n1000s32 yx24n5800s32)) (And (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32))))))))))))))))))))))))))))))))))))) False) → (Eq (Eq yx2431 True) yx2431) → (Eq (Eq yx24prop yx241283) (Eq yx241283 yx24prop)) → (Eq (Eq yx2413 True) yx2413) → (Eq (Eq yx2415 True) yx2415) → (Eq (Eq yx2417 True) yx2417) → (Eq (Eq yx2419 True) yx2419) → (Eq (Eq yx24n6200s32 yx24n5s32) (Eq yx24n5s32 yx24n6200s32)) → (Eq (Eq yx2421 True) yx2421) → (Eq (Eq yx24n6200s32 yx24n5800s32) (Eq yx24n5800s32 yx24n6200s32)) → (Eq (Eq yx2423 True) yx2423) → (Eq (Eq yx24n6200s32 yx24n1000s32) (Eq yx24n1000s32 yx24n6200s32)) → (Eq (Eq yx2425 True) yx2425) → (Eq (Eq yx24n6200s32 yx24n5999s32) (Eq yx24n5999s32 yx24n6200s32)) → (Eq (Eq yx2427 True) yx2427) → (Eq (Eq yx24n6200s32 yx24n0s32) (Eq yx24n0s32 yx24n6200s32)) → (Eq (Eq yx2429 True) yx2429) → (Eq (Eq yx2433 True) yx2433) → (Eq (Ne yx24n16s32 yx24n1s32 yx24n6200s32 yx24n0s32 yx24n999s32 yx24n5999s32 yx24n1000s32 yx24n5800s32 yx24n5s32) (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n6200s32)) (And (Not (Eq yx24n16s32 yx24n0s32)) (And (Not (Eq yx24n16s32 yx24n999s32)) (And (Not (Eq yx24n16s32 yx24n5999s32)) (And (Not (Eq yx24n16s32 yx24n1000s32)) (And (Not (Eq yx24n16s32 yx24n5800s32)) (And (Not (Eq yx24n16s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n0s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1s32 yx24n1000s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n6200s32 yx24n0s32)) (And (Not (Eq yx24n6200s32 yx24n999s32)) (And (Not (Eq yx24n6200s32 yx24n5999s32)) (And (Not (Eq yx24n6200s32 yx24n1000s32)) (And (Not (Eq yx24n6200s32 yx24n5800s32)) (And (Not (Eq yx24n6200s32 yx24n5s32)) (And (Not (Eq yx24n0s32 yx24n999s32)) (And (Not (Eq yx24n0s32 yx24n5999s32)) (And (Not (Eq yx24n0s32 yx24n1000s32)) (And (Not (Eq yx24n0s32 yx24n5800s32)) (And (Not (Eq yx24n0s32 yx24n5s32)) (And (Not (Eq yx24n999s32 yx24n5999s32)) (And (Not (Eq yx24n999s32 yx24n1000s32)) (And (Not (Eq yx24n999s32 yx24n5800s32)) (And (Not (Eq yx24n999s32 yx24n5s32)) (And (Not (Eq yx24n5999s32 yx24n1000s32)) (And (Not (Eq yx24n5999s32 yx24n5800s32)) (And (Not (Eq yx24n5999s32 yx24n5s32)) (And (Not (Eq yx24n1000s32 yx24n5800s32)) (And (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32)))))))))))))))))))))))))))))))))))))) → (Eq (Eq yx2435 True) yx2435) → (Eq (Eq yx2437 True) yx2437) → (Eq (Eq yx2441 True) yx2441) → (Ne yx24n0s16 yx24n1s16 yx24n3s16) → (Ne yx24n16s32 yx24n1s32 yx24n6200s32 yx24n0s32 yx24n999s32 yx24n5999s32 yx24n1000s32 yx24n5800s32 yx24n5s32) → (Eq yx24ax5fS1 (Not yx241)) → (Eq yx24ax5fS2 (Not yx243)) → (Eq yx24ax5fcagex5fopened (Not yx245)) → (Eq yx24ax5fcorrectx5fvalue (Not yx247)) → (Eq yx24ax5ferr7 (Not yx249)) → (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) → (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) → (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) → (Eq yx24ax5flargex5fresistance (Not yx2417)) → (Eq yx24ax5fmeasurex5fdone (Not yx2419)) → (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) → (Eq yx24ax5fmeasured (Not yx2423)) → (Eq yx24ax5fnewx5frange (Not yx2425)) → (Eq yx24ax5fsmallx5fresistance (Not yx2427)) → (Eq yx24ax5fstart (Not yx2429)) → (Eq yx24ax5fstate0 (Not yx2431)) → (Eq yx24ax5fstate1 (Not yx2433)) → (Eq yx24ax5fstatex5frequest (Not yx2435)) → (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) → (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) → (Eq yx24dvex5finvalid (Not yx2441)) → (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) → (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) → (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) → (Eq yx24prop (Not yx241317)) → (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) → (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) → (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 yx24wx246x5fop)) → (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 yx24sx24199x5fop yx24n16s32)) → (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 yx24v3x5f1517448506x5f32x5fop)) → (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 yx24wx246x5fop yx24n16s32)) → (Eq yx24v3x5f1517448506x5f30x5fop (smtIte yx24111 yx24sx24198x5fop yx24v3x5f1517448506x5f31x5fop uttx2432)) → (Eq yx241275 (Not (Eq yx24n0s32 yx24v3x5f1517448506x5f30x5fop))) → (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx24ax5ftoox5fsmallx5fresistance yx24n1s32 yx24n0s32 uttx2432)) → (Eq yx241278 (Eq yx24n1s32 yx24v3x5f1517448506x5f36x5fop)) → (Eq yx24v3x5f1517448506x5f38x5fop (And yx241275 yx241278)) → (Eq yx24id37x5fop (And yx2441 yx24v3x5f1517448506x5f38x5fop)) → (Eq yx24id37x5fop (Not yx241283)) → (Eq yx241284 (Eq yx24prop yx241283)) → (Eq yx241344 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284)))))))))))))))))))))))))) → yx241344 → False :=
fun lean_r0 : (Eq (Eq yx24n16s32 yx24n0s32) (Eq yx24n0s32 yx24n16s32)) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq (Eq yx24n16s32 yx24n1000s32) (Eq yx24n1000s32 yx24n16s32)) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq (Eq yx24n999s32 yx24n5999s32) (Eq yx24n5999s32 yx24n999s32)) => -- THEORY_REWRITE_UF
fun lean_r3 : (Eq (Eq yx24n999s32 yx24n5800s32) (Eq yx24n5800s32 yx24n999s32)) => -- THEORY_REWRITE_UF
fun lean_r4 : (Eq (Eq yx24n999s32 yx24n5s32) (Eq yx24n5s32 yx24n999s32)) => -- THEORY_REWRITE_UF
fun lean_r5 : (Eq (Eq yx24n5999s32 yx24n1000s32) (Eq yx24n1000s32 yx24n5999s32)) => -- THEORY_REWRITE_UF
fun lean_r6 : (Eq (Eq yx24n1s32 yx24n0s32) (Eq yx24n0s32 yx24n1s32)) => -- THEORY_REWRITE_UF
fun lean_r7 : (Eq (Eq yx241283 False) (Not yx241283)) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq (Eq yx241317 True) yx241317) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq (Eq yx243 True) yx243) => -- THEORY_REWRITE_BOOL
fun lean_r10 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq (Eq yx241 True) yx241) => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq (Eq yx247 True) yx247) => -- THEORY_REWRITE_BOOL
fun lean_r13 : (Eq (smtIte True yx24n0s32 yx24n1s32 uttx2432) yx24n0s32) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq (smtIte (Not yx2439) yx24n1s32 yx24n0s32 uttx2432) (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq (Eq yx2411 True) yx2411) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq (Eq yx24n1s32 yx24n1s32) True) => -- THEORY_REWRITE_UF
fun lean_r17 : (Eq (Eq yx24n5999s32 yx24n5800s32) (Eq yx24n5800s32 yx24n5999s32)) => -- THEORY_REWRITE_UF
fun lean_r18 : (Eq (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))) (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))))) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq (Eq yx245 True) yx245) => -- THEORY_REWRITE_BOOL
fun lean_r20 : (Eq (Eq yx24n1s32 yx24n16s32) (Eq yx24n16s32 yx24n1s32)) => -- THEORY_REWRITE_UF
fun lean_r21 : (Eq (Eq yx249 True) yx249) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq (Eq yx24n999s32 yx24n1000s32) (Eq yx24n1000s32 yx24n999s32)) => -- THEORY_REWRITE_UF
fun lean_r23 : (Eq (Eq yx24n1s32 yx24n1000s32) (Eq yx24n1000s32 yx24n1s32)) => -- THEORY_REWRITE_UF
fun lean_r24 : (Eq (Eq yx2439 True) yx2439) => -- THEORY_REWRITE_BOOL
fun lean_r25 : (Eq (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n6200s32)) (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n999s32)) (And (Not (Eq yx24n16s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n5800s32)) (And (Not (Eq yx24n16s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And False (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n6200s32 yx24n999s32)) (And (Not (Eq yx24n5999s32 yx24n6200s32)) (And (Not (Eq yx24n1000s32 yx24n6200s32)) (And (Not (Eq yx24n5800s32 yx24n6200s32)) (And (Not (Eq yx24n5s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n5999s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n999s32)) (And (Not (Eq yx24n5800s32 yx24n999s32)) (And (Not (Eq yx24n5s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n5999s32)) (And (Not (Eq yx24n5800s32 yx24n5999s32)) (And (Not (Eq yx24n5999s32 yx24n5s32)) (And (Not (Eq yx24n1000s32 yx24n5800s32)) (And (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32))))))))))))))))))))))))))))))))))))) False) => -- THEORY_REWRITE_BOOL
fun lean_r26 : (Eq (Eq yx2431 True) yx2431) => -- THEORY_REWRITE_BOOL
fun lean_r27 : (Eq (Eq yx24prop yx241283) (Eq yx241283 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_r28 : (Eq (Eq yx2413 True) yx2413) => -- THEORY_REWRITE_BOOL
fun lean_r29 : (Eq (Eq yx2415 True) yx2415) => -- THEORY_REWRITE_BOOL
fun lean_r30 : (Eq (Eq yx2417 True) yx2417) => -- THEORY_REWRITE_BOOL
fun lean_r31 : (Eq (Eq yx2419 True) yx2419) => -- THEORY_REWRITE_BOOL
fun lean_r32 : (Eq (Eq yx24n6200s32 yx24n5s32) (Eq yx24n5s32 yx24n6200s32)) => -- THEORY_REWRITE_UF
fun lean_r33 : (Eq (Eq yx2421 True) yx2421) => -- THEORY_REWRITE_BOOL
fun lean_r34 : (Eq (Eq yx24n6200s32 yx24n5800s32) (Eq yx24n5800s32 yx24n6200s32)) => -- THEORY_REWRITE_UF
fun lean_r35 : (Eq (Eq yx2423 True) yx2423) => -- THEORY_REWRITE_BOOL
fun lean_r36 : (Eq (Eq yx24n6200s32 yx24n1000s32) (Eq yx24n1000s32 yx24n6200s32)) => -- THEORY_REWRITE_UF
fun lean_r37 : (Eq (Eq yx2425 True) yx2425) => -- THEORY_REWRITE_BOOL
fun lean_r38 : (Eq (Eq yx24n6200s32 yx24n5999s32) (Eq yx24n5999s32 yx24n6200s32)) => -- THEORY_REWRITE_UF
fun lean_r39 : (Eq (Eq yx2427 True) yx2427) => -- THEORY_REWRITE_BOOL
fun lean_r40 : (Eq (Eq yx24n6200s32 yx24n0s32) (Eq yx24n0s32 yx24n6200s32)) => -- THEORY_REWRITE_UF
fun lean_r41 : (Eq (Eq yx2429 True) yx2429) => -- THEORY_REWRITE_BOOL
fun lean_r42 : (Eq (Eq yx2433 True) yx2433) => -- THEORY_REWRITE_BOOL
fun lean_r43 : (Eq (Ne yx24n16s32 yx24n1s32 yx24n6200s32 yx24n0s32 yx24n999s32 yx24n5999s32 yx24n1000s32 yx24n5800s32 yx24n5s32) (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n6200s32)) (And (Not (Eq yx24n16s32 yx24n0s32)) (And (Not (Eq yx24n16s32 yx24n999s32)) (And (Not (Eq yx24n16s32 yx24n5999s32)) (And (Not (Eq yx24n16s32 yx24n1000s32)) (And (Not (Eq yx24n16s32 yx24n5800s32)) (And (Not (Eq yx24n16s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n0s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1s32 yx24n1000s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n6200s32 yx24n0s32)) (And (Not (Eq yx24n6200s32 yx24n999s32)) (And (Not (Eq yx24n6200s32 yx24n5999s32)) (And (Not (Eq yx24n6200s32 yx24n1000s32)) (And (Not (Eq yx24n6200s32 yx24n5800s32)) (And (Not (Eq yx24n6200s32 yx24n5s32)) (And (Not (Eq yx24n0s32 yx24n999s32)) (And (Not (Eq yx24n0s32 yx24n5999s32)) (And (Not (Eq yx24n0s32 yx24n1000s32)) (And (Not (Eq yx24n0s32 yx24n5800s32)) (And (Not (Eq yx24n0s32 yx24n5s32)) (And (Not (Eq yx24n999s32 yx24n5999s32)) (And (Not (Eq yx24n999s32 yx24n1000s32)) (And (Not (Eq yx24n999s32 yx24n5800s32)) (And (Not (Eq yx24n999s32 yx24n5s32)) (And (Not (Eq yx24n5999s32 yx24n1000s32)) (And (Not (Eq yx24n5999s32 yx24n5800s32)) (And (Not (Eq yx24n5999s32 yx24n5s32)) (And (Not (Eq yx24n1000s32 yx24n5800s32)) (And (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32)))))))))))))))))))))))))))))))))))))) => -- THEORY_REWRITE_BUILTIN
fun lean_r44 : (Eq (Eq yx2435 True) yx2435) => -- THEORY_REWRITE_BOOL
fun lean_r45 : (Eq (Eq yx2437 True) yx2437) => -- THEORY_REWRITE_BOOL
fun lean_r46 : (Eq (Eq yx2441 True) yx2441) => -- THEORY_REWRITE_BOOL
fun lean_a47 : (Ne yx24n0s16 yx24n1s16 yx24n3s16) =>
fun lean_a48 : (Ne yx24n16s32 yx24n1s32 yx24n6200s32 yx24n0s32 yx24n999s32 yx24n5999s32 yx24n1000s32 yx24n5800s32 yx24n5s32) =>
fun lean_a49 : (Eq yx24ax5fS1 (Not yx241)) =>
fun lean_a50 : (Eq yx24ax5fS2 (Not yx243)) =>
fun lean_a51 : (Eq yx24ax5fcagex5fopened (Not yx245)) =>
fun lean_a52 : (Eq yx24ax5fcorrectx5fvalue (Not yx247)) =>
fun lean_a53 : (Eq yx24ax5ferr7 (Not yx249)) =>
fun lean_a54 : (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) =>
fun lean_a55 : (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) =>
fun lean_a56 : (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) =>
fun lean_a57 : (Eq yx24ax5flargex5fresistance (Not yx2417)) =>
fun lean_a58 : (Eq yx24ax5fmeasurex5fdone (Not yx2419)) =>
fun lean_a59 : (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) =>
fun lean_a60 : (Eq yx24ax5fmeasured (Not yx2423)) =>
fun lean_a61 : (Eq yx24ax5fnewx5frange (Not yx2425)) =>
fun lean_a62 : (Eq yx24ax5fsmallx5fresistance (Not yx2427)) =>
fun lean_a63 : (Eq yx24ax5fstart (Not yx2429)) =>
fun lean_a64 : (Eq yx24ax5fstate0 (Not yx2431)) =>
fun lean_a65 : (Eq yx24ax5fstate1 (Not yx2433)) =>
fun lean_a66 : (Eq yx24ax5fstatex5frequest (Not yx2435)) =>
fun lean_a67 : (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) =>
fun lean_a68 : (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) =>
fun lean_a69 : (Eq yx24dvex5finvalid (Not yx2441)) =>
fun lean_a70 : (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) =>
fun lean_a71 : (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) =>
fun lean_a72 : (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) =>
fun lean_a73 : (Eq yx24prop (Not yx241317)) =>
fun lean_a74 : (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) =>
fun lean_a75 : (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) =>
fun lean_a76 : (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 yx24wx246x5fop)) =>
fun lean_a77 : (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 yx24sx24199x5fop yx24n16s32)) =>
fun lean_a78 : (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 yx24v3x5f1517448506x5f32x5fop)) =>
fun lean_a79 : (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 yx24wx246x5fop yx24n16s32)) =>
fun lean_a80 : (Eq yx24v3x5f1517448506x5f30x5fop (smtIte yx24111 yx24sx24198x5fop yx24v3x5f1517448506x5f31x5fop uttx2432)) =>
fun lean_a81 : (Eq yx241275 (Not (Eq yx24n0s32 yx24v3x5f1517448506x5f30x5fop))) =>
fun lean_a82 : (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx24ax5ftoox5fsmallx5fresistance yx24n1s32 yx24n0s32 uttx2432)) =>
fun lean_a83 : (Eq yx241278 (Eq yx24n1s32 yx24v3x5f1517448506x5f36x5fop)) =>
fun lean_a84 : (Eq yx24v3x5f1517448506x5f38x5fop (And yx241275 yx241278)) =>
fun lean_a85 : (Eq yx24id37x5fop (And yx2441 yx24v3x5f1517448506x5f38x5fop)) =>
fun lean_a86 : (Eq yx24id37x5fop (Not yx241283)) =>
fun lean_a87 : (Eq yx241284 (Eq yx24prop yx241283)) =>
fun lean_a88 : (Eq yx241344 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284)))))))))))))))))))))))))) =>
fun lean_a89 : yx241344 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq (Not (Eq yx24n16s32 yx24n1s32)) (Not (Eq yx24n16s32 yx24n1s32))) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq (Not (Eq yx24n16s32 yx24n6200s32)) (Not (Eq yx24n16s32 yx24n6200s32))) := by timed rfl
let lean_s4 := by timed congr lean_s0 lean_s3
have lean_s5 : (Eq (Not (Eq yx24n16s32 yx24n0s32)) (Not (Eq yx24n0s32 yx24n16s32))) := by timed flipCongrArg lean_r0 [Not]
let lean_s6 := by timed congr lean_s0 lean_s5
have lean_s7 : (Eq (Not (Eq yx24n16s32 yx24n999s32)) (Not (Eq yx24n16s32 yx24n999s32))) := by timed rfl
let lean_s8 := by timed congr lean_s0 lean_s7
have lean_s9 : (Eq (Not (Eq yx24n16s32 yx24n5999s32)) (Not (Eq yx24n16s32 yx24n5999s32))) := by timed rfl
let lean_s10 := by timed congr lean_s0 lean_s9
have lean_s11 : (Eq (Not (Eq yx24n16s32 yx24n1000s32)) (Not (Eq yx24n1000s32 yx24n16s32))) := by timed flipCongrArg lean_r1 [Not]
let lean_s12 := by timed congr lean_s0 lean_s11
have lean_s13 : (Eq (Not (Eq yx24n16s32 yx24n5800s32)) (Not (Eq yx24n16s32 yx24n5800s32))) := by timed rfl
let lean_s14 := by timed congr lean_s0 lean_s13
have lean_s15 : (Eq (Not (Eq yx24n16s32 yx24n5s32)) (Not (Eq yx24n16s32 yx24n5s32))) := by timed rfl
let lean_s16 := by timed congr lean_s0 lean_s15
have lean_s17 : (Eq (Not (Eq yx24n1s32 yx24n6200s32)) (Not (Eq yx24n1s32 yx24n6200s32))) := by timed rfl
let lean_s18 := by timed congr lean_s0 lean_s17
have lean_s19 : (Eq (Not (Eq yx24n1s32 yx24n0s32)) (Not (Eq yx24n0s32 yx24n1s32))) := by timed flipCongrArg lean_r6 [Not]
let lean_s20 := by timed congr lean_s0 lean_s19
have lean_s21 : (Eq (Not (Eq yx24n1s32 yx24n999s32)) (Not (Eq yx24n1s32 yx24n999s32))) := by timed rfl
let lean_s22 := by timed congr lean_s0 lean_s21
have lean_s23 : (Eq (Not (Eq yx24n1s32 yx24n5999s32)) (Not (Eq yx24n1s32 yx24n5999s32))) := by timed rfl
let lean_s24 := by timed congr lean_s0 lean_s23
have lean_s25 : (Eq (Not (Eq yx24n1s32 yx24n1000s32)) (Not (Eq yx24n1000s32 yx24n1s32))) := by timed flipCongrArg lean_r23 [Not]
let lean_s26 := by timed congr lean_s0 lean_s25
have lean_s27 : (Eq (Not (Eq yx24n1s32 yx24n5800s32)) (Not (Eq yx24n1s32 yx24n5800s32))) := by timed rfl
let lean_s28 := by timed congr lean_s0 lean_s27
have lean_s29 : (Eq (Not (Eq yx24n1s32 yx24n5s32)) (Not (Eq yx24n1s32 yx24n5s32))) := by timed rfl
let lean_s30 := by timed congr lean_s0 lean_s29
have lean_s31 : (Eq (Not (Eq yx24n6200s32 yx24n0s32)) (Not (Eq yx24n0s32 yx24n6200s32))) := by timed flipCongrArg lean_r40 [Not]
let lean_s32 := by timed congr lean_s0 lean_s31
have lean_s33 : (Eq (Not (Eq yx24n6200s32 yx24n999s32)) (Not (Eq yx24n6200s32 yx24n999s32))) := by timed rfl
let lean_s34 := by timed congr lean_s0 lean_s33
have lean_s35 : (Eq (Not (Eq yx24n6200s32 yx24n5999s32)) (Not (Eq yx24n5999s32 yx24n6200s32))) := by timed flipCongrArg lean_r38 [Not]
let lean_s36 := by timed congr lean_s0 lean_s35
have lean_s37 : (Eq (Not (Eq yx24n6200s32 yx24n1000s32)) (Not (Eq yx24n1000s32 yx24n6200s32))) := by timed flipCongrArg lean_r36 [Not]
let lean_s38 := by timed congr lean_s0 lean_s37
have lean_s39 : (Eq (Not (Eq yx24n6200s32 yx24n5800s32)) (Not (Eq yx24n5800s32 yx24n6200s32))) := by timed flipCongrArg lean_r34 [Not]
let lean_s40 := by timed congr lean_s0 lean_s39
have lean_s41 : (Eq (Not (Eq yx24n6200s32 yx24n5s32)) (Not (Eq yx24n5s32 yx24n6200s32))) := by timed flipCongrArg lean_r32 [Not]
let lean_s42 := by timed congr lean_s0 lean_s41
have lean_s43 : (Eq (Not (Eq yx24n0s32 yx24n999s32)) (Not (Eq yx24n0s32 yx24n999s32))) := by timed rfl
let lean_s44 := by timed congr lean_s0 lean_s43
have lean_s45 : (Eq (Not (Eq yx24n0s32 yx24n5999s32)) (Not (Eq yx24n0s32 yx24n5999s32))) := by timed rfl
let lean_s46 := by timed congr lean_s0 lean_s45
have lean_s47 : (Eq (Not (Eq yx24n0s32 yx24n1000s32)) (Not (Eq yx24n0s32 yx24n1000s32))) := by timed rfl
let lean_s48 := by timed congr lean_s0 lean_s47
have lean_s49 : (Eq (Not (Eq yx24n0s32 yx24n5800s32)) (Not (Eq yx24n0s32 yx24n5800s32))) := by timed rfl
let lean_s50 := by timed congr lean_s0 lean_s49
have lean_s51 : (Eq (Not (Eq yx24n0s32 yx24n5s32)) (Not (Eq yx24n0s32 yx24n5s32))) := by timed rfl
let lean_s52 := by timed congr lean_s0 lean_s51
have lean_s53 : (Eq (Not (Eq yx24n999s32 yx24n5999s32)) (Not (Eq yx24n5999s32 yx24n999s32))) := by timed flipCongrArg lean_r2 [Not]
let lean_s54 := by timed congr lean_s0 lean_s53
have lean_s55 : (Eq (Not (Eq yx24n999s32 yx24n1000s32)) (Not (Eq yx24n1000s32 yx24n999s32))) := by timed flipCongrArg lean_r22 [Not]
let lean_s56 := by timed congr lean_s0 lean_s55
have lean_s57 : (Eq (Not (Eq yx24n999s32 yx24n5800s32)) (Not (Eq yx24n5800s32 yx24n999s32))) := by timed flipCongrArg lean_r3 [Not]
let lean_s58 := by timed congr lean_s0 lean_s57
have lean_s59 : (Eq (Not (Eq yx24n999s32 yx24n5s32)) (Not (Eq yx24n5s32 yx24n999s32))) := by timed flipCongrArg lean_r4 [Not]
let lean_s60 := by timed congr lean_s0 lean_s59
have lean_s61 : (Eq (Not (Eq yx24n5999s32 yx24n1000s32)) (Not (Eq yx24n1000s32 yx24n5999s32))) := by timed flipCongrArg lean_r5 [Not]
let lean_s62 := by timed congr lean_s0 lean_s61
have lean_s63 : (Eq (Not (Eq yx24n5999s32 yx24n5800s32)) (Not (Eq yx24n5800s32 yx24n5999s32))) := by timed flipCongrArg lean_r17 [Not]
let lean_s64 := by timed congr lean_s0 lean_s63
have lean_s65 : (Eq (Not (Eq yx24n5999s32 yx24n5s32)) (Not (Eq yx24n5999s32 yx24n5s32))) := by timed rfl
let lean_s66 := by timed congr lean_s0 lean_s65
have lean_s67 : (Eq (Not (Eq yx24n1000s32 yx24n5800s32)) (Not (Eq yx24n1000s32 yx24n5800s32))) := by timed rfl
let lean_s68 := by timed congr lean_s0 lean_s67
have lean_s69 : (Eq (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n1000s32 yx24n5s32))) := by timed rfl
let lean_s70 := by timed congr lean_s0 lean_s69
have lean_s71 : (Eq (Not (Eq yx24n5800s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32))) := by timed rfl
let lean_s72 := by timed congr lean_s70 lean_s71
let lean_s73 := by timed congr lean_s68 lean_s72
let lean_s74 := by timed congr lean_s66 lean_s73
let lean_s75 := by timed congr lean_s64 lean_s74
let lean_s76 := by timed congr lean_s62 lean_s75
let lean_s77 := by timed congr lean_s60 lean_s76
let lean_s78 := by timed congr lean_s58 lean_s77
let lean_s79 := by timed congr lean_s56 lean_s78
let lean_s80 := by timed congr lean_s54 lean_s79
let lean_s81 := by timed congr lean_s52 lean_s80
let lean_s82 := by timed congr lean_s50 lean_s81
let lean_s83 := by timed congr lean_s48 lean_s82
let lean_s84 := by timed congr lean_s46 lean_s83
let lean_s85 := by timed congr lean_s44 lean_s84
let lean_s86 := by timed congr lean_s42 lean_s85
let lean_s87 := by timed congr lean_s40 lean_s86
let lean_s88 := by timed congr lean_s38 lean_s87
let lean_s89 := by timed congr lean_s36 lean_s88
let lean_s90 := by timed congr lean_s34 lean_s89
let lean_s91 := by timed congr lean_s32 lean_s90
let lean_s92 := by timed congr lean_s30 lean_s91
let lean_s93 := by timed congr lean_s28 lean_s92
let lean_s94 := by timed congr lean_s26 lean_s93
let lean_s95 := by timed congr lean_s24 lean_s94
let lean_s96 := by timed congr lean_s22 lean_s95
let lean_s97 := by timed congr lean_s20 lean_s96
let lean_s98 := by timed congr lean_s18 lean_s97
let lean_s99 := by timed congr lean_s16 lean_s98
let lean_s100 := by timed congr lean_s14 lean_s99
let lean_s101 := by timed congr lean_s12 lean_s100
let lean_s102 := by timed congr lean_s10 lean_s101
let lean_s103 := by timed congr lean_s8 lean_s102
let lean_s104 := by timed congr lean_s6 lean_s103
let lean_s105 := by timed congr lean_s4 lean_s104
have lean_s106 : (Eq (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n6200s32)) (And (Not (Eq yx24n16s32 yx24n0s32)) (And (Not (Eq yx24n16s32 yx24n999s32)) (And (Not (Eq yx24n16s32 yx24n5999s32)) (And (Not (Eq yx24n16s32 yx24n1000s32)) (And (Not (Eq yx24n16s32 yx24n5800s32)) (And (Not (Eq yx24n16s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n0s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1s32 yx24n1000s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n6200s32 yx24n0s32)) (And (Not (Eq yx24n6200s32 yx24n999s32)) (And (Not (Eq yx24n6200s32 yx24n5999s32)) (And (Not (Eq yx24n6200s32 yx24n1000s32)) (And (Not (Eq yx24n6200s32 yx24n5800s32)) (And (Not (Eq yx24n6200s32 yx24n5s32)) (And (Not (Eq yx24n0s32 yx24n999s32)) (And (Not (Eq yx24n0s32 yx24n5999s32)) (And (Not (Eq yx24n0s32 yx24n1000s32)) (And (Not (Eq yx24n0s32 yx24n5800s32)) (And (Not (Eq yx24n0s32 yx24n5s32)) (And (Not (Eq yx24n999s32 yx24n5999s32)) (And (Not (Eq yx24n999s32 yx24n1000s32)) (And (Not (Eq yx24n999s32 yx24n5800s32)) (And (Not (Eq yx24n999s32 yx24n5s32)) (And (Not (Eq yx24n5999s32 yx24n1000s32)) (And (Not (Eq yx24n5999s32 yx24n5800s32)) (And (Not (Eq yx24n5999s32 yx24n5s32)) (And (Not (Eq yx24n1000s32 yx24n5800s32)) (And (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32))))))))))))))))))))))))))))))))))))) (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n6200s32)) (And (Not (Eq yx24n0s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n999s32)) (And (Not (Eq yx24n16s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n5800s32)) (And (Not (Eq yx24n16s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n0s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n0s32 yx24n6200s32)) (And (Not (Eq yx24n6200s32 yx24n999s32)) (And (Not (Eq yx24n5999s32 yx24n6200s32)) (And (Not (Eq yx24n1000s32 yx24n6200s32)) (And (Not (Eq yx24n5800s32 yx24n6200s32)) (And (Not (Eq yx24n5s32 yx24n6200s32)) (And (Not (Eq yx24n0s32 yx24n999s32)) (And (Not (Eq yx24n0s32 yx24n5999s32)) (And (Not (Eq yx24n0s32 yx24n1000s32)) (And (Not (Eq yx24n0s32 yx24n5800s32)) (And (Not (Eq yx24n0s32 yx24n5s32)) (And (Not (Eq yx24n5999s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n999s32)) (And (Not (Eq yx24n5800s32 yx24n999s32)) (And (Not (Eq yx24n5s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n5999s32)) (And (Not (Eq yx24n5800s32 yx24n5999s32)) (And (Not (Eq yx24n5999s32 yx24n5s32)) (And (Not (Eq yx24n1000s32 yx24n5800s32)) (And (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32)))))))))))))))))))))))))))))))))))))) := by timed congr lean_s2 lean_s105
have lean_s107 : (Eq (Ne yx24n16s32 yx24n1s32 yx24n6200s32 yx24n0s32 yx24n999s32 yx24n5999s32 yx24n1000s32 yx24n5800s32 yx24n5s32) (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n6200s32)) (And (Not (Eq yx24n0s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n999s32)) (And (Not (Eq yx24n16s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n5800s32)) (And (Not (Eq yx24n16s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n0s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n0s32 yx24n6200s32)) (And (Not (Eq yx24n6200s32 yx24n999s32)) (And (Not (Eq yx24n5999s32 yx24n6200s32)) (And (Not (Eq yx24n1000s32 yx24n6200s32)) (And (Not (Eq yx24n5800s32 yx24n6200s32)) (And (Not (Eq yx24n5s32 yx24n6200s32)) (And (Not (Eq yx24n0s32 yx24n999s32)) (And (Not (Eq yx24n0s32 yx24n5999s32)) (And (Not (Eq yx24n0s32 yx24n1000s32)) (And (Not (Eq yx24n0s32 yx24n5800s32)) (And (Not (Eq yx24n0s32 yx24n5s32)) (And (Not (Eq yx24n5999s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n999s32)) (And (Not (Eq yx24n5800s32 yx24n999s32)) (And (Not (Eq yx24n5s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n5999s32)) (And (Not (Eq yx24n5800s32 yx24n5999s32)) (And (Not (Eq yx24n5999s32 yx24n5s32)) (And (Not (Eq yx24n1000s32 yx24n5800s32)) (And (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32)))))))))))))))))))))))))))))))))))))) := by timed Eq.trans lean_r43 lean_s106
have lean_s108 : (Eq And And) := by timed rfl
have lean_s109 : (Eq (Not (Eq yx24n16s32 yx24n1s32)) (Not (Eq yx24n16s32 yx24n1s32))) := by timed rfl
let lean_s110 := by timed congr lean_s108 lean_s109
have lean_s111 : (Eq (Not (Eq yx24n16s32 yx24n6200s32)) (Not (Eq yx24n16s32 yx24n6200s32))) := by timed rfl
let lean_s112 := by timed congr lean_s108 lean_s111
have lean_s113 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s114 : yx241284 := by andElim lean_s113, 25
have lean_s115 : (Eq yx241284 yx241284) := by timed rfl
let lean_s116 := by timed flipCongrArg lean_s115 [Eq]
have lean_s117 : (Eq (Eq yx241284 (Eq yx24prop yx241283)) (Eq yx241284 (Eq yx241283 yx24prop))) := by timed congr lean_s116 lean_r27
have lean_s118 : (Eq yx241284 (Eq yx241283 yx24prop)) := by timed eqResolve lean_a87 lean_s117
have lean_s119 : (Eq yx241283 yx24prop) := by timed eqResolve lean_s114 lean_s118
have lean_s120 : (Or (Not yx241283) yx24prop) := by timed equivElim1 lean_s119
have lean_s121 : (Or (Not yx24prop) (Not yx241317)) := by timed equivElim1 lean_a73
have lean_s122 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s123 : yx241317 := by andElim lean_s122, 24
have lean_s124 : (Not yx24prop) := by R2 lean_s121, lean_s123, yx241317, [(- 1), 0]
have lean_s125 : (Not yx241283) := by R1 lean_s120, lean_s124, yx24prop, [(- 1), 0]
have lean_s126 : (Eq (Not yx241283) yx24id37x5fop) := by timed Eq.symm lean_a86
have lean_s127 : yx24id37x5fop := by timed eqResolve lean_s125 lean_s126
have lean_s128 : (And yx2441 yx24v3x5f1517448506x5f38x5fop) := by timed eqResolve lean_s127 lean_a85
have lean_s129 : yx24v3x5f1517448506x5f38x5fop := by andElim lean_s128, 1
have lean_s130 : (And yx241275 yx241278) := by timed eqResolve lean_s129 lean_a84
have lean_s131 : yx241278 := by andElim lean_s130, 1
have lean_s132 : (Not yx241283) := by R1 lean_s120, lean_s124, yx24prop, [(- 1), 0]
have lean_s133 : (Eq (Not yx241283) (Eq yx241283 False)) := by timed Eq.symm lean_r7
have lean_s134 : (Eq yx241283 False) := by timed eqResolve lean_s132 lean_s133
have lean_s135 : yx241317 := by andElim lean_s122, 24
have lean_s136 : (Eq yx241317 (Eq yx241317 True)) := by timed Eq.symm lean_r8
have lean_s137 : (Eq yx241317 True) := by timed eqResolve lean_s135 lean_s136
have lean_s138 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s139 : yx2448 := by andElim lean_s138, 23
have lean_s140 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s141 : yx2446 := by andElim lean_s140, 22
have lean_s142 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s143 : yx2444 := by andElim lean_s142, 21
have lean_s144 : (Eq yx24n0s16 yx24vx5factualx5fresistance) := by timed eqResolve lean_s143 lean_a70
have lean_s145 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s146 : yx2441 := by andElim lean_s145, 20
have lean_s147 : (Eq yx2441 (Eq yx2441 True)) := by timed Eq.symm lean_r46
have lean_s148 : (Eq yx2441 True) := by timed eqResolve lean_s146 lean_s147
have lean_s149 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s150 : yx2439 := by andElim lean_s149, 19
have lean_s151 : (Eq yx2439 (Eq yx2439 True)) := by timed Eq.symm lean_r24
have lean_s152 : (Eq yx2439 True) := by timed eqResolve lean_s150 lean_s151
have lean_s153 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s154 : yx2437 := by andElim lean_s153, 18
have lean_s155 : (Eq yx2437 (Eq yx2437 True)) := by timed Eq.symm lean_r45
have lean_s156 : (Eq yx2437 True) := by timed eqResolve lean_s154 lean_s155
have lean_s157 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s158 : yx2435 := by andElim lean_s157, 17
have lean_s159 : (Eq yx2435 (Eq yx2435 True)) := by timed Eq.symm lean_r44
have lean_s160 : (Eq yx2435 True) := by timed eqResolve lean_s158 lean_s159
have lean_s161 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s162 : yx2433 := by andElim lean_s161, 16
have lean_s163 : (Eq yx2433 (Eq yx2433 True)) := by timed Eq.symm lean_r42
have lean_s164 : (Eq yx2433 True) := by timed eqResolve lean_s162 lean_s163
have lean_s165 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s166 : yx2431 := by andElim lean_s165, 15
have lean_s167 : (Eq yx2431 (Eq yx2431 True)) := by timed Eq.symm lean_r26
have lean_s168 : (Eq yx2431 True) := by timed eqResolve lean_s166 lean_s167
have lean_s169 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s170 : yx2429 := by andElim lean_s169, 14
have lean_s171 : (Eq yx2429 (Eq yx2429 True)) := by timed Eq.symm lean_r41
have lean_s172 : (Eq yx2429 True) := by timed eqResolve lean_s170 lean_s171
have lean_s173 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s174 : yx2427 := by andElim lean_s173, 13
have lean_s175 : (Eq yx2427 (Eq yx2427 True)) := by timed Eq.symm lean_r39
have lean_s176 : (Eq yx2427 True) := by timed eqResolve lean_s174 lean_s175
have lean_s177 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s178 : yx2425 := by andElim lean_s177, 12
have lean_s179 : (Eq yx2425 (Eq yx2425 True)) := by timed Eq.symm lean_r37
have lean_s180 : (Eq yx2425 True) := by timed eqResolve lean_s178 lean_s179
have lean_s181 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s182 : yx2423 := by andElim lean_s181, 11
have lean_s183 : (Eq yx2423 (Eq yx2423 True)) := by timed Eq.symm lean_r35
have lean_s184 : (Eq yx2423 True) := by timed eqResolve lean_s182 lean_s183
have lean_s185 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s186 : yx2421 := by andElim lean_s185, 10
have lean_s187 : (Eq yx2421 (Eq yx2421 True)) := by timed Eq.symm lean_r33
have lean_s188 : (Eq yx2421 True) := by timed eqResolve lean_s186 lean_s187
have lean_s189 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s190 : yx2419 := by andElim lean_s189, 9
have lean_s191 : (Eq yx2419 (Eq yx2419 True)) := by timed Eq.symm lean_r31
have lean_s192 : (Eq yx2419 True) := by timed eqResolve lean_s190 lean_s191
have lean_s193 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s194 : yx2417 := by andElim lean_s193, 8
have lean_s195 : (Eq yx2417 (Eq yx2417 True)) := by timed Eq.symm lean_r30
have lean_s196 : (Eq yx2417 True) := by timed eqResolve lean_s194 lean_s195
have lean_s197 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s198 : yx2415 := by andElim lean_s197, 7
have lean_s199 : (Eq yx2415 (Eq yx2415 True)) := by timed Eq.symm lean_r29
have lean_s200 : (Eq yx2415 True) := by timed eqResolve lean_s198 lean_s199
have lean_s201 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s202 : yx2413 := by andElim lean_s201, 6
have lean_s203 : (Eq yx2413 (Eq yx2413 True)) := by timed Eq.symm lean_r28
have lean_s204 : (Eq yx2413 True) := by timed eqResolve lean_s202 lean_s203
have lean_s205 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s206 : yx2411 := by andElim lean_s205, 5
have lean_s207 : (Eq yx2411 (Eq yx2411 True)) := by timed Eq.symm lean_r15
have lean_s208 : (Eq yx2411 True) := by timed eqResolve lean_s206 lean_s207
have lean_s209 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s210 : yx249 := by andElim lean_s209, 4
have lean_s211 : (Eq yx249 (Eq yx249 True)) := by timed Eq.symm lean_r21
have lean_s212 : (Eq yx249 True) := by timed eqResolve lean_s210 lean_s211
have lean_s213 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s214 : yx247 := by andElim lean_s213, 3
have lean_s215 : (Eq yx247 (Eq yx247 True)) := by timed Eq.symm lean_r12
have lean_s216 : (Eq yx247 True) := by timed eqResolve lean_s214 lean_s215
have lean_s217 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s218 : yx245 := by andElim lean_s217, 2
have lean_s219 : (Eq yx245 (Eq yx245 True)) := by timed Eq.symm lean_r19
have lean_s220 : (Eq yx245 True) := by timed eqResolve lean_s218 lean_s219
have lean_s221 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s222 : yx243 := by andElim lean_s221, 1
have lean_s223 : (Eq yx243 (Eq yx243 True)) := by timed Eq.symm lean_r9
have lean_s224 : (Eq yx243 True) := by timed eqResolve lean_s222 lean_s223
have lean_s225 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) := by timed eqResolve lean_a89 lean_a88
have lean_s226 : yx241 := by andElim lean_s225, 0
have lean_s227 : (Eq yx241 (Eq yx241 True)) := by timed Eq.symm lean_r11
have lean_s228 : (Eq yx241 True) := by timed eqResolve lean_s226 lean_s227
have lean_s229 : (Eq yx241344 yx241344) := by timed rfl
let lean_s230 := by timed flipCongrArg lean_s229 [Eq]
have lean_s231 : (Eq And And) := by timed rfl
have lean_s232 : (Eq yx241 yx241) := by timed rfl
let lean_s233 := by timed congr lean_s231 lean_s232
have lean_s234 : (Eq yx243 yx243) := by timed rfl
let lean_s235 := by timed congr lean_s231 lean_s234
have lean_s236 : (Eq yx245 yx245) := by timed rfl
let lean_s237 := by timed congr lean_s231 lean_s236
have lean_s238 : (Eq yx247 yx247) := by timed rfl
let lean_s239 := by timed congr lean_s231 lean_s238
have lean_s240 : (Eq yx249 yx249) := by timed rfl
let lean_s241 := by timed congr lean_s231 lean_s240
have lean_s242 : (Eq yx2411 yx2411) := by timed rfl
let lean_s243 := by timed congr lean_s231 lean_s242
have lean_s244 : (Eq yx2413 yx2413) := by timed rfl
let lean_s245 := by timed congr lean_s231 lean_s244
have lean_s246 : (Eq yx2415 yx2415) := by timed rfl
let lean_s247 := by timed congr lean_s231 lean_s246
have lean_s248 : (Eq yx2417 yx2417) := by timed rfl
let lean_s249 := by timed congr lean_s231 lean_s248
have lean_s250 : (Eq yx2419 yx2419) := by timed rfl
let lean_s251 := by timed congr lean_s231 lean_s250
have lean_s252 : (Eq yx2421 yx2421) := by timed rfl
let lean_s253 := by timed congr lean_s231 lean_s252
have lean_s254 : (Eq yx2423 yx2423) := by timed rfl
let lean_s255 := by timed congr lean_s231 lean_s254
have lean_s256 : (Eq yx2425 yx2425) := by timed rfl
let lean_s257 := by timed congr lean_s231 lean_s256
have lean_s258 : (Eq yx2427 yx2427) := by timed rfl
let lean_s259 := by timed congr lean_s231 lean_s258
have lean_s260 : (Eq yx2429 yx2429) := by timed rfl
let lean_s261 := by timed congr lean_s231 lean_s260
have lean_s262 : (Eq yx2431 yx2431) := by timed rfl
let lean_s263 := by timed congr lean_s231 lean_s262
have lean_s264 : (Eq yx2433 yx2433) := by timed rfl
let lean_s265 := by timed congr lean_s231 lean_s264
have lean_s266 : (Eq yx2435 yx2435) := by timed rfl
let lean_s267 := by timed congr lean_s231 lean_s266
have lean_s268 : (Eq yx2437 yx2437) := by timed rfl
let lean_s269 := by timed congr lean_s231 lean_s268
have lean_s270 : (Eq yx2439 yx2439) := by timed rfl
let lean_s271 := by timed congr lean_s231 lean_s270
have lean_s272 : (Eq yx2441 yx2441) := by timed rfl
let lean_s273 := by timed congr lean_s231 lean_s272
have lean_s274 : (Eq yx241284 (Eq yx241283 yx24prop)) := by timed eqResolve lean_a87 lean_s117
have lean_s275 : (Eq yx241284 yx241284) := by timed rfl
let lean_s276 := by timed flipCongrArg lean_s275 [Eq]
have lean_s277 : (Eq yx241283 yx241283) := by timed rfl
let lean_s278 := by timed flipCongrArg lean_s277 [Eq]
have lean_s279 : (Eq yx24id37x5fop yx24id37x5fop) := by timed rfl
let lean_s280 := by timed flipCongrArg lean_s279 [Eq]
have lean_s281 : (Eq yx2441 yx2441) := by timed rfl
let lean_s282 := by timed flipCongrArg lean_s281 [And]
have lean_s283 : (Eq yx24v3x5f1517448506x5f38x5fop yx24v3x5f1517448506x5f38x5fop) := by timed rfl
let lean_s284 := by timed flipCongrArg lean_s283 [Eq]
have lean_s285 : (Eq yx241278 yx241278) := by timed rfl
let lean_s286 := by timed flipCongrArg lean_s285 [Eq]
have lean_s287 : (Eq yx24n1s32 yx24n1s32) := by timed rfl
let lean_s288 := by timed flipCongrArg lean_s287 [Eq]
have lean_s289 : (Eq yx24v3x5f1517448506x5f36x5fop yx24v3x5f1517448506x5f36x5fop) := by timed rfl
let lean_s290 := by timed flipCongrArg lean_s289 [Eq]
have lean_s291 : (Eq yx241275 yx241275) := by timed rfl
let lean_s292 := by timed flipCongrArg lean_s291 [Eq]
have lean_s293 : (Eq yx24n0s32 yx24n0s32) := by timed rfl
let lean_s294 := by timed flipCongrArg lean_s293 [Eq]
have lean_s295 : (Eq yx24v3x5f1517448506x5f30x5fop yx24v3x5f1517448506x5f30x5fop) := by timed rfl
let lean_s296 := by timed flipCongrArg lean_s295 [Eq]
have lean_s297 : (Eq yx24v3x5f1517448506x5f31x5fop yx24v3x5f1517448506x5f31x5fop) := by timed rfl
let lean_s298 := by timed flipCongrArg lean_s297 [Eq]
have lean_s299 : (Eq yx24sx24198x5fop yx24sx24198x5fop) := by timed rfl
let lean_s300 := by timed flipCongrArg lean_s299 [Eq]
have lean_s301 : (Eq yx24v3x5f1517448506x5f32x5fop yx24v3x5f1517448506x5f32x5fop) := by timed rfl
let lean_s302 := by timed flipCongrArg lean_s301 [Eq]
have lean_s303 : (Eq yx24sx24199x5fop yx24sx24199x5fop) := by timed rfl
let lean_s304 := by timed flipCongrArg lean_s303 [Eq]
let lean_s305 := by timed And.intro lean_a50 lean_a49
let lean_s306 := by timed And.intro lean_a51 lean_s305
let lean_s307 := by timed And.intro lean_a52 lean_s306
let lean_s308 := by timed And.intro lean_a53 lean_s307
let lean_s309 := by timed And.intro lean_a54 lean_s308
let lean_s310 := by timed And.intro lean_a55 lean_s309
let lean_s311 := by timed And.intro lean_a56 lean_s310
let lean_s312 := by timed And.intro lean_a57 lean_s311
let lean_s313 := by timed And.intro lean_a58 lean_s312
let lean_s314 := by timed And.intro lean_a59 lean_s313
let lean_s315 := by timed And.intro lean_a60 lean_s314
let lean_s316 := by timed And.intro lean_a61 lean_s315
let lean_s317 := by timed And.intro lean_a62 lean_s316
let lean_s318 := by timed And.intro lean_a63 lean_s317
let lean_s319 := by timed And.intro lean_a64 lean_s318
let lean_s320 := by timed And.intro lean_a65 lean_s319
let lean_s321 := by timed And.intro lean_a66 lean_s320
let lean_s322 := by timed And.intro lean_a67 lean_s321
let lean_s323 := by timed And.intro lean_a68 lean_s322
let lean_s324 := by timed And.intro lean_a69 lean_s323
let lean_s325 := by timed And.intro lean_a70 lean_s324
let lean_s326 := by timed And.intro lean_a71 lean_s325
let lean_s327 := by timed And.intro lean_a72 lean_s326
let lean_s328 := by timed And.intro lean_a73 lean_s327
let lean_s329 := by timed And.intro lean_a74 lean_s328
have lean_s330 : (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241)))))))))))))))))))))))))))) := by timed And.intro lean_a75 lean_s329
have lean_s331 : (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) := by andElim lean_s330, 0
have lean_s332 : (Eq (BitWiseNotx5f32x5f32 yx24wx246x5fop) (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) := by timed flipCongrArg lean_s331 [BitWiseNotx5f32x5f32]
have lean_s333 : (Eq (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 yx24wx246x5fop)) (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)))) := by timed congr lean_s304 lean_s332
have lean_s334 : (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) := by timed eqResolve lean_a76 lean_s333
let lean_s335 := by timed And.intro lean_a50 lean_a49
let lean_s336 := by timed And.intro lean_a51 lean_s335
let lean_s337 := by timed And.intro lean_a52 lean_s336
let lean_s338 := by timed And.intro lean_a53 lean_s337
let lean_s339 := by timed And.intro lean_a54 lean_s338
let lean_s340 := by timed And.intro lean_a55 lean_s339
let lean_s341 := by timed And.intro lean_a56 lean_s340
let lean_s342 := by timed And.intro lean_a57 lean_s341
let lean_s343 := by timed And.intro lean_a58 lean_s342
let lean_s344 := by timed And.intro lean_a59 lean_s343
let lean_s345 := by timed And.intro lean_a60 lean_s344
let lean_s346 := by timed And.intro lean_a61 lean_s345
let lean_s347 := by timed And.intro lean_a62 lean_s346
let lean_s348 := by timed And.intro lean_a63 lean_s347
let lean_s349 := by timed And.intro lean_a64 lean_s348
let lean_s350 := by timed And.intro lean_a65 lean_s349
let lean_s351 := by timed And.intro lean_a66 lean_s350
let lean_s352 := by timed And.intro lean_a67 lean_s351
let lean_s353 := by timed And.intro lean_a68 lean_s352
let lean_s354 := by timed And.intro lean_a69 lean_s353
let lean_s355 := by timed And.intro lean_a70 lean_s354
let lean_s356 := by timed And.intro lean_a71 lean_s355
let lean_s357 := by timed And.intro lean_a72 lean_s356
let lean_s358 := by timed And.intro lean_a73 lean_s357
let lean_s359 := by timed And.intro lean_a74 lean_s358
let lean_s360 := by timed And.intro lean_a75 lean_s359
have lean_s361 : (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241))))))))))))))))))))))))))))) := by timed And.intro lean_s334 lean_s360
have lean_s362 : (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) := by andElim lean_s361, 0
let lean_s363 := by timed flipCongrArg lean_s362 [ShiftRx5f32x5f32x5f32]
have lean_s364 : (Eq yx24n16s32 yx24n16s32) := by timed rfl
have lean_s365 : (Eq (ShiftRx5f32x5f32x5f32 yx24sx24199x5fop yx24n16s32) (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) := by timed congr lean_s363 lean_s364
have lean_s366 : (Eq (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 yx24sx24199x5fop yx24n16s32)) (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) := by timed congr lean_s302 lean_s365
have lean_s367 : (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) := by timed eqResolve lean_a77 lean_s366
let lean_s368 := by timed And.intro lean_a50 lean_a49
let lean_s369 := by timed And.intro lean_a51 lean_s368
let lean_s370 := by timed And.intro lean_a52 lean_s369
let lean_s371 := by timed And.intro lean_a53 lean_s370
let lean_s372 := by timed And.intro lean_a54 lean_s371
let lean_s373 := by timed And.intro lean_a55 lean_s372
let lean_s374 := by timed And.intro lean_a56 lean_s373
let lean_s375 := by timed And.intro lean_a57 lean_s374
let lean_s376 := by timed And.intro lean_a58 lean_s375
let lean_s377 := by timed And.intro lean_a59 lean_s376
let lean_s378 := by timed And.intro lean_a60 lean_s377
let lean_s379 := by timed And.intro lean_a61 lean_s378
let lean_s380 := by timed And.intro lean_a62 lean_s379
let lean_s381 := by timed And.intro lean_a63 lean_s380
let lean_s382 := by timed And.intro lean_a64 lean_s381
let lean_s383 := by timed And.intro lean_a65 lean_s382
let lean_s384 := by timed And.intro lean_a66 lean_s383
let lean_s385 := by timed And.intro lean_a67 lean_s384
let lean_s386 := by timed And.intro lean_a68 lean_s385
let lean_s387 := by timed And.intro lean_a69 lean_s386
let lean_s388 := by timed And.intro lean_a70 lean_s387
let lean_s389 := by timed And.intro lean_a71 lean_s388
let lean_s390 := by timed And.intro lean_a72 lean_s389
let lean_s391 := by timed And.intro lean_a73 lean_s390
let lean_s392 := by timed And.intro lean_a74 lean_s391
let lean_s393 := by timed And.intro lean_a75 lean_s392
let lean_s394 := by timed And.intro lean_s334 lean_s393
have lean_s395 : (And (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241)))))))))))))))))))))))))))))) := by timed And.intro lean_s367 lean_s394
have lean_s396 : (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) := by andElim lean_s395, 0
have lean_s397 : (Eq (BitWiseNotx5f32x5f32 yx24v3x5f1517448506x5f32x5fop) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) := by timed flipCongrArg lean_s396 [BitWiseNotx5f32x5f32]
have lean_s398 : (Eq (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 yx24v3x5f1517448506x5f32x5fop)) (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)))) := by timed congr lean_s300 lean_s397
have lean_s399 : (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) := by timed eqResolve lean_a78 lean_s398
let lean_s400 := by timed And.intro lean_a50 lean_a49
let lean_s401 := by timed And.intro lean_a51 lean_s400
let lean_s402 := by timed And.intro lean_a52 lean_s401
let lean_s403 := by timed And.intro lean_a53 lean_s402
let lean_s404 := by timed And.intro lean_a54 lean_s403
let lean_s405 := by timed And.intro lean_a55 lean_s404
let lean_s406 := by timed And.intro lean_a56 lean_s405
let lean_s407 := by timed And.intro lean_a57 lean_s406
let lean_s408 := by timed And.intro lean_a58 lean_s407
let lean_s409 := by timed And.intro lean_a59 lean_s408
let lean_s410 := by timed And.intro lean_a60 lean_s409
let lean_s411 := by timed And.intro lean_a61 lean_s410
let lean_s412 := by timed And.intro lean_a62 lean_s411
let lean_s413 := by timed And.intro lean_a63 lean_s412
let lean_s414 := by timed And.intro lean_a64 lean_s413
let lean_s415 := by timed And.intro lean_a65 lean_s414
let lean_s416 := by timed And.intro lean_a66 lean_s415
let lean_s417 := by timed And.intro lean_a67 lean_s416
let lean_s418 := by timed And.intro lean_a68 lean_s417
let lean_s419 := by timed And.intro lean_a69 lean_s418
let lean_s420 := by timed And.intro lean_a70 lean_s419
let lean_s421 := by timed And.intro lean_a71 lean_s420
let lean_s422 := by timed And.intro lean_a72 lean_s421
let lean_s423 := by timed And.intro lean_a73 lean_s422
let lean_s424 := by timed And.intro lean_a74 lean_s423
let lean_s425 := by timed And.intro lean_a75 lean_s424
let lean_s426 := by timed And.intro lean_s334 lean_s425
let lean_s427 := by timed And.intro lean_s367 lean_s426
have lean_s428 : (And (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) (And (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241))))))))))))))))))))))))))))))) := by timed And.intro lean_s399 lean_s427
have lean_s429 : (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) := by andElim lean_s428, 3
let lean_s430 := by timed flipCongrArg lean_s429 [ShiftRx5f32x5f32x5f32]
have lean_s431 : (Eq yx24n16s32 yx24n16s32) := by timed rfl
have lean_s432 : (Eq (ShiftRx5f32x5f32x5f32 yx24wx246x5fop yx24n16s32) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) := by timed congr lean_s430 lean_s431
have lean_s433 : (Eq (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 yx24wx246x5fop yx24n16s32)) (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32))) := by timed congr lean_s298 lean_s432
have lean_s434 : (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) := by timed eqResolve lean_a79 lean_s433
let lean_s435 := by timed And.intro lean_a50 lean_a49
let lean_s436 := by timed And.intro lean_a51 lean_s435
let lean_s437 := by timed And.intro lean_a52 lean_s436
let lean_s438 := by timed And.intro lean_a53 lean_s437
let lean_s439 := by timed And.intro lean_a54 lean_s438
let lean_s440 := by timed And.intro lean_a55 lean_s439
let lean_s441 := by timed And.intro lean_a56 lean_s440
let lean_s442 := by timed And.intro lean_a57 lean_s441
let lean_s443 := by timed And.intro lean_a58 lean_s442
let lean_s444 := by timed And.intro lean_a59 lean_s443
let lean_s445 := by timed And.intro lean_a60 lean_s444
let lean_s446 := by timed And.intro lean_a61 lean_s445
let lean_s447 := by timed And.intro lean_a62 lean_s446
let lean_s448 := by timed And.intro lean_a63 lean_s447
let lean_s449 := by timed And.intro lean_a64 lean_s448
let lean_s450 := by timed And.intro lean_a65 lean_s449
let lean_s451 := by timed And.intro lean_a66 lean_s450
let lean_s452 := by timed And.intro lean_a67 lean_s451
let lean_s453 := by timed And.intro lean_a68 lean_s452
let lean_s454 := by timed And.intro lean_a69 lean_s453
let lean_s455 := by timed And.intro lean_a70 lean_s454
let lean_s456 := by timed And.intro lean_a71 lean_s455
let lean_s457 := by timed And.intro lean_a72 lean_s456
let lean_s458 := by timed And.intro lean_a73 lean_s457
let lean_s459 := by timed And.intro lean_a74 lean_s458
let lean_s460 := by timed And.intro lean_a75 lean_s459
let lean_s461 := by timed And.intro lean_s334 lean_s460
let lean_s462 := by timed And.intro lean_s367 lean_s461
let lean_s463 := by timed And.intro lean_s399 lean_s462
have lean_s464 : (And (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) (And (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) (And (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241)))))))))))))))))))))))))))))))) := by timed And.intro lean_s434 lean_s463
have lean_s465 : (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) := by andElim lean_s464, 5
have lean_s466 : (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) := by andElim lean_s464, 1
have lean_s467 : (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) := by andElim lean_s464, 0
have lean_s468 : (Eq (smtIte yx24111 yx24sx24198x5fop yx24v3x5f1517448506x5f31x5fop uttx2432) (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)) := by timed congrIte lean_s465 lean_s466 lean_s467
have lean_s469 : (Eq (Eq yx24v3x5f1517448506x5f30x5fop (smtIte yx24111 yx24sx24198x5fop yx24v3x5f1517448506x5f31x5fop uttx2432)) (Eq yx24v3x5f1517448506x5f30x5fop (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) := by timed congr lean_s296 lean_s468
have lean_s470 : (Eq yx24v3x5f1517448506x5f30x5fop (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)) := by timed eqResolve lean_a80 lean_s469
let lean_s471 := by timed And.intro lean_a50 lean_a49
let lean_s472 := by timed And.intro lean_a51 lean_s471
let lean_s473 := by timed And.intro lean_a52 lean_s472
let lean_s474 := by timed And.intro lean_a53 lean_s473
let lean_s475 := by timed And.intro lean_a54 lean_s474
let lean_s476 := by timed And.intro lean_a55 lean_s475
let lean_s477 := by timed And.intro lean_a56 lean_s476
let lean_s478 := by timed And.intro lean_a57 lean_s477
let lean_s479 := by timed And.intro lean_a58 lean_s478
let lean_s480 := by timed And.intro lean_a59 lean_s479
let lean_s481 := by timed And.intro lean_a60 lean_s480
let lean_s482 := by timed And.intro lean_a61 lean_s481
let lean_s483 := by timed And.intro lean_a62 lean_s482
let lean_s484 := by timed And.intro lean_a63 lean_s483
let lean_s485 := by timed And.intro lean_a64 lean_s484
let lean_s486 := by timed And.intro lean_a65 lean_s485
let lean_s487 := by timed And.intro lean_a66 lean_s486
let lean_s488 := by timed And.intro lean_a67 lean_s487
let lean_s489 := by timed And.intro lean_a68 lean_s488
let lean_s490 := by timed And.intro lean_a69 lean_s489
let lean_s491 := by timed And.intro lean_a70 lean_s490
let lean_s492 := by timed And.intro lean_a71 lean_s491
let lean_s493 := by timed And.intro lean_a72 lean_s492
let lean_s494 := by timed And.intro lean_a73 lean_s493
let lean_s495 := by timed And.intro lean_a74 lean_s494
let lean_s496 := by timed And.intro lean_a75 lean_s495
let lean_s497 := by timed And.intro lean_s334 lean_s496
let lean_s498 := by timed And.intro lean_s367 lean_s497
let lean_s499 := by timed And.intro lean_s399 lean_s498
let lean_s500 := by timed And.intro lean_s434 lean_s499
have lean_s501 : (And (Eq yx24v3x5f1517448506x5f30x5fop (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)) (And (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) (And (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) (And (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241))))))))))))))))))))))))))))))))) := by timed And.intro lean_s470 lean_s500
have lean_s502 : (Eq yx24v3x5f1517448506x5f30x5fop (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)) := by andElim lean_s501, 0
have lean_s503 : (Eq (Eq yx24n0s32 yx24v3x5f1517448506x5f30x5fop) (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) := by timed congr lean_s294 lean_s502
have lean_s504 : (Eq (Not (Eq yx24n0s32 yx24v3x5f1517448506x5f30x5fop)) (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)))) := by timed flipCongrArg lean_s503 [Not]
have lean_s505 : (Eq (Eq yx241275 (Not (Eq yx24n0s32 yx24v3x5f1517448506x5f30x5fop))) (Eq yx241275 (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))))) := by timed congr lean_s292 lean_s504
have lean_s506 : (Eq yx241275 (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)))) := by timed eqResolve lean_a81 lean_s505
let lean_s507 := by timed And.intro lean_a50 lean_a49
let lean_s508 := by timed And.intro lean_a51 lean_s507
let lean_s509 := by timed And.intro lean_a52 lean_s508
let lean_s510 := by timed And.intro lean_a53 lean_s509
let lean_s511 := by timed And.intro lean_a54 lean_s510
let lean_s512 := by timed And.intro lean_a55 lean_s511
let lean_s513 := by timed And.intro lean_a56 lean_s512
let lean_s514 := by timed And.intro lean_a57 lean_s513
let lean_s515 := by timed And.intro lean_a58 lean_s514
let lean_s516 := by timed And.intro lean_a59 lean_s515
let lean_s517 := by timed And.intro lean_a60 lean_s516
let lean_s518 := by timed And.intro lean_a61 lean_s517
let lean_s519 := by timed And.intro lean_a62 lean_s518
let lean_s520 := by timed And.intro lean_a63 lean_s519
let lean_s521 := by timed And.intro lean_a64 lean_s520
let lean_s522 := by timed And.intro lean_a65 lean_s521
let lean_s523 := by timed And.intro lean_a66 lean_s522
let lean_s524 := by timed And.intro lean_a67 lean_s523
let lean_s525 := by timed And.intro lean_a68 lean_s524
let lean_s526 := by timed And.intro lean_a69 lean_s525
let lean_s527 := by timed And.intro lean_a70 lean_s526
let lean_s528 := by timed And.intro lean_a71 lean_s527
let lean_s529 := by timed And.intro lean_a72 lean_s528
let lean_s530 := by timed And.intro lean_a73 lean_s529
let lean_s531 := by timed And.intro lean_a74 lean_s530
let lean_s532 := by timed And.intro lean_a75 lean_s531
let lean_s533 := by timed And.intro lean_s334 lean_s532
let lean_s534 := by timed And.intro lean_s367 lean_s533
let lean_s535 := by timed And.intro lean_s399 lean_s534
let lean_s536 := by timed And.intro lean_s434 lean_s535
let lean_s537 := by timed And.intro lean_s470 lean_s536
have lean_s538 : (And (Eq yx241275 (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)))) (And (Eq yx24v3x5f1517448506x5f30x5fop (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)) (And (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) (And (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) (And (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241)))))))))))))))))))))))))))))))))) := by timed And.intro lean_s506 lean_s537
have lean_s539 : (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) := by andElim lean_s538, 13
have lean_s540 : (Eq yx24n1s32 yx24n1s32) := by timed rfl
have lean_s541 : (Eq yx24n0s32 yx24n0s32) := by timed rfl
have lean_s542 : (Eq (smtIte yx24ax5ftoox5fsmallx5fresistance yx24n1s32 yx24n0s32 uttx2432) (smtIte (Not yx2439) yx24n1s32 yx24n0s32 uttx2432)) := by timed congrIte lean_s539 lean_s540 lean_s541
have lean_s543 : (Eq (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx24ax5ftoox5fsmallx5fresistance yx24n1s32 yx24n0s32 uttx2432)) (Eq yx24v3x5f1517448506x5f36x5fop (smtIte (Not yx2439) yx24n1s32 yx24n0s32 uttx2432))) := by timed congr lean_s290 lean_s542
have lean_s544 : (Eq yx24v3x5f1517448506x5f36x5fop yx24v3x5f1517448506x5f36x5fop) := by timed rfl
let lean_s545 := by timed flipCongrArg lean_s544 [Eq]
have lean_s546 : (Eq (Eq yx24v3x5f1517448506x5f36x5fop (smtIte (Not yx2439) yx24n1s32 yx24n0s32 uttx2432)) (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))) := by timed congr lean_s545 lean_r14
have lean_s547 : (Eq (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx24ax5ftoox5fsmallx5fresistance yx24n1s32 yx24n0s32 uttx2432)) (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))) := by timed Eq.trans lean_s543 lean_s546
have lean_s548 : (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)) := by timed eqResolve lean_a82 lean_s547
let lean_s549 := by timed And.intro lean_a50 lean_a49
let lean_s550 := by timed And.intro lean_a51 lean_s549
let lean_s551 := by timed And.intro lean_a52 lean_s550
let lean_s552 := by timed And.intro lean_a53 lean_s551
let lean_s553 := by timed And.intro lean_a54 lean_s552
let lean_s554 := by timed And.intro lean_a55 lean_s553
let lean_s555 := by timed And.intro lean_a56 lean_s554
let lean_s556 := by timed And.intro lean_a57 lean_s555
let lean_s557 := by timed And.intro lean_a58 lean_s556
let lean_s558 := by timed And.intro lean_a59 lean_s557
let lean_s559 := by timed And.intro lean_a60 lean_s558
let lean_s560 := by timed And.intro lean_a61 lean_s559
let lean_s561 := by timed And.intro lean_a62 lean_s560
let lean_s562 := by timed And.intro lean_a63 lean_s561
let lean_s563 := by timed And.intro lean_a64 lean_s562
let lean_s564 := by timed And.intro lean_a65 lean_s563
let lean_s565 := by timed And.intro lean_a66 lean_s564
let lean_s566 := by timed And.intro lean_a67 lean_s565
let lean_s567 := by timed And.intro lean_a68 lean_s566
let lean_s568 := by timed And.intro lean_a69 lean_s567
let lean_s569 := by timed And.intro lean_a70 lean_s568
let lean_s570 := by timed And.intro lean_a71 lean_s569
let lean_s571 := by timed And.intro lean_a72 lean_s570
let lean_s572 := by timed And.intro lean_a73 lean_s571
let lean_s573 := by timed And.intro lean_a74 lean_s572
let lean_s574 := by timed And.intro lean_a75 lean_s573
let lean_s575 := by timed And.intro lean_s334 lean_s574
let lean_s576 := by timed And.intro lean_s367 lean_s575
let lean_s577 := by timed And.intro lean_s399 lean_s576
let lean_s578 := by timed And.intro lean_s434 lean_s577
let lean_s579 := by timed And.intro lean_s470 lean_s578
let lean_s580 := by timed And.intro lean_s506 lean_s579
have lean_s581 : (And (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)) (And (Eq yx241275 (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)))) (And (Eq yx24v3x5f1517448506x5f30x5fop (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)) (And (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) (And (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) (And (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s548 lean_s580
have lean_s582 : (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)) := by andElim lean_s581, 0
have lean_s583 : (Eq (Eq yx24n1s32 yx24v3x5f1517448506x5f36x5fop) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))) := by timed congr lean_s288 lean_s582
have lean_s584 : (Eq (Eq yx241278 (Eq yx24n1s32 yx24v3x5f1517448506x5f36x5fop)) (Eq yx241278 (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))) := by timed congr lean_s286 lean_s583
have lean_s585 : (Eq yx241278 (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))) := by timed eqResolve lean_a83 lean_s584
let lean_s586 := by timed And.intro lean_a50 lean_a49
let lean_s587 := by timed And.intro lean_a51 lean_s586
let lean_s588 := by timed And.intro lean_a52 lean_s587
let lean_s589 := by timed And.intro lean_a53 lean_s588
let lean_s590 := by timed And.intro lean_a54 lean_s589
let lean_s591 := by timed And.intro lean_a55 lean_s590
let lean_s592 := by timed And.intro lean_a56 lean_s591
let lean_s593 := by timed And.intro lean_a57 lean_s592
let lean_s594 := by timed And.intro lean_a58 lean_s593
let lean_s595 := by timed And.intro lean_a59 lean_s594
let lean_s596 := by timed And.intro lean_a60 lean_s595
let lean_s597 := by timed And.intro lean_a61 lean_s596
let lean_s598 := by timed And.intro lean_a62 lean_s597
let lean_s599 := by timed And.intro lean_a63 lean_s598
let lean_s600 := by timed And.intro lean_a64 lean_s599
let lean_s601 := by timed And.intro lean_a65 lean_s600
let lean_s602 := by timed And.intro lean_a66 lean_s601
let lean_s603 := by timed And.intro lean_a67 lean_s602
let lean_s604 := by timed And.intro lean_a68 lean_s603
let lean_s605 := by timed And.intro lean_a69 lean_s604
let lean_s606 := by timed And.intro lean_a70 lean_s605
let lean_s607 := by timed And.intro lean_a71 lean_s606
let lean_s608 := by timed And.intro lean_a72 lean_s607
let lean_s609 := by timed And.intro lean_a73 lean_s608
let lean_s610 := by timed And.intro lean_a74 lean_s609
let lean_s611 := by timed And.intro lean_a75 lean_s610
let lean_s612 := by timed And.intro lean_s334 lean_s611
let lean_s613 := by timed And.intro lean_s367 lean_s612
let lean_s614 := by timed And.intro lean_s399 lean_s613
let lean_s615 := by timed And.intro lean_s434 lean_s614
let lean_s616 := by timed And.intro lean_s470 lean_s615
let lean_s617 := by timed And.intro lean_s506 lean_s616
let lean_s618 := by timed And.intro lean_s548 lean_s617
have lean_s619 : (And (Eq yx241278 (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))) (And (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)) (And (Eq yx241275 (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)))) (And (Eq yx24v3x5f1517448506x5f30x5fop (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)) (And (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) (And (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) (And (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241)))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s585 lean_s618
have lean_s620 : (Eq yx241275 (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)))) := by andElim lean_s619, 2
let lean_s621 := by timed flipCongrArg lean_s620 [And]
have lean_s622 : (Eq yx241278 (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))) := by andElim lean_s619, 0
have lean_s623 : (Eq (And yx241275 yx241278) (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))) := by timed congr lean_s621 lean_s622
have lean_s624 : (Eq (Eq yx24v3x5f1517448506x5f38x5fop (And yx241275 yx241278)) (Eq yx24v3x5f1517448506x5f38x5fop (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))))) := by timed congr lean_s284 lean_s623
have lean_s625 : (Eq yx24v3x5f1517448506x5f38x5fop (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))) := by timed eqResolve lean_a84 lean_s624
let lean_s626 := by timed And.intro lean_a50 lean_a49
let lean_s627 := by timed And.intro lean_a51 lean_s626
let lean_s628 := by timed And.intro lean_a52 lean_s627
let lean_s629 := by timed And.intro lean_a53 lean_s628
let lean_s630 := by timed And.intro lean_a54 lean_s629
let lean_s631 := by timed And.intro lean_a55 lean_s630
let lean_s632 := by timed And.intro lean_a56 lean_s631
let lean_s633 := by timed And.intro lean_a57 lean_s632
let lean_s634 := by timed And.intro lean_a58 lean_s633
let lean_s635 := by timed And.intro lean_a59 lean_s634
let lean_s636 := by timed And.intro lean_a60 lean_s635
let lean_s637 := by timed And.intro lean_a61 lean_s636
let lean_s638 := by timed And.intro lean_a62 lean_s637
let lean_s639 := by timed And.intro lean_a63 lean_s638
let lean_s640 := by timed And.intro lean_a64 lean_s639
let lean_s641 := by timed And.intro lean_a65 lean_s640
let lean_s642 := by timed And.intro lean_a66 lean_s641
let lean_s643 := by timed And.intro lean_a67 lean_s642
let lean_s644 := by timed And.intro lean_a68 lean_s643
let lean_s645 := by timed And.intro lean_a69 lean_s644
let lean_s646 := by timed And.intro lean_a70 lean_s645
let lean_s647 := by timed And.intro lean_a71 lean_s646
let lean_s648 := by timed And.intro lean_a72 lean_s647
let lean_s649 := by timed And.intro lean_a73 lean_s648
let lean_s650 := by timed And.intro lean_a74 lean_s649
let lean_s651 := by timed And.intro lean_a75 lean_s650
let lean_s652 := by timed And.intro lean_s334 lean_s651
let lean_s653 := by timed And.intro lean_s367 lean_s652
let lean_s654 := by timed And.intro lean_s399 lean_s653
let lean_s655 := by timed And.intro lean_s434 lean_s654
let lean_s656 := by timed And.intro lean_s470 lean_s655
let lean_s657 := by timed And.intro lean_s506 lean_s656
let lean_s658 := by timed And.intro lean_s548 lean_s657
let lean_s659 := by timed And.intro lean_s585 lean_s658
have lean_s660 : (And (Eq yx24v3x5f1517448506x5f38x5fop (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))) (And (Eq yx241278 (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))) (And (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)) (And (Eq yx241275 (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)))) (And (Eq yx24v3x5f1517448506x5f30x5fop (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)) (And (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) (And (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) (And (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s625 lean_s659
have lean_s661 : (Eq yx24v3x5f1517448506x5f38x5fop (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))) := by andElim lean_s660, 0
have lean_s662 : (Eq (And yx2441 yx24v3x5f1517448506x5f38x5fop) (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))))) := by timed congr lean_s282 lean_s661
have lean_s663 : (Eq (Eq yx24id37x5fop (And yx2441 yx24v3x5f1517448506x5f38x5fop)) (Eq yx24id37x5fop (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))))) := by timed congr lean_s280 lean_s662
have lean_s664 : (Eq yx24id37x5fop yx24id37x5fop) := by timed rfl
let lean_s665 := by timed flipCongrArg lean_s664 [Eq]
have lean_s666 : (Eq (Eq yx24id37x5fop (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))))) (Eq yx24id37x5fop (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))))) := by timed congr lean_s665 lean_r18
have lean_s667 : (Eq (Eq yx24id37x5fop (And yx2441 yx24v3x5f1517448506x5f38x5fop)) (Eq yx24id37x5fop (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))))) := by timed Eq.trans lean_s663 lean_s666
have lean_s668 : (Eq yx24id37x5fop (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))))) := by timed eqResolve lean_a85 lean_s667
let lean_s669 := by timed And.intro lean_a50 lean_a49
let lean_s670 := by timed And.intro lean_a51 lean_s669
let lean_s671 := by timed And.intro lean_a52 lean_s670
let lean_s672 := by timed And.intro lean_a53 lean_s671
let lean_s673 := by timed And.intro lean_a54 lean_s672
let lean_s674 := by timed And.intro lean_a55 lean_s673
let lean_s675 := by timed And.intro lean_a56 lean_s674
let lean_s676 := by timed And.intro lean_a57 lean_s675
let lean_s677 := by timed And.intro lean_a58 lean_s676
let lean_s678 := by timed And.intro lean_a59 lean_s677
let lean_s679 := by timed And.intro lean_a60 lean_s678
let lean_s680 := by timed And.intro lean_a61 lean_s679
let lean_s681 := by timed And.intro lean_a62 lean_s680
let lean_s682 := by timed And.intro lean_a63 lean_s681
let lean_s683 := by timed And.intro lean_a64 lean_s682
let lean_s684 := by timed And.intro lean_a65 lean_s683
let lean_s685 := by timed And.intro lean_a66 lean_s684
let lean_s686 := by timed And.intro lean_a67 lean_s685
let lean_s687 := by timed And.intro lean_a68 lean_s686
let lean_s688 := by timed And.intro lean_a69 lean_s687
let lean_s689 := by timed And.intro lean_a70 lean_s688
let lean_s690 := by timed And.intro lean_a71 lean_s689
let lean_s691 := by timed And.intro lean_a72 lean_s690
let lean_s692 := by timed And.intro lean_a73 lean_s691
let lean_s693 := by timed And.intro lean_a74 lean_s692
let lean_s694 := by timed And.intro lean_a75 lean_s693
let lean_s695 := by timed And.intro lean_s334 lean_s694
let lean_s696 := by timed And.intro lean_s367 lean_s695
let lean_s697 := by timed And.intro lean_s399 lean_s696
let lean_s698 := by timed And.intro lean_s434 lean_s697
let lean_s699 := by timed And.intro lean_s470 lean_s698
let lean_s700 := by timed And.intro lean_s506 lean_s699
let lean_s701 := by timed And.intro lean_s548 lean_s700
let lean_s702 := by timed And.intro lean_s585 lean_s701
let lean_s703 := by timed And.intro lean_s625 lean_s702
have lean_s704 : (And (Eq yx24id37x5fop (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))))) (And (Eq yx24v3x5f1517448506x5f38x5fop (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))) (And (Eq yx241278 (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))) (And (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)) (And (Eq yx241275 (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)))) (And (Eq yx24v3x5f1517448506x5f30x5fop (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)) (And (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) (And (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) (And (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241)))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s668 lean_s703
have lean_s705 : (Eq yx24prop (Not yx241317)) := by andElim lean_s704, 12
have lean_s706 : (Eq (Eq yx241283 yx24prop) (Eq yx241283 (Not yx241317))) := by timed congr lean_s278 lean_s705
have lean_s707 : (Eq (Eq yx241284 (Eq yx241283 yx24prop)) (Eq yx241284 (Eq yx241283 (Not yx241317)))) := by timed congr lean_s276 lean_s706
have lean_s708 : (Eq yx241284 (Eq yx241283 (Not yx241317))) := by timed eqResolve lean_s274 lean_s707
let lean_s709 := by timed And.intro lean_a50 lean_a49
let lean_s710 := by timed And.intro lean_a51 lean_s709
let lean_s711 := by timed And.intro lean_a52 lean_s710
let lean_s712 := by timed And.intro lean_a53 lean_s711
let lean_s713 := by timed And.intro lean_a54 lean_s712
let lean_s714 := by timed And.intro lean_a55 lean_s713
let lean_s715 := by timed And.intro lean_a56 lean_s714
let lean_s716 := by timed And.intro lean_a57 lean_s715
let lean_s717 := by timed And.intro lean_a58 lean_s716
let lean_s718 := by timed And.intro lean_a59 lean_s717
let lean_s719 := by timed And.intro lean_a60 lean_s718
let lean_s720 := by timed And.intro lean_a61 lean_s719
let lean_s721 := by timed And.intro lean_a62 lean_s720
let lean_s722 := by timed And.intro lean_a63 lean_s721
let lean_s723 := by timed And.intro lean_a64 lean_s722
let lean_s724 := by timed And.intro lean_a65 lean_s723
let lean_s725 := by timed And.intro lean_a66 lean_s724
let lean_s726 := by timed And.intro lean_a67 lean_s725
let lean_s727 := by timed And.intro lean_a68 lean_s726
let lean_s728 := by timed And.intro lean_a69 lean_s727
let lean_s729 := by timed And.intro lean_a70 lean_s728
let lean_s730 := by timed And.intro lean_a71 lean_s729
let lean_s731 := by timed And.intro lean_a72 lean_s730
let lean_s732 := by timed And.intro lean_a73 lean_s731
let lean_s733 := by timed And.intro lean_a74 lean_s732
let lean_s734 := by timed And.intro lean_a75 lean_s733
let lean_s735 := by timed And.intro lean_s334 lean_s734
let lean_s736 := by timed And.intro lean_s367 lean_s735
let lean_s737 := by timed And.intro lean_s399 lean_s736
let lean_s738 := by timed And.intro lean_s434 lean_s737
let lean_s739 := by timed And.intro lean_s470 lean_s738
let lean_s740 := by timed And.intro lean_s506 lean_s739
let lean_s741 := by timed And.intro lean_s548 lean_s740
let lean_s742 := by timed And.intro lean_s585 lean_s741
let lean_s743 := by timed And.intro lean_s625 lean_s742
let lean_s744 := by timed And.intro lean_s668 lean_s743
have lean_s745 : (And (Eq yx241284 (Eq yx241283 (Not yx241317))) (And (Eq yx24id37x5fop (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))))) (And (Eq yx24v3x5f1517448506x5f38x5fop (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))) (And (Eq yx241278 (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))) (And (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)) (And (Eq yx241275 (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)))) (And (Eq yx24v3x5f1517448506x5f30x5fop (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)) (And (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) (And (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) (And (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s708 lean_s744
have lean_s746 : (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) := by andElim lean_s745, 16
let lean_s747 := by timed congr lean_s231 lean_s746
have lean_s748 : (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) := by andElim lean_s745, 15
let lean_s749 := by timed congr lean_s231 lean_s748
have lean_s750 : (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) := by andElim lean_s745, 14
let lean_s751 := by timed congr lean_s231 lean_s750
have lean_s752 : (Eq yx241317 yx241317) := by timed rfl
let lean_s753 := by timed congr lean_s231 lean_s752
have lean_s754 : (Eq yx241284 (Eq yx241283 (Not yx241317))) := by andElim lean_s745, 0
let lean_s755 := by timed congr lean_s753 lean_s754
let lean_s756 := by timed congr lean_s751 lean_s755
let lean_s757 := by timed congr lean_s749 lean_s756
let lean_s758 := by timed congr lean_s747 lean_s757
let lean_s759 := by timed congr lean_s273 lean_s758
let lean_s760 := by timed congr lean_s271 lean_s759
let lean_s761 := by timed congr lean_s269 lean_s760
let lean_s762 := by timed congr lean_s267 lean_s761
let lean_s763 := by timed congr lean_s265 lean_s762
let lean_s764 := by timed congr lean_s263 lean_s763
let lean_s765 := by timed congr lean_s261 lean_s764
let lean_s766 := by timed congr lean_s259 lean_s765
let lean_s767 := by timed congr lean_s257 lean_s766
let lean_s768 := by timed congr lean_s255 lean_s767
let lean_s769 := by timed congr lean_s253 lean_s768
let lean_s770 := by timed congr lean_s251 lean_s769
let lean_s771 := by timed congr lean_s249 lean_s770
let lean_s772 := by timed congr lean_s247 lean_s771
let lean_s773 := by timed congr lean_s245 lean_s772
let lean_s774 := by timed congr lean_s243 lean_s773
let lean_s775 := by timed congr lean_s241 lean_s774
let lean_s776 := by timed congr lean_s239 lean_s775
let lean_s777 := by timed congr lean_s237 lean_s776
let lean_s778 := by timed congr lean_s235 lean_s777
have lean_s779 : (Eq (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284))))))))))))))))))))))))) (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And (Eq yx24n0s16 yx24vx5factualx5fresistance) (And (Eq yx24n0s16 yx24vx5fcagex5fsafe) (And (Eq yx24n0s16 yx24vx5frange) (And yx241317 (Eq yx241283 (Not yx241317)))))))))))))))))))))))))))) := by timed congr lean_s233 lean_s778
have lean_s780 : (Eq (Eq yx241344 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2444 (And yx2446 (And yx2448 (And yx241317 yx241284)))))))))))))))))))))))))) (Eq yx241344 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And (Eq yx24n0s16 yx24vx5factualx5fresistance) (And (Eq yx24n0s16 yx24vx5fcagex5fsafe) (And (Eq yx24n0s16 yx24vx5frange) (And yx241317 (Eq yx241283 (Not yx241317))))))))))))))))))))))))))))) := by timed congr lean_s230 lean_s779
have lean_s781 : (Eq yx241344 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And (Eq yx24n0s16 yx24vx5factualx5fresistance) (And (Eq yx24n0s16 yx24vx5fcagex5fsafe) (And (Eq yx24n0s16 yx24vx5frange) (And yx241317 (Eq yx241283 (Not yx241317)))))))))))))))))))))))))))) := by timed eqResolve lean_a88 lean_s780
let lean_s782 := by timed And.intro lean_a50 lean_a49
let lean_s783 := by timed And.intro lean_a51 lean_s782
let lean_s784 := by timed And.intro lean_a52 lean_s783
let lean_s785 := by timed And.intro lean_a53 lean_s784
let lean_s786 := by timed And.intro lean_a54 lean_s785
let lean_s787 := by timed And.intro lean_a55 lean_s786
let lean_s788 := by timed And.intro lean_a56 lean_s787
let lean_s789 := by timed And.intro lean_a57 lean_s788
let lean_s790 := by timed And.intro lean_a58 lean_s789
let lean_s791 := by timed And.intro lean_a59 lean_s790
let lean_s792 := by timed And.intro lean_a60 lean_s791
let lean_s793 := by timed And.intro lean_a61 lean_s792
let lean_s794 := by timed And.intro lean_a62 lean_s793
let lean_s795 := by timed And.intro lean_a63 lean_s794
let lean_s796 := by timed And.intro lean_a64 lean_s795
let lean_s797 := by timed And.intro lean_a65 lean_s796
let lean_s798 := by timed And.intro lean_a66 lean_s797
let lean_s799 := by timed And.intro lean_a67 lean_s798
let lean_s800 := by timed And.intro lean_a68 lean_s799
let lean_s801 := by timed And.intro lean_a69 lean_s800
let lean_s802 := by timed And.intro lean_a70 lean_s801
let lean_s803 := by timed And.intro lean_a71 lean_s802
let lean_s804 := by timed And.intro lean_a72 lean_s803
let lean_s805 := by timed And.intro lean_a73 lean_s804
let lean_s806 := by timed And.intro lean_a74 lean_s805
let lean_s807 := by timed And.intro lean_a75 lean_s806
let lean_s808 := by timed And.intro lean_s334 lean_s807
let lean_s809 := by timed And.intro lean_s367 lean_s808
let lean_s810 := by timed And.intro lean_s399 lean_s809
let lean_s811 := by timed And.intro lean_s434 lean_s810
let lean_s812 := by timed And.intro lean_s470 lean_s811
let lean_s813 := by timed And.intro lean_s506 lean_s812
let lean_s814 := by timed And.intro lean_s548 lean_s813
let lean_s815 := by timed And.intro lean_s585 lean_s814
let lean_s816 := by timed And.intro lean_s625 lean_s815
let lean_s817 := by timed And.intro lean_s668 lean_s816
let lean_s818 := by timed And.intro lean_s708 lean_s817
let lean_s819 := by timed And.intro lean_s781 lean_s818
let lean_s820 := by timed And.intro lean_s228 lean_s819
let lean_s821 := by timed And.intro lean_s224 lean_s820
let lean_s822 := by timed And.intro lean_s220 lean_s821
let lean_s823 := by timed And.intro lean_s216 lean_s822
let lean_s824 := by timed And.intro lean_s212 lean_s823
let lean_s825 := by timed And.intro lean_s208 lean_s824
let lean_s826 := by timed And.intro lean_s204 lean_s825
let lean_s827 := by timed And.intro lean_s200 lean_s826
let lean_s828 := by timed And.intro lean_s196 lean_s827
let lean_s829 := by timed And.intro lean_s192 lean_s828
let lean_s830 := by timed And.intro lean_s188 lean_s829
let lean_s831 := by timed And.intro lean_s184 lean_s830
let lean_s832 := by timed And.intro lean_s180 lean_s831
let lean_s833 := by timed And.intro lean_s176 lean_s832
let lean_s834 := by timed And.intro lean_s172 lean_s833
let lean_s835 := by timed And.intro lean_s168 lean_s834
let lean_s836 := by timed And.intro lean_s164 lean_s835
let lean_s837 := by timed And.intro lean_s160 lean_s836
let lean_s838 := by timed And.intro lean_s156 lean_s837
let lean_s839 := by timed And.intro lean_s152 lean_s838
let lean_s840 := by timed And.intro lean_s148 lean_s839
have lean_s841 : (And (Eq yx24n0s16 yx24vx5factualx5fresistance) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241344 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And (Eq yx24n0s16 yx24vx5factualx5fresistance) (And (Eq yx24n0s16 yx24vx5fcagex5fsafe) (And (Eq yx24n0s16 yx24vx5frange) (And yx241317 (Eq yx241283 (Not yx241317)))))))))))))))))))))))))))) (And (Eq yx241284 (Eq yx241283 (Not yx241317))) (And (Eq yx24id37x5fop (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))))) (And (Eq yx24v3x5f1517448506x5f38x5fop (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))) (And (Eq yx241278 (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))) (And (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)) (And (Eq yx241275 (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)))) (And (Eq yx24v3x5f1517448506x5f30x5fop (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)) (And (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) (And (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) (And (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s144 lean_s840
have lean_s842 : (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) := by andElim lean_s841, 38
have lean_s843 : (Eq yx24n0s16 yx24vx5factualx5fresistance) := by andElim lean_s841, 0
let lean_s844 := by timed flipCongrArg lean_s843 [Eq]
have lean_s845 : (Eq yx24vx5fcagex5fsafe yx24vx5fcagex5fsafe) := by timed rfl
have lean_s846 : (Eq (Eq yx24n0s16 yx24vx5fcagex5fsafe) (Eq yx24vx5factualx5fresistance yx24vx5fcagex5fsafe)) := by timed congr lean_s844 lean_s845
have lean_s847 : (Eq yx2446 (Eq yx24vx5factualx5fresistance yx24vx5fcagex5fsafe)) := by timed Eq.trans lean_s842 lean_s846
have lean_s848 : (Eq yx24vx5factualx5fresistance yx24vx5fcagex5fsafe) := by timed eqResolve lean_s141 lean_s847
let lean_s849 := by timed And.intro lean_a50 lean_a49
let lean_s850 := by timed And.intro lean_a51 lean_s849
let lean_s851 := by timed And.intro lean_a52 lean_s850
let lean_s852 := by timed And.intro lean_a53 lean_s851
let lean_s853 := by timed And.intro lean_a54 lean_s852
let lean_s854 := by timed And.intro lean_a55 lean_s853
let lean_s855 := by timed And.intro lean_a56 lean_s854
let lean_s856 := by timed And.intro lean_a57 lean_s855
let lean_s857 := by timed And.intro lean_a58 lean_s856
let lean_s858 := by timed And.intro lean_a59 lean_s857
let lean_s859 := by timed And.intro lean_a60 lean_s858
let lean_s860 := by timed And.intro lean_a61 lean_s859
let lean_s861 := by timed And.intro lean_a62 lean_s860
let lean_s862 := by timed And.intro lean_a63 lean_s861
let lean_s863 := by timed And.intro lean_a64 lean_s862
let lean_s864 := by timed And.intro lean_a65 lean_s863
let lean_s865 := by timed And.intro lean_a66 lean_s864
let lean_s866 := by timed And.intro lean_a67 lean_s865
let lean_s867 := by timed And.intro lean_a68 lean_s866
let lean_s868 := by timed And.intro lean_a69 lean_s867
let lean_s869 := by timed And.intro lean_a70 lean_s868
let lean_s870 := by timed And.intro lean_a71 lean_s869
let lean_s871 := by timed And.intro lean_a72 lean_s870
let lean_s872 := by timed And.intro lean_a73 lean_s871
let lean_s873 := by timed And.intro lean_a74 lean_s872
let lean_s874 := by timed And.intro lean_a75 lean_s873
let lean_s875 := by timed And.intro lean_s334 lean_s874
let lean_s876 := by timed And.intro lean_s367 lean_s875
let lean_s877 := by timed And.intro lean_s399 lean_s876
let lean_s878 := by timed And.intro lean_s434 lean_s877
let lean_s879 := by timed And.intro lean_s470 lean_s878
let lean_s880 := by timed And.intro lean_s506 lean_s879
let lean_s881 := by timed And.intro lean_s548 lean_s880
let lean_s882 := by timed And.intro lean_s585 lean_s881
let lean_s883 := by timed And.intro lean_s625 lean_s882
let lean_s884 := by timed And.intro lean_s668 lean_s883
let lean_s885 := by timed And.intro lean_s708 lean_s884
let lean_s886 := by timed And.intro lean_s781 lean_s885
let lean_s887 := by timed And.intro lean_s228 lean_s886
let lean_s888 := by timed And.intro lean_s224 lean_s887
let lean_s889 := by timed And.intro lean_s220 lean_s888
let lean_s890 := by timed And.intro lean_s216 lean_s889
let lean_s891 := by timed And.intro lean_s212 lean_s890
let lean_s892 := by timed And.intro lean_s208 lean_s891
let lean_s893 := by timed And.intro lean_s204 lean_s892
let lean_s894 := by timed And.intro lean_s200 lean_s893
let lean_s895 := by timed And.intro lean_s196 lean_s894
let lean_s896 := by timed And.intro lean_s192 lean_s895
let lean_s897 := by timed And.intro lean_s188 lean_s896
let lean_s898 := by timed And.intro lean_s184 lean_s897
let lean_s899 := by timed And.intro lean_s180 lean_s898
let lean_s900 := by timed And.intro lean_s176 lean_s899
let lean_s901 := by timed And.intro lean_s172 lean_s900
let lean_s902 := by timed And.intro lean_s168 lean_s901
let lean_s903 := by timed And.intro lean_s164 lean_s902
let lean_s904 := by timed And.intro lean_s160 lean_s903
let lean_s905 := by timed And.intro lean_s156 lean_s904
let lean_s906 := by timed And.intro lean_s152 lean_s905
let lean_s907 := by timed And.intro lean_s148 lean_s906
let lean_s908 := by timed And.intro lean_s144 lean_s907
have lean_s909 : (And (Eq yx24vx5factualx5fresistance yx24vx5fcagex5fsafe) (And (Eq yx24n0s16 yx24vx5factualx5fresistance) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241344 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And (Eq yx24n0s16 yx24vx5factualx5fresistance) (And (Eq yx24n0s16 yx24vx5fcagex5fsafe) (And (Eq yx24n0s16 yx24vx5frange) (And yx241317 (Eq yx241283 (Not yx241317)))))))))))))))))))))))))))) (And (Eq yx241284 (Eq yx241283 (Not yx241317))) (And (Eq yx24id37x5fop (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))))) (And (Eq yx24v3x5f1517448506x5f38x5fop (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))) (And (Eq yx241278 (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))) (And (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)) (And (Eq yx241275 (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)))) (And (Eq yx24v3x5f1517448506x5f30x5fop (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)) (And (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) (And (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) (And (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s848 lean_s908
have lean_s910 : (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) := by andElim lean_s909, 38
have lean_s911 : (Eq yx24n0s16 yx24vx5factualx5fresistance) := by andElim lean_s909, 1
have lean_s912 : (Eq yx24vx5factualx5fresistance yx24vx5fcagex5fsafe) := by andElim lean_s909, 0
have lean_s913 : (Eq yx24n0s16 yx24vx5fcagex5fsafe) := by timed Eq.trans lean_s911 lean_s912
let lean_s914 := by timed flipCongrArg lean_s913 [Eq]
have lean_s915 : (Eq yx24vx5frange yx24vx5frange) := by timed rfl
have lean_s916 : (Eq (Eq yx24n0s16 yx24vx5frange) (Eq yx24vx5fcagex5fsafe yx24vx5frange)) := by timed congr lean_s914 lean_s915
have lean_s917 : (Eq yx2448 (Eq yx24vx5fcagex5fsafe yx24vx5frange)) := by timed Eq.trans lean_s910 lean_s916
have lean_s918 : (Eq yx24vx5fcagex5fsafe yx24vx5frange) := by timed eqResolve lean_s139 lean_s917
let lean_s919 := by timed And.intro lean_a50 lean_a49
let lean_s920 := by timed And.intro lean_a51 lean_s919
let lean_s921 := by timed And.intro lean_a52 lean_s920
let lean_s922 := by timed And.intro lean_a53 lean_s921
let lean_s923 := by timed And.intro lean_a54 lean_s922
let lean_s924 := by timed And.intro lean_a55 lean_s923
let lean_s925 := by timed And.intro lean_a56 lean_s924
let lean_s926 := by timed And.intro lean_a57 lean_s925
let lean_s927 := by timed And.intro lean_a58 lean_s926
let lean_s928 := by timed And.intro lean_a59 lean_s927
let lean_s929 := by timed And.intro lean_a60 lean_s928
let lean_s930 := by timed And.intro lean_a61 lean_s929
let lean_s931 := by timed And.intro lean_a62 lean_s930
let lean_s932 := by timed And.intro lean_a63 lean_s931
let lean_s933 := by timed And.intro lean_a64 lean_s932
let lean_s934 := by timed And.intro lean_a65 lean_s933
let lean_s935 := by timed And.intro lean_a66 lean_s934
let lean_s936 := by timed And.intro lean_a67 lean_s935
let lean_s937 := by timed And.intro lean_a68 lean_s936
let lean_s938 := by timed And.intro lean_a69 lean_s937
let lean_s939 := by timed And.intro lean_a70 lean_s938
let lean_s940 := by timed And.intro lean_a71 lean_s939
let lean_s941 := by timed And.intro lean_a72 lean_s940
let lean_s942 := by timed And.intro lean_a73 lean_s941
let lean_s943 := by timed And.intro lean_a74 lean_s942
let lean_s944 := by timed And.intro lean_a75 lean_s943
let lean_s945 := by timed And.intro lean_s334 lean_s944
let lean_s946 := by timed And.intro lean_s367 lean_s945
let lean_s947 := by timed And.intro lean_s399 lean_s946
let lean_s948 := by timed And.intro lean_s434 lean_s947
let lean_s949 := by timed And.intro lean_s470 lean_s948
let lean_s950 := by timed And.intro lean_s506 lean_s949
let lean_s951 := by timed And.intro lean_s548 lean_s950
let lean_s952 := by timed And.intro lean_s585 lean_s951
let lean_s953 := by timed And.intro lean_s625 lean_s952
let lean_s954 := by timed And.intro lean_s668 lean_s953
let lean_s955 := by timed And.intro lean_s708 lean_s954
let lean_s956 := by timed And.intro lean_s781 lean_s955
let lean_s957 := by timed And.intro lean_s228 lean_s956
let lean_s958 := by timed And.intro lean_s224 lean_s957
let lean_s959 := by timed And.intro lean_s220 lean_s958
let lean_s960 := by timed And.intro lean_s216 lean_s959
let lean_s961 := by timed And.intro lean_s212 lean_s960
let lean_s962 := by timed And.intro lean_s208 lean_s961
let lean_s963 := by timed And.intro lean_s204 lean_s962
let lean_s964 := by timed And.intro lean_s200 lean_s963
let lean_s965 := by timed And.intro lean_s196 lean_s964
let lean_s966 := by timed And.intro lean_s192 lean_s965
let lean_s967 := by timed And.intro lean_s188 lean_s966
let lean_s968 := by timed And.intro lean_s184 lean_s967
let lean_s969 := by timed And.intro lean_s180 lean_s968
let lean_s970 := by timed And.intro lean_s176 lean_s969
let lean_s971 := by timed And.intro lean_s172 lean_s970
let lean_s972 := by timed And.intro lean_s168 lean_s971
let lean_s973 := by timed And.intro lean_s164 lean_s972
let lean_s974 := by timed And.intro lean_s160 lean_s973
let lean_s975 := by timed And.intro lean_s156 lean_s974
let lean_s976 := by timed And.intro lean_s152 lean_s975
let lean_s977 := by timed And.intro lean_s148 lean_s976
let lean_s978 := by timed And.intro lean_s144 lean_s977
let lean_s979 := by timed And.intro lean_s848 lean_s978
let lean_s980 := by timed And.intro lean_s918 lean_s979
let lean_s981 := by timed And.intro lean_s137 lean_s980
have lean_s982 : (And (Eq yx241283 False) (And (Eq yx241317 True) (And (Eq yx24vx5fcagex5fsafe yx24vx5frange) (And (Eq yx24vx5factualx5fresistance yx24vx5fcagex5fsafe) (And (Eq yx24n0s16 yx24vx5factualx5fresistance) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241344 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And (Eq yx24n0s16 yx24vx5factualx5fresistance) (And (Eq yx24n0s16 yx24vx5fcagex5fsafe) (And (Eq yx24n0s16 yx24vx5frange) (And yx241317 (Eq yx241283 (Not yx241317)))))))))))))))))))))))))))) (And (Eq yx241284 (Eq yx241283 (Not yx241317))) (And (Eq yx24id37x5fop (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))))) (And (Eq yx24v3x5f1517448506x5f38x5fop (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))) (And (Eq yx241278 (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))) (And (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)) (And (Eq yx241275 (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)))) (And (Eq yx24v3x5f1517448506x5f30x5fop (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)) (And (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) (And (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) (And (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s134 lean_s981
have lean_s983 : (Eq yx241278 (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))) := by andElim lean_s982, 30
have lean_s984 : (Eq yx24n1s32 yx24n1s32) := by timed rfl
let lean_s985 := by timed flipCongrArg lean_s984 [Eq]
have lean_s986 : (Eq yx2439 True) := by andElim lean_s982, 6
have lean_s987 : (Eq yx24n0s32 yx24n0s32) := by timed rfl
have lean_s988 : (Eq (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432) (smtIte True yx24n0s32 yx24n1s32 uttx2432)) := by timed congrIte lean_s986 lean_s987 lean_s984
have lean_s989 : (Eq (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)) (Eq yx24n1s32 (smtIte True yx24n0s32 yx24n1s32 uttx2432))) := by timed congr lean_s985 lean_s988
have lean_s990 : (Eq yx241278 (Eq yx24n1s32 (smtIte True yx24n0s32 yx24n1s32 uttx2432))) := by timed Eq.trans lean_s983 lean_s989
have lean_s991 : (Eq yx24n1s32 yx24n1s32) := by timed rfl
let lean_s992 := by timed flipCongrArg lean_s991 [Eq]
have lean_s993 : (Eq (Eq yx24n1s32 (smtIte True yx24n0s32 yx24n1s32 uttx2432)) (Eq yx24n1s32 yx24n0s32)) := by timed congr lean_s992 lean_r13
have lean_s994 : (Eq (Eq yx24n1s32 (smtIte True yx24n0s32 yx24n1s32 uttx2432)) (Eq yx24n0s32 yx24n1s32)) := by timed Eq.trans lean_s993 lean_r6
have lean_s995 : (Eq yx241278 (Eq yx24n0s32 yx24n1s32)) := by timed Eq.trans lean_s990 lean_s994
have lean_s996 : (Eq yx24n0s32 yx24n1s32) := by timed eqResolve lean_s131 lean_s995
let lean_s997 := by timed And.intro lean_a50 lean_a49
let lean_s998 := by timed And.intro lean_a51 lean_s997
let lean_s999 := by timed And.intro lean_a52 lean_s998
let lean_s1000 := by timed And.intro lean_a53 lean_s999
let lean_s1001 := by timed And.intro lean_a54 lean_s1000
let lean_s1002 := by timed And.intro lean_a55 lean_s1001
let lean_s1003 := by timed And.intro lean_a56 lean_s1002
let lean_s1004 := by timed And.intro lean_a57 lean_s1003
let lean_s1005 := by timed And.intro lean_a58 lean_s1004
let lean_s1006 := by timed And.intro lean_a59 lean_s1005
let lean_s1007 := by timed And.intro lean_a60 lean_s1006
let lean_s1008 := by timed And.intro lean_a61 lean_s1007
let lean_s1009 := by timed And.intro lean_a62 lean_s1008
let lean_s1010 := by timed And.intro lean_a63 lean_s1009
let lean_s1011 := by timed And.intro lean_a64 lean_s1010
let lean_s1012 := by timed And.intro lean_a65 lean_s1011
let lean_s1013 := by timed And.intro lean_a66 lean_s1012
let lean_s1014 := by timed And.intro lean_a67 lean_s1013
let lean_s1015 := by timed And.intro lean_a68 lean_s1014
let lean_s1016 := by timed And.intro lean_a69 lean_s1015
let lean_s1017 := by timed And.intro lean_a70 lean_s1016
let lean_s1018 := by timed And.intro lean_a71 lean_s1017
let lean_s1019 := by timed And.intro lean_a72 lean_s1018
let lean_s1020 := by timed And.intro lean_a73 lean_s1019
let lean_s1021 := by timed And.intro lean_a74 lean_s1020
let lean_s1022 := by timed And.intro lean_a75 lean_s1021
let lean_s1023 := by timed And.intro lean_s334 lean_s1022
let lean_s1024 := by timed And.intro lean_s367 lean_s1023
let lean_s1025 := by timed And.intro lean_s399 lean_s1024
let lean_s1026 := by timed And.intro lean_s434 lean_s1025
let lean_s1027 := by timed And.intro lean_s470 lean_s1026
let lean_s1028 := by timed And.intro lean_s506 lean_s1027
let lean_s1029 := by timed And.intro lean_s548 lean_s1028
let lean_s1030 := by timed And.intro lean_s585 lean_s1029
let lean_s1031 := by timed And.intro lean_s625 lean_s1030
let lean_s1032 := by timed And.intro lean_s668 lean_s1031
let lean_s1033 := by timed And.intro lean_s708 lean_s1032
let lean_s1034 := by timed And.intro lean_s781 lean_s1033
let lean_s1035 := by timed And.intro lean_s228 lean_s1034
let lean_s1036 := by timed And.intro lean_s224 lean_s1035
let lean_s1037 := by timed And.intro lean_s220 lean_s1036
let lean_s1038 := by timed And.intro lean_s216 lean_s1037
let lean_s1039 := by timed And.intro lean_s212 lean_s1038
let lean_s1040 := by timed And.intro lean_s208 lean_s1039
let lean_s1041 := by timed And.intro lean_s204 lean_s1040
let lean_s1042 := by timed And.intro lean_s200 lean_s1041
let lean_s1043 := by timed And.intro lean_s196 lean_s1042
let lean_s1044 := by timed And.intro lean_s192 lean_s1043
let lean_s1045 := by timed And.intro lean_s188 lean_s1044
let lean_s1046 := by timed And.intro lean_s184 lean_s1045
let lean_s1047 := by timed And.intro lean_s180 lean_s1046
let lean_s1048 := by timed And.intro lean_s176 lean_s1047
let lean_s1049 := by timed And.intro lean_s172 lean_s1048
let lean_s1050 := by timed And.intro lean_s168 lean_s1049
let lean_s1051 := by timed And.intro lean_s164 lean_s1050
let lean_s1052 := by timed And.intro lean_s160 lean_s1051
let lean_s1053 := by timed And.intro lean_s156 lean_s1052
let lean_s1054 := by timed And.intro lean_s152 lean_s1053
let lean_s1055 := by timed And.intro lean_s148 lean_s1054
let lean_s1056 := by timed And.intro lean_s144 lean_s1055
let lean_s1057 := by timed And.intro lean_s848 lean_s1056
let lean_s1058 := by timed And.intro lean_s918 lean_s1057
let lean_s1059 := by timed And.intro lean_s137 lean_s1058
let lean_s1060 := by timed And.intro lean_s134 lean_s1059
have lean_s1061 : (And (Eq yx24n0s32 yx24n1s32) (And (Eq yx241283 False) (And (Eq yx241317 True) (And (Eq yx24vx5fcagex5fsafe yx24vx5frange) (And (Eq yx24vx5factualx5fresistance yx24vx5fcagex5fsafe) (And (Eq yx24n0s16 yx24vx5factualx5fresistance) (And (Eq yx2441 True) (And (Eq yx2439 True) (And (Eq yx2437 True) (And (Eq yx2435 True) (And (Eq yx2433 True) (And (Eq yx2431 True) (And (Eq yx2429 True) (And (Eq yx2427 True) (And (Eq yx2425 True) (And (Eq yx2423 True) (And (Eq yx2421 True) (And (Eq yx2419 True) (And (Eq yx2417 True) (And (Eq yx2415 True) (And (Eq yx2413 True) (And (Eq yx2411 True) (And (Eq yx249 True) (And (Eq yx247 True) (And (Eq yx245 True) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241344 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And (Eq yx24n0s16 yx24vx5factualx5fresistance) (And (Eq yx24n0s16 yx24vx5fcagex5fsafe) (And (Eq yx24n0s16 yx24vx5frange) (And yx241317 (Eq yx241283 (Not yx241317)))))))))))))))))))))))))))) (And (Eq yx241284 (Eq yx241283 (Not yx241317))) (And (Eq yx24id37x5fop (And yx2441 (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))))) (And (Eq yx24v3x5f1517448506x5f38x5fop (And (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432))) (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)))) (And (Eq yx241278 (Eq yx24n1s32 (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432))) (And (Eq yx24v3x5f1517448506x5f36x5fop (smtIte yx2439 yx24n0s32 yx24n1s32 uttx2432)) (And (Eq yx241275 (Not (Eq yx24n0s32 (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)))) (And (Eq yx24v3x5f1517448506x5f30x5fop (smtIte (Extractx5f1x5f15x5f15x5f16 yx24vx5frange) (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32) uttx2432)) (And (Eq yx24v3x5f1517448506x5f31x5fop (ShiftRx5f32x5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange) yx24n16s32)) (And (Eq yx24sx24198x5fop (BitWiseNotx5f32x5f32 (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32))) (And (Eq yx24v3x5f1517448506x5f32x5fop (ShiftRx5f32x5f32x5f32 (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) yx24n16s32)) (And (Eq yx24sx24199x5fop (BitWiseNotx5f32x5f32 (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange))) (And (Eq yx24wx246x5fop (Concatx5f32x5f16x5f16 yx24n0s16 yx24vx5frange)) (And (Eq yx24111 (Extractx5f1x5f15x5f15x5f16 yx24vx5frange)) (And (Eq yx24prop (Not yx241317)) (And (Eq yx2448 (Eq yx24n0s16 yx24vx5frange)) (And (Eq yx2446 (Eq yx24n0s16 yx24vx5fcagex5fsafe)) (And (Eq yx2444 (Eq yx24n0s16 yx24vx5factualx5fresistance)) (And (Eq yx24dvex5finvalid (Not yx2441)) (And (Eq yx24ax5ftoox5fsmallx5fresistance (Not yx2439)) (And (Eq yx24ax5ftoox5flargex5fresistance (Not yx2437)) (And (Eq yx24ax5fstatex5frequest (Not yx2435)) (And (Eq yx24ax5fstate1 (Not yx2433)) (And (Eq yx24ax5fstate0 (Not yx2431)) (And (Eq yx24ax5fstart (Not yx2429)) (And (Eq yx24ax5fsmallx5fresistance (Not yx2427)) (And (Eq yx24ax5fnewx5frange (Not yx2425)) (And (Eq yx24ax5fmeasured (Not yx2423)) (And (Eq yx24ax5fmeasurex5finx5fprogress (Not yx2421)) (And (Eq yx24ax5fmeasurex5fdone (Not yx2419)) (And (Eq yx24ax5flargex5fresistance (Not yx2417)) (And (Eq yx24ax5finitialx5fMeasuringx5f0 (Not yx2415)) (And (Eq yx24ax5finitialx5fDevicex5fstate (Not yx2413)) (And (Eq yx24ax5ffinishedx5fmeasuring (Not yx2411)) (And (Eq yx24ax5ferr7 (Not yx249)) (And (Eq yx24ax5fcorrectx5fvalue (Not yx247)) (And (Eq yx24ax5fcagex5fopened (Not yx245)) (And (Eq yx24ax5fS2 (Not yx243)) (Eq yx24ax5fS1 (Not yx241))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed And.intro lean_s996 lean_s1060
have lean_s1062 : (Eq yx24n0s32 yx24n1s32) := by andElim lean_s1061, 0
let lean_s1063 := by timed flipCongrArg lean_s1062 [Eq]
have lean_s1064 : (Eq yx24n16s32 yx24n16s32) := by timed rfl
have lean_s1065 : (Eq (Eq yx24n0s32 yx24n16s32) (Eq yx24n1s32 yx24n16s32)) := by timed congr lean_s1063 lean_s1064
have lean_s1066 : (Eq (Not (Eq yx24n0s32 yx24n16s32)) (Not (Eq yx24n1s32 yx24n16s32))) := by timed flipCongrArg lean_s1065 [Not]
let lean_s1067 := by timed congr lean_s108 lean_s1066
have lean_s1068 : (Eq (Not (Eq yx24n16s32 yx24n999s32)) (Not (Eq yx24n16s32 yx24n999s32))) := by timed rfl
let lean_s1069 := by timed congr lean_s108 lean_s1068
have lean_s1070 : (Eq (Not (Eq yx24n16s32 yx24n5999s32)) (Not (Eq yx24n16s32 yx24n5999s32))) := by timed rfl
let lean_s1071 := by timed congr lean_s108 lean_s1070
have lean_s1072 : (Eq (Not (Eq yx24n1000s32 yx24n16s32)) (Not (Eq yx24n1000s32 yx24n16s32))) := by timed rfl
let lean_s1073 := by timed congr lean_s108 lean_s1072
have lean_s1074 : (Eq (Not (Eq yx24n16s32 yx24n5800s32)) (Not (Eq yx24n16s32 yx24n5800s32))) := by timed rfl
let lean_s1075 := by timed congr lean_s108 lean_s1074
have lean_s1076 : (Eq (Not (Eq yx24n16s32 yx24n5s32)) (Not (Eq yx24n16s32 yx24n5s32))) := by timed rfl
let lean_s1077 := by timed congr lean_s108 lean_s1076
have lean_s1078 : (Eq (Not (Eq yx24n1s32 yx24n6200s32)) (Not (Eq yx24n1s32 yx24n6200s32))) := by timed rfl
let lean_s1079 := by timed congr lean_s108 lean_s1078
let lean_s1080 := by timed flipCongrArg lean_s1062 [Eq]
have lean_s1081 : (Eq yx24n1s32 yx24n1s32) := by timed rfl
have lean_s1082 : (Eq (Eq yx24n0s32 yx24n1s32) (Eq yx24n1s32 yx24n1s32)) := by timed congr lean_s1080 lean_s1081
have lean_s1083 : (Eq (Not (Eq yx24n0s32 yx24n1s32)) (Not (Eq yx24n1s32 yx24n1s32))) := by timed flipCongrArg lean_s1082 [Not]
let lean_s1084 := by timed congr lean_s108 lean_s1083
have lean_s1085 : (Eq (Not (Eq yx24n1s32 yx24n999s32)) (Not (Eq yx24n1s32 yx24n999s32))) := by timed rfl
let lean_s1086 := by timed congr lean_s108 lean_s1085
have lean_s1087 : (Eq (Not (Eq yx24n1s32 yx24n5999s32)) (Not (Eq yx24n1s32 yx24n5999s32))) := by timed rfl
let lean_s1088 := by timed congr lean_s108 lean_s1087
have lean_s1089 : (Eq (Not (Eq yx24n1000s32 yx24n1s32)) (Not (Eq yx24n1000s32 yx24n1s32))) := by timed rfl
let lean_s1090 := by timed congr lean_s108 lean_s1089
have lean_s1091 : (Eq (Not (Eq yx24n1s32 yx24n5800s32)) (Not (Eq yx24n1s32 yx24n5800s32))) := by timed rfl
let lean_s1092 := by timed congr lean_s108 lean_s1091
have lean_s1093 : (Eq (Not (Eq yx24n1s32 yx24n5s32)) (Not (Eq yx24n1s32 yx24n5s32))) := by timed rfl
let lean_s1094 := by timed congr lean_s108 lean_s1093
let lean_s1095 := by timed flipCongrArg lean_s1062 [Eq]
have lean_s1096 : (Eq yx24n6200s32 yx24n6200s32) := by timed rfl
have lean_s1097 : (Eq (Eq yx24n0s32 yx24n6200s32) (Eq yx24n1s32 yx24n6200s32)) := by timed congr lean_s1095 lean_s1096
have lean_s1098 : (Eq (Not (Eq yx24n0s32 yx24n6200s32)) (Not (Eq yx24n1s32 yx24n6200s32))) := by timed flipCongrArg lean_s1097 [Not]
let lean_s1099 := by timed congr lean_s108 lean_s1098
have lean_s1100 : (Eq (Not (Eq yx24n6200s32 yx24n999s32)) (Not (Eq yx24n6200s32 yx24n999s32))) := by timed rfl
let lean_s1101 := by timed congr lean_s108 lean_s1100
have lean_s1102 : (Eq (Not (Eq yx24n5999s32 yx24n6200s32)) (Not (Eq yx24n5999s32 yx24n6200s32))) := by timed rfl
let lean_s1103 := by timed congr lean_s108 lean_s1102
have lean_s1104 : (Eq (Not (Eq yx24n1000s32 yx24n6200s32)) (Not (Eq yx24n1000s32 yx24n6200s32))) := by timed rfl
let lean_s1105 := by timed congr lean_s108 lean_s1104
have lean_s1106 : (Eq (Not (Eq yx24n5800s32 yx24n6200s32)) (Not (Eq yx24n5800s32 yx24n6200s32))) := by timed rfl
let lean_s1107 := by timed congr lean_s108 lean_s1106
have lean_s1108 : (Eq (Not (Eq yx24n5s32 yx24n6200s32)) (Not (Eq yx24n5s32 yx24n6200s32))) := by timed rfl
let lean_s1109 := by timed congr lean_s108 lean_s1108
let lean_s1110 := by timed flipCongrArg lean_s1062 [Eq]
have lean_s1111 : (Eq yx24n999s32 yx24n999s32) := by timed rfl
have lean_s1112 : (Eq (Eq yx24n0s32 yx24n999s32) (Eq yx24n1s32 yx24n999s32)) := by timed congr lean_s1110 lean_s1111
have lean_s1113 : (Eq (Not (Eq yx24n0s32 yx24n999s32)) (Not (Eq yx24n1s32 yx24n999s32))) := by timed flipCongrArg lean_s1112 [Not]
let lean_s1114 := by timed congr lean_s108 lean_s1113
let lean_s1115 := by timed flipCongrArg lean_s1062 [Eq]
have lean_s1116 : (Eq yx24n5999s32 yx24n5999s32) := by timed rfl
have lean_s1117 : (Eq (Eq yx24n0s32 yx24n5999s32) (Eq yx24n1s32 yx24n5999s32)) := by timed congr lean_s1115 lean_s1116
have lean_s1118 : (Eq (Not (Eq yx24n0s32 yx24n5999s32)) (Not (Eq yx24n1s32 yx24n5999s32))) := by timed flipCongrArg lean_s1117 [Not]
let lean_s1119 := by timed congr lean_s108 lean_s1118
let lean_s1120 := by timed flipCongrArg lean_s1062 [Eq]
have lean_s1121 : (Eq yx24n1000s32 yx24n1000s32) := by timed rfl
have lean_s1122 : (Eq (Eq yx24n0s32 yx24n1000s32) (Eq yx24n1s32 yx24n1000s32)) := by timed congr lean_s1120 lean_s1121
have lean_s1123 : (Eq (Not (Eq yx24n0s32 yx24n1000s32)) (Not (Eq yx24n1s32 yx24n1000s32))) := by timed flipCongrArg lean_s1122 [Not]
let lean_s1124 := by timed congr lean_s108 lean_s1123
let lean_s1125 := by timed flipCongrArg lean_s1062 [Eq]
have lean_s1126 : (Eq yx24n5800s32 yx24n5800s32) := by timed rfl
have lean_s1127 : (Eq (Eq yx24n0s32 yx24n5800s32) (Eq yx24n1s32 yx24n5800s32)) := by timed congr lean_s1125 lean_s1126
have lean_s1128 : (Eq (Not (Eq yx24n0s32 yx24n5800s32)) (Not (Eq yx24n1s32 yx24n5800s32))) := by timed flipCongrArg lean_s1127 [Not]
let lean_s1129 := by timed congr lean_s108 lean_s1128
let lean_s1130 := by timed flipCongrArg lean_s1062 [Eq]
have lean_s1131 : (Eq yx24n5s32 yx24n5s32) := by timed rfl
have lean_s1132 : (Eq (Eq yx24n0s32 yx24n5s32) (Eq yx24n1s32 yx24n5s32)) := by timed congr lean_s1130 lean_s1131
have lean_s1133 : (Eq (Not (Eq yx24n0s32 yx24n5s32)) (Not (Eq yx24n1s32 yx24n5s32))) := by timed flipCongrArg lean_s1132 [Not]
let lean_s1134 := by timed congr lean_s108 lean_s1133
have lean_s1135 : (Eq (Not (Eq yx24n5999s32 yx24n999s32)) (Not (Eq yx24n5999s32 yx24n999s32))) := by timed rfl
let lean_s1136 := by timed congr lean_s108 lean_s1135
have lean_s1137 : (Eq (Not (Eq yx24n1000s32 yx24n999s32)) (Not (Eq yx24n1000s32 yx24n999s32))) := by timed rfl
let lean_s1138 := by timed congr lean_s108 lean_s1137
have lean_s1139 : (Eq (Not (Eq yx24n5800s32 yx24n999s32)) (Not (Eq yx24n5800s32 yx24n999s32))) := by timed rfl
let lean_s1140 := by timed congr lean_s108 lean_s1139
have lean_s1141 : (Eq (Not (Eq yx24n5s32 yx24n999s32)) (Not (Eq yx24n5s32 yx24n999s32))) := by timed rfl
let lean_s1142 := by timed congr lean_s108 lean_s1141
have lean_s1143 : (Eq (Not (Eq yx24n1000s32 yx24n5999s32)) (Not (Eq yx24n1000s32 yx24n5999s32))) := by timed rfl
let lean_s1144 := by timed congr lean_s108 lean_s1143
have lean_s1145 : (Eq (Not (Eq yx24n5800s32 yx24n5999s32)) (Not (Eq yx24n5800s32 yx24n5999s32))) := by timed rfl
let lean_s1146 := by timed congr lean_s108 lean_s1145
have lean_s1147 : (Eq (Not (Eq yx24n5999s32 yx24n5s32)) (Not (Eq yx24n5999s32 yx24n5s32))) := by timed rfl
let lean_s1148 := by timed congr lean_s108 lean_s1147
have lean_s1149 : (Eq (Not (Eq yx24n1000s32 yx24n5800s32)) (Not (Eq yx24n1000s32 yx24n5800s32))) := by timed rfl
let lean_s1150 := by timed congr lean_s108 lean_s1149
have lean_s1151 : (Eq (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n1000s32 yx24n5s32))) := by timed rfl
let lean_s1152 := by timed congr lean_s108 lean_s1151
have lean_s1153 : (Eq (Not (Eq yx24n5800s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32))) := by timed rfl
let lean_s1154 := by timed congr lean_s1152 lean_s1153
let lean_s1155 := by timed congr lean_s1150 lean_s1154
let lean_s1156 := by timed congr lean_s1148 lean_s1155
let lean_s1157 := by timed congr lean_s1146 lean_s1156
let lean_s1158 := by timed congr lean_s1144 lean_s1157
let lean_s1159 := by timed congr lean_s1142 lean_s1158
let lean_s1160 := by timed congr lean_s1140 lean_s1159
let lean_s1161 := by timed congr lean_s1138 lean_s1160
let lean_s1162 := by timed congr lean_s1136 lean_s1161
let lean_s1163 := by timed congr lean_s1134 lean_s1162
let lean_s1164 := by timed congr lean_s1129 lean_s1163
let lean_s1165 := by timed congr lean_s1124 lean_s1164
let lean_s1166 := by timed congr lean_s1119 lean_s1165
let lean_s1167 := by timed congr lean_s1114 lean_s1166
let lean_s1168 := by timed congr lean_s1109 lean_s1167
let lean_s1169 := by timed congr lean_s1107 lean_s1168
let lean_s1170 := by timed congr lean_s1105 lean_s1169
let lean_s1171 := by timed congr lean_s1103 lean_s1170
let lean_s1172 := by timed congr lean_s1101 lean_s1171
let lean_s1173 := by timed congr lean_s1099 lean_s1172
let lean_s1174 := by timed congr lean_s1094 lean_s1173
let lean_s1175 := by timed congr lean_s1092 lean_s1174
let lean_s1176 := by timed congr lean_s1090 lean_s1175
let lean_s1177 := by timed congr lean_s1088 lean_s1176
let lean_s1178 := by timed congr lean_s1086 lean_s1177
let lean_s1179 := by timed congr lean_s1084 lean_s1178
let lean_s1180 := by timed congr lean_s1079 lean_s1179
let lean_s1181 := by timed congr lean_s1077 lean_s1180
let lean_s1182 := by timed congr lean_s1075 lean_s1181
let lean_s1183 := by timed congr lean_s1073 lean_s1182
let lean_s1184 := by timed congr lean_s1071 lean_s1183
let lean_s1185 := by timed congr lean_s1069 lean_s1184
let lean_s1186 := by timed congr lean_s1067 lean_s1185
let lean_s1187 := by timed congr lean_s112 lean_s1186
have lean_s1188 : (Eq (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n6200s32)) (And (Not (Eq yx24n0s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n999s32)) (And (Not (Eq yx24n16s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n5800s32)) (And (Not (Eq yx24n16s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n0s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n0s32 yx24n6200s32)) (And (Not (Eq yx24n6200s32 yx24n999s32)) (And (Not (Eq yx24n5999s32 yx24n6200s32)) (And (Not (Eq yx24n1000s32 yx24n6200s32)) (And (Not (Eq yx24n5800s32 yx24n6200s32)) (And (Not (Eq yx24n5s32 yx24n6200s32)) (And (Not (Eq yx24n0s32 yx24n999s32)) (And (Not (Eq yx24n0s32 yx24n5999s32)) (And (Not (Eq yx24n0s32 yx24n1000s32)) (And (Not (Eq yx24n0s32 yx24n5800s32)) (And (Not (Eq yx24n0s32 yx24n5s32)) (And (Not (Eq yx24n5999s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n999s32)) (And (Not (Eq yx24n5800s32 yx24n999s32)) (And (Not (Eq yx24n5s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n5999s32)) (And (Not (Eq yx24n5800s32 yx24n5999s32)) (And (Not (Eq yx24n5999s32 yx24n5s32)) (And (Not (Eq yx24n1000s32 yx24n5800s32)) (And (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32))))))))))))))))))))))))))))))))))))) (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n999s32)) (And (Not (Eq yx24n16s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n5800s32)) (And (Not (Eq yx24n16s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n6200s32 yx24n999s32)) (And (Not (Eq yx24n5999s32 yx24n6200s32)) (And (Not (Eq yx24n1000s32 yx24n6200s32)) (And (Not (Eq yx24n5800s32 yx24n6200s32)) (And (Not (Eq yx24n5s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1s32 yx24n1000s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n5999s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n999s32)) (And (Not (Eq yx24n5800s32 yx24n999s32)) (And (Not (Eq yx24n5s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n5999s32)) (And (Not (Eq yx24n5800s32 yx24n5999s32)) (And (Not (Eq yx24n5999s32 yx24n5s32)) (And (Not (Eq yx24n1000s32 yx24n5800s32)) (And (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32)))))))))))))))))))))))))))))))))))))) := by timed congr lean_s110 lean_s1187
have lean_s1189 : (Eq And And) := by timed rfl
let lean_s1190 := by timed congr lean_s1189 lean_s1
let lean_s1191 := by timed congr lean_s1189 lean_s3
have lean_s1192 : (Eq (Not (Eq yx24n1s32 yx24n16s32)) (Not (Eq yx24n16s32 yx24n1s32))) := by timed flipCongrArg lean_r20 [Not]
let lean_s1193 := by timed congr lean_s1189 lean_s1192
let lean_s1194 := by timed congr lean_s1189 lean_s7
let lean_s1195 := by timed congr lean_s1189 lean_s9
have lean_s1196 : (Eq (Not (Eq yx24n1000s32 yx24n16s32)) (Not (Eq yx24n1000s32 yx24n16s32))) := by timed rfl
let lean_s1197 := by timed congr lean_s1189 lean_s1196
let lean_s1198 := by timed congr lean_s1189 lean_s13
let lean_s1199 := by timed congr lean_s1189 lean_s15
let lean_s1200 := by timed congr lean_s1189 lean_s17
have lean_s1201 : (Eq (Not (Eq yx24n1s32 yx24n1s32)) (Not True)) := by timed flipCongrArg lean_r16 [Not]
have lean_s1202 : (Eq (Not (Eq yx24n1s32 yx24n1s32)) False) := by timed Eq.trans lean_s1201 lean_r10
let lean_s1203 := by timed congr lean_s1189 lean_s1202
let lean_s1204 := by timed congr lean_s1189 lean_s21
let lean_s1205 := by timed congr lean_s1189 lean_s23
have lean_s1206 : (Eq (Not (Eq yx24n1000s32 yx24n1s32)) (Not (Eq yx24n1000s32 yx24n1s32))) := by timed rfl
let lean_s1207 := by timed congr lean_s1189 lean_s1206
let lean_s1208 := by timed congr lean_s1189 lean_s27
let lean_s1209 := by timed congr lean_s1189 lean_s29
let lean_s1210 := by timed congr lean_s1189 lean_s17
let lean_s1211 := by timed congr lean_s1189 lean_s33
have lean_s1212 : (Eq (Not (Eq yx24n5999s32 yx24n6200s32)) (Not (Eq yx24n5999s32 yx24n6200s32))) := by timed rfl
let lean_s1213 := by timed congr lean_s1189 lean_s1212
have lean_s1214 : (Eq (Not (Eq yx24n1000s32 yx24n6200s32)) (Not (Eq yx24n1000s32 yx24n6200s32))) := by timed rfl
let lean_s1215 := by timed congr lean_s1189 lean_s1214
have lean_s1216 : (Eq (Not (Eq yx24n5800s32 yx24n6200s32)) (Not (Eq yx24n5800s32 yx24n6200s32))) := by timed rfl
let lean_s1217 := by timed congr lean_s1189 lean_s1216
have lean_s1218 : (Eq (Not (Eq yx24n5s32 yx24n6200s32)) (Not (Eq yx24n5s32 yx24n6200s32))) := by timed rfl
let lean_s1219 := by timed congr lean_s1189 lean_s1218
let lean_s1220 := by timed congr lean_s1189 lean_s21
let lean_s1221 := by timed congr lean_s1189 lean_s23
let lean_s1222 := by timed congr lean_s1189 lean_s25
let lean_s1223 := by timed congr lean_s1189 lean_s27
let lean_s1224 := by timed congr lean_s1189 lean_s29
have lean_s1225 : (Eq (Not (Eq yx24n5999s32 yx24n999s32)) (Not (Eq yx24n5999s32 yx24n999s32))) := by timed rfl
let lean_s1226 := by timed congr lean_s1189 lean_s1225
have lean_s1227 : (Eq (Not (Eq yx24n1000s32 yx24n999s32)) (Not (Eq yx24n1000s32 yx24n999s32))) := by timed rfl
let lean_s1228 := by timed congr lean_s1189 lean_s1227
have lean_s1229 : (Eq (Not (Eq yx24n5800s32 yx24n999s32)) (Not (Eq yx24n5800s32 yx24n999s32))) := by timed rfl
let lean_s1230 := by timed congr lean_s1189 lean_s1229
have lean_s1231 : (Eq (Not (Eq yx24n5s32 yx24n999s32)) (Not (Eq yx24n5s32 yx24n999s32))) := by timed rfl
let lean_s1232 := by timed congr lean_s1189 lean_s1231
have lean_s1233 : (Eq (Not (Eq yx24n1000s32 yx24n5999s32)) (Not (Eq yx24n1000s32 yx24n5999s32))) := by timed rfl
let lean_s1234 := by timed congr lean_s1189 lean_s1233
have lean_s1235 : (Eq (Not (Eq yx24n5800s32 yx24n5999s32)) (Not (Eq yx24n5800s32 yx24n5999s32))) := by timed rfl
let lean_s1236 := by timed congr lean_s1189 lean_s1235
let lean_s1237 := by timed congr lean_s1189 lean_s65
let lean_s1238 := by timed congr lean_s1189 lean_s67
let lean_s1239 := by timed congr lean_s1189 lean_s69
let lean_s1240 := by timed congr lean_s1239 lean_s71
let lean_s1241 := by timed congr lean_s1238 lean_s1240
let lean_s1242 := by timed congr lean_s1237 lean_s1241
let lean_s1243 := by timed congr lean_s1236 lean_s1242
let lean_s1244 := by timed congr lean_s1234 lean_s1243
let lean_s1245 := by timed congr lean_s1232 lean_s1244
let lean_s1246 := by timed congr lean_s1230 lean_s1245
let lean_s1247 := by timed congr lean_s1228 lean_s1246
let lean_s1248 := by timed congr lean_s1226 lean_s1247
let lean_s1249 := by timed congr lean_s1224 lean_s1248
let lean_s1250 := by timed congr lean_s1223 lean_s1249
let lean_s1251 := by timed congr lean_s1222 lean_s1250
let lean_s1252 := by timed congr lean_s1221 lean_s1251
let lean_s1253 := by timed congr lean_s1220 lean_s1252
let lean_s1254 := by timed congr lean_s1219 lean_s1253
let lean_s1255 := by timed congr lean_s1217 lean_s1254
let lean_s1256 := by timed congr lean_s1215 lean_s1255
let lean_s1257 := by timed congr lean_s1213 lean_s1256
let lean_s1258 := by timed congr lean_s1211 lean_s1257
let lean_s1259 := by timed congr lean_s1210 lean_s1258
let lean_s1260 := by timed congr lean_s1209 lean_s1259
let lean_s1261 := by timed congr lean_s1208 lean_s1260
let lean_s1262 := by timed congr lean_s1207 lean_s1261
let lean_s1263 := by timed congr lean_s1205 lean_s1262
let lean_s1264 := by timed congr lean_s1204 lean_s1263
let lean_s1265 := by timed congr lean_s1203 lean_s1264
let lean_s1266 := by timed congr lean_s1200 lean_s1265
let lean_s1267 := by timed congr lean_s1199 lean_s1266
let lean_s1268 := by timed congr lean_s1198 lean_s1267
let lean_s1269 := by timed congr lean_s1197 lean_s1268
let lean_s1270 := by timed congr lean_s1195 lean_s1269
let lean_s1271 := by timed congr lean_s1194 lean_s1270
let lean_s1272 := by timed congr lean_s1193 lean_s1271
let lean_s1273 := by timed congr lean_s1191 lean_s1272
have lean_s1274 : (Eq (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n999s32)) (And (Not (Eq yx24n16s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n5800s32)) (And (Not (Eq yx24n16s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n6200s32 yx24n999s32)) (And (Not (Eq yx24n5999s32 yx24n6200s32)) (And (Not (Eq yx24n1000s32 yx24n6200s32)) (And (Not (Eq yx24n5800s32 yx24n6200s32)) (And (Not (Eq yx24n5s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1s32 yx24n1000s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n5999s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n999s32)) (And (Not (Eq yx24n5800s32 yx24n999s32)) (And (Not (Eq yx24n5s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n5999s32)) (And (Not (Eq yx24n5800s32 yx24n5999s32)) (And (Not (Eq yx24n5999s32 yx24n5s32)) (And (Not (Eq yx24n1000s32 yx24n5800s32)) (And (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32))))))))))))))))))))))))))))))))))))) (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n6200s32)) (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n999s32)) (And (Not (Eq yx24n16s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n5800s32)) (And (Not (Eq yx24n16s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And False (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n6200s32 yx24n999s32)) (And (Not (Eq yx24n5999s32 yx24n6200s32)) (And (Not (Eq yx24n1000s32 yx24n6200s32)) (And (Not (Eq yx24n5800s32 yx24n6200s32)) (And (Not (Eq yx24n5s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n5999s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n999s32)) (And (Not (Eq yx24n5800s32 yx24n999s32)) (And (Not (Eq yx24n5s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n5999s32)) (And (Not (Eq yx24n5800s32 yx24n5999s32)) (And (Not (Eq yx24n5999s32 yx24n5s32)) (And (Not (Eq yx24n1000s32 yx24n5800s32)) (And (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32)))))))))))))))))))))))))))))))))))))) := by timed congr lean_s1190 lean_s1273
have lean_s1275 : (Eq (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n999s32)) (And (Not (Eq yx24n16s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n5800s32)) (And (Not (Eq yx24n16s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n6200s32 yx24n999s32)) (And (Not (Eq yx24n5999s32 yx24n6200s32)) (And (Not (Eq yx24n1000s32 yx24n6200s32)) (And (Not (Eq yx24n5800s32 yx24n6200s32)) (And (Not (Eq yx24n5s32 yx24n6200s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1s32 yx24n1000s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n5999s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n999s32)) (And (Not (Eq yx24n5800s32 yx24n999s32)) (And (Not (Eq yx24n5s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n5999s32)) (And (Not (Eq yx24n5800s32 yx24n5999s32)) (And (Not (Eq yx24n5999s32 yx24n5s32)) (And (Not (Eq yx24n1000s32 yx24n5800s32)) (And (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32))))))))))))))))))))))))))))))))))))) False) := by timed Eq.trans lean_s1274 lean_r25
have lean_s1276 : (Eq (And (Not (Eq yx24n16s32 yx24n1s32)) (And (Not (Eq yx24n16s32 yx24n6200s32)) (And (Not (Eq yx24n0s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n999s32)) (And (Not (Eq yx24n16s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n16s32)) (And (Not (Eq yx24n16s32 yx24n5800s32)) (And (Not (Eq yx24n16s32 yx24n5s32)) (And (Not (Eq yx24n1s32 yx24n6200s32)) (And (Not (Eq yx24n0s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n999s32)) (And (Not (Eq yx24n1s32 yx24n5999s32)) (And (Not (Eq yx24n1000s32 yx24n1s32)) (And (Not (Eq yx24n1s32 yx24n5800s32)) (And (Not (Eq yx24n1s32 yx24n5s32)) (And (Not (Eq yx24n0s32 yx24n6200s32)) (And (Not (Eq yx24n6200s32 yx24n999s32)) (And (Not (Eq yx24n5999s32 yx24n6200s32)) (And (Not (Eq yx24n1000s32 yx24n6200s32)) (And (Not (Eq yx24n5800s32 yx24n6200s32)) (And (Not (Eq yx24n5s32 yx24n6200s32)) (And (Not (Eq yx24n0s32 yx24n999s32)) (And (Not (Eq yx24n0s32 yx24n5999s32)) (And (Not (Eq yx24n0s32 yx24n1000s32)) (And (Not (Eq yx24n0s32 yx24n5800s32)) (And (Not (Eq yx24n0s32 yx24n5s32)) (And (Not (Eq yx24n5999s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n999s32)) (And (Not (Eq yx24n5800s32 yx24n999s32)) (And (Not (Eq yx24n5s32 yx24n999s32)) (And (Not (Eq yx24n1000s32 yx24n5999s32)) (And (Not (Eq yx24n5800s32 yx24n5999s32)) (And (Not (Eq yx24n5999s32 yx24n5s32)) (And (Not (Eq yx24n1000s32 yx24n5800s32)) (And (Not (Eq yx24n1000s32 yx24n5s32)) (Not (Eq yx24n5800s32 yx24n5s32))))))))))))))))))))))))))))))))))))) False) := by timed Eq.trans lean_s1188 lean_s1275
have lean_s1277 : (Eq (Ne yx24n16s32 yx24n1s32 yx24n6200s32 yx24n0s32 yx24n999s32 yx24n5999s32 yx24n1000s32 yx24n5800s32 yx24n5s32) False) := by timed Eq.trans lean_s107 lean_s1276
exact (show False from by timed eqResolve lean_a48 lean_s1277)


