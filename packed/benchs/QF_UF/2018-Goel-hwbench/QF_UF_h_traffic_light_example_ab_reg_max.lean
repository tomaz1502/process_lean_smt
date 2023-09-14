-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {uttx2432 : Type u} [Nonempty uttx2432]
variable {uttx248 : Type u} [Nonempty uttx248]
variable {uttx242 : Type u} [Nonempty uttx242]
variable {yx24n1s2 : uttx242}
variable {yx24n2s2 : uttx242}
variable {yx24n63s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24n7s8 : uttx248}
variable {yx24n0s32 : uttx2432}
variable {yx24n2s32 : uttx2432}
variable {yx24n1s32 : uttx2432}
variable {yx24n0s8 : uttx248}
variable {yx24n0s2 : uttx242}
variable {yx24n0s8 : uttx248}
variable {yx24n0s2 : uttx242}
variable {yx24n1s32 : uttx2432}
variable {yx2476 : Prop}
variable {yx24Lightx5fSign : uttx242}
variable {yx24n255s8 : uttx248}
variable {yx24Lightx5fSign : uttx242}
variable {yx24Counter : uttx248}
variable {yx24prop : Prop}
variable {yx2467 : Prop}
variable {yx242 : Prop}
variable {yx24n255s8 : uttx248}
variable {yx2476 : Prop}
variable {yx2468 : Prop}
variable {yx2480 : Prop}
variable {yx24prop : Prop}
variable {yx24n2s32 : uttx2432}
variable {yx245 : Prop}
variable {yx24n0s32 : uttx2432}
variable {yx24n7s8 : uttx248}
variable {yx24n1s8 : uttx248}
variable {yx24n63s8 : uttx248}
variable {yx2467 : Prop}
variable {yx24n2s2 : uttx242}
variable {yx24n1s2 : uttx242}
variable {yx2480 : Prop}
variable {yx2468 : Prop}
variable {yx245 : Prop}
variable {yx242 : Prop}
variable {yx24Counter : uttx248}

theorem th0 : (Eq (Eq yx24n63s8 yx24n1s8) (Eq yx24n1s8 yx24n63s8)) → (Eq (Not True) False) → (Eq (Ne yx24n0s8 yx24n63s8 yx24n1s8 yx24n7s8 yx24n255s8) (And (Not (Eq yx24n0s8 yx24n63s8)) (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n7s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n63s8 yx24n1s8)) (And (Not (Eq yx24n63s8 yx24n7s8)) (And (Not (Eq yx24n63s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n7s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n7s8 yx24n255s8)))))))))))) → (Eq (Eq yx2476 True) yx2476) → (Eq (Eq yx24n255s8 yx24n1s8) (Eq yx24n1s8 yx24n255s8)) → (Eq (Eq yx24n0s2 yx24Lightx5fSign) (Eq yx24Lightx5fSign yx24n0s2)) → (Eq (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n255s8 yx24n7s8)) (And False (And (Not (Eq yx24n1s8 yx24n63s8)) (And (Not (Eq yx24n63s8 yx24n7s8)) (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n1s8 yx24n7s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n7s8))))))))))) False) → (Eq (Eq yx24n255s8 yx24Counter) (Eq yx24Counter yx24n255s8)) → (Eq (Eq yx24n63s8 yx24n255s8) (Eq yx24n255s8 yx24n63s8)) → (Eq (Eq yx24n255s8 yx24n255s8) True) → (Eq (Eq (Not (Eq yx24Counter yx24n255s8)) (Not yx2476)) (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8)))) → (Eq (Eq yx24prop yx2467) (Eq yx2467 yx24prop)) → (Eq (Eq yx24n0s8 yx24Counter) (Eq yx24Counter yx24n0s8)) → (Eq (Eq False (Not (Eq yx24n0s8 yx24n255s8))) (Eq yx24n0s8 yx24n255s8)) → (Eq (Eq yx24n7s8 yx24n255s8) (Eq yx24n255s8 yx24n7s8)) → (Ne yx24n0s2 yx24n1s2 yx24n2s2) → (Ne yx24n0s8 yx24n63s8 yx24n1s8 yx24n7s8 yx24n255s8) → (Ne yx24n0s32 yx24n2s32 yx24n1s32) → (Eq yx242 (Eq yx24n0s8 yx24Counter)) → (Eq yx245 (Eq yx24n0s2 yx24Lightx5fSign)) → (Eq yx24prop (Not yx2476)) → (Eq yx2467 (Not (Eq yx24n255s8 yx24Counter))) → (Eq yx2468 (Eq yx24prop yx2467)) → (Eq yx2480 (And yx242 (And yx245 (And yx2476 yx2468)))) → yx2480 → False :=
fun lean_r0 : (Eq (Eq yx24n63s8 yx24n1s8) (Eq yx24n1s8 yx24n63s8)) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Ne yx24n0s8 yx24n63s8 yx24n1s8 yx24n7s8 yx24n255s8) (And (Not (Eq yx24n0s8 yx24n63s8)) (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n7s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n63s8 yx24n1s8)) (And (Not (Eq yx24n63s8 yx24n7s8)) (And (Not (Eq yx24n63s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n7s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n7s8 yx24n255s8)))))))))))) => -- THEORY_REWRITE_BUILTIN
fun lean_r3 : (Eq (Eq yx2476 True) yx2476) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (Eq yx24n255s8 yx24n1s8) (Eq yx24n1s8 yx24n255s8)) => -- THEORY_REWRITE_UF
fun lean_r5 : (Eq (Eq yx24n0s2 yx24Lightx5fSign) (Eq yx24Lightx5fSign yx24n0s2)) => -- THEORY_REWRITE_UF
fun lean_r6 : (Eq (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n255s8 yx24n7s8)) (And False (And (Not (Eq yx24n1s8 yx24n63s8)) (And (Not (Eq yx24n63s8 yx24n7s8)) (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n1s8 yx24n7s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n7s8))))))))))) False) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq (Eq yx24n255s8 yx24Counter) (Eq yx24Counter yx24n255s8)) => -- THEORY_REWRITE_UF
fun lean_r8 : (Eq (Eq yx24n63s8 yx24n255s8) (Eq yx24n255s8 yx24n63s8)) => -- THEORY_REWRITE_UF
fun lean_r9 : (Eq (Eq yx24n255s8 yx24n255s8) True) => -- THEORY_REWRITE_UF
fun lean_r10 : (Eq (Eq (Not (Eq yx24Counter yx24n255s8)) (Not yx2476)) (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8)))) => -- THEORY_REWRITE_BOOL
fun lean_r11 : (Eq (Eq yx24prop yx2467) (Eq yx2467 yx24prop)) => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq (Eq yx24n0s8 yx24Counter) (Eq yx24Counter yx24n0s8)) => -- THEORY_REWRITE_UF
fun lean_r13 : (Eq (Eq False (Not (Eq yx24n0s8 yx24n255s8))) (Eq yx24n0s8 yx24n255s8)) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq (Eq yx24n7s8 yx24n255s8) (Eq yx24n255s8 yx24n7s8)) => -- THEORY_REWRITE_UF
fun lean_a15 : (Ne yx24n0s2 yx24n1s2 yx24n2s2) =>
fun lean_a16 : (Ne yx24n0s8 yx24n63s8 yx24n1s8 yx24n7s8 yx24n255s8) =>
fun lean_a17 : (Ne yx24n0s32 yx24n2s32 yx24n1s32) =>
fun lean_a18 : (Eq yx242 (Eq yx24n0s8 yx24Counter)) =>
fun lean_a19 : (Eq yx245 (Eq yx24n0s2 yx24Lightx5fSign)) =>
fun lean_a20 : (Eq yx24prop (Not yx2476)) =>
fun lean_a21 : (Eq yx2467 (Not (Eq yx24n255s8 yx24Counter))) =>
fun lean_a22 : (Eq yx2468 (Eq yx24prop yx2467)) =>
fun lean_a23 : (Eq yx2480 (And yx242 (And yx245 (And yx2476 yx2468)))) =>
fun lean_a24 : yx2480 => by
have lean_s0 : (Eq And And) := by timed rfl
have lean_s1 : (Eq (Not (Eq yx24n0s8 yx24n63s8)) (Not (Eq yx24n0s8 yx24n63s8))) := by timed rfl
let lean_s2 := by timed congr lean_s0 lean_s1
have lean_s3 : (Eq (Not (Eq yx24n0s8 yx24n1s8)) (Not (Eq yx24n0s8 yx24n1s8))) := by timed rfl
let lean_s4 := by timed congr lean_s0 lean_s3
have lean_s5 : (Eq (Not (Eq yx24n0s8 yx24n7s8)) (Not (Eq yx24n0s8 yx24n7s8))) := by timed rfl
let lean_s6 := by timed congr lean_s0 lean_s5
have lean_s7 : (Eq (Not (Eq yx24n0s8 yx24n255s8)) (Not (Eq yx24n0s8 yx24n255s8))) := by timed rfl
let lean_s8 := by timed congr lean_s0 lean_s7
have lean_s9 : (Eq (Not (Eq yx24n63s8 yx24n1s8)) (Not (Eq yx24n1s8 yx24n63s8))) := by timed flipCongrArg lean_r0 [Not]
let lean_s10 := by timed congr lean_s0 lean_s9
have lean_s11 : (Eq (Not (Eq yx24n63s8 yx24n7s8)) (Not (Eq yx24n63s8 yx24n7s8))) := by timed rfl
let lean_s12 := by timed congr lean_s0 lean_s11
have lean_s13 : (Eq (Not (Eq yx24n63s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n63s8))) := by timed flipCongrArg lean_r8 [Not]
let lean_s14 := by timed congr lean_s0 lean_s13
have lean_s15 : (Eq (Not (Eq yx24n1s8 yx24n7s8)) (Not (Eq yx24n1s8 yx24n7s8))) := by timed rfl
let lean_s16 := by timed congr lean_s0 lean_s15
have lean_s17 : (Eq (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n1s8 yx24n255s8))) := by timed rfl
let lean_s18 := by timed congr lean_s0 lean_s17
have lean_s19 : (Eq (Not (Eq yx24n7s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n7s8))) := by timed flipCongrArg lean_r14 [Not]
let lean_s20 := by timed congr lean_s18 lean_s19
let lean_s21 := by timed congr lean_s16 lean_s20
let lean_s22 := by timed congr lean_s14 lean_s21
let lean_s23 := by timed congr lean_s12 lean_s22
let lean_s24 := by timed congr lean_s10 lean_s23
let lean_s25 := by timed congr lean_s8 lean_s24
let lean_s26 := by timed congr lean_s6 lean_s25
let lean_s27 := by timed congr lean_s4 lean_s26
have lean_s28 : (Eq (And (Not (Eq yx24n0s8 yx24n63s8)) (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n7s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n63s8 yx24n1s8)) (And (Not (Eq yx24n63s8 yx24n7s8)) (And (Not (Eq yx24n63s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n7s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n7s8 yx24n255s8))))))))))) (And (Not (Eq yx24n0s8 yx24n63s8)) (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n7s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n63s8)) (And (Not (Eq yx24n63s8 yx24n7s8)) (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n1s8 yx24n7s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n7s8)))))))))))) := by timed congr lean_s2 lean_s27
have lean_s29 : (Eq (Ne yx24n0s8 yx24n63s8 yx24n1s8 yx24n7s8 yx24n255s8) (And (Not (Eq yx24n0s8 yx24n63s8)) (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n7s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n63s8)) (And (Not (Eq yx24n63s8 yx24n7s8)) (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n1s8 yx24n7s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n7s8)))))))))))) := by timed Eq.trans lean_r2 lean_s28
have lean_s30 : (Eq And And) := by timed rfl
have lean_s31 : (And yx242 (And yx245 (And yx2476 yx2468))) := by timed eqResolve lean_a24 lean_a23
have lean_s32 : yx2468 := by andElim lean_s31, 3
have lean_s33 : (And yx242 (And yx245 (And yx2476 yx2468))) := by timed eqResolve lean_a24 lean_a23
have lean_s34 : yx2476 := by andElim lean_s33, 2
have lean_s35 : (Eq yx2476 (Eq yx2476 True)) := by timed Eq.symm lean_r3
have lean_s36 : (Eq yx2476 True) := by timed eqResolve lean_s34 lean_s35
have lean_s37 : (And yx242 (And yx245 (And yx2476 yx2468))) := by timed eqResolve lean_a24 lean_a23
have lean_s38 : yx245 := by andElim lean_s37, 1
have lean_s39 : (Eq yx245 yx245) := by timed rfl
let lean_s40 := by timed flipCongrArg lean_s39 [Eq]
have lean_s41 : (Eq (Eq yx245 (Eq yx24n0s2 yx24Lightx5fSign)) (Eq yx245 (Eq yx24Lightx5fSign yx24n0s2))) := by timed congr lean_s40 lean_r5
have lean_s42 : (Eq yx245 (Eq yx24Lightx5fSign yx24n0s2)) := by timed eqResolve lean_a19 lean_s41
have lean_s43 : (Eq yx24Lightx5fSign yx24n0s2) := by timed eqResolve lean_s38 lean_s42
have lean_s44 : (And yx242 (And yx245 (And yx2476 yx2468))) := by timed eqResolve lean_a24 lean_a23
have lean_s45 : yx242 := by andElim lean_s44, 0
have lean_s46 : (Eq yx242 yx242) := by timed rfl
let lean_s47 := by timed flipCongrArg lean_s46 [Eq]
have lean_s48 : (Eq (Eq yx242 (Eq yx24n0s8 yx24Counter)) (Eq yx242 (Eq yx24Counter yx24n0s8))) := by timed congr lean_s47 lean_r12
have lean_s49 : (Eq yx242 (Eq yx24Counter yx24n0s8)) := by timed eqResolve lean_a18 lean_s48
have lean_s50 : (Eq yx24Counter yx24n0s8) := by timed eqResolve lean_s45 lean_s49
have lean_s51 : (Eq yx2480 yx2480) := by timed rfl
let lean_s52 := by timed flipCongrArg lean_s51 [Eq]
have lean_s53 : (Eq And And) := by timed rfl
have lean_s54 : (Eq yx2468 yx2468) := by timed rfl
let lean_s55 := by timed flipCongrArg lean_s54 [Eq]
have lean_s56 : (Eq (Eq yx2468 (Eq yx24prop yx2467)) (Eq yx2468 (Eq yx2467 yx24prop))) := by timed congr lean_s55 lean_r11
have lean_s57 : (Eq yx2468 (Eq yx2467 yx24prop)) := by timed eqResolve lean_a22 lean_s56
have lean_s58 : (Eq yx2468 yx2468) := by timed rfl
let lean_s59 := by timed flipCongrArg lean_s58 [Eq]
have lean_s60 : (Eq yx2467 yx2467) := by timed rfl
let lean_s61 := by timed flipCongrArg lean_s60 [Eq]
have lean_s62 : (Eq (Not (Eq yx24n255s8 yx24Counter)) (Not (Eq yx24Counter yx24n255s8))) := by timed flipCongrArg lean_r7 [Not]
have lean_s63 : (Eq (Eq yx2467 (Not (Eq yx24n255s8 yx24Counter))) (Eq yx2467 (Not (Eq yx24Counter yx24n255s8)))) := by timed congr lean_s61 lean_s62
have lean_s64 : (Eq yx2467 (Not (Eq yx24Counter yx24n255s8))) := by timed eqResolve lean_a21 lean_s63
have lean_s65 : (Eq yx245 (Eq yx24Lightx5fSign yx24n0s2)) := by timed eqResolve lean_a19 lean_s41
have lean_s66 : (Eq yx242 (Eq yx24Counter yx24n0s8)) := by timed eqResolve lean_a18 lean_s48
let lean_s67 := by timed And.intro lean_s65 lean_s66
let lean_s68 := by timed And.intro lean_a20 lean_s67
have lean_s69 : (And (Eq yx2467 (Not (Eq yx24Counter yx24n255s8))) (And (Eq yx24prop (Not yx2476)) (And (Eq yx245 (Eq yx24Lightx5fSign yx24n0s2)) (Eq yx242 (Eq yx24Counter yx24n0s8))))) := by timed And.intro lean_s64 lean_s68
have lean_s70 : (Eq yx2467 (Not (Eq yx24Counter yx24n255s8))) := by andElim lean_s69, 0
let lean_s71 := by timed flipCongrArg lean_s70 [Eq]
have lean_s72 : (Eq yx24prop (Not yx2476)) := by andElim lean_s69, 1
have lean_s73 : (Eq (Eq yx2467 yx24prop) (Eq (Not (Eq yx24Counter yx24n255s8)) (Not yx2476))) := by timed congr lean_s71 lean_s72
have lean_s74 : (Eq (Eq yx2468 (Eq yx2467 yx24prop)) (Eq yx2468 (Eq (Not (Eq yx24Counter yx24n255s8)) (Not yx2476)))) := by timed congr lean_s59 lean_s73
let lean_s75 := by timed flipCongrArg lean_s54 [Eq]
have lean_s76 : (Eq (Eq yx2468 (Eq (Not (Eq yx24Counter yx24n255s8)) (Not yx2476))) (Eq yx2468 (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8))))) := by timed congr lean_s75 lean_r10
have lean_s77 : (Eq (Eq yx2468 (Eq yx2467 yx24prop)) (Eq yx2468 (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8))))) := by timed Eq.trans lean_s74 lean_s76
have lean_s78 : (Eq yx2468 (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8)))) := by timed eqResolve lean_s57 lean_s77
let lean_s79 := by timed And.intro lean_s65 lean_s66
let lean_s80 := by timed And.intro lean_a20 lean_s79
let lean_s81 := by timed And.intro lean_s64 lean_s80
have lean_s82 : (And (Eq yx2468 (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8)))) (And (Eq yx2467 (Not (Eq yx24Counter yx24n255s8))) (And (Eq yx24prop (Not yx2476)) (And (Eq yx245 (Eq yx24Lightx5fSign yx24n0s2)) (Eq yx242 (Eq yx24Counter yx24n0s8)))))) := by timed And.intro lean_s78 lean_s81
have lean_s83 : (Eq yx242 (Eq yx24Counter yx24n0s8)) := by andElim lean_s82, 4
let lean_s84 := by timed congr lean_s53 lean_s83
have lean_s85 : (Eq yx245 (Eq yx24Lightx5fSign yx24n0s2)) := by andElim lean_s82, 3
let lean_s86 := by timed congr lean_s53 lean_s85
have lean_s87 : (Eq yx2476 yx2476) := by timed rfl
let lean_s88 := by timed congr lean_s53 lean_s87
have lean_s89 : (Eq yx2468 (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8)))) := by andElim lean_s82, 0
let lean_s90 := by timed congr lean_s88 lean_s89
let lean_s91 := by timed congr lean_s86 lean_s90
have lean_s92 : (Eq (And yx242 (And yx245 (And yx2476 yx2468))) (And (Eq yx24Counter yx24n0s8) (And (Eq yx24Lightx5fSign yx24n0s2) (And yx2476 (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8))))))) := by timed congr lean_s84 lean_s91
have lean_s93 : (Eq (Eq yx2480 (And yx242 (And yx245 (And yx2476 yx2468)))) (Eq yx2480 (And (Eq yx24Counter yx24n0s8) (And (Eq yx24Lightx5fSign yx24n0s2) (And yx2476 (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8)))))))) := by timed congr lean_s52 lean_s92
have lean_s94 : (Eq yx2480 (And (Eq yx24Counter yx24n0s8) (And (Eq yx24Lightx5fSign yx24n0s2) (And yx2476 (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8))))))) := by timed eqResolve lean_a23 lean_s93
let lean_s95 := by timed And.intro lean_s65 lean_s66
let lean_s96 := by timed And.intro lean_a20 lean_s95
let lean_s97 := by timed And.intro lean_s64 lean_s96
let lean_s98 := by timed And.intro lean_s78 lean_s97
let lean_s99 := by timed And.intro lean_s94 lean_s98
let lean_s100 := by timed And.intro lean_s50 lean_s99
let lean_s101 := by timed And.intro lean_s43 lean_s100
have lean_s102 : (And (Eq yx2476 True) (And (Eq yx24Lightx5fSign yx24n0s2) (And (Eq yx24Counter yx24n0s8) (And (Eq yx2480 (And (Eq yx24Counter yx24n0s8) (And (Eq yx24Lightx5fSign yx24n0s2) (And yx2476 (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8))))))) (And (Eq yx2468 (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8)))) (And (Eq yx2467 (Not (Eq yx24Counter yx24n255s8))) (And (Eq yx24prop (Not yx2476)) (And (Eq yx245 (Eq yx24Lightx5fSign yx24n0s2)) (Eq yx242 (Eq yx24Counter yx24n0s8)))))))))) := by timed And.intro lean_s36 lean_s101
have lean_s103 : (Eq yx2468 (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8)))) := by andElim lean_s102, 4
have lean_s104 : (Eq yx2476 True) := by andElim lean_s102, 0
have lean_s105 : (Eq (Not yx2476) (Not True)) := by timed flipCongrArg lean_s104 [Not]
let lean_s106 := by timed flipCongrArg lean_s105 [Eq]
have lean_s107 : (Eq yx24Counter yx24n0s8) := by andElim lean_s102, 2
let lean_s108 := by timed flipCongrArg lean_s107 [Eq]
have lean_s109 : (Eq yx24n255s8 yx24n255s8) := by timed rfl
have lean_s110 : (Eq (Eq yx24Counter yx24n255s8) (Eq yx24n0s8 yx24n255s8)) := by timed congr lean_s108 lean_s109
have lean_s111 : (Eq (Not (Eq yx24Counter yx24n255s8)) (Not (Eq yx24n0s8 yx24n255s8))) := by timed flipCongrArg lean_s110 [Not]
have lean_s112 : (Eq (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8))) (Eq (Not True) (Not (Eq yx24n0s8 yx24n255s8)))) := by timed congr lean_s106 lean_s111
have lean_s113 : (Eq yx2468 (Eq (Not True) (Not (Eq yx24n0s8 yx24n255s8)))) := by timed Eq.trans lean_s103 lean_s112
let lean_s114 := by timed flipCongrArg lean_r1 [Eq]
have lean_s115 : (Eq (Eq (Not True) (Not (Eq yx24n0s8 yx24n255s8))) (Eq False (Not (Eq yx24n0s8 yx24n255s8)))) := by timed congr lean_s114 lean_s7
have lean_s116 : (Eq (Eq (Not True) (Not (Eq yx24n0s8 yx24n255s8))) (Eq yx24n0s8 yx24n255s8)) := by timed Eq.trans lean_s115 lean_r13
have lean_s117 : (Eq yx2468 (Eq yx24n0s8 yx24n255s8)) := by timed Eq.trans lean_s113 lean_s116
have lean_s118 : (Eq yx24n0s8 yx24n255s8) := by timed eqResolve lean_s32 lean_s117
let lean_s119 := by timed And.intro lean_s65 lean_s66
let lean_s120 := by timed And.intro lean_a20 lean_s119
let lean_s121 := by timed And.intro lean_s64 lean_s120
let lean_s122 := by timed And.intro lean_s78 lean_s121
let lean_s123 := by timed And.intro lean_s94 lean_s122
let lean_s124 := by timed And.intro lean_s50 lean_s123
let lean_s125 := by timed And.intro lean_s43 lean_s124
let lean_s126 := by timed And.intro lean_s36 lean_s125
have lean_s127 : (And (Eq yx24n0s8 yx24n255s8) (And (Eq yx2476 True) (And (Eq yx24Lightx5fSign yx24n0s2) (And (Eq yx24Counter yx24n0s8) (And (Eq yx2480 (And (Eq yx24Counter yx24n0s8) (And (Eq yx24Lightx5fSign yx24n0s2) (And yx2476 (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8))))))) (And (Eq yx2468 (Eq (Not yx2476) (Not (Eq yx24Counter yx24n255s8)))) (And (Eq yx2467 (Not (Eq yx24Counter yx24n255s8))) (And (Eq yx24prop (Not yx2476)) (And (Eq yx245 (Eq yx24Lightx5fSign yx24n0s2)) (Eq yx242 (Eq yx24Counter yx24n0s8))))))))))) := by timed And.intro lean_s118 lean_s126
have lean_s128 : (Eq yx24n0s8 yx24n255s8) := by andElim lean_s127, 0
let lean_s129 := by timed flipCongrArg lean_s128 [Eq]
have lean_s130 : (Eq yx24n63s8 yx24n63s8) := by timed rfl
have lean_s131 : (Eq (Eq yx24n0s8 yx24n63s8) (Eq yx24n255s8 yx24n63s8)) := by timed congr lean_s129 lean_s130
have lean_s132 : (Eq (Not (Eq yx24n0s8 yx24n63s8)) (Not (Eq yx24n255s8 yx24n63s8))) := by timed flipCongrArg lean_s131 [Not]
let lean_s133 := by timed congr lean_s30 lean_s132
let lean_s134 := by timed flipCongrArg lean_s128 [Eq]
have lean_s135 : (Eq yx24n1s8 yx24n1s8) := by timed rfl
have lean_s136 : (Eq (Eq yx24n0s8 yx24n1s8) (Eq yx24n255s8 yx24n1s8)) := by timed congr lean_s134 lean_s135
have lean_s137 : (Eq (Not (Eq yx24n0s8 yx24n1s8)) (Not (Eq yx24n255s8 yx24n1s8))) := by timed flipCongrArg lean_s136 [Not]
let lean_s138 := by timed congr lean_s30 lean_s137
let lean_s139 := by timed flipCongrArg lean_s128 [Eq]
have lean_s140 : (Eq yx24n7s8 yx24n7s8) := by timed rfl
have lean_s141 : (Eq (Eq yx24n0s8 yx24n7s8) (Eq yx24n255s8 yx24n7s8)) := by timed congr lean_s139 lean_s140
have lean_s142 : (Eq (Not (Eq yx24n0s8 yx24n7s8)) (Not (Eq yx24n255s8 yx24n7s8))) := by timed flipCongrArg lean_s141 [Not]
let lean_s143 := by timed congr lean_s30 lean_s142
let lean_s144 := by timed flipCongrArg lean_s128 [Eq]
have lean_s145 : (Eq yx24n255s8 yx24n255s8) := by timed rfl
have lean_s146 : (Eq (Eq yx24n0s8 yx24n255s8) (Eq yx24n255s8 yx24n255s8)) := by timed congr lean_s144 lean_s145
have lean_s147 : (Eq (Not (Eq yx24n0s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n255s8))) := by timed flipCongrArg lean_s146 [Not]
let lean_s148 := by timed congr lean_s30 lean_s147
have lean_s149 : (Eq (Not (Eq yx24n1s8 yx24n63s8)) (Not (Eq yx24n1s8 yx24n63s8))) := by timed rfl
let lean_s150 := by timed congr lean_s30 lean_s149
have lean_s151 : (Eq (Not (Eq yx24n63s8 yx24n7s8)) (Not (Eq yx24n63s8 yx24n7s8))) := by timed rfl
let lean_s152 := by timed congr lean_s30 lean_s151
have lean_s153 : (Eq (Not (Eq yx24n255s8 yx24n63s8)) (Not (Eq yx24n255s8 yx24n63s8))) := by timed rfl
let lean_s154 := by timed congr lean_s30 lean_s153
have lean_s155 : (Eq (Not (Eq yx24n1s8 yx24n7s8)) (Not (Eq yx24n1s8 yx24n7s8))) := by timed rfl
let lean_s156 := by timed congr lean_s30 lean_s155
have lean_s157 : (Eq (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n1s8 yx24n255s8))) := by timed rfl
let lean_s158 := by timed congr lean_s30 lean_s157
have lean_s159 : (Eq (Not (Eq yx24n255s8 yx24n7s8)) (Not (Eq yx24n255s8 yx24n7s8))) := by timed rfl
let lean_s160 := by timed congr lean_s158 lean_s159
let lean_s161 := by timed congr lean_s156 lean_s160
let lean_s162 := by timed congr lean_s154 lean_s161
let lean_s163 := by timed congr lean_s152 lean_s162
let lean_s164 := by timed congr lean_s150 lean_s163
let lean_s165 := by timed congr lean_s148 lean_s164
let lean_s166 := by timed congr lean_s143 lean_s165
let lean_s167 := by timed congr lean_s138 lean_s166
have lean_s168 : (Eq (And (Not (Eq yx24n0s8 yx24n63s8)) (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n7s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n63s8)) (And (Not (Eq yx24n63s8 yx24n7s8)) (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n1s8 yx24n7s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n7s8))))))))))) (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n255s8 yx24n1s8)) (And (Not (Eq yx24n255s8 yx24n7s8)) (And (Not (Eq yx24n255s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n63s8)) (And (Not (Eq yx24n63s8 yx24n7s8)) (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n1s8 yx24n7s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n7s8)))))))))))) := by timed congr lean_s133 lean_s167
have lean_s169 : (Eq And And) := by timed rfl
have lean_s170 : (Eq (Not (Eq yx24n255s8 yx24n63s8)) (Not (Eq yx24n255s8 yx24n63s8))) := by timed rfl
let lean_s171 := by timed congr lean_s169 lean_s170
have lean_s172 : (Eq (Not (Eq yx24n255s8 yx24n1s8)) (Not (Eq yx24n1s8 yx24n255s8))) := by timed flipCongrArg lean_r4 [Not]
let lean_s173 := by timed congr lean_s169 lean_s172
have lean_s174 : (Eq (Not (Eq yx24n255s8 yx24n7s8)) (Not (Eq yx24n255s8 yx24n7s8))) := by timed rfl
let lean_s175 := by timed congr lean_s169 lean_s174
have lean_s176 : (Eq (Not (Eq yx24n255s8 yx24n255s8)) (Not True)) := by timed flipCongrArg lean_r9 [Not]
have lean_s177 : (Eq (Not (Eq yx24n255s8 yx24n255s8)) False) := by timed Eq.trans lean_s176 lean_r1
let lean_s178 := by timed congr lean_s169 lean_s177
have lean_s179 : (Eq (Not (Eq yx24n1s8 yx24n63s8)) (Not (Eq yx24n1s8 yx24n63s8))) := by timed rfl
let lean_s180 := by timed congr lean_s169 lean_s179
let lean_s181 := by timed congr lean_s169 lean_s11
let lean_s182 := by timed congr lean_s169 lean_s170
let lean_s183 := by timed congr lean_s169 lean_s15
let lean_s184 := by timed congr lean_s169 lean_s17
let lean_s185 := by timed congr lean_s184 lean_s174
let lean_s186 := by timed congr lean_s183 lean_s185
let lean_s187 := by timed congr lean_s182 lean_s186
let lean_s188 := by timed congr lean_s181 lean_s187
let lean_s189 := by timed congr lean_s180 lean_s188
let lean_s190 := by timed congr lean_s178 lean_s189
let lean_s191 := by timed congr lean_s175 lean_s190
let lean_s192 := by timed congr lean_s173 lean_s191
have lean_s193 : (Eq (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n255s8 yx24n1s8)) (And (Not (Eq yx24n255s8 yx24n7s8)) (And (Not (Eq yx24n255s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n63s8)) (And (Not (Eq yx24n63s8 yx24n7s8)) (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n1s8 yx24n7s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n7s8))))))))))) (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (And (Not (Eq yx24n255s8 yx24n7s8)) (And False (And (Not (Eq yx24n1s8 yx24n63s8)) (And (Not (Eq yx24n63s8 yx24n7s8)) (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n1s8 yx24n7s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n7s8)))))))))))) := by timed congr lean_s171 lean_s192
have lean_s194 : (Eq (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n255s8 yx24n1s8)) (And (Not (Eq yx24n255s8 yx24n7s8)) (And (Not (Eq yx24n255s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n63s8)) (And (Not (Eq yx24n63s8 yx24n7s8)) (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n1s8 yx24n7s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n7s8))))))))))) False) := by timed Eq.trans lean_s193 lean_r6
have lean_s195 : (Eq (And (Not (Eq yx24n0s8 yx24n63s8)) (And (Not (Eq yx24n0s8 yx24n1s8)) (And (Not (Eq yx24n0s8 yx24n7s8)) (And (Not (Eq yx24n0s8 yx24n255s8)) (And (Not (Eq yx24n1s8 yx24n63s8)) (And (Not (Eq yx24n63s8 yx24n7s8)) (And (Not (Eq yx24n255s8 yx24n63s8)) (And (Not (Eq yx24n1s8 yx24n7s8)) (And (Not (Eq yx24n1s8 yx24n255s8)) (Not (Eq yx24n255s8 yx24n7s8))))))))))) False) := by timed Eq.trans lean_s168 lean_s194
have lean_s196 : (Eq (Ne yx24n0s8 yx24n63s8 yx24n1s8 yx24n7s8 yx24n255s8) False) := by timed Eq.trans lean_s29 lean_s195
exact (show False from by timed eqResolve lean_a16 lean_s196)


