-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx248 : Type u} [Nonempty uttx248]
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {yx24ax5factivex5fLiftx5f0 : Prop}
variable {yx24ax5factivex5fLiftx5f1 : Prop}
variable {yx24ax5factivex5fLiftx5f2 : Prop}
variable {yx24ax5factivex5fLiftx5f3 : Prop}
variable {yx24ax5ferrorx5fstatex5fLiftx5f0 : Prop}
variable {yx24ax5ferrorx5fstatex5fLiftx5f1 : Prop}
variable {yx24ax5ferrorx5fstatex5fLiftx5f2 : Prop}
variable {yx24ax5ferrorx5fstatex5fLiftx5f3 : Prop}
variable {yx24ax5fmovingx5fdown : Prop}
variable {yx24ax5fmovingx5fup : Prop}
variable {yx24ax5fpx5fmsgx5fLiftx5f0 : Prop}
variable {yx24ax5fpx5fmsgx5fLiftx5f1 : Prop}
variable {yx24ax5fpx5fmsgx5fLiftx5f2 : Prop}
variable {yx24ax5fpx5fmsgx5fLiftx5f3 : Prop}
variable {yx24ax5fpx5fsendx5fLiftx5f0 : Prop}
variable {yx24ax5fpx5fsendx5fLiftx5f1 : Prop}
variable {yx24ax5fpx5fsendx5fLiftx5f2 : Prop}
variable {yx24ax5fpx5fsendx5fLiftx5f3 : Prop}
variable {yx24ax5fpassivex5fLiftx5f0 : Prop}
variable {yx24ax5fpassivex5fLiftx5f1 : Prop}
variable {yx24ax5fpassivex5fLiftx5f2 : Prop}
variable {yx24ax5fpassivex5fLiftx5f3 : Prop}
variable {yx24ax5fpressedx5fdownx5f0 : Prop}
variable {yx24ax5fpressedx5fdownx5f1 : Prop}
variable {yx24ax5fpressedx5fdownx5f2 : Prop}
variable {yx24ax5fpressedx5fdownx5f3 : Prop}
variable {yx24ax5fpressedx5fupx5f0 : Prop}
variable {yx24ax5fpressedx5fupx5f1 : Prop}
variable {yx24ax5fpressedx5fupx5f2 : Prop}
variable {yx24ax5fpressedx5fupx5f3 : Prop}
variable {yx24ax5fq : Prop}
variable {yx24ax5fq1x5fLiftx5f0 : Prop}
variable {yx24ax5fq1x5fLiftx5f1 : Prop}
variable {yx24ax5fq1x5fLiftx5f2 : Prop}
variable {yx24ax5fq1x5fLiftx5f3 : Prop}
variable {yx24ax5fq2x5fLiftx5f0 : Prop}
variable {yx24ax5fq2x5fLiftx5f1 : Prop}
variable {yx24ax5fq2x5fLiftx5f2 : Prop}
variable {yx24ax5fq2x5fLiftx5f3 : Prop}
variable {yx24ax5fq3x5fLiftx5f0 : Prop}
variable {yx24ax5fq3x5fLiftx5f1 : Prop}
variable {yx24ax5fq3x5fLiftx5f2 : Prop}
variable {yx24ax5fq3x5fLiftx5f3 : Prop}
variable {yx24ax5fq4x5fLiftx5f0 : Prop}
variable {yx24ax5fq4x5fLiftx5f1 : Prop}
variable {yx24ax5fq4x5fLiftx5f2 : Prop}
variable {yx24ax5fq4x5fLiftx5f3 : Prop}
variable {yx24ax5fq5x5fLiftx5f0 : Prop}
variable {yx24ax5fq5x5fLiftx5f1 : Prop}
variable {yx24ax5fq5x5fLiftx5f2 : Prop}
variable {yx24ax5fq5x5fLiftx5f3 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24vx5fposx5fLiftx5f1 : uttx248}
variable {yx24ax5ferrorx5fstatex5fWheels : Prop}
variable {yx24ax5fax5fsendx5fLiftx5f3 : Prop}
variable {yx24id120x5fop : Prop}
variable {yx24ax5fax5fsendx5fLiftx5f2 : Prop}
variable {yx24prop : Prop}
variable {yx2411991 : Prop}
variable {yx24vx5fstatusx5fLiftx5f1 : uttx248}
variable {yx2415 : Prop}
variable {yx24vx5fstatusx5fLiftx5f2 : uttx248}
variable {yx2417 : Prop}
variable {yx24vx5fstatusx5fLiftx5f3 : uttx248}
variable {yx2419 : Prop}
variable {yx2423 : Prop}
variable {yx2425 : Prop}
variable {yx2427 : Prop}
variable {yx2429 : Prop}
variable {yx2431 : Prop}
variable {yx2433 : Prop}
variable {yx2435 : Prop}
variable {yx2437 : Prop}
variable {yx2439 : Prop}
variable {yx2441 : Prop}
variable {yx2443 : Prop}
variable {yx2445 : Prop}
variable {yx2447 : Prop}
variable {yx2449 : Prop}
variable {yx2451 : Prop}
variable {yx2453 : Prop}
variable {yx2455 : Prop}
variable {yx2457 : Prop}
variable {yx2459 : Prop}
variable {yx2461 : Prop}
variable {yx2463 : Prop}
variable {yx2465 : Prop}
variable {yx2467 : Prop}
variable {yx2469 : Prop}
variable {yx2471 : Prop}
variable {yx2473 : Prop}
variable {yx2475 : Prop}
variable {yx2477 : Prop}
variable {yx2479 : Prop}
variable {yx2481 : Prop}
variable {yx2483 : Prop}
variable {yx2485 : Prop}
variable {yx2487 : Prop}
variable {yx2489 : Prop}
variable {yx2491 : Prop}
variable {yx2493 : Prop}
variable {yx2495 : Prop}
variable {yx2497 : Prop}
variable {yx2499 : Prop}
variable {yx24101 : Prop}
variable {yx24103 : Prop}
variable {yx24105 : Prop}
variable {yx24107 : Prop}
variable {yx24109 : Prop}
variable {yx24111 : Prop}
variable {yx24113 : Prop}
variable {yx24115 : Prop}
variable {yx24117 : Prop}
variable {yx24119 : Prop}
variable {yx24121 : Prop}
variable {yx24123 : Prop}
variable {yx24125 : Prop}
variable {yx24127 : Prop}
variable {yx24ax5fax5fmsgx5fLiftx5f3 : Prop}
variable {yx24232 : Prop}
variable {yx24ax5fax5fsendx5fLiftx5f0 : Prop}
variable {yx24234 : Prop}
variable {yx24ax5fax5fsendx5fLiftx5f1 : Prop}
variable {yx24236 : Prop}
variable {yx24ax5fr1x5fLiftx5f2 : Prop}
variable {yx2411991 : Prop}
variable {yx24vx5fstatusx5fLiftx5f3 : uttx248}
variable {yx24129 : Prop}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx24171 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2411 : Prop}
variable {yx2413 : Prop}
variable {yx24ax5fr2x5fLiftx5f2 : Prop}
variable {yx2415 : Prop}
variable {yx2417 : Prop}
variable {yx2419 : Prop}
variable {yx2421 : Prop}
variable {yx24159 : Prop}
variable {yx2423 : Prop}
variable {yx24161 : Prop}
variable {yx2425 : Prop}
variable {yx2427 : Prop}
variable {yx24ax5fsendx5fdown : Prop}
variable {yx2429 : Prop}
variable {yx2431 : Prop}
variable {yx24n4s32 : uttx2432}
variable {yx24id120x5fop : Prop}
variable {yx24163 : Prop}
variable {yx2433 : Prop}
variable {yx2435 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24ax5fsendx5fup : Prop}
variable {yx2437 : Prop}
variable {yx2439 : Prop}
variable {yx2441 : Prop}
variable {yx24165 : Prop}
variable {yx2443 : Prop}
variable {yx2445 : Prop}
variable {yx24ax5fstaying : Prop}
variable {yx2447 : Prop}
variable {yx2449 : Prop}
variable {yx24167 : Prop}
variable {yx2451 : Prop}
variable {yx2453 : Prop}
variable {yx24ax5fwaitx5fBus : Prop}
variable {yx2455 : Prop}
variable {yx24prop : Prop}
variable {yx2457 : Prop}
variable {yx2459 : Prop}
variable {yx24169 : Prop}
variable {yx2461 : Prop}
variable {yx2463 : Prop}
variable {yx24ax5fwaitx5fLiftx5f0 : Prop}
variable {yx2465 : Prop}
variable {yx2467 : Prop}
variable {yx2469 : Prop}
variable {yx2471 : Prop}
variable {yx24ax5fwaitx5fLiftx5f1 : Prop}
variable {yx2473 : Prop}
variable {yx2475 : Prop}
variable {yx2477 : Prop}
variable {yx24173 : Prop}
variable {yx2479 : Prop}
variable {yx2481 : Prop}
variable {yx24ax5fwaitx5fLiftx5f2 : Prop}
variable {yx2483 : Prop}
variable {yx2485 : Prop}
variable {yx2487 : Prop}
variable {yx24175 : Prop}
variable {yx2489 : Prop}
variable {yx24ax5fwaitx5fLiftx5f3 : Prop}
variable {yx2491 : Prop}
variable {yx2493 : Prop}
variable {yx2495 : Prop}
variable {yx24177 : Prop}
variable {yx2497 : Prop}
variable {yx2499 : Prop}
variable {yx24101 : Prop}
variable {yx24ax5fr1x5fLiftx5f0 : Prop}
variable {yx24103 : Prop}
variable {yx24105 : Prop}
variable {yx24107 : Prop}
variable {yx24131 : Prop}
variable {yx24109 : Prop}
variable {yx24ax5fr1x5fLiftx5f1 : Prop}
variable {yx24111 : Prop}
variable {yx24113 : Prop}
variable {yx24115 : Prop}
variable {yx24133 : Prop}
variable {yx24117 : Prop}
variable {yx24119 : Prop}
variable {yx24121 : Prop}
variable {yx24ax5fr1x5fLiftx5f3 : Prop}
variable {yx24123 : Prop}
variable {yx24186 : Prop}
variable {yx24ax5fr3x5fLiftx5f2 : Prop}
variable {yx24188 : Prop}
variable {yx24190 : Prop}
variable {yx2421 : Prop}
variable {yx2412266 : Prop}
variable {yx24151 : Prop}
variable {yx24192 : Prop}
variable {yx24194 : Prop}
variable {yx24ax5fr3x5fLiftx5f3 : Prop}
variable {yx24196 : Prop}
variable {yx24198 : Prop}
variable {yx24200 : Prop}
variable {yx24153 : Prop}
variable {yx24202 : Prop}
variable {yx24204 : Prop}
variable {yx24ax5fr4x5fLiftx5f0 : Prop}
variable {yx24206 : Prop}
variable {yx24208 : Prop}
variable {yx24155 : Prop}
variable {yx24210 : Prop}
variable {yx24212 : Prop}
variable {yx24ax5fr4x5fLiftx5f1 : Prop}
variable {yx24214 : Prop}
variable {yx24216 : Prop}
variable {yx2411992 : Prop}
variable {yx24234 : Prop}
variable {yx24127 : Prop}
variable {yx24236 : Prop}
variable {yx24137 : Prop}
variable {yx24129 : Prop}
variable {yx24ax5fr4x5fLiftx5f3 : Prop}
variable {yx24232 : Prop}
variable {yx24125 : Prop}
variable {yx24230 : Prop}
variable {yx2412273 : Prop}
variable {yx24228 : Prop}
variable {yx24ax5ferrorx5fstatex5fWheels : Prop}
variable {yx24135 : Prop}
variable {yx2412266 : Prop}
variable {yx24226 : Prop}
variable {yx24ax5fr4x5fLiftx5f2 : Prop}
variable {yx24224 : Prop}
variable {yx2411992 : Prop}
variable {yx24222 : Prop}
variable {yx24157 : Prop}
variable {yx24220 : Prop}
variable {yx24218 : Prop}
variable {yx24149 : Prop}
variable {yx24184 : Prop}
variable {yx24182 : Prop}
variable {yx24180 : Prop}
variable {yx24ax5fr3x5fLiftx5f1 : Prop}
variable {yx24177 : Prop}
variable {yx24175 : Prop}
variable {yx24147 : Prop}
variable {yx24173 : Prop}
variable {yx24171 : Prop}
variable {yx24ax5fr3x5fLiftx5f0 : Prop}
variable {yx24169 : Prop}
variable {yx24167 : Prop}
variable {yx24145 : Prop}
variable {yx24165 : Prop}
variable {yx24163 : Prop}
variable {yx24161 : Prop}
variable {yx24ax5fr2x5fLiftx5f3 : Prop}
variable {yx24159 : Prop}
variable {yx24157 : Prop}
variable {yx24143 : Prop}
variable {yx24155 : Prop}
variable {yx24153 : Prop}
variable {yx24151 : Prop}
variable {yx24149 : Prop}
variable {yx24141 : Prop}
variable {yx24147 : Prop}
variable {yx24145 : Prop}
variable {yx24143 : Prop}
variable {yx24ax5fr2x5fLiftx5f1 : Prop}
variable {yx24141 : Prop}
variable {yx24139 : Prop}
variable {yx24139 : Prop}
variable {yx24137 : Prop}
variable {yx24135 : Prop}
variable {yx24133 : Prop}
variable {yx24ax5fr2x5fLiftx5f0 : Prop}
variable {yx24131 : Prop}
variable {yx24ax5fax5fmsgx5fLiftx5f2 : Prop}
variable {yx24230 : Prop}
variable {yx24vx5fstatusx5fLiftx5f2 : uttx248}
variable {yx24vx5fstatusx5fLiftx5f1 : uttx248}
variable {yx24vx5fstatusx5fLiftx5f0 : uttx248}
variable {yx2413 : Prop}
variable {yx24vx5fstatusx5fLiftx5f0 : uttx248}
variable {yx24vx5fsender : uttx248}
variable {yx24vx5frelayx5f3 : uttx248}
variable {yx24ax5fax5fmsgx5fLiftx5f1 : Prop}
variable {yx24228 : Prop}
variable {yx24vx5frelayx5f2 : uttx248}
variable {yx24vx5frelayx5f1 : uttx248}
variable {yx24vx5fsender : uttx248}
variable {yx2411 : Prop}
variable {yx24vx5frelayx5f0 : uttx248}
variable {yx24vx5fposx5fLiftx5f3 : uttx248}
variable {yx24vx5fposx5fLiftx5f2 : uttx248}
variable {yx24ax5fax5fmsgx5fLiftx5f0 : Prop}
variable {yx24226 : Prop}
variable {yx24vx5fposx5fLiftx5f1 : uttx248}
variable {yx24vx5fposx5fLiftx5f0 : uttx248}
variable {yx24vx5frelayx5f3 : uttx248}
variable {yx249 : Prop}
variable {yx24vx5fnosx5fLiftx5f3 : uttx248}
variable {yx24vx5fnosx5fLiftx5f2 : uttx248}
variable {yx24vx5fnosx5fLiftx5f1 : uttx248}
variable {yx24ax5fax5fmovex5fLiftx5f3 : Prop}
variable {yx24224 : Prop}
variable {yx24vx5fnosx5fLiftx5f0 : uttx248}
variable {yx24vx5fmx5fLiftx5f3 : uttx248}
variable {yx24vx5frelayx5f2 : uttx248}
variable {yx247 : Prop}
variable {yx24vx5fmx5fLiftx5f2 : uttx248}
variable {yx24vx5fmx5fLiftx5f1 : uttx248}
variable {yx24vx5fmx5fLiftx5f0 : uttx248}
variable {yx24ax5fax5fmovex5fLiftx5f2 : Prop}
variable {yx24222 : Prop}
variable {yx24vx5fmx5fBus : uttx248}
variable {yx24vx5fj : uttx248}
variable {yx24vx5frelayx5f1 : uttx248}
variable {yx245 : Prop}
variable {yx24vx5fcountx5fWheels : uttx248}
variable {yx24vx5fcountx5fLiftx5f3 : uttx248}
variable {yx24vx5fcountx5fLiftx5f2 : uttx248}
variable {yx24ax5fax5fmovex5fLiftx5f1 : Prop}
variable {yx24220 : Prop}
variable {yx24vx5fcountx5fLiftx5f1 : uttx248}
variable {yx24vx5fcountx5fLiftx5f0 : uttx248}
variable {yx24vx5frelayx5f0 : uttx248}
variable {yx243 : Prop}
variable {yx24vx5fatomic : uttx248}
variable {yx24n8s32 : uttx2432}
variable {yx24dvex5finvalid : Prop}
variable {yx24n24s32 : uttx2432}
variable {yx24ax5fwaitx5fLiftx5f3 : Prop}
variable {yx24n32s32 : uttx2432}
variable {yx24212 : Prop}
variable {yx24ax5fwaitx5fLiftx5f2 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24ax5fwaitx5fLiftx5f1 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24vx5fposx5fLiftx5f0 : uttx248}
variable {yx24ax5fwaitx5fLiftx5f0 : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx24ax5fwaitx5fBus : Prop}
variable {yx24ax5fstaying : Prop}
variable {yx24210 : Prop}
variable {yx24ax5fsendx5fup : Prop}
variable {yx24ax5fsendx5fdown : Prop}
variable {yx24vx5fnosx5fLiftx5f3 : uttx248}
variable {yx24ax5fr4x5fLiftx5f3 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24ax5fr4x5fLiftx5f2 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24ax5fr4x5fLiftx5f1 : Prop}
variable {yx24n3s8 : uttx248}
variable {yx24208 : Prop}
variable {yx24ax5fr4x5fLiftx5f0 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx24ax5fr3x5fLiftx5f3 : Prop}
variable {yx24vx5fnosx5fLiftx5f2 : uttx248}
variable {yx24ax5fr3x5fLiftx5f2 : Prop}
variable {yx24ax5fr3x5fLiftx5f1 : Prop}
variable {yx24ax5fr3x5fLiftx5f0 : Prop}
variable {yx24206 : Prop}
variable {yx24ax5fr2x5fLiftx5f3 : Prop}
variable {yx24ax5fr2x5fLiftx5f2 : Prop}
variable {yx24vx5fnosx5fLiftx5f1 : uttx248}
variable {yx24ax5fr2x5fLiftx5f1 : Prop}
variable {yx24ax5fr2x5fLiftx5f0 : Prop}
variable {yx2412273 : Prop}
variable {yx24ax5fr1x5fLiftx5f3 : Prop}
variable {yx24204 : Prop}
variable {yx24ax5fr1x5fLiftx5f2 : Prop}
variable {yx24ax5fr1x5fLiftx5f1 : Prop}
variable {yx24vx5fnosx5fLiftx5f0 : uttx248}
variable {yx24ax5fr1x5fLiftx5f0 : Prop}
variable {yx24ax5fq5x5fLiftx5f3 : Prop}
variable {yx24ax5fq5x5fLiftx5f2 : Prop}
variable {yx24202 : Prop}
variable {yx24ax5fq5x5fLiftx5f1 : Prop}
variable {yx24ax5fq5x5fLiftx5f0 : Prop}
variable {yx24vx5fmx5fLiftx5f3 : uttx248}
variable {yx24ax5fq4x5fLiftx5f3 : Prop}
variable {yx24ax5fq4x5fLiftx5f2 : Prop}
variable {yx24ax5fq4x5fLiftx5f1 : Prop}
variable {yx24200 : Prop}
variable {yx24ax5fq4x5fLiftx5f0 : Prop}
variable {yx24ax5fq3x5fLiftx5f3 : Prop}
variable {yx24vx5fmx5fLiftx5f2 : uttx248}
variable {yx24ax5fq3x5fLiftx5f2 : Prop}
variable {yx24ax5fq3x5fLiftx5f1 : Prop}
variable {yx24ax5fq3x5fLiftx5f0 : Prop}
variable {yx24198 : Prop}
variable {yx24ax5fq2x5fLiftx5f3 : Prop}
variable {yx24ax5fq2x5fLiftx5f2 : Prop}
variable {yx24vx5fmx5fLiftx5f1 : uttx248}
variable {yx24ax5fq2x5fLiftx5f1 : Prop}
variable {yx24ax5fq2x5fLiftx5f0 : Prop}
variable {yx24ax5fq1x5fLiftx5f3 : Prop}
variable {yx24196 : Prop}
variable {yx24ax5fq1x5fLiftx5f2 : Prop}
variable {yx24ax5fq1x5fLiftx5f1 : Prop}
variable {yx24vx5fmx5fLiftx5f0 : uttx248}
variable {yx24ax5fq1x5fLiftx5f0 : Prop}
variable {yx24ax5fq : Prop}
variable {yx24ax5fpressedx5fupx5f3 : Prop}
variable {yx24194 : Prop}
variable {yx24ax5fpressedx5fupx5f2 : Prop}
variable {yx24ax5fpressedx5fupx5f1 : Prop}
variable {yx24vx5fmx5fBus : uttx248}
variable {yx24ax5fpressedx5fupx5f0 : Prop}
variable {yx24ax5fpressedx5fdownx5f3 : Prop}
variable {yx24ax5fpressedx5fdownx5f2 : Prop}
variable {yx24192 : Prop}
variable {yx24ax5fpressedx5fdownx5f1 : Prop}
variable {yx24ax5fpressedx5fdownx5f0 : Prop}
variable {yx24vx5fj : uttx248}
variable {yx24ax5fpassivex5fLiftx5f3 : Prop}
variable {yx24ax5fpassivex5fLiftx5f2 : Prop}
variable {yx24ax5fpassivex5fLiftx5f1 : Prop}
variable {yx24190 : Prop}
variable {yx24ax5fpassivex5fLiftx5f0 : Prop}
variable {yx24ax5fpx5fsendx5fLiftx5f3 : Prop}
variable {yx24vx5fcountx5fWheels : uttx248}
variable {yx24ax5fpx5fsendx5fLiftx5f2 : Prop}
variable {yx24ax5fpx5fsendx5fLiftx5f1 : Prop}
variable {yx24ax5fpx5fsendx5fLiftx5f0 : Prop}
variable {yx24188 : Prop}
variable {yx24ax5fpx5fmsgx5fLiftx5f3 : Prop}
variable {yx24ax5fpx5fmsgx5fLiftx5f2 : Prop}
variable {yx24vx5fcountx5fLiftx5f3 : uttx248}
variable {yx24ax5fpx5fmsgx5fLiftx5f1 : Prop}
variable {yx24ax5fpx5fmsgx5fLiftx5f0 : Prop}
variable {yx24ax5fmovingx5fup : Prop}
variable {yx24186 : Prop}
variable {yx24ax5fmovingx5fdown : Prop}
variable {yx24vx5fcountx5fLiftx5f2 : uttx248}
variable {yx24ax5ferrorx5fstatex5fLiftx5f3 : Prop}
variable {yx24ax5ferrorx5fstatex5fLiftx5f2 : Prop}
variable {yx24ax5ferrorx5fstatex5fLiftx5f1 : Prop}
variable {yx24184 : Prop}
variable {yx24ax5ferrorx5fstatex5fLiftx5f0 : Prop}
variable {yx24ax5factivex5fLiftx5f3 : Prop}
variable {yx24vx5fcountx5fLiftx5f1 : uttx248}
variable {yx24ax5factivex5fLiftx5f2 : Prop}
variable {yx24ax5factivex5fLiftx5f1 : Prop}
variable {yx24ax5factivex5fLiftx5f0 : Prop}
variable {yx24182 : Prop}
variable {yx24ax5fax5fsendx5fLiftx5f3 : Prop}
variable {yx24ax5fax5fsendx5fLiftx5f2 : Prop}
variable {yx24vx5fcountx5fLiftx5f0 : uttx248}
variable {yx24ax5fax5fsendx5fLiftx5f1 : Prop}
variable {yx24ax5fax5fsendx5fLiftx5f0 : Prop}
variable {yx24ax5fax5fmsgx5fLiftx5f3 : Prop}
variable {yx24180 : Prop}
variable {yx24ax5fax5fmsgx5fLiftx5f2 : Prop}
variable {yx24ax5fax5fmsgx5fLiftx5f1 : Prop}
variable {yx24ax5fax5fmsgx5fLiftx5f0 : Prop}
variable {yx24vx5fatomic : uttx248}
variable {yx24ax5fax5fmovex5fLiftx5f3 : Prop}
variable {yx24ax5fax5fmovex5fLiftx5f2 : Prop}
variable {yx24ax5fax5fmovex5fLiftx5f1 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fax5fmovex5fLiftx5f0 : Prop}
variable {yx24ax5fax5fmovex5fLiftx5f0 : Prop}
variable {yx24vx5fposx5fLiftx5f3 : uttx248}
variable {yx24n3s32 : uttx2432}
variable {yx24216 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24214 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24n32s32 : uttx2432}
variable {yx241 : Prop}
variable {yx24n24s32 : uttx2432}
variable {yx24n8s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24218 : Prop}
variable {yx24n4s32 : uttx2432}
variable {yx24n2s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24vx5fposx5fLiftx5f2 : uttx248}
variable {yx24n1s8 : uttx248}

theorem th0 : (Eq (Eq yx24prop yx2411991) (Eq yx2411991 yx24prop)) → (Ne yx24n0s8 yx24n1s8 yx24n3s8 yx24n2s8) → (Ne yx24n4s32 yx24n1s32 yx24n8s32 yx24n24s32 yx24n32s32 yx24n0s32 yx24n2s32 yx24n3s32) → (Eq yx24ax5fax5fmovex5fLiftx5f0 (Not yx241)) → (Eq yx24ax5fax5fmovex5fLiftx5f1 (Not yx243)) → (Eq yx24ax5fax5fmovex5fLiftx5f2 (Not yx245)) → (Eq yx24ax5fax5fmovex5fLiftx5f3 (Not yx247)) → (Eq yx24ax5fax5fmsgx5fLiftx5f0 (Not yx249)) → (Eq yx24ax5fax5fmsgx5fLiftx5f1 (Not yx2411)) → (Eq yx24ax5fax5fmsgx5fLiftx5f2 (Not yx2413)) → (Eq yx24ax5fax5fmsgx5fLiftx5f3 (Not yx2415)) → (Eq yx24ax5fax5fsendx5fLiftx5f0 (Not yx2417)) → (Eq yx24ax5fax5fsendx5fLiftx5f1 (Not yx2419)) → (Eq yx24ax5fax5fsendx5fLiftx5f2 (Not yx2421)) → (Eq yx24ax5fax5fsendx5fLiftx5f3 (Not yx2423)) → (Eq yx24ax5factivex5fLiftx5f0 (Not yx2425)) → (Eq yx24ax5factivex5fLiftx5f1 (Not yx2427)) → (Eq yx24ax5factivex5fLiftx5f2 (Not yx2429)) → (Eq yx24ax5factivex5fLiftx5f3 (Not yx2431)) → (Eq yx24ax5ferrorx5fstatex5fLiftx5f0 (Not yx2433)) → (Eq yx24ax5ferrorx5fstatex5fLiftx5f1 (Not yx2435)) → (Eq yx24ax5ferrorx5fstatex5fLiftx5f2 (Not yx2437)) → (Eq yx24ax5ferrorx5fstatex5fLiftx5f3 (Not yx2439)) → (Eq yx24ax5ferrorx5fstatex5fWheels (Not yx2441)) → (Eq yx24ax5fmovingx5fdown (Not yx2443)) → (Eq yx24ax5fmovingx5fup (Not yx2445)) → (Eq yx24ax5fpx5fmsgx5fLiftx5f0 (Not yx2447)) → (Eq yx24ax5fpx5fmsgx5fLiftx5f1 (Not yx2449)) → (Eq yx24ax5fpx5fmsgx5fLiftx5f2 (Not yx2451)) → (Eq yx24ax5fpx5fmsgx5fLiftx5f3 (Not yx2453)) → (Eq yx24ax5fpx5fsendx5fLiftx5f0 (Not yx2455)) → (Eq yx24ax5fpx5fsendx5fLiftx5f1 (Not yx2457)) → (Eq yx24ax5fpx5fsendx5fLiftx5f2 (Not yx2459)) → (Eq yx24ax5fpx5fsendx5fLiftx5f3 (Not yx2461)) → (Eq yx24ax5fpassivex5fLiftx5f0 (Not yx2463)) → (Eq yx24ax5fpassivex5fLiftx5f1 (Not yx2465)) → (Eq yx24ax5fpassivex5fLiftx5f2 (Not yx2467)) → (Eq yx24ax5fpassivex5fLiftx5f3 (Not yx2469)) → (Eq yx24ax5fpressedx5fdownx5f0 (Not yx2471)) → (Eq yx24ax5fpressedx5fdownx5f1 (Not yx2473)) → (Eq yx24ax5fpressedx5fdownx5f2 (Not yx2475)) → (Eq yx24ax5fpressedx5fdownx5f3 (Not yx2477)) → (Eq yx24ax5fpressedx5fupx5f0 (Not yx2479)) → (Eq yx24ax5fpressedx5fupx5f1 (Not yx2481)) → (Eq yx24ax5fpressedx5fupx5f2 (Not yx2483)) → (Eq yx24ax5fpressedx5fupx5f3 (Not yx2485)) → (Eq yx24ax5fq (Not yx2487)) → (Eq yx24ax5fq1x5fLiftx5f0 (Not yx2489)) → (Eq yx24ax5fq1x5fLiftx5f1 (Not yx2491)) → (Eq yx24ax5fq1x5fLiftx5f2 (Not yx2493)) → (Eq yx24ax5fq1x5fLiftx5f3 (Not yx2495)) → (Eq yx24ax5fq2x5fLiftx5f0 (Not yx2497)) → (Eq yx24ax5fq2x5fLiftx5f1 (Not yx2499)) → (Eq yx24ax5fq2x5fLiftx5f2 (Not yx24101)) → (Eq yx24ax5fq2x5fLiftx5f3 (Not yx24103)) → (Eq yx24ax5fq3x5fLiftx5f0 (Not yx24105)) → (Eq yx24ax5fq3x5fLiftx5f1 (Not yx24107)) → (Eq yx24ax5fq3x5fLiftx5f2 (Not yx24109)) → (Eq yx24ax5fq3x5fLiftx5f3 (Not yx24111)) → (Eq yx24ax5fq4x5fLiftx5f0 (Not yx24113)) → (Eq yx24ax5fq4x5fLiftx5f1 (Not yx24115)) → (Eq yx24ax5fq4x5fLiftx5f2 (Not yx24117)) → (Eq yx24ax5fq4x5fLiftx5f3 (Not yx24119)) → (Eq yx24ax5fq5x5fLiftx5f0 (Not yx24121)) → (Eq yx24ax5fq5x5fLiftx5f1 (Not yx24123)) → (Eq yx24ax5fq5x5fLiftx5f2 (Not yx24125)) → (Eq yx24ax5fq5x5fLiftx5f3 (Not yx24127)) → (Eq yx24ax5fr1x5fLiftx5f0 (Not yx24129)) → (Eq yx24ax5fr1x5fLiftx5f1 (Not yx24131)) → (Eq yx24ax5fr1x5fLiftx5f2 (Not yx24133)) → (Eq yx24ax5fr1x5fLiftx5f3 (Not yx24135)) → (Eq yx24ax5fr2x5fLiftx5f0 (Not yx24137)) → (Eq yx24ax5fr2x5fLiftx5f1 (Not yx24139)) → (Eq yx24ax5fr2x5fLiftx5f2 (Not yx24141)) → (Eq yx24ax5fr2x5fLiftx5f3 (Not yx24143)) → (Eq yx24ax5fr3x5fLiftx5f0 (Not yx24145)) → (Eq yx24ax5fr3x5fLiftx5f1 (Not yx24147)) → (Eq yx24ax5fr3x5fLiftx5f2 (Not yx24149)) → (Eq yx24ax5fr3x5fLiftx5f3 (Not yx24151)) → (Eq yx24ax5fr4x5fLiftx5f0 (Not yx24153)) → (Eq yx24ax5fr4x5fLiftx5f1 (Not yx24155)) → (Eq yx24ax5fr4x5fLiftx5f2 (Not yx24157)) → (Eq yx24ax5fr4x5fLiftx5f3 (Not yx24159)) → (Eq yx24ax5fsendx5fdown (Not yx24161)) → (Eq yx24ax5fsendx5fup (Not yx24163)) → (Eq yx24ax5fstaying (Not yx24165)) → (Eq yx24ax5fwaitx5fBus (Not yx24167)) → (Eq yx24ax5fwaitx5fLiftx5f0 (Not yx24169)) → (Eq yx24ax5fwaitx5fLiftx5f1 (Not yx24171)) → (Eq yx24ax5fwaitx5fLiftx5f2 (Not yx24173)) → (Eq yx24ax5fwaitx5fLiftx5f3 (Not yx24175)) → (Eq yx24dvex5finvalid (Not yx24177)) → (Eq yx24180 (Eq yx24n0s8 yx24vx5fatomic)) → (Eq yx24182 (Eq yx24n0s8 yx24vx5fcountx5fLiftx5f0)) → (Eq yx24184 (Eq yx24n0s8 yx24vx5fcountx5fLiftx5f1)) → (Eq yx24186 (Eq yx24n0s8 yx24vx5fcountx5fLiftx5f2)) → (Eq yx24188 (Eq yx24n0s8 yx24vx5fcountx5fLiftx5f3)) → (Eq yx24190 (Eq yx24n0s8 yx24vx5fcountx5fWheels)) → (Eq yx24192 (Eq yx24n0s8 yx24vx5fj)) → (Eq yx24194 (Eq yx24n0s8 yx24vx5fmx5fBus)) → (Eq yx24196 (Eq yx24n0s8 yx24vx5fmx5fLiftx5f0)) → (Eq yx24198 (Eq yx24n0s8 yx24vx5fmx5fLiftx5f1)) → (Eq yx24200 (Eq yx24n0s8 yx24vx5fmx5fLiftx5f2)) → (Eq yx24202 (Eq yx24n0s8 yx24vx5fmx5fLiftx5f3)) → (Eq yx24204 (Eq yx24n0s8 yx24vx5fnosx5fLiftx5f0)) → (Eq yx24206 (Eq yx24n0s8 yx24vx5fnosx5fLiftx5f1)) → (Eq yx24208 (Eq yx24n0s8 yx24vx5fnosx5fLiftx5f2)) → (Eq yx24210 (Eq yx24n0s8 yx24vx5fnosx5fLiftx5f3)) → (Eq yx24212 (Eq yx24n0s8 yx24vx5fposx5fLiftx5f0)) → (Eq yx24214 (Eq yx24n0s8 yx24vx5fposx5fLiftx5f1)) → (Eq yx24216 (Eq yx24n0s8 yx24vx5fposx5fLiftx5f2)) → (Eq yx24218 (Eq yx24n0s8 yx24vx5fposx5fLiftx5f3)) → (Eq yx24220 (Eq yx24n0s8 yx24vx5frelayx5f0)) → (Eq yx24222 (Eq yx24n0s8 yx24vx5frelayx5f1)) → (Eq yx24224 (Eq yx24n0s8 yx24vx5frelayx5f2)) → (Eq yx24226 (Eq yx24n0s8 yx24vx5frelayx5f3)) → (Eq yx24228 (Eq yx24n0s8 yx24vx5fsender)) → (Eq yx24230 (Eq yx24n0s8 yx24vx5fstatusx5fLiftx5f0)) → (Eq yx24232 (Eq yx24n0s8 yx24vx5fstatusx5fLiftx5f1)) → (Eq yx24234 (Eq yx24n0s8 yx24vx5fstatusx5fLiftx5f2)) → (Eq yx24236 (Eq yx24n0s8 yx24vx5fstatusx5fLiftx5f3)) → (Eq yx24prop (Not yx2412266)) → (Eq yx24id120x5fop (And yx24ax5ferrorx5fstatex5fWheels yx24177)) → (Eq yx24id120x5fop (Not yx2411991)) → (Eq yx2411992 (Eq yx24prop yx2411991)) → (Eq yx2412273 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24123 (And yx24125 (And yx24127 (And yx24129 (And yx24131 (And yx24133 (And yx24135 (And yx24137 (And yx24139 (And yx24141 (And yx24143 (And yx24145 (And yx24147 (And yx24149 (And yx24151 (And yx24153 (And yx24155 (And yx24157 (And yx24159 (And yx24161 (And yx24163 (And yx24165 (And yx24167 (And yx24169 (And yx24171 (And yx24173 (And yx24175 (And yx24177 (And yx24180 (And yx24182 (And yx24184 (And yx24186 (And yx24188 (And yx24190 (And yx24192 (And yx24194 (And yx24196 (And yx24198 (And yx24200 (And yx24202 (And yx24204 (And yx24206 (And yx24208 (And yx24210 (And yx24212 (And yx24214 (And yx24216 (And yx24218 (And yx24220 (And yx24222 (And yx24224 (And yx24226 (And yx24228 (And yx24230 (And yx24232 (And yx24234 (And yx24236 (And yx2412266 yx2411992)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → yx2412273 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx2411991) (Eq yx2411991 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n3s8 yx24n2s8) =>
fun lean_a2 : (Ne yx24n4s32 yx24n1s32 yx24n8s32 yx24n24s32 yx24n32s32 yx24n0s32 yx24n2s32 yx24n3s32) =>
fun lean_a3 : (Eq yx24ax5fax5fmovex5fLiftx5f0 (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fax5fmovex5fLiftx5f1 (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fax5fmovex5fLiftx5f2 (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fax5fmovex5fLiftx5f3 (Not yx247)) =>
fun lean_a7 : (Eq yx24ax5fax5fmsgx5fLiftx5f0 (Not yx249)) =>
fun lean_a8 : (Eq yx24ax5fax5fmsgx5fLiftx5f1 (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fax5fmsgx5fLiftx5f2 (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fax5fmsgx5fLiftx5f3 (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fax5fsendx5fLiftx5f0 (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5fax5fsendx5fLiftx5f1 (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5fax5fsendx5fLiftx5f2 (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5fax5fsendx5fLiftx5f3 (Not yx2423)) =>
fun lean_a15 : (Eq yx24ax5factivex5fLiftx5f0 (Not yx2425)) =>
fun lean_a16 : (Eq yx24ax5factivex5fLiftx5f1 (Not yx2427)) =>
fun lean_a17 : (Eq yx24ax5factivex5fLiftx5f2 (Not yx2429)) =>
fun lean_a18 : (Eq yx24ax5factivex5fLiftx5f3 (Not yx2431)) =>
fun lean_a19 : (Eq yx24ax5ferrorx5fstatex5fLiftx5f0 (Not yx2433)) =>
fun lean_a20 : (Eq yx24ax5ferrorx5fstatex5fLiftx5f1 (Not yx2435)) =>
fun lean_a21 : (Eq yx24ax5ferrorx5fstatex5fLiftx5f2 (Not yx2437)) =>
fun lean_a22 : (Eq yx24ax5ferrorx5fstatex5fLiftx5f3 (Not yx2439)) =>
fun lean_a23 : (Eq yx24ax5ferrorx5fstatex5fWheels (Not yx2441)) =>
fun lean_a24 : (Eq yx24ax5fmovingx5fdown (Not yx2443)) =>
fun lean_a25 : (Eq yx24ax5fmovingx5fup (Not yx2445)) =>
fun lean_a26 : (Eq yx24ax5fpx5fmsgx5fLiftx5f0 (Not yx2447)) =>
fun lean_a27 : (Eq yx24ax5fpx5fmsgx5fLiftx5f1 (Not yx2449)) =>
fun lean_a28 : (Eq yx24ax5fpx5fmsgx5fLiftx5f2 (Not yx2451)) =>
fun lean_a29 : (Eq yx24ax5fpx5fmsgx5fLiftx5f3 (Not yx2453)) =>
fun lean_a30 : (Eq yx24ax5fpx5fsendx5fLiftx5f0 (Not yx2455)) =>
fun lean_a31 : (Eq yx24ax5fpx5fsendx5fLiftx5f1 (Not yx2457)) =>
fun lean_a32 : (Eq yx24ax5fpx5fsendx5fLiftx5f2 (Not yx2459)) =>
fun lean_a33 : (Eq yx24ax5fpx5fsendx5fLiftx5f3 (Not yx2461)) =>
fun lean_a34 : (Eq yx24ax5fpassivex5fLiftx5f0 (Not yx2463)) =>
fun lean_a35 : (Eq yx24ax5fpassivex5fLiftx5f1 (Not yx2465)) =>
fun lean_a36 : (Eq yx24ax5fpassivex5fLiftx5f2 (Not yx2467)) =>
fun lean_a37 : (Eq yx24ax5fpassivex5fLiftx5f3 (Not yx2469)) =>
fun lean_a38 : (Eq yx24ax5fpressedx5fdownx5f0 (Not yx2471)) =>
fun lean_a39 : (Eq yx24ax5fpressedx5fdownx5f1 (Not yx2473)) =>
fun lean_a40 : (Eq yx24ax5fpressedx5fdownx5f2 (Not yx2475)) =>
fun lean_a41 : (Eq yx24ax5fpressedx5fdownx5f3 (Not yx2477)) =>
fun lean_a42 : (Eq yx24ax5fpressedx5fupx5f0 (Not yx2479)) =>
fun lean_a43 : (Eq yx24ax5fpressedx5fupx5f1 (Not yx2481)) =>
fun lean_a44 : (Eq yx24ax5fpressedx5fupx5f2 (Not yx2483)) =>
fun lean_a45 : (Eq yx24ax5fpressedx5fupx5f3 (Not yx2485)) =>
fun lean_a46 : (Eq yx24ax5fq (Not yx2487)) =>
fun lean_a47 : (Eq yx24ax5fq1x5fLiftx5f0 (Not yx2489)) =>
fun lean_a48 : (Eq yx24ax5fq1x5fLiftx5f1 (Not yx2491)) =>
fun lean_a49 : (Eq yx24ax5fq1x5fLiftx5f2 (Not yx2493)) =>
fun lean_a50 : (Eq yx24ax5fq1x5fLiftx5f3 (Not yx2495)) =>
fun lean_a51 : (Eq yx24ax5fq2x5fLiftx5f0 (Not yx2497)) =>
fun lean_a52 : (Eq yx24ax5fq2x5fLiftx5f1 (Not yx2499)) =>
fun lean_a53 : (Eq yx24ax5fq2x5fLiftx5f2 (Not yx24101)) =>
fun lean_a54 : (Eq yx24ax5fq2x5fLiftx5f3 (Not yx24103)) =>
fun lean_a55 : (Eq yx24ax5fq3x5fLiftx5f0 (Not yx24105)) =>
fun lean_a56 : (Eq yx24ax5fq3x5fLiftx5f1 (Not yx24107)) =>
fun lean_a57 : (Eq yx24ax5fq3x5fLiftx5f2 (Not yx24109)) =>
fun lean_a58 : (Eq yx24ax5fq3x5fLiftx5f3 (Not yx24111)) =>
fun lean_a59 : (Eq yx24ax5fq4x5fLiftx5f0 (Not yx24113)) =>
fun lean_a60 : (Eq yx24ax5fq4x5fLiftx5f1 (Not yx24115)) =>
fun lean_a61 : (Eq yx24ax5fq4x5fLiftx5f2 (Not yx24117)) =>
fun lean_a62 : (Eq yx24ax5fq4x5fLiftx5f3 (Not yx24119)) =>
fun lean_a63 : (Eq yx24ax5fq5x5fLiftx5f0 (Not yx24121)) =>
fun lean_a64 : (Eq yx24ax5fq5x5fLiftx5f1 (Not yx24123)) =>
fun lean_a65 : (Eq yx24ax5fq5x5fLiftx5f2 (Not yx24125)) =>
fun lean_a66 : (Eq yx24ax5fq5x5fLiftx5f3 (Not yx24127)) =>
fun lean_a67 : (Eq yx24ax5fr1x5fLiftx5f0 (Not yx24129)) =>
fun lean_a68 : (Eq yx24ax5fr1x5fLiftx5f1 (Not yx24131)) =>
fun lean_a69 : (Eq yx24ax5fr1x5fLiftx5f2 (Not yx24133)) =>
fun lean_a70 : (Eq yx24ax5fr1x5fLiftx5f3 (Not yx24135)) =>
fun lean_a71 : (Eq yx24ax5fr2x5fLiftx5f0 (Not yx24137)) =>
fun lean_a72 : (Eq yx24ax5fr2x5fLiftx5f1 (Not yx24139)) =>
fun lean_a73 : (Eq yx24ax5fr2x5fLiftx5f2 (Not yx24141)) =>
fun lean_a74 : (Eq yx24ax5fr2x5fLiftx5f3 (Not yx24143)) =>
fun lean_a75 : (Eq yx24ax5fr3x5fLiftx5f0 (Not yx24145)) =>
fun lean_a76 : (Eq yx24ax5fr3x5fLiftx5f1 (Not yx24147)) =>
fun lean_a77 : (Eq yx24ax5fr3x5fLiftx5f2 (Not yx24149)) =>
fun lean_a78 : (Eq yx24ax5fr3x5fLiftx5f3 (Not yx24151)) =>
fun lean_a79 : (Eq yx24ax5fr4x5fLiftx5f0 (Not yx24153)) =>
fun lean_a80 : (Eq yx24ax5fr4x5fLiftx5f1 (Not yx24155)) =>
fun lean_a81 : (Eq yx24ax5fr4x5fLiftx5f2 (Not yx24157)) =>
fun lean_a82 : (Eq yx24ax5fr4x5fLiftx5f3 (Not yx24159)) =>
fun lean_a83 : (Eq yx24ax5fsendx5fdown (Not yx24161)) =>
fun lean_a84 : (Eq yx24ax5fsendx5fup (Not yx24163)) =>
fun lean_a85 : (Eq yx24ax5fstaying (Not yx24165)) =>
fun lean_a86 : (Eq yx24ax5fwaitx5fBus (Not yx24167)) =>
fun lean_a87 : (Eq yx24ax5fwaitx5fLiftx5f0 (Not yx24169)) =>
fun lean_a88 : (Eq yx24ax5fwaitx5fLiftx5f1 (Not yx24171)) =>
fun lean_a89 : (Eq yx24ax5fwaitx5fLiftx5f2 (Not yx24173)) =>
fun lean_a90 : (Eq yx24ax5fwaitx5fLiftx5f3 (Not yx24175)) =>
fun lean_a91 : (Eq yx24dvex5finvalid (Not yx24177)) =>
fun lean_a92 : (Eq yx24180 (Eq yx24n0s8 yx24vx5fatomic)) =>
fun lean_a93 : (Eq yx24182 (Eq yx24n0s8 yx24vx5fcountx5fLiftx5f0)) =>
fun lean_a94 : (Eq yx24184 (Eq yx24n0s8 yx24vx5fcountx5fLiftx5f1)) =>
fun lean_a95 : (Eq yx24186 (Eq yx24n0s8 yx24vx5fcountx5fLiftx5f2)) =>
fun lean_a96 : (Eq yx24188 (Eq yx24n0s8 yx24vx5fcountx5fLiftx5f3)) =>
fun lean_a97 : (Eq yx24190 (Eq yx24n0s8 yx24vx5fcountx5fWheels)) =>
fun lean_a98 : (Eq yx24192 (Eq yx24n0s8 yx24vx5fj)) =>
fun lean_a99 : (Eq yx24194 (Eq yx24n0s8 yx24vx5fmx5fBus)) =>
fun lean_a100 : (Eq yx24196 (Eq yx24n0s8 yx24vx5fmx5fLiftx5f0)) =>
fun lean_a101 : (Eq yx24198 (Eq yx24n0s8 yx24vx5fmx5fLiftx5f1)) =>
fun lean_a102 : (Eq yx24200 (Eq yx24n0s8 yx24vx5fmx5fLiftx5f2)) =>
fun lean_a103 : (Eq yx24202 (Eq yx24n0s8 yx24vx5fmx5fLiftx5f3)) =>
fun lean_a104 : (Eq yx24204 (Eq yx24n0s8 yx24vx5fnosx5fLiftx5f0)) =>
fun lean_a105 : (Eq yx24206 (Eq yx24n0s8 yx24vx5fnosx5fLiftx5f1)) =>
fun lean_a106 : (Eq yx24208 (Eq yx24n0s8 yx24vx5fnosx5fLiftx5f2)) =>
fun lean_a107 : (Eq yx24210 (Eq yx24n0s8 yx24vx5fnosx5fLiftx5f3)) =>
fun lean_a108 : (Eq yx24212 (Eq yx24n0s8 yx24vx5fposx5fLiftx5f0)) =>
fun lean_a109 : (Eq yx24214 (Eq yx24n0s8 yx24vx5fposx5fLiftx5f1)) =>
fun lean_a110 : (Eq yx24216 (Eq yx24n0s8 yx24vx5fposx5fLiftx5f2)) =>
fun lean_a111 : (Eq yx24218 (Eq yx24n0s8 yx24vx5fposx5fLiftx5f3)) =>
fun lean_a112 : (Eq yx24220 (Eq yx24n0s8 yx24vx5frelayx5f0)) =>
fun lean_a113 : (Eq yx24222 (Eq yx24n0s8 yx24vx5frelayx5f1)) =>
fun lean_a114 : (Eq yx24224 (Eq yx24n0s8 yx24vx5frelayx5f2)) =>
fun lean_a115 : (Eq yx24226 (Eq yx24n0s8 yx24vx5frelayx5f3)) =>
fun lean_a116 : (Eq yx24228 (Eq yx24n0s8 yx24vx5fsender)) =>
fun lean_a117 : (Eq yx24230 (Eq yx24n0s8 yx24vx5fstatusx5fLiftx5f0)) =>
fun lean_a118 : (Eq yx24232 (Eq yx24n0s8 yx24vx5fstatusx5fLiftx5f1)) =>
fun lean_a119 : (Eq yx24234 (Eq yx24n0s8 yx24vx5fstatusx5fLiftx5f2)) =>
fun lean_a120 : (Eq yx24236 (Eq yx24n0s8 yx24vx5fstatusx5fLiftx5f3)) =>
fun lean_a121 : (Eq yx24prop (Not yx2412266)) =>
fun lean_a122 : (Eq yx24id120x5fop (And yx24ax5ferrorx5fstatex5fWheels yx24177)) =>
fun lean_a123 : (Eq yx24id120x5fop (Not yx2411991)) =>
fun lean_a124 : (Eq yx2411992 (Eq yx24prop yx2411991)) =>
fun lean_a125 : (Eq yx2412273 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24123 (And yx24125 (And yx24127 (And yx24129 (And yx24131 (And yx24133 (And yx24135 (And yx24137 (And yx24139 (And yx24141 (And yx24143 (And yx24145 (And yx24147 (And yx24149 (And yx24151 (And yx24153 (And yx24155 (And yx24157 (And yx24159 (And yx24161 (And yx24163 (And yx24165 (And yx24167 (And yx24169 (And yx24171 (And yx24173 (And yx24175 (And yx24177 (And yx24180 (And yx24182 (And yx24184 (And yx24186 (And yx24188 (And yx24190 (And yx24192 (And yx24194 (And yx24196 (And yx24198 (And yx24200 (And yx24202 (And yx24204 (And yx24206 (And yx24208 (And yx24210 (And yx24212 (And yx24214 (And yx24216 (And yx24218 (And yx24220 (And yx24222 (And yx24224 (And yx24226 (And yx24228 (And yx24230 (And yx24232 (And yx24234 (And yx24236 (And yx2412266 yx2411992)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a126 : yx2412273 => by
have lean_s0 : (Or (Not (Eq yx24id120x5fop (Not yx2411991))) (Or yx24id120x5fop (Not (Not yx2411991)))) := by timed cnfEquivPos2
have lean_s1 : (Or (Not yx24id120x5fop) (And yx24ax5ferrorx5fstatex5fWheels yx24177)) := by timed equivElim1 lean_a122
have lean_s2 : (Or (Not (And yx24ax5ferrorx5fstatex5fWheels yx24177)) yx24ax5ferrorx5fstatex5fWheels) := by timed @cnfAndPos [yx24ax5ferrorx5fstatex5fWheels, yx24177] 0
have lean_s3 : (Or (Not yx24ax5ferrorx5fstatex5fWheels) (Not yx2441)) := by timed equivElim1 lean_a23
have lean_s4 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24123 (And yx24125 (And yx24127 (And yx24129 (And yx24131 (And yx24133 (And yx24135 (And yx24137 (And yx24139 (And yx24141 (And yx24143 (And yx24145 (And yx24147 (And yx24149 (And yx24151 (And yx24153 (And yx24155 (And yx24157 (And yx24159 (And yx24161 (And yx24163 (And yx24165 (And yx24167 (And yx24169 (And yx24171 (And yx24173 (And yx24175 (And yx24177 (And yx24180 (And yx24182 (And yx24184 (And yx24186 (And yx24188 (And yx24190 (And yx24192 (And yx24194 (And yx24196 (And yx24198 (And yx24200 (And yx24202 (And yx24204 (And yx24206 (And yx24208 (And yx24210 (And yx24212 (And yx24214 (And yx24216 (And yx24218 (And yx24220 (And yx24222 (And yx24224 (And yx24226 (And yx24228 (And yx24230 (And yx24232 (And yx24234 (And yx24236 (And yx2412266 yx2411992))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a126 lean_a125
have lean_s5 : yx2441 := by andElim lean_s4, 20
have lean_s6 : (Not yx24ax5ferrorx5fstatex5fWheels) := by R2 lean_s3, lean_s5, yx2441, [(- 1), 0]
have lean_s7 : (Not (And yx24ax5ferrorx5fstatex5fWheels yx24177)) := by R1 lean_s2, lean_s6, yx24ax5ferrorx5fstatex5fWheels, [(- 1), 0]
have lean_s8 : (Not yx24id120x5fop) := by R1 lean_s1, lean_s7, (And yx24ax5ferrorx5fstatex5fWheels yx24177), [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id120x5fop, [(- 1), 0]
have lean_s10 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24123 (And yx24125 (And yx24127 (And yx24129 (And yx24131 (And yx24133 (And yx24135 (And yx24137 (And yx24139 (And yx24141 (And yx24143 (And yx24145 (And yx24147 (And yx24149 (And yx24151 (And yx24153 (And yx24155 (And yx24157 (And yx24159 (And yx24161 (And yx24163 (And yx24165 (And yx24167 (And yx24169 (And yx24171 (And yx24173 (And yx24175 (And yx24177 (And yx24180 (And yx24182 (And yx24184 (And yx24186 (And yx24188 (And yx24190 (And yx24192 (And yx24194 (And yx24196 (And yx24198 (And yx24200 (And yx24202 (And yx24204 (And yx24206 (And yx24208 (And yx24210 (And yx24212 (And yx24214 (And yx24216 (And yx24218 (And yx24220 (And yx24222 (And yx24224 (And yx24226 (And yx24228 (And yx24230 (And yx24232 (And yx24234 (And yx24236 (And yx2412266 yx2411992))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a126 lean_a125
have lean_s11 : yx2411992 := by andElim lean_s10, 119
have lean_s12 : (Eq yx2411992 yx2411992) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq yx2411992 (Eq yx24prop yx2411991)) (Eq yx2411992 (Eq yx2411991 yx24prop))) := by timed congr lean_s13 lean_r0
have lean_s15 : (Eq yx2411992 (Eq yx2411991 yx24prop)) := by timed eqResolve lean_a124 lean_s14
have lean_s16 : (Eq yx2411991 yx24prop) := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or (Not yx2411991) yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or (Not yx24prop) (Not yx2412266)) := by timed equivElim1 lean_a121
have lean_s19 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24123 (And yx24125 (And yx24127 (And yx24129 (And yx24131 (And yx24133 (And yx24135 (And yx24137 (And yx24139 (And yx24141 (And yx24143 (And yx24145 (And yx24147 (And yx24149 (And yx24151 (And yx24153 (And yx24155 (And yx24157 (And yx24159 (And yx24161 (And yx24163 (And yx24165 (And yx24167 (And yx24169 (And yx24171 (And yx24173 (And yx24175 (And yx24177 (And yx24180 (And yx24182 (And yx24184 (And yx24186 (And yx24188 (And yx24190 (And yx24192 (And yx24194 (And yx24196 (And yx24198 (And yx24200 (And yx24202 (And yx24204 (And yx24206 (And yx24208 (And yx24210 (And yx24212 (And yx24214 (And yx24216 (And yx24218 (And yx24220 (And yx24222 (And yx24224 (And yx24226 (And yx24228 (And yx24230 (And yx24232 (And yx24234 (And yx24236 (And yx2412266 yx2411992))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a126 lean_a125
have lean_s20 : yx2412266 := by andElim lean_s19, 118
have lean_s21 : (Not yx24prop) := by R2 lean_s18, lean_s20, yx2412266, [(- 1), 0]
have lean_s22 : (Not yx2411991) := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : (Not (Eq yx24id120x5fop (Not yx2411991))) := by R2 lean_s9, lean_s22, (Not yx2411991), [(- 1), 0]
exact (show False from by timed contradiction lean_a123 lean_s23)


