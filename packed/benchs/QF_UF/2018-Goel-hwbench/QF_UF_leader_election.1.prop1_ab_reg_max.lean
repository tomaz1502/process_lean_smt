-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2424 : Type u} [Nonempty uttx2424]
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n24s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24n14s8 : uttx248}
variable {yx24n6s8 : uttx248}
variable {yx24n23s8 : uttx248}
variable {yx24n53s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n4s8 : uttx248}
variable {yx24n5s8 : uttx248}
variable {yx24n7s8 : uttx248}
variable {yx24n8s8 : uttx248}
variable {yx24n9s8 : uttx248}
variable {yx24n54s8 : uttx248}
variable {yx24n44s8 : uttx248}
variable {yx24n36s8 : uttx248}
variable {yx24n30s8 : uttx248}
variable {yx24n10s8 : uttx248}
variable {yx24n30s32 : uttx2432}
variable {yx24n60s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24ax5fgotx5fmsgx5fNodex5f0 : Prop}
variable {yx24ax5fgotx5fmsgx5fNodex5f1 : Prop}
variable {yx24ax5fgotx5fmsgx5fNodex5f2 : Prop}
variable {yx24ax5fgotx5fmsgx5fNodex5f3 : Prop}
variable {yx24ax5fgotx5fmsgx5fNodex5f4 : Prop}
variable {yx24ax5fq1x5fNodex5f0 : Prop}
variable {yx24ax5fq1x5fNodex5f1 : Prop}
variable {yx24ax5fq1x5fNodex5f2 : Prop}
variable {yx24ax5fq1x5fNodex5f3 : Prop}
variable {yx24ax5fq1x5fNodex5f4 : Prop}
variable {yx24ax5fq1ax5fNodex5f0 : Prop}
variable {yx24ax5fq1ax5fNodex5f1 : Prop}
variable {yx24ax5fq1ax5fNodex5f2 : Prop}
variable {yx24ax5fq1ax5fNodex5f3 : Prop}
variable {yx24ax5fq1ax5fNodex5f4 : Prop}
variable {yx24ax5fq1nx5fNodex5f0 : Prop}
variable {yx24ax5fq1nx5fNodex5f1 : Prop}
variable {yx24ax5fq1nx5fNodex5f2 : Prop}
variable {yx24ax5fq1nx5fNodex5f3 : Prop}
variable {yx24ax5fq1nx5fNodex5f4 : Prop}
variable {yx24ax5fq2x5fNodex5f0 : Prop}
variable {yx24ax5fq2x5fNodex5f1 : Prop}
variable {yx24ax5fq2x5fNodex5f2 : Prop}
variable {yx24ax5fq2x5fNodex5f3 : Prop}
variable {yx24ax5fq2x5fNodex5f4 : Prop}
variable {yx24ax5fq2ax5fNodex5f0 : Prop}
variable {yx24ax5fq2ax5fNodex5f1 : Prop}
variable {yx24ax5fq2ax5fNodex5f2 : Prop}
variable {yx24ax5fq2ax5fNodex5f3 : Prop}
variable {yx24ax5fq2ax5fNodex5f4 : Prop}
variable {yx24ax5fq2nx5fNodex5f0 : Prop}
variable {yx24ax5fq2nx5fNodex5f1 : Prop}
variable {yx24ax5fq2nx5fNodex5f2 : Prop}
variable {yx24ax5fq2nx5fNodex5f3 : Prop}
variable {yx24ax5fq2nx5fNodex5f4 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f0 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f1 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f2 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f3 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f4 : Prop}
variable {yx24ax5fqwx5fNodex5f0 : Prop}
variable {yx24ax5fqwx5fNodex5f1 : Prop}
variable {yx24ax5fqwx5fNodex5f2 : Prop}
variable {yx24ax5fqwx5fNodex5f3 : Prop}
variable {yx24ax5fqwx5fNodex5f4 : Prop}
variable {yx24ax5fqwcheckx5fNodex5f0 : Prop}
variable {yx24ax5fqwcheckx5fNodex5f1 : Prop}
variable {yx24ax5fqwcheckx5fNodex5f2 : Prop}
variable {yx24ax5fqwcheckx5fNodex5f3 : Prop}
variable {yx24ax5fqwcheckx5fNodex5f4 : Prop}
variable {yx24ax5fstartx5fNodex5f0 : Prop}
variable {yx24ax5fstartx5fNodex5f1 : Prop}
variable {yx24ax5fstartx5fNodex5f2 : Prop}
variable {yx24ax5fstartx5fNodex5f3 : Prop}
variable {yx24ax5fstartx5fNodex5f4 : Prop}
variable {yx24ax5fwaitx5fNodex5f0 : Prop}
variable {yx24ax5fwaitx5fNodex5f1 : Prop}
variable {yx24ax5fwaitx5fNodex5f2 : Prop}
variable {yx24ax5fwaitx5fNodex5f3 : Prop}
variable {yx24ax5fwaitx5fNodex5f4 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5factivex5fNodex5f0 : uttx248}
variable {yx24vx5factivex5fNodex5f1 : uttx248}
variable {yx24vx5factivex5fNodex5f2 : uttx248}
variable {yx24ax5fstartx5fNodex5f1 : Prop}
variable {yx24ax5fstartx5fNodex5f2 : Prop}
variable {yx24ax5fstartx5fNodex5f4 : Prop}
variable {yx24ax5fwaitx5fNodex5f1 : Prop}
variable {yx24ax5fwaitx5fNodex5f2 : Prop}
variable {yx24ax5fwaitx5fNodex5f4 : Prop}
variable {yx24vx5factivex5fNodex5f0 : uttx248}
variable {yx24vx5factivex5fNodex5f2 : uttx248}
variable {yx24vx5factivex5fNodex5f4 : uttx248}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f0 : uttx248}
variable {yx246430 : Prop}
variable {yx24id148x5fop : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f7 : uttx248}
variable {yx246433 : Prop}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f2 : uttx248}
variable {Concatx5f32x5f8x5f24 : (uttx248 -> uttx2424 -> uttx2432)}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f4 : uttx248}
variable {GrEqx5f1x5f32x5f32 : (uttx2432 -> uttx2432 -> Prop)}
variable {yx2463 : Prop}
variable {yx24vx5fnumberx5fNodex5f2 : uttx248}
variable {yx246557 : Prop}
variable {yx246558 : Prop}
variable {yx24v3x5f1517448499x5f146x5fop : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f8 : uttx248}
variable {yx246549 : Prop}
variable {yx246555 : Prop}
variable {yx24115 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f0 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f3 : uttx248}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx24109 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f0 : uttx248}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2411 : Prop}
variable {yx24282 : Prop}
variable {yx2413 : Prop}
variable {yx24prop : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f7 : uttx248}
variable {yx2415 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f0 : uttx248}
variable {yx2417 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f9 : uttx248}
variable {yx2419 : Prop}
variable {yx2483 : Prop}
variable {yx24vx5fneighx5fNodex5f0 : uttx248}
variable {yx2423 : Prop}
variable {yx2425 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f1 : uttx248}
variable {yx2427 : Prop}
variable {yx2429 : Prop}
variable {yx2431 : Prop}
variable {yx24105 : Prop}
variable {yx2435 : Prop}
variable {yx2437 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f4 : uttx248}
variable {yx2439 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f1 : uttx248}
variable {yx24178 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f4 : uttx248}
variable {yx24180 : Prop}
variable {yx2481 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f5 : uttx248}
variable {yx24146 : Prop}
variable {yx24182 : Prop}
variable {yx246434 : Prop}
variable {yx24184 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f7 : uttx248}
variable {yx24186 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f2 : uttx248}
variable {yx24188 : Prop}
variable {yx24vx5fnrx5fleadersx24next : uttx248}
variable {yx24vx5fknowx5fNodex5f0 : uttx248}
variable {yx24148 : Prop}
variable {yx24190 : Prop}
variable {yx246556 : Prop}
variable {yx24192 : Prop}
variable {yx24vx5fknowx5fNodex5f2 : uttx248}
variable {yx24194 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f3 : uttx248}
variable {yx24196 : Prop}
variable {yx24vx5fknowx5fNodex5f4 : uttx248}
variable {yx24198 : Prop}
variable {yx2485 : Prop}
variable {yx24wx2436x24nextx5fop : uttx2432}
variable {yx24vx5fmaxx5fNodex5f0 : uttx248}
variable {yx24150 : Prop}
variable {yx24200 : Prop}
variable {yx24202 : Prop}
variable {yx24vx5fmaxx5fNodex5f2 : uttx248}
variable {yx24204 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f4 : uttx248}
variable {yx24206 : Prop}
variable {yx24v3x5f1517448499x5f146x24nextx5fop : Prop}
variable {yx24vx5fmaxx5fNodex5f4 : uttx248}
variable {yx24208 : Prop}
variable {yx2487 : Prop}
variable {yx24210 : Prop}
variable {yx246557 : Prop}
variable {yx24vx5fneighx5fNodex5f2 : uttx248}
variable {yx24212 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f5 : uttx248}
variable {yx24214 : Prop}
variable {yx24vx5fneighx5fNodex5f4 : uttx248}
variable {yx24216 : Prop}
variable {yx2489 : Prop}
variable {yx24220 : Prop}
variable {yx246558 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f6 : uttx248}
variable {yx24224 : Prop}
variable {yx24vx5fnumberx5fNodex5f2 : uttx248}
variable {yx24226 : Prop}
variable {yx246560 : Prop}
variable {yx2491 : Prop}
variable {yx24vx5fnumberx5fNodex5f3 : uttx248}
variable {yx24230 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f7 : uttx248}
variable {yx24232 : Prop}
variable {yx246549 : Prop}
variable {yx24276 : Prop}
variable {yx24vx5fnumberx5fNodex5f0 : uttx248}
variable {yx24222 : Prop}
variable {yx246536 : Prop}
variable {yx24280 : Prop}
variable {yx24103 : Prop}
variable {yx24284 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f2 : uttx248}
variable {yx24278 : Prop}
variable {yx24vx5fnrx5fleaders : uttx248}
variable {yx246434 : Prop}
variable {yx24113 : Prop}
variable {yx24166 : Prop}
variable {yx24272 : Prop}
variable {yx24wx2436x5fop : uttx2432}
variable {yx246560 : Prop}
variable {yx24117 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f7 : uttx248}
variable {yx24111 : Prop}
variable {yx24270 : Prop}
variable {yx24101 : Prop}
variable {yx24wx2436x24nextx5fop : uttx2432}
variable {yx24234 : Prop}
variable {yx2493 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f9 : uttx248}
variable {yx246559 : Prop}
variable {yx24274 : Prop}
variable {yx24238 : Prop}
variable {yx24vx5factivex5fNodex5f4 : uttx248}
variable {yx24113 : Prop}
variable {yx24240 : Prop}
variable {yx24268 : Prop}
variable {yx24266 : Prop}
variable {yx24164 : Prop}
variable {yx24264 : Prop}
variable {yx24262 : Prop}
variable {yx2499 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f0 : uttx248}
variable {yx24260 : Prop}
variable {yx24258 : Prop}
variable {yx24256 : Prop}
variable {yx24162 : Prop}
variable {yx24254 : Prop}
variable {yx24252 : Prop}
variable {yx2497 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f9 : uttx248}
variable {yx24250 : Prop}
variable {yx24248 : Prop}
variable {yx246559 : Prop}
variable {yx24244 : Prop}
variable {yx2495 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f8 : uttx248}
variable {yx24242 : Prop}
variable {yx246555 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f2 : uttx248}
variable {yx24176 : Prop}
variable {yx24174 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f0 : uttx248}
variable {yx246568 : Prop}
variable {yx24182 : Prop}
variable {yx246433 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f9 : uttx248}
variable {yx24170 : Prop}
variable {yx2479 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f7 : uttx248}
variable {yx24168 : Prop}
variable {yx24id148x5fop : Prop}
variable {yx24166 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f5 : uttx248}
variable {yx246556 : Prop}
variable {yx24180 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f4 : uttx248}
variable {yx24162 : Prop}
variable {yx2477 : Prop}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f4 : uttx248}
variable {yx24160 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f2 : uttx248}
variable {yx24158 : Prop}
variable {yx24156 : Prop}
variable {yx246430 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f0 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f9 : uttx248}
variable {yx24152 : Prop}
variable {yx2475 : Prop}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f3 : uttx248}
variable {yx24150 : Prop}
variable {yx24v3x5f1517448499x5f146x5fop : Prop}
variable {yx24148 : Prop}
variable {GrEqx5f1x5f32x5f32 : (uttx2432 -> uttx2432 -> Prop)}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f3 : uttx248}
variable {yx2497 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f5 : uttx248}
variable {yx2495 : Prop}
variable {yx24124 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f4 : uttx248}
variable {yx24144 : Prop}
variable {yx2473 : Prop}
variable {yx2493 : Prop}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f2 : uttx248}
variable {yx24142 : Prop}
variable {yx24188 : Prop}
variable {yx2491 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f2 : uttx248}
variable {yx24140 : Prop}
variable {yx24wx2436x5fop : uttx2432}
variable {yx24138 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f2 : uttx248}
variable {yx2489 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f0 : uttx248}
variable {Concatx5f32x5f8x5f24 : (uttx248 -> uttx2424 -> uttx2432)}
variable {yx2487 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f9 : uttx248}
variable {yx24134 : Prop}
variable {yx2471 : Prop}
variable {yx24n0s24 : uttx2424}
variable {yx2485 : Prop}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f1 : uttx248}
variable {yx24132 : Prop}
variable {yx24186 : Prop}
variable {yx2483 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f7 : uttx248}
variable {yx24130 : Prop}
variable {yx2481 : Prop}
variable {yx24121 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f5 : uttx248}
variable {yx2477 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f4 : uttx248}
variable {yx24126 : Prop}
variable {yx246536 : Prop}
variable {yx2469 : Prop}
variable {yx2475 : Prop}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f0 : uttx248}
variable {yx24124 : Prop}
variable {yx24184 : Prop}
variable {yx2473 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f2 : uttx248}
variable {yx24121 : Prop}
variable {yx2471 : Prop}
variable {yx24119 : Prop}
variable {yx24119 : Prop}
variable {yx24284 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f0 : uttx248}
variable {yx2433 : Prop}
variable {yx24170 : Prop}
variable {yx2469 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f9 : uttx248}
variable {yx24115 : Prop}
variable {yx2467 : Prop}
variable {yx24vx5fnumberx5fNodex5f4 : uttx248}
variable {yx2467 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f5 : uttx248}
variable {yx24282 : Prop}
variable {yx24168 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f4 : uttx248}
variable {yx24107 : Prop}
variable {yx2465 : Prop}
variable {yx24vx5fnumberx5fNodex5f3 : uttx248}
variable {yx24vx5factivex5fNodex5f3 : uttx248}
variable {yx24105 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f2 : uttx248}
variable {yx24103 : Prop}
variable {yx24101 : Prop}
variable {yx24280 : Prop}
variable {yx2499 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f1 : uttx248}
variable {yx2479 : Prop}
variable {yx24178 : Prop}
variable {yx2465 : Prop}
variable {yx2463 : Prop}
variable {yx24176 : Prop}
variable {yx2461 : Prop}
variable {yx2459 : Prop}
variable {yx24111 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f6 : uttx248}
variable {yx2457 : Prop}
variable {yx2455 : Prop}
variable {yx2453 : Prop}
variable {yx24174 : Prop}
variable {yx2451 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f5 : uttx248}
variable {yx2449 : Prop}
variable {yx2447 : Prop}
variable {yx2445 : Prop}
variable {yx24172 : Prop}
variable {yx2443 : Prop}
variable {yx2441 : Prop}
variable {yx24107 : Prop}
variable {yx24ax5fqwcheckx5fNodex5f4 : Prop}
variable {yx24ax5fqwcheckx5fNodex5f2 : Prop}
variable {yx24172 : Prop}
variable {yx24144 : Prop}
variable {yx24ax5fqwcheckx5fNodex5f1 : Prop}
variable {yx24ax5fqwx5fNodex5f4 : Prop}
variable {yx24ax5fqwx5fNodex5f2 : Prop}
variable {yx24164 : Prop}
variable {yx24142 : Prop}
variable {yx24ax5fqwx5fNodex5f1 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f4 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f2 : Prop}
variable {yx24154 : Prop}
variable {yx24140 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f1 : Prop}
variable {yx24ax5fq2nx5fNodex5f4 : Prop}
variable {yx24ax5fq2nx5fNodex5f2 : Prop}
variable {yx24146 : Prop}
variable {yx24138 : Prop}
variable {yx24ax5fq2nx5fNodex5f1 : Prop}
variable {yx24ax5fq2ax5fNodex5f4 : Prop}
variable {yx24ax5fq2ax5fNodex5f2 : Prop}
variable {yx24136 : Prop}
variable {yx24136 : Prop}
variable {yx24ax5fq2ax5fNodex5f1 : Prop}
variable {yx24ax5fq2x5fNodex5f4 : Prop}
variable {yx24ax5fq2x5fNodex5f2 : Prop}
variable {yx24128 : Prop}
variable {yx24134 : Prop}
variable {yx24ax5fq2x5fNodex5f1 : Prop}
variable {yx24ax5fq1nx5fNodex5f4 : Prop}
variable {yx24ax5fq1nx5fNodex5f2 : Prop}
variable {yx24117 : Prop}
variable {yx24132 : Prop}
variable {yx24ax5fq1nx5fNodex5f1 : Prop}
variable {yx24196 : Prop}
variable {yx24ax5fq1nx5fNodex5f0 : Prop}
variable {yx24ax5fq1ax5fNodex5f4 : Prop}
variable {yx24ax5fq1ax5fNodex5f2 : Prop}
variable {yx24109 : Prop}
variable {yx24130 : Prop}
variable {yx24ax5fq1ax5fNodex5f1 : Prop}
variable {yx24194 : Prop}
variable {yx24ax5fq1ax5fNodex5f0 : Prop}
variable {yx24ax5fq1x5fNodex5f4 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f5 : uttx248}
variable {yx24ax5fq1x5fNodex5f3 : Prop}
variable {yx24ax5fq1x5fNodex5f2 : Prop}
variable {yx241 : Prop}
variable {yx24128 : Prop}
variable {yx24ax5fq1x5fNodex5f1 : Prop}
variable {yx24192 : Prop}
variable {yx24ax5fq1x5fNodex5f0 : Prop}
variable {yx24ax5fgotx5fmsgx5fNodex5f4 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f4 : uttx248}
variable {yx24ax5fgotx5fmsgx5fNodex5f3 : Prop}
variable {yx24ax5fgotx5fmsgx5fNodex5f2 : Prop}
variable {yx24126 : Prop}
variable {yx24ax5fgotx5fmsgx5fNodex5f1 : Prop}
variable {yx24190 : Prop}
variable {yx24ax5fgotx5fmsgx5fNodex5f0 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24218 : Prop}
variable {yx24154 : Prop}
variable {yx24n30s32 : uttx2432}
variable {yx24n10s8 : uttx248}
variable {yx246568 : Prop}
variable {yx24n36s8 : uttx248}
variable {yx24n54s8 : uttx248}
variable {yx24n9s8 : uttx248}
variable {yx24246 : Prop}
variable {yx24160 : Prop}
variable {yx24n8s8 : uttx248}
variable {yx24n5s8 : uttx248}
variable {yx24236 : Prop}
variable {yx24158 : Prop}
variable {yx24n4s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24228 : Prop}
variable {yx24156 : Prop}
variable {yx24n6s8 : uttx248}
variable {yx24n14s8 : uttx248}
variable {yx2421 : Prop}
variable {yx24152 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24n24s8 : uttx248}
variable {yx24278 : Prop}
variable {yx24276 : Prop}
variable {yx24274 : Prop}
variable {yx24272 : Prop}
variable {yx24270 : Prop}
variable {yx24268 : Prop}
variable {yx24266 : Prop}
variable {yx24264 : Prop}
variable {yx24262 : Prop}
variable {yx24260 : Prop}
variable {yx24vx5fnumberx5fNodex5f1 : uttx248}
variable {yx24258 : Prop}
variable {yx24vx5fneighx5fNodex5f3 : uttx248}
variable {yx24256 : Prop}
variable {yx24vx5fmaxx5fNodex5f3 : uttx248}
variable {yx24254 : Prop}
variable {yx24vx5fknowx5fNodex5f3 : uttx248}
variable {yx24252 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f8 : uttx248}
variable {yx24250 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f3 : uttx248}
variable {yx24248 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f8 : uttx248}
variable {yx24246 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f3 : uttx248}
variable {yx24244 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f8 : uttx248}
variable {yx24242 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f3 : uttx248}
variable {yx24240 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f8 : uttx248}
variable {yx24238 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f3 : uttx248}
variable {yx24236 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f8 : uttx248}
variable {yx24234 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f3 : uttx248}
variable {yx24232 : Prop}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f3 : uttx248}
variable {yx24230 : Prop}
variable {yx24vx5factivex5fNodex5f3 : uttx248}
variable {yx24228 : Prop}
variable {yx24v3x5f1517448499x5f146x24nextx5fop : Prop}
variable {yx24226 : Prop}
variable {yx24n7s8 : uttx248}
variable {yx24224 : Prop}
variable {yx24n53s8 : uttx248}
variable {yx24222 : Prop}
variable {yx24n30s8 : uttx248}
variable {yx24220 : Prop}
variable {yx24n23s8 : uttx248}
variable {yx24218 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24216 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24214 : Prop}
variable {yx24ax5fwaitx5fNodex5f0 : Prop}
variable {yx24212 : Prop}
variable {yx24ax5fstartx5fNodex5f0 : Prop}
variable {yx24210 : Prop}
variable {yx24ax5fqwcheckx5fNodex5f0 : Prop}
variable {yx24208 : Prop}
variable {yx24ax5fqwx5fNodex5f0 : Prop}
variable {yx24206 : Prop}
variable {yx24ax5fqx5fchannelx5fchx5f0 : Prop}
variable {yx24204 : Prop}
variable {yx24ax5fq2nx5fNodex5f0 : Prop}
variable {yx24202 : Prop}
variable {yx24ax5fq2ax5fNodex5f0 : Prop}
variable {yx24200 : Prop}
variable {yx24ax5fq2x5fNodex5f0 : Prop}
variable {yx24198 : Prop}
variable {yx2461 : Prop}
variable {yx24vx5fnumberx5fNodex5f1 : uttx248}
variable {yx2459 : Prop}
variable {yx24vx5fnumberx5fNodex5f0 : uttx248}
variable {yx2457 : Prop}
variable {yx24vx5fnrx5fleaders : uttx248}
variable {yx2455 : Prop}
variable {yx24vx5fneighx5fNodex5f4 : uttx248}
variable {yx2453 : Prop}
variable {yx24vx5fneighx5fNodex5f3 : uttx248}
variable {yx2451 : Prop}
variable {yx24vx5fneighx5fNodex5f2 : uttx248}
variable {yx2449 : Prop}
variable {yx24vx5fneighx5fNodex5f1 : uttx248}
variable {yx2447 : Prop}
variable {yx24vx5fneighx5fNodex5f0 : uttx248}
variable {yx2445 : Prop}
variable {yx24vx5fmaxx5fNodex5f4 : uttx248}
variable {yx2443 : Prop}
variable {yx24vx5fnumberx5fNodex5f4 : uttx248}
variable {yx24vx5fmaxx5fNodex5f3 : uttx248}
variable {yx2441 : Prop}
variable {yx24vx5fnrx5fleadersx24next : uttx248}
variable {yx24vx5fmaxx5fNodex5f2 : uttx248}
variable {yx2439 : Prop}
variable {yx24vx5fneighx5fNodex5f1 : uttx248}
variable {yx24vx5fmaxx5fNodex5f1 : uttx248}
variable {yx2437 : Prop}
variable {yx24vx5fmaxx5fNodex5f1 : uttx248}
variable {yx24vx5fmaxx5fNodex5f0 : uttx248}
variable {yx2435 : Prop}
variable {yx24vx5fknowx5fNodex5f1 : uttx248}
variable {yx24vx5fknowx5fNodex5f4 : uttx248}
variable {yx2433 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f6 : uttx248}
variable {yx24vx5fknowx5fNodex5f3 : uttx248}
variable {yx2431 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f1 : uttx248}
variable {yx24vx5fknowx5fNodex5f2 : uttx248}
variable {yx2429 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f6 : uttx248}
variable {yx24vx5fknowx5fNodex5f1 : uttx248}
variable {yx2427 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f1 : uttx248}
variable {yx24vx5fknowx5fNodex5f0 : uttx248}
variable {yx2425 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f6 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f9 : uttx248}
variable {yx2423 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f1 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f8 : uttx248}
variable {yx2421 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f6 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f7 : uttx248}
variable {yx2419 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f1x5f1 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f6 : uttx248}
variable {yx2417 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f6 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f5 : uttx248}
variable {yx2415 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f0x5f1 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f4 : uttx248}
variable {yx2413 : Prop}
variable {yx24vx5fbufx5factx5fchannelx5fchx5f1 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f3 : uttx248}
variable {yx2411 : Prop}
variable {yx24vx5factivex5fNodex5f1 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f2 : uttx248}
variable {yx249 : Prop}
variable {yx24prop : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f1 : uttx248}
variable {yx247 : Prop}
variable {yx24n60s32 : uttx2432}
variable {yx24vx5fbufx5fchannelx5fchx5f4x5f0 : uttx248}
variable {yx245 : Prop}
variable {yx24n44s8 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f9 : uttx248}
variable {yx243 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f8 : uttx248}
variable {yx241 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24n0s8 : uttx248}
variable {yx24n1s32 : uttx2432}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f7 : uttx248}
variable {yx24n0s24 : uttx2424}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f6 : uttx248}
variable {yx24ax5fwaitx5fNodex5f3 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f5 : uttx248}
variable {yx24ax5fstartx5fNodex5f3 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f4 : uttx248}
variable {yx24ax5fqwcheckx5fNodex5f3 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f3 : uttx248}
variable {yx24ax5fqwx5fNodex5f3 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f2 : uttx248}
variable {yx24ax5fqx5fchannelx5fchx5f3 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f1 : uttx248}
variable {yx24ax5fq2nx5fNodex5f3 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f3x5f0 : uttx248}
variable {yx24ax5fq2ax5fNodex5f3 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f9 : uttx248}
variable {yx24ax5fq2x5fNodex5f3 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f8 : uttx248}
variable {yx24ax5fq1nx5fNodex5f3 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f7 : uttx248}
variable {yx24ax5fq1ax5fNodex5f3 : Prop}
variable {yx24vx5fbufx5fchannelx5fchx5f2x5f6 : uttx248}

theorem th0 : (Eq (Eq yx24prop yx246433) (Eq yx246433 yx24prop)) → (Ne yx24n0s8 yx24n24s8 yx24n1s8 yx24n14s8 yx24n6s8 yx24n23s8 yx24n53s8 yx24n2s8 yx24n3s8 yx24n4s8 yx24n5s8 yx24n7s8 yx24n8s8 yx24n9s8 yx24n54s8 yx24n44s8 yx24n36s8 yx24n30s8 yx24n10s8) → (Ne yx24n30s32 yx24n1s32 yx24n60s32 yx24n2s32 yx24n0s32) → (Eq yx24ax5fgotx5fmsgx5fNodex5f0 (Not yx241)) → (Eq yx24ax5fgotx5fmsgx5fNodex5f1 (Not yx243)) → (Eq yx24ax5fgotx5fmsgx5fNodex5f2 (Not yx245)) → (Eq yx24ax5fgotx5fmsgx5fNodex5f3 (Not yx247)) → (Eq yx24ax5fgotx5fmsgx5fNodex5f4 (Not yx249)) → (Eq yx24ax5fq1x5fNodex5f0 (Not yx2411)) → (Eq yx24ax5fq1x5fNodex5f1 (Not yx2413)) → (Eq yx24ax5fq1x5fNodex5f2 (Not yx2415)) → (Eq yx24ax5fq1x5fNodex5f3 (Not yx2417)) → (Eq yx24ax5fq1x5fNodex5f4 (Not yx2419)) → (Eq yx24ax5fq1ax5fNodex5f0 (Not yx2421)) → (Eq yx24ax5fq1ax5fNodex5f1 (Not yx2423)) → (Eq yx24ax5fq1ax5fNodex5f2 (Not yx2425)) → (Eq yx24ax5fq1ax5fNodex5f3 (Not yx2427)) → (Eq yx24ax5fq1ax5fNodex5f4 (Not yx2429)) → (Eq yx24ax5fq1nx5fNodex5f0 (Not yx2431)) → (Eq yx24ax5fq1nx5fNodex5f1 (Not yx2433)) → (Eq yx24ax5fq1nx5fNodex5f2 (Not yx2435)) → (Eq yx24ax5fq1nx5fNodex5f3 (Not yx2437)) → (Eq yx24ax5fq1nx5fNodex5f4 (Not yx2439)) → (Eq yx24ax5fq2x5fNodex5f0 (Not yx2441)) → (Eq yx24ax5fq2x5fNodex5f1 (Not yx2443)) → (Eq yx24ax5fq2x5fNodex5f2 (Not yx2445)) → (Eq yx24ax5fq2x5fNodex5f3 (Not yx2447)) → (Eq yx24ax5fq2x5fNodex5f4 (Not yx2449)) → (Eq yx24ax5fq2ax5fNodex5f0 (Not yx2451)) → (Eq yx24ax5fq2ax5fNodex5f1 (Not yx2453)) → (Eq yx24ax5fq2ax5fNodex5f2 (Not yx2455)) → (Eq yx24ax5fq2ax5fNodex5f3 (Not yx2457)) → (Eq yx24ax5fq2ax5fNodex5f4 (Not yx2459)) → (Eq yx24ax5fq2nx5fNodex5f0 (Not yx2461)) → (Eq yx24ax5fq2nx5fNodex5f1 (Not yx2463)) → (Eq yx24ax5fq2nx5fNodex5f2 (Not yx2465)) → (Eq yx24ax5fq2nx5fNodex5f3 (Not yx2467)) → (Eq yx24ax5fq2nx5fNodex5f4 (Not yx2469)) → (Eq yx24ax5fqx5fchannelx5fchx5f0 (Not yx2471)) → (Eq yx24ax5fqx5fchannelx5fchx5f1 (Not yx2473)) → (Eq yx24ax5fqx5fchannelx5fchx5f2 (Not yx2475)) → (Eq yx24ax5fqx5fchannelx5fchx5f3 (Not yx2477)) → (Eq yx24ax5fqx5fchannelx5fchx5f4 (Not yx2479)) → (Eq yx24ax5fqwx5fNodex5f0 (Not yx2481)) → (Eq yx24ax5fqwx5fNodex5f1 (Not yx2483)) → (Eq yx24ax5fqwx5fNodex5f2 (Not yx2485)) → (Eq yx24ax5fqwx5fNodex5f3 (Not yx2487)) → (Eq yx24ax5fqwx5fNodex5f4 (Not yx2489)) → (Eq yx24ax5fqwcheckx5fNodex5f0 (Not yx2491)) → (Eq yx24ax5fqwcheckx5fNodex5f1 (Not yx2493)) → (Eq yx24ax5fqwcheckx5fNodex5f2 (Not yx2495)) → (Eq yx24ax5fqwcheckx5fNodex5f3 (Not yx2497)) → (Eq yx24ax5fqwcheckx5fNodex5f4 (Not yx2499)) → (Eq yx24ax5fstartx5fNodex5f0 (Not yx24101)) → (Eq yx24ax5fstartx5fNodex5f1 (Not yx24103)) → (Eq yx24ax5fstartx5fNodex5f2 (Not yx24105)) → (Eq yx24ax5fstartx5fNodex5f3 (Not yx24107)) → (Eq yx24ax5fstartx5fNodex5f4 (Not yx24109)) → (Eq yx24ax5fwaitx5fNodex5f0 (Not yx24111)) → (Eq yx24ax5fwaitx5fNodex5f1 (Not yx24113)) → (Eq yx24ax5fwaitx5fNodex5f2 (Not yx24115)) → (Eq yx24ax5fwaitx5fNodex5f3 (Not yx24117)) → (Eq yx24ax5fwaitx5fNodex5f4 (Not yx24119)) → (Eq yx24dvex5finvalid (Not yx24121)) → (Eq yx24124 (Eq yx24n0s8 yx24vx5factivex5fNodex5f0)) → (Eq yx24126 (Eq yx24n0s8 yx24vx5factivex5fNodex5f1)) → (Eq yx24128 (Eq yx24n0s8 yx24vx5factivex5fNodex5f2)) → (Eq yx24130 (Eq yx24n0s8 yx24vx5factivex5fNodex5f3)) → (Eq yx24132 (Eq yx24n0s8 yx24vx5factivex5fNodex5f4)) → (Eq yx24134 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f0)) → (Eq yx24136 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f1)) → (Eq yx24138 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f2)) → (Eq yx24140 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f3)) → (Eq yx24142 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f4)) → (Eq yx24144 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f0)) → (Eq yx24146 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f1)) → (Eq yx24148 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f2)) → (Eq yx24150 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f3)) → (Eq yx24152 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f4)) → (Eq yx24154 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f5)) → (Eq yx24156 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f6)) → (Eq yx24158 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f7)) → (Eq yx24160 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f8)) → (Eq yx24162 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f9)) → (Eq yx24164 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f0)) → (Eq yx24166 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f1)) → (Eq yx24168 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f2)) → (Eq yx24170 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f3)) → (Eq yx24172 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f4)) → (Eq yx24174 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f5)) → (Eq yx24176 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f6)) → (Eq yx24178 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f7)) → (Eq yx24180 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f8)) → (Eq yx24182 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f9)) → (Eq yx24184 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f0)) → (Eq yx24186 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f1)) → (Eq yx24188 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f2)) → (Eq yx24190 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f3)) → (Eq yx24192 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f4)) → (Eq yx24194 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f5)) → (Eq yx24196 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f6)) → (Eq yx24198 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f7)) → (Eq yx24200 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f8)) → (Eq yx24202 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f9)) → (Eq yx24204 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f0)) → (Eq yx24206 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f1)) → (Eq yx24208 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f2)) → (Eq yx24210 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f3)) → (Eq yx24212 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f4)) → (Eq yx24214 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f5)) → (Eq yx24216 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f6)) → (Eq yx24218 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f7)) → (Eq yx24220 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f8)) → (Eq yx24222 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f9)) → (Eq yx24224 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f0)) → (Eq yx24226 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f1)) → (Eq yx24228 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f2)) → (Eq yx24230 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f3)) → (Eq yx24232 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f4)) → (Eq yx24234 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f5)) → (Eq yx24236 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f6)) → (Eq yx24238 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f7)) → (Eq yx24240 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f8)) → (Eq yx24242 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f9)) → (Eq yx24244 (Eq yx24n0s8 yx24vx5fknowx5fNodex5f0)) → (Eq yx24246 (Eq yx24n0s8 yx24vx5fknowx5fNodex5f1)) → (Eq yx24248 (Eq yx24n0s8 yx24vx5fknowx5fNodex5f2)) → (Eq yx24250 (Eq yx24n0s8 yx24vx5fknowx5fNodex5f3)) → (Eq yx24252 (Eq yx24n0s8 yx24vx5fknowx5fNodex5f4)) → (Eq yx24254 (Eq yx24n0s8 yx24vx5fmaxx5fNodex5f0)) → (Eq yx24256 (Eq yx24n0s8 yx24vx5fmaxx5fNodex5f1)) → (Eq yx24258 (Eq yx24n0s8 yx24vx5fmaxx5fNodex5f2)) → (Eq yx24260 (Eq yx24n0s8 yx24vx5fmaxx5fNodex5f3)) → (Eq yx24262 (Eq yx24n0s8 yx24vx5fmaxx5fNodex5f4)) → (Eq yx24264 (Eq yx24n0s8 yx24vx5fneighx5fNodex5f0)) → (Eq yx24266 (Eq yx24n0s8 yx24vx5fneighx5fNodex5f1)) → (Eq yx24268 (Eq yx24n0s8 yx24vx5fneighx5fNodex5f2)) → (Eq yx24270 (Eq yx24n0s8 yx24vx5fneighx5fNodex5f3)) → (Eq yx24272 (Eq yx24n0s8 yx24vx5fneighx5fNodex5f4)) → (Eq yx24274 (Eq yx24n0s8 yx24vx5fnrx5fleaders)) → (Eq yx24276 (Eq yx24n0s8 yx24vx5fnumberx5fNodex5f0)) → (Eq yx24278 (Eq yx24n0s8 yx24vx5fnumberx5fNodex5f1)) → (Eq yx24280 (Eq yx24n0s8 yx24vx5fnumberx5fNodex5f2)) → (Eq yx24282 (Eq yx24n0s8 yx24vx5fnumberx5fNodex5f3)) → (Eq yx24284 (Eq yx24n0s8 yx24vx5fnumberx5fNodex5f4)) → (Eq yx24prop (Not yx246536)) → (Eq yx24wx2436x5fop (Concatx5f32x5f8x5f24 yx24vx5fnrx5fleaders yx24n0s24)) → (Eq yx24v3x5f1517448499x5f146x5fop (GrEqx5f1x5f32x5f32 yx24n1s32 yx24wx2436x5fop)) → (Eq yx24v3x5f1517448499x5f146x5fop (Not yx246430)) → (Eq yx24id148x5fop (And yx24121 yx246430)) → (Eq yx24id148x5fop (Not yx246433)) → (Eq yx246434 (Eq yx24prop yx246433)) → (Eq yx246556 (Eq yx24n0s8 yx24vx5fnrx5fleadersx24next)) → (Eq yx24wx2436x24nextx5fop (Concatx5f32x5f8x5f24 yx24vx5fnrx5fleadersx24next yx24n0s24)) → (Eq yx24v3x5f1517448499x5f146x24nextx5fop (GrEqx5f1x5f32x5f32 yx24n1s32 yx24wx2436x24nextx5fop)) → (Eq yx24v3x5f1517448499x5f146x24nextx5fop (Not yx246557)) → (Eq yx246558 (And yx246556 yx246557)) → (Eq yx246558 (Not yx246560)) → (Eq yx24v3x5f1517448499x5f146x5fop (Not yx246549)) → (Eq yx246555 (And yx24274 yx246549)) → (Eq yx246555 (Not yx246559)) → (Eq yx246568 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx24150 (And yx24152 (And yx24154 (And yx24156 (And yx24158 (And yx24160 (And yx24162 (And yx24164 (And yx24166 (And yx24168 (And yx24170 (And yx24172 (And yx24174 (And yx24176 (And yx24178 (And yx24180 (And yx24182 (And yx24184 (And yx24186 (And yx24188 (And yx24190 (And yx24192 (And yx24194 (And yx24196 (And yx24198 (And yx24200 (And yx24202 (And yx24204 (And yx24206 (And yx24208 (And yx24210 (And yx24212 (And yx24214 (And yx24216 (And yx24218 (And yx24220 (And yx24222 (And yx24224 (And yx24226 (And yx24228 (And yx24230 (And yx24232 (And yx24234 (And yx24236 (And yx24238 (And yx24240 (And yx24242 (And yx24244 (And yx24246 (And yx24248 (And yx24250 (And yx24252 (And yx24254 (And yx24256 (And yx24258 (And yx24260 (And yx24262 (And yx24264 (And yx24266 (And yx24268 (And yx24270 (And yx24272 (And yx24274 (And yx24276 (And yx24278 (And yx24280 (And yx24282 (And yx24284 (And yx246536 (And yx246434 (And yx246560 yx246559)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → yx246568 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx246433) (Eq yx246433 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n24s8 yx24n1s8 yx24n14s8 yx24n6s8 yx24n23s8 yx24n53s8 yx24n2s8 yx24n3s8 yx24n4s8 yx24n5s8 yx24n7s8 yx24n8s8 yx24n9s8 yx24n54s8 yx24n44s8 yx24n36s8 yx24n30s8 yx24n10s8) =>
fun lean_a2 : (Ne yx24n30s32 yx24n1s32 yx24n60s32 yx24n2s32 yx24n0s32) =>
fun lean_a3 : (Eq yx24ax5fgotx5fmsgx5fNodex5f0 (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fgotx5fmsgx5fNodex5f1 (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fgotx5fmsgx5fNodex5f2 (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fgotx5fmsgx5fNodex5f3 (Not yx247)) =>
fun lean_a7 : (Eq yx24ax5fgotx5fmsgx5fNodex5f4 (Not yx249)) =>
fun lean_a8 : (Eq yx24ax5fq1x5fNodex5f0 (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fq1x5fNodex5f1 (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fq1x5fNodex5f2 (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fq1x5fNodex5f3 (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5fq1x5fNodex5f4 (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5fq1ax5fNodex5f0 (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5fq1ax5fNodex5f1 (Not yx2423)) =>
fun lean_a15 : (Eq yx24ax5fq1ax5fNodex5f2 (Not yx2425)) =>
fun lean_a16 : (Eq yx24ax5fq1ax5fNodex5f3 (Not yx2427)) =>
fun lean_a17 : (Eq yx24ax5fq1ax5fNodex5f4 (Not yx2429)) =>
fun lean_a18 : (Eq yx24ax5fq1nx5fNodex5f0 (Not yx2431)) =>
fun lean_a19 : (Eq yx24ax5fq1nx5fNodex5f1 (Not yx2433)) =>
fun lean_a20 : (Eq yx24ax5fq1nx5fNodex5f2 (Not yx2435)) =>
fun lean_a21 : (Eq yx24ax5fq1nx5fNodex5f3 (Not yx2437)) =>
fun lean_a22 : (Eq yx24ax5fq1nx5fNodex5f4 (Not yx2439)) =>
fun lean_a23 : (Eq yx24ax5fq2x5fNodex5f0 (Not yx2441)) =>
fun lean_a24 : (Eq yx24ax5fq2x5fNodex5f1 (Not yx2443)) =>
fun lean_a25 : (Eq yx24ax5fq2x5fNodex5f2 (Not yx2445)) =>
fun lean_a26 : (Eq yx24ax5fq2x5fNodex5f3 (Not yx2447)) =>
fun lean_a27 : (Eq yx24ax5fq2x5fNodex5f4 (Not yx2449)) =>
fun lean_a28 : (Eq yx24ax5fq2ax5fNodex5f0 (Not yx2451)) =>
fun lean_a29 : (Eq yx24ax5fq2ax5fNodex5f1 (Not yx2453)) =>
fun lean_a30 : (Eq yx24ax5fq2ax5fNodex5f2 (Not yx2455)) =>
fun lean_a31 : (Eq yx24ax5fq2ax5fNodex5f3 (Not yx2457)) =>
fun lean_a32 : (Eq yx24ax5fq2ax5fNodex5f4 (Not yx2459)) =>
fun lean_a33 : (Eq yx24ax5fq2nx5fNodex5f0 (Not yx2461)) =>
fun lean_a34 : (Eq yx24ax5fq2nx5fNodex5f1 (Not yx2463)) =>
fun lean_a35 : (Eq yx24ax5fq2nx5fNodex5f2 (Not yx2465)) =>
fun lean_a36 : (Eq yx24ax5fq2nx5fNodex5f3 (Not yx2467)) =>
fun lean_a37 : (Eq yx24ax5fq2nx5fNodex5f4 (Not yx2469)) =>
fun lean_a38 : (Eq yx24ax5fqx5fchannelx5fchx5f0 (Not yx2471)) =>
fun lean_a39 : (Eq yx24ax5fqx5fchannelx5fchx5f1 (Not yx2473)) =>
fun lean_a40 : (Eq yx24ax5fqx5fchannelx5fchx5f2 (Not yx2475)) =>
fun lean_a41 : (Eq yx24ax5fqx5fchannelx5fchx5f3 (Not yx2477)) =>
fun lean_a42 : (Eq yx24ax5fqx5fchannelx5fchx5f4 (Not yx2479)) =>
fun lean_a43 : (Eq yx24ax5fqwx5fNodex5f0 (Not yx2481)) =>
fun lean_a44 : (Eq yx24ax5fqwx5fNodex5f1 (Not yx2483)) =>
fun lean_a45 : (Eq yx24ax5fqwx5fNodex5f2 (Not yx2485)) =>
fun lean_a46 : (Eq yx24ax5fqwx5fNodex5f3 (Not yx2487)) =>
fun lean_a47 : (Eq yx24ax5fqwx5fNodex5f4 (Not yx2489)) =>
fun lean_a48 : (Eq yx24ax5fqwcheckx5fNodex5f0 (Not yx2491)) =>
fun lean_a49 : (Eq yx24ax5fqwcheckx5fNodex5f1 (Not yx2493)) =>
fun lean_a50 : (Eq yx24ax5fqwcheckx5fNodex5f2 (Not yx2495)) =>
fun lean_a51 : (Eq yx24ax5fqwcheckx5fNodex5f3 (Not yx2497)) =>
fun lean_a52 : (Eq yx24ax5fqwcheckx5fNodex5f4 (Not yx2499)) =>
fun lean_a53 : (Eq yx24ax5fstartx5fNodex5f0 (Not yx24101)) =>
fun lean_a54 : (Eq yx24ax5fstartx5fNodex5f1 (Not yx24103)) =>
fun lean_a55 : (Eq yx24ax5fstartx5fNodex5f2 (Not yx24105)) =>
fun lean_a56 : (Eq yx24ax5fstartx5fNodex5f3 (Not yx24107)) =>
fun lean_a57 : (Eq yx24ax5fstartx5fNodex5f4 (Not yx24109)) =>
fun lean_a58 : (Eq yx24ax5fwaitx5fNodex5f0 (Not yx24111)) =>
fun lean_a59 : (Eq yx24ax5fwaitx5fNodex5f1 (Not yx24113)) =>
fun lean_a60 : (Eq yx24ax5fwaitx5fNodex5f2 (Not yx24115)) =>
fun lean_a61 : (Eq yx24ax5fwaitx5fNodex5f3 (Not yx24117)) =>
fun lean_a62 : (Eq yx24ax5fwaitx5fNodex5f4 (Not yx24119)) =>
fun lean_a63 : (Eq yx24dvex5finvalid (Not yx24121)) =>
fun lean_a64 : (Eq yx24124 (Eq yx24n0s8 yx24vx5factivex5fNodex5f0)) =>
fun lean_a65 : (Eq yx24126 (Eq yx24n0s8 yx24vx5factivex5fNodex5f1)) =>
fun lean_a66 : (Eq yx24128 (Eq yx24n0s8 yx24vx5factivex5fNodex5f2)) =>
fun lean_a67 : (Eq yx24130 (Eq yx24n0s8 yx24vx5factivex5fNodex5f3)) =>
fun lean_a68 : (Eq yx24132 (Eq yx24n0s8 yx24vx5factivex5fNodex5f4)) =>
fun lean_a69 : (Eq yx24134 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f0)) =>
fun lean_a70 : (Eq yx24136 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f1)) =>
fun lean_a71 : (Eq yx24138 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f2)) =>
fun lean_a72 : (Eq yx24140 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f3)) =>
fun lean_a73 : (Eq yx24142 (Eq yx24n0s8 yx24vx5fbufx5factx5fchannelx5fchx5f4)) =>
fun lean_a74 : (Eq yx24144 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f0)) =>
fun lean_a75 : (Eq yx24146 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f1)) =>
fun lean_a76 : (Eq yx24148 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f2)) =>
fun lean_a77 : (Eq yx24150 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f3)) =>
fun lean_a78 : (Eq yx24152 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f4)) =>
fun lean_a79 : (Eq yx24154 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f5)) =>
fun lean_a80 : (Eq yx24156 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f6)) =>
fun lean_a81 : (Eq yx24158 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f7)) =>
fun lean_a82 : (Eq yx24160 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f8)) =>
fun lean_a83 : (Eq yx24162 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f0x5f9)) =>
fun lean_a84 : (Eq yx24164 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f0)) =>
fun lean_a85 : (Eq yx24166 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f1)) =>
fun lean_a86 : (Eq yx24168 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f2)) =>
fun lean_a87 : (Eq yx24170 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f3)) =>
fun lean_a88 : (Eq yx24172 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f4)) =>
fun lean_a89 : (Eq yx24174 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f5)) =>
fun lean_a90 : (Eq yx24176 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f6)) =>
fun lean_a91 : (Eq yx24178 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f7)) =>
fun lean_a92 : (Eq yx24180 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f8)) =>
fun lean_a93 : (Eq yx24182 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f1x5f9)) =>
fun lean_a94 : (Eq yx24184 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f0)) =>
fun lean_a95 : (Eq yx24186 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f1)) =>
fun lean_a96 : (Eq yx24188 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f2)) =>
fun lean_a97 : (Eq yx24190 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f3)) =>
fun lean_a98 : (Eq yx24192 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f4)) =>
fun lean_a99 : (Eq yx24194 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f5)) =>
fun lean_a100 : (Eq yx24196 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f6)) =>
fun lean_a101 : (Eq yx24198 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f7)) =>
fun lean_a102 : (Eq yx24200 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f8)) =>
fun lean_a103 : (Eq yx24202 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f2x5f9)) =>
fun lean_a104 : (Eq yx24204 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f0)) =>
fun lean_a105 : (Eq yx24206 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f1)) =>
fun lean_a106 : (Eq yx24208 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f2)) =>
fun lean_a107 : (Eq yx24210 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f3)) =>
fun lean_a108 : (Eq yx24212 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f4)) =>
fun lean_a109 : (Eq yx24214 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f5)) =>
fun lean_a110 : (Eq yx24216 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f6)) =>
fun lean_a111 : (Eq yx24218 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f7)) =>
fun lean_a112 : (Eq yx24220 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f8)) =>
fun lean_a113 : (Eq yx24222 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f3x5f9)) =>
fun lean_a114 : (Eq yx24224 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f0)) =>
fun lean_a115 : (Eq yx24226 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f1)) =>
fun lean_a116 : (Eq yx24228 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f2)) =>
fun lean_a117 : (Eq yx24230 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f3)) =>
fun lean_a118 : (Eq yx24232 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f4)) =>
fun lean_a119 : (Eq yx24234 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f5)) =>
fun lean_a120 : (Eq yx24236 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f6)) =>
fun lean_a121 : (Eq yx24238 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f7)) =>
fun lean_a122 : (Eq yx24240 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f8)) =>
fun lean_a123 : (Eq yx24242 (Eq yx24n0s8 yx24vx5fbufx5fchannelx5fchx5f4x5f9)) =>
fun lean_a124 : (Eq yx24244 (Eq yx24n0s8 yx24vx5fknowx5fNodex5f0)) =>
fun lean_a125 : (Eq yx24246 (Eq yx24n0s8 yx24vx5fknowx5fNodex5f1)) =>
fun lean_a126 : (Eq yx24248 (Eq yx24n0s8 yx24vx5fknowx5fNodex5f2)) =>
fun lean_a127 : (Eq yx24250 (Eq yx24n0s8 yx24vx5fknowx5fNodex5f3)) =>
fun lean_a128 : (Eq yx24252 (Eq yx24n0s8 yx24vx5fknowx5fNodex5f4)) =>
fun lean_a129 : (Eq yx24254 (Eq yx24n0s8 yx24vx5fmaxx5fNodex5f0)) =>
fun lean_a130 : (Eq yx24256 (Eq yx24n0s8 yx24vx5fmaxx5fNodex5f1)) =>
fun lean_a131 : (Eq yx24258 (Eq yx24n0s8 yx24vx5fmaxx5fNodex5f2)) =>
fun lean_a132 : (Eq yx24260 (Eq yx24n0s8 yx24vx5fmaxx5fNodex5f3)) =>
fun lean_a133 : (Eq yx24262 (Eq yx24n0s8 yx24vx5fmaxx5fNodex5f4)) =>
fun lean_a134 : (Eq yx24264 (Eq yx24n0s8 yx24vx5fneighx5fNodex5f0)) =>
fun lean_a135 : (Eq yx24266 (Eq yx24n0s8 yx24vx5fneighx5fNodex5f1)) =>
fun lean_a136 : (Eq yx24268 (Eq yx24n0s8 yx24vx5fneighx5fNodex5f2)) =>
fun lean_a137 : (Eq yx24270 (Eq yx24n0s8 yx24vx5fneighx5fNodex5f3)) =>
fun lean_a138 : (Eq yx24272 (Eq yx24n0s8 yx24vx5fneighx5fNodex5f4)) =>
fun lean_a139 : (Eq yx24274 (Eq yx24n0s8 yx24vx5fnrx5fleaders)) =>
fun lean_a140 : (Eq yx24276 (Eq yx24n0s8 yx24vx5fnumberx5fNodex5f0)) =>
fun lean_a141 : (Eq yx24278 (Eq yx24n0s8 yx24vx5fnumberx5fNodex5f1)) =>
fun lean_a142 : (Eq yx24280 (Eq yx24n0s8 yx24vx5fnumberx5fNodex5f2)) =>
fun lean_a143 : (Eq yx24282 (Eq yx24n0s8 yx24vx5fnumberx5fNodex5f3)) =>
fun lean_a144 : (Eq yx24284 (Eq yx24n0s8 yx24vx5fnumberx5fNodex5f4)) =>
fun lean_a145 : (Eq yx24prop (Not yx246536)) =>
fun lean_a146 : (Eq yx24wx2436x5fop (Concatx5f32x5f8x5f24 yx24vx5fnrx5fleaders yx24n0s24)) =>
fun lean_a147 : (Eq yx24v3x5f1517448499x5f146x5fop (GrEqx5f1x5f32x5f32 yx24n1s32 yx24wx2436x5fop)) =>
fun lean_a148 : (Eq yx24v3x5f1517448499x5f146x5fop (Not yx246430)) =>
fun lean_a149 : (Eq yx24id148x5fop (And yx24121 yx246430)) =>
fun lean_a150 : (Eq yx24id148x5fop (Not yx246433)) =>
fun lean_a151 : (Eq yx246434 (Eq yx24prop yx246433)) =>
fun lean_a152 : (Eq yx246556 (Eq yx24n0s8 yx24vx5fnrx5fleadersx24next)) =>
fun lean_a153 : (Eq yx24wx2436x24nextx5fop (Concatx5f32x5f8x5f24 yx24vx5fnrx5fleadersx24next yx24n0s24)) =>
fun lean_a154 : (Eq yx24v3x5f1517448499x5f146x24nextx5fop (GrEqx5f1x5f32x5f32 yx24n1s32 yx24wx2436x24nextx5fop)) =>
fun lean_a155 : (Eq yx24v3x5f1517448499x5f146x24nextx5fop (Not yx246557)) =>
fun lean_a156 : (Eq yx246558 (And yx246556 yx246557)) =>
fun lean_a157 : (Eq yx246558 (Not yx246560)) =>
fun lean_a158 : (Eq yx24v3x5f1517448499x5f146x5fop (Not yx246549)) =>
fun lean_a159 : (Eq yx246555 (And yx24274 yx246549)) =>
fun lean_a160 : (Eq yx246555 (Not yx246559)) =>
fun lean_a161 : (Eq yx246568 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx24150 (And yx24152 (And yx24154 (And yx24156 (And yx24158 (And yx24160 (And yx24162 (And yx24164 (And yx24166 (And yx24168 (And yx24170 (And yx24172 (And yx24174 (And yx24176 (And yx24178 (And yx24180 (And yx24182 (And yx24184 (And yx24186 (And yx24188 (And yx24190 (And yx24192 (And yx24194 (And yx24196 (And yx24198 (And yx24200 (And yx24202 (And yx24204 (And yx24206 (And yx24208 (And yx24210 (And yx24212 (And yx24214 (And yx24216 (And yx24218 (And yx24220 (And yx24222 (And yx24224 (And yx24226 (And yx24228 (And yx24230 (And yx24232 (And yx24234 (And yx24236 (And yx24238 (And yx24240 (And yx24242 (And yx24244 (And yx24246 (And yx24248 (And yx24250 (And yx24252 (And yx24254 (And yx24256 (And yx24258 (And yx24260 (And yx24262 (And yx24264 (And yx24266 (And yx24268 (And yx24270 (And yx24272 (And yx24274 (And yx24276 (And yx24278 (And yx24280 (And yx24282 (And yx24284 (And yx246536 (And yx246434 (And yx246560 yx246559)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a162 : yx246568 => by
have lean_s0 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx24150 (And yx24152 (And yx24154 (And yx24156 (And yx24158 (And yx24160 (And yx24162 (And yx24164 (And yx24166 (And yx24168 (And yx24170 (And yx24172 (And yx24174 (And yx24176 (And yx24178 (And yx24180 (And yx24182 (And yx24184 (And yx24186 (And yx24188 (And yx24190 (And yx24192 (And yx24194 (And yx24196 (And yx24198 (And yx24200 (And yx24202 (And yx24204 (And yx24206 (And yx24208 (And yx24210 (And yx24212 (And yx24214 (And yx24216 (And yx24218 (And yx24220 (And yx24222 (And yx24224 (And yx24226 (And yx24228 (And yx24230 (And yx24232 (And yx24234 (And yx24236 (And yx24238 (And yx24240 (And yx24242 (And yx24244 (And yx24246 (And yx24248 (And yx24250 (And yx24252 (And yx24254 (And yx24256 (And yx24258 (And yx24260 (And yx24262 (And yx24264 (And yx24266 (And yx24268 (And yx24270 (And yx24272 (And yx24274 (And yx24276 (And yx24278 (And yx24280 (And yx24282 (And yx24284 (And yx246536 (And yx246434 (And yx246560 yx246559))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a162 lean_a161
have lean_s1 : yx246434 := by andElim lean_s0, 143
have lean_s2 : (Eq yx246434 yx246434) := by timed rfl
let lean_s3 := by timed flipCongrArg lean_s2 [Eq]
have lean_s4 : (Eq (Eq yx246434 (Eq yx24prop yx246433)) (Eq yx246434 (Eq yx246433 yx24prop))) := by timed congr lean_s3 lean_r0
have lean_s5 : (Eq yx246434 (Eq yx246433 yx24prop)) := by timed eqResolve lean_a151 lean_s4
have lean_s6 : (Eq yx246433 yx24prop) := by timed eqResolve lean_s1 lean_s5
have lean_s7 : (Or (Not yx246433) yx24prop) := by timed equivElim1 lean_s6
have lean_s8 : (Or (Not yx24prop) (Not yx246536)) := by timed equivElim1 lean_a145
have lean_s9 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx24150 (And yx24152 (And yx24154 (And yx24156 (And yx24158 (And yx24160 (And yx24162 (And yx24164 (And yx24166 (And yx24168 (And yx24170 (And yx24172 (And yx24174 (And yx24176 (And yx24178 (And yx24180 (And yx24182 (And yx24184 (And yx24186 (And yx24188 (And yx24190 (And yx24192 (And yx24194 (And yx24196 (And yx24198 (And yx24200 (And yx24202 (And yx24204 (And yx24206 (And yx24208 (And yx24210 (And yx24212 (And yx24214 (And yx24216 (And yx24218 (And yx24220 (And yx24222 (And yx24224 (And yx24226 (And yx24228 (And yx24230 (And yx24232 (And yx24234 (And yx24236 (And yx24238 (And yx24240 (And yx24242 (And yx24244 (And yx24246 (And yx24248 (And yx24250 (And yx24252 (And yx24254 (And yx24256 (And yx24258 (And yx24260 (And yx24262 (And yx24264 (And yx24266 (And yx24268 (And yx24270 (And yx24272 (And yx24274 (And yx24276 (And yx24278 (And yx24280 (And yx24282 (And yx24284 (And yx246536 (And yx246434 (And yx246560 yx246559))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a162 lean_a161
have lean_s10 : yx246536 := by andElim lean_s9, 142
have lean_s11 : (Not yx24prop) := by R2 lean_s8, lean_s10, yx246536, [(- 1), 0]
have lean_s12 : (Not yx246433) := by R1 lean_s7, lean_s11, yx24prop, [(- 1), 0]
have lean_s13 : (Eq (Not yx246433) yx24id148x5fop) := by timed Eq.symm lean_a150
have lean_s14 : yx24id148x5fop := by timed eqResolve lean_s12 lean_s13
have lean_s15 : (And yx24121 yx246430) := by timed eqResolve lean_s14 lean_a149
have lean_s16 : yx246430 := by andElim lean_s15, 1
have lean_s17 : (Or yx246555 (Not (And yx24274 yx246549))) := by timed equivElim2 lean_a159
have lean_s18 : (Or (Not yx246555) (Not yx246559)) := by timed equivElim1 lean_a160
have lean_s19 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx24150 (And yx24152 (And yx24154 (And yx24156 (And yx24158 (And yx24160 (And yx24162 (And yx24164 (And yx24166 (And yx24168 (And yx24170 (And yx24172 (And yx24174 (And yx24176 (And yx24178 (And yx24180 (And yx24182 (And yx24184 (And yx24186 (And yx24188 (And yx24190 (And yx24192 (And yx24194 (And yx24196 (And yx24198 (And yx24200 (And yx24202 (And yx24204 (And yx24206 (And yx24208 (And yx24210 (And yx24212 (And yx24214 (And yx24216 (And yx24218 (And yx24220 (And yx24222 (And yx24224 (And yx24226 (And yx24228 (And yx24230 (And yx24232 (And yx24234 (And yx24236 (And yx24238 (And yx24240 (And yx24242 (And yx24244 (And yx24246 (And yx24248 (And yx24250 (And yx24252 (And yx24254 (And yx24256 (And yx24258 (And yx24260 (And yx24262 (And yx24264 (And yx24266 (And yx24268 (And yx24270 (And yx24272 (And yx24274 (And yx24276 (And yx24278 (And yx24280 (And yx24282 (And yx24284 (And yx246536 (And yx246434 (And yx246560 yx246559))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a162 lean_a161
have lean_s20 : yx246559 := by andElim lean_s19, 145
have lean_s21 : (Not yx246555) := by R2 lean_s18, lean_s20, yx246559, [(- 1), 0]
have lean_s22 : (Not (And yx24274 yx246549)) := by R1 lean_s17, lean_s21, yx246555, [(- 1), 0]
have lean_s23 : (Or (Not yx24274) (Not yx246549)) := by timed flipNotAnd lean_s22 [yx24274, yx246549]
have lean_s24 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24124 (And yx24126 (And yx24128 (And yx24130 (And yx24132 (And yx24134 (And yx24136 (And yx24138 (And yx24140 (And yx24142 (And yx24144 (And yx24146 (And yx24148 (And yx24150 (And yx24152 (And yx24154 (And yx24156 (And yx24158 (And yx24160 (And yx24162 (And yx24164 (And yx24166 (And yx24168 (And yx24170 (And yx24172 (And yx24174 (And yx24176 (And yx24178 (And yx24180 (And yx24182 (And yx24184 (And yx24186 (And yx24188 (And yx24190 (And yx24192 (And yx24194 (And yx24196 (And yx24198 (And yx24200 (And yx24202 (And yx24204 (And yx24206 (And yx24208 (And yx24210 (And yx24212 (And yx24214 (And yx24216 (And yx24218 (And yx24220 (And yx24222 (And yx24224 (And yx24226 (And yx24228 (And yx24230 (And yx24232 (And yx24234 (And yx24236 (And yx24238 (And yx24240 (And yx24242 (And yx24244 (And yx24246 (And yx24248 (And yx24250 (And yx24252 (And yx24254 (And yx24256 (And yx24258 (And yx24260 (And yx24262 (And yx24264 (And yx24266 (And yx24268 (And yx24270 (And yx24272 (And yx24274 (And yx24276 (And yx24278 (And yx24280 (And yx24282 (And yx24284 (And yx246536 (And yx246434 (And yx246560 yx246559))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a162 lean_a161
have lean_s25 : yx24274 := by andElim lean_s24, 136
have lean_s26 : (Not yx246549) := by R2 lean_s23, lean_s25, yx24274, [(- 1), 0]
have lean_s27 : (Eq (Not yx246549) yx24v3x5f1517448499x5f146x5fop) := by timed Eq.symm lean_a158
have lean_s28 : yx24v3x5f1517448499x5f146x5fop := by timed eqResolve lean_s26 lean_s27
have lean_s29 : (Not yx246430) := by timed eqResolve lean_s28 lean_a148
exact (show False from by timed contradiction lean_s16 lean_s29)


