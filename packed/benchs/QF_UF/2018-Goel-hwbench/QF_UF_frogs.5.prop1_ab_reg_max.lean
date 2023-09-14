-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx248 : Type u} [Nonempty uttx248]
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {yx24n0s32 : uttx2432}
variable {yx24n6s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n3s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24n8s32 : uttx2432}
variable {yx24n9s32 : uttx2432}
variable {yx24n20s32 : uttx2432}
variable {yx24n10s32 : uttx2432}
variable {yx24n11s32 : uttx2432}
variable {yx24n12s32 : uttx2432}
variable {yx24n13s32 : uttx2432}
variable {yx24n14s32 : uttx2432}
variable {yx24n15s32 : uttx2432}
variable {yx24n16s32 : uttx2432}
variable {yx24n17s32 : uttx2432}
variable {yx24n18s32 : uttx2432}
variable {yx24n19s32 : uttx2432}
variable {yx24ax5fnotx5fdone : Prop}
variable {yx24ax5fqx5fFrog : Prop}
variable {yx24ax5fqx5fToad : Prop}
variable {yx24dvex5finvalid : Prop}
variable {yx24vx5fax5f0 : uttx248}
variable {yx24vx5fax5f1 : uttx248}
variable {yx24vx5fax5f10 : uttx248}
variable {yx24vx5fax5f11 : uttx248}
variable {yx24vx5fax5f12 : uttx248}
variable {yx24vx5fax5f13 : uttx248}
variable {yx24vx5fax5f14 : uttx248}
variable {yx24vx5fax5f15 : uttx248}
variable {yx24vx5fax5f16 : uttx248}
variable {yx24vx5fax5f17 : uttx248}
variable {yx24vx5fax5f18 : uttx248}
variable {yx24vx5fax5f19 : uttx248}
variable {yx24vx5fax5f2 : uttx248}
variable {yx24vx5fax5f20 : uttx248}
variable {yx24vx5fax5f21 : uttx248}
variable {yx24vx5fax5f22 : uttx248}
variable {yx24vx5fax5f23 : uttx248}
variable {yx24vx5fax5f24 : uttx248}
variable {yx24ax5fdone : Prop}
variable {yx241 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2412 : Prop}
variable {yx2414 : Prop}
variable {yx2416 : Prop}
variable {yx2418 : Prop}
variable {yx2420 : Prop}
variable {yx2422 : Prop}
variable {yx2424 : Prop}
variable {yx2426 : Prop}
variable {yx2428 : Prop}
variable {yx2430 : Prop}
variable {yx2432 : Prop}
variable {yx2434 : Prop}
variable {yx2436 : Prop}
variable {yx2438 : Prop}
variable {yx2440 : Prop}
variable {yx2442 : Prop}
variable {yx2444 : Prop}
variable {yx2446 : Prop}
variable {yx24vx5fax5f26 : uttx248}
variable {yx24vx5fax5f27 : uttx248}
variable {yx24vx5fax5f28 : uttx248}
variable {yx24vx5fax5f29 : uttx248}
variable {yx24n29s32 : uttx2432}
variable {yx24vx5fax5f3 : uttx248}
variable {yx24n27s32 : uttx2432}
variable {yx24vx5fax5f5 : uttx248}
variable {yx24n25s32 : uttx2432}
variable {yx24vx5fax5f7 : uttx248}
variable {yx24n24s32 : uttx2432}
variable {yx24vx5fax5f8 : uttx248}
variable {yx24n23s32 : uttx2432}
variable {yx24vx5fax5f9 : uttx248}
variable {yx24n22s32 : uttx2432}
variable {yx24vx5fx : uttx248}
variable {yx24n26s32 : uttx2432}
variable {yx24vx5fax5f6 : uttx248}
variable {yx24n21s32 : uttx2432}
variable {yx24vx5fy : uttx248}
variable {yx24n0s8 : uttx248}
variable {yx24vx5fax5f25 : uttx248}
variable {yx24ax5fdone : Prop}
variable {yx24n28s32 : uttx2432}
variable {yx24vx5fax5f4 : uttx248}
variable {yx24vx5fax5f7 : uttx248}
variable {yx24id39x5fop : Prop}
variable {yx24vx5fax5f28 : uttx248}
variable {yx244174 : Prop}
variable {yx241 : Prop}
variable {yx24n0s8 : uttx248}
variable {yx2466 : Prop}
variable {yx243 : Prop}
variable {yx245 : Prop}
variable {yx247 : Prop}
variable {yx249 : Prop}
variable {yx2412 : Prop}
variable {yx24vx5fax5f25 : uttx248}
variable {yx2414 : Prop}
variable {yx2416 : Prop}
variable {yx2448 : Prop}
variable {yx2418 : Prop}
variable {yx2420 : Prop}
variable {yx2422 : Prop}
variable {yx2458 : Prop}
variable {yx2456 : Prop}
variable {yx2458 : Prop}
variable {yx2460 : Prop}
variable {yx2466 : Prop}
variable {yx2468 : Prop}
variable {yx24vx5fax5f5 : uttx248}
variable {yx2470 : Prop}
variable {yx2426 : Prop}
variable {yx2472 : Prop}
variable {yx2450 : Prop}
variable {yx2428 : Prop}
variable {yx24vx5fax5f4 : uttx248}
variable {yx2462 : Prop}
variable {yx2460 : Prop}
variable {yx244175 : Prop}
variable {yx2464 : Prop}
variable {yx244198 : Prop}
variable {yx2454 : Prop}
variable {yx24vx5fax5f3 : uttx248}
variable {yx2452 : Prop}
variable {yx2450 : Prop}
variable {yx2456 : Prop}
variable {yx2448 : Prop}
variable {yx2446 : Prop}
variable {yx244174 : Prop}
variable {yx24prop : Prop}
variable {yx24vx5fax5f29 : uttx248}
variable {yx2444 : Prop}
variable {yx2442 : Prop}
variable {yx2440 : Prop}
variable {yx2438 : Prop}
variable {yx2452 : Prop}
variable {yx2436 : Prop}
variable {yx2434 : Prop}
variable {yx24vx5fax5f27 : uttx248}
variable {yx2432 : Prop}
variable {yx2430 : Prop}
variable {yx24vx5fax5f26 : uttx248}
variable {yx2424 : Prop}
variable {yx24n1s8 : uttx248}
variable {yx24vx5fax5f24 : uttx248}
variable {yx24n2s8 : uttx248}
variable {yx24vx5fax5f23 : uttx248}
variable {yx24vx5fax5f22 : uttx248}
variable {yx244191 : Prop}
variable {yx2454 : Prop}
variable {yx24vx5fax5f21 : uttx248}
variable {yx24vx5fax5f20 : uttx248}
variable {yx24vx5fax5f2 : uttx248}
variable {yx24vx5fax5f19 : uttx248}
variable {yx24vx5fax5f18 : uttx248}
variable {yx24vx5fax5f17 : uttx248}
variable {yx24vx5fax5f16 : uttx248}
variable {yx24vx5fax5f15 : uttx248}
variable {yx24vx5fax5f14 : uttx248}
variable {yx24vx5fax5f13 : uttx248}
variable {yx244175 : Prop}
variable {yx24vx5fax5f12 : uttx248}
variable {yx24vx5fax5f11 : uttx248}
variable {yx24vx5fax5f10 : uttx248}
variable {yx24vx5fax5f1 : uttx248}
variable {yx24vx5fax5f0 : uttx248}
variable {yx24dvex5finvalid : Prop}
variable {yx24ax5fqx5fFrog : Prop}
variable {yx24vx5fax5f6 : uttx248}
variable {yx24ax5fnotx5fdone : Prop}
variable {yx24n29s32 : uttx2432}
variable {yx24n28s32 : uttx2432}
variable {yx2474 : Prop}
variable {yx24n27s32 : uttx2432}
variable {yx24n26s32 : uttx2432}
variable {yx24vx5fy : uttx248}
variable {yx24n25s32 : uttx2432}
variable {yx24n24s32 : uttx2432}
variable {yx24n23s32 : uttx2432}
variable {yx2472 : Prop}
variable {yx24n22s32 : uttx2432}
variable {yx24n21s32 : uttx2432}
variable {yx2470 : Prop}
variable {yx24n19s32 : uttx2432}
variable {yx24n18s32 : uttx2432}
variable {yx24vx5fax5f9 : uttx248}
variable {yx24n17s32 : uttx2432}
variable {yx24n16s32 : uttx2432}
variable {yx24n15s32 : uttx2432}
variable {yx2468 : Prop}
variable {yx24n14s32 : uttx2432}
variable {yx24n13s32 : uttx2432}
variable {yx24vx5fax5f8 : uttx248}
variable {yx24n12s32 : uttx2432}
variable {yx24n11s32 : uttx2432}
variable {yx24n10s32 : uttx2432}
variable {yx24vx5fx : uttx248}
variable {yx24n20s32 : uttx2432}
variable {yx24n9s32 : uttx2432}
variable {yx24id39x5fop : Prop}
variable {yx24n8s32 : uttx2432}
variable {yx24n7s32 : uttx2432}
variable {yx24n7s32 : uttx2432}
variable {yx244198 : Prop}
variable {yx24n5s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24prop : Prop}
variable {yx24n3s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx244191 : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24n6s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24n2s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24ax5fqx5fToad : Prop}
variable {yx2464 : Prop}
variable {yx2474 : Prop}
variable {yx2462 : Prop}

theorem th0 : (Eq (Eq yx24prop yx244174) (Eq yx244174 yx24prop)) → (Ne yx24n0s8 yx24n1s8 yx24n2s8) → (Ne yx24n0s32 yx24n6s32 yx24n2s32 yx24n1s32 yx24n3s32 yx24n4s32 yx24n5s32 yx24n7s32 yx24n8s32 yx24n9s32 yx24n20s32 yx24n10s32 yx24n11s32 yx24n12s32 yx24n13s32 yx24n14s32 yx24n15s32 yx24n16s32 yx24n17s32 yx24n18s32 yx24n19s32 yx24n21s32 yx24n22s32 yx24n23s32 yx24n24s32 yx24n25s32 yx24n26s32 yx24n27s32 yx24n28s32 yx24n29s32) → (Eq yx24ax5fdone (Not yx241)) → (Eq yx24ax5fnotx5fdone (Not yx243)) → (Eq yx24ax5fqx5fFrog (Not yx245)) → (Eq yx24ax5fqx5fToad (Not yx247)) → (Eq yx24dvex5finvalid (Not yx249)) → (Eq yx2412 (Eq yx24n0s8 yx24vx5fax5f0)) → (Eq yx2414 (Eq yx24n0s8 yx24vx5fax5f1)) → (Eq yx2416 (Eq yx24n0s8 yx24vx5fax5f10)) → (Eq yx2418 (Eq yx24n0s8 yx24vx5fax5f11)) → (Eq yx2420 (Eq yx24n0s8 yx24vx5fax5f12)) → (Eq yx2422 (Eq yx24n0s8 yx24vx5fax5f13)) → (Eq yx2424 (Eq yx24n0s8 yx24vx5fax5f14)) → (Eq yx2426 (Eq yx24n0s8 yx24vx5fax5f15)) → (Eq yx2428 (Eq yx24n0s8 yx24vx5fax5f16)) → (Eq yx2430 (Eq yx24n0s8 yx24vx5fax5f17)) → (Eq yx2432 (Eq yx24n0s8 yx24vx5fax5f18)) → (Eq yx2434 (Eq yx24n0s8 yx24vx5fax5f19)) → (Eq yx2436 (Eq yx24n0s8 yx24vx5fax5f2)) → (Eq yx2438 (Eq yx24n0s8 yx24vx5fax5f20)) → (Eq yx2440 (Eq yx24n0s8 yx24vx5fax5f21)) → (Eq yx2442 (Eq yx24n0s8 yx24vx5fax5f22)) → (Eq yx2444 (Eq yx24n0s8 yx24vx5fax5f23)) → (Eq yx2446 (Eq yx24n0s8 yx24vx5fax5f24)) → (Eq yx2448 (Eq yx24n0s8 yx24vx5fax5f25)) → (Eq yx2450 (Eq yx24n0s8 yx24vx5fax5f26)) → (Eq yx2452 (Eq yx24n0s8 yx24vx5fax5f27)) → (Eq yx2454 (Eq yx24n0s8 yx24vx5fax5f28)) → (Eq yx2456 (Eq yx24n0s8 yx24vx5fax5f29)) → (Eq yx2458 (Eq yx24n0s8 yx24vx5fax5f3)) → (Eq yx2460 (Eq yx24n0s8 yx24vx5fax5f4)) → (Eq yx2462 (Eq yx24n0s8 yx24vx5fax5f5)) → (Eq yx2464 (Eq yx24n0s8 yx24vx5fax5f6)) → (Eq yx2466 (Eq yx24n0s8 yx24vx5fax5f7)) → (Eq yx2468 (Eq yx24n0s8 yx24vx5fax5f8)) → (Eq yx2470 (Eq yx24n0s8 yx24vx5fax5f9)) → (Eq yx2472 (Eq yx24n0s8 yx24vx5fx)) → (Eq yx2474 (Eq yx24n0s8 yx24vx5fy)) → (Eq yx24prop (Not yx244191)) → (Eq yx24id39x5fop (And yx24ax5fdone yx249)) → (Eq yx24id39x5fop (Not yx244174)) → (Eq yx244175 (Eq yx24prop yx244174)) → (Eq yx244198 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2412 (And yx2414 (And yx2416 (And yx2418 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx244191 yx244175))))))))))))))))))))))))))))))))))))))) → yx244198 → False :=
fun lean_r0 : (Eq (Eq yx24prop yx244174) (Eq yx244174 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_a1 : (Ne yx24n0s8 yx24n1s8 yx24n2s8) =>
fun lean_a2 : (Ne yx24n0s32 yx24n6s32 yx24n2s32 yx24n1s32 yx24n3s32 yx24n4s32 yx24n5s32 yx24n7s32 yx24n8s32 yx24n9s32 yx24n20s32 yx24n10s32 yx24n11s32 yx24n12s32 yx24n13s32 yx24n14s32 yx24n15s32 yx24n16s32 yx24n17s32 yx24n18s32 yx24n19s32 yx24n21s32 yx24n22s32 yx24n23s32 yx24n24s32 yx24n25s32 yx24n26s32 yx24n27s32 yx24n28s32 yx24n29s32) =>
fun lean_a3 : (Eq yx24ax5fdone (Not yx241)) =>
fun lean_a4 : (Eq yx24ax5fnotx5fdone (Not yx243)) =>
fun lean_a5 : (Eq yx24ax5fqx5fFrog (Not yx245)) =>
fun lean_a6 : (Eq yx24ax5fqx5fToad (Not yx247)) =>
fun lean_a7 : (Eq yx24dvex5finvalid (Not yx249)) =>
fun lean_a8 : (Eq yx2412 (Eq yx24n0s8 yx24vx5fax5f0)) =>
fun lean_a9 : (Eq yx2414 (Eq yx24n0s8 yx24vx5fax5f1)) =>
fun lean_a10 : (Eq yx2416 (Eq yx24n0s8 yx24vx5fax5f10)) =>
fun lean_a11 : (Eq yx2418 (Eq yx24n0s8 yx24vx5fax5f11)) =>
fun lean_a12 : (Eq yx2420 (Eq yx24n0s8 yx24vx5fax5f12)) =>
fun lean_a13 : (Eq yx2422 (Eq yx24n0s8 yx24vx5fax5f13)) =>
fun lean_a14 : (Eq yx2424 (Eq yx24n0s8 yx24vx5fax5f14)) =>
fun lean_a15 : (Eq yx2426 (Eq yx24n0s8 yx24vx5fax5f15)) =>
fun lean_a16 : (Eq yx2428 (Eq yx24n0s8 yx24vx5fax5f16)) =>
fun lean_a17 : (Eq yx2430 (Eq yx24n0s8 yx24vx5fax5f17)) =>
fun lean_a18 : (Eq yx2432 (Eq yx24n0s8 yx24vx5fax5f18)) =>
fun lean_a19 : (Eq yx2434 (Eq yx24n0s8 yx24vx5fax5f19)) =>
fun lean_a20 : (Eq yx2436 (Eq yx24n0s8 yx24vx5fax5f2)) =>
fun lean_a21 : (Eq yx2438 (Eq yx24n0s8 yx24vx5fax5f20)) =>
fun lean_a22 : (Eq yx2440 (Eq yx24n0s8 yx24vx5fax5f21)) =>
fun lean_a23 : (Eq yx2442 (Eq yx24n0s8 yx24vx5fax5f22)) =>
fun lean_a24 : (Eq yx2444 (Eq yx24n0s8 yx24vx5fax5f23)) =>
fun lean_a25 : (Eq yx2446 (Eq yx24n0s8 yx24vx5fax5f24)) =>
fun lean_a26 : (Eq yx2448 (Eq yx24n0s8 yx24vx5fax5f25)) =>
fun lean_a27 : (Eq yx2450 (Eq yx24n0s8 yx24vx5fax5f26)) =>
fun lean_a28 : (Eq yx2452 (Eq yx24n0s8 yx24vx5fax5f27)) =>
fun lean_a29 : (Eq yx2454 (Eq yx24n0s8 yx24vx5fax5f28)) =>
fun lean_a30 : (Eq yx2456 (Eq yx24n0s8 yx24vx5fax5f29)) =>
fun lean_a31 : (Eq yx2458 (Eq yx24n0s8 yx24vx5fax5f3)) =>
fun lean_a32 : (Eq yx2460 (Eq yx24n0s8 yx24vx5fax5f4)) =>
fun lean_a33 : (Eq yx2462 (Eq yx24n0s8 yx24vx5fax5f5)) =>
fun lean_a34 : (Eq yx2464 (Eq yx24n0s8 yx24vx5fax5f6)) =>
fun lean_a35 : (Eq yx2466 (Eq yx24n0s8 yx24vx5fax5f7)) =>
fun lean_a36 : (Eq yx2468 (Eq yx24n0s8 yx24vx5fax5f8)) =>
fun lean_a37 : (Eq yx2470 (Eq yx24n0s8 yx24vx5fax5f9)) =>
fun lean_a38 : (Eq yx2472 (Eq yx24n0s8 yx24vx5fx)) =>
fun lean_a39 : (Eq yx2474 (Eq yx24n0s8 yx24vx5fy)) =>
fun lean_a40 : (Eq yx24prop (Not yx244191)) =>
fun lean_a41 : (Eq yx24id39x5fop (And yx24ax5fdone yx249)) =>
fun lean_a42 : (Eq yx24id39x5fop (Not yx244174)) =>
fun lean_a43 : (Eq yx244175 (Eq yx24prop yx244174)) =>
fun lean_a44 : (Eq yx244198 (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2412 (And yx2414 (And yx2416 (And yx2418 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx244191 yx244175))))))))))))))))))))))))))))))))))))))) =>
fun lean_a45 : yx244198 => by
have lean_s0 : (Or (Not (Eq yx24id39x5fop (Not yx244174))) (Or yx24id39x5fop (Not (Not yx244174)))) := by timed cnfEquivPos2
have lean_s1 : (Or (Not yx24id39x5fop) (And yx24ax5fdone yx249)) := by timed equivElim1 lean_a41
have lean_s2 : (Or (Not (And yx24ax5fdone yx249)) yx24ax5fdone) := by timed @cnfAndPos [yx24ax5fdone, yx249] 0
have lean_s3 : (Or (Not yx24ax5fdone) (Not yx241)) := by timed equivElim1 lean_a3
have lean_s4 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2412 (And yx2414 (And yx2416 (And yx2418 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx244191 yx244175)))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a45 lean_a44
have lean_s5 : yx241 := by andElim lean_s4, 0
have lean_s6 : (Not yx24ax5fdone) := by R2 lean_s3, lean_s5, yx241, [(- 1), 0]
have lean_s7 : (Not (And yx24ax5fdone yx249)) := by R1 lean_s2, lean_s6, yx24ax5fdone, [(- 1), 0]
have lean_s8 : (Not yx24id39x5fop) := by R1 lean_s1, lean_s7, (And yx24ax5fdone yx249), [(- 1), 0]
let lean_s9 := by R1 lean_s0, lean_s8, yx24id39x5fop, [(- 1), 0]
have lean_s10 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2412 (And yx2414 (And yx2416 (And yx2418 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx244191 yx244175)))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a45 lean_a44
have lean_s11 : yx244175 := by andElim lean_s10, 38
have lean_s12 : (Eq yx244175 yx244175) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq yx244175 (Eq yx24prop yx244174)) (Eq yx244175 (Eq yx244174 yx24prop))) := by timed congr lean_s13 lean_r0
have lean_s15 : (Eq yx244175 (Eq yx244174 yx24prop)) := by timed eqResolve lean_a43 lean_s14
have lean_s16 : (Eq yx244174 yx24prop) := by timed eqResolve lean_s11 lean_s15
have lean_s17 : (Or (Not yx244174) yx24prop) := by timed equivElim1 lean_s16
have lean_s18 : (Or (Not yx24prop) (Not yx244191)) := by timed equivElim1 lean_a40
have lean_s19 : (And yx241 (And yx243 (And yx245 (And yx247 (And yx249 (And yx2412 (And yx2414 (And yx2416 (And yx2418 (And yx2420 (And yx2422 (And yx2424 (And yx2426 (And yx2428 (And yx2430 (And yx2432 (And yx2434 (And yx2436 (And yx2438 (And yx2440 (And yx2442 (And yx2444 (And yx2446 (And yx2448 (And yx2450 (And yx2452 (And yx2454 (And yx2456 (And yx2458 (And yx2460 (And yx2462 (And yx2464 (And yx2466 (And yx2468 (And yx2470 (And yx2472 (And yx2474 (And yx244191 yx244175)))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a45 lean_a44
have lean_s20 : yx244191 := by andElim lean_s19, 37
have lean_s21 : (Not yx24prop) := by R2 lean_s18, lean_s20, yx244191, [(- 1), 0]
have lean_s22 : (Not yx244174) := by R1 lean_s17, lean_s21, yx24prop, [(- 1), 0]
have lean_s23 : (Not (Eq yx24id39x5fop (Not yx244174))) := by R2 lean_s9, lean_s22, (Not yx244174), [(- 1), 0]
exact (show False from by timed contradiction lean_a42 lean_s23)


