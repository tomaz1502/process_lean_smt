-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {yx24ax5fchangex5fmasterx5f2 : Prop}
variable {yx24ax5fchangex5fmasterx5f3 : Prop}
variable {yx24ax5fchangex5fmasterx5f4 : Prop}
variable {yx24ax5fchangex5fmasterx5f5 : Prop}
variable {yx24ax5fchangex5fmasterx5f6 : Prop}
variable {yx24ax5fchangex5fmasterx5f7 : Prop}
variable {yx24ax5fchangex5fmasterx5f8 : Prop}
variable {yx24ax5fchangex5fmasterx5f9 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f10 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f2 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f3 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f4 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f5 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f6 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f7 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f8 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f9 : Prop}
variable {yx24ax5fidlex5fmasterx5f1 : Prop}
variable {yx24ax5fidlex5fmasterx5f10 : Prop}
variable {yx24ax5fidlex5fmasterx5f2 : Prop}
variable {yx24ax5fidlex5fmasterx5f3 : Prop}
variable {yx24ax5fidlex5fmasterx5f4 : Prop}
variable {yx24ax5fidlex5fmasterx5f5 : Prop}
variable {yx24ax5fidlex5fmasterx5f6 : Prop}
variable {yx24ax5fidlex5fmasterx5f7 : Prop}
variable {yx24ax5fidlex5fmasterx5f8 : Prop}
variable {yx24ax5fidlex5fmasterx5f9 : Prop}
variable {yx24ax5fidlex5fslavex5f1 : Prop}
variable {yx24ax5fidlex5fslavex5f10 : Prop}
variable {yx24ax5fidlex5fslavex5f2 : Prop}
variable {yx24ax5fidlex5fslavex5f3 : Prop}
variable {yx24ax5fidlex5fslavex5f4 : Prop}
variable {yx24ax5fidlex5fslavex5f5 : Prop}
variable {yx24ax5fidlex5fslavex5f6 : Prop}
variable {yx24ax5fidlex5fslavex5f7 : Prop}
variable {yx24ax5fidlex5fslavex5f8 : Prop}
variable {yx24ax5fidlex5fslavex5f9 : Prop}
variable {yx24ax5fmasterx5fmasterx5f1 : Prop}
variable {yx24ax5fmasterx5fmasterx5f10 : Prop}
variable {yx24ax5fmasterx5fmasterx5f2 : Prop}
variable {yx24ax5fmasterx5fmasterx5f3 : Prop}
variable {yx24ax5fmasterx5fmasterx5f4 : Prop}
variable {yx24ax5fmasterx5fmasterx5f5 : Prop}
variable {yx24ax5fmasterx5fmasterx5f6 : Prop}
variable {yx24ax5fmasterx5fmasterx5f7 : Prop}
variable {yx24ax5fmasterx5fmasterx5f8 : Prop}
variable {yx24ax5fmasterx5fmasterx5f9 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f1 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f10 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f2 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f3 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f4 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f5 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f6 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f7 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f8 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f9 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f1 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f10 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f2 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f3 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f4 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f5 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f6 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f7 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f8 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f9 : Prop}
variable {yx24ax5fq0x5fmasterx5f1 : Prop}
variable {yx24ax5fq0x5fmasterx5f10 : Prop}
variable {yx24ax5fq0x5fmasterx5f2 : Prop}
variable {yx24ax5fq0x5fmasterx5f3 : Prop}
variable {yx24ax5fq0x5fmasterx5f4 : Prop}
variable {yx24ax5fq0x5fmasterx5f5 : Prop}
variable {yx24ax5fq0x5fmasterx5f6 : Prop}
variable {yx24ax5fq0x5fmasterx5f7 : Prop}
variable {yx24ax5fq0x5fmasterx5f8 : Prop}
variable {yx24ax5fq0x5fmasterx5f9 : Prop}
variable {yx24ax5fq0x5fslavex5f1 : Prop}
variable {yx24ax5fq0x5fslavex5f10 : Prop}
variable {yx24ax5fq0x5fslavex5f2 : Prop}
variable {yx24ax5fq0x5fslavex5f3 : Prop}
variable {yx24ax5fq0x5fslavex5f4 : Prop}
variable {yx24ax5fq0x5fslavex5f5 : Prop}
variable {yx24ax5fq0x5fslavex5f6 : Prop}
variable {yx24ax5fq0x5fslavex5f7 : Prop}
variable {yx24ax5fq0x5fslavex5f8 : Prop}
variable {yx24ax5fq0x5fslavex5f9 : Prop}
variable {yx24ax5fq1x5fslavex5f1 : Prop}
variable {yx24ax5fq1x5fslavex5f10 : Prop}
variable {yx24ax5fq1x5fslavex5f2 : Prop}
variable {yx24ax5fq1x5fslavex5f3 : Prop}
variable {yx24ax5fq1x5fslavex5f4 : Prop}
variable {yx24ax5fq1x5fslavex5f5 : Prop}
variable {yx24ax5fq1x5fslavex5f6 : Prop}
variable {yx24ax5fq1x5fslavex5f7 : Prop}
variable {yx24ax5fq1x5fslavex5f8 : Prop}
variable {yx24ax5fq1x5fslavex5f9 : Prop}
variable {yx24ax5fq2x5fslavex5f1 : Prop}
variable {yx24ax5fq2x5fslavex5f10 : Prop}
variable {yx24ax5fq2x5fslavex5f2 : Prop}
variable {yx24ax5fq2x5fslavex5f3 : Prop}
variable {yx24ax5fq2x5fslavex5f4 : Prop}
variable {yx24ax5fq2x5fslavex5f5 : Prop}
variable {yx24ax5fq2x5fslavex5f6 : Prop}
variable {yx24ax5fq2x5fslavex5f7 : Prop}
variable {yx24ax5fq2x5fslavex5f8 : Prop}
variable {yx24ax5fq2x5fslavex5f9 : Prop}
variable {yx24ax5fq3x5fslavex5f1 : Prop}
variable {yx24ax5fq3x5fslavex5f10 : Prop}
variable {yx24ax5fq3x5fslavex5f2 : Prop}
variable {yx24ax5fq3x5fslavex5f3 : Prop}
variable {yx24ax5fq3x5fslavex5f4 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f9 : Prop}
variable {yx24ax5fq0x5fmasterx5f1 : Prop}
variable {yx24ax5fq0x5fmasterx5f10 : Prop}
variable {yx24ax5fq0x5fmasterx5f2 : Prop}
variable {yx24ax5fq0x5fmasterx5f3 : Prop}
variable {yx24129 : Prop}
variable {yx24ax5fq0x5fmasterx5f4 : Prop}
variable {yx24ax5fq0x5fmasterx5f5 : Prop}
variable {yx24ax5fq0x5fmasterx5f6 : Prop}
variable {yx24ax5fq0x5fmasterx5f7 : Prop}
variable {yx24ax5fq0x5fmasterx5f8 : Prop}
variable {yx24131 : Prop}
variable {yx24ax5fq0x5fmasterx5f9 : Prop}
variable {yx24ax5fq0x5fslavex5f1 : Prop}
variable {yx24ax5fq0x5fslavex5f10 : Prop}
variable {yx24ax5fq0x5fslavex5f2 : Prop}
variable {yx24ax5fq0x5fslavex5f3 : Prop}
variable {yx24133 : Prop}
variable {yx24ax5fq0x5fslavex5f4 : Prop}
variable {yx24ax5fq0x5fslavex5f5 : Prop}
variable {yx24ax5fq0x5fslavex5f6 : Prop}
variable {yx24ax5fq0x5fslavex5f7 : Prop}
variable {yx24ax5fq0x5fslavex5f8 : Prop}
variable {yx24135 : Prop}
variable {yx24ax5fq0x5fslavex5f9 : Prop}
variable {yx24ax5fq1x5fslavex5f1 : Prop}
variable {yx24ax5fq1x5fslavex5f10 : Prop}
variable {yx24ax5fq1x5fslavex5f2 : Prop}
variable {yx24ax5fq1x5fslavex5f3 : Prop}
variable {yx24137 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f1 : Prop}
variable {yx24ax5fr0x5fmasterx5f9 : Prop}
variable {yx2416247 : Prop}
variable {yx24265 : Prop}
variable {yx24ax5fq1x5fslavex5f4 : Prop}
variable {yx241 : Prop}
variable {yx24251 : Prop}
variable {yx243 : Prop}
variable {yx24297 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx2493 : Prop}
variable {yx24vx5fbx5f3 : uttx248}
variable {yx249 : Prop}
variable {yx24ax5fq2x5fslavex5f1 : Prop}
variable {yx2437 : Prop}
variable {yx24ax5fq3x5fslavex5f10 : Prop}
variable {yx2413 : Prop}
variable {yx24ax5fr0x5fmasterx5f8 : Prop}
variable {yx24ax5fr0x5fmasterx5f2 : Prop}
variable {yx2415 : Prop}
variable {yx24ax5fr1x5fmasterx5f7 : Prop}
variable {yx2417 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24ax5freadingx5fmasterx5f8 : Prop}
variable {yx24159 : Prop}
variable {yx2419 : Prop}
variable {yx24ax5fchangex5fmasterx5f1 : Prop}
variable {yx24prop : Prop}
variable {yx2421 : Prop}
variable {yx24277 : Prop}
variable {yx2423 : Prop}
variable {yx2465 : Prop}
variable {yx2425 : Prop}
variable {yx24ax5freadingx5fmasterx5f2 : Prop}
variable {yx2427 : Prop}
variable {yx2429 : Prop}
variable {yx2431 : Prop}
variable {yx24299 : Prop}
variable {yx2433 : Prop}
variable {yx2485 : Prop}
variable {yx2435 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx2437 : Prop}
variable {yx2439 : Prop}
variable {yx2441 : Prop}
variable {yx24vx5fbx5f0 : uttx248}
variable {yx2443 : Prop}
variable {yx2487 : Prop}
variable {yx2445 : Prop}
variable {yx2447 : Prop}
variable {yx24304 : Prop}
variable {yx2449 : Prop}
variable {yx2451 : Prop}
variable {yx2489 : Prop}
variable {yx24vx5fbx5f1 : uttx248}
variable {yx2453 : Prop}
variable {yx2455 : Prop}
variable {yx24306 : Prop}
variable {yx2457 : Prop}
variable {yx2459 : Prop}
variable {yx2461 : Prop}
variable {yx2491 : Prop}
variable {yx24vx5fbx5f2 : uttx248}
variable {yx2463 : Prop}
variable {yx2465 : Prop}
variable {yx24308 : Prop}
variable {yx2467 : Prop}
variable {yx2469 : Prop}
variable {yx24vx5fbx5f1 : uttx248}
variable {yx24213 : Prop}
variable {yx24ax5fr1x5fmasterx5f8 : Prop}
variable {yx24vx5fbx5f2 : uttx248}
variable {yx24215 : Prop}
variable {yx24vx5fbx5f3 : uttx248}
variable {yx24165 : Prop}
variable {yx24217 : Prop}
variable {yx24219 : Prop}
variable {yx24279 : Prop}
variable {yx24vx5fchangex5fto : uttx248}
variable {yx24221 : Prop}
variable {yx2463 : Prop}
variable {yx24ax5fchangex5fmasterx5f10 : Prop}
variable {yx24vx5freaders : uttx248}
variable {yx24223 : Prop}
variable {yx24ax5fr1x5fmasterx5f9 : Prop}
variable {yx24vx5fsem : uttx248}
variable {yx24225 : Prop}
variable {yx24227 : Prop}
variable {yx24229 : Prop}
variable {yx24281 : Prop}
variable {yx24231 : Prop}
variable {yx24ax5freadingx5fmasterx5f1 : Prop}
variable {yx24233 : Prop}
variable {yx24235 : Prop}
variable {yx24237 : Prop}
variable {yx24283 : Prop}
variable {yx24239 : Prop}
variable {yx2467 : Prop}
variable {yx24241 : Prop}
variable {yx24ax5freadingx5fmasterx5f10 : Prop}
variable {yx24243 : Prop}
variable {yx24245 : Prop}
variable {yx24247 : Prop}
variable {yx24285 : Prop}
variable {yx24249 : Prop}
variable {yx2469 : Prop}
variable {yx24251 : Prop}
variable {yx24253 : Prop}
variable {yx24255 : Prop}
variable {yx24287 : Prop}
variable {yx24257 : Prop}
variable {yx2471 : Prop}
variable {yx24259 : Prop}
variable {yx24ax5freadingx5fmasterx5f3 : Prop}
variable {yx24261 : Prop}
variable {yx24263 : Prop}
variable {yx24301 : Prop}
variable {yx2481 : Prop}
variable {yx24304 : Prop}
variable {yx24ax5freadingx5fmasterx5f8 : Prop}
variable {yx24310 : Prop}
variable {yx2483 : Prop}
variable {yx24207 : Prop}
variable {yx24312 : Prop}
variable {yx24ax5freadingx5fmasterx5f9 : Prop}
variable {yx24209 : Prop}
variable {yx24314 : Prop}
variable {yx24265 : Prop}
variable {yx24289 : Prop}
variable {yx24ax5fr1x5fmasterx5f1 : Prop}
variable {yx2416248 : Prop}
variable {yx2449 : Prop}
variable {yx24316 : Prop}
variable {yx24vx5fbx5f0 : uttx248}
variable {yx24211 : Prop}
variable {yx2461 : Prop}
variable {yx24318 : Prop}
variable {yx24301 : Prop}
variable {yx24267 : Prop}
variable {yx2473 : Prop}
variable {yx24306 : Prop}
variable {yx24299 : Prop}
variable {yx24308 : Prop}
variable {yx24ax5fr1x5fmasterx5f4 : Prop}
variable {yx2416705 : Prop}
variable {yx24267 : Prop}
variable {yx24271 : Prop}
variable {yx24297 : Prop}
variable {yx24295 : Prop}
variable {yx24ax5freadingx5fmasterx5f7 : Prop}
variable {yx24293 : Prop}
variable {yx2479 : Prop}
variable {yx24291 : Prop}
variable {yx24295 : Prop}
variable {yx24289 : Prop}
variable {yx24287 : Prop}
variable {yx24ax5freadingx5fmasterx5f6 : Prop}
variable {yx24285 : Prop}
variable {yx2477 : Prop}
variable {yx24283 : Prop}
variable {yx24293 : Prop}
variable {yx24281 : Prop}
variable {yx24279 : Prop}
variable {yx24277 : Prop}
variable {yx24ax5freadingx5fmasterx5f5 : Prop}
variable {yx24275 : Prop}
variable {yx2475 : Prop}
variable {yx24ax5fr1x5fmasterx5f5 : Prop}
variable {yx2416712 : Prop}
variable {yx2451 : Prop}
variable {yx24273 : Prop}
variable {yx24291 : Prop}
variable {yx24269 : Prop}
variable {yx24ax5freadingx5fmasterx5f4 : Prop}
variable {yx24205 : Prop}
variable {yx24ax5fr1x5fmasterx5f7 : Prop}
variable {yx24203 : Prop}
variable {yx2459 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24201 : Prop}
variable {yx24275 : Prop}
variable {yx24199 : Prop}
variable {yx24id161x5fop : Prop}
variable {yx24197 : Prop}
variable {yx24195 : Prop}
variable {yx24ax5fr1x5fmasterx5f6 : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24193 : Prop}
variable {yx2457 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24ax5freadingx5fmasterx5f9 : Prop}
variable {yx24191 : Prop}
variable {yx24273 : Prop}
variable {yx24ax5freadingx5fmasterx5f7 : Prop}
variable {yx24189 : Prop}
variable {yx24ax5freadingx5fmasterx5f6 : Prop}
variable {yx24187 : Prop}
variable {yx24ax5fr1x5fmasterx5f5 : Prop}
variable {yx24ax5freadingx5fmasterx5f5 : Prop}
variable {yx24185 : Prop}
variable {yx2455 : Prop}
variable {yx24ax5freadingx5fmasterx5f4 : Prop}
variable {yx24183 : Prop}
variable {yx24271 : Prop}
variable {yx24157 : Prop}
variable {yx24181 : Prop}
variable {yx24n3s8 : uttx248}
variable {yx24ax5freadingx5fmasterx5f2 : Prop}
variable {yx24179 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx24ax5freadingx5fmasterx5f10 : Prop}
variable {yx24177 : Prop}
variable {yx24ax5fr1x5fmasterx5f4 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24ax5freadingx5fmasterx5f1 : Prop}
variable {yx24175 : Prop}
variable {yx2453 : Prop}
variable {yx24ax5fr1x5fmasterx5f9 : Prop}
variable {yx24173 : Prop}
variable {yx24269 : Prop}
variable {yx24ax5fr1x5fmasterx5f8 : Prop}
variable {yx24155 : Prop}
variable {yx24171 : Prop}
variable {yx24ax5fr1x5fmasterx5f6 : Prop}
variable {yx24169 : Prop}
variable {yx24ax5fr1x5fmasterx5f3 : Prop}
variable {yx24ax5fr1x5fmasterx5f3 : Prop}
variable {yx24153 : Prop}
variable {yx24167 : Prop}
variable {yx24ax5fr1x5fmasterx5f2 : Prop}
variable {yx24165 : Prop}
variable {yx24ax5fr1x5fmasterx5f10 : Prop}
variable {yx24163 : Prop}
variable {yx24ax5fr1x5fmasterx5f2 : Prop}
variable {yx24ax5fr0x5fmasterx5f8 : Prop}
variable {yx24151 : Prop}
variable {yx24161 : Prop}
variable {yx2497 : Prop}
variable {yx2499 : Prop}
variable {yx24vx5freaders : uttx248}
variable {yx24ax5fr0x5fmasterx5f7 : Prop}
variable {yx24159 : Prop}
variable {yx2495 : Prop}
variable {yx24ax5fr0x5fmasterx5f6 : Prop}
variable {yx24157 : Prop}
variable {yx24ax5fr1x5fmasterx5f10 : Prop}
variable {yx2493 : Prop}
variable {yx24ax5fr0x5fmasterx5f5 : Prop}
variable {yx24155 : Prop}
variable {yx2447 : Prop}
variable {yx2491 : Prop}
variable {yx24314 : Prop}
variable {yx24ax5fr0x5fmasterx5f4 : Prop}
variable {yx24153 : Prop}
variable {yx24263 : Prop}
variable {yx24ax5fr0x5fmasterx5f3 : Prop}
variable {yx24149 : Prop}
variable {yx24151 : Prop}
variable {yx2489 : Prop}
variable {yx2497 : Prop}
variable {yx24vx5fchangex5fto : uttx248}
variable {yx24ax5fr0x5fmasterx5f10 : Prop}
variable {yx24149 : Prop}
variable {yx24ax5fr1x5fmasterx5f1 : Prop}
variable {yx2485 : Prop}
variable {yx24ax5fr0x5fmasterx5f1 : Prop}
variable {yx24147 : Prop}
variable {yx2445 : Prop}
variable {yx2483 : Prop}
variable {yx24312 : Prop}
variable {yx24ax5fq3x5fslavex5f9 : Prop}
variable {yx24145 : Prop}
variable {yx24261 : Prop}
variable {yx2481 : Prop}
variable {yx24ax5fq3x5fslavex5f8 : Prop}
variable {yx24147 : Prop}
variable {yx24143 : Prop}
variable {yx2479 : Prop}
variable {yx2495 : Prop}
variable {yx24vx5fbx5f4 : uttx248}
variable {yx24ax5fq3x5fslavex5f7 : Prop}
variable {yx2477 : Prop}
variable {yx24ax5fq3x5fslavex5f6 : Prop}
variable {yx24139 : Prop}
variable {yx24ax5fr0x5fmasterx5f9 : Prop}
variable {yx2475 : Prop}
variable {yx24ax5fq3x5fslavex5f5 : Prop}
variable {yx24137 : Prop}
variable {yx2443 : Prop}
variable {yx2473 : Prop}
variable {yx24310 : Prop}
variable {yx24ax5fq3x5fslavex5f4 : Prop}
variable {yx24135 : Prop}
variable {yx24259 : Prop}
variable {yx2471 : Prop}
variable {yx24ax5fq3x5fslavex5f3 : Prop}
variable {yx24145 : Prop}
variable {yx24133 : Prop}
variable {yx24ax5fq3x5fslavex5f2 : Prop}
variable {yx24ax5fq3x5fslavex5f1 : Prop}
variable {yx2441 : Prop}
variable {yx24ax5fq2x5fslavex5f9 : Prop}
variable {yx24127 : Prop}
variable {yx24257 : Prop}
variable {yx24ax5fq2x5fslavex5f8 : Prop}
variable {yx24143 : Prop}
variable {yx24125 : Prop}
variable {yx24ax5fq2x5fslavex5f7 : Prop}
variable {yx24123 : Prop}
variable {yx24ax5fq2x5fslavex5f6 : Prop}
variable {yx24121 : Prop}
variable {yx24ax5fr0x5fmasterx5f7 : Prop}
variable {yx24ax5fq2x5fslavex5f5 : Prop}
variable {yx24prop : Prop}
variable {yx24119 : Prop}
variable {yx2439 : Prop}
variable {yx24ax5fq2x5fslavex5f4 : Prop}
variable {yx24117 : Prop}
variable {yx24255 : Prop}
variable {yx24ax5fq2x5fslavex5f3 : Prop}
variable {yx24141 : Prop}
variable {yx24ax5fq2x5fslavex5f2 : Prop}
variable {yx24113 : Prop}
variable {yx24ax5fq2x5fslavex5f10 : Prop}
variable {yx24111 : Prop}
variable {yx24ax5fr0x5fmasterx5f6 : Prop}
variable {yx24ax5fq1x5fslavex5f9 : Prop}
variable {yx24109 : Prop}
variable {yx24253 : Prop}
variable {yx24ax5fq1x5fslavex5f8 : Prop}
variable {yx24139 : Prop}
variable {yx24ax5fq1x5fslavex5f7 : Prop}
variable {yx24105 : Prop}
variable {yx24ax5fq1x5fslavex5f6 : Prop}
variable {yx24103 : Prop}
variable {yx24ax5fr0x5fmasterx5f5 : Prop}
variable {yx24ax5fq1x5fslavex5f5 : Prop}
variable {yx2435 : Prop}
variable {yx2499 : Prop}
variable {yx2487 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f8 : Prop}
variable {yx24127 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f7 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f6 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f5 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f4 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f3 : Prop}
variable {yx24125 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f2 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f10 : Prop}
variable {yx24ax5fnox5freadersx5fmasterx5f1 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f9 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f8 : Prop}
variable {yx24123 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f7 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f6 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f5 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f4 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f3 : Prop}
variable {yx24121 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f2 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f10 : Prop}
variable {yx24ax5fnox5fmasterx5fmasterx5f1 : Prop}
variable {yx24ax5fmasterx5fmasterx5f9 : Prop}
variable {yx24ax5fmasterx5fmasterx5f8 : Prop}
variable {yx24119 : Prop}
variable {yx24ax5fmasterx5fmasterx5f7 : Prop}
variable {yx24ax5fmasterx5fmasterx5f6 : Prop}
variable {yx24ax5fmasterx5fmasterx5f5 : Prop}
variable {yx24ax5fmasterx5fmasterx5f4 : Prop}
variable {yx24ax5fmasterx5fmasterx5f3 : Prop}
variable {yx24117 : Prop}
variable {yx24ax5fmasterx5fmasterx5f2 : Prop}
variable {yx24ax5fmasterx5fmasterx5f10 : Prop}
variable {yx24ax5fmasterx5fmasterx5f1 : Prop}
variable {yx24ax5fidlex5fslavex5f9 : Prop}
variable {yx24ax5fidlex5fslavex5f8 : Prop}
variable {yx24115 : Prop}
variable {yx24ax5fidlex5fslavex5f7 : Prop}
variable {yx24ax5fidlex5fslavex5f6 : Prop}
variable {yx24ax5fidlex5fslavex5f5 : Prop}
variable {yx24ax5fidlex5fslavex5f4 : Prop}
variable {yx24ax5fidlex5fslavex5f3 : Prop}
variable {yx24113 : Prop}
variable {yx24ax5fidlex5fslavex5f2 : Prop}
variable {yx24ax5fidlex5fslavex5f10 : Prop}
variable {yx24ax5fidlex5fslavex5f1 : Prop}
variable {yx24ax5fidlex5fmasterx5f9 : Prop}
variable {yx24ax5fidlex5fmasterx5f8 : Prop}
variable {yx24111 : Prop}
variable {yx24ax5fidlex5fmasterx5f7 : Prop}
variable {yx24ax5fidlex5fmasterx5f6 : Prop}
variable {yx24ax5fidlex5fmasterx5f5 : Prop}
variable {yx24ax5fidlex5fmasterx5f4 : Prop}
variable {yx24109 : Prop}
variable {yx24ax5fidlex5fmasterx5f2 : Prop}
variable {yx24141 : Prop}
variable {yx2416248 : Prop}
variable {yx24ax5fidlex5fmasterx5f10 : Prop}
variable {yx24ax5fidlex5fmasterx5f1 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f9 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f8 : Prop}
variable {yx24107 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f7 : Prop}
variable {yx24131 : Prop}
variable {yx2416247 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f6 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f5 : Prop}
variable {yx24129 : Prop}
variable {yx24id161x5fop : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f4 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f3 : Prop}
variable {yx24105 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f2 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f10 : Prop}
variable {yx24ax5fchangex5fmasterx5f9 : Prop}
variable {yx24ax5fchangex5fmasterx5f8 : Prop}
variable {yx24115 : Prop}
variable {yx2416705 : Prop}
variable {yx24103 : Prop}
variable {yx24ax5fchangex5fmasterx5f7 : Prop}
variable {yx24ax5fchangex5fmasterx5f6 : Prop}
variable {yx24ax5fchangex5fmasterx5f5 : Prop}
variable {yx2411 : Prop}
variable {yx24318 : Prop}
variable {yx24ax5fchangex5fmasterx5f4 : Prop}
variable {yx24ax5fchangex5fmasterx5f3 : Prop}
variable {yx24101 : Prop}
variable {yx24107 : Prop}
variable {yx24vx5fsem : uttx248}
variable {yx24ax5fchangex5fmasterx5f2 : Prop}
variable {yx24ax5fchangex5fmasterx5f10 : Prop}
variable {yx24ax5fchangex5fmasterx5f1 : Prop}
variable {yx24101 : Prop}
variable {yx24316 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24161 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24n1s8 : uttx248}
variable {yx24n3s8 : uttx248}
variable {yx24163 : Prop}
variable {yx24ax5fidlex5fmasterx5f3 : Prop}
variable {yx2416712 : Prop}
variable {yx24249 : Prop}
variable {yx24247 : Prop}
variable {yx24245 : Prop}
variable {yx24243 : Prop}
variable {yx24241 : Prop}
variable {yx24239 : Prop}
variable {yx24237 : Prop}
variable {yx24235 : Prop}
variable {yx24233 : Prop}
variable {yx24231 : Prop}
variable {yx24229 : Prop}
variable {yx24227 : Prop}
variable {yx24225 : Prop}
variable {yx24223 : Prop}
variable {yx24221 : Prop}
variable {yx24219 : Prop}
variable {yx24217 : Prop}
variable {yx24215 : Prop}
variable {yx24213 : Prop}
variable {yx24211 : Prop}
variable {yx24ax5freadingx5fmasterx5f3 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx24209 : Prop}
variable {yx24207 : Prop}
variable {yx24205 : Prop}
variable {yx24203 : Prop}
variable {yx24201 : Prop}
variable {yx24199 : Prop}
variable {yx24197 : Prop}
variable {yx24195 : Prop}
variable {yx24193 : Prop}
variable {yx24191 : Prop}
variable {yx24189 : Prop}
variable {yx24187 : Prop}
variable {yx24185 : Prop}
variable {yx24183 : Prop}
variable {yx24181 : Prop}
variable {yx24179 : Prop}
variable {yx24177 : Prop}
variable {yx24175 : Prop}
variable {yx24173 : Prop}
variable {yx24171 : Prop}
variable {yx24169 : Prop}
variable {yx24167 : Prop}
variable {yx2433 : Prop}
variable {yx2431 : Prop}
variable {yx2429 : Prop}
variable {yx2427 : Prop}
variable {yx2425 : Prop}
variable {yx2423 : Prop}
variable {yx2421 : Prop}
variable {yx2419 : Prop}
variable {yx2417 : Prop}
variable {yx2415 : Prop}
variable {yx2413 : Prop}
variable {yx2411 : Prop}
variable {yx249 : Prop}
variable {yx247 : Prop}
variable {yx245 : Prop}
variable {yx24vx5fbx5f4 : uttx248}
variable {yx243 : Prop}
variable {yx24n2s8 : uttx248}
variable {yx241 : Prop}
variable {yx24ax5ferrorx5fstatex5fslavex5f1 : Prop}
variable {yx24ax5fr0x5fmasterx5f4 : Prop}
variable {yx24ax5fr0x5fmasterx5f3 : Prop}
variable {yx24ax5fr0x5fmasterx5f2 : Prop}
variable {yx24ax5fr0x5fmasterx5f10 : Prop}
variable {yx24ax5fr0x5fmasterx5f1 : Prop}
variable {yx24ax5fq3x5fslavex5f9 : Prop}
variable {yx24ax5fq3x5fslavex5f8 : Prop}
variable {yx24ax5fq3x5fslavex5f7 : Prop}
variable {yx24ax5fq3x5fslavex5f6 : Prop}
variable {yx24ax5fq3x5fslavex5f5 : Prop}

theorem th0 : (Eq (Eq yx24prop yx2416247) (Eq yx2416247 yx24prop)) → (Ne yx24n0s8 yx24n3s8 yx24n2s8 yx24n1s8) → (Not (Eq yx24n1s32 yx24n0s32)) → (Eq yx24ax5fchangex5fmasterx5f1 (Not yx241)) → (Eq yx24ax5fchangex5fmasterx5f10 (Not yx243)) → (Eq yx24ax5fchangex5fmasterx5f2 (Not yx245)) → (Eq yx24ax5fchangex5fmasterx5f3 (Not yx247)) → (Eq yx24ax5fchangex5fmasterx5f4 (Not yx249)) → (Eq yx24ax5fchangex5fmasterx5f5 (Not yx2411)) → (Eq yx24ax5fchangex5fmasterx5f6 (Not yx2413)) → (Eq yx24ax5fchangex5fmasterx5f7 (Not yx2415)) → (Eq yx24ax5fchangex5fmasterx5f8 (Not yx2417)) → (Eq yx24ax5fchangex5fmasterx5f9 (Not yx2419)) → (Eq yx24ax5ferrorx5fstatex5fslavex5f1 (Not yx2421)) → (Eq yx24ax5ferrorx5fstatex5fslavex5f10 (Not yx2423)) → (Eq yx24ax5ferrorx5fstatex5fslavex5f2 (Not yx2425)) → (Eq yx24ax5ferrorx5fstatex5fslavex5f3 (Not yx2427)) → (Eq yx24ax5ferrorx5fstatex5fslavex5f4 (Not yx2429)) → (Eq yx24ax5ferrorx5fstatex5fslavex5f5 (Not yx2431)) → (Eq yx24ax5ferrorx5fstatex5fslavex5f6 (Not yx2433)) → (Eq yx24ax5ferrorx5fstatex5fslavex5f7 (Not yx2435)) → (Eq yx24ax5ferrorx5fstatex5fslavex5f8 (Not yx2437)) → (Eq yx24ax5ferrorx5fstatex5fslavex5f9 (Not yx2439)) → (Eq yx24ax5fidlex5fmasterx5f1 (Not yx2441)) → (Eq yx24ax5fidlex5fmasterx5f10 (Not yx2443)) → (Eq yx24ax5fidlex5fmasterx5f2 (Not yx2445)) → (Eq yx24ax5fidlex5fmasterx5f3 (Not yx2447)) → (Eq yx24ax5fidlex5fmasterx5f4 (Not yx2449)) → (Eq yx24ax5fidlex5fmasterx5f5 (Not yx2451)) → (Eq yx24ax5fidlex5fmasterx5f6 (Not yx2453)) → (Eq yx24ax5fidlex5fmasterx5f7 (Not yx2455)) → (Eq yx24ax5fidlex5fmasterx5f8 (Not yx2457)) → (Eq yx24ax5fidlex5fmasterx5f9 (Not yx2459)) → (Eq yx24ax5fidlex5fslavex5f1 (Not yx2461)) → (Eq yx24ax5fidlex5fslavex5f10 (Not yx2463)) → (Eq yx24ax5fidlex5fslavex5f2 (Not yx2465)) → (Eq yx24ax5fidlex5fslavex5f3 (Not yx2467)) → (Eq yx24ax5fidlex5fslavex5f4 (Not yx2469)) → (Eq yx24ax5fidlex5fslavex5f5 (Not yx2471)) → (Eq yx24ax5fidlex5fslavex5f6 (Not yx2473)) → (Eq yx24ax5fidlex5fslavex5f7 (Not yx2475)) → (Eq yx24ax5fidlex5fslavex5f8 (Not yx2477)) → (Eq yx24ax5fidlex5fslavex5f9 (Not yx2479)) → (Eq yx24ax5fmasterx5fmasterx5f1 (Not yx2481)) → (Eq yx24ax5fmasterx5fmasterx5f10 (Not yx2483)) → (Eq yx24ax5fmasterx5fmasterx5f2 (Not yx2485)) → (Eq yx24ax5fmasterx5fmasterx5f3 (Not yx2487)) → (Eq yx24ax5fmasterx5fmasterx5f4 (Not yx2489)) → (Eq yx24ax5fmasterx5fmasterx5f5 (Not yx2491)) → (Eq yx24ax5fmasterx5fmasterx5f6 (Not yx2493)) → (Eq yx24ax5fmasterx5fmasterx5f7 (Not yx2495)) → (Eq yx24ax5fmasterx5fmasterx5f8 (Not yx2497)) → (Eq yx24ax5fmasterx5fmasterx5f9 (Not yx2499)) → (Eq yx24ax5fnox5fmasterx5fmasterx5f1 (Not yx24101)) → (Eq yx24ax5fnox5fmasterx5fmasterx5f10 (Not yx24103)) → (Eq yx24ax5fnox5fmasterx5fmasterx5f2 (Not yx24105)) → (Eq yx24ax5fnox5fmasterx5fmasterx5f3 (Not yx24107)) → (Eq yx24ax5fnox5fmasterx5fmasterx5f4 (Not yx24109)) → (Eq yx24ax5fnox5fmasterx5fmasterx5f5 (Not yx24111)) → (Eq yx24ax5fnox5fmasterx5fmasterx5f6 (Not yx24113)) → (Eq yx24ax5fnox5fmasterx5fmasterx5f7 (Not yx24115)) → (Eq yx24ax5fnox5fmasterx5fmasterx5f8 (Not yx24117)) → (Eq yx24ax5fnox5fmasterx5fmasterx5f9 (Not yx24119)) → (Eq yx24ax5fnox5freadersx5fmasterx5f1 (Not yx24121)) → (Eq yx24ax5fnox5freadersx5fmasterx5f10 (Not yx24123)) → (Eq yx24ax5fnox5freadersx5fmasterx5f2 (Not yx24125)) → (Eq yx24ax5fnox5freadersx5fmasterx5f3 (Not yx24127)) → (Eq yx24ax5fnox5freadersx5fmasterx5f4 (Not yx24129)) → (Eq yx24ax5fnox5freadersx5fmasterx5f5 (Not yx24131)) → (Eq yx24ax5fnox5freadersx5fmasterx5f6 (Not yx24133)) → (Eq yx24ax5fnox5freadersx5fmasterx5f7 (Not yx24135)) → (Eq yx24ax5fnox5freadersx5fmasterx5f8 (Not yx24137)) → (Eq yx24ax5fnox5freadersx5fmasterx5f9 (Not yx24139)) → (Eq yx24ax5fq0x5fmasterx5f1 (Not yx24141)) → (Eq yx24ax5fq0x5fmasterx5f10 (Not yx24143)) → (Eq yx24ax5fq0x5fmasterx5f2 (Not yx24145)) → (Eq yx24ax5fq0x5fmasterx5f3 (Not yx24147)) → (Eq yx24ax5fq0x5fmasterx5f4 (Not yx24149)) → (Eq yx24ax5fq0x5fmasterx5f5 (Not yx24151)) → (Eq yx24ax5fq0x5fmasterx5f6 (Not yx24153)) → (Eq yx24ax5fq0x5fmasterx5f7 (Not yx24155)) → (Eq yx24ax5fq0x5fmasterx5f8 (Not yx24157)) → (Eq yx24ax5fq0x5fmasterx5f9 (Not yx24159)) → (Eq yx24ax5fq0x5fslavex5f1 (Not yx24161)) → (Eq yx24ax5fq0x5fslavex5f10 (Not yx24163)) → (Eq yx24ax5fq0x5fslavex5f2 (Not yx24165)) → (Eq yx24ax5fq0x5fslavex5f3 (Not yx24167)) → (Eq yx24ax5fq0x5fslavex5f4 (Not yx24169)) → (Eq yx24ax5fq0x5fslavex5f5 (Not yx24171)) → (Eq yx24ax5fq0x5fslavex5f6 (Not yx24173)) → (Eq yx24ax5fq0x5fslavex5f7 (Not yx24175)) → (Eq yx24ax5fq0x5fslavex5f8 (Not yx24177)) → (Eq yx24ax5fq0x5fslavex5f9 (Not yx24179)) → (Eq yx24ax5fq1x5fslavex5f1 (Not yx24181)) → (Eq yx24ax5fq1x5fslavex5f10 (Not yx24183)) → (Eq yx24ax5fq1x5fslavex5f2 (Not yx24185)) → (Eq yx24ax5fq1x5fslavex5f3 (Not yx24187)) → (Eq yx24ax5fq1x5fslavex5f4 (Not yx24189)) → (Eq yx24ax5fq1x5fslavex5f5 (Not yx24191)) → (Eq yx24ax5fq1x5fslavex5f6 (Not yx24193)) → (Eq yx24ax5fq1x5fslavex5f7 (Not yx24195)) → (Eq yx24ax5fq1x5fslavex5f8 (Not yx24197)) → (Eq yx24ax5fq1x5fslavex5f9 (Not yx24199)) → (Eq yx24ax5fq2x5fslavex5f1 (Not yx24201)) → (Eq yx24ax5fq2x5fslavex5f10 (Not yx24203)) → (Eq yx24ax5fq2x5fslavex5f2 (Not yx24205)) → (Eq yx24ax5fq2x5fslavex5f3 (Not yx24207)) → (Eq yx24ax5fq2x5fslavex5f4 (Not yx24209)) → (Eq yx24ax5fq2x5fslavex5f5 (Not yx24211)) → (Eq yx24ax5fq2x5fslavex5f6 (Not yx24213)) → (Eq yx24ax5fq2x5fslavex5f7 (Not yx24215)) → (Eq yx24ax5fq2x5fslavex5f8 (Not yx24217)) → (Eq yx24ax5fq2x5fslavex5f9 (Not yx24219)) → (Eq yx24ax5fq3x5fslavex5f1 (Not yx24221)) → (Eq yx24ax5fq3x5fslavex5f10 (Not yx24223)) → (Eq yx24ax5fq3x5fslavex5f2 (Not yx24225)) → (Eq yx24ax5fq3x5fslavex5f3 (Not yx24227)) → (Eq yx24ax5fq3x5fslavex5f4 (Not yx24229)) → (Eq yx24ax5fq3x5fslavex5f5 (Not yx24231)) → (Eq yx24ax5fq3x5fslavex5f6 (Not yx24233)) → (Eq yx24ax5fq3x5fslavex5f7 (Not yx24235)) → (Eq yx24ax5fq3x5fslavex5f8 (Not yx24237)) → (Eq yx24ax5fq3x5fslavex5f9 (Not yx24239)) → (Eq yx24ax5fr0x5fmasterx5f1 (Not yx24241)) → (Eq yx24ax5fr0x5fmasterx5f10 (Not yx24243)) → (Eq yx24ax5fr0x5fmasterx5f2 (Not yx24245)) → (Eq yx24ax5fr0x5fmasterx5f3 (Not yx24247)) → (Eq yx24ax5fr0x5fmasterx5f4 (Not yx24249)) → (Eq yx24ax5fr0x5fmasterx5f5 (Not yx24251)) → (Eq yx24ax5fr0x5fmasterx5f6 (Not yx24253)) → (Eq yx24ax5fr0x5fmasterx5f7 (Not yx24255)) → (Eq yx24ax5fr0x5fmasterx5f8 (Not yx24257)) → (Eq yx24ax5fr0x5fmasterx5f9 (Not yx24259)) → (Eq yx24ax5fr1x5fmasterx5f1 (Not yx24261)) → (Eq yx24ax5fr1x5fmasterx5f10 (Not yx24263)) → (Eq yx24ax5fr1x5fmasterx5f2 (Not yx24265)) → (Eq yx24ax5fr1x5fmasterx5f3 (Not yx24267)) → (Eq yx24ax5fr1x5fmasterx5f4 (Not yx24269)) → (Eq yx24ax5fr1x5fmasterx5f5 (Not yx24271)) → (Eq yx24ax5fr1x5fmasterx5f6 (Not yx24273)) → (Eq yx24ax5fr1x5fmasterx5f7 (Not yx24275)) → (Eq yx24ax5fr1x5fmasterx5f8 (Not yx24277)) → (Eq yx24ax5fr1x5fmasterx5f9 (Not yx24279)) → (Eq yx24ax5freadingx5fmasterx5f1 (Not yx24281)) → (Eq yx24ax5freadingx5fmasterx5f10 (Not yx24283)) → (Eq yx24ax5freadingx5fmasterx5f2 (Not yx24285)) → (Eq yx24ax5freadingx5fmasterx5f3 (Not yx24287)) → (Eq yx24ax5freadingx5fmasterx5f4 (Not yx24289)) → (Eq yx24ax5freadingx5fmasterx5f5 (Not yx24291)) → (Eq yx24ax5freadingx5fmasterx5f6 (Not yx24293)) → (Eq yx24ax5freadingx5fmasterx5f7 (Not yx24295)) → (Eq yx24ax5freadingx5fmasterx5f8 (Not yx24297)) → (Eq yx24ax5freadingx5fmasterx5f9 (Not yx24299)) → (Eq yx24dvex5finvalid (Not yx24301)) → (Eq yx24304 (Eq yx24n0s8 yx24vx5fbx5f0)) → (Eq yx24306 (Eq yx24n0s8 yx24vx5fbx5f1)) → (Eq yx24308 (Eq yx24n0s8 yx24vx5fbx5f2)) → (Eq yx24310 (Eq yx24n0s8 yx24vx5fbx5f3)) → (Eq yx24312 (Eq yx24n0s8 yx24vx5fbx5f4)) → (Eq yx24314 (Eq yx24n0s8 yx24vx5fchangex5fto)) → (Eq yx24316 (Eq yx24n0s8 yx24vx5freaders)) → (Eq yx24318 (Eq yx24n0s8 yx24vx5fsem)) → (Eq yx24prop (Not yx2416705)) → (Eq yx24id161x5fop (And yx24ax5ferrorx5fstatex5fslavex5f1 yx24301)) → (Eq yx24id161x5fop (Not yx2416247)) → (Eq yx2416248 (Eq yx24prop yx2416247)) → (Eq yx2416712 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24123 (And yx24125 (And yx24127 (And yx24129 (And yx24131 (And yx24133 (And yx24135 (And yx24137 (And yx24139 (And yx24141 (And yx24143 (And yx24145 (And yx24147 (And yx24149 (And yx24151 (And yx24153 (And yx24155 (And yx24157 (And yx24159 (And yx24161 (And yx24163 (And yx24165 (And yx24167 (And yx24169 (And yx24171 (And yx24173 (And yx24175 (And yx24177 (And yx24179 (And yx24181 (And yx24183 (And yx24185 (And yx24187 (And yx24189 (And yx24191 (And yx24193 (And yx24195 (And yx24197 (And yx24199 (And yx24201 (And yx24203 (And yx24205 (And yx24207 (And yx24209 (And yx24211 (And yx24213 (And yx24215 (And yx24217 (And yx24219 (And yx24221 (And yx24223 (And yx24225 (And yx24227 (And yx24229 (And yx24231 (And yx24233 (And yx24235 (And yx24237 (And yx24239 (And yx24241 (And yx24243 (And yx24245 (And yx24247 (And yx24249 (And yx24251 (And yx24253 (And yx24255 (And yx24257 (And yx24259 (And yx24261 (And yx24263 (And yx24265 (And yx24267 (And yx24269 (And yx24271 (And yx24273 (And yx24275 (And yx24277 (And yx24279 (And yx24281 (And yx24283 (And yx24285 (And yx24287 (And yx24289 (And yx24291 (And yx24293 (And yx24295 (And yx24297 (And yx24299 (And yx24301 (And yx24304 (And yx24306 (And yx24308 (And yx24310 (And yx24312 (And yx24314 (And yx24316 (And yx24318 (And yx2416705 yx2416248))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → yx2416712 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx2416247) (Eq yx2416247 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n3s8 yx24n2s8 yx24n1s8) =>
fun lean_a2 : (Not (Eq yx24n1s32 yx24n0s32)) =>
fun lean_a3 : (Eq yx24ax5fchangex5fmasterx5f1 (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fchangex5fmasterx5f10 (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fchangex5fmasterx5f2 (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fchangex5fmasterx5f3 (Not yx247)) =>
fun lean_a7 : (Eq yx24ax5fchangex5fmasterx5f4 (Not yx249)) =>
fun lean_a8 : (Eq yx24ax5fchangex5fmasterx5f5 (Not yx2411)) =>
fun lean_a9 : (Eq yx24ax5fchangex5fmasterx5f6 (Not yx2413)) =>
fun lean_a10 : (Eq yx24ax5fchangex5fmasterx5f7 (Not yx2415)) =>
fun lean_a11 : (Eq yx24ax5fchangex5fmasterx5f8 (Not yx2417)) =>
fun lean_a12 : (Eq yx24ax5fchangex5fmasterx5f9 (Not yx2419)) =>
fun lean_a13 : (Eq yx24ax5ferrorx5fstatex5fslavex5f1 (Not yx2421)) =>
fun lean_a14 : (Eq yx24ax5ferrorx5fstatex5fslavex5f10 (Not yx2423)) =>
fun lean_a15 : (Eq yx24ax5ferrorx5fstatex5fslavex5f2 (Not yx2425)) =>
fun lean_a16 : (Eq yx24ax5ferrorx5fstatex5fslavex5f3 (Not yx2427)) =>
fun lean_a17 : (Eq yx24ax5ferrorx5fstatex5fslavex5f4 (Not yx2429)) =>
fun lean_a18 : (Eq yx24ax5ferrorx5fstatex5fslavex5f5 (Not yx2431)) =>
fun lean_a19 : (Eq yx24ax5ferrorx5fstatex5fslavex5f6 (Not yx2433)) =>
fun lean_a20 : (Eq yx24ax5ferrorx5fstatex5fslavex5f7 (Not yx2435)) =>
fun lean_a21 : (Eq yx24ax5ferrorx5fstatex5fslavex5f8 (Not yx2437)) =>
fun lean_a22 : (Eq yx24ax5ferrorx5fstatex5fslavex5f9 (Not yx2439)) =>
fun lean_a23 : (Eq yx24ax5fidlex5fmasterx5f1 (Not yx2441)) =>
fun lean_a24 : (Eq yx24ax5fidlex5fmasterx5f10 (Not yx2443)) =>
fun lean_a25 : (Eq yx24ax5fidlex5fmasterx5f2 (Not yx2445)) =>
fun lean_a26 : (Eq yx24ax5fidlex5fmasterx5f3 (Not yx2447)) =>
fun lean_a27 : (Eq yx24ax5fidlex5fmasterx5f4 (Not yx2449)) =>
fun lean_a28 : (Eq yx24ax5fidlex5fmasterx5f5 (Not yx2451)) =>
fun lean_a29 : (Eq yx24ax5fidlex5fmasterx5f6 (Not yx2453)) =>
fun lean_a30 : (Eq yx24ax5fidlex5fmasterx5f7 (Not yx2455)) =>
fun lean_a31 : (Eq yx24ax5fidlex5fmasterx5f8 (Not yx2457)) =>
fun lean_a32 : (Eq yx24ax5fidlex5fmasterx5f9 (Not yx2459)) =>
fun lean_a33 : (Eq yx24ax5fidlex5fslavex5f1 (Not yx2461)) =>
fun lean_a34 : (Eq yx24ax5fidlex5fslavex5f10 (Not yx2463)) =>
fun lean_a35 : (Eq yx24ax5fidlex5fslavex5f2 (Not yx2465)) =>
fun lean_a36 : (Eq yx24ax5fidlex5fslavex5f3 (Not yx2467)) =>
fun lean_a37 : (Eq yx24ax5fidlex5fslavex5f4 (Not yx2469)) =>
fun lean_a38 : (Eq yx24ax5fidlex5fslavex5f5 (Not yx2471)) =>
fun lean_a39 : (Eq yx24ax5fidlex5fslavex5f6 (Not yx2473)) =>
fun lean_a40 : (Eq yx24ax5fidlex5fslavex5f7 (Not yx2475)) =>
fun lean_a41 : (Eq yx24ax5fidlex5fslavex5f8 (Not yx2477)) =>
fun lean_a42 : (Eq yx24ax5fidlex5fslavex5f9 (Not yx2479)) =>
fun lean_a43 : (Eq yx24ax5fmasterx5fmasterx5f1 (Not yx2481)) =>
fun lean_a44 : (Eq yx24ax5fmasterx5fmasterx5f10 (Not yx2483)) =>
fun lean_a45 : (Eq yx24ax5fmasterx5fmasterx5f2 (Not yx2485)) =>
fun lean_a46 : (Eq yx24ax5fmasterx5fmasterx5f3 (Not yx2487)) =>
fun lean_a47 : (Eq yx24ax5fmasterx5fmasterx5f4 (Not yx2489)) =>
fun lean_a48 : (Eq yx24ax5fmasterx5fmasterx5f5 (Not yx2491)) =>
fun lean_a49 : (Eq yx24ax5fmasterx5fmasterx5f6 (Not yx2493)) =>
fun lean_a50 : (Eq yx24ax5fmasterx5fmasterx5f7 (Not yx2495)) =>
fun lean_a51 : (Eq yx24ax5fmasterx5fmasterx5f8 (Not yx2497)) =>
fun lean_a52 : (Eq yx24ax5fmasterx5fmasterx5f9 (Not yx2499)) =>
fun lean_a53 : (Eq yx24ax5fnox5fmasterx5fmasterx5f1 (Not yx24101)) =>
fun lean_a54 : (Eq yx24ax5fnox5fmasterx5fmasterx5f10 (Not yx24103)) =>
fun lean_a55 : (Eq yx24ax5fnox5fmasterx5fmasterx5f2 (Not yx24105)) =>
fun lean_a56 : (Eq yx24ax5fnox5fmasterx5fmasterx5f3 (Not yx24107)) =>
fun lean_a57 : (Eq yx24ax5fnox5fmasterx5fmasterx5f4 (Not yx24109)) =>
fun lean_a58 : (Eq yx24ax5fnox5fmasterx5fmasterx5f5 (Not yx24111)) =>
fun lean_a59 : (Eq yx24ax5fnox5fmasterx5fmasterx5f6 (Not yx24113)) =>
fun lean_a60 : (Eq yx24ax5fnox5fmasterx5fmasterx5f7 (Not yx24115)) =>
fun lean_a61 : (Eq yx24ax5fnox5fmasterx5fmasterx5f8 (Not yx24117)) =>
fun lean_a62 : (Eq yx24ax5fnox5fmasterx5fmasterx5f9 (Not yx24119)) =>
fun lean_a63 : (Eq yx24ax5fnox5freadersx5fmasterx5f1 (Not yx24121)) =>
fun lean_a64 : (Eq yx24ax5fnox5freadersx5fmasterx5f10 (Not yx24123)) =>
fun lean_a65 : (Eq yx24ax5fnox5freadersx5fmasterx5f2 (Not yx24125)) =>
fun lean_a66 : (Eq yx24ax5fnox5freadersx5fmasterx5f3 (Not yx24127)) =>
fun lean_a67 : (Eq yx24ax5fnox5freadersx5fmasterx5f4 (Not yx24129)) =>
fun lean_a68 : (Eq yx24ax5fnox5freadersx5fmasterx5f5 (Not yx24131)) =>
fun lean_a69 : (Eq yx24ax5fnox5freadersx5fmasterx5f6 (Not yx24133)) =>
fun lean_a70 : (Eq yx24ax5fnox5freadersx5fmasterx5f7 (Not yx24135)) =>
fun lean_a71 : (Eq yx24ax5fnox5freadersx5fmasterx5f8 (Not yx24137)) =>
fun lean_a72 : (Eq yx24ax5fnox5freadersx5fmasterx5f9 (Not yx24139)) =>
fun lean_a73 : (Eq yx24ax5fq0x5fmasterx5f1 (Not yx24141)) =>
fun lean_a74 : (Eq yx24ax5fq0x5fmasterx5f10 (Not yx24143)) =>
fun lean_a75 : (Eq yx24ax5fq0x5fmasterx5f2 (Not yx24145)) =>
fun lean_a76 : (Eq yx24ax5fq0x5fmasterx5f3 (Not yx24147)) =>
fun lean_a77 : (Eq yx24ax5fq0x5fmasterx5f4 (Not yx24149)) =>
fun lean_a78 : (Eq yx24ax5fq0x5fmasterx5f5 (Not yx24151)) =>
fun lean_a79 : (Eq yx24ax5fq0x5fmasterx5f6 (Not yx24153)) =>
fun lean_a80 : (Eq yx24ax5fq0x5fmasterx5f7 (Not yx24155)) =>
fun lean_a81 : (Eq yx24ax5fq0x5fmasterx5f8 (Not yx24157)) =>
fun lean_a82 : (Eq yx24ax5fq0x5fmasterx5f9 (Not yx24159)) =>
fun lean_a83 : (Eq yx24ax5fq0x5fslavex5f1 (Not yx24161)) =>
fun lean_a84 : (Eq yx24ax5fq0x5fslavex5f10 (Not yx24163)) =>
fun lean_a85 : (Eq yx24ax5fq0x5fslavex5f2 (Not yx24165)) =>
fun lean_a86 : (Eq yx24ax5fq0x5fslavex5f3 (Not yx24167)) =>
fun lean_a87 : (Eq yx24ax5fq0x5fslavex5f4 (Not yx24169)) =>
fun lean_a88 : (Eq yx24ax5fq0x5fslavex5f5 (Not yx24171)) =>
fun lean_a89 : (Eq yx24ax5fq0x5fslavex5f6 (Not yx24173)) =>
fun lean_a90 : (Eq yx24ax5fq0x5fslavex5f7 (Not yx24175)) =>
fun lean_a91 : (Eq yx24ax5fq0x5fslavex5f8 (Not yx24177)) =>
fun lean_a92 : (Eq yx24ax5fq0x5fslavex5f9 (Not yx24179)) =>
fun lean_a93 : (Eq yx24ax5fq1x5fslavex5f1 (Not yx24181)) =>
fun lean_a94 : (Eq yx24ax5fq1x5fslavex5f10 (Not yx24183)) =>
fun lean_a95 : (Eq yx24ax5fq1x5fslavex5f2 (Not yx24185)) =>
fun lean_a96 : (Eq yx24ax5fq1x5fslavex5f3 (Not yx24187)) =>
fun lean_a97 : (Eq yx24ax5fq1x5fslavex5f4 (Not yx24189)) =>
fun lean_a98 : (Eq yx24ax5fq1x5fslavex5f5 (Not yx24191)) =>
fun lean_a99 : (Eq yx24ax5fq1x5fslavex5f6 (Not yx24193)) =>
fun lean_a100 : (Eq yx24ax5fq1x5fslavex5f7 (Not yx24195)) =>
fun lean_a101 : (Eq yx24ax5fq1x5fslavex5f8 (Not yx24197)) =>
fun lean_a102 : (Eq yx24ax5fq1x5fslavex5f9 (Not yx24199)) =>
fun lean_a103 : (Eq yx24ax5fq2x5fslavex5f1 (Not yx24201)) =>
fun lean_a104 : (Eq yx24ax5fq2x5fslavex5f10 (Not yx24203)) =>
fun lean_a105 : (Eq yx24ax5fq2x5fslavex5f2 (Not yx24205)) =>
fun lean_a106 : (Eq yx24ax5fq2x5fslavex5f3 (Not yx24207)) =>
fun lean_a107 : (Eq yx24ax5fq2x5fslavex5f4 (Not yx24209)) =>
fun lean_a108 : (Eq yx24ax5fq2x5fslavex5f5 (Not yx24211)) =>
fun lean_a109 : (Eq yx24ax5fq2x5fslavex5f6 (Not yx24213)) =>
fun lean_a110 : (Eq yx24ax5fq2x5fslavex5f7 (Not yx24215)) =>
fun lean_a111 : (Eq yx24ax5fq2x5fslavex5f8 (Not yx24217)) =>
fun lean_a112 : (Eq yx24ax5fq2x5fslavex5f9 (Not yx24219)) =>
fun lean_a113 : (Eq yx24ax5fq3x5fslavex5f1 (Not yx24221)) =>
fun lean_a114 : (Eq yx24ax5fq3x5fslavex5f10 (Not yx24223)) =>
fun lean_a115 : (Eq yx24ax5fq3x5fslavex5f2 (Not yx24225)) =>
fun lean_a116 : (Eq yx24ax5fq3x5fslavex5f3 (Not yx24227)) =>
fun lean_a117 : (Eq yx24ax5fq3x5fslavex5f4 (Not yx24229)) =>
fun lean_a118 : (Eq yx24ax5fq3x5fslavex5f5 (Not yx24231)) =>
fun lean_a119 : (Eq yx24ax5fq3x5fslavex5f6 (Not yx24233)) =>
fun lean_a120 : (Eq yx24ax5fq3x5fslavex5f7 (Not yx24235)) =>
fun lean_a121 : (Eq yx24ax5fq3x5fslavex5f8 (Not yx24237)) =>
fun lean_a122 : (Eq yx24ax5fq3x5fslavex5f9 (Not yx24239)) =>
fun lean_a123 : (Eq yx24ax5fr0x5fmasterx5f1 (Not yx24241)) =>
fun lean_a124 : (Eq yx24ax5fr0x5fmasterx5f10 (Not yx24243)) =>
fun lean_a125 : (Eq yx24ax5fr0x5fmasterx5f2 (Not yx24245)) =>
fun lean_a126 : (Eq yx24ax5fr0x5fmasterx5f3 (Not yx24247)) =>
fun lean_a127 : (Eq yx24ax5fr0x5fmasterx5f4 (Not yx24249)) =>
fun lean_a128 : (Eq yx24ax5fr0x5fmasterx5f5 (Not yx24251)) =>
fun lean_a129 : (Eq yx24ax5fr0x5fmasterx5f6 (Not yx24253)) =>
fun lean_a130 : (Eq yx24ax5fr0x5fmasterx5f7 (Not yx24255)) =>
fun lean_a131 : (Eq yx24ax5fr0x5fmasterx5f8 (Not yx24257)) =>
fun lean_a132 : (Eq yx24ax5fr0x5fmasterx5f9 (Not yx24259)) =>
fun lean_a133 : (Eq yx24ax5fr1x5fmasterx5f1 (Not yx24261)) =>
fun lean_a134 : (Eq yx24ax5fr1x5fmasterx5f10 (Not yx24263)) =>
fun lean_a135 : (Eq yx24ax5fr1x5fmasterx5f2 (Not yx24265)) =>
fun lean_a136 : (Eq yx24ax5fr1x5fmasterx5f3 (Not yx24267)) =>
fun lean_a137 : (Eq yx24ax5fr1x5fmasterx5f4 (Not yx24269)) =>
fun lean_a138 : (Eq yx24ax5fr1x5fmasterx5f5 (Not yx24271)) =>
fun lean_a139 : (Eq yx24ax5fr1x5fmasterx5f6 (Not yx24273)) =>
fun lean_a140 : (Eq yx24ax5fr1x5fmasterx5f7 (Not yx24275)) =>
fun lean_a141 : (Eq yx24ax5fr1x5fmasterx5f8 (Not yx24277)) =>
fun lean_a142 : (Eq yx24ax5fr1x5fmasterx5f9 (Not yx24279)) =>
fun lean_a143 : (Eq yx24ax5freadingx5fmasterx5f1 (Not yx24281)) =>
fun lean_a144 : (Eq yx24ax5freadingx5fmasterx5f10 (Not yx24283)) =>
fun lean_a145 : (Eq yx24ax5freadingx5fmasterx5f2 (Not yx24285)) =>
fun lean_a146 : (Eq yx24ax5freadingx5fmasterx5f3 (Not yx24287)) =>
fun lean_a147 : (Eq yx24ax5freadingx5fmasterx5f4 (Not yx24289)) =>
fun lean_a148 : (Eq yx24ax5freadingx5fmasterx5f5 (Not yx24291)) =>
fun lean_a149 : (Eq yx24ax5freadingx5fmasterx5f6 (Not yx24293)) =>
fun lean_a150 : (Eq yx24ax5freadingx5fmasterx5f7 (Not yx24295)) =>
fun lean_a151 : (Eq yx24ax5freadingx5fmasterx5f8 (Not yx24297)) =>
fun lean_a152 : (Eq yx24ax5freadingx5fmasterx5f9 (Not yx24299)) =>
fun lean_a153 : (Eq yx24dvex5finvalid (Not yx24301)) =>
fun lean_a154 : (Eq yx24304 (Eq yx24n0s8 yx24vx5fbx5f0)) =>
fun lean_a155 : (Eq yx24306 (Eq yx24n0s8 yx24vx5fbx5f1)) =>
fun lean_a156 : (Eq yx24308 (Eq yx24n0s8 yx24vx5fbx5f2)) =>
fun lean_a157 : (Eq yx24310 (Eq yx24n0s8 yx24vx5fbx5f3)) =>
fun lean_a158 : (Eq yx24312 (Eq yx24n0s8 yx24vx5fbx5f4)) =>
fun lean_a159 : (Eq yx24314 (Eq yx24n0s8 yx24vx5fchangex5fto)) =>
fun lean_a160 : (Eq yx24316 (Eq yx24n0s8 yx24vx5freaders)) =>
fun lean_a161 : (Eq yx24318 (Eq yx24n0s8 yx24vx5fsem)) =>
fun lean_a162 : (Eq yx24prop (Not yx2416705)) =>
fun lean_a163 : (Eq yx24id161x5fop (And yx24ax5ferrorx5fstatex5fslavex5f1 yx24301)) =>
fun lean_a164 : (Eq yx24id161x5fop (Not yx2416247)) =>
fun lean_a165 : (Eq yx2416248 (Eq yx24prop yx2416247)) =>
fun lean_a166 : (Eq yx2416712 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24123 (And yx24125 (And yx24127 (And yx24129 (And yx24131 (And yx24133 (And yx24135 (And yx24137 (And yx24139 (And yx24141 (And yx24143 (And yx24145 (And yx24147 (And yx24149 (And yx24151 (And yx24153 (And yx24155 (And yx24157 (And yx24159 (And yx24161 (And yx24163 (And yx24165 (And yx24167 (And yx24169 (And yx24171 (And yx24173 (And yx24175 (And yx24177 (And yx24179 (And yx24181 (And yx24183 (And yx24185 (And yx24187 (And yx24189 (And yx24191 (And yx24193 (And yx24195 (And yx24197 (And yx24199 (And yx24201 (And yx24203 (And yx24205 (And yx24207 (And yx24209 (And yx24211 (And yx24213 (And yx24215 (And yx24217 (And yx24219 (And yx24221 (And yx24223 (And yx24225 (And yx24227 (And yx24229 (And yx24231 (And yx24233 (And yx24235 (And yx24237 (And yx24239 (And yx24241 (And yx24243 (And yx24245 (And yx24247 (And yx24249 (And yx24251 (And yx24253 (And yx24255 (And yx24257 (And yx24259 (And yx24261 (And yx24263 (And yx24265 (And yx24267 (And yx24269 (And yx24271 (And yx24273 (And yx24275 (And yx24277 (And yx24279 (And yx24281 (And yx24283 (And yx24285 (And yx24287 (And yx24289 (And yx24291 (And yx24293 (And yx24295 (And yx24297 (And yx24299 (And yx24301 (And yx24304 (And yx24306 (And yx24308 (And yx24310 (And yx24312 (And yx24314 (And yx24316 (And yx24318 (And yx2416705 yx2416248))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a167 : yx2416712 => by
have lean_s0 : (Or (Not (Eq yx24id161x5fop (Not yx2416247))) (Or yx24id161x5fop (Not (Not yx2416247)))) := by timed cnfEquivPos2
have lean_s1 : (Or (Not yx24id161x5fop) (And yx24ax5ferrorx5fstatex5fslavex5f1 yx24301)) := by timed equivElim1 lean_a163
have lean_s2 : (Or (Not (And yx24ax5ferrorx5fstatex5fslavex5f1 yx24301)) yx24ax5ferrorx5fstatex5fslavex5f1) := by timed @cnfAndPos [yx24ax5ferrorx5fstatex5fslavex5f1, yx24301] 0
have lean_s3 : (Or (Not yx24ax5ferrorx5fstatex5fslavex5f1) (Not yx2421)) := by timed equivElim1 lean_a13
have lean_s4 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24123 (And yx24125 (And yx24127 (And yx24129 (And yx24131 (And yx24133 (And yx24135 (And yx24137 (And yx24139 (And yx24141 (And yx24143 (And yx24145 (And yx24147 (And yx24149 (And yx24151 (And yx24153 (And yx24155 (And yx24157 (And yx24159 (And yx24161 (And yx24163 (And yx24165 (And yx24167 (And yx24169 (And yx24171 (And yx24173 (And yx24175 (And yx24177 (And yx24179 (And yx24181 (And yx24183 (And yx24185 (And yx24187 (And yx24189 (And yx24191 (And yx24193 (And yx24195 (And yx24197 (And yx24199 (And yx24201 (And yx24203 (And yx24205 (And yx24207 (And yx24209 (And yx24211 (And yx24213 (And yx24215 (And yx24217 (And yx24219 (And yx24221 (And yx24223 (And yx24225 (And yx24227 (And yx24229 (And yx24231 (And yx24233 (And yx24235 (And yx24237 (And yx24239 (And yx24241 (And yx24243 (And yx24245 (And yx24247 (And yx24249 (And yx24251 (And yx24253 (And yx24255 (And yx24257 (And yx24259 (And yx24261 (And yx24263 (And yx24265 (And yx24267 (And yx24269 (And yx24271 (And yx24273 (And yx24275 (And yx24277 (And yx24279 (And yx24281 (And yx24283 (And yx24285 (And yx24287 (And yx24289 (And yx24291 (And yx24293 (And yx24295 (And yx24297 (And yx24299 (And yx24301 (And yx24304 (And yx24306 (And yx24308 (And yx24310 (And yx24312 (And yx24314 (And yx24316 (And yx24318 (And yx2416705 yx2416248)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a167 lean_a166
have lean_s5 : yx2421 := by andElim lean_s4, 10
have lean_s6 : (Not yx24ax5ferrorx5fstatex5fslavex5f1) := by R2 lean_s3, lean_s5, yx2421, [(- 1), 0]
have lean_s7 : (Not (And yx24ax5ferrorx5fstatex5fslavex5f1 yx24301)) := by R1 lean_s2, lean_s6, yx24ax5ferrorx5fstatex5fslavex5f1, [(- 1), 0]
have lean_s8 : (Not yx24id161x5fop) := by R1 lean_s1, lean_s7, (And yx24ax5ferrorx5fstatex5fslavex5f1 yx24301), [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id161x5fop, [(- 1), 0]
have lean_s10 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24123 (And yx24125 (And yx24127 (And yx24129 (And yx24131 (And yx24133 (And yx24135 (And yx24137 (And yx24139 (And yx24141 (And yx24143 (And yx24145 (And yx24147 (And yx24149 (And yx24151 (And yx24153 (And yx24155 (And yx24157 (And yx24159 (And yx24161 (And yx24163 (And yx24165 (And yx24167 (And yx24169 (And yx24171 (And yx24173 (And yx24175 (And yx24177 (And yx24179 (And yx24181 (And yx24183 (And yx24185 (And yx24187 (And yx24189 (And yx24191 (And yx24193 (And yx24195 (And yx24197 (And yx24199 (And yx24201 (And yx24203 (And yx24205 (And yx24207 (And yx24209 (And yx24211 (And yx24213 (And yx24215 (And yx24217 (And yx24219 (And yx24221 (And yx24223 (And yx24225 (And yx24227 (And yx24229 (And yx24231 (And yx24233 (And yx24235 (And yx24237 (And yx24239 (And yx24241 (And yx24243 (And yx24245 (And yx24247 (And yx24249 (And yx24251 (And yx24253 (And yx24255 (And yx24257 (And yx24259 (And yx24261 (And yx24263 (And yx24265 (And yx24267 (And yx24269 (And yx24271 (And yx24273 (And yx24275 (And yx24277 (And yx24279 (And yx24281 (And yx24283 (And yx24285 (And yx24287 (And yx24289 (And yx24291 (And yx24293 (And yx24295 (And yx24297 (And yx24299 (And yx24301 (And yx24304 (And yx24306 (And yx24308 (And yx24310 (And yx24312 (And yx24314 (And yx24316 (And yx24318 (And yx2416705 yx2416248)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a167 lean_a166
have lean_s11 : yx2416248 := by andElim lean_s10, 160
have lean_s12 : (Eq yx2416248 yx2416248) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq yx2416248 (Eq yx24prop yx2416247)) (Eq yx2416248 (Eq yx2416247 yx24prop))) := by timed congr lean_s13 lean_r0
have lean_s15 : (Eq yx2416248 (Eq yx2416247 yx24prop)) := by timed eqResolve lean_a165 lean_s14
have lean_s16 : (Eq yx2416247 yx24prop) := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or (Not yx2416247) yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or (Not yx24prop) (Not yx2416705)) := by timed equivElim1 lean_a162
have lean_s19 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2411 (And yx2413 (And yx2415 (And yx2417 (And yx2419 (And yx2421 (And yx2423 (And yx2425 (And yx2427 (And yx2429 (And yx2431 (And yx2433 (And yx2435 (And yx2437 (And yx2439 (And yx2441 (And yx2443 (And yx2445 (And yx2447 (And yx2449 (And yx2451 (And yx2453 (And yx2455 (And yx2457 (And yx2459 (And yx2461 (And yx2463 (And yx2465 (And yx2467 (And yx2469 (And yx2471 (And yx2473 (And yx2475 (And yx2477 (And yx2479 (And yx2481 (And yx2483 (And yx2485 (And yx2487 (And yx2489 (And yx2491 (And yx2493 (And yx2495 (And yx2497 (And yx2499 (And yx24101 (And yx24103 (And yx24105 (And yx24107 (And yx24109 (And yx24111 (And yx24113 (And yx24115 (And yx24117 (And yx24119 (And yx24121 (And yx24123 (And yx24125 (And yx24127 (And yx24129 (And yx24131 (And yx24133 (And yx24135 (And yx24137 (And yx24139 (And yx24141 (And yx24143 (And yx24145 (And yx24147 (And yx24149 (And yx24151 (And yx24153 (And yx24155 (And yx24157 (And yx24159 (And yx24161 (And yx24163 (And yx24165 (And yx24167 (And yx24169 (And yx24171 (And yx24173 (And yx24175 (And yx24177 (And yx24179 (And yx24181 (And yx24183 (And yx24185 (And yx24187 (And yx24189 (And yx24191 (And yx24193 (And yx24195 (And yx24197 (And yx24199 (And yx24201 (And yx24203 (And yx24205 (And yx24207 (And yx24209 (And yx24211 (And yx24213 (And yx24215 (And yx24217 (And yx24219 (And yx24221 (And yx24223 (And yx24225 (And yx24227 (And yx24229 (And yx24231 (And yx24233 (And yx24235 (And yx24237 (And yx24239 (And yx24241 (And yx24243 (And yx24245 (And yx24247 (And yx24249 (And yx24251 (And yx24253 (And yx24255 (And yx24257 (And yx24259 (And yx24261 (And yx24263 (And yx24265 (And yx24267 (And yx24269 (And yx24271 (And yx24273 (And yx24275 (And yx24277 (And yx24279 (And yx24281 (And yx24283 (And yx24285 (And yx24287 (And yx24289 (And yx24291 (And yx24293 (And yx24295 (And yx24297 (And yx24299 (And yx24301 (And yx24304 (And yx24306 (And yx24308 (And yx24310 (And yx24312 (And yx24314 (And yx24316 (And yx24318 (And yx2416705 yx2416248)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a167 lean_a166
have lean_s20 : yx2416705 := by andElim lean_s19, 159
have lean_s21 : (Not yx24prop) := by R2 lean_s18, lean_s20, yx2416705, [(- 1), 0]
have lean_s22 : (Not yx2416247) := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : (Not (Eq yx24id161x5fop (Not yx2416247))) := by R2 lean_s9, lean_s22, (Not yx2416247), [(- 1), 0]
exact (show False from by timed contradiction lean_a164 lean_s23)


