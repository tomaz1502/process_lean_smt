-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2431 : Type u} [Nonempty uttx2431]
variable {uttx245 : Type u} [Nonempty uttx245]
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx249 : Type u} [Nonempty uttx249]
variable {uttx243 : Type u} [Nonempty uttx243]
variable {yx24n4s3 : uttx243}
variable {yx24n1s3 : uttx243}
variable {yx24n50s9 : uttx249}
variable {yx24n40s9 : uttx249}
variable {yx24n229s9 : uttx249}
variable {yx24n502s9 : uttx249}
variable {yx24n75s9 : uttx249}
variable {yx24n181s9 : uttx249}
variable {yx24n186s9 : uttx249}
variable {yx24n501s9 : uttx249}
variable {yx24n483s9 : uttx249}
variable {yx24n494s9 : uttx249}
variable {yx24n151s9 : uttx249}
variable {yx24n100s9 : uttx249}
variable {yx24n125s9 : uttx249}
variable {yx24n10s9 : uttx249}
variable {yx24n462s9 : uttx249}
variable {yx24n490s9 : uttx249}
variable {yx24n3s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24n6s32 : uttx2432}
variable {yx24n7s32 : uttx2432}
variable {yx24n8s32 : uttx2432}
variable {yx24n9s32 : uttx2432}
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
variable {yx24n20s32 : uttx2432}
variable {yx24n21s32 : uttx2432}
variable {yx24n22s32 : uttx2432}
variable {yx24n11s32 : uttx2432}
variable {yx24n12s32 : uttx2432}
variable {yx24n13s32 : uttx2432}
variable {yx24n16s32 : uttx2432}
variable {yx24n17s32 : uttx2432}
variable {yx24n0s3 : uttx243}
variable {yx24n19s32 : uttx2432}
variable {yx24n20s32 : uttx2432}
variable {yx24n21s32 : uttx2432}
variable {yx24n22s32 : uttx2432}
variable {yx24n23s32 : uttx2432}
variable {yx24n25s32 : uttx2432}
variable {yx24n27s32 : uttx2432}
variable {yx24n28s32 : uttx2432}
variable {yx24ENx5fDISP : Prop}
variable {yx24n7s32 : uttx2432}
variable {yx24n8s32 : uttx2432}
variable {yx24MAR : uttx245}
variable {yx24n26s32 : uttx2432}
variable {yx2418 : Prop}
variable {yx243 : Prop}
variable {yx24NUM : uttx245}
variable {yx24prop : Prop}
variable {yx24RESx5fDISP : Prop}
variable {yx24n24s32 : uttx2432}
variable {yx24TEMP : uttx249}
variable {yx24n0s32 : uttx2432}
variable {yx241 : Prop}
variable {yx246 : Prop}
variable {yx249 : Prop}
variable {yx2413 : Prop}
variable {yx2416 : Prop}
variable {yx24n18s32 : uttx2432}
variable {yx24RESx5fDISP : Prop}
variable {yx241292 : Prop}
variable {yx24n15s32 : uttx2432}
variable {yx2411 : Prop}
variable {yx241313 : Prop}
variable {yx241286 : Prop}
variable {yx24propx5f2x5fop : Prop}
variable {yx24n0s3 : uttx243}
variable {yx24propx5f1x5fop : Prop}
variable {yx241313 : Prop}
variable {yx24n0s31 : uttx2431}
variable {yx241287 : Prop}
variable {yx241286 : Prop}
variable {yx24n14s32 : uttx2432}
variable {yx24NUM : uttx245}
variable {yx24n9s32 : uttx2432}
variable {yx24prop0x5fop : Prop}
variable {yx24n3s3 : uttx243}
variable {yx24n31s32 : uttx2432}
variable {yx241278 : Prop}
variable {yx241282 : Prop}
variable {yx24n0s9 : uttx249}
variable {yx24wx247x5fop : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {Concatx5f32x5f1x5f31 : (Prop -> uttx2431 -> uttx2432)}
variable {yx24n2s3 : uttx243}
variable {yx241287 : Prop}
variable {yx24STATO : uttx243}
variable {yx24n1s32 : uttx2432}
variable {yx24n6s32 : uttx2432}
variable {yx24n24s32 : uttx2432}
variable {yx24n5s32 : uttx2432}
variable {yx24n25s32 : uttx2432}
variable {yx24n4s32 : uttx2432}
variable {yx24n29s32 : uttx2432}
variable {yx24n3s32 : uttx2432}
variable {yx24propx5f2x5fop : Prop}
variable {yx24prop : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx24n0s32 : uttx2432}
variable {yx24n29s32 : uttx2432}
variable {yx241298 : Prop}
variable {yx24n31s32 : uttx2432}
variable {yx24n490s9 : uttx249}
variable {yx24n0s9 : uttx249}
variable {yx24n10s9 : uttx249}
variable {yx249 : Prop}
variable {yx24n125s9 : uttx249}
variable {yx24n462s9 : uttx249}
variable {yx241278 : Prop}
variable {yx24n100s9 : uttx249}
variable {yx24n151s9 : uttx249}
variable {yx24n0s31 : uttx2431}
variable {yx24n494s9 : uttx249}
variable {yx24prop0x5fop : Prop}
variable {yx24n483s9 : uttx249}
variable {yx24wx247x5fop : uttx2432}
variable {yx24n501s9 : uttx249}
variable {yx24n28s32 : uttx2432}
variable {yx24n186s9 : uttx249}
variable {yx24n2s3 : uttx243}
variable {yx2413 : Prop}
variable {yx24n181s9 : uttx249}
variable {yx24n3s3 : uttx243}
variable {yx241282 : Prop}
variable {yx24n75s9 : uttx249}
variable {yx24n23s32 : uttx2432}
variable {yx24n502s9 : uttx249}
variable {yx241292 : Prop}
variable {yx24n27s32 : uttx2432}
variable {yx2416 : Prop}
variable {yx24n229s9 : uttx249}
variable {yx24propx5f1x5fop : Prop}
variable {yx24n40s9 : uttx249}
variable {yx24n50s9 : uttx249}
variable {yx24n26s32 : uttx2432}
variable {yx24n1s3 : uttx243}
variable {Concatx5f32x5f1x5f31 : (Prop -> uttx2431 -> uttx2432)}
variable {yx24n4s3 : uttx243}
variable {yx24n0s5 : uttx245}
variable {yx246 : Prop}
variable {yx24FLAG : Prop}
variable {yx243 : Prop}
variable {yx241298 : Prop}
variable {yx241 : Prop}
variable {yx24n10s32 : uttx2432}
variable {yx24MAX : uttx249}
variable {yx2411 : Prop}
variable {yx24n1s32 : uttx2432}
variable {yx24STATO : uttx243}
variable {yx24n0s5 : uttx245}
variable {yx24TEMP : uttx249}
variable {yx24MAR : uttx245}
variable {yx24MAX : uttx249}
variable {yx24FLAG : Prop}
variable {yx2418 : Prop}
variable {yx24ENx5fDISP : Prop}

theorem th0 : (Eq (Eq yx2413 True) yx2413) → (Eq (Eq yx24n3s3 yx24STATO) (Eq yx24STATO yx24n3s3)) → (Eq (Eq yx24n2s3 yx24STATO) (Eq yx24STATO yx24n2s3)) → (Eq (Eq yx24n0s9 yx24TEMP) (Eq yx24TEMP yx24n0s9)) → (Eq (Eq yx24n0s9 yx24MAX) (Eq yx24MAX yx24n0s9)) → (Eq (And True (And True (And (Eq yx24n0s5 yx24n0s5) (And (Eq yx24n0s9 yx24n0s9) (And (Eq yx24n0s5 yx24n0s5) (And True (And (Eq yx24n0s3 yx24n0s3) (And (Eq yx24n0s9 yx24n0s9) (And True (Eq (Not True) (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9))))))))))))) (And (Eq yx24n0s5 yx24n0s5) (And (Eq yx24n0s9 yx24n0s9) (And (Eq yx24n0s3 yx24n0s3) (Eq (Not True) (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9)))))))) → (Eq (Eq yx241 True) yx241) → (Eq (Eq yx24n4s3 yx24n1s3) (Eq yx24n1s3 yx24n4s3)) → (Eq (Eq yx243 True) yx243) → (Eq (Eq yx24n3s3 yx24n1s3) (Eq yx24n1s3 yx24n3s3)) → (Eq (Eq yx24n2s3 yx24n1s3) (Eq yx24n1s3 yx24n2s3)) → (Eq (Eq yx24n0s5 yx24n0s5) True) → (Eq (Ne yx24n0s3 yx24n2s3 yx24n3s3 yx24n4s3 yx24n1s3) (And (Not (Eq yx24n0s3 yx24n2s3)) (And (Not (Eq yx24n0s3 yx24n3s3)) (And (Not (Eq yx24n0s3 yx24n4s3)) (And (Not (Eq yx24n0s3 yx24n1s3)) (And (Not (Eq yx24n2s3 yx24n3s3)) (And (Not (Eq yx24n2s3 yx24n4s3)) (And (Not (Eq yx24n2s3 yx24n1s3)) (And (Not (Eq yx24n3s3 yx24n4s3)) (And (Not (Eq yx24n3s3 yx24n1s3)) (Not (Eq yx24n4s3 yx24n1s3)))))))))))) → (Eq (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))) True) (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31)))) → (Eq (Eq yx24n0s9 yx24n0s9) True) → (Eq (Not False) True) → (Eq (Eq False False) (Not False)) → (Eq (Eq yx24n0s3 yx24STATO) (Eq yx24STATO yx24n0s3)) → (Eq (Or (Not (Eq yx24n0s3 yx24n3s3)) True) True) → (Eq (Eq yx24n0s3 yx24n0s3) True) → (Eq (Eq yx24n0s5 yx24NUM) (Eq yx24NUM yx24n0s5)) → (Eq (And True (And True (And True (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))))))) (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))))) → (Eq (Eq False (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31)))) (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))))) → (Eq (Eq yx241298 True) yx241298) → (Eq (Not True) False) → (Ne yx24n0s3 yx24n2s3 yx24n3s3 yx24n4s3 yx24n1s3) → (Ne yx24n0s9 yx24n50s9 yx24n40s9 yx24n229s9 yx24n502s9 yx24n75s9 yx24n181s9 yx24n186s9 yx24n501s9 yx24n483s9 yx24n494s9 yx24n151s9 yx24n100s9 yx24n125s9 yx24n10s9 yx24n462s9 yx24n490s9) → (Ne yx24n31s32 yx24n1s32 yx24n0s32 yx24n2s32 yx24n3s32 yx24n4s32 yx24n5s32 yx24n6s32 yx24n7s32 yx24n8s32 yx24n9s32 yx24n10s32 yx24n11s32 yx24n12s32 yx24n13s32 yx24n14s32 yx24n15s32 yx24n16s32 yx24n17s32 yx24n18s32 yx24n19s32 yx24n20s32 yx24n21s32 yx24n22s32 yx24n23s32 yx24n24s32 yx24n25s32 yx24n26s32 yx24n27s32 yx24n28s32 yx24n29s32) → (Eq yx24ENx5fDISP (Not yx241)) → (Eq yx24FLAG (Not yx243)) → (Eq yx246 (Eq yx24MAR yx24n0s5)) → (Eq yx249 (Eq yx24n0s9 yx24MAX)) → (Eq yx2411 (Eq yx24n0s5 yx24NUM)) → (Eq yx24RESx5fDISP (Not yx2413)) → (Eq yx2416 (Eq yx24n0s3 yx24STATO)) → (Eq yx2418 (Eq yx24n0s9 yx24TEMP)) → (Eq yx24prop (Not yx241298)) → (Eq yx241278 (Not (Eq yx24n2s3 yx24STATO))) → (Eq yx24wx247x5fop (Concatx5f32x5f1x5f31 yx24RESx5fDISP yx24n0s31)) → (Eq yx241282 (Eq yx24n1s32 yx24wx247x5fop)) → (Eq yx24propx5f1x5fop (Or yx241278 yx241282)) → (Eq yx241286 (Not (Eq yx24n3s3 yx24STATO))) → (Eq yx241287 (Eq yx24MAX yx24TEMP)) → (Eq yx24propx5f2x5fop (Or yx241286 yx241287)) → (Eq yx24prop0x5fop (And yx24propx5f1x5fop yx24propx5f2x5fop)) → (Eq yx241292 (Eq yx24prop yx24prop0x5fop)) → (Eq yx241313 (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292)))))))))) → yx241313 → False :=
fun lean_r0 : (Eq (Eq yx2413 True) yx2413) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (Eq yx24n3s3 yx24STATO) (Eq yx24STATO yx24n3s3)) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq (Eq yx24n2s3 yx24STATO) (Eq yx24STATO yx24n2s3)) => -- THEORY_REWRITE_UF
fun lean_r3 : (Eq (Eq yx24n0s9 yx24TEMP) (Eq yx24TEMP yx24n0s9)) => -- THEORY_REWRITE_UF
fun lean_r4 : (Eq (Eq yx24n0s9 yx24MAX) (Eq yx24MAX yx24n0s9)) => -- THEORY_REWRITE_UF
fun lean_r5 : (Eq (And True (And True (And (Eq yx24n0s5 yx24n0s5) (And (Eq yx24n0s9 yx24n0s9) (And (Eq yx24n0s5 yx24n0s5) (And True (And (Eq yx24n0s3 yx24n0s3) (And (Eq yx24n0s9 yx24n0s9) (And True (Eq (Not True) (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9))))))))))))) (And (Eq yx24n0s5 yx24n0s5) (And (Eq yx24n0s9 yx24n0s9) (And (Eq yx24n0s3 yx24n0s3) (Eq (Not True) (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9)))))))) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (Eq yx241 True) yx241) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq (Eq yx24n4s3 yx24n1s3) (Eq yx24n1s3 yx24n4s3)) => -- THEORY_REWRITE_UF
fun lean_r8 : (Eq (Eq yx243 True) yx243) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq (Eq yx24n3s3 yx24n1s3) (Eq yx24n1s3 yx24n3s3)) => -- THEORY_REWRITE_UF
fun lean_r10 : (Eq (Eq yx24n2s3 yx24n1s3) (Eq yx24n1s3 yx24n2s3)) => -- THEORY_REWRITE_UF
fun lean_r11 : (Eq (Eq yx24n0s5 yx24n0s5) True) => -- THEORY_REWRITE_UF
fun lean_r12 : (Eq (Ne yx24n0s3 yx24n2s3 yx24n3s3 yx24n4s3 yx24n1s3) (And (Not (Eq yx24n0s3 yx24n2s3)) (And (Not (Eq yx24n0s3 yx24n3s3)) (And (Not (Eq yx24n0s3 yx24n4s3)) (And (Not (Eq yx24n0s3 yx24n1s3)) (And (Not (Eq yx24n2s3 yx24n3s3)) (And (Not (Eq yx24n2s3 yx24n4s3)) (And (Not (Eq yx24n2s3 yx24n1s3)) (And (Not (Eq yx24n3s3 yx24n4s3)) (And (Not (Eq yx24n3s3 yx24n1s3)) (Not (Eq yx24n4s3 yx24n1s3)))))))))))) => -- THEORY_REWRITE_BUILTIN
fun lean_r13 : (Eq (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))) True) (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31)))) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq (Eq yx24n0s9 yx24n0s9) True) => -- THEORY_REWRITE_UF
fun lean_r15 : (Eq (Not False) True) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq (Eq False False) (Not False)) => -- THEORY_REWRITE_BOOL
fun lean_r17 : (Eq (Eq yx24n0s3 yx24STATO) (Eq yx24STATO yx24n0s3)) => -- THEORY_REWRITE_UF
fun lean_r18 : (Eq (Or (Not (Eq yx24n0s3 yx24n3s3)) True) True) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq (Eq yx24n0s3 yx24n0s3) True) => -- THEORY_REWRITE_UF
fun lean_r20 : (Eq (Eq yx24n0s5 yx24NUM) (Eq yx24NUM yx24n0s5)) => -- THEORY_REWRITE_UF
fun lean_r21 : (Eq (And True (And True (And True (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))))))) (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))))) => -- THEORY_REWRITE_BOOL
fun lean_r22 : (Eq (Eq False (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31)))) (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))))) => -- THEORY_REWRITE_BOOL
fun lean_r23 : (Eq (Eq yx241298 True) yx241298) => -- THEORY_REWRITE_BOOL
fun lean_r24 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_a25 : (Ne yx24n0s3 yx24n2s3 yx24n3s3 yx24n4s3 yx24n1s3) =>
fun lean_a26 : (Ne yx24n0s9 yx24n50s9 yx24n40s9 yx24n229s9 yx24n502s9 yx24n75s9 yx24n181s9 yx24n186s9 yx24n501s9 yx24n483s9 yx24n494s9 yx24n151s9 yx24n100s9 yx24n125s9 yx24n10s9 yx24n462s9 yx24n490s9) =>
fun lean_a27 : (Ne yx24n31s32 yx24n1s32 yx24n0s32 yx24n2s32 yx24n3s32 yx24n4s32 yx24n5s32 yx24n6s32 yx24n7s32 yx24n8s32 yx24n9s32 yx24n10s32 yx24n11s32 yx24n12s32 yx24n13s32 yx24n14s32 yx24n15s32 yx24n16s32 yx24n17s32 yx24n18s32 yx24n19s32 yx24n20s32 yx24n21s32 yx24n22s32 yx24n23s32 yx24n24s32 yx24n25s32 yx24n26s32 yx24n27s32 yx24n28s32 yx24n29s32) =>
fun lean_a28 : (Eq yx24ENx5fDISP (Not yx241)) =>
fun lean_a29 : (Eq yx24FLAG (Not yx243)) =>
fun lean_a30 : (Eq yx246 (Eq yx24MAR yx24n0s5)) =>
fun lean_a31 : (Eq yx249 (Eq yx24n0s9 yx24MAX)) =>
fun lean_a32 : (Eq yx2411 (Eq yx24n0s5 yx24NUM)) =>
fun lean_a33 : (Eq yx24RESx5fDISP (Not yx2413)) =>
fun lean_a34 : (Eq yx2416 (Eq yx24n0s3 yx24STATO)) =>
fun lean_a35 : (Eq yx2418 (Eq yx24n0s9 yx24TEMP)) =>
fun lean_a36 : (Eq yx24prop (Not yx241298)) =>
fun lean_a37 : (Eq yx241278 (Not (Eq yx24n2s3 yx24STATO))) =>
fun lean_a38 : (Eq yx24wx247x5fop (Concatx5f32x5f1x5f31 yx24RESx5fDISP yx24n0s31)) =>
fun lean_a39 : (Eq yx241282 (Eq yx24n1s32 yx24wx247x5fop)) =>
fun lean_a40 : (Eq yx24propx5f1x5fop (Or yx241278 yx241282)) =>
fun lean_a41 : (Eq yx241286 (Not (Eq yx24n3s3 yx24STATO))) =>
fun lean_a42 : (Eq yx241287 (Eq yx24MAX yx24TEMP)) =>
fun lean_a43 : (Eq yx24propx5f2x5fop (Or yx241286 yx241287)) =>
fun lean_a44 : (Eq yx24prop0x5fop (And yx24propx5f1x5fop yx24propx5f2x5fop)) =>
fun lean_a45 : (Eq yx241292 (Eq yx24prop yx24prop0x5fop)) =>
fun lean_a46 : (Eq yx241313 (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292)))))))))) =>
fun lean_a47 : yx241313 => by
have lean_s0 : (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292))))))))) := by timed eqResolve lean_a47 lean_a46
have lean_s1 : yx241298 := by andElim lean_s0, 8
have lean_s2 : (Eq yx241298 (Eq yx241298 True)) := by timed Eq.symm lean_r23
have lean_s3 : (Eq yx241298 True) := by timed eqResolve lean_s1 lean_s2
have lean_s4 : (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292))))))))) := by timed eqResolve lean_a47 lean_a46
have lean_s5 : yx2418 := by andElim lean_s4, 7
have lean_s6 : (Eq yx2418 yx2418) := by timed rfl
let lean_s7 := by timed flipCongrArg lean_s6 [Eq]
have lean_s8 : (Eq (Eq yx2418 (Eq yx24n0s9 yx24TEMP)) (Eq yx2418 (Eq yx24TEMP yx24n0s9))) := by timed congr lean_s7 lean_r3
have lean_s9 : (Eq yx2418 (Eq yx24TEMP yx24n0s9)) := by timed eqResolve lean_a35 lean_s8
have lean_s10 : (Eq yx24TEMP yx24n0s9) := by timed eqResolve lean_s5 lean_s9
have lean_s11 : (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292))))))))) := by timed eqResolve lean_a47 lean_a46
have lean_s12 : yx2416 := by andElim lean_s11, 6
have lean_s13 : (Eq yx2416 yx2416) := by timed rfl
let lean_s14 := by timed flipCongrArg lean_s13 [Eq]
have lean_s15 : (Eq (Eq yx2416 (Eq yx24n0s3 yx24STATO)) (Eq yx2416 (Eq yx24STATO yx24n0s3))) := by timed congr lean_s14 lean_r17
have lean_s16 : (Eq yx2416 (Eq yx24STATO yx24n0s3)) := by timed eqResolve lean_a34 lean_s15
have lean_s17 : (Eq yx24STATO yx24n0s3) := by timed eqResolve lean_s12 lean_s16
have lean_s18 : (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292))))))))) := by timed eqResolve lean_a47 lean_a46
have lean_s19 : yx2413 := by andElim lean_s18, 5
have lean_s20 : (Eq yx2413 (Eq yx2413 True)) := by timed Eq.symm lean_r0
have lean_s21 : (Eq yx2413 True) := by timed eqResolve lean_s19 lean_s20
have lean_s22 : (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292))))))))) := by timed eqResolve lean_a47 lean_a46
have lean_s23 : yx2411 := by andElim lean_s22, 4
have lean_s24 : (Eq yx2411 yx2411) := by timed rfl
let lean_s25 := by timed flipCongrArg lean_s24 [Eq]
have lean_s26 : (Eq (Eq yx2411 (Eq yx24n0s5 yx24NUM)) (Eq yx2411 (Eq yx24NUM yx24n0s5))) := by timed congr lean_s25 lean_r20
have lean_s27 : (Eq yx2411 (Eq yx24NUM yx24n0s5)) := by timed eqResolve lean_a32 lean_s26
have lean_s28 : (Eq yx24NUM yx24n0s5) := by timed eqResolve lean_s23 lean_s27
have lean_s29 : (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292))))))))) := by timed eqResolve lean_a47 lean_a46
have lean_s30 : yx249 := by andElim lean_s29, 3
have lean_s31 : (Eq yx249 yx249) := by timed rfl
let lean_s32 := by timed flipCongrArg lean_s31 [Eq]
have lean_s33 : (Eq (Eq yx249 (Eq yx24n0s9 yx24MAX)) (Eq yx249 (Eq yx24MAX yx24n0s9))) := by timed congr lean_s32 lean_r4
have lean_s34 : (Eq yx249 (Eq yx24MAX yx24n0s9)) := by timed eqResolve lean_a31 lean_s33
have lean_s35 : (Eq yx24MAX yx24n0s9) := by timed eqResolve lean_s30 lean_s34
have lean_s36 : (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292))))))))) := by timed eqResolve lean_a47 lean_a46
have lean_s37 : yx246 := by andElim lean_s36, 2
have lean_s38 : (Eq yx24MAR yx24n0s5) := by timed eqResolve lean_s37 lean_a30
have lean_s39 : (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292))))))))) := by timed eqResolve lean_a47 lean_a46
have lean_s40 : yx243 := by andElim lean_s39, 1
have lean_s41 : (Eq yx243 (Eq yx243 True)) := by timed Eq.symm lean_r8
have lean_s42 : (Eq yx243 True) := by timed eqResolve lean_s40 lean_s41
have lean_s43 : (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292))))))))) := by timed eqResolve lean_a47 lean_a46
have lean_s44 : yx241 := by andElim lean_s43, 0
have lean_s45 : (Eq yx241 (Eq yx241 True)) := by timed Eq.symm lean_r6
have lean_s46 : (Eq yx241 True) := by timed eqResolve lean_s44 lean_s45
have lean_s47 : (Eq yx241313 yx241313) := by timed rfl
let lean_s48 := by timed flipCongrArg lean_s47 [Eq]
have lean_s49 : (Eq And And) := by timed rfl
have lean_s50 : (Eq yx241 yx241) := by timed rfl
let lean_s51 := by timed congr lean_s49 lean_s50
have lean_s52 : (Eq yx243 yx243) := by timed rfl
let lean_s53 := by timed congr lean_s49 lean_s52
have lean_s54 : (Eq yx241292 yx241292) := by timed rfl
let lean_s55 := by timed flipCongrArg lean_s54 [Eq]
have lean_s56 : (Eq yx24prop0x5fop yx24prop0x5fop) := by timed rfl
let lean_s57 := by timed flipCongrArg lean_s56 [Eq]
have lean_s58 : (Eq yx24propx5f2x5fop yx24propx5f2x5fop) := by timed rfl
let lean_s59 := by timed flipCongrArg lean_s58 [Eq]
have lean_s60 : (Eq yx241286 yx241286) := by timed rfl
let lean_s61 := by timed flipCongrArg lean_s60 [Eq]
have lean_s62 : (Eq (Not (Eq yx24n3s3 yx24STATO)) (Not (Eq yx24STATO yx24n3s3))) := by timed flipCongrArg lean_r1 [Not]
have lean_s63 : (Eq (Eq yx241286 (Not (Eq yx24n3s3 yx24STATO))) (Eq yx241286 (Not (Eq yx24STATO yx24n3s3)))) := by timed congr lean_s61 lean_s62
have lean_s64 : (Eq yx241286 (Not (Eq yx24STATO yx24n3s3))) := by timed eqResolve lean_a41 lean_s63
have lean_s65 : (Eq yx24propx5f1x5fop yx24propx5f1x5fop) := by timed rfl
let lean_s66 := by timed flipCongrArg lean_s65 [Eq]
have lean_s67 : (Eq yx241282 yx241282) := by timed rfl
let lean_s68 := by timed flipCongrArg lean_s67 [Eq]
have lean_s69 : (Eq yx24n1s32 yx24n1s32) := by timed rfl
let lean_s70 := by timed flipCongrArg lean_s69 [Eq]
have lean_s71 : (Eq yx24wx247x5fop yx24wx247x5fop) := by timed rfl
let lean_s72 := by timed flipCongrArg lean_s71 [Eq]
have lean_s73 : (Eq yx241278 yx241278) := by timed rfl
let lean_s74 := by timed flipCongrArg lean_s73 [Eq]
have lean_s75 : (Eq (Not (Eq yx24n2s3 yx24STATO)) (Not (Eq yx24STATO yx24n2s3))) := by timed flipCongrArg lean_r2 [Not]
have lean_s76 : (Eq (Eq yx241278 (Not (Eq yx24n2s3 yx24STATO))) (Eq yx241278 (Not (Eq yx24STATO yx24n2s3)))) := by timed congr lean_s74 lean_s75
have lean_s77 : (Eq yx241278 (Not (Eq yx24STATO yx24n2s3))) := by timed eqResolve lean_a37 lean_s76
have lean_s78 : (Eq yx2418 (Eq yx24TEMP yx24n0s9)) := by timed eqResolve lean_a35 lean_s8
have lean_s79 : (Eq yx2416 (Eq yx24STATO yx24n0s3)) := by timed eqResolve lean_a34 lean_s15
have lean_s80 : (Eq yx2411 (Eq yx24NUM yx24n0s5)) := by timed eqResolve lean_a32 lean_s26
have lean_s81 : (Eq yx249 (Eq yx24MAX yx24n0s9)) := by timed eqResolve lean_a31 lean_s33
let lean_s82 := by timed And.intro lean_a29 lean_a28
let lean_s83 := by timed And.intro lean_a30 lean_s82
let lean_s84 := by timed And.intro lean_s81 lean_s83
let lean_s85 := by timed And.intro lean_s80 lean_s84
let lean_s86 := by timed And.intro lean_a33 lean_s85
let lean_s87 := by timed And.intro lean_s79 lean_s86
let lean_s88 := by timed And.intro lean_s78 lean_s87
let lean_s89 := by timed And.intro lean_a36 lean_s88
have lean_s90 : (And (Eq yx241278 (Not (Eq yx24STATO yx24n2s3))) (And (Eq yx24prop (Not yx241298)) (And (Eq yx2418 (Eq yx24TEMP yx24n0s9)) (And (Eq yx2416 (Eq yx24STATO yx24n0s3)) (And (Eq yx24RESx5fDISP (Not yx2413)) (And (Eq yx2411 (Eq yx24NUM yx24n0s5)) (And (Eq yx249 (Eq yx24MAX yx24n0s9)) (And (Eq yx246 (Eq yx24MAR yx24n0s5)) (And (Eq yx24FLAG (Not yx243)) (Eq yx24ENx5fDISP (Not yx241))))))))))) := by timed And.intro lean_s77 lean_s89
have lean_s91 : (Eq yx24RESx5fDISP (Not yx2413)) := by andElim lean_s90, 4
let lean_s92 := by timed flipCongrArg lean_s91 [Concatx5f32x5f1x5f31]
have lean_s93 : (Eq yx24n0s31 yx24n0s31) := by timed rfl
have lean_s94 : (Eq (Concatx5f32x5f1x5f31 yx24RESx5fDISP yx24n0s31) (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)) := by timed congr lean_s92 lean_s93
have lean_s95 : (Eq (Eq yx24wx247x5fop (Concatx5f32x5f1x5f31 yx24RESx5fDISP yx24n0s31)) (Eq yx24wx247x5fop (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) := by timed congr lean_s72 lean_s94
have lean_s96 : (Eq yx24wx247x5fop (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)) := by timed eqResolve lean_a38 lean_s95
let lean_s97 := by timed And.intro lean_a29 lean_a28
let lean_s98 := by timed And.intro lean_a30 lean_s97
let lean_s99 := by timed And.intro lean_s81 lean_s98
let lean_s100 := by timed And.intro lean_s80 lean_s99
let lean_s101 := by timed And.intro lean_a33 lean_s100
let lean_s102 := by timed And.intro lean_s79 lean_s101
let lean_s103 := by timed And.intro lean_s78 lean_s102
let lean_s104 := by timed And.intro lean_a36 lean_s103
let lean_s105 := by timed And.intro lean_s77 lean_s104
have lean_s106 : (And (Eq yx24wx247x5fop (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)) (And (Eq yx241278 (Not (Eq yx24STATO yx24n2s3))) (And (Eq yx24prop (Not yx241298)) (And (Eq yx2418 (Eq yx24TEMP yx24n0s9)) (And (Eq yx2416 (Eq yx24STATO yx24n0s3)) (And (Eq yx24RESx5fDISP (Not yx2413)) (And (Eq yx2411 (Eq yx24NUM yx24n0s5)) (And (Eq yx249 (Eq yx24MAX yx24n0s9)) (And (Eq yx246 (Eq yx24MAR yx24n0s5)) (And (Eq yx24FLAG (Not yx243)) (Eq yx24ENx5fDISP (Not yx241)))))))))))) := by timed And.intro lean_s96 lean_s105
have lean_s107 : (Eq yx24wx247x5fop (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)) := by andElim lean_s106, 0
have lean_s108 : (Eq (Eq yx24n1s32 yx24wx247x5fop) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) := by timed congr lean_s70 lean_s107
have lean_s109 : (Eq (Eq yx241282 (Eq yx24n1s32 yx24wx247x5fop)) (Eq yx241282 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)))) := by timed congr lean_s68 lean_s108
have lean_s110 : (Eq yx241282 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) := by timed eqResolve lean_a39 lean_s109
let lean_s111 := by timed And.intro lean_a29 lean_a28
let lean_s112 := by timed And.intro lean_a30 lean_s111
let lean_s113 := by timed And.intro lean_s81 lean_s112
let lean_s114 := by timed And.intro lean_s80 lean_s113
let lean_s115 := by timed And.intro lean_a33 lean_s114
let lean_s116 := by timed And.intro lean_s79 lean_s115
let lean_s117 := by timed And.intro lean_s78 lean_s116
let lean_s118 := by timed And.intro lean_a36 lean_s117
let lean_s119 := by timed And.intro lean_s77 lean_s118
let lean_s120 := by timed And.intro lean_s96 lean_s119
have lean_s121 : (And (Eq yx241282 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (And (Eq yx24wx247x5fop (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)) (And (Eq yx241278 (Not (Eq yx24STATO yx24n2s3))) (And (Eq yx24prop (Not yx241298)) (And (Eq yx2418 (Eq yx24TEMP yx24n0s9)) (And (Eq yx2416 (Eq yx24STATO yx24n0s3)) (And (Eq yx24RESx5fDISP (Not yx2413)) (And (Eq yx2411 (Eq yx24NUM yx24n0s5)) (And (Eq yx249 (Eq yx24MAX yx24n0s9)) (And (Eq yx246 (Eq yx24MAR yx24n0s5)) (And (Eq yx24FLAG (Not yx243)) (Eq yx24ENx5fDISP (Not yx241))))))))))))) := by timed And.intro lean_s110 lean_s120
have lean_s122 : (Eq yx241278 (Not (Eq yx24STATO yx24n2s3))) := by andElim lean_s121, 2
let lean_s123 := by timed flipCongrArg lean_s122 [Or]
have lean_s124 : (Eq yx241282 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) := by andElim lean_s121, 0
have lean_s125 : (Eq (Or yx241278 yx241282) (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)))) := by timed congr lean_s123 lean_s124
have lean_s126 : (Eq (Eq yx24propx5f1x5fop (Or yx241278 yx241282)) (Eq yx24propx5f1x5fop (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))))) := by timed congr lean_s66 lean_s125
have lean_s127 : (Eq yx24propx5f1x5fop (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)))) := by timed eqResolve lean_a40 lean_s126
let lean_s128 := by timed And.intro lean_a29 lean_a28
let lean_s129 := by timed And.intro lean_a30 lean_s128
let lean_s130 := by timed And.intro lean_s81 lean_s129
let lean_s131 := by timed And.intro lean_s80 lean_s130
let lean_s132 := by timed And.intro lean_a33 lean_s131
let lean_s133 := by timed And.intro lean_s79 lean_s132
let lean_s134 := by timed And.intro lean_s78 lean_s133
let lean_s135 := by timed And.intro lean_a36 lean_s134
let lean_s136 := by timed And.intro lean_s77 lean_s135
let lean_s137 := by timed And.intro lean_s96 lean_s136
let lean_s138 := by timed And.intro lean_s110 lean_s137
let lean_s139 := by timed And.intro lean_s127 lean_s138
let lean_s140 := by timed And.intro lean_s64 lean_s139
have lean_s141 : (And (Eq yx241287 (Eq yx24MAX yx24TEMP)) (And (Eq yx241286 (Not (Eq yx24STATO yx24n3s3))) (And (Eq yx24propx5f1x5fop (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)))) (And (Eq yx241282 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (And (Eq yx24wx247x5fop (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)) (And (Eq yx241278 (Not (Eq yx24STATO yx24n2s3))) (And (Eq yx24prop (Not yx241298)) (And (Eq yx2418 (Eq yx24TEMP yx24n0s9)) (And (Eq yx2416 (Eq yx24STATO yx24n0s3)) (And (Eq yx24RESx5fDISP (Not yx2413)) (And (Eq yx2411 (Eq yx24NUM yx24n0s5)) (And (Eq yx249 (Eq yx24MAX yx24n0s9)) (And (Eq yx246 (Eq yx24MAR yx24n0s5)) (And (Eq yx24FLAG (Not yx243)) (Eq yx24ENx5fDISP (Not yx241)))))))))))))))) := by timed And.intro lean_a42 lean_s140
have lean_s142 : (Eq yx241286 (Not (Eq yx24STATO yx24n3s3))) := by andElim lean_s141, 1
let lean_s143 := by timed flipCongrArg lean_s142 [Or]
have lean_s144 : (Eq yx241287 (Eq yx24MAX yx24TEMP)) := by andElim lean_s141, 0
have lean_s145 : (Eq (Or yx241286 yx241287) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))) := by timed congr lean_s143 lean_s144
have lean_s146 : (Eq (Eq yx24propx5f2x5fop (Or yx241286 yx241287)) (Eq yx24propx5f2x5fop (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP)))) := by timed congr lean_s59 lean_s145
have lean_s147 : (Eq yx24propx5f2x5fop (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))) := by timed eqResolve lean_a43 lean_s146
let lean_s148 := by timed And.intro lean_a29 lean_a28
let lean_s149 := by timed And.intro lean_a30 lean_s148
let lean_s150 := by timed And.intro lean_s81 lean_s149
let lean_s151 := by timed And.intro lean_s80 lean_s150
let lean_s152 := by timed And.intro lean_a33 lean_s151
let lean_s153 := by timed And.intro lean_s79 lean_s152
let lean_s154 := by timed And.intro lean_s78 lean_s153
let lean_s155 := by timed And.intro lean_a36 lean_s154
let lean_s156 := by timed And.intro lean_s77 lean_s155
let lean_s157 := by timed And.intro lean_s96 lean_s156
let lean_s158 := by timed And.intro lean_s110 lean_s157
let lean_s159 := by timed And.intro lean_s127 lean_s158
let lean_s160 := by timed And.intro lean_s64 lean_s159
let lean_s161 := by timed And.intro lean_a42 lean_s160
have lean_s162 : (And (Eq yx24propx5f2x5fop (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))) (And (Eq yx241287 (Eq yx24MAX yx24TEMP)) (And (Eq yx241286 (Not (Eq yx24STATO yx24n3s3))) (And (Eq yx24propx5f1x5fop (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)))) (And (Eq yx241282 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (And (Eq yx24wx247x5fop (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)) (And (Eq yx241278 (Not (Eq yx24STATO yx24n2s3))) (And (Eq yx24prop (Not yx241298)) (And (Eq yx2418 (Eq yx24TEMP yx24n0s9)) (And (Eq yx2416 (Eq yx24STATO yx24n0s3)) (And (Eq yx24RESx5fDISP (Not yx2413)) (And (Eq yx2411 (Eq yx24NUM yx24n0s5)) (And (Eq yx249 (Eq yx24MAX yx24n0s9)) (And (Eq yx246 (Eq yx24MAR yx24n0s5)) (And (Eq yx24FLAG (Not yx243)) (Eq yx24ENx5fDISP (Not yx241))))))))))))))))) := by timed And.intro lean_s147 lean_s161
have lean_s163 : (Eq yx24propx5f1x5fop (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)))) := by andElim lean_s162, 3
let lean_s164 := by timed flipCongrArg lean_s163 [And]
have lean_s165 : (Eq yx24propx5f2x5fop (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))) := by andElim lean_s162, 0
have lean_s166 : (Eq (And yx24propx5f1x5fop yx24propx5f2x5fop) (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP)))) := by timed congr lean_s164 lean_s165
have lean_s167 : (Eq (Eq yx24prop0x5fop (And yx24propx5f1x5fop yx24propx5f2x5fop)) (Eq yx24prop0x5fop (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))))) := by timed congr lean_s57 lean_s166
have lean_s168 : (Eq yx24prop0x5fop (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP)))) := by timed eqResolve lean_a44 lean_s167
let lean_s169 := by timed And.intro lean_a29 lean_a28
let lean_s170 := by timed And.intro lean_a30 lean_s169
let lean_s171 := by timed And.intro lean_s81 lean_s170
let lean_s172 := by timed And.intro lean_s80 lean_s171
let lean_s173 := by timed And.intro lean_a33 lean_s172
let lean_s174 := by timed And.intro lean_s79 lean_s173
let lean_s175 := by timed And.intro lean_s78 lean_s174
let lean_s176 := by timed And.intro lean_a36 lean_s175
let lean_s177 := by timed And.intro lean_s77 lean_s176
let lean_s178 := by timed And.intro lean_s96 lean_s177
let lean_s179 := by timed And.intro lean_s110 lean_s178
let lean_s180 := by timed And.intro lean_s127 lean_s179
let lean_s181 := by timed And.intro lean_s64 lean_s180
let lean_s182 := by timed And.intro lean_a42 lean_s181
let lean_s183 := by timed And.intro lean_s147 lean_s182
have lean_s184 : (And (Eq yx24prop0x5fop (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP)))) (And (Eq yx24propx5f2x5fop (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))) (And (Eq yx241287 (Eq yx24MAX yx24TEMP)) (And (Eq yx241286 (Not (Eq yx24STATO yx24n3s3))) (And (Eq yx24propx5f1x5fop (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)))) (And (Eq yx241282 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (And (Eq yx24wx247x5fop (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)) (And (Eq yx241278 (Not (Eq yx24STATO yx24n2s3))) (And (Eq yx24prop (Not yx241298)) (And (Eq yx2418 (Eq yx24TEMP yx24n0s9)) (And (Eq yx2416 (Eq yx24STATO yx24n0s3)) (And (Eq yx24RESx5fDISP (Not yx2413)) (And (Eq yx2411 (Eq yx24NUM yx24n0s5)) (And (Eq yx249 (Eq yx24MAX yx24n0s9)) (And (Eq yx246 (Eq yx24MAR yx24n0s5)) (And (Eq yx24FLAG (Not yx243)) (Eq yx24ENx5fDISP (Not yx241)))))))))))))))))) := by timed And.intro lean_s168 lean_s183
have lean_s185 : (Eq yx24prop (Not yx241298)) := by andElim lean_s184, 8
let lean_s186 := by timed flipCongrArg lean_s185 [Eq]
have lean_s187 : (Eq yx24prop0x5fop (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP)))) := by andElim lean_s184, 0
have lean_s188 : (Eq (Eq yx24prop yx24prop0x5fop) (Eq (Not yx241298) (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))))) := by timed congr lean_s186 lean_s187
have lean_s189 : (Eq (Eq yx241292 (Eq yx24prop yx24prop0x5fop)) (Eq yx241292 (Eq (Not yx241298) (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP)))))) := by timed congr lean_s55 lean_s188
have lean_s190 : (Eq yx241292 (Eq (Not yx241298) (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))))) := by timed eqResolve lean_a45 lean_s189
let lean_s191 := by timed And.intro lean_a29 lean_a28
let lean_s192 := by timed And.intro lean_a30 lean_s191
let lean_s193 := by timed And.intro lean_s81 lean_s192
let lean_s194 := by timed And.intro lean_s80 lean_s193
let lean_s195 := by timed And.intro lean_a33 lean_s194
let lean_s196 := by timed And.intro lean_s79 lean_s195
let lean_s197 := by timed And.intro lean_s78 lean_s196
let lean_s198 := by timed And.intro lean_a36 lean_s197
let lean_s199 := by timed And.intro lean_s77 lean_s198
let lean_s200 := by timed And.intro lean_s96 lean_s199
let lean_s201 := by timed And.intro lean_s110 lean_s200
let lean_s202 := by timed And.intro lean_s127 lean_s201
let lean_s203 := by timed And.intro lean_s64 lean_s202
let lean_s204 := by timed And.intro lean_a42 lean_s203
let lean_s205 := by timed And.intro lean_s147 lean_s204
let lean_s206 := by timed And.intro lean_s168 lean_s205
have lean_s207 : (And (Eq yx241292 (Eq (Not yx241298) (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))))) (And (Eq yx24prop0x5fop (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP)))) (And (Eq yx24propx5f2x5fop (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))) (And (Eq yx241287 (Eq yx24MAX yx24TEMP)) (And (Eq yx241286 (Not (Eq yx24STATO yx24n3s3))) (And (Eq yx24propx5f1x5fop (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)))) (And (Eq yx241282 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (And (Eq yx24wx247x5fop (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)) (And (Eq yx241278 (Not (Eq yx24STATO yx24n2s3))) (And (Eq yx24prop (Not yx241298)) (And (Eq yx2418 (Eq yx24TEMP yx24n0s9)) (And (Eq yx2416 (Eq yx24STATO yx24n0s3)) (And (Eq yx24RESx5fDISP (Not yx2413)) (And (Eq yx2411 (Eq yx24NUM yx24n0s5)) (And (Eq yx249 (Eq yx24MAX yx24n0s9)) (And (Eq yx246 (Eq yx24MAR yx24n0s5)) (And (Eq yx24FLAG (Not yx243)) (Eq yx24ENx5fDISP (Not yx241))))))))))))))))))) := by timed And.intro lean_s190 lean_s206
have lean_s208 : (Eq yx246 (Eq yx24MAR yx24n0s5)) := by andElim lean_s207, 15
let lean_s209 := by timed congr lean_s49 lean_s208
have lean_s210 : (Eq yx249 (Eq yx24MAX yx24n0s9)) := by andElim lean_s207, 14
let lean_s211 := by timed congr lean_s49 lean_s210
have lean_s212 : (Eq yx2411 (Eq yx24NUM yx24n0s5)) := by andElim lean_s207, 13
let lean_s213 := by timed congr lean_s49 lean_s212
have lean_s214 : (Eq yx2413 yx2413) := by timed rfl
let lean_s215 := by timed congr lean_s49 lean_s214
have lean_s216 : (Eq yx2416 (Eq yx24STATO yx24n0s3)) := by andElim lean_s207, 11
let lean_s217 := by timed congr lean_s49 lean_s216
have lean_s218 : (Eq yx2418 (Eq yx24TEMP yx24n0s9)) := by andElim lean_s207, 10
let lean_s219 := by timed congr lean_s49 lean_s218
have lean_s220 : (Eq yx241298 yx241298) := by timed rfl
let lean_s221 := by timed congr lean_s49 lean_s220
have lean_s222 : (Eq yx241292 (Eq (Not yx241298) (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))))) := by andElim lean_s207, 0
let lean_s223 := by timed congr lean_s221 lean_s222
let lean_s224 := by timed congr lean_s219 lean_s223
let lean_s225 := by timed congr lean_s217 lean_s224
let lean_s226 := by timed congr lean_s215 lean_s225
let lean_s227 := by timed congr lean_s213 lean_s226
let lean_s228 := by timed congr lean_s211 lean_s227
let lean_s229 := by timed congr lean_s209 lean_s228
let lean_s230 := by timed congr lean_s53 lean_s229
have lean_s231 : (Eq (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292))))))))) (And yx241 (And yx243 (And (Eq yx24MAR yx24n0s5) (And (Eq yx24MAX yx24n0s9) (And (Eq yx24NUM yx24n0s5) (And yx2413 (And (Eq yx24STATO yx24n0s3) (And (Eq yx24TEMP yx24n0s9) (And yx241298 (Eq (Not yx241298) (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP)))))))))))))) := by timed congr lean_s51 lean_s230
have lean_s232 : (Eq (Eq yx241313 (And yx241 (And yx243 (And yx246 (And yx249 (And yx2411 (And yx2413 (And yx2416 (And yx2418 (And yx241298 yx241292)))))))))) (Eq yx241313 (And yx241 (And yx243 (And (Eq yx24MAR yx24n0s5) (And (Eq yx24MAX yx24n0s9) (And (Eq yx24NUM yx24n0s5) (And yx2413 (And (Eq yx24STATO yx24n0s3) (And (Eq yx24TEMP yx24n0s9) (And yx241298 (Eq (Not yx241298) (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))))))))))))))) := by timed congr lean_s48 lean_s231
have lean_s233 : (Eq yx241313 (And yx241 (And yx243 (And (Eq yx24MAR yx24n0s5) (And (Eq yx24MAX yx24n0s9) (And (Eq yx24NUM yx24n0s5) (And yx2413 (And (Eq yx24STATO yx24n0s3) (And (Eq yx24TEMP yx24n0s9) (And yx241298 (Eq (Not yx241298) (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP)))))))))))))) := by timed eqResolve lean_a46 lean_s232
let lean_s234 := by timed And.intro lean_a29 lean_a28
let lean_s235 := by timed And.intro lean_a30 lean_s234
let lean_s236 := by timed And.intro lean_s81 lean_s235
let lean_s237 := by timed And.intro lean_s80 lean_s236
let lean_s238 := by timed And.intro lean_a33 lean_s237
let lean_s239 := by timed And.intro lean_s79 lean_s238
let lean_s240 := by timed And.intro lean_s78 lean_s239
let lean_s241 := by timed And.intro lean_a36 lean_s240
let lean_s242 := by timed And.intro lean_s77 lean_s241
let lean_s243 := by timed And.intro lean_s96 lean_s242
let lean_s244 := by timed And.intro lean_s110 lean_s243
let lean_s245 := by timed And.intro lean_s127 lean_s244
let lean_s246 := by timed And.intro lean_s64 lean_s245
let lean_s247 := by timed And.intro lean_a42 lean_s246
let lean_s248 := by timed And.intro lean_s147 lean_s247
let lean_s249 := by timed And.intro lean_s168 lean_s248
let lean_s250 := by timed And.intro lean_s190 lean_s249
let lean_s251 := by timed And.intro lean_s233 lean_s250
let lean_s252 := by timed And.intro lean_s46 lean_s251
let lean_s253 := by timed And.intro lean_s42 lean_s252
let lean_s254 := by timed And.intro lean_s38 lean_s253
let lean_s255 := by timed And.intro lean_s35 lean_s254
let lean_s256 := by timed And.intro lean_s28 lean_s255
let lean_s257 := by timed And.intro lean_s21 lean_s256
let lean_s258 := by timed And.intro lean_s17 lean_s257
let lean_s259 := by timed And.intro lean_s10 lean_s258
have lean_s260 : (And (Eq yx241298 True) (And (Eq yx24TEMP yx24n0s9) (And (Eq yx24STATO yx24n0s3) (And (Eq yx2413 True) (And (Eq yx24NUM yx24n0s5) (And (Eq yx24MAX yx24n0s9) (And (Eq yx24MAR yx24n0s5) (And (Eq yx243 True) (And (Eq yx241 True) (And (Eq yx241313 (And yx241 (And yx243 (And (Eq yx24MAR yx24n0s5) (And (Eq yx24MAX yx24n0s9) (And (Eq yx24NUM yx24n0s5) (And yx2413 (And (Eq yx24STATO yx24n0s3) (And (Eq yx24TEMP yx24n0s9) (And yx241298 (Eq (Not yx241298) (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP)))))))))))))) (And (Eq yx241292 (Eq (Not yx241298) (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))))) (And (Eq yx24prop0x5fop (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP)))) (And (Eq yx24propx5f2x5fop (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))) (And (Eq yx241287 (Eq yx24MAX yx24TEMP)) (And (Eq yx241286 (Not (Eq yx24STATO yx24n3s3))) (And (Eq yx24propx5f1x5fop (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)))) (And (Eq yx241282 (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (And (Eq yx24wx247x5fop (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)) (And (Eq yx241278 (Not (Eq yx24STATO yx24n2s3))) (And (Eq yx24prop (Not yx241298)) (And (Eq yx2418 (Eq yx24TEMP yx24n0s9)) (And (Eq yx2416 (Eq yx24STATO yx24n0s3)) (And (Eq yx24RESx5fDISP (Not yx2413)) (And (Eq yx2411 (Eq yx24NUM yx24n0s5)) (And (Eq yx249 (Eq yx24MAX yx24n0s9)) (And (Eq yx246 (Eq yx24MAR yx24n0s5)) (And (Eq yx24FLAG (Not yx243)) (Eq yx24ENx5fDISP (Not yx241))))))))))))))))))))))))))))) := by timed And.intro lean_s3 lean_s259
have lean_s261 : (Eq yx241313 (And yx241 (And yx243 (And (Eq yx24MAR yx24n0s5) (And (Eq yx24MAX yx24n0s9) (And (Eq yx24NUM yx24n0s5) (And yx2413 (And (Eq yx24STATO yx24n0s3) (And (Eq yx24TEMP yx24n0s9) (And yx241298 (Eq (Not yx241298) (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP)))))))))))))) := by andElim lean_s260, 9
have lean_s262 : (Eq And And) := by timed rfl
have lean_s263 : (Eq yx241 True) := by andElim lean_s260, 8
let lean_s264 := by timed congr lean_s262 lean_s263
have lean_s265 : (Eq yx243 True) := by andElim lean_s260, 7
let lean_s266 := by timed congr lean_s262 lean_s265
have lean_s267 : (Eq yx24MAR yx24n0s5) := by andElim lean_s260, 6
let lean_s268 := by timed flipCongrArg lean_s267 [Eq]
have lean_s269 : (Eq yx24n0s5 yx24n0s5) := by timed rfl
have lean_s270 : (Eq (Eq yx24MAR yx24n0s5) (Eq yx24n0s5 yx24n0s5)) := by timed congr lean_s268 lean_s269
let lean_s271 := by timed congr lean_s262 lean_s270
have lean_s272 : (Eq yx24MAX yx24n0s9) := by andElim lean_s260, 5
let lean_s273 := by timed flipCongrArg lean_s272 [Eq]
have lean_s274 : (Eq yx24n0s9 yx24n0s9) := by timed rfl
have lean_s275 : (Eq (Eq yx24MAX yx24n0s9) (Eq yx24n0s9 yx24n0s9)) := by timed congr lean_s273 lean_s274
let lean_s276 := by timed congr lean_s262 lean_s275
have lean_s277 : (Eq yx24NUM yx24n0s5) := by andElim lean_s260, 4
let lean_s278 := by timed flipCongrArg lean_s277 [Eq]
have lean_s279 : (Eq (Eq yx24NUM yx24n0s5) (Eq yx24n0s5 yx24n0s5)) := by timed congr lean_s278 lean_s269
let lean_s280 := by timed congr lean_s262 lean_s279
have lean_s281 : (Eq yx2413 True) := by andElim lean_s260, 3
let lean_s282 := by timed congr lean_s262 lean_s281
have lean_s283 : (Eq yx24STATO yx24n0s3) := by andElim lean_s260, 2
let lean_s284 := by timed flipCongrArg lean_s283 [Eq]
have lean_s285 : (Eq yx24n0s3 yx24n0s3) := by timed rfl
have lean_s286 : (Eq (Eq yx24STATO yx24n0s3) (Eq yx24n0s3 yx24n0s3)) := by timed congr lean_s284 lean_s285
let lean_s287 := by timed congr lean_s262 lean_s286
have lean_s288 : (Eq yx24TEMP yx24n0s9) := by andElim lean_s260, 1
let lean_s289 := by timed flipCongrArg lean_s288 [Eq]
have lean_s290 : (Eq (Eq yx24TEMP yx24n0s9) (Eq yx24n0s9 yx24n0s9)) := by timed congr lean_s289 lean_s274
let lean_s291 := by timed congr lean_s262 lean_s290
have lean_s292 : (Eq yx241298 True) := by andElim lean_s260, 0
let lean_s293 := by timed congr lean_s262 lean_s292
have lean_s294 : (Eq (Not yx241298) (Not True)) := by timed flipCongrArg lean_s292 [Not]
let lean_s295 := by timed flipCongrArg lean_s294 [Eq]
let lean_s296 := by timed flipCongrArg lean_s283 [Eq]
have lean_s297 : (Eq yx24n2s3 yx24n2s3) := by timed rfl
have lean_s298 : (Eq (Eq yx24STATO yx24n2s3) (Eq yx24n0s3 yx24n2s3)) := by timed congr lean_s296 lean_s297
have lean_s299 : (Eq (Not (Eq yx24STATO yx24n2s3)) (Not (Eq yx24n0s3 yx24n2s3))) := by timed flipCongrArg lean_s298 [Not]
let lean_s300 := by timed flipCongrArg lean_s299 [Or]
have lean_s301 : (Eq yx24n1s32 yx24n1s32) := by timed rfl
let lean_s302 := by timed flipCongrArg lean_s301 [Eq]
have lean_s303 : (Eq (Not yx2413) (Not True)) := by timed flipCongrArg lean_s281 [Not]
let lean_s304 := by timed flipCongrArg lean_s303 [Concatx5f32x5f1x5f31]
have lean_s305 : (Eq yx24n0s31 yx24n0s31) := by timed rfl
have lean_s306 : (Eq (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31) (Concatx5f32x5f1x5f31 (Not True) yx24n0s31)) := by timed congr lean_s304 lean_s305
have lean_s307 : (Eq (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) := by timed congr lean_s302 lean_s306
have lean_s308 : (Eq (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31)))) := by timed congr lean_s300 lean_s307
let lean_s309 := by timed flipCongrArg lean_s308 [And]
let lean_s310 := by timed flipCongrArg lean_s283 [Eq]
have lean_s311 : (Eq yx24n3s3 yx24n3s3) := by timed rfl
have lean_s312 : (Eq (Eq yx24STATO yx24n3s3) (Eq yx24n0s3 yx24n3s3)) := by timed congr lean_s310 lean_s311
have lean_s313 : (Eq (Not (Eq yx24STATO yx24n3s3)) (Not (Eq yx24n0s3 yx24n3s3))) := by timed flipCongrArg lean_s312 [Not]
let lean_s314 := by timed flipCongrArg lean_s313 [Or]
let lean_s315 := by timed flipCongrArg lean_s272 [Eq]
have lean_s316 : (Eq (Eq yx24MAX yx24TEMP) (Eq yx24n0s9 yx24n0s9)) := by timed congr lean_s315 lean_s288
have lean_s317 : (Eq (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP)) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9))) := by timed congr lean_s314 lean_s316
have lean_s318 : (Eq (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))) (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9)))) := by timed congr lean_s309 lean_s317
have lean_s319 : (Eq (Eq (Not yx241298) (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP)))) (Eq (Not True) (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9))))) := by timed congr lean_s295 lean_s318
let lean_s320 := by timed congr lean_s293 lean_s319
let lean_s321 := by timed congr lean_s291 lean_s320
let lean_s322 := by timed congr lean_s287 lean_s321
let lean_s323 := by timed congr lean_s282 lean_s322
let lean_s324 := by timed congr lean_s280 lean_s323
let lean_s325 := by timed congr lean_s276 lean_s324
let lean_s326 := by timed congr lean_s271 lean_s325
let lean_s327 := by timed congr lean_s266 lean_s326
have lean_s328 : (Eq (And yx241 (And yx243 (And (Eq yx24MAR yx24n0s5) (And (Eq yx24MAX yx24n0s9) (And (Eq yx24NUM yx24n0s5) (And yx2413 (And (Eq yx24STATO yx24n0s3) (And (Eq yx24TEMP yx24n0s9) (And yx241298 (Eq (Not yx241298) (And (Or (Not (Eq yx24STATO yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not yx2413) yx24n0s31))) (Or (Not (Eq yx24STATO yx24n3s3)) (Eq yx24MAX yx24TEMP))))))))))))) (And True (And True (And (Eq yx24n0s5 yx24n0s5) (And (Eq yx24n0s9 yx24n0s9) (And (Eq yx24n0s5 yx24n0s5) (And True (And (Eq yx24n0s3 yx24n0s3) (And (Eq yx24n0s9 yx24n0s9) (And True (Eq (Not True) (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9)))))))))))))) := by timed congr lean_s264 lean_s327
have lean_s329 : (Eq yx241313 (And True (And True (And (Eq yx24n0s5 yx24n0s5) (And (Eq yx24n0s9 yx24n0s9) (And (Eq yx24n0s5 yx24n0s5) (And True (And (Eq yx24n0s3 yx24n0s3) (And (Eq yx24n0s9 yx24n0s9) (And True (Eq (Not True) (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9)))))))))))))) := by timed Eq.trans lean_s261 lean_s328
have lean_s330 : (Eq And And) := by timed rfl
let lean_s331 := by timed congr lean_s330 lean_r11
let lean_s332 := by timed congr lean_s330 lean_r14
let lean_s333 := by timed congr lean_s330 lean_r19
let lean_s334 := by timed flipCongrArg lean_r24 [Eq]
have lean_s335 : (Eq (Not (Eq yx24n0s3 yx24n2s3)) (Not (Eq yx24n0s3 yx24n2s3))) := by timed rfl
let lean_s336 := by timed flipCongrArg lean_s335 [Or]
have lean_s337 : (Eq yx24n1s32 yx24n1s32) := by timed rfl
let lean_s338 := by timed flipCongrArg lean_s337 [Eq]
let lean_s339 := by timed flipCongrArg lean_r24 [Concatx5f32x5f1x5f31]
have lean_s340 : (Eq yx24n0s31 yx24n0s31) := by timed rfl
have lean_s341 : (Eq (Concatx5f32x5f1x5f31 (Not True) yx24n0s31) (Concatx5f32x5f1x5f31 False yx24n0s31)) := by timed congr lean_s339 lean_s340
have lean_s342 : (Eq (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))) := by timed congr lean_s338 lean_s341
have lean_s343 : (Eq (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31)))) := by timed congr lean_s336 lean_s342
let lean_s344 := by timed flipCongrArg lean_s343 [And]
have lean_s345 : (Eq (Not (Eq yx24n0s3 yx24n3s3)) (Not (Eq yx24n0s3 yx24n3s3))) := by timed rfl
let lean_s346 := by timed flipCongrArg lean_s345 [Or]
have lean_s347 : (Eq (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9)) (Or (Not (Eq yx24n0s3 yx24n3s3)) True)) := by timed congr lean_s346 lean_r14
have lean_s348 : (Eq (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9)) True) := by timed Eq.trans lean_s347 lean_r18
have lean_s349 : (Eq (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9))) (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))) True)) := by timed congr lean_s344 lean_s348
have lean_s350 : (Eq (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9))) (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31)))) := by timed Eq.trans lean_s349 lean_r13
have lean_s351 : (Eq (Eq (Not True) (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9)))) (Eq False (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))))) := by timed congr lean_s334 lean_s350
have lean_s352 : (Eq (Eq (Not True) (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9)))) (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))))) := by timed Eq.trans lean_s351 lean_r22
let lean_s353 := by timed congr lean_s333 lean_s352
let lean_s354 := by timed congr lean_s332 lean_s353
have lean_s355 : (Eq (And (Eq yx24n0s5 yx24n0s5) (And (Eq yx24n0s9 yx24n0s9) (And (Eq yx24n0s3 yx24n0s3) (Eq (Not True) (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9))))))) (And True (And True (And True (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31)))))))) := by timed congr lean_s331 lean_s354
have lean_s356 : (Eq (And (Eq yx24n0s5 yx24n0s5) (And (Eq yx24n0s9 yx24n0s9) (And (Eq yx24n0s3 yx24n0s3) (Eq (Not True) (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9))))))) (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))))) := by timed Eq.trans lean_s355 lean_r21
have lean_s357 : (Eq (And True (And True (And (Eq yx24n0s5 yx24n0s5) (And (Eq yx24n0s9 yx24n0s9) (And (Eq yx24n0s5 yx24n0s5) (And True (And (Eq yx24n0s3 yx24n0s3) (And (Eq yx24n0s9 yx24n0s9) (And True (Eq (Not True) (And (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 (Not True) yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n3s3)) (Eq yx24n0s9 yx24n0s9))))))))))))) (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))))) := by timed Eq.trans lean_r5 lean_s356
have lean_s358 : (Eq yx241313 (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))))) := by timed Eq.trans lean_s329 lean_s357
have lean_s359 : (Eq (Not (Eq yx24n0s3 yx24n2s3)) (Not (Eq yx24n0s3 yx24n2s3))) := by timed rfl
let lean_s360 := by timed flipCongrArg lean_s359 [Or]
have lean_s361 : (Eq yx24n1s32 yx24n1s32) := by timed rfl
let lean_s362 := by timed flipCongrArg lean_s361 [Eq]
have lean_s363 : (Eq False False) := by timed rfl
have lean_s364 : (Eq (Not False) (Not False)) := by timed flipCongrArg lean_s363 [Not]
let lean_s365 := by timed Eq.trans lean_r16 lean_s364
have lean_s366 : (Eq (Eq False False) True) := by timed Eq.trans lean_s365 lean_r15
have lean_s367 : (Eq False False) := by timed trueElim lean_s366
let lean_s368 := by timed flipCongrArg lean_s367 [Concatx5f32x5f1x5f31]
have lean_s369 : (Eq yx24n0s31 yx24n0s31) := by timed rfl
have lean_s370 : (Eq (Concatx5f32x5f1x5f31 False yx24n0s31) (Concatx5f32x5f1x5f31 False yx24n0s31)) := by timed congr lean_s368 lean_s369
have lean_s371 : (Eq (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))) := by timed congr lean_s362 lean_s370
have lean_s372 : (Eq (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))) (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31)))) := by timed congr lean_s360 lean_s371
have lean_s373 : (Eq (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31)))) (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))))) := by timed flipCongrArg lean_s372 [Not]
have lean_s374 : (Eq yx241313 (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31))))) := by timed Eq.trans lean_s358 lean_s373
have lean_s375 : (Not (Or (Not (Eq yx24n0s3 yx24n2s3)) (Eq yx24n1s32 (Concatx5f32x5f1x5f31 False yx24n0s31)))) := by timed eqResolve lean_a47 lean_s374
have lean_s376 : (Not (Not (Eq yx24n0s3 yx24n2s3))) := by notOrElim lean_s375, 0
have lean_s377 : (Eq yx24n0s3 yx24n2s3) := by timed notNotElim lean_s376
have lean_s378 : (Eq And And) := by timed rfl
let lean_s379 := by timed congr lean_s378 lean_s335
let lean_s380 := by timed congr lean_s378 lean_s345
have lean_s381 : (Eq (Not (Eq yx24n0s3 yx24n4s3)) (Not (Eq yx24n0s3 yx24n4s3))) := by timed rfl
let lean_s382 := by timed congr lean_s378 lean_s381
have lean_s383 : (Eq (Not (Eq yx24n0s3 yx24n1s3)) (Not (Eq yx24n0s3 yx24n1s3))) := by timed rfl
let lean_s384 := by timed congr lean_s378 lean_s383
have lean_s385 : (Eq (Not (Eq yx24n2s3 yx24n3s3)) (Not (Eq yx24n2s3 yx24n3s3))) := by timed rfl
let lean_s386 := by timed congr lean_s378 lean_s385
have lean_s387 : (Eq (Not (Eq yx24n2s3 yx24n4s3)) (Not (Eq yx24n2s3 yx24n4s3))) := by timed rfl
let lean_s388 := by timed congr lean_s378 lean_s387
have lean_s389 : (Eq (Not (Eq yx24n2s3 yx24n1s3)) (Not (Eq yx24n1s3 yx24n2s3))) := by timed flipCongrArg lean_r10 [Not]
let lean_s390 := by timed congr lean_s378 lean_s389
have lean_s391 : (Eq (Not (Eq yx24n3s3 yx24n4s3)) (Not (Eq yx24n3s3 yx24n4s3))) := by timed rfl
let lean_s392 := by timed congr lean_s378 lean_s391
have lean_s393 : (Eq (Not (Eq yx24n3s3 yx24n1s3)) (Not (Eq yx24n1s3 yx24n3s3))) := by timed flipCongrArg lean_r9 [Not]
let lean_s394 := by timed congr lean_s378 lean_s393
have lean_s395 : (Eq (Not (Eq yx24n4s3 yx24n1s3)) (Not (Eq yx24n1s3 yx24n4s3))) := by timed flipCongrArg lean_r7 [Not]
let lean_s396 := by timed congr lean_s394 lean_s395
let lean_s397 := by timed congr lean_s392 lean_s396
let lean_s398 := by timed congr lean_s390 lean_s397
let lean_s399 := by timed congr lean_s388 lean_s398
let lean_s400 := by timed congr lean_s386 lean_s399
let lean_s401 := by timed congr lean_s384 lean_s400
let lean_s402 := by timed congr lean_s382 lean_s401
let lean_s403 := by timed congr lean_s380 lean_s402
have lean_s404 : (Eq (And (Not (Eq yx24n0s3 yx24n2s3)) (And (Not (Eq yx24n0s3 yx24n3s3)) (And (Not (Eq yx24n0s3 yx24n4s3)) (And (Not (Eq yx24n0s3 yx24n1s3)) (And (Not (Eq yx24n2s3 yx24n3s3)) (And (Not (Eq yx24n2s3 yx24n4s3)) (And (Not (Eq yx24n2s3 yx24n1s3)) (And (Not (Eq yx24n3s3 yx24n4s3)) (And (Not (Eq yx24n3s3 yx24n1s3)) (Not (Eq yx24n4s3 yx24n1s3))))))))))) (And (Not (Eq yx24n0s3 yx24n2s3)) (And (Not (Eq yx24n0s3 yx24n3s3)) (And (Not (Eq yx24n0s3 yx24n4s3)) (And (Not (Eq yx24n0s3 yx24n1s3)) (And (Not (Eq yx24n2s3 yx24n3s3)) (And (Not (Eq yx24n2s3 yx24n4s3)) (And (Not (Eq yx24n1s3 yx24n2s3)) (And (Not (Eq yx24n3s3 yx24n4s3)) (And (Not (Eq yx24n1s3 yx24n3s3)) (Not (Eq yx24n1s3 yx24n4s3)))))))))))) := by timed congr lean_s379 lean_s403
have lean_s405 : (Eq (Ne yx24n0s3 yx24n2s3 yx24n3s3 yx24n4s3 yx24n1s3) (And (Not (Eq yx24n0s3 yx24n2s3)) (And (Not (Eq yx24n0s3 yx24n3s3)) (And (Not (Eq yx24n0s3 yx24n4s3)) (And (Not (Eq yx24n0s3 yx24n1s3)) (And (Not (Eq yx24n2s3 yx24n3s3)) (And (Not (Eq yx24n2s3 yx24n4s3)) (And (Not (Eq yx24n1s3 yx24n2s3)) (And (Not (Eq yx24n3s3 yx24n4s3)) (And (Not (Eq yx24n1s3 yx24n3s3)) (Not (Eq yx24n1s3 yx24n4s3)))))))))))) := by timed Eq.trans lean_r12 lean_s404
have lean_s406 : (And (Not (Eq yx24n0s3 yx24n2s3)) (And (Not (Eq yx24n0s3 yx24n3s3)) (And (Not (Eq yx24n0s3 yx24n4s3)) (And (Not (Eq yx24n0s3 yx24n1s3)) (And (Not (Eq yx24n2s3 yx24n3s3)) (And (Not (Eq yx24n2s3 yx24n4s3)) (And (Not (Eq yx24n1s3 yx24n2s3)) (And (Not (Eq yx24n3s3 yx24n4s3)) (And (Not (Eq yx24n1s3 yx24n3s3)) (Not (Eq yx24n1s3 yx24n4s3))))))))))) := by timed eqResolve lean_a25 lean_s405
have lean_s407 : (Not (Eq yx24n0s3 yx24n2s3)) := by andElim lean_s406, 0
exact (show False from by R1 lean_s377, lean_s407, (Eq yx24n0s3 yx24n2s3), [0, 0])


