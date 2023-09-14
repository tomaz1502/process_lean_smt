open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2424 : Type u} [Nonempty uttx2424]
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n255s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24n111s8 : uttx248}
variable {yx24n11s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n5s8 : uttx248}
variable {yx24n6s8 : uttx248}
variable {yx24n8s8 : uttx248}
variable {yx24n9s8 : uttx248}
variable {yx24n122s8 : uttx248}
variable {yx24n22s8 : uttx248}
variable {yx24n100s8 : uttx248}
variable {yx24n100s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24ax5fallx5fNodex5f0 : Prop}
variable {yx24ax5fallx5fNodex5f1 : Prop}
variable {yx24ax5fallx5fNodex5f2 : Prop}
variable {yx24ax5fbecomex5fleaderx5fNodex5f1 : Prop}
variable {yx24ax5fbecomex5fleaderx5fNodex5f2 : Prop}
variable {yx24ax5fgotx5fmsgx5fNodex5f0 : Prop}
variable {yx24ax5fgotx5fmsgx5fNodex5f1 : Prop}
variable {yx24ax5fgotx5fmsgx5fNodex5f2 : Prop}
variable {yx24ax5fl2x5fNodex5f0 : Prop}
variable {yx24ax5fl2x5fNodex5f1 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f4 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f5 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f6 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f7 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f8 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f9 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f0 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f1 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f2 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f3 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f4 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f5 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f6 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f7 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f8 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f9 : uttx248}
variable {yx24vx5fcawx5fNodex5f0 : uttx248}
variable {yx24vx5fcawx5fNodex5f1 : uttx248}
variable {yx24vx5fcawx5fNodex5f2 : uttx248}
variable {yx24vx5ffatherx5fNodex5f0 : uttx248}
variable {yx24vx5ffatherx5fNodex5f1 : uttx248}
variable {yx24vx5ffatherx5fNodex5f2 : uttx248}
variable {yx24vx5fjx5fNodex5f0 : uttx248}
variable {yx24vx5fjx5fNodex5f1 : uttx248}
variable {yx24vx5fjx5fNodex5f2 : uttx248}
variable {yx24vx5flrecx5fNodex5f0 : uttx248}
variable {yx24vx5flrecx5fNodex5f1 : uttx248}
variable {yx24vx5flrecx5fNodex5f2 : uttx248}
variable {yx24vx5fmx5fNodex5f0 : uttx248}
variable {yx24vx5fmx5fNodex5f1 : uttx248}
variable {yx24vx5fmx5fNodex5f2 : uttx248}
variable {yx24vx5frecx5fNodex5f0 : uttx248}
variable {yx24vx5frecx5fNodex5f1 : uttx248}
variable {yx24vx5frecx5fNodex5f2 : uttx248}
variable {yx24vx5fwinx5fNodex5f0 : uttx248}
variable {yx24vx5fwinx5fNodex5f1 : uttx248}
variable {yx24vx5fwinx5fNodex5f2 : uttx248}
variable {yx24vx5fleadersx5fnum : uttx248}
variable {yx24wx2434x5fop : uttx2432}
variable {yx24n10s8 : uttx248}
variable {yx244993 : Prop}
variable {yx24n7s8 : uttx248}
variable {yx24id104x5fop : Prop}
variable {yx24prop : Prop}
variable {yx24n4s8 : uttx248}
variable {yx244996 : Prop}
variable {yx24n0s8 : uttx248}
variable {Concatx5f32x5f8x5f24 : (uttx248 -> uttx2424 -> uttx2432)}
variable {yx24vx5fleadersx5fnumx24next : uttx248}
variable {yx24n0s24 : uttx2424}
variable {GrEqx5f1x5f32x5f32 : (uttx2432 -> uttx2432 -> Prop)}
variable {yx24n1s32 : uttx2432}
variable {yx24n10s32 : uttx2432}
variable {yx24wx2434x24nextx5fop : uttx2432}
variable {yx24v3x5f1517448494x5f102x24nextx5fop : Prop}
variable {yx245103 : Prop}
variable {yx245104 : Prop}
variable {yx245105 : Prop}
variable {yx24v3x5f1517448494x5f102x5fop : Prop}
variable {yx245096 : Prop}
variable {yx245102 : Prop}
variable {yx241 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2411 : Prop}
variable {yx2413 : Prop}
variable {yx2415 : Prop}
variable {yx2417 : Prop}
variable {yx2419 : Prop}
variable {yx2421 : Prop}
variable {yx2453 : Prop}
variable {yx24118 : Prop}
variable {yx24120 : Prop}
variable {yx24122 : Prop}
variable {yx24124 : Prop}
variable {yx24126 : Prop}
variable {yx24128 : Prop}
variable {yx24130 : Prop}
variable {yx24132 : Prop}
variable {yx24134 : Prop}
variable {yx24136 : Prop}
variable {yx24138 : Prop}
variable {yx24140 : Prop}
variable {yx24142 : Prop}
variable {yx24144 : Prop}
variable {yx24146 : Prop}
variable {yx24148 : Prop}
variable {yx24150 : Prop}
variable {yx24152 : Prop}
variable {yx24154 : Prop}
variable {yx24156 : Prop}
variable {yx24158 : Prop}
variable {yx24160 : Prop}
variable {yx24162 : Prop}
variable {yx24164 : Prop}
variable {yx24166 : Prop}
variable {yx24168 : Prop}
variable {yx24170 : Prop}
variable {yx24172 : Prop}
variable {yx24vx5fwinx5fNodex5f2 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f3 : uttx248}
variable {yx24wx2434x5fop : uttx2432}
variable {yx2451 : Prop}
variable {yx244993 : Prop}
variable {yx244996 : Prop}
variable {Concatx5f32x5f8x5f24 : (uttx248 -> uttx2424 -> uttx2432)}
variable {GrEqx5f1x5f32x5f32 : (uttx2432 -> uttx2432 -> Prop)}
variable {yx24wx2434x24nextx5fop : uttx2432}
variable {yx245103 : Prop}
variable {yx2455 : Prop}
variable {yx245104 : Prop}
variable {yx245105 : Prop}
variable {yx245096 : Prop}
variable {yx245102 : Prop}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2425 : Prop}
variable {yx2411 : Prop}
variable {yx2413 : Prop}
variable {yx24id104x5fop : Prop}
variable {yx24ax5fldrx5ftox5fallx5fNodex5f1 : Prop}
variable {yx2415 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx2417 : Prop}
variable {yx2419 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f1 : uttx248}
variable {yx24v3x5f1517448494x5f102x5fop : Prop}
variable {yx24182 : Prop}
variable {yx2421 : Prop}
variable {yx2445 : Prop}
variable {yx2423 : Prop}
variable {yx2425 : Prop}
variable {yx24ax5flostx5fNodex5f1 : Prop}
variable {yx2427 : Prop}
variable {yx2429 : Prop}
variable {yx2447 : Prop}
variable {yx2431 : Prop}
variable {yx2433 : Prop}
variable {yx24ax5flostx5fNodex5f2 : Prop}
variable {yx2435 : Prop}
variable {yx2437 : Prop}
variable {yx2439 : Prop}
variable {yx2449 : Prop}
variable {yx2441 : Prop}
variable {yx2443 : Prop}
variable {yx2447 : Prop}
variable {yx2449 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f2 : Prop}
variable {yx2451 : Prop}
variable {yx2457 : Prop}
variable {yx2453 : Prop}
variable {yx2455 : Prop}
variable {yx24ax5freinicializex5fNodex5f1 : Prop}
variable {yx2457 : Prop}
variable {yx2459 : Prop}
variable {yx2461 : Prop}
variable {yx2459 : Prop}
variable {yx2463 : Prop}
variable {yx2465 : Prop}
variable {yx24ax5freinicializex5fNodex5f2 : Prop}
variable {yx2467 : Prop}
variable {yx2469 : Prop}
variable {yx2461 : Prop}
variable {yx2471 : Prop}
variable {yx2473 : Prop}
variable {yx24vx5fleadersx5fnum : uttx248}
variable {yx24ax5fsamex5fNodex5f0 : Prop}
variable {yx2475 : Prop}
variable {yx24vx5fleadersx5fnumx24next : uttx248}
variable {yx2477 : Prop}
variable {yx2479 : Prop}
variable {yx2463 : Prop}
variable {yx2481 : Prop}
variable {yx2483 : Prop}
variable {yx24ax5fsamex5fNodex5f1 : Prop}
variable {yx2485 : Prop}
variable {yx2488 : Prop}
variable {yx2485 : Prop}
variable {yx24n0s24 : uttx2424}
variable {yx24150 : Prop}
variable {yx24152 : Prop}
variable {yx24ax5fbecomex5fleaderx5fNodex5f0 : Prop}
variable {yx245106 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24n0s8 : uttx248}
variable {yx2435 : Prop}
variable {yx24154 : Prop}
variable {yx24156 : Prop}
variable {yx24ax5fldrx5ftox5fallx5fNodex5f2 : Prop}
variable {yx24158 : Prop}
variable {yx24160 : Prop}
variable {yx24162 : Prop}
variable {yx2437 : Prop}
variable {yx24164 : Prop}
variable {yx24166 : Prop}
variable {yx24ax5fleaderx5fNodex5f0 : Prop}
variable {yx24168 : Prop}
variable {yx24170 : Prop}
variable {yx2439 : Prop}
variable {yx24172 : Prop}
variable {yx24174 : Prop}
variable {yx24ax5fleaderx5fNodex5f1 : Prop}
variable {yx24176 : Prop}
variable {yx24180 : Prop}
variable {yx245115 : Prop}
variable {yx2433 : Prop}
variable {yx24146 : Prop}
variable {yx245107 : Prop}
variable {yx24144 : Prop}
variable {yx24178 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f1 : Prop}
variable {yx244997 : Prop}
variable {yx24124 : Prop}
variable {yx24184 : Prop}
variable {yx2465 : Prop}
variable {yx2490 : Prop}
variable {yx2441 : Prop}
variable {yx24182 : Prop}
variable {yx245083 : Prop}
variable {yx2429 : Prop}
variable {yx24128 : Prop}
variable {yx24188 : Prop}
variable {yx24vx5frecx5fNodex5f2 : uttx248}
variable {yx24ax5fsamex5fNodex5f2 : Prop}
variable {yx2494 : Prop}
variable {yx24ax5freinicializex5fNodex5f0 : Prop}
variable {yx245106 : Prop}
variable {yx24142 : Prop}
variable {yx24v3x5f1517448494x5f102x24nextx5fop : Prop}
variable {yx24196 : Prop}
variable {yx24ax5flostx5fNodex5f0 : Prop}
variable {yx24194 : Prop}
variable {yx2494 : Prop}
variable {yx24prop : Prop}
variable {yx24192 : Prop}
variable {yx2443 : Prop}
variable {yx24190 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f2 : uttx248}
variable {yx24vx5fwinx5fNodex5f1 : uttx248}
variable {yx2498 : Prop}
variable {yx24ax5fleaderx5fNodex5f2 : Prop}
variable {yx24186 : Prop}
variable {yx2492 : Prop}
variable {yx24148 : Prop}
variable {yx24ax5fldrx5ftox5fallx5fNodex5f0 : Prop}
variable {yx24140 : Prop}
variable {yx24138 : Prop}
variable {yx2431 : Prop}
variable {yx24136 : Prop}
variable {yx24134 : Prop}
variable {yx24132 : Prop}
variable {yx24ax5fldrx5fmsgx5fNodex5f2 : Prop}
variable {yx24130 : Prop}
variable {yx243 : Prop}
variable {yx245107 : Prop}
variable {yx24126 : Prop}
variable {yx24ax5fldrx5fmsgx5fNodex5f1 : Prop}
variable {yx24122 : Prop}
variable {yx24120 : Prop}
variable {yx2427 : Prop}
variable {yx24118 : Prop}
variable {yx24116 : Prop}
variable {yx24114 : Prop}
variable {yx24ax5fldrx5fmsgx5fNodex5f0 : Prop}
variable {yx24112 : Prop}
variable {yx24110 : Prop}
variable {yx24108 : Prop}
variable {yx24106 : Prop}
variable {yx24ax5fl2x5fNodex5f2 : Prop}
variable {yx24104 : Prop}
variable {yx24102 : Prop}
variable {yx2423 : Prop}
variable {yx24100 : Prop}
variable {yx24vx5fwinx5fNodex5f0 : uttx248}
variable {yx2496 : Prop}
variable {yx24116 : Prop}
variable {yx24vx5frecx5fNodex5f1 : uttx248}
variable {yx24vx5frecx5fNodex5f0 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f1 : uttx248}
variable {yx24vx5fmx5fNodex5f2 : uttx248}
variable {yx24vx5fmx5fNodex5f1 : uttx248}
variable {yx24vx5fmx5fNodex5f0 : uttx248}
variable {yx24114 : Prop}
variable {yx24vx5flrecx5fNodex5f2 : uttx248}
variable {yx24vx5flrecx5fNodex5f1 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f0 : uttx248}
variable {yx24vx5flrecx5fNodex5f0 : uttx248}
variable {yx24112 : Prop}
variable {yx24vx5fjx5fNodex5f2 : uttx248}
variable {yx24vx5fjx5fNodex5f1 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f9 : uttx248}
variable {yx24vx5fjx5fNodex5f0 : uttx248}
variable {yx24vx5ffatherx5fNodex5f2 : uttx248}
variable {yx24vx5ffatherx5fNodex5f1 : uttx248}
variable {yx245083 : Prop}
variable {yx24110 : Prop}
variable {yx24vx5ffatherx5fNodex5f0 : uttx248}
variable {yx24vx5fcawx5fNodex5f2 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f8 : uttx248}
variable {yx24vx5fcawx5fNodex5f1 : uttx248}
variable {yx24196 : Prop}
variable {yx24vx5fcawx5fNodex5f0 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f9 : uttx248}
variable {yx24108 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f8 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f7 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f7 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f6 : uttx248}
variable {yx24194 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f5 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f4 : uttx248}
variable {yx24106 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f3 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f2 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f6 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f1 : uttx248}
variable {yx24192 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f0 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f9 : uttx248}
variable {yx24104 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f8 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f7 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f5 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f6 : uttx248}
variable {yx24190 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f5 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f4 : uttx248}
variable {yx24102 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f3 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f2 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f4 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f1 : uttx248}
variable {yx24188 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f0 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f9 : uttx248}
variable {yx24100 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f8 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f7 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f3 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f6 : uttx248}
variable {yx24186 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f5 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f4 : uttx248}
variable {yx2498 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f3 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f2 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f2 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f1 : uttx248}
variable {yx24184 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f0 : uttx248}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f2 : uttx248}
variable {yx2496 : Prop}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f1 : uttx248}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f0 : uttx248}
variable {yx24ax5fwaitx5fNodex5f2 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fwaitx5fNodex5f2 : Prop}
variable {yx2483 : Prop}
variable {yx24ax5fwaitx5fNodex5f1 : Prop}
variable {yx24ax5fwaitx5fNodex5f0 : Prop}
variable {yx24ax5ftokx5fmsgx5fNodex5f2 : Prop}
variable {yx24ax5fwaitx5fNodex5f1 : Prop}
variable {yx24ax5ftokx5fmsgx5fNodex5f1 : Prop}
variable {yx24ax5ftokx5fmsgx5fNodex5f0 : Prop}
variable {yx2481 : Prop}
variable {yx24ax5fstartx5fNodex5f2 : Prop}
variable {yx24ax5fstartx5fNodex5f1 : Prop}
variable {yx24ax5fstartx5fNodex5f0 : Prop}
variable {yx24ax5fwaitx5fNodex5f0 : Prop}
variable {yx24ax5fsamex5fNodex5f2 : Prop}
variable {yx24ax5fsamex5fNodex5f1 : Prop}
variable {yx2479 : Prop}
variable {yx24ax5fsamex5fNodex5f0 : Prop}
variable {yx24ax5freinicializex5fNodex5f2 : Prop}
variable {yx24ax5freinicializex5fNodex5f1 : Prop}
variable {yx24ax5ftokx5fmsgx5fNodex5f2 : Prop}
variable {yx24ax5freinicializex5fNodex5f0 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f2 : Prop}
variable {yx2477 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f1 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f0 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f0 : Prop}
variable {yx2445 : Prop}
variable {yx245115 : Prop}
variable {yx24ax5flostx5fNodex5f2 : Prop}
variable {yx24ax5ftokx5fmsgx5fNodex5f1 : Prop}
variable {yx24ax5flostx5fNodex5f1 : Prop}
variable {yx24ax5flostx5fNodex5f0 : Prop}
variable {yx2475 : Prop}
variable {yx24ax5fleaderx5fNodex5f2 : Prop}
variable {yx24ax5fleaderx5fNodex5f1 : Prop}
variable {yx24ax5fleaderx5fNodex5f0 : Prop}
variable {yx24ax5ftokx5fmsgx5fNodex5f0 : Prop}
variable {yx24ax5fldrx5ftox5fallx5fNodex5f2 : Prop}
variable {yx24ax5fldrx5ftox5fallx5fNodex5f1 : Prop}
variable {yx2473 : Prop}
variable {yx24ax5fldrx5ftox5fallx5fNodex5f0 : Prop}
variable {yx24ax5fldrx5fmsgx5fNodex5f2 : Prop}
variable {yx24ax5fldrx5fmsgx5fNodex5f1 : Prop}
variable {yx24ax5fstartx5fNodex5f2 : Prop}
variable {yx24ax5fldrx5fmsgx5fNodex5f0 : Prop}
variable {yx24ax5fl2x5fNodex5f2 : Prop}
variable {yx2471 : Prop}
variable {yx24ax5fl2x5fNodex5f1 : Prop}
variable {yx24ax5fl2x5fNodex5f0 : Prop}
variable {yx24ax5fgotx5fmsgx5fNodex5f2 : Prop}
variable {yx24ax5fstartx5fNodex5f1 : Prop}
variable {yx24ax5fgotx5fmsgx5fNodex5f1 : Prop}
variable {yx24ax5fgotx5fmsgx5fNodex5f0 : Prop}
variable {yx2469 : Prop}
variable {yx24ax5fbecomex5fleaderx5fNodex5f2 : Prop}
variable {yx24ax5fbecomex5fleaderx5fNodex5f1 : Prop}
variable {yx24ax5fbecomex5fleaderx5fNodex5f0 : Prop}
variable {yx24ax5fstartx5fNodex5f0 : Prop}
variable {yx24ax5fallx5fNodex5f2 : Prop}
variable {yx24ax5fallx5fNodex5f1 : Prop}
variable {yx2467 : Prop}
variable {yx24ax5fallx5fNodex5f0 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f0 : uttx248}
variable {yx24n10s32 : uttx2432}
variable {yx24n100s32 : uttx2432}
variable {yx24n10s8 : uttx248}
variable {yx24174 : Prop}
variable {yx24n100s8 : uttx248}
variable {yx24n22s8 : uttx248}
variable {yx24n122s8 : uttx248}
variable {yx24n9s8 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f0 : uttx248}
variable {yx24n8s8 : uttx248}
variable {yx24180 : Prop}
variable {yx24n7s8 : uttx248}
variable {yx24n6s8 : uttx248}
variable {yx2492 : Prop}
variable {yx24n5s8 : uttx248}
variable {yx24n4s8 : uttx248}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f2 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24178 : Prop}
variable {yx2488 : Prop}
variable {yx24n11s8 : uttx248}
variable {yx24n111s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f1 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24176 : Prop}
variable {yx2490 : Prop}
variable {yx24n255s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx244997 : Prop}

theorem th0 :
  let let1 := (Eq yx244996 yx24prop)
  let let2 := (Eq yx24prop yx244996)
  let let3 := (Not yx245083)
  let let4 := (Not yx244993)
  let let5 := (And yx2485 yx244993)
  let let6 := (Not yx244996)
  let let7 := (Eq yx244997 let2)
  let let8 := (Not yx245096)
  let let9 := (And yx24172 yx245096)
  let let10 := (Not yx245106)
  let let11 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx24102 (And yx24104 (And yx24106 (And yx24108 (And yx24110 (And yx24112 (And yx24114 (And yx24116 (And yx24118 (And yx24120 (And yx24122 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx24150 (And yx24152 (And yx24154 (And yx24156 (And yx24158 (And yx24160 (And yx24162 (And yx24164 (And yx24166 (And yx24168 (And yx24170 (And yx24172 (And yx24174 (And yx24176 (And yx24178 (And yx24180 (And yx24182 (And yx24184 (And yx24186 (And yx24188 (And yx24190 (And yx24192 (And yx24194 (And yx24196 (And yx245083 (And yx244997 (And yx245107 yx245106)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let12 := (Not let9)
  let let13 := (Not yx245102)
  let let14 := (Not yx24prop)
  let let15 := (Eq yx244997 let1)
(Eq let2 let1) → (Ne yx24n0s8 yx24n255s8 yx24n1s8 yx24n2s8 yx24n111s8 yx24n11s8 yx24n3s8 yx24n4s8 yx24n5s8 yx24n6s8 yx24n7s8 yx24n8s8 yx24n9s8 yx24n122s8 yx24n22s8 yx24n100s8 yx24n10s8) → (Ne yx24n1s32 yx24n100s32 yx24n10s32 yx24n2s32 yx24n0s32) → (Eq yx24ax5fallx5fNodex5f0 (Not yx241)) → (Eq yx24ax5fallx5fNodex5f1 (Not yx243)) → (Eq yx24ax5fallx5fNodex5f2 (Not yx245)) → (Eq yx24ax5fbecomex5fleaderx5fNodex5f0 (Not yx247)) → (Eq yx24ax5fbecomex5fleaderx5fNodex5f1 (Not yx249)) → (Eq yx24ax5fbecomex5fleaderx5fNodex5f2 (Not yx2411)) → (Eq yx24ax5fgotx5fmsgx5fNodex5f0 (Not yx2413)) → (Eq yx24ax5fgotx5fmsgx5fNodex5f1 (Not yx2415)) → (Eq yx24ax5fgotx5fmsgx5fNodex5f2 (Not yx2417)) → (Eq yx24ax5fl2x5fNodex5f0 (Not yx2419)) → (Eq yx24ax5fl2x5fNodex5f1 (Not yx2421)) → (Eq yx24ax5fl2x5fNodex5f2 (Not yx2423)) → (Eq yx24ax5fldrx5fmsgx5fNodex5f0 (Not yx2425)) → (Eq yx24ax5fldrx5fmsgx5fNodex5f1 (Not yx2427)) → (Eq yx24ax5fldrx5fmsgx5fNodex5f2 (Not yx2429)) → (Eq yx24ax5fldrx5ftox5fallx5fNodex5f0 (Not yx2431)) → (Eq yx24ax5fldrx5ftox5fallx5fNodex5f1 (Not yx2433)) → (Eq yx24ax5fldrx5ftox5fallx5fNodex5f2 (Not yx2435)) → (Eq yx24ax5fleaderx5fNodex5f0 (Not yx2437)) → (Eq yx24ax5fleaderx5fNodex5f1 (Not yx2439)) → (Eq yx24ax5fleaderx5fNodex5f2 (Not yx2441)) → (Eq yx24ax5flostx5fNodex5f0 (Not yx2443)) → (Eq yx24ax5flostx5fNodex5f1 (Not yx2445)) → (Eq yx24ax5flostx5fNodex5f2 (Not yx2447)) → (Eq yx24ax5fqx5fchannelx5fchx5f0 (Not yx2449)) → (Eq yx24ax5fqx5fchannelx5fchx5f1 (Not yx2451)) → (Eq yx24ax5fqx5fchannelx5fchx5f2 (Not yx2453)) → (Eq yx24ax5freinicializex5fNodex5f0 (Not yx2455)) → (Eq yx24ax5freinicializex5fNodex5f1 (Not yx2457)) → (Eq yx24ax5freinicializex5fNodex5f2 (Not yx2459)) → (Eq yx24ax5fsamex5fNodex5f0 (Not yx2461)) → (Eq yx24ax5fsamex5fNodex5f1 (Not yx2463)) → (Eq yx24ax5fsamex5fNodex5f2 (Not yx2465)) → (Eq yx24ax5fstartx5fNodex5f0 (Not yx2467)) → (Eq yx24ax5fstartx5fNodex5f1 (Not yx2469)) → (Eq yx24ax5fstartx5fNodex5f2 (Not yx2471)) → (Eq yx24ax5ftokx5fmsgx5fNodex5f0 (Not yx2473)) → (Eq yx24ax5ftokx5fmsgx5fNodex5f1 (Not yx2475)) → (Eq yx24ax5ftokx5fmsgx5fNodex5f2 (Not yx2477)) → (Eq yx24ax5fwaitx5fNodex5f0 (Not yx2479)) → (Eq yx24ax5fwaitx5fNodex5f1 (Not yx2481)) → (Eq yx24ax5fwaitx5fNodex5f2 (Not yx2483)) → (Eq yx24dvex5finvalid (Not yx2485)) → (Eq yx2488 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f0)) → (Eq yx2490 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f1)) → (Eq yx2492 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f2)) → (Eq yx2494 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f0)) → (Eq yx2496 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f1)) → (Eq yx2498 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f2)) → (Eq yx24100 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f3)) → (Eq yx24102 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f4)) → (Eq yx24104 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f5)) → (Eq yx24106 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f6)) → (Eq yx24108 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f7)) → (Eq yx24110 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f8)) → (Eq yx24112 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f9)) → (Eq yx24114 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f0)) → (Eq yx24116 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f1)) → (Eq yx24118 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f2)) → (Eq yx24120 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f3)) → (Eq yx24122 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f4)) → (Eq yx24124 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f5)) → (Eq yx24126 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f6)) → (Eq yx24128 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f7)) → (Eq yx24130 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f8)) → (Eq yx24132 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f9)) → (Eq yx24134 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f0)) → (Eq yx24136 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f1)) → (Eq yx24138 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f2)) → (Eq yx24140 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f3)) → (Eq yx24142 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f4)) → (Eq yx24144 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f5)) → (Eq yx24146 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f6)) → (Eq yx24148 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f7)) → (Eq yx24150 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f8)) → (Eq yx24152 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f9)) → (Eq yx24154 (Eq yx24n0s8 yx24vx5fcawx5fNodex5f0)) → (Eq yx24156 (Eq yx24n0s8 yx24vx5fcawx5fNodex5f1)) → (Eq yx24158 (Eq yx24n0s8 yx24vx5fcawx5fNodex5f2)) → (Eq yx24160 (Eq yx24n0s8 yx24vx5ffatherx5fNodex5f0)) → (Eq yx24162 (Eq yx24n0s8 yx24vx5ffatherx5fNodex5f1)) → (Eq yx24164 (Eq yx24n0s8 yx24vx5ffatherx5fNodex5f2)) → (Eq yx24166 (Eq yx24n0s8 yx24vx5fjx5fNodex5f0)) → (Eq yx24168 (Eq yx24n0s8 yx24vx5fjx5fNodex5f1)) → (Eq yx24170 (Eq yx24n0s8 yx24vx5fjx5fNodex5f2)) → (Eq yx24172 (Eq yx24n0s8 yx24vx5fleadersx5fnum)) → (Eq yx24174 (Eq yx24n0s8 yx24vx5flrecx5fNodex5f0)) → (Eq yx24176 (Eq yx24n0s8 yx24vx5flrecx5fNodex5f1)) → (Eq yx24178 (Eq yx24n0s8 yx24vx5flrecx5fNodex5f2)) → (Eq yx24180 (Eq yx24n0s8 yx24vx5fmx5fNodex5f0)) → (Eq yx24182 (Eq yx24n0s8 yx24vx5fmx5fNodex5f1)) → (Eq yx24184 (Eq yx24n0s8 yx24vx5fmx5fNodex5f2)) → (Eq yx24186 (Eq yx24n0s8 yx24vx5frecx5fNodex5f0)) → (Eq yx24188 (Eq yx24n0s8 yx24vx5frecx5fNodex5f1)) → (Eq yx24190 (Eq yx24n0s8 yx24vx5frecx5fNodex5f2)) → (Eq yx24192 (Eq yx24n0s8 yx24vx5fwinx5fNodex5f0)) → (Eq yx24194 (Eq yx24n0s8 yx24vx5fwinx5fNodex5f1)) → (Eq yx24196 (Eq yx24n0s8 yx24vx5fwinx5fNodex5f2)) → (Eq yx24prop let3) → (Eq yx24wx2434x5fop (Concatx5f32x5f8x5f24 yx24vx5fleadersx5fnum yx24n0s24)) → (Eq yx24v3x5f1517448494x5f102x5fop (GrEqx5f1x5f32x5f32 yx24n1s32 yx24wx2434x5fop)) → (Eq yx24v3x5f1517448494x5f102x5fop let4) → (Eq yx24id104x5fop let5) → (Eq yx24id104x5fop let6) → let7 → (Eq yx245103 (Eq yx24n0s8 yx24vx5fleadersx5fnumx24next)) → (Eq yx24wx2434x24nextx5fop (Concatx5f32x5f8x5f24 yx24vx5fleadersx5fnumx24next yx24n0s24)) → (Eq yx24v3x5f1517448494x5f102x24nextx5fop (GrEqx5f1x5f32x5f32 yx24n1s32 yx24wx2434x24nextx5fop)) → (Eq yx24v3x5f1517448494x5f102x24nextx5fop (Not yx245104)) → (Eq yx245105 (And yx245103 yx245104)) → (Eq yx245105 (Not yx245107)) → (Eq yx24v3x5f1517448494x5f102x5fop let8) → (Eq yx245102 let9) → (Eq yx245102 let10) → (Eq yx245115 let11) → yx245115 → False :=
  let let1 := (Eq yx244996 yx24prop)
  let let2 := (Eq yx24prop yx244996)
  let let3 := (Not yx245083)
  let let4 := (Not yx244993)
  let let5 := (And yx2485 yx244993)
  let let6 := (Not yx244996)
  let let7 := (Eq yx244997 let2)
  let let8 := (Not yx245096)
  let let9 := (And yx24172 yx245096)
  let let10 := (Not yx245106)
  let let11 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2488 (And yx2490 (And yx2492 (And yx2494 (And yx2496 (And yx2498 (And yx24100 (And yx24102 (And yx24104 (And yx24106 (And yx24108 (And yx24110 (And yx24112 (And yx24114 (And yx24116 (And yx24118 (And yx24120 (And yx24122 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx24150 (And yx24152 (And yx24154 (And yx24156 (And yx24158 (And yx24160 (And yx24162 (And yx24164 (And yx24166 (And yx24168 (And yx24170 (And yx24172 (And yx24174 (And yx24176 (And yx24178 (And yx24180 (And yx24182 (And yx24184 (And yx24186 (And yx24188 (And yx24190 (And yx24192 (And yx24194 (And yx24196 (And yx245083 (And yx244997 (And yx245107 yx245106)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let12 := (Not let9)
  let let13 := (Not yx245102)
  let let14 := (Not yx24prop)
  let let15 := (Eq yx244997 let1)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n255s8 yx24n1s8 yx24n2s8 yx24n111s8 yx24n11s8 yx24n3s8 yx24n4s8 yx24n5s8 yx24n6s8 yx24n7s8 yx24n8s8 yx24n9s8 yx24n122s8 yx24n22s8 yx24n100s8 yx24n10s8) =>
fun lean_a2 : (Ne yx24n1s32 yx24n100s32 yx24n10s32 yx24n2s32 yx24n0s32) =>
fun lean_a3 : (Eq yx24ax5fallx5fNodex5f0 (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fallx5fNodex5f1 (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fallx5fNodex5f2 (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fbecomex5fleaderx5fNodex5f0 (Not yx247)) =>
fun lean_a7 : (Eq yx24ax5fbecomex5fleaderx5fNodex5f1 (Not yx249)) =>
fun lean_a8 : (Eq yx24ax5fbecomex5fleaderx5fNodex5f2 (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fgotx5fmsgx5fNodex5f0 (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fgotx5fmsgx5fNodex5f1 (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fgotx5fmsgx5fNodex5f2 (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5fl2x5fNodex5f0 (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5fl2x5fNodex5f1 (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5fl2x5fNodex5f2 (Not yx2423)) =>
fun lean_a15 : (Eq yx24ax5fldrx5fmsgx5fNodex5f0 (Not yx2425)) =>
fun lean_a16 : (Eq yx24ax5fldrx5fmsgx5fNodex5f1 (Not yx2427)) =>
fun lean_a17 : (Eq yx24ax5fldrx5fmsgx5fNodex5f2 (Not yx2429)) =>
fun lean_a18 : (Eq yx24ax5fldrx5ftox5fallx5fNodex5f0 (Not yx2431)) =>
fun lean_a19 : (Eq yx24ax5fldrx5ftox5fallx5fNodex5f1 (Not yx2433)) =>
fun lean_a20 : (Eq yx24ax5fldrx5ftox5fallx5fNodex5f2 (Not yx2435)) =>
fun lean_a21 : (Eq yx24ax5fleaderx5fNodex5f0 (Not yx2437)) =>
fun lean_a22 : (Eq yx24ax5fleaderx5fNodex5f1 (Not yx2439)) =>
fun lean_a23 : (Eq yx24ax5fleaderx5fNodex5f2 (Not yx2441)) =>
fun lean_a24 : (Eq yx24ax5flostx5fNodex5f0 (Not yx2443)) =>
fun lean_a25 : (Eq yx24ax5flostx5fNodex5f1 (Not yx2445)) =>
fun lean_a26 : (Eq yx24ax5flostx5fNodex5f2 (Not yx2447)) =>
fun lean_a27 : (Eq yx24ax5fqx5fchannelx5fchx5f0 (Not yx2449)) =>
fun lean_a28 : (Eq yx24ax5fqx5fchannelx5fchx5f1 (Not yx2451)) =>
fun lean_a29 : (Eq yx24ax5fqx5fchannelx5fchx5f2 (Not yx2453)) =>
fun lean_a30 : (Eq yx24ax5freinicializex5fNodex5f0 (Not yx2455)) =>
fun lean_a31 : (Eq yx24ax5freinicializex5fNodex5f1 (Not yx2457)) =>
fun lean_a32 : (Eq yx24ax5freinicializex5fNodex5f2 (Not yx2459)) =>
fun lean_a33 : (Eq yx24ax5fsamex5fNodex5f0 (Not yx2461)) =>
fun lean_a34 : (Eq yx24ax5fsamex5fNodex5f1 (Not yx2463)) =>
fun lean_a35 : (Eq yx24ax5fsamex5fNodex5f2 (Not yx2465)) =>
fun lean_a36 : (Eq yx24ax5fstartx5fNodex5f0 (Not yx2467)) =>
fun lean_a37 : (Eq yx24ax5fstartx5fNodex5f1 (Not yx2469)) =>
fun lean_a38 : (Eq yx24ax5fstartx5fNodex5f2 (Not yx2471)) =>
fun lean_a39 : (Eq yx24ax5ftokx5fmsgx5fNodex5f0 (Not yx2473)) =>
fun lean_a40 : (Eq yx24ax5ftokx5fmsgx5fNodex5f1 (Not yx2475)) =>
fun lean_a41 : (Eq yx24ax5ftokx5fmsgx5fNodex5f2 (Not yx2477)) =>
fun lean_a42 : (Eq yx24ax5fwaitx5fNodex5f0 (Not yx2479)) =>
fun lean_a43 : (Eq yx24ax5fwaitx5fNodex5f1 (Not yx2481)) =>
fun lean_a44 : (Eq yx24ax5fwaitx5fNodex5f2 (Not yx2483)) =>
fun lean_a45 : (Eq yx24dvex5finvalid (Not yx2485)) =>
fun lean_a46 : (Eq yx2488 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f0)) =>
fun lean_a47 : (Eq yx2490 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f1)) =>
fun lean_a48 : (Eq yx2492 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f2)) =>
fun lean_a49 : (Eq yx2494 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f0)) =>
fun lean_a50 : (Eq yx2496 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f1)) =>
fun lean_a51 : (Eq yx2498 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f2)) =>
fun lean_a52 : (Eq yx24100 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f3)) =>
fun lean_a53 : (Eq yx24102 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f4)) =>
fun lean_a54 : (Eq yx24104 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f5)) =>
fun lean_a55 : (Eq yx24106 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f6)) =>
fun lean_a56 : (Eq yx24108 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f7)) =>
fun lean_a57 : (Eq yx24110 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f8)) =>
fun lean_a58 : (Eq yx24112 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f9)) =>
fun lean_a59 : (Eq yx24114 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f0)) =>
fun lean_a60 : (Eq yx24116 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f1)) =>
fun lean_a61 : (Eq yx24118 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f2)) =>
fun lean_a62 : (Eq yx24120 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f3)) =>
fun lean_a63 : (Eq yx24122 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f4)) =>
fun lean_a64 : (Eq yx24124 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f5)) =>
fun lean_a65 : (Eq yx24126 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f6)) =>
fun lean_a66 : (Eq yx24128 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f7)) =>
fun lean_a67 : (Eq yx24130 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f8)) =>
fun lean_a68 : (Eq yx24132 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f9)) =>
fun lean_a69 : (Eq yx24134 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f0)) =>
fun lean_a70 : (Eq yx24136 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f1)) =>
fun lean_a71 : (Eq yx24138 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f2)) =>
fun lean_a72 : (Eq yx24140 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f3)) =>
fun lean_a73 : (Eq yx24142 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f4)) =>
fun lean_a74 : (Eq yx24144 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f5)) =>
fun lean_a75 : (Eq yx24146 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f6)) =>
fun lean_a76 : (Eq yx24148 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f7)) =>
fun lean_a77 : (Eq yx24150 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f8)) =>
fun lean_a78 : (Eq yx24152 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f9)) =>
fun lean_a79 : (Eq yx24154 (Eq yx24n0s8 yx24vx5fcawx5fNodex5f0)) =>
fun lean_a80 : (Eq yx24156 (Eq yx24n0s8 yx24vx5fcawx5fNodex5f1)) =>
fun lean_a81 : (Eq yx24158 (Eq yx24n0s8 yx24vx5fcawx5fNodex5f2)) =>
fun lean_a82 : (Eq yx24160 (Eq yx24n0s8 yx24vx5ffatherx5fNodex5f0)) =>
fun lean_a83 : (Eq yx24162 (Eq yx24n0s8 yx24vx5ffatherx5fNodex5f1)) =>
fun lean_a84 : (Eq yx24164 (Eq yx24n0s8 yx24vx5ffatherx5fNodex5f2)) =>
fun lean_a85 : (Eq yx24166 (Eq yx24n0s8 yx24vx5fjx5fNodex5f0)) =>
fun lean_a86 : (Eq yx24168 (Eq yx24n0s8 yx24vx5fjx5fNodex5f1)) =>
fun lean_a87 : (Eq yx24170 (Eq yx24n0s8 yx24vx5fjx5fNodex5f2)) =>
fun lean_a88 : (Eq yx24172 (Eq yx24n0s8 yx24vx5fleadersx5fnum)) =>
fun lean_a89 : (Eq yx24174 (Eq yx24n0s8 yx24vx5flrecx5fNodex5f0)) =>
fun lean_a90 : (Eq yx24176 (Eq yx24n0s8 yx24vx5flrecx5fNodex5f1)) =>
fun lean_a91 : (Eq yx24178 (Eq yx24n0s8 yx24vx5flrecx5fNodex5f2)) =>
fun lean_a92 : (Eq yx24180 (Eq yx24n0s8 yx24vx5fmx5fNodex5f0)) =>
fun lean_a93 : (Eq yx24182 (Eq yx24n0s8 yx24vx5fmx5fNodex5f1)) =>
fun lean_a94 : (Eq yx24184 (Eq yx24n0s8 yx24vx5fmx5fNodex5f2)) =>
fun lean_a95 : (Eq yx24186 (Eq yx24n0s8 yx24vx5frecx5fNodex5f0)) =>
fun lean_a96 : (Eq yx24188 (Eq yx24n0s8 yx24vx5frecx5fNodex5f1)) =>
fun lean_a97 : (Eq yx24190 (Eq yx24n0s8 yx24vx5frecx5fNodex5f2)) =>
fun lean_a98 : (Eq yx24192 (Eq yx24n0s8 yx24vx5fwinx5fNodex5f0)) =>
fun lean_a99 : (Eq yx24194 (Eq yx24n0s8 yx24vx5fwinx5fNodex5f1)) =>
fun lean_a100 : (Eq yx24196 (Eq yx24n0s8 yx24vx5fwinx5fNodex5f2)) =>
fun lean_a101 : (Eq yx24prop let3) =>
fun lean_a102 : (Eq yx24wx2434x5fop (Concatx5f32x5f8x5f24 yx24vx5fleadersx5fnum yx24n0s24)) =>
fun lean_a103 : (Eq yx24v3x5f1517448494x5f102x5fop (GrEqx5f1x5f32x5f32 yx24n1s32 yx24wx2434x5fop)) =>
fun lean_a104 : (Eq yx24v3x5f1517448494x5f102x5fop let4) =>
fun lean_a105 : (Eq yx24id104x5fop let5) =>
fun lean_a106 : (Eq yx24id104x5fop let6) =>
fun lean_a107 : let7 =>
fun lean_a108 : (Eq yx245103 (Eq yx24n0s8 yx24vx5fleadersx5fnumx24next)) =>
fun lean_a109 : (Eq yx24wx2434x24nextx5fop (Concatx5f32x5f8x5f24 yx24vx5fleadersx5fnumx24next yx24n0s24)) =>
fun lean_a110 : (Eq yx24v3x5f1517448494x5f102x24nextx5fop (GrEqx5f1x5f32x5f32 yx24n1s32 yx24wx2434x24nextx5fop)) =>
fun lean_a111 : (Eq yx24v3x5f1517448494x5f102x24nextx5fop (Not yx245104)) =>
fun lean_a112 : (Eq yx245105 (And yx245103 yx245104)) =>
fun lean_a113 : (Eq yx245105 (Not yx245107)) =>
fun lean_a114 : (Eq yx24v3x5f1517448494x5f102x5fop let8) =>
fun lean_a115 : (Eq yx245102 let9) =>
fun lean_a116 : (Eq yx245102 let10) =>
fun lean_a117 : (Eq yx245115 let11) =>
fun lean_a118 : yx245115 => by
have lean_s0 : let11 := by timed eqResolve lean_a118 lean_a117
have lean_s1 : yx244997 := by andElim lean_s0, 99
have lean_s2 : (Eq yx244997 yx244997) := by timed rfl
let lean_s3 := by timed flipCongrArg lean_s2 [Eq]
have lean_s4 : (Eq let7 let15) := by timed congr lean_s3 lean_r0
have lean_s5 : let15 := by timed eqResolve lean_a107 lean_s4
have lean_s6 : let1 := by timed eqResolve lean_s1 lean_s5
have lean_s7 : (Or let6 yx24prop) := by timed equivElim1 lean_s6
have lean_s8 : (Or let14 let3) := by timed equivElim1 lean_a101
have lean_s9 : let11 := by timed eqResolve lean_a118 lean_a117
have lean_s10 : yx245083 := by andElim lean_s9, 98
have lean_s11 : let14 := by R2 lean_s8, lean_s10, yx245083, [(- 1), 0]
have lean_s12 : let6 := by R1 lean_s7, lean_s11, yx24prop, [(- 1), 0]
have lean_s13 : (Eq let6 yx24id104x5fop) := by timed Eq.symm lean_a106
have lean_s14 : yx24id104x5fop := by timed eqResolve lean_s12 lean_s13
have lean_s15 : let5 := by timed eqResolve lean_s14 lean_a105
have lean_s16 : yx244993 := by andElim lean_s15, 1
have lean_s17 : (Or yx245102 let12) := by timed equivElim2 lean_a115
have lean_s18 : (Or let13 let10) := by timed equivElim1 lean_a116
have lean_s19 : let11 := by timed eqResolve lean_a118 lean_a117
have lean_s20 : yx245106 := by andElim lean_s19, 101
have lean_s21 : let13 := by R2 lean_s18, lean_s20, yx245106, [(- 1), 0]
have lean_s22 : let12 := by R1 lean_s17, lean_s21, yx245102, [(- 1), 0]
have lean_s23 : (Or (Not yx24172) let8) := by timed flipNotAnd lean_s22 [yx24172, yx245096]
have lean_s24 : let11 := by timed eqResolve lean_a118 lean_a117
have lean_s25 : yx24172 := by andElim lean_s24, 85
have lean_s26 : let8 := by R2 lean_s23, lean_s25, yx24172, [(- 1), 0]
have lean_s27 : (Eq let8 yx24v3x5f1517448494x5f102x5fop) := by timed Eq.symm lean_a114
have lean_s28 : yx24v3x5f1517448494x5f102x5fop := by timed eqResolve lean_s26 lean_s27
have lean_s29 : let4 := by timed eqResolve lean_s28 lean_a104
exact (show False from by timed contradiction lean_s16 lean_s29)


