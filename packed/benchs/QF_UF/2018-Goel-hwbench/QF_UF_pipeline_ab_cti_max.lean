-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {yx24dataOut : uttx2432}
variable {yx242 : Prop}
variable {yx2439 : Prop}
variable {yx24prop0x5fop : Prop}
variable {yx24reset : Prop}
variable {yx2414 : Prop}
variable {yx24sx243x5fop : uttx2432}
variable {yx24dataOutx24nextx5frhsx5fop : uttx2432}
variable {yx24dataIn : uttx2432}
variable {yx24c1 : uttx2432}
variable {yx24stageOnex24next : uttx2432}
variable {yx24stageOnex24nextx5frhsx5fop : uttx2432}
variable {BitWiseAndx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx24c2 : uttx2432}
variable {yx24stageTwox24nextx5frhsx5fop : uttx2432}
variable {yx24stageOne : uttx2432}
variable {yx24stageTwo : uttx2432}
variable {yx2419 : Prop}
variable {yx2425 : Prop}
variable {yx2430 : Prop}
variable {yx24stageOnex24nextx5frhsx5fop : uttx2432}
variable {yx24dataOutx24next : uttx2432}
variable {yx24tmpx5fstageOne : uttx2432}
variable {yx24stageTwox24nextx5frhsx5fop : uttx2432}
variable {yx24stageOne : uttx2432}
variable {yx2432 : Prop}
variable {yx2430 : Prop}
variable {yx2432 : Prop}
variable {yx24stageTwox24next : uttx2432}
variable {yx2464 : Prop}
variable {yx24stageTwox24next : uttx2432}
variable {Addx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx2454 : Prop}
variable {yx24sx244x5fop : uttx2432}
variable {yx24tmpx5fstageTwox24next : uttx2432}
variable {yx24c2 : uttx2432}
variable {yx24prop : Prop}
variable {yx2434 : Prop}
variable {yx2461 : Prop}
variable {yx24stageTwo : uttx2432}
variable {yx24prop0x24nextx5fop : Prop}
variable {yx2464 : Prop}
variable {yx2425 : Prop}
variable {yx24propx24next : Prop}
variable {yx2435 : Prop}
variable {yx2454 : Prop}
variable {yx24stageOnex24next : uttx2432}
variable {yx2461 : Prop}
variable {yx2442 : Prop}
variable {yx24prop : Prop}
variable {yx2434 : Prop}
variable {yx24prop0x24nextx5fop : Prop}
variable {yx2458 : Prop}
variable {yx24n0s32 : uttx2432}
variable {BitWiseAndx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx24dataOutx24next : uttx2432}
variable {yx24sx244x24nextx5fop : uttx2432}
variable {yx2457 : Prop}
variable {yx2419 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24c1 : uttx2432}
variable {yx2458 : Prop}
variable {yx24dataOutx24nextx5frhsx5fop : uttx2432}
variable {yx24sx243x5fop : uttx2432}
variable {yx2414 : Prop}
variable {yx24tmpx5fstageOnex24next : uttx2432}
variable {Addx5f32x5f32x5f32 : (uttx2432 -> uttx2432 -> uttx2432)}
variable {yx24reset : Prop}
variable {yx24propx24next : Prop}
variable {yx24prop0x5fop : Prop}
variable {yx24sx244x24nextx5fop : uttx2432}
variable {yx2439 : Prop}
variable {yx24dataOut : uttx2432}
variable {yx2442 : Prop}
variable {yx24sx244x5fop : uttx2432}
variable {yx24tmpx5fstageTwo : uttx2432}
variable {yx24tmpx5fstageOne : uttx2432}
variable {yx24tmpx5fstageTwo : uttx2432}
variable {yx24dataIn : uttx2432}
variable {yx2457 : Prop}
variable {yx242 : Prop}
variable {yx24tmpx5fstageOnex24next : uttx2432}
variable {yx2435 : Prop}
variable {yx24tmpx5fstageTwox24next : uttx2432}

theorem th0 : (Eq (Eq yx2454 True) yx2454) → (Eq (Eq yx24prop True) yx24prop) → (Eq (And yx24prop (And (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24stageTwo yx24tmpx5fstageTwox24next))))) (And (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) yx2454)))) (And yx24prop (And (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (And (Eq yx24stageTwo yx24tmpx5fstageTwox24next) (And (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) yx2454))))))))) → (Eq (And (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (And True (And True (And True (And True (And True (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))))))))) (And (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))))) → (Eq (Eq True (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) → (Eq (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))) → (Eq (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) True) → (Eq (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))) → (Eq (Not True) False) → (Eq (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next) True) → (Eq (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next) True) → (Eq (Eq (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2) (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)) True) → (Eq (Eq (Addx5f32x5f32x5f32 yx24dataIn yx24c1) (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) True) → (Eq (Eq yx24n0s32 yx24dataOutx24next) (Eq yx24dataOutx24next yx24n0s32)) → (Eq (Eq False (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))) (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))))) → (Eq (And True (And (Eq True (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (And (Eq (Addx5f32x5f32x5f32 yx24dataIn yx24c1) (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2) (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)) (And (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next) (And (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next) (And (Eq (Not True) (Or (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32))) True)))))))) (And (Eq True (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (And (Eq (Addx5f32x5f32x5f32 yx24dataIn yx24c1) (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2) (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)) (And (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next) (And (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next) (Eq (Not True) (Or (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32)))))))))) → (Eq yx24sx244x5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)) → (Eq yx2439 (Eq yx24dataOut yx24sx244x5fop)) → (Eq yx242 (Eq yx24dataOut yx24n0s32)) → (Eq yx24prop0x5fop (Or yx242 yx2439)) → (Eq yx2442 (Eq yx24prop yx24prop0x5fop)) → (Eq yx24reset (Not yx2414)) → (Eq yx24sx243x5fop (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)) → (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 yx24sx243x5fop yx24n0s32 uttx2432)) → (Eq yx2419 (Eq yx24dataOutx24next yx24dataOutx24nextx5frhsx5fop)) → (Eq yx24stageOnex24nextx5frhsx5fop (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) → (Eq yx2425 (Eq yx24stageOnex24next yx24stageOnex24nextx5frhsx5fop)) → (Eq yx24stageTwox24nextx5frhsx5fop (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) → (Eq yx2430 (Eq yx24stageTwox24next yx24stageTwox24nextx5frhsx5fop)) → (Eq yx2432 (Eq yx24stageOne yx24tmpx5fstageOnex24next)) → (Eq yx2434 (Eq yx24stageTwo yx24tmpx5fstageTwox24next)) → (Eq yx2435 (And yx2419 (And yx2425 (And yx2430 (And yx2432 yx2434))))) → (Eq yx24sx244x24nextx5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) → (Eq yx2457 (Eq yx24dataOutx24next yx24sx244x24nextx5fop)) → (Eq yx2458 (Eq yx24n0s32 yx24dataOutx24next)) → (Eq yx24prop0x24nextx5fop (Or yx2457 yx2458)) → (Eq yx2461 (Eq yx24propx24next yx24prop0x24nextx5fop)) → (Eq yx24propx24next (Not yx2454)) → (Eq yx2464 (And yx24prop (And yx2442 (And yx2435 (And yx2461 yx2454))))) → yx2464 → False :=
fun lean_r0 : (Eq (Eq yx2454 True) yx2454) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (Eq yx24prop True) yx24prop) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (And yx24prop (And (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24stageTwo yx24tmpx5fstageTwox24next))))) (And (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) yx2454)))) (And yx24prop (And (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (And (Eq yx24stageTwo yx24tmpx5fstageTwox24next) (And (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) yx2454))))))))) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (And (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (And True (And True (And True (And True (And True (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))))))))) (And (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))))) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (Eq True (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))) => -- THEORY_REWRITE_UF
fun lean_r6 : (Eq (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) True) => -- THEORY_REWRITE_UF
fun lean_r7 : (Eq (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))) => -- THEORY_REWRITE_UF
fun lean_r8 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next) True) => -- THEORY_REWRITE_UF
fun lean_r10 : (Eq (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next) True) => -- THEORY_REWRITE_UF
fun lean_r11 : (Eq (Eq (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2) (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)) True) => -- THEORY_REWRITE_UF
fun lean_r12 : (Eq (Eq (Addx5f32x5f32x5f32 yx24dataIn yx24c1) (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) True) => -- THEORY_REWRITE_UF
fun lean_r13 : (Eq (Eq yx24n0s32 yx24dataOutx24next) (Eq yx24dataOutx24next yx24n0s32)) => -- THEORY_REWRITE_UF
fun lean_r14 : (Eq (Eq False (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))) (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))))) => -- THEORY_REWRITE_BOOL
fun lean_r15 : (Eq (And True (And (Eq True (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (And (Eq (Addx5f32x5f32x5f32 yx24dataIn yx24c1) (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2) (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)) (And (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next) (And (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next) (And (Eq (Not True) (Or (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32))) True)))))))) (And (Eq True (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (And (Eq (Addx5f32x5f32x5f32 yx24dataIn yx24c1) (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2) (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)) (And (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next) (And (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next) (Eq (Not True) (Or (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32)))))))))) => -- THEORY_REWRITE_BOOL
fun lean_a16 : (Eq yx24sx244x5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)) =>
fun lean_a17 : (Eq yx2439 (Eq yx24dataOut yx24sx244x5fop)) =>
fun lean_a18 : (Eq yx242 (Eq yx24dataOut yx24n0s32)) =>
fun lean_a19 : (Eq yx24prop0x5fop (Or yx242 yx2439)) =>
fun lean_a20 : (Eq yx2442 (Eq yx24prop yx24prop0x5fop)) =>
fun lean_a21 : (Eq yx24reset (Not yx2414)) =>
fun lean_a22 : (Eq yx24sx243x5fop (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)) =>
fun lean_a23 : (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 yx24sx243x5fop yx24n0s32 uttx2432)) =>
fun lean_a24 : (Eq yx2419 (Eq yx24dataOutx24next yx24dataOutx24nextx5frhsx5fop)) =>
fun lean_a25 : (Eq yx24stageOnex24nextx5frhsx5fop (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) =>
fun lean_a26 : (Eq yx2425 (Eq yx24stageOnex24next yx24stageOnex24nextx5frhsx5fop)) =>
fun lean_a27 : (Eq yx24stageTwox24nextx5frhsx5fop (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) =>
fun lean_a28 : (Eq yx2430 (Eq yx24stageTwox24next yx24stageTwox24nextx5frhsx5fop)) =>
fun lean_a29 : (Eq yx2432 (Eq yx24stageOne yx24tmpx5fstageOnex24next)) =>
fun lean_a30 : (Eq yx2434 (Eq yx24stageTwo yx24tmpx5fstageTwox24next)) =>
fun lean_a31 : (Eq yx2435 (And yx2419 (And yx2425 (And yx2430 (And yx2432 yx2434))))) =>
fun lean_a32 : (Eq yx24sx244x24nextx5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) =>
fun lean_a33 : (Eq yx2457 (Eq yx24dataOutx24next yx24sx244x24nextx5fop)) =>
fun lean_a34 : (Eq yx2458 (Eq yx24n0s32 yx24dataOutx24next)) =>
fun lean_a35 : (Eq yx24prop0x24nextx5fop (Or yx2457 yx2458)) =>
fun lean_a36 : (Eq yx2461 (Eq yx24propx24next yx24prop0x24nextx5fop)) =>
fun lean_a37 : (Eq yx24propx24next (Not yx2454)) =>
fun lean_a38 : (Eq yx2464 (And yx24prop (And yx2442 (And yx2435 (And yx2461 yx2454))))) =>
fun lean_a39 : yx2464 => by
have lean_s0 : (smtIte yx2414 (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32) Prop) := by timed iteIntro
have lean_s1 : (Eq yx2414 yx2414) := by timed rfl
have lean_s2 : (Eq (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))) := by timed rfl
have lean_s3 : (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) := by timed rfl
let lean_s4 := by timed flipCongrArg lean_s3 [Eq]
have lean_s5 : (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) := by timed rfl
have lean_s6 : (Eq (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))) := by timed congr lean_s4 lean_s5
let lean_s7 := by timed Eq.trans lean_s2 lean_s6
have lean_s8 : (Eq (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) True) := by timed Eq.trans lean_s7 lean_r6
have lean_s9 : (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) := by timed trueElim lean_s8
let lean_s10 := by timed flipCongrArg lean_s9 [Eq]
have lean_s11 : (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) := by timed rfl
have lean_s12 : (Eq (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next))) := by timed congr lean_s10 lean_s11
let lean_s13 := by timed flipCongrArg lean_s9 [Eq]
have lean_s14 : (Eq yx24n0s32 yx24n0s32) := by timed rfl
have lean_s15 : (Eq (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32)) := by timed congr lean_s13 lean_s14
have lean_s16 : (Eq (smtIte yx2414 (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32) Prop) (smtIte yx2414 (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32) Prop)) := by timed congrIte lean_s1 lean_s12 lean_s15
have lean_s17 : (smtIte yx2414 (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32) Prop) := by timed eqResolve lean_s0 lean_s16
have lean_s18 : (Eq yx2414 yx2414) := by timed rfl
have lean_s19 : (Eq (smtIte yx2414 (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32) Prop) (smtIte yx2414 (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) Prop)) := by timed congrIte lean_s18 lean_r7 lean_r5
have lean_s20 : (smtIte yx2414 (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) Prop) := by timed eqResolve lean_s17 lean_s19
have lean_s21 : (Or yx2414 (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))) := by timed iteElim2 lean_s20
have lean_s22 : (Or (Not yx2414) (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))) := by timed iteElim1 lean_s20
have lean_s23 : (And yx24prop (And yx2442 (And yx2435 (And yx2461 yx2454)))) := by timed eqResolve lean_a39 lean_a38
have lean_s24 : yx2435 := by andElim lean_s23, 2
have lean_s25 : (And yx2419 (And yx2425 (And yx2430 (And yx2432 yx2434)))) := by timed eqResolve lean_s24 lean_a31
have lean_s26 : yx2434 := by andElim lean_s25, 4
have lean_s27 : (Eq yx24stageTwo yx24tmpx5fstageTwox24next) := by timed eqResolve lean_s26 lean_a30
have lean_s28 : (And yx2419 (And yx2425 (And yx2430 (And yx2432 yx2434)))) := by timed eqResolve lean_s24 lean_a31
have lean_s29 : yx2432 := by andElim lean_s28, 3
have lean_s30 : (Eq yx24stageOne yx24tmpx5fstageOnex24next) := by timed eqResolve lean_s29 lean_a29
have lean_s31 : (And yx2419 (And yx2425 (And yx2430 (And yx2432 yx2434)))) := by timed eqResolve lean_s24 lean_a31
have lean_s32 : yx2430 := by andElim lean_s31, 2
have lean_s33 : (Eq yx2430 yx2430) := by timed rfl
let lean_s34 := by timed flipCongrArg lean_s33 [Eq]
have lean_s35 : (Eq yx24stageTwox24next yx24stageTwox24next) := by timed rfl
let lean_s36 := by timed flipCongrArg lean_s35 [Eq]
have lean_s37 : (Eq yx2425 yx2425) := by timed rfl
let lean_s38 := by timed flipCongrArg lean_s37 [Eq]
have lean_s39 : (Eq yx24stageOnex24next yx24stageOnex24next) := by timed rfl
let lean_s40 := by timed flipCongrArg lean_s39 [Eq]
have lean_s41 : (Eq yx2419 yx2419) := by timed rfl
let lean_s42 := by timed flipCongrArg lean_s41 [Eq]
have lean_s43 : (Eq yx24dataOutx24next yx24dataOutx24next) := by timed rfl
let lean_s44 := by timed flipCongrArg lean_s43 [Eq]
have lean_s45 : (Eq yx24dataOutx24nextx5frhsx5fop yx24dataOutx24nextx5frhsx5fop) := by timed rfl
let lean_s46 := by timed flipCongrArg lean_s45 [Eq]
have lean_s47 : (Eq yx2414 yx2414) := by timed rfl
have lean_s48 : (Eq yx2442 yx2442) := by timed rfl
let lean_s49 := by timed flipCongrArg lean_s48 [Eq]
have lean_s50 : (Eq yx24prop yx24prop) := by timed rfl
let lean_s51 := by timed flipCongrArg lean_s50 [Eq]
have lean_s52 : (Eq yx24prop0x5fop yx24prop0x5fop) := by timed rfl
let lean_s53 := by timed flipCongrArg lean_s52 [Eq]
have lean_s54 : (Eq yx2439 yx2439) := by timed rfl
let lean_s55 := by timed flipCongrArg lean_s54 [Eq]
have lean_s56 : (Eq yx24dataOut yx24dataOut) := by timed rfl
let lean_s57 := by timed flipCongrArg lean_s56 [Eq]
have lean_s58 : (Eq (Eq yx24dataOut yx24sx244x5fop) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) := by timed congr lean_s57 lean_a16
have lean_s59 : (Eq (Eq yx2439 (Eq yx24dataOut yx24sx244x5fop)) (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) := by timed congr lean_s55 lean_s58
have lean_s60 : (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) := by timed eqResolve lean_a17 lean_s59
let lean_s61 := by timed And.intro lean_s60 lean_a16
have lean_s62 : (And (Eq yx242 (Eq yx24dataOut yx24n0s32)) (And (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Eq yx24sx244x5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) := by timed And.intro lean_a18 lean_s61
have lean_s63 : (Eq yx242 (Eq yx24dataOut yx24n0s32)) := by andElim lean_s62, 0
let lean_s64 := by timed flipCongrArg lean_s63 [Or]
have lean_s65 : (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) := by andElim lean_s62, 1
have lean_s66 : (Eq (Or yx242 yx2439) (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) := by timed congr lean_s64 lean_s65
have lean_s67 : (Eq (Eq yx24prop0x5fop (Or yx242 yx2439)) (Eq yx24prop0x5fop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) := by timed congr lean_s53 lean_s66
have lean_s68 : (Eq yx24prop0x5fop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) := by timed eqResolve lean_a19 lean_s67
let lean_s69 := by timed And.intro lean_s60 lean_a16
let lean_s70 := by timed And.intro lean_a18 lean_s69
have lean_s71 : (And (Eq yx24prop0x5fop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx242 (Eq yx24dataOut yx24n0s32)) (And (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Eq yx24sx244x5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) := by timed And.intro lean_s68 lean_s70
have lean_s72 : (Eq yx24prop0x5fop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) := by andElim lean_s71, 0
have lean_s73 : (Eq (Eq yx24prop yx24prop0x5fop) (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) := by timed congr lean_s51 lean_s72
have lean_s74 : (Eq (Eq yx2442 (Eq yx24prop yx24prop0x5fop)) (Eq yx2442 (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))))) := by timed congr lean_s49 lean_s73
have lean_s75 : (Eq yx2442 (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) := by timed eqResolve lean_a20 lean_s74
let lean_s76 := by timed And.intro lean_s60 lean_a16
let lean_s77 := by timed And.intro lean_a18 lean_s76
let lean_s78 := by timed And.intro lean_s68 lean_s77
let lean_s79 := by timed And.intro lean_s75 lean_s78
let lean_s80 := by timed And.intro lean_a21 lean_s79
have lean_s81 : (And (Eq yx24sx243x5fop (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)) (And (Eq yx24reset (Not yx2414)) (And (Eq yx2442 (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) (And (Eq yx24prop0x5fop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx242 (Eq yx24dataOut yx24n0s32)) (And (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Eq yx24sx244x5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))))))) := by timed And.intro lean_a22 lean_s80
have lean_s82 : (Eq yx24sx243x5fop (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)) := by andElim lean_s81, 0
have lean_s83 : (Eq yx24n0s32 yx24n0s32) := by timed rfl
have lean_s84 : (Eq (smtIte yx2414 yx24sx243x5fop yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) := by timed congrIte lean_s47 lean_s82 lean_s83
have lean_s85 : (Eq (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 yx24sx243x5fop yx24n0s32 uttx2432)) (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432))) := by timed congr lean_s46 lean_s84
have lean_s86 : (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) := by timed eqResolve lean_a23 lean_s85
let lean_s87 := by timed And.intro lean_s60 lean_a16
let lean_s88 := by timed And.intro lean_a18 lean_s87
let lean_s89 := by timed And.intro lean_s68 lean_s88
let lean_s90 := by timed And.intro lean_s75 lean_s89
let lean_s91 := by timed And.intro lean_a21 lean_s90
let lean_s92 := by timed And.intro lean_a22 lean_s91
have lean_s93 : (And (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24sx243x5fop (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)) (And (Eq yx24reset (Not yx2414)) (And (Eq yx2442 (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) (And (Eq yx24prop0x5fop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx242 (Eq yx24dataOut yx24n0s32)) (And (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Eq yx24sx244x5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))))))) := by timed And.intro lean_s86 lean_s92
have lean_s94 : (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) := by andElim lean_s93, 0
have lean_s95 : (Eq (Eq yx24dataOutx24next yx24dataOutx24nextx5frhsx5fop) (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432))) := by timed congr lean_s44 lean_s94
have lean_s96 : (Eq (Eq yx2419 (Eq yx24dataOutx24next yx24dataOutx24nextx5frhsx5fop)) (Eq yx2419 (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)))) := by timed congr lean_s42 lean_s95
have lean_s97 : (Eq yx2419 (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432))) := by timed eqResolve lean_a24 lean_s96
let lean_s98 := by timed And.intro lean_s60 lean_a16
let lean_s99 := by timed And.intro lean_a18 lean_s98
let lean_s100 := by timed And.intro lean_s68 lean_s99
let lean_s101 := by timed And.intro lean_s75 lean_s100
let lean_s102 := by timed And.intro lean_a21 lean_s101
let lean_s103 := by timed And.intro lean_a22 lean_s102
let lean_s104 := by timed And.intro lean_s86 lean_s103
let lean_s105 := by timed And.intro lean_s97 lean_s104
have lean_s106 : (And (Eq yx24stageOnex24nextx5frhsx5fop (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx2419 (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432))) (And (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24sx243x5fop (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)) (And (Eq yx24reset (Not yx2414)) (And (Eq yx2442 (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) (And (Eq yx24prop0x5fop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx242 (Eq yx24dataOut yx24n0s32)) (And (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Eq yx24sx244x5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))))))))) := by timed And.intro lean_a25 lean_s105
have lean_s107 : (Eq yx24stageOnex24nextx5frhsx5fop (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) := by andElim lean_s106, 0
have lean_s108 : (Eq (Eq yx24stageOnex24next yx24stageOnex24nextx5frhsx5fop) (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1))) := by timed congr lean_s40 lean_s107
have lean_s109 : (Eq (Eq yx2425 (Eq yx24stageOnex24next yx24stageOnex24nextx5frhsx5fop)) (Eq yx2425 (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)))) := by timed congr lean_s38 lean_s108
have lean_s110 : (Eq yx2425 (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1))) := by timed eqResolve lean_a26 lean_s109
let lean_s111 := by timed And.intro lean_s60 lean_a16
let lean_s112 := by timed And.intro lean_a18 lean_s111
let lean_s113 := by timed And.intro lean_s68 lean_s112
let lean_s114 := by timed And.intro lean_s75 lean_s113
let lean_s115 := by timed And.intro lean_a21 lean_s114
let lean_s116 := by timed And.intro lean_a22 lean_s115
let lean_s117 := by timed And.intro lean_s86 lean_s116
let lean_s118 := by timed And.intro lean_s97 lean_s117
let lean_s119 := by timed And.intro lean_a25 lean_s118
let lean_s120 := by timed And.intro lean_s110 lean_s119
have lean_s121 : (And (Eq yx24stageTwox24nextx5frhsx5fop (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx2425 (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1))) (And (Eq yx24stageOnex24nextx5frhsx5fop (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx2419 (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432))) (And (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24sx243x5fop (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)) (And (Eq yx24reset (Not yx2414)) (And (Eq yx2442 (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) (And (Eq yx24prop0x5fop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx242 (Eq yx24dataOut yx24n0s32)) (And (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Eq yx24sx244x5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))))))))))) := by timed And.intro lean_a27 lean_s120
have lean_s122 : (Eq yx24stageTwox24nextx5frhsx5fop (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) := by andElim lean_s121, 0
have lean_s123 : (Eq (Eq yx24stageTwox24next yx24stageTwox24nextx5frhsx5fop) (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2))) := by timed congr lean_s36 lean_s122
have lean_s124 : (Eq (Eq yx2430 (Eq yx24stageTwox24next yx24stageTwox24nextx5frhsx5fop)) (Eq yx2430 (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)))) := by timed congr lean_s34 lean_s123
have lean_s125 : (Eq yx2430 (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2))) := by timed eqResolve lean_a28 lean_s124
have lean_s126 : (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) := by timed eqResolve lean_s32 lean_s125
have lean_s127 : (And yx2419 (And yx2425 (And yx2430 (And yx2432 yx2434)))) := by timed eqResolve lean_s24 lean_a31
have lean_s128 : yx2425 := by andElim lean_s127, 1
have lean_s129 : (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) := by timed eqResolve lean_s128 lean_s110
have lean_s130 : (And yx2419 (And yx2425 (And yx2430 (And yx2432 yx2434)))) := by timed eqResolve lean_s24 lean_a31
have lean_s131 : yx2419 := by andElim lean_s130, 0
have lean_s132 : (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) := by timed eqResolve lean_s131 lean_s97
have lean_s133 : (And yx24prop (And yx2442 (And yx2435 (And yx2461 yx2454)))) := by timed eqResolve lean_a39 lean_a38
have lean_s134 : yx2454 := by andElim lean_s133, 4
have lean_s135 : (Eq yx2454 (Eq yx2454 True)) := by timed Eq.symm lean_r0
have lean_s136 : (Eq yx2454 True) := by timed eqResolve lean_s134 lean_s135
have lean_s137 : (And yx24prop (And yx2442 (And yx2435 (And yx2461 yx2454)))) := by timed eqResolve lean_a39 lean_a38
have lean_s138 : yx24prop := by andElim lean_s137, 0
have lean_s139 : (Eq yx24prop (Eq yx24prop True)) := by timed Eq.symm lean_r1
have lean_s140 : (Eq yx24prop True) := by timed eqResolve lean_s138 lean_s139
have lean_s141 : (Eq yx2464 yx2464) := by timed rfl
let lean_s142 := by timed flipCongrArg lean_s141 [Eq]
have lean_s143 : (Eq And And) := by timed rfl
have lean_s144 : (Eq yx24prop yx24prop) := by timed rfl
let lean_s145 := by timed congr lean_s143 lean_s144
have lean_s146 : (Eq yx2461 yx2461) := by timed rfl
let lean_s147 := by timed flipCongrArg lean_s146 [Eq]
have lean_s148 : (Eq yx24propx24next yx24propx24next) := by timed rfl
let lean_s149 := by timed flipCongrArg lean_s148 [Eq]
have lean_s150 : (Eq yx24prop0x24nextx5fop yx24prop0x24nextx5fop) := by timed rfl
let lean_s151 := by timed flipCongrArg lean_s150 [Eq]
have lean_s152 : (Eq yx2458 yx2458) := by timed rfl
let lean_s153 := by timed flipCongrArg lean_s152 [Eq]
have lean_s154 : (Eq (Eq yx2458 (Eq yx24n0s32 yx24dataOutx24next)) (Eq yx2458 (Eq yx24dataOutx24next yx24n0s32))) := by timed congr lean_s153 lean_r13
have lean_s155 : (Eq yx2458 (Eq yx24dataOutx24next yx24n0s32)) := by timed eqResolve lean_a34 lean_s154
have lean_s156 : (Eq yx2457 yx2457) := by timed rfl
let lean_s157 := by timed flipCongrArg lean_s156 [Eq]
have lean_s158 : (Eq yx24dataOutx24next yx24dataOutx24next) := by timed rfl
let lean_s159 := by timed flipCongrArg lean_s158 [Eq]
have lean_s160 : (Eq yx2435 yx2435) := by timed rfl
let lean_s161 := by timed flipCongrArg lean_s160 [Eq]
have lean_s162 : (Eq And And) := by timed rfl
let lean_s163 := by timed And.intro lean_s60 lean_a16
let lean_s164 := by timed And.intro lean_a18 lean_s163
let lean_s165 := by timed And.intro lean_s68 lean_s164
let lean_s166 := by timed And.intro lean_s75 lean_s165
let lean_s167 := by timed And.intro lean_a21 lean_s166
let lean_s168 := by timed And.intro lean_a22 lean_s167
let lean_s169 := by timed And.intro lean_s86 lean_s168
let lean_s170 := by timed And.intro lean_s97 lean_s169
let lean_s171 := by timed And.intro lean_a25 lean_s170
let lean_s172 := by timed And.intro lean_s110 lean_s171
let lean_s173 := by timed And.intro lean_a27 lean_s172
let lean_s174 := by timed And.intro lean_s125 lean_s173
let lean_s175 := by timed And.intro lean_a29 lean_s174
have lean_s176 : (And (Eq yx2434 (Eq yx24stageTwo yx24tmpx5fstageTwox24next)) (And (Eq yx2432 (Eq yx24stageOne yx24tmpx5fstageOnex24next)) (And (Eq yx2430 (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2))) (And (Eq yx24stageTwox24nextx5frhsx5fop (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx2425 (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1))) (And (Eq yx24stageOnex24nextx5frhsx5fop (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx2419 (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432))) (And (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24sx243x5fop (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)) (And (Eq yx24reset (Not yx2414)) (And (Eq yx2442 (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) (And (Eq yx24prop0x5fop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx242 (Eq yx24dataOut yx24n0s32)) (And (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Eq yx24sx244x5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))))))))))))))) := by timed And.intro lean_a30 lean_s175
have lean_s177 : (Eq yx2419 (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432))) := by andElim lean_s176, 6
let lean_s178 := by timed congr lean_s162 lean_s177
have lean_s179 : (Eq yx2425 (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1))) := by andElim lean_s176, 4
let lean_s180 := by timed congr lean_s162 lean_s179
have lean_s181 : (Eq yx2430 (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2))) := by andElim lean_s176, 2
let lean_s182 := by timed congr lean_s162 lean_s181
have lean_s183 : (Eq yx2432 (Eq yx24stageOne yx24tmpx5fstageOnex24next)) := by andElim lean_s176, 1
let lean_s184 := by timed congr lean_s162 lean_s183
have lean_s185 : (Eq yx2434 (Eq yx24stageTwo yx24tmpx5fstageTwox24next)) := by andElim lean_s176, 0
let lean_s186 := by timed congr lean_s184 lean_s185
let lean_s187 := by timed congr lean_s182 lean_s186
let lean_s188 := by timed congr lean_s180 lean_s187
have lean_s189 : (Eq (And yx2419 (And yx2425 (And yx2430 (And yx2432 yx2434)))) (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24stageTwo yx24tmpx5fstageTwox24next)))))) := by timed congr lean_s178 lean_s188
have lean_s190 : (Eq (Eq yx2435 (And yx2419 (And yx2425 (And yx2430 (And yx2432 yx2434))))) (Eq yx2435 (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24stageTwo yx24tmpx5fstageTwox24next))))))) := by timed congr lean_s161 lean_s189
have lean_s191 : (Eq yx2435 (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24stageTwo yx24tmpx5fstageTwox24next)))))) := by timed eqResolve lean_a31 lean_s190
let lean_s192 := by timed And.intro lean_s60 lean_a16
let lean_s193 := by timed And.intro lean_a18 lean_s192
let lean_s194 := by timed And.intro lean_s68 lean_s193
let lean_s195 := by timed And.intro lean_s75 lean_s194
let lean_s196 := by timed And.intro lean_a21 lean_s195
let lean_s197 := by timed And.intro lean_a22 lean_s196
let lean_s198 := by timed And.intro lean_s86 lean_s197
let lean_s199 := by timed And.intro lean_s97 lean_s198
let lean_s200 := by timed And.intro lean_a25 lean_s199
let lean_s201 := by timed And.intro lean_s110 lean_s200
let lean_s202 := by timed And.intro lean_a27 lean_s201
let lean_s203 := by timed And.intro lean_s125 lean_s202
let lean_s204 := by timed And.intro lean_a29 lean_s203
let lean_s205 := by timed And.intro lean_a30 lean_s204
let lean_s206 := by timed And.intro lean_s191 lean_s205
have lean_s207 : (And (Eq yx24sx244x24nextx5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (And (Eq yx2435 (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24stageTwo yx24tmpx5fstageTwox24next)))))) (And (Eq yx2434 (Eq yx24stageTwo yx24tmpx5fstageTwox24next)) (And (Eq yx2432 (Eq yx24stageOne yx24tmpx5fstageOnex24next)) (And (Eq yx2430 (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2))) (And (Eq yx24stageTwox24nextx5frhsx5fop (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx2425 (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1))) (And (Eq yx24stageOnex24nextx5frhsx5fop (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx2419 (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432))) (And (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24sx243x5fop (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)) (And (Eq yx24reset (Not yx2414)) (And (Eq yx2442 (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) (And (Eq yx24prop0x5fop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx242 (Eq yx24dataOut yx24n0s32)) (And (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Eq yx24sx244x5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))))))))))))))))) := by timed And.intro lean_a32 lean_s206
have lean_s208 : (Eq yx24sx244x24nextx5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) := by andElim lean_s207, 0
have lean_s209 : (Eq (Eq yx24dataOutx24next yx24sx244x24nextx5fop) (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next))) := by timed congr lean_s159 lean_s208
have lean_s210 : (Eq (Eq yx2457 (Eq yx24dataOutx24next yx24sx244x24nextx5fop)) (Eq yx2457 (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)))) := by timed congr lean_s157 lean_s209
have lean_s211 : (Eq yx2457 (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next))) := by timed eqResolve lean_a33 lean_s210
let lean_s212 := by timed And.intro lean_s60 lean_a16
let lean_s213 := by timed And.intro lean_a18 lean_s212
let lean_s214 := by timed And.intro lean_s68 lean_s213
let lean_s215 := by timed And.intro lean_s75 lean_s214
let lean_s216 := by timed And.intro lean_a21 lean_s215
let lean_s217 := by timed And.intro lean_a22 lean_s216
let lean_s218 := by timed And.intro lean_s86 lean_s217
let lean_s219 := by timed And.intro lean_s97 lean_s218
let lean_s220 := by timed And.intro lean_a25 lean_s219
let lean_s221 := by timed And.intro lean_s110 lean_s220
let lean_s222 := by timed And.intro lean_a27 lean_s221
let lean_s223 := by timed And.intro lean_s125 lean_s222
let lean_s224 := by timed And.intro lean_a29 lean_s223
let lean_s225 := by timed And.intro lean_a30 lean_s224
let lean_s226 := by timed And.intro lean_s191 lean_s225
let lean_s227 := by timed And.intro lean_a32 lean_s226
let lean_s228 := by timed And.intro lean_s211 lean_s227
have lean_s229 : (And (Eq yx2458 (Eq yx24dataOutx24next yx24n0s32)) (And (Eq yx2457 (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next))) (And (Eq yx24sx244x24nextx5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (And (Eq yx2435 (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24stageTwo yx24tmpx5fstageTwox24next)))))) (And (Eq yx2434 (Eq yx24stageTwo yx24tmpx5fstageTwox24next)) (And (Eq yx2432 (Eq yx24stageOne yx24tmpx5fstageOnex24next)) (And (Eq yx2430 (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2))) (And (Eq yx24stageTwox24nextx5frhsx5fop (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx2425 (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1))) (And (Eq yx24stageOnex24nextx5frhsx5fop (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx2419 (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432))) (And (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24sx243x5fop (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)) (And (Eq yx24reset (Not yx2414)) (And (Eq yx2442 (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) (And (Eq yx24prop0x5fop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx242 (Eq yx24dataOut yx24n0s32)) (And (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Eq yx24sx244x5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))))))))))))))))))) := by timed And.intro lean_s155 lean_s228
have lean_s230 : (Eq yx2457 (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next))) := by andElim lean_s229, 1
let lean_s231 := by timed flipCongrArg lean_s230 [Or]
have lean_s232 : (Eq yx2458 (Eq yx24dataOutx24next yx24n0s32)) := by andElim lean_s229, 0
have lean_s233 : (Eq (Or yx2457 yx2458) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) := by timed congr lean_s231 lean_s232
have lean_s234 : (Eq (Eq yx24prop0x24nextx5fop (Or yx2457 yx2458)) (Eq yx24prop0x24nextx5fop (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32)))) := by timed congr lean_s151 lean_s233
have lean_s235 : (Eq yx24prop0x24nextx5fop (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) := by timed eqResolve lean_a35 lean_s234
let lean_s236 := by timed And.intro lean_s60 lean_a16
let lean_s237 := by timed And.intro lean_a18 lean_s236
let lean_s238 := by timed And.intro lean_s68 lean_s237
let lean_s239 := by timed And.intro lean_s75 lean_s238
let lean_s240 := by timed And.intro lean_a21 lean_s239
let lean_s241 := by timed And.intro lean_a22 lean_s240
let lean_s242 := by timed And.intro lean_s86 lean_s241
let lean_s243 := by timed And.intro lean_s97 lean_s242
let lean_s244 := by timed And.intro lean_a25 lean_s243
let lean_s245 := by timed And.intro lean_s110 lean_s244
let lean_s246 := by timed And.intro lean_a27 lean_s245
let lean_s247 := by timed And.intro lean_s125 lean_s246
let lean_s248 := by timed And.intro lean_a29 lean_s247
let lean_s249 := by timed And.intro lean_a30 lean_s248
let lean_s250 := by timed And.intro lean_s191 lean_s249
let lean_s251 := by timed And.intro lean_a32 lean_s250
let lean_s252 := by timed And.intro lean_s211 lean_s251
let lean_s253 := by timed And.intro lean_s155 lean_s252
have lean_s254 : (And (Eq yx24prop0x24nextx5fop (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) (And (Eq yx2458 (Eq yx24dataOutx24next yx24n0s32)) (And (Eq yx2457 (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next))) (And (Eq yx24sx244x24nextx5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (And (Eq yx2435 (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24stageTwo yx24tmpx5fstageTwox24next)))))) (And (Eq yx2434 (Eq yx24stageTwo yx24tmpx5fstageTwox24next)) (And (Eq yx2432 (Eq yx24stageOne yx24tmpx5fstageOnex24next)) (And (Eq yx2430 (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2))) (And (Eq yx24stageTwox24nextx5frhsx5fop (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx2425 (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1))) (And (Eq yx24stageOnex24nextx5frhsx5fop (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx2419 (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432))) (And (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24sx243x5fop (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)) (And (Eq yx24reset (Not yx2414)) (And (Eq yx2442 (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) (And (Eq yx24prop0x5fop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx242 (Eq yx24dataOut yx24n0s32)) (And (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Eq yx24sx244x5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))))))))))))))))))) := by timed And.intro lean_s235 lean_s253
have lean_s255 : (Eq yx24prop0x24nextx5fop (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) := by andElim lean_s254, 0
have lean_s256 : (Eq (Eq yx24propx24next yx24prop0x24nextx5fop) (Eq yx24propx24next (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32)))) := by timed congr lean_s149 lean_s255
have lean_s257 : (Eq (Eq yx2461 (Eq yx24propx24next yx24prop0x24nextx5fop)) (Eq yx2461 (Eq yx24propx24next (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))))) := by timed congr lean_s147 lean_s256
have lean_s258 : (Eq yx2461 (Eq yx24propx24next (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32)))) := by timed eqResolve lean_a36 lean_s257
let lean_s259 := by timed And.intro lean_s60 lean_a16
let lean_s260 := by timed And.intro lean_a18 lean_s259
let lean_s261 := by timed And.intro lean_s68 lean_s260
let lean_s262 := by timed And.intro lean_s75 lean_s261
let lean_s263 := by timed And.intro lean_a21 lean_s262
let lean_s264 := by timed And.intro lean_a22 lean_s263
let lean_s265 := by timed And.intro lean_s86 lean_s264
let lean_s266 := by timed And.intro lean_s97 lean_s265
let lean_s267 := by timed And.intro lean_a25 lean_s266
let lean_s268 := by timed And.intro lean_s110 lean_s267
let lean_s269 := by timed And.intro lean_a27 lean_s268
let lean_s270 := by timed And.intro lean_s125 lean_s269
let lean_s271 := by timed And.intro lean_a29 lean_s270
let lean_s272 := by timed And.intro lean_a30 lean_s271
let lean_s273 := by timed And.intro lean_s191 lean_s272
let lean_s274 := by timed And.intro lean_a32 lean_s273
let lean_s275 := by timed And.intro lean_s211 lean_s274
let lean_s276 := by timed And.intro lean_s155 lean_s275
let lean_s277 := by timed And.intro lean_s235 lean_s276
let lean_s278 := by timed And.intro lean_s258 lean_s277
have lean_s279 : (And (Eq yx24propx24next (Not yx2454)) (And (Eq yx2461 (Eq yx24propx24next (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32)))) (And (Eq yx24prop0x24nextx5fop (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) (And (Eq yx2458 (Eq yx24dataOutx24next yx24n0s32)) (And (Eq yx2457 (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next))) (And (Eq yx24sx244x24nextx5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (And (Eq yx2435 (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24stageTwo yx24tmpx5fstageTwox24next)))))) (And (Eq yx2434 (Eq yx24stageTwo yx24tmpx5fstageTwox24next)) (And (Eq yx2432 (Eq yx24stageOne yx24tmpx5fstageOnex24next)) (And (Eq yx2430 (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2))) (And (Eq yx24stageTwox24nextx5frhsx5fop (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx2425 (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1))) (And (Eq yx24stageOnex24nextx5frhsx5fop (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx2419 (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432))) (And (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24sx243x5fop (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)) (And (Eq yx24reset (Not yx2414)) (And (Eq yx2442 (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) (And (Eq yx24prop0x5fop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx242 (Eq yx24dataOut yx24n0s32)) (And (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Eq yx24sx244x5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))))))))))))))))))))) := by timed And.intro lean_a37 lean_s278
have lean_s280 : (Eq yx2442 (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) := by andElim lean_s279, 17
let lean_s281 := by timed congr lean_s143 lean_s280
have lean_s282 : (Eq yx2435 (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24stageTwo yx24tmpx5fstageTwox24next)))))) := by andElim lean_s279, 6
let lean_s283 := by timed congr lean_s143 lean_s282
have lean_s284 : (Eq yx2461 (Eq yx24propx24next (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32)))) := by andElim lean_s279, 1
have lean_s285 : (Eq yx24propx24next (Not yx2454)) := by andElim lean_s279, 0
let lean_s286 := by timed flipCongrArg lean_s285 [Eq]
have lean_s287 : (Eq (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32)) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) := by timed rfl
have lean_s288 : (Eq (Eq yx24propx24next (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32)))) := by timed congr lean_s286 lean_s287
have lean_s289 : (Eq yx2461 (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32)))) := by timed Eq.trans lean_s284 lean_s288
let lean_s290 := by timed congr lean_s143 lean_s289
have lean_s291 : (Eq yx2454 yx2454) := by timed rfl
let lean_s292 := by timed congr lean_s290 lean_s291
let lean_s293 := by timed congr lean_s283 lean_s292
let lean_s294 := by timed congr lean_s281 lean_s293
have lean_s295 : (Eq (And yx24prop (And yx2442 (And yx2435 (And yx2461 yx2454)))) (And yx24prop (And (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24stageTwo yx24tmpx5fstageTwox24next))))) (And (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) yx2454))))) := by timed congr lean_s145 lean_s294
have lean_s296 : (Eq (Eq yx2464 (And yx24prop (And yx2442 (And yx2435 (And yx2461 yx2454))))) (Eq yx2464 (And yx24prop (And (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24stageTwo yx24tmpx5fstageTwox24next))))) (And (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) yx2454)))))) := by timed congr lean_s142 lean_s295
have lean_s297 : (Eq yx2464 yx2464) := by timed rfl
let lean_s298 := by timed flipCongrArg lean_s297 [Eq]
have lean_s299 : (Eq (Eq yx2464 (And yx24prop (And (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24stageTwo yx24tmpx5fstageTwox24next))))) (And (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) yx2454))))) (Eq yx2464 (And yx24prop (And (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (And (Eq yx24stageTwo yx24tmpx5fstageTwox24next) (And (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) yx2454)))))))))) := by timed congr lean_s298 lean_r2
have lean_s300 : (Eq (Eq yx2464 (And yx24prop (And yx2442 (And yx2435 (And yx2461 yx2454))))) (Eq yx2464 (And yx24prop (And (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (And (Eq yx24stageTwo yx24tmpx5fstageTwox24next) (And (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) yx2454)))))))))) := by timed Eq.trans lean_s296 lean_s299
have lean_s301 : (Eq yx2464 (And yx24prop (And (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (And (Eq yx24stageTwo yx24tmpx5fstageTwox24next) (And (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) yx2454))))))))) := by timed eqResolve lean_a38 lean_s300
let lean_s302 := by timed And.intro lean_s60 lean_a16
let lean_s303 := by timed And.intro lean_a18 lean_s302
let lean_s304 := by timed And.intro lean_s68 lean_s303
let lean_s305 := by timed And.intro lean_s75 lean_s304
let lean_s306 := by timed And.intro lean_a21 lean_s305
let lean_s307 := by timed And.intro lean_a22 lean_s306
let lean_s308 := by timed And.intro lean_s86 lean_s307
let lean_s309 := by timed And.intro lean_s97 lean_s308
let lean_s310 := by timed And.intro lean_a25 lean_s309
let lean_s311 := by timed And.intro lean_s110 lean_s310
let lean_s312 := by timed And.intro lean_a27 lean_s311
let lean_s313 := by timed And.intro lean_s125 lean_s312
let lean_s314 := by timed And.intro lean_a29 lean_s313
let lean_s315 := by timed And.intro lean_a30 lean_s314
let lean_s316 := by timed And.intro lean_s191 lean_s315
let lean_s317 := by timed And.intro lean_a32 lean_s316
let lean_s318 := by timed And.intro lean_s211 lean_s317
let lean_s319 := by timed And.intro lean_s155 lean_s318
let lean_s320 := by timed And.intro lean_s235 lean_s319
let lean_s321 := by timed And.intro lean_s258 lean_s320
let lean_s322 := by timed And.intro lean_a37 lean_s321
let lean_s323 := by timed And.intro lean_s301 lean_s322
let lean_s324 := by timed And.intro lean_s140 lean_s323
let lean_s325 := by timed And.intro lean_s136 lean_s324
let lean_s326 := by timed And.intro lean_s132 lean_s325
let lean_s327 := by timed And.intro lean_s129 lean_s326
let lean_s328 := by timed And.intro lean_s126 lean_s327
let lean_s329 := by timed And.intro lean_s30 lean_s328
have lean_s330 : (And (Eq yx24stageTwo yx24tmpx5fstageTwox24next) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx2454 True) (And (Eq yx24prop True) (And (Eq yx2464 (And yx24prop (And (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (And (Eq yx24stageTwo yx24tmpx5fstageTwox24next) (And (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) yx2454))))))))) (And (Eq yx24propx24next (Not yx2454)) (And (Eq yx2461 (Eq yx24propx24next (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32)))) (And (Eq yx24prop0x24nextx5fop (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) (And (Eq yx2458 (Eq yx24dataOutx24next yx24n0s32)) (And (Eq yx2457 (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next))) (And (Eq yx24sx244x24nextx5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (And (Eq yx2435 (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24stageTwo yx24tmpx5fstageTwox24next)))))) (And (Eq yx2434 (Eq yx24stageTwo yx24tmpx5fstageTwox24next)) (And (Eq yx2432 (Eq yx24stageOne yx24tmpx5fstageOnex24next)) (And (Eq yx2430 (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2))) (And (Eq yx24stageTwox24nextx5frhsx5fop (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx2425 (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1))) (And (Eq yx24stageOnex24nextx5frhsx5fop (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx2419 (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432))) (And (Eq yx24dataOutx24nextx5frhsx5fop (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24sx243x5fop (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne)) (And (Eq yx24reset (Not yx2414)) (And (Eq yx2442 (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) (And (Eq yx24prop0x5fop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx242 (Eq yx24dataOut yx24n0s32)) (And (Eq yx2439 (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Eq yx24sx244x5fop (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))))))))))))))))))))))))))))) := by timed And.intro lean_s27 lean_s329
have lean_s331 : (Eq yx2464 (And yx24prop (And (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (And (Eq yx24stageTwo yx24tmpx5fstageTwox24next) (And (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) yx2454))))))))) := by andElim lean_s330, 7
have lean_s332 : (Eq And And) := by timed rfl
have lean_s333 : (Eq yx24prop True) := by andElim lean_s330, 6
let lean_s334 := by timed congr lean_s332 lean_s333
let lean_s335 := by timed flipCongrArg lean_s333 [Eq]
have lean_s336 : (Eq (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) := by timed rfl
have lean_s337 : (Eq (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (Eq True (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))))) := by timed congr lean_s335 lean_s336
let lean_s338 := by timed congr lean_s332 lean_s337
have lean_s339 : (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) := by andElim lean_s330, 4
have lean_s340 : (Eq yx2414 yx2414) := by timed rfl
have lean_s341 : (Eq yx24stageTwo yx24tmpx5fstageTwox24next) := by andElim lean_s330, 0
let lean_s342 := by timed flipCongrArg lean_s341 [Addx5f32x5f32x5f32]
have lean_s343 : (Eq yx24stageOne yx24tmpx5fstageOnex24next) := by andElim lean_s330, 1
have lean_s344 : (Eq (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) := by timed congr lean_s342 lean_s343
have lean_s345 : (Eq yx24n0s32 yx24n0s32) := by timed rfl
have lean_s346 : (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) := by timed congrIte lean_s340 lean_s344 lean_s345
have lean_s347 : (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) := by timed Eq.trans lean_s339 lean_s346
let lean_s348 := by timed flipCongrArg lean_s347 [Eq]
have lean_s349 : (Eq (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))) := by timed congr lean_s348 lean_s346
let lean_s350 := by timed congr lean_s332 lean_s349
have lean_s351 : (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) := by andElim lean_s330, 3
let lean_s352 := by timed flipCongrArg lean_s351 [Eq]
have lean_s353 : (Eq (Addx5f32x5f32x5f32 yx24dataIn yx24c1) (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) := by timed rfl
have lean_s354 : (Eq (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (Eq (Addx5f32x5f32x5f32 yx24dataIn yx24c1) (Addx5f32x5f32x5f32 yx24dataIn yx24c1))) := by timed congr lean_s352 lean_s353
let lean_s355 := by timed congr lean_s332 lean_s354
have lean_s356 : (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) := by andElim lean_s330, 2
let lean_s357 := by timed flipCongrArg lean_s343 [BitWiseAndx5f32x5f32x5f32]
have lean_s358 : (Eq yx24c2 yx24c2) := by timed rfl
have lean_s359 : (Eq (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2) (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)) := by timed congr lean_s357 lean_s358
have lean_s360 : (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)) := by timed Eq.trans lean_s356 lean_s359
let lean_s361 := by timed flipCongrArg lean_s360 [Eq]
have lean_s362 : (Eq (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (Eq (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2) (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2))) := by timed congr lean_s361 lean_s359
let lean_s363 := by timed congr lean_s332 lean_s362
let lean_s364 := by timed flipCongrArg lean_s343 [Eq]
have lean_s365 : (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next) := by timed rfl
have lean_s366 : (Eq (Eq yx24stageOne yx24tmpx5fstageOnex24next) (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next)) := by timed congr lean_s364 lean_s365
let lean_s367 := by timed congr lean_s332 lean_s366
let lean_s368 := by timed flipCongrArg lean_s341 [Eq]
have lean_s369 : (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next) := by timed rfl
have lean_s370 : (Eq (Eq yx24stageTwo yx24tmpx5fstageTwox24next) (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next)) := by timed congr lean_s368 lean_s369
let lean_s371 := by timed congr lean_s332 lean_s370
have lean_s372 : (Eq yx2454 True) := by andElim lean_s330, 5
have lean_s373 : (Eq (Not yx2454) (Not True)) := by timed flipCongrArg lean_s372 [Not]
let lean_s374 := by timed flipCongrArg lean_s373 [Eq]
let lean_s375 := by timed flipCongrArg lean_s347 [Eq]
have lean_s376 : (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) := by timed rfl
have lean_s377 : (Eq (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next))) := by timed congr lean_s375 lean_s376
let lean_s378 := by timed flipCongrArg lean_s377 [Or]
let lean_s379 := by timed flipCongrArg lean_s347 [Eq]
have lean_s380 : (Eq (Eq yx24dataOutx24next yx24n0s32) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32)) := by timed congr lean_s379 lean_s345
have lean_s381 : (Eq (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32)) (Or (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32))) := by timed congr lean_s378 lean_s380
have lean_s382 : (Eq (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) (Eq (Not True) (Or (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32)))) := by timed congr lean_s374 lean_s381
let lean_s383 := by timed congr lean_s332 lean_s382
let lean_s384 := by timed congr lean_s383 lean_s372
let lean_s385 := by timed congr lean_s371 lean_s384
let lean_s386 := by timed congr lean_s367 lean_s385
let lean_s387 := by timed congr lean_s363 lean_s386
let lean_s388 := by timed congr lean_s355 lean_s387
let lean_s389 := by timed congr lean_s350 lean_s388
let lean_s390 := by timed congr lean_s338 lean_s389
have lean_s391 : (Eq (And yx24prop (And (Eq yx24prop (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq yx24dataOutx24next (smtIte yx2414 (Addx5f32x5f32x5f32 yx24stageTwo yx24stageOne) yx24n0s32 uttx2432)) (And (Eq yx24stageOnex24next (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq yx24stageTwox24next (BitWiseAndx5f32x5f32x5f32 yx24stageOne yx24c2)) (And (Eq yx24stageOne yx24tmpx5fstageOnex24next) (And (Eq yx24stageTwo yx24tmpx5fstageTwox24next) (And (Eq (Not yx2454) (Or (Eq yx24dataOutx24next (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq yx24dataOutx24next yx24n0s32))) yx2454)))))))) (And True (And (Eq True (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (And (Eq (Addx5f32x5f32x5f32 yx24dataIn yx24c1) (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2) (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)) (And (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next) (And (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next) (And (Eq (Not True) (Or (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32))) True))))))))) := by timed congr lean_s334 lean_s390
have lean_s392 : (Eq yx2464 (And True (And (Eq True (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (And (Eq (Addx5f32x5f32x5f32 yx24dataIn yx24c1) (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2) (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)) (And (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next) (And (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next) (And (Eq (Not True) (Or (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32))) True))))))))) := by timed Eq.trans lean_s331 lean_s391
have lean_s393 : (Eq And And) := by timed rfl
let lean_s394 := by timed congr lean_s393 lean_r4
let lean_s395 := by timed congr lean_s393 lean_r6
let lean_s396 := by timed congr lean_s393 lean_r12
let lean_s397 := by timed congr lean_s393 lean_r11
let lean_s398 := by timed congr lean_s393 lean_r10
let lean_s399 := by timed congr lean_s393 lean_r9
let lean_s400 := by timed flipCongrArg lean_r8 [Eq]
let lean_s401 := by timed flipCongrArg lean_r7 [Or]
have lean_s402 : (Eq (Or (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32)) (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))) := by timed congr lean_s401 lean_r5
have lean_s403 : (Eq (Eq (Not True) (Or (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32))) (Eq False (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))))) := by timed congr lean_s400 lean_s402
have lean_s404 : (Eq (Eq (Not True) (Or (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32))) (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))))) := by timed Eq.trans lean_s403 lean_r14
let lean_s405 := by timed congr lean_s399 lean_s404
let lean_s406 := by timed congr lean_s398 lean_s405
let lean_s407 := by timed congr lean_s397 lean_s406
let lean_s408 := by timed congr lean_s396 lean_s407
let lean_s409 := by timed congr lean_s395 lean_s408
have lean_s410 : (Eq (And (Eq True (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (And (Eq (Addx5f32x5f32x5f32 yx24dataIn yx24c1) (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2) (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)) (And (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next) (And (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next) (Eq (Not True) (Or (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32))))))))) (And (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (And True (And True (And True (And True (And True (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))))))))))) := by timed congr lean_s394 lean_s409
have lean_s411 : (Eq (And (Eq True (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (And (Eq (Addx5f32x5f32x5f32 yx24dataIn yx24c1) (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2) (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)) (And (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next) (And (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next) (Eq (Not True) (Or (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32))))))))) (And (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))))) := by timed Eq.trans lean_s410 lean_r3
have lean_s412 : (Eq (And True (And (Eq True (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) (And (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (And (Eq (Addx5f32x5f32x5f32 yx24dataIn yx24c1) (Addx5f32x5f32x5f32 yx24dataIn yx24c1)) (And (Eq (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2) (BitWiseAndx5f32x5f32x5f32 yx24tmpx5fstageOnex24next yx24c2)) (And (Eq yx24tmpx5fstageOnex24next yx24tmpx5fstageOnex24next) (And (Eq yx24tmpx5fstageTwox24next yx24tmpx5fstageTwox24next) (And (Eq (Not True) (Or (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) yx24n0s32))) True)))))))) (And (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))))) := by timed Eq.trans lean_r15 lean_s411
have lean_s413 : (Eq yx2464 (And (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))))) := by timed Eq.trans lean_s392 lean_s412
have lean_s414 : (Eq (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne)))) := by timed rfl
let lean_s415 := by timed flipCongrArg lean_s414 [And]
have lean_s416 : (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next)) := by timed rfl
let lean_s417 := by timed flipCongrArg lean_s416 [Eq]
have lean_s418 : (Eq (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) := by timed trueElim lean_s8
have lean_s419 : (Eq (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))) := by timed congr lean_s417 lean_s418
let lean_s420 := by timed flipCongrArg lean_s419 [Or]
have lean_s421 : (Eq yx24n0s32 yx24n0s32) := by timed rfl
let lean_s422 := by timed flipCongrArg lean_s421 [Eq]
have lean_s423 : (Eq (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))) := by timed congr lean_s422 lean_s418
have lean_s424 : (Eq (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))) (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))) := by timed congr lean_s420 lean_s423
have lean_s425 : (Eq (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))) (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))))) := by timed flipCongrArg lean_s424 [Not]
have lean_s426 : (Eq (And (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))))) (And (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))))) := by timed congr lean_s415 lean_s425
have lean_s427 : (Eq yx2464 (And (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))))) := by timed Eq.trans lean_s413 lean_s426
have lean_s428 : (And (Or (Eq yx24dataOut yx24n0s32) (Eq yx24dataOut (Addx5f32x5f32x5f32 yx24tmpx5fstageTwo yx24tmpx5fstageOne))) (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))))) := by timed eqResolve lean_a39 lean_s427
have lean_s429 : (Not (Or (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)) (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)))) := by andElim lean_s428, 1
have lean_s430 : (Not (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))) := by notOrElim lean_s429, 0
have lean_s431 : (Not yx2414) := by R1 lean_s22, lean_s430, (Eq (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)), [(- 1), 0]
let lean_s432 := by R1 lean_s21, lean_s431, yx2414, [(- 1), 0]
have lean_s433 : (Not (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432))) := by notOrElim lean_s429, 1
exact (show False from by R1 lean_s432, lean_s433, (Eq yx24n0s32 (smtIte yx2414 (Addx5f32x5f32x5f32 yx24tmpx5fstageTwox24next yx24tmpx5fstageOnex24next) yx24n0s32 uttx2432)), [0, 0])


