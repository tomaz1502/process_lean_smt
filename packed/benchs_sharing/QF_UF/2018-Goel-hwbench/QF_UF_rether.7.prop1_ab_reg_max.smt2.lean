open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24n1s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n4s8 : uttx248}
variable {yx24n5s8 : uttx248}
variable {yx24n6s8 : uttx248}
variable {yx24n7s8 : uttx248}
variable {yx24n8s8 : uttx248}
variable {yx24n9s8 : uttx248}
variable {yx24n10s8 : uttx248}
variable {yx24n11s8 : uttx248}
variable {yx24n12s8 : uttx248}
variable {yx24n1s32 : uttx2432}
variable {yx24n6s32 : uttx2432}
variable {yx24n12s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24ax5fNRTx5factionx5fNodex5f0 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f1 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f10 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f11 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f2 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f3 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f4 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f5 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f6 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f7 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f8 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f9 : Prop}
variable {yx24ax5fNRTx5fphase : Prop}
variable {yx24ax5fNRTx5fwait : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f0 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f1 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f10 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f11 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f2 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f3 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f4 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f5 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f6 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f7 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f8 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f9 : Prop}
variable {yx24ax5fRTx5fphase : Prop}
variable {yx24ax5fRTx5fwait : Prop}
variable {yx24ax5fcyclex5fend : Prop}
variable {yx24ax5ferrorx5fstx5fBandwidth : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f1 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f10 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f11 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f2 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f3 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f4 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f5 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f6 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f7 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f8 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f9 : Prop}
variable {yx24ax5ffinishx5fNodex5f0 : Prop}
variable {yx24ax5ffinishx5fNodex5f1 : Prop}
variable {yx24ax5ffinishx5fNodex5f10 : Prop}
variable {yx24ax5ffinishx5fNodex5f11 : Prop}
variable {yx24ax5ffinishx5fNodex5f2 : Prop}
variable {yx24ax5ffinishx5fNodex5f3 : Prop}
variable {yx24ax5ffinishx5fNodex5f4 : Prop}
variable {yx24ax5ffinishx5fNodex5f5 : Prop}
variable {yx24ax5ffinishx5fNodex5f6 : Prop}
variable {yx24ax5ffinishx5fNodex5f7 : Prop}
variable {yx24ax5ffinishx5fNodex5f8 : Prop}
variable {yx24ax5ffinishx5fNodex5f9 : Prop}
variable {yx24ax5fidlex5fBandwidth : Prop}
variable {yx24ax5fidlex5fNodex5f0 : Prop}
variable {yx24ax5fidlex5fNodex5f1 : Prop}
variable {yx24ax5fidlex5fNodex5f10 : Prop}
variable {yx24ax5fidlex5fNodex5f11 : Prop}
variable {yx24ax5fidlex5fNodex5f2 : Prop}
variable {yx24ax5fidlex5fNodex5f3 : Prop}
variable {yx24ax5fidlex5fNodex5f4 : Prop}
variable {yx24ax5fidlex5fNodex5f5 : Prop}
variable {yx24ax5fidlex5fNodex5f6 : Prop}
variable {yx24ax5fidlex5fNodex5f7 : Prop}
variable {yx24ax5fidlex5fNodex5f8 : Prop}
variable {yx24ax5fidlex5fNodex5f9 : Prop}
variable {yx24ax5frel : Prop}
variable {yx24ax5fres : Prop}
variable {yx24ax5freservedx5fNodex5f0 : Prop}
variable {yx24ax5freservedx5fNodex5f1 : Prop}
variable {yx24ax5freservedx5fNodex5f10 : Prop}
variable {yx24ax5freservedx5fNodex5f11 : Prop}
variable {yx24ax5freservedx5fNodex5f2 : Prop}
variable {yx24ax5freservedx5fNodex5f3 : Prop}
variable {yx24ax5freservedx5fNodex5f4 : Prop}
variable {yx24ax5freservedx5fNodex5f5 : Prop}
variable {yx24ax5freservedx5fNodex5f6 : Prop}
variable {yx24ax5freservedx5fNodex5f7 : Prop}
variable {yx24ax5freservedx5fNodex5f8 : Prop}
variable {yx24ax5freservedx5fNodex5f9 : Prop}
variable {yx24ax5fstartx5fNodex5f0 : Prop}
variable {yx24ax5fstartx5fNodex5f1 : Prop}
variable {yx24ax5fstartx5fNodex5f10 : Prop}
variable {yx24ax5fstartx5fNodex5f11 : Prop}
variable {yx24ax5fstartx5fNodex5f2 : Prop}
variable {yx24ax5fstartx5fNodex5f3 : Prop}
variable {yx24ax5fstartx5fNodex5f4 : Prop}
variable {yx24ax5fstartx5fNodex5f5 : Prop}
variable {yx24ax5fstartx5fNodex5f6 : Prop}
variable {yx24ax5fstartx5fNodex5f7 : Prop}
variable {yx24ax5fstartx5fNodex5f8 : Prop}
variable {yx24ax5fstartx5fNodex5f9 : Prop}
variable {yx24ax5fstartx5fToken : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f0 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f1 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f10 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f11 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f2 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f3 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f4 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f5 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f6 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f7 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f8 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f9 : Prop}
variable {yx24ax5freservedx5fNodex5f11 : Prop}
variable {yx2427 : Prop}
variable {yx24ax5freservedx5fNodex5f3 : Prop}
variable {yx24ax5freservedx5fNodex5f4 : Prop}
variable {yx24ax5freservedx5fNodex5f6 : Prop}
variable {yx2429 : Prop}
variable {yx24ax5freservedx5fNodex5f8 : Prop}
variable {yx24ax5freservedx5fNodex5f9 : Prop}
variable {yx24ax5fstartx5fNodex5f1 : Prop}
variable {yx2431 : Prop}
variable {yx24ax5fstartx5fNodex5f11 : Prop}
variable {yx24ax5fstartx5fNodex5f2 : Prop}
variable {yx24ax5fstartx5fNodex5f4 : Prop}
variable {yx2433 : Prop}
variable {yx24ax5fstartx5fNodex5f6 : Prop}
variable {yx24ax5fstartx5fNodex5f7 : Prop}
variable {yx24ax5fstartx5fNodex5f9 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f0 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f1 : Prop}
variable {yx2410243 : Prop}
variable {yx2435 : Prop}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx24203 : Prop}
variable {yx249 : Prop}
variable {yx2439 : Prop}
variable {yx2411 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f6 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f2 : Prop}
variable {yx2413 : Prop}
variable {yx24157 : Prop}
variable {yx2415 : Prop}
variable {yx2417 : Prop}
variable {yx24vx5fgrantedx5fNodex5f3 : uttx248}
variable {yx24vx5finx5fRTx5f10 : uttx248}
variable {yx2461 : Prop}
variable {yx2421 : Prop}
variable {yx24vx5frtx5fNodex5f0 : uttx248}
variable {yx2423 : Prop}
variable {yx24179 : Prop}
variable {yx24vx5frtx5fNodex5f8 : uttx248}
variable {yx2425 : Prop}
variable {yx24183 : Prop}
variable {yx24252 : Prop}
variable {yx2427 : Prop}
variable {yx2429 : Prop}
variable {yx24vx5fgrantedx5fNodex5f7 : uttx248}
variable {yx2431 : Prop}
variable {yx2435 : Prop}
variable {yx2437 : Prop}
variable {yx2441 : Prop}
variable {yx24201 : Prop}
variable {yx2445 : Prop}
variable {yx2447 : Prop}
variable {yx2453 : Prop}
variable {yx2455 : Prop}
variable {yx2459 : Prop}
variable {yx24205 : Prop}
variable {yx2463 : Prop}
variable {yx2465 : Prop}
variable {yx2469 : Prop}
variable {yx24207 : Prop}
variable {yx2471 : Prop}
variable {yx24vx5finx5fRTx5f3 : uttx248}
variable {yx24215 : Prop}
variable {yx24vx5finx5fRTx5f4 : uttx248}
variable {yx24217 : Prop}
variable {yx2410444 : Prop}
variable {yx24vx5finx5fRTx5f5 : uttx248}
variable {yx2463 : Prop}
variable {yx24vx5fRTx5fcount : uttx248}
variable {yx24219 : Prop}
variable {yx24vx5finx5fRTx5f6 : uttx248}
variable {yx24221 : Prop}
variable {yx24177 : Prop}
variable {yx24vx5finx5fRTx5f7 : uttx248}
variable {yx24vx5finx5fRTx5f8 : uttx248}
variable {yx24225 : Prop}
variable {yx24vx5finx5fRTx5f9 : uttx248}
variable {yx24227 : Prop}
variable {yx24vx5fnext : uttx248}
variable {yx2465 : Prop}
variable {yx24vx5fgrantedx5fNodex5f0 : uttx248}
variable {yx24229 : Prop}
variable {yx24vx5frtx5fNodex5f1 : uttx248}
variable {yx24244 : Prop}
variable {yx24231 : Prop}
variable {yx24vx5frtx5fNodex5f10 : uttx248}
variable {yx24233 : Prop}
variable {yx24vx5frtx5fNodex5f11 : uttx248}
variable {yx24235 : Prop}
variable {yx24vx5frtx5fNodex5f2 : uttx248}
variable {yx2467 : Prop}
variable {yx24vx5fgrantedx5fNodex5f1 : uttx248}
variable {yx24237 : Prop}
variable {yx24vx5frtx5fNodex5f3 : uttx248}
variable {yx24240 : Prop}
variable {yx24181 : Prop}
variable {yx24vx5frtx5fNodex5f4 : uttx248}
variable {yx24246 : Prop}
variable {yx24242 : Prop}
variable {yx24vx5frtx5fNodex5f5 : uttx248}
variable {yx24244 : Prop}
variable {yx24vx5frtx5fNodex5f6 : uttx248}
variable {yx24246 : Prop}
variable {yx24vx5frtx5fNodex5f7 : uttx248}
variable {yx2469 : Prop}
variable {yx24vx5fgrantedx5fNodex5f10 : uttx248}
variable {yx24248 : Prop}
variable {yx24vx5frtx5fNodex5f9 : uttx248}
variable {yx24248 : Prop}
variable {yx24250 : Prop}
variable {yx24252 : Prop}
variable {yx24254 : Prop}
variable {yx24vx5fgrantedx5fNodex5f11 : uttx248}
variable {yx24256 : Prop}
variable {yx24258 : Prop}
variable {yx24185 : Prop}
variable {yx24250 : Prop}
variable {yx24260 : Prop}
variable {yx24262 : Prop}
variable {yx24264 : Prop}
variable {yx24vx5fgrantedx5fNodex5f2 : uttx248}
variable {yx24266 : Prop}
variable {yx24268 : Prop}
variable {yx24187 : Prop}
variable {yx24302 : Prop}
variable {yx24195 : Prop}
variable {yx24306 : Prop}
variable {yx24308 : Prop}
variable {yx2410244 : Prop}
variable {yx24310 : Prop}
variable {yx24197 : Prop}
variable {yx24vx5finx5fRTx5f11 : uttx248}
variable {yx24211 : Prop}
variable {yx24175 : Prop}
variable {yx24vx5finx5fRTx5f2 : uttx248}
variable {yx24ax5ferrorx5fstx5fNodex5f0 : Prop}
variable {yx24320 : Prop}
variable {yx24199 : Prop}
variable {yx24316 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f3 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f1 : Prop}
variable {yx2410444 : Prop}
variable {yx24151 : Prop}
variable {yx24vx5finx5fRTx5f1 : uttx248}
variable {yx24vx5fNRTx5fcount : uttx248}
variable {yx24209 : Prop}
variable {yx2437 : Prop}
variable {yx2410437 : Prop}
variable {yx24314 : Prop}
variable {yx24vx5fgrantedx5fNodex5f6 : uttx248}
variable {yx24300 : Prop}
variable {yx24298 : Prop}
variable {yx24294 : Prop}
variable {yx24193 : Prop}
variable {yx24vx5fgrantedx5fNodex5f5 : uttx248}
variable {yx24292 : Prop}
variable {yx24290 : Prop}
variable {yx24286 : Prop}
variable {yx24191 : Prop}
variable {yx24vx5fgrantedx5fNodex5f4 : uttx248}
variable {yx24284 : Prop}
variable {yx24282 : Prop}
variable {yx24280 : Prop}
variable {yx24276 : Prop}
variable {yx24189 : Prop}
variable {yx24vx5fgrantedx5fNodex5f3 : uttx248}
variable {yx24274 : Prop}
variable {yx24272 : Prop}
variable {yx24270 : Prop}
variable {yx24vx5finx5fRTx5f0 : uttx248}
variable {yx24207 : Prop}
variable {yx24vx5fix5fToken : uttx248}
variable {yx24205 : Prop}
variable {yx24vx5fix5fBandwidth : uttx248}
variable {yx24dvex5finvalid : Prop}
variable {yx24203 : Prop}
variable {yx24173 : Prop}
variable {yx24vx5fgrantedx5fNodex5f9 : uttx248}
variable {yx2459 : Prop}
variable {yx24201 : Prop}
variable {yx24vx5fgrantedx5fNodex5f8 : uttx248}
variable {yx24vx5fgrantedx5fNodex5f7 : uttx248}
variable {yx24197 : Prop}
variable {yx24vx5fgrantedx5fNodex5f6 : uttx248}
variable {yx24195 : Prop}
variable {yx24vx5fgrantedx5fNodex5f5 : uttx248}
variable {yx24ax5fwantx5fRTx5fNodex5f9 : Prop}
variable {yx24193 : Prop}
variable {yx24171 : Prop}
variable {yx24vx5fgrantedx5fNodex5f4 : uttx248}
variable {yx2457 : Prop}
variable {yx24191 : Prop}
variable {yx24vx5fgrantedx5fNodex5f2 : uttx248}
variable {yx24189 : Prop}
variable {yx24vx5fgrantedx5fNodex5f11 : uttx248}
variable {yx247 : Prop}
variable {yx24272 : Prop}
variable {yx24187 : Prop}
variable {yx24vx5fgrantedx5fNodex5f10 : uttx248}
variable {yx24ax5fwantx5fRTx5fNodex5f8 : Prop}
variable {yx24185 : Prop}
variable {yx24169 : Prop}
variable {yx24vx5fgrantedx5fNodex5f1 : uttx248}
variable {yx2455 : Prop}
variable {yx2467 : Prop}
variable {yx24vx5finx5fRTx5f0 : uttx248}
variable {yx24183 : Prop}
variable {yx24vx5fgrantedx5fNodex5f0 : uttx248}
variable {yx24vx5fRTx5fcount : uttx248}
variable {yx24179 : Prop}
variable {yx24vx5fNRTx5fcount : uttx248}
variable {yx2461 : Prop}
variable {yx24270 : Prop}
variable {yx24177 : Prop}
variable {yx24prop : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f7 : Prop}
variable {yx24175 : Prop}
variable {yx24167 : Prop}
variable {yx24173 : Prop}
variable {yx24169 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f6 : Prop}
variable {yx24167 : Prop}
variable {yx24165 : Prop}
variable {yx24165 : Prop}
variable {yx24161 : Prop}
variable {yx24159 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f5 : Prop}
variable {yx24157 : Prop}
variable {yx24163 : Prop}
variable {yx2499 : Prop}
variable {yx24155 : Prop}
variable {yx24278 : Prop}
variable {yx2497 : Prop}
variable {yx2495 : Prop}
variable {yx24213 : Prop}
variable {yx24151 : Prop}
variable {yx24vx5finx5fRTx5f11 : uttx248}
variable {yx2493 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f4 : Prop}
variable {yx24149 : Prop}
variable {yx24161 : Prop}
variable {yx24147 : Prop}
variable {yx24276 : Prop}
variable {yx2489 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx2487 : Prop}
variable {yx24211 : Prop}
variable {yx24143 : Prop}
variable {yx24vx5finx5fRTx5f10 : uttx248}
variable {yx2485 : Prop}
variable {yx24312 : Prop}
variable {yx24262 : Prop}
variable {yx24141 : Prop}
variable {yx2483 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24ax5fwantx5fRTx5fNodex5f3 : Prop}
variable {yx24139 : Prop}
variable {yx24159 : Prop}
variable {yx2481 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx2445 : Prop}
variable {yx24137 : Prop}
variable {yx24274 : Prop}
variable {yx2479 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f9 : Prop}
variable {yx2477 : Prop}
variable {yx24209 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f8 : Prop}
variable {yx24133 : Prop}
variable {yx24vx5finx5fRTx5f1 : uttx248}
variable {yx2475 : Prop}
variable {yx24304 : Prop}
variable {yx24260 : Prop}
variable {yx24131 : Prop}
variable {yx2473 : Prop}
variable {yx2443 : Prop}
variable {yx24129 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f4 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f3 : Prop}
variable {yx24125 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f2 : Prop}
variable {yx24296 : Prop}
variable {yx24258 : Prop}
variable {yx24123 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f11 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f11 : Prop}
variable {yx24121 : Prop}
variable {yx24155 : Prop}
variable {yx2441 : Prop}
variable {yx24119 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f1 : Prop}
variable {yx24115 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f9 : Prop}
variable {yx24288 : Prop}
variable {yx24256 : Prop}
variable {yx24113 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f8 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f10 : Prop}
variable {yx24111 : Prop}
variable {yx24153 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f6 : Prop}
variable {yx24107 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f4 : Prop}
variable {yx24278 : Prop}
variable {yx24254 : Prop}
variable {yx24105 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f11 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f0 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f0 : Prop}
variable {yx24101 : Prop}
variable {yx24149 : Prop}
variable {yx2491 : Prop}
variable {yx24ax5freservedx5fNodex5f1 : Prop}
variable {yx24223 : Prop}
variable {yx24242 : Prop}
variable {yx24ax5freservedx5fNodex5f0 : Prop}
variable {yx2425 : Prop}
variable {yx24ax5frel : Prop}
variable {yx24ax5fidlex5fNodex5f8 : Prop}
variable {yx24213 : Prop}
variable {yx24240 : Prop}
variable {yx24ax5fidlex5fNodex5f7 : Prop}
variable {yx2423 : Prop}
variable {yx24ax5fidlex5fNodex5f5 : Prop}
variable {yx24ax5fidlex5fNodex5f3 : Prop}
variable {yx24ax5fidlex5fNodex5f2 : Prop}
variable {yx2421 : Prop}
variable {yx24ax5fidlex5fNodex5f10 : Prop}
variable {yx24199 : Prop}
variable {yx24237 : Prop}
variable {yx24ax5fidlex5fNodex5f0 : Prop}
variable {yx24ax5fidlex5fBandwidth : Prop}
variable {yx2419 : Prop}
variable {yx24ax5ffinishx5fNodex5f8 : Prop}
variable {yx2419 : Prop}
variable {yx24235 : Prop}
variable {yx24ax5ffinishx5fNodex5f6 : Prop}
variable {yx24ax5ffinishx5fNodex5f5 : Prop}
variable {yx2417 : Prop}
variable {yx24ax5ffinishx5fNodex5f3 : Prop}
variable {yx24181 : Prop}
variable {yx24233 : Prop}
variable {yx24ax5ffinishx5fNodex5f11 : Prop}
variable {yx24ax5ffinishx5fNodex5f10 : Prop}
variable {yx2415 : Prop}
variable {yx24ax5ffinishx5fNodex5f0 : Prop}
variable {yx24171 : Prop}
variable {yx24231 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f8 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f7 : Prop}
variable {yx2413 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f5 : Prop}
variable {yx24163 : Prop}
variable {yx24229 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f3 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f2 : Prop}
variable {yx2411 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f10 : Prop}
variable {yx24153 : Prop}
variable {yx24227 : Prop}
variable {yx24ax5ferrorx5fstx5fBandwidth : Prop}
variable {yx249 : Prop}
variable {yx24ax5fRTx5fwait : Prop}
variable {yx24145 : Prop}
variable {yx24225 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f9 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f8 : Prop}
variable {yx247 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f6 : Prop}
variable {yx24135 : Prop}
variable {yx24223 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f4 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f3 : Prop}
variable {yx24286 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f2 : Prop}
variable {yx245 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f11 : Prop}
variable {yx24127 : Prop}
variable {yx24221 : Prop}
variable {yx24vx5finx5fRTx5f5 : uttx248}
variable {yx24ax5fRTx5factionx5fNodex5f10 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f1 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f0 : Prop}
variable {yx24284 : Prop}
variable {yx24ax5fNRTx5fwait : Prop}
variable {yx243 : Prop}
variable {yx24ax5fNRTx5fphase : Prop}
variable {yx24117 : Prop}
variable {yx24219 : Prop}
variable {yx24vx5finx5fRTx5f4 : uttx248}
variable {yx24ax5fNRTx5factionx5fNodex5f9 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f8 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f7 : Prop}
variable {yx24282 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f6 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f5 : Prop}
variable {yx24109 : Prop}
variable {yx24217 : Prop}
variable {yx24vx5finx5fRTx5f3 : uttx248}
variable {yx24ax5fNRTx5factionx5fNodex5f4 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f3 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f2 : Prop}
variable {yx241 : Prop}
variable {yx24280 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f11 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f10 : Prop}
variable {yx24103 : Prop}
variable {yx24215 : Prop}
variable {yx24vx5finx5fRTx5f2 : uttx248}
variable {yx24ax5fNRTx5factionx5fNodex5f1 : Prop}
variable {yx24ax5fNRTx5factionx5fNodex5f0 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n12s32 : uttx2432}
variable {yx2433 : Prop}
variable {yx24264 : Prop}
variable {yx24n6s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n12s8 : uttx248}
variable {yx24n11s8 : uttx248}
variable {yx24n10s8 : uttx248}
variable {yx2447 : Prop}
variable {yx24318 : Prop}
variable {yx24vx5fgrantedx5fNodex5f8 : uttx248}
variable {yx24n9s8 : uttx248}
variable {yx2453 : Prop}
variable {yx2457 : Prop}
variable {yx24vx5fix5fToken : uttx248}
variable {yx24n8s8 : uttx248}
variable {yx24n7s8 : uttx248}
variable {yx24n6s8 : uttx248}
variable {yx2451 : Prop}
variable {yx24268 : Prop}
variable {yx24n5s8 : uttx248}
variable {yx2451 : Prop}
variable {yx2449 : Prop}
variable {yx24vx5fix5fBandwidth : uttx248}
variable {yx24n4s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx2443 : Prop}
variable {yx24266 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx2449 : Prop}
variable {yx2439 : Prop}
variable {yx24vx5fgrantedx5fNodex5f9 : uttx248}
variable {yx24id162x5fop : Prop}
variable {yx2410244 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f0 : Prop}
variable {yx2410437 : Prop}
variable {yx24105 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f7 : Prop}
variable {yx24320 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f2 : Prop}
variable {yx24318 : Prop}
variable {yx24ax5fstartx5fToken : Prop}
variable {yx24316 : Prop}
variable {yx24ax5fstartx5fNodex5f5 : Prop}
variable {yx24314 : Prop}
variable {yx24ax5fstartx5fNodex5f10 : Prop}
variable {yx24312 : Prop}
variable {yx24ax5freservedx5fNodex5f7 : Prop}
variable {yx24310 : Prop}
variable {yx24ax5freservedx5fNodex5f2 : Prop}
variable {yx24308 : Prop}
variable {yx24ax5fres : Prop}
variable {yx24306 : Prop}
variable {yx24ax5fidlex5fNodex5f6 : Prop}
variable {yx24304 : Prop}
variable {yx24ax5fidlex5fNodex5f11 : Prop}
variable {yx24302 : Prop}
variable {yx24ax5ffinishx5fNodex5f9 : Prop}
variable {yx24300 : Prop}
variable {yx24ax5ffinishx5fNodex5f4 : Prop}
variable {yx24298 : Prop}
variable {yx24ax5ffinishx5fNodex5f1 : Prop}
variable {yx24296 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f6 : Prop}
variable {yx24294 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f11 : Prop}
variable {yx24292 : Prop}
variable {yx24ax5fcyclex5fend : Prop}
variable {yx24290 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f7 : Prop}
variable {yx24288 : Prop}
variable {yx24147 : Prop}
variable {yx24145 : Prop}
variable {yx24143 : Prop}
variable {yx24141 : Prop}
variable {yx24139 : Prop}
variable {yx24137 : Prop}
variable {yx24135 : Prop}
variable {yx24133 : Prop}
variable {yx24131 : Prop}
variable {yx24129 : Prop}
variable {yx24127 : Prop}
variable {yx24125 : Prop}
variable {yx24123 : Prop}
variable {yx24121 : Prop}
variable {yx24119 : Prop}
variable {yx24117 : Prop}
variable {yx24115 : Prop}
variable {yx24113 : Prop}
variable {yx24111 : Prop}
variable {yx24109 : Prop}
variable {yx24107 : Prop}
variable {yx24103 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f5 : Prop}
variable {yx24vx5frtx5fNodex5f9 : uttx248}
variable {yx24101 : Prop}
variable {yx24ax5fwaitx5fokx5fNodex5f10 : Prop}
variable {yx24vx5frtx5fNodex5f8 : uttx248}
variable {yx2499 : Prop}
variable {yx24ax5fstartx5fNodex5f8 : Prop}
variable {yx24vx5frtx5fNodex5f7 : uttx248}
variable {yx2497 : Prop}
variable {yx24ax5fstartx5fNodex5f3 : Prop}
variable {yx24vx5frtx5fNodex5f6 : uttx248}
variable {yx2495 : Prop}
variable {yx24ax5fstartx5fNodex5f0 : Prop}
variable {yx24vx5frtx5fNodex5f5 : uttx248}
variable {yx2493 : Prop}
variable {yx24ax5freservedx5fNodex5f5 : Prop}
variable {yx24vx5frtx5fNodex5f4 : uttx248}
variable {yx2491 : Prop}
variable {yx24ax5freservedx5fNodex5f10 : Prop}
variable {yx24vx5frtx5fNodex5f3 : uttx248}
variable {yx2489 : Prop}
variable {yx24ax5fidlex5fNodex5f9 : Prop}
variable {yx24vx5frtx5fNodex5f2 : uttx248}
variable {yx2487 : Prop}
variable {yx24ax5fidlex5fNodex5f4 : Prop}
variable {yx24vx5frtx5fNodex5f11 : uttx248}
variable {yx2485 : Prop}
variable {yx24ax5fidlex5fNodex5f1 : Prop}
variable {yx24vx5frtx5fNodex5f10 : uttx248}
variable {yx2483 : Prop}
variable {yx24ax5ffinishx5fNodex5f7 : Prop}
variable {yx24vx5frtx5fNodex5f1 : uttx248}
variable {yx2481 : Prop}
variable {yx24ax5ffinishx5fNodex5f2 : Prop}
variable {yx24vx5frtx5fNodex5f0 : uttx248}
variable {yx2479 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f9 : Prop}
variable {yx24vx5fnext : uttx248}
variable {yx2477 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f4 : Prop}
variable {yx24vx5finx5fRTx5f9 : uttx248}
variable {yx2475 : Prop}
variable {yx24ax5ferrorx5fstx5fNodex5f1 : Prop}
variable {yx24vx5finx5fRTx5f8 : uttx248}
variable {yx2473 : Prop}
variable {yx24ax5fRTx5fphase : Prop}
variable {yx24vx5finx5fRTx5f7 : uttx248}
variable {yx2471 : Prop}
variable {yx24ax5fRTx5factionx5fNodex5f5 : Prop}
variable {yx24vx5finx5fRTx5f6 : uttx248}
variable {yx24ax5fwantx5fRTx5fNodex5f7 : Prop}
variable {yx2410243 : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f10 : Prop}
variable {yx24prop : Prop}
variable {yx24ax5fwantx5fRTx5fNodex5f5 : Prop}
variable {yx24id162x5fop : Prop}

theorem th0 :
  let let1 := (Eq yx2410243 yx24prop)
  let let2 := (Eq yx24prop yx2410243)
  let let3 := (Not yx2461)
  let let4 := (Not yx2410437)
  let let5 := (And yx24ax5ferrorx5fstx5fNodex5f0 yx24237)
  let let6 := (Not yx2410243)
  let let7 := (Eq yx24id162x5fop let6)
  let let8 := (Eq yx2410244 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24123 (And yx24125 (And yx24127 (And yx24129 (And yx24131 (And yx24133 (And yx24135 (And yx24137 (And yx24139 (And yx24141 (And yx24143 (And yx24145 (And yx24147 (And yx24149 (And yx24151 (And yx24153 (And yx24155 (And yx24157 (And yx24159 (And yx24161 (And yx24163 (And yx24165 (And yx24167 (And yx24169 (And yx24171 (And yx24173 (And yx24175 (And yx24177 (And yx24179 (And yx24181 (And yx24183 (And yx24185 (And yx24187 (And yx24189 (And yx24191 (And yx24193 (And yx24195 (And yx24197 (And yx24199 (And yx24201 (And yx24203 (And yx24205 (And yx24207 (And yx24209 (And yx24211 (And yx24213 (And yx24215 (And yx24217 (And yx24219 (And yx24221 (And yx24223 (And yx24225 (And yx24227 (And yx24229 (And yx24231 (And yx24233 (And yx24235 (And yx24237 (And yx24240 (And yx24242 (And yx24244 (And yx24246 (And yx24248 (And yx24250 (And yx24252 (And yx24254 (And yx24256 (And yx24258 (And yx24260 (And yx24262 (And yx24264 (And yx24266 (And yx24268 (And yx24270 (And yx24272 (And yx24274 (And yx24276 (And yx24278 (And yx24280 (And yx24282 (And yx24284 (And yx24286 (And yx24288 (And yx24290 (And yx24292 (And yx24294 (And yx24296 (And yx24298 (And yx24300 (And yx24302 (And yx24304 (And yx24306 (And yx24308 (And yx24310 (And yx24312 (And yx24314 (And yx24316 (And yx24318 (And yx24320 (And yx2410437 yx2410244)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx2410244 let1)
  let let13 := (Not yx24id162x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5ferrorx5fstx5fNodex5f0)
(Eq let2 let1) → (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n3s8 yx24n4s8 yx24n5s8 yx24n6s8 yx24n7s8 yx24n8s8 yx24n9s8 yx24n10s8 yx24n11s8 yx24n12s8) → (Ne yx24n1s32 yx24n6s32 yx24n12s32 yx24n2s32 yx24n0s32) → (Eq yx24ax5fNRTx5factionx5fNodex5f0 (Not yx241)) → (Eq yx24ax5fNRTx5factionx5fNodex5f1 (Not yx243)) → (Eq yx24ax5fNRTx5factionx5fNodex5f10 (Not yx245)) → (Eq yx24ax5fNRTx5factionx5fNodex5f11 (Not yx247)) → (Eq yx24ax5fNRTx5factionx5fNodex5f2 (Not yx249)) → (Eq yx24ax5fNRTx5factionx5fNodex5f3 (Not yx2411)) → (Eq yx24ax5fNRTx5factionx5fNodex5f4 (Not yx2413)) → (Eq yx24ax5fNRTx5factionx5fNodex5f5 (Not yx2415)) → (Eq yx24ax5fNRTx5factionx5fNodex5f6 (Not yx2417)) → (Eq yx24ax5fNRTx5factionx5fNodex5f7 (Not yx2419)) → (Eq yx24ax5fNRTx5factionx5fNodex5f8 (Not yx2421)) → (Eq yx24ax5fNRTx5factionx5fNodex5f9 (Not yx2423)) → (Eq yx24ax5fNRTx5fphase (Not yx2425)) → (Eq yx24ax5fNRTx5fwait (Not yx2427)) → (Eq yx24ax5fRTx5factionx5fNodex5f0 (Not yx2429)) → (Eq yx24ax5fRTx5factionx5fNodex5f1 (Not yx2431)) → (Eq yx24ax5fRTx5factionx5fNodex5f10 (Not yx2433)) → (Eq yx24ax5fRTx5factionx5fNodex5f11 (Not yx2435)) → (Eq yx24ax5fRTx5factionx5fNodex5f2 (Not yx2437)) → (Eq yx24ax5fRTx5factionx5fNodex5f3 (Not yx2439)) → (Eq yx24ax5fRTx5factionx5fNodex5f4 (Not yx2441)) → (Eq yx24ax5fRTx5factionx5fNodex5f5 (Not yx2443)) → (Eq yx24ax5fRTx5factionx5fNodex5f6 (Not yx2445)) → (Eq yx24ax5fRTx5factionx5fNodex5f7 (Not yx2447)) → (Eq yx24ax5fRTx5factionx5fNodex5f8 (Not yx2449)) → (Eq yx24ax5fRTx5factionx5fNodex5f9 (Not yx2451)) → (Eq yx24ax5fRTx5fphase (Not yx2453)) → (Eq yx24ax5fRTx5fwait (Not yx2455)) → (Eq yx24ax5fcyclex5fend (Not yx2457)) → (Eq yx24ax5ferrorx5fstx5fBandwidth (Not yx2459)) → (Eq yx24ax5ferrorx5fstx5fNodex5f0 let3) → (Eq yx24ax5ferrorx5fstx5fNodex5f1 (Not yx2463)) → (Eq yx24ax5ferrorx5fstx5fNodex5f10 (Not yx2465)) → (Eq yx24ax5ferrorx5fstx5fNodex5f11 (Not yx2467)) → (Eq yx24ax5ferrorx5fstx5fNodex5f2 (Not yx2469)) → (Eq yx24ax5ferrorx5fstx5fNodex5f3 (Not yx2471)) → (Eq yx24ax5ferrorx5fstx5fNodex5f4 (Not yx2473)) → (Eq yx24ax5ferrorx5fstx5fNodex5f5 (Not yx2475)) → (Eq yx24ax5ferrorx5fstx5fNodex5f6 (Not yx2477)) → (Eq yx24ax5ferrorx5fstx5fNodex5f7 (Not yx2479)) → (Eq yx24ax5ferrorx5fstx5fNodex5f8 (Not yx2481)) → (Eq yx24ax5ferrorx5fstx5fNodex5f9 (Not yx2483)) → (Eq yx24ax5ffinishx5fNodex5f0 (Not yx2485)) → (Eq yx24ax5ffinishx5fNodex5f1 (Not yx2487)) → (Eq yx24ax5ffinishx5fNodex5f10 (Not yx2489)) → (Eq yx24ax5ffinishx5fNodex5f11 (Not yx2491)) → (Eq yx24ax5ffinishx5fNodex5f2 (Not yx2493)) → (Eq yx24ax5ffinishx5fNodex5f3 (Not yx2495)) → (Eq yx24ax5ffinishx5fNodex5f4 (Not yx2497)) → (Eq yx24ax5ffinishx5fNodex5f5 (Not yx2499)) → (Eq yx24ax5ffinishx5fNodex5f6 (Not yx24101)) → (Eq yx24ax5ffinishx5fNodex5f7 (Not yx24103)) → (Eq yx24ax5ffinishx5fNodex5f8 (Not yx24105)) → (Eq yx24ax5ffinishx5fNodex5f9 (Not yx24107)) → (Eq yx24ax5fidlex5fBandwidth (Not yx24109)) → (Eq yx24ax5fidlex5fNodex5f0 (Not yx24111)) → (Eq yx24ax5fidlex5fNodex5f1 (Not yx24113)) → (Eq yx24ax5fidlex5fNodex5f10 (Not yx24115)) → (Eq yx24ax5fidlex5fNodex5f11 (Not yx24117)) → (Eq yx24ax5fidlex5fNodex5f2 (Not yx24119)) → (Eq yx24ax5fidlex5fNodex5f3 (Not yx24121)) → (Eq yx24ax5fidlex5fNodex5f4 (Not yx24123)) → (Eq yx24ax5fidlex5fNodex5f5 (Not yx24125)) → (Eq yx24ax5fidlex5fNodex5f6 (Not yx24127)) → (Eq yx24ax5fidlex5fNodex5f7 (Not yx24129)) → (Eq yx24ax5fidlex5fNodex5f8 (Not yx24131)) → (Eq yx24ax5fidlex5fNodex5f9 (Not yx24133)) → (Eq yx24ax5frel (Not yx24135)) → (Eq yx24ax5fres (Not yx24137)) → (Eq yx24ax5freservedx5fNodex5f0 (Not yx24139)) → (Eq yx24ax5freservedx5fNodex5f1 (Not yx24141)) → (Eq yx24ax5freservedx5fNodex5f10 (Not yx24143)) → (Eq yx24ax5freservedx5fNodex5f11 (Not yx24145)) → (Eq yx24ax5freservedx5fNodex5f2 (Not yx24147)) → (Eq yx24ax5freservedx5fNodex5f3 (Not yx24149)) → (Eq yx24ax5freservedx5fNodex5f4 (Not yx24151)) → (Eq yx24ax5freservedx5fNodex5f5 (Not yx24153)) → (Eq yx24ax5freservedx5fNodex5f6 (Not yx24155)) → (Eq yx24ax5freservedx5fNodex5f7 (Not yx24157)) → (Eq yx24ax5freservedx5fNodex5f8 (Not yx24159)) → (Eq yx24ax5freservedx5fNodex5f9 (Not yx24161)) → (Eq yx24ax5fstartx5fNodex5f0 (Not yx24163)) → (Eq yx24ax5fstartx5fNodex5f1 (Not yx24165)) → (Eq yx24ax5fstartx5fNodex5f10 (Not yx24167)) → (Eq yx24ax5fstartx5fNodex5f11 (Not yx24169)) → (Eq yx24ax5fstartx5fNodex5f2 (Not yx24171)) → (Eq yx24ax5fstartx5fNodex5f3 (Not yx24173)) → (Eq yx24ax5fstartx5fNodex5f4 (Not yx24175)) → (Eq yx24ax5fstartx5fNodex5f5 (Not yx24177)) → (Eq yx24ax5fstartx5fNodex5f6 (Not yx24179)) → (Eq yx24ax5fstartx5fNodex5f7 (Not yx24181)) → (Eq yx24ax5fstartx5fNodex5f8 (Not yx24183)) → (Eq yx24ax5fstartx5fNodex5f9 (Not yx24185)) → (Eq yx24ax5fstartx5fToken (Not yx24187)) → (Eq yx24ax5fwaitx5fokx5fNodex5f0 (Not yx24189)) → (Eq yx24ax5fwaitx5fokx5fNodex5f1 (Not yx24191)) → (Eq yx24ax5fwaitx5fokx5fNodex5f10 (Not yx24193)) → (Eq yx24ax5fwaitx5fokx5fNodex5f11 (Not yx24195)) → (Eq yx24ax5fwaitx5fokx5fNodex5f2 (Not yx24197)) → (Eq yx24ax5fwaitx5fokx5fNodex5f3 (Not yx24199)) → (Eq yx24ax5fwaitx5fokx5fNodex5f4 (Not yx24201)) → (Eq yx24ax5fwaitx5fokx5fNodex5f5 (Not yx24203)) → (Eq yx24ax5fwaitx5fokx5fNodex5f6 (Not yx24205)) → (Eq yx24ax5fwaitx5fokx5fNodex5f7 (Not yx24207)) → (Eq yx24ax5fwaitx5fokx5fNodex5f8 (Not yx24209)) → (Eq yx24ax5fwaitx5fokx5fNodex5f9 (Not yx24211)) → (Eq yx24ax5fwantx5fRTx5fNodex5f0 (Not yx24213)) → (Eq yx24ax5fwantx5fRTx5fNodex5f1 (Not yx24215)) → (Eq yx24ax5fwantx5fRTx5fNodex5f10 (Not yx24217)) → (Eq yx24ax5fwantx5fRTx5fNodex5f11 (Not yx24219)) → (Eq yx24ax5fwantx5fRTx5fNodex5f2 (Not yx24221)) → (Eq yx24ax5fwantx5fRTx5fNodex5f3 (Not yx24223)) → (Eq yx24ax5fwantx5fRTx5fNodex5f4 (Not yx24225)) → (Eq yx24ax5fwantx5fRTx5fNodex5f5 (Not yx24227)) → (Eq yx24ax5fwantx5fRTx5fNodex5f6 (Not yx24229)) → (Eq yx24ax5fwantx5fRTx5fNodex5f7 (Not yx24231)) → (Eq yx24ax5fwantx5fRTx5fNodex5f8 (Not yx24233)) → (Eq yx24ax5fwantx5fRTx5fNodex5f9 (Not yx24235)) → (Eq yx24dvex5finvalid (Not yx24237)) → (Eq yx24240 (Eq yx24n0s8 yx24vx5fNRTx5fcount)) → (Eq yx24242 (Eq yx24n0s8 yx24vx5fRTx5fcount)) → (Eq yx24244 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f0)) → (Eq yx24246 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f1)) → (Eq yx24248 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f10)) → (Eq yx24250 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f11)) → (Eq yx24252 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f2)) → (Eq yx24254 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f3)) → (Eq yx24256 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f4)) → (Eq yx24258 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f5)) → (Eq yx24260 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f6)) → (Eq yx24262 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f7)) → (Eq yx24264 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f8)) → (Eq yx24266 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f9)) → (Eq yx24268 (Eq yx24n0s8 yx24vx5fix5fBandwidth)) → (Eq yx24270 (Eq yx24n0s8 yx24vx5fix5fToken)) → (Eq yx24272 (Eq yx24n0s8 yx24vx5finx5fRTx5f0)) → (Eq yx24274 (Eq yx24n0s8 yx24vx5finx5fRTx5f1)) → (Eq yx24276 (Eq yx24n0s8 yx24vx5finx5fRTx5f10)) → (Eq yx24278 (Eq yx24n0s8 yx24vx5finx5fRTx5f11)) → (Eq yx24280 (Eq yx24n0s8 yx24vx5finx5fRTx5f2)) → (Eq yx24282 (Eq yx24n0s8 yx24vx5finx5fRTx5f3)) → (Eq yx24284 (Eq yx24n0s8 yx24vx5finx5fRTx5f4)) → (Eq yx24286 (Eq yx24n0s8 yx24vx5finx5fRTx5f5)) → (Eq yx24288 (Eq yx24n0s8 yx24vx5finx5fRTx5f6)) → (Eq yx24290 (Eq yx24n0s8 yx24vx5finx5fRTx5f7)) → (Eq yx24292 (Eq yx24n0s8 yx24vx5finx5fRTx5f8)) → (Eq yx24294 (Eq yx24n0s8 yx24vx5finx5fRTx5f9)) → (Eq yx24296 (Eq yx24n0s8 yx24vx5fnext)) → (Eq yx24298 (Eq yx24n0s8 yx24vx5frtx5fNodex5f0)) → (Eq yx24300 (Eq yx24n0s8 yx24vx5frtx5fNodex5f1)) → (Eq yx24302 (Eq yx24n0s8 yx24vx5frtx5fNodex5f10)) → (Eq yx24304 (Eq yx24n0s8 yx24vx5frtx5fNodex5f11)) → (Eq yx24306 (Eq yx24n0s8 yx24vx5frtx5fNodex5f2)) → (Eq yx24308 (Eq yx24n0s8 yx24vx5frtx5fNodex5f3)) → (Eq yx24310 (Eq yx24n0s8 yx24vx5frtx5fNodex5f4)) → (Eq yx24312 (Eq yx24n0s8 yx24vx5frtx5fNodex5f5)) → (Eq yx24314 (Eq yx24n0s8 yx24vx5frtx5fNodex5f6)) → (Eq yx24316 (Eq yx24n0s8 yx24vx5frtx5fNodex5f7)) → (Eq yx24318 (Eq yx24n0s8 yx24vx5frtx5fNodex5f8)) → (Eq yx24320 (Eq yx24n0s8 yx24vx5frtx5fNodex5f9)) → (Eq yx24prop let4) → (Eq yx24id162x5fop let5) → let7 → let8 → (Eq yx2410444 let9) → yx2410444 → False :=
  let let1 := (Eq yx2410243 yx24prop)
  let let2 := (Eq yx24prop yx2410243)
  let let3 := (Not yx2461)
  let let4 := (Not yx2410437)
  let let5 := (And yx24ax5ferrorx5fstx5fNodex5f0 yx24237)
  let let6 := (Not yx2410243)
  let let7 := (Eq yx24id162x5fop let6)
  let let8 := (Eq yx2410244 let2)
  let let9 := (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24123 (And yx24125 (And yx24127 (And yx24129 (And yx24131 (And yx24133 (And yx24135 (And yx24137 (And yx24139 (And yx24141 (And yx24143 (And yx24145 (And yx24147 (And yx24149 (And yx24151 (And yx24153 (And yx24155 (And yx24157 (And yx24159 (And yx24161 (And yx24163 (And yx24165 (And yx24167 (And yx24169 (And yx24171 (And yx24173 (And yx24175 (And yx24177 (And yx24179 (And yx24181 (And yx24183 (And yx24185 (And yx24187 (And yx24189 (And yx24191 (And yx24193 (And yx24195 (And yx24197 (And yx24199 (And yx24201 (And yx24203 (And yx24205 (And yx24207 (And yx24209 (And yx24211 (And yx24213 (And yx24215 (And yx24217 (And yx24219 (And yx24221 (And yx24223 (And yx24225 (And yx24227 (And yx24229 (And yx24231 (And yx24233 (And yx24235 (And yx24237 (And yx24240 (And yx24242 (And yx24244 (And yx24246 (And yx24248 (And yx24250 (And yx24252 (And yx24254 (And yx24256 (And yx24258 (And yx24260 (And yx24262 (And yx24264 (And yx24266 (And yx24268 (And yx24270 (And yx24272 (And yx24274 (And yx24276 (And yx24278 (And yx24280 (And yx24282 (And yx24284 (And yx24286 (And yx24288 (And yx24290 (And yx24292 (And yx24294 (And yx24296 (And yx24298 (And yx24300 (And yx24302 (And yx24304 (And yx24306 (And yx24308 (And yx24310 (And yx24312 (And yx24314 (And yx24316 (And yx24318 (And yx24320 (And yx2410437 yx2410244)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let10 := (Not let7)
  let let11 := (Not yx24prop)
  let let12 := (Eq yx2410244 let1)
  let let13 := (Not yx24id162x5fop)
  let let14 := (Not let5)
  let let15 := (Not yx24ax5ferrorx5fstx5fNodex5f0)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n2s8 yx24n3s8 yx24n4s8 yx24n5s8 yx24n6s8 yx24n7s8 yx24n8s8 yx24n9s8 yx24n10s8 yx24n11s8 yx24n12s8) =>
fun lean_a2 : (Ne yx24n1s32 yx24n6s32 yx24n12s32 yx24n2s32 yx24n0s32) =>
fun lean_a3 : (Eq yx24ax5fNRTx5factionx5fNodex5f0 (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fNRTx5factionx5fNodex5f1 (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fNRTx5factionx5fNodex5f10 (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fNRTx5factionx5fNodex5f11 (Not yx247)) =>
fun lean_a7 : (Eq yx24ax5fNRTx5factionx5fNodex5f2 (Not yx249)) =>
fun lean_a8 : (Eq yx24ax5fNRTx5factionx5fNodex5f3 (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fNRTx5factionx5fNodex5f4 (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fNRTx5factionx5fNodex5f5 (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fNRTx5factionx5fNodex5f6 (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5fNRTx5factionx5fNodex5f7 (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5fNRTx5factionx5fNodex5f8 (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5fNRTx5factionx5fNodex5f9 (Not yx2423)) =>
fun lean_a15 : (Eq yx24ax5fNRTx5fphase (Not yx2425)) =>
fun lean_a16 : (Eq yx24ax5fNRTx5fwait (Not yx2427)) =>
fun lean_a17 : (Eq yx24ax5fRTx5factionx5fNodex5f0 (Not yx2429)) =>
fun lean_a18 : (Eq yx24ax5fRTx5factionx5fNodex5f1 (Not yx2431)) =>
fun lean_a19 : (Eq yx24ax5fRTx5factionx5fNodex5f10 (Not yx2433)) =>
fun lean_a20 : (Eq yx24ax5fRTx5factionx5fNodex5f11 (Not yx2435)) =>
fun lean_a21 : (Eq yx24ax5fRTx5factionx5fNodex5f2 (Not yx2437)) =>
fun lean_a22 : (Eq yx24ax5fRTx5factionx5fNodex5f3 (Not yx2439)) =>
fun lean_a23 : (Eq yx24ax5fRTx5factionx5fNodex5f4 (Not yx2441)) =>
fun lean_a24 : (Eq yx24ax5fRTx5factionx5fNodex5f5 (Not yx2443)) =>
fun lean_a25 : (Eq yx24ax5fRTx5factionx5fNodex5f6 (Not yx2445)) =>
fun lean_a26 : (Eq yx24ax5fRTx5factionx5fNodex5f7 (Not yx2447)) =>
fun lean_a27 : (Eq yx24ax5fRTx5factionx5fNodex5f8 (Not yx2449)) =>
fun lean_a28 : (Eq yx24ax5fRTx5factionx5fNodex5f9 (Not yx2451)) =>
fun lean_a29 : (Eq yx24ax5fRTx5fphase (Not yx2453)) =>
fun lean_a30 : (Eq yx24ax5fRTx5fwait (Not yx2455)) =>
fun lean_a31 : (Eq yx24ax5fcyclex5fend (Not yx2457)) =>
fun lean_a32 : (Eq yx24ax5ferrorx5fstx5fBandwidth (Not yx2459)) =>
fun lean_a33 : (Eq yx24ax5ferrorx5fstx5fNodex5f0 let3) =>
fun lean_a34 : (Eq yx24ax5ferrorx5fstx5fNodex5f1 (Not yx2463)) =>
fun lean_a35 : (Eq yx24ax5ferrorx5fstx5fNodex5f10 (Not yx2465)) =>
fun lean_a36 : (Eq yx24ax5ferrorx5fstx5fNodex5f11 (Not yx2467)) =>
fun lean_a37 : (Eq yx24ax5ferrorx5fstx5fNodex5f2 (Not yx2469)) =>
fun lean_a38 : (Eq yx24ax5ferrorx5fstx5fNodex5f3 (Not yx2471)) =>
fun lean_a39 : (Eq yx24ax5ferrorx5fstx5fNodex5f4 (Not yx2473)) =>
fun lean_a40 : (Eq yx24ax5ferrorx5fstx5fNodex5f5 (Not yx2475)) =>
fun lean_a41 : (Eq yx24ax5ferrorx5fstx5fNodex5f6 (Not yx2477)) =>
fun lean_a42 : (Eq yx24ax5ferrorx5fstx5fNodex5f7 (Not yx2479)) =>
fun lean_a43 : (Eq yx24ax5ferrorx5fstx5fNodex5f8 (Not yx2481)) =>
fun lean_a44 : (Eq yx24ax5ferrorx5fstx5fNodex5f9 (Not yx2483)) =>
fun lean_a45 : (Eq yx24ax5ffinishx5fNodex5f0 (Not yx2485)) =>
fun lean_a46 : (Eq yx24ax5ffinishx5fNodex5f1 (Not yx2487)) =>
fun lean_a47 : (Eq yx24ax5ffinishx5fNodex5f10 (Not yx2489)) =>
fun lean_a48 : (Eq yx24ax5ffinishx5fNodex5f11 (Not yx2491)) =>
fun lean_a49 : (Eq yx24ax5ffinishx5fNodex5f2 (Not yx2493)) =>
fun lean_a50 : (Eq yx24ax5ffinishx5fNodex5f3 (Not yx2495)) =>
fun lean_a51 : (Eq yx24ax5ffinishx5fNodex5f4 (Not yx2497)) =>
fun lean_a52 : (Eq yx24ax5ffinishx5fNodex5f5 (Not yx2499)) =>
fun lean_a53 : (Eq yx24ax5ffinishx5fNodex5f6 (Not yx24101)) =>
fun lean_a54 : (Eq yx24ax5ffinishx5fNodex5f7 (Not yx24103)) =>
fun lean_a55 : (Eq yx24ax5ffinishx5fNodex5f8 (Not yx24105)) =>
fun lean_a56 : (Eq yx24ax5ffinishx5fNodex5f9 (Not yx24107)) =>
fun lean_a57 : (Eq yx24ax5fidlex5fBandwidth (Not yx24109)) =>
fun lean_a58 : (Eq yx24ax5fidlex5fNodex5f0 (Not yx24111)) =>
fun lean_a59 : (Eq yx24ax5fidlex5fNodex5f1 (Not yx24113)) =>
fun lean_a60 : (Eq yx24ax5fidlex5fNodex5f10 (Not yx24115)) =>
fun lean_a61 : (Eq yx24ax5fidlex5fNodex5f11 (Not yx24117)) =>
fun lean_a62 : (Eq yx24ax5fidlex5fNodex5f2 (Not yx24119)) =>
fun lean_a63 : (Eq yx24ax5fidlex5fNodex5f3 (Not yx24121)) =>
fun lean_a64 : (Eq yx24ax5fidlex5fNodex5f4 (Not yx24123)) =>
fun lean_a65 : (Eq yx24ax5fidlex5fNodex5f5 (Not yx24125)) =>
fun lean_a66 : (Eq yx24ax5fidlex5fNodex5f6 (Not yx24127)) =>
fun lean_a67 : (Eq yx24ax5fidlex5fNodex5f7 (Not yx24129)) =>
fun lean_a68 : (Eq yx24ax5fidlex5fNodex5f8 (Not yx24131)) =>
fun lean_a69 : (Eq yx24ax5fidlex5fNodex5f9 (Not yx24133)) =>
fun lean_a70 : (Eq yx24ax5frel (Not yx24135)) =>
fun lean_a71 : (Eq yx24ax5fres (Not yx24137)) =>
fun lean_a72 : (Eq yx24ax5freservedx5fNodex5f0 (Not yx24139)) =>
fun lean_a73 : (Eq yx24ax5freservedx5fNodex5f1 (Not yx24141)) =>
fun lean_a74 : (Eq yx24ax5freservedx5fNodex5f10 (Not yx24143)) =>
fun lean_a75 : (Eq yx24ax5freservedx5fNodex5f11 (Not yx24145)) =>
fun lean_a76 : (Eq yx24ax5freservedx5fNodex5f2 (Not yx24147)) =>
fun lean_a77 : (Eq yx24ax5freservedx5fNodex5f3 (Not yx24149)) =>
fun lean_a78 : (Eq yx24ax5freservedx5fNodex5f4 (Not yx24151)) =>
fun lean_a79 : (Eq yx24ax5freservedx5fNodex5f5 (Not yx24153)) =>
fun lean_a80 : (Eq yx24ax5freservedx5fNodex5f6 (Not yx24155)) =>
fun lean_a81 : (Eq yx24ax5freservedx5fNodex5f7 (Not yx24157)) =>
fun lean_a82 : (Eq yx24ax5freservedx5fNodex5f8 (Not yx24159)) =>
fun lean_a83 : (Eq yx24ax5freservedx5fNodex5f9 (Not yx24161)) =>
fun lean_a84 : (Eq yx24ax5fstartx5fNodex5f0 (Not yx24163)) =>
fun lean_a85 : (Eq yx24ax5fstartx5fNodex5f1 (Not yx24165)) =>
fun lean_a86 : (Eq yx24ax5fstartx5fNodex5f10 (Not yx24167)) =>
fun lean_a87 : (Eq yx24ax5fstartx5fNodex5f11 (Not yx24169)) =>
fun lean_a88 : (Eq yx24ax5fstartx5fNodex5f2 (Not yx24171)) =>
fun lean_a89 : (Eq yx24ax5fstartx5fNodex5f3 (Not yx24173)) =>
fun lean_a90 : (Eq yx24ax5fstartx5fNodex5f4 (Not yx24175)) =>
fun lean_a91 : (Eq yx24ax5fstartx5fNodex5f5 (Not yx24177)) =>
fun lean_a92 : (Eq yx24ax5fstartx5fNodex5f6 (Not yx24179)) =>
fun lean_a93 : (Eq yx24ax5fstartx5fNodex5f7 (Not yx24181)) =>
fun lean_a94 : (Eq yx24ax5fstartx5fNodex5f8 (Not yx24183)) =>
fun lean_a95 : (Eq yx24ax5fstartx5fNodex5f9 (Not yx24185)) =>
fun lean_a96 : (Eq yx24ax5fstartx5fToken (Not yx24187)) =>
fun lean_a97 : (Eq yx24ax5fwaitx5fokx5fNodex5f0 (Not yx24189)) =>
fun lean_a98 : (Eq yx24ax5fwaitx5fokx5fNodex5f1 (Not yx24191)) =>
fun lean_a99 : (Eq yx24ax5fwaitx5fokx5fNodex5f10 (Not yx24193)) =>
fun lean_a100 : (Eq yx24ax5fwaitx5fokx5fNodex5f11 (Not yx24195)) =>
fun lean_a101 : (Eq yx24ax5fwaitx5fokx5fNodex5f2 (Not yx24197)) =>
fun lean_a102 : (Eq yx24ax5fwaitx5fokx5fNodex5f3 (Not yx24199)) =>
fun lean_a103 : (Eq yx24ax5fwaitx5fokx5fNodex5f4 (Not yx24201)) =>
fun lean_a104 : (Eq yx24ax5fwaitx5fokx5fNodex5f5 (Not yx24203)) =>
fun lean_a105 : (Eq yx24ax5fwaitx5fokx5fNodex5f6 (Not yx24205)) =>
fun lean_a106 : (Eq yx24ax5fwaitx5fokx5fNodex5f7 (Not yx24207)) =>
fun lean_a107 : (Eq yx24ax5fwaitx5fokx5fNodex5f8 (Not yx24209)) =>
fun lean_a108 : (Eq yx24ax5fwaitx5fokx5fNodex5f9 (Not yx24211)) =>
fun lean_a109 : (Eq yx24ax5fwantx5fRTx5fNodex5f0 (Not yx24213)) =>
fun lean_a110 : (Eq yx24ax5fwantx5fRTx5fNodex5f1 (Not yx24215)) =>
fun lean_a111 : (Eq yx24ax5fwantx5fRTx5fNodex5f10 (Not yx24217)) =>
fun lean_a112 : (Eq yx24ax5fwantx5fRTx5fNodex5f11 (Not yx24219)) =>
fun lean_a113 : (Eq yx24ax5fwantx5fRTx5fNodex5f2 (Not yx24221)) =>
fun lean_a114 : (Eq yx24ax5fwantx5fRTx5fNodex5f3 (Not yx24223)) =>
fun lean_a115 : (Eq yx24ax5fwantx5fRTx5fNodex5f4 (Not yx24225)) =>
fun lean_a116 : (Eq yx24ax5fwantx5fRTx5fNodex5f5 (Not yx24227)) =>
fun lean_a117 : (Eq yx24ax5fwantx5fRTx5fNodex5f6 (Not yx24229)) =>
fun lean_a118 : (Eq yx24ax5fwantx5fRTx5fNodex5f7 (Not yx24231)) =>
fun lean_a119 : (Eq yx24ax5fwantx5fRTx5fNodex5f8 (Not yx24233)) =>
fun lean_a120 : (Eq yx24ax5fwantx5fRTx5fNodex5f9 (Not yx24235)) =>
fun lean_a121 : (Eq yx24dvex5finvalid (Not yx24237)) =>
fun lean_a122 : (Eq yx24240 (Eq yx24n0s8 yx24vx5fNRTx5fcount)) =>
fun lean_a123 : (Eq yx24242 (Eq yx24n0s8 yx24vx5fRTx5fcount)) =>
fun lean_a124 : (Eq yx24244 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f0)) =>
fun lean_a125 : (Eq yx24246 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f1)) =>
fun lean_a126 : (Eq yx24248 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f10)) =>
fun lean_a127 : (Eq yx24250 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f11)) =>
fun lean_a128 : (Eq yx24252 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f2)) =>
fun lean_a129 : (Eq yx24254 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f3)) =>
fun lean_a130 : (Eq yx24256 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f4)) =>
fun lean_a131 : (Eq yx24258 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f5)) =>
fun lean_a132 : (Eq yx24260 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f6)) =>
fun lean_a133 : (Eq yx24262 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f7)) =>
fun lean_a134 : (Eq yx24264 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f8)) =>
fun lean_a135 : (Eq yx24266 (Eq yx24n0s8 yx24vx5fgrantedx5fNodex5f9)) =>
fun lean_a136 : (Eq yx24268 (Eq yx24n0s8 yx24vx5fix5fBandwidth)) =>
fun lean_a137 : (Eq yx24270 (Eq yx24n0s8 yx24vx5fix5fToken)) =>
fun lean_a138 : (Eq yx24272 (Eq yx24n0s8 yx24vx5finx5fRTx5f0)) =>
fun lean_a139 : (Eq yx24274 (Eq yx24n0s8 yx24vx5finx5fRTx5f1)) =>
fun lean_a140 : (Eq yx24276 (Eq yx24n0s8 yx24vx5finx5fRTx5f10)) =>
fun lean_a141 : (Eq yx24278 (Eq yx24n0s8 yx24vx5finx5fRTx5f11)) =>
fun lean_a142 : (Eq yx24280 (Eq yx24n0s8 yx24vx5finx5fRTx5f2)) =>
fun lean_a143 : (Eq yx24282 (Eq yx24n0s8 yx24vx5finx5fRTx5f3)) =>
fun lean_a144 : (Eq yx24284 (Eq yx24n0s8 yx24vx5finx5fRTx5f4)) =>
fun lean_a145 : (Eq yx24286 (Eq yx24n0s8 yx24vx5finx5fRTx5f5)) =>
fun lean_a146 : (Eq yx24288 (Eq yx24n0s8 yx24vx5finx5fRTx5f6)) =>
fun lean_a147 : (Eq yx24290 (Eq yx24n0s8 yx24vx5finx5fRTx5f7)) =>
fun lean_a148 : (Eq yx24292 (Eq yx24n0s8 yx24vx5finx5fRTx5f8)) =>
fun lean_a149 : (Eq yx24294 (Eq yx24n0s8 yx24vx5finx5fRTx5f9)) =>
fun lean_a150 : (Eq yx24296 (Eq yx24n0s8 yx24vx5fnext)) =>
fun lean_a151 : (Eq yx24298 (Eq yx24n0s8 yx24vx5frtx5fNodex5f0)) =>
fun lean_a152 : (Eq yx24300 (Eq yx24n0s8 yx24vx5frtx5fNodex5f1)) =>
fun lean_a153 : (Eq yx24302 (Eq yx24n0s8 yx24vx5frtx5fNodex5f10)) =>
fun lean_a154 : (Eq yx24304 (Eq yx24n0s8 yx24vx5frtx5fNodex5f11)) =>
fun lean_a155 : (Eq yx24306 (Eq yx24n0s8 yx24vx5frtx5fNodex5f2)) =>
fun lean_a156 : (Eq yx24308 (Eq yx24n0s8 yx24vx5frtx5fNodex5f3)) =>
fun lean_a157 : (Eq yx24310 (Eq yx24n0s8 yx24vx5frtx5fNodex5f4)) =>
fun lean_a158 : (Eq yx24312 (Eq yx24n0s8 yx24vx5frtx5fNodex5f5)) =>
fun lean_a159 : (Eq yx24314 (Eq yx24n0s8 yx24vx5frtx5fNodex5f6)) =>
fun lean_a160 : (Eq yx24316 (Eq yx24n0s8 yx24vx5frtx5fNodex5f7)) =>
fun lean_a161 : (Eq yx24318 (Eq yx24n0s8 yx24vx5frtx5fNodex5f8)) =>
fun lean_a162 : (Eq yx24320 (Eq yx24n0s8 yx24vx5frtx5fNodex5f9)) =>
fun lean_a163 : (Eq yx24prop let4) =>
fun lean_a164 : (Eq yx24id162x5fop let5) =>
fun lean_a165 : let7 =>
fun lean_a166 : let8 =>
fun lean_a167 : (Eq yx2410444 let9) =>
fun lean_a168 : yx2410444 => by
have lean_s0 : (Or let10 (Or yx24id162x5fop (Not let6))) := by timed cnfEquivPos2
have lean_s1 : (Or let13 let5) := by timed equivElim1 lean_a164
have lean_s2 : (Or let14 yx24ax5ferrorx5fstx5fNodex5f0) := by timed @cnfAndPos [yx24ax5ferrorx5fstx5fNodex5f0, yx24237] 0
have lean_s3 : (Or let15 let3) := by timed equivElim1 lean_a33
have lean_s4 : let9 := by timed eqResolve lean_a168 lean_a167
have lean_s5 : yx2461 := by andElim lean_s4, 30
have lean_s6 : let15 := by R2 lean_s3, lean_s5, yx2461, [(- 1), 0]
have lean_s7 : let14 := by R1 lean_s2, lean_s6, yx24ax5ferrorx5fstx5fNodex5f0, [(- 1), 0]
have lean_s8 : let13 := by R1 lean_s1, lean_s7, let5, [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id162x5fop, [(- 1), 0]
have lean_s10 : let9 := by timed eqResolve lean_a168 lean_a167
have lean_s11 : yx2410244 := by andElim lean_s10, 161
have lean_s12 : (Eq yx2410244 yx2410244) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let8 let12) := by timed congr lean_s13 lean_r0
have lean_s15 : let12 := by timed eqResolve lean_a166 lean_s14
have lean_s16 : let1 := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or let6 yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or let11 let4) := by timed equivElim1 lean_a163
have lean_s19 : let9 := by timed eqResolve lean_a168 lean_a167
have lean_s20 : yx2410437 := by andElim lean_s19, 160
have lean_s21 : let11 := by R2 lean_s18, lean_s20, yx2410437, [(- 1), 0]
have lean_s22 : let6 := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : let10 := by R2 lean_s9, lean_s22, let6, [(- 1), 0]
exact (show False from by timed contradiction lean_a165 lean_s23)


