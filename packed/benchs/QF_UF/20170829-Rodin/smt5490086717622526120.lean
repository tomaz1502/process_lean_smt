-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {grnx5fMR : Prop}
variable {redx5fMR : Prop}
variable {redx5fSR : Prop}
variable {org : Prop}
variable {grn : Prop}
variable {rd1 : Prop}
variable {prt : Prop}
variable {circuit : Prop}
variable {rd1 : Prop}
variable {grn : Prop}
variable {orgx5fSR : Prop}
variable {rd2 : Prop}
variable {org : Prop}
variable {redx5fSR : Prop}
variable {rd2 : Prop}
variable {redx5fMR : Prop}
variable {grnx5fSR : Prop}
variable {orgx5fSR : Prop}
variable {orgx5fMR : Prop}
variable {grnx5fSR : Prop}
variable {orgx5fMR : Prop}
variable {grnx5fMR : Prop}
variable {circuit : Prop}
variable {prt : Prop}

theorem th0 : (Eq (Eq rd2 False) (Not rd2)) → (Eq (Eq orgx5fMR False) (Not orgx5fMR)) → (Eq (Eq circuit True) circuit) → (Eq (Or (And prt redx5fSR) (Or False (Or (And (Not prt) redx5fMR) (Or False (Or (And redx5fSR (Not prt)) (And redx5fMR prt)))))) (Or (And prt redx5fSR) (Or (And (Not prt) redx5fMR) (Or (And redx5fSR (Not prt)) (And redx5fMR prt))))) → (Eq (Eq (Not (Not prt)) prt) (Eq prt (Not (Not prt)))) → (Eq (Not (Not prt)) prt) → (Eq (Eq prt prt) True) → circuit → (Implies grn (And (Not org) (And (Not rd1) (Not rd2)))) → (Implies rd1 (Not rd2)) → (Eq grnx5fMR grn) → (Eq orgx5fMR org) → (Eq grnx5fSR rd1) → (Eq orgx5fSR rd2) → (Or grn rd1) → (Eq redx5fMR rd1) → (Eq redx5fSR grn) → (Not (Or (And prt grn) (Or org (Or (And (Not prt) rd1) (Or rd2 (Or (And grn (Not prt)) (And rd1 prt))))))) → False :=
fun lean_r0 : (Eq (Eq rd2 False) (Not rd2)) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (Eq orgx5fMR False) (Not orgx5fMR)) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Eq circuit True) circuit) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Or (And prt redx5fSR) (Or False (Or (And (Not prt) redx5fMR) (Or False (Or (And redx5fSR (Not prt)) (And redx5fMR prt)))))) (Or (And prt redx5fSR) (Or (And (Not prt) redx5fMR) (Or (And redx5fSR (Not prt)) (And redx5fMR prt))))) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (Eq (Not (Not prt)) prt) (Eq prt (Not (Not prt)))) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (Not (Not prt)) prt) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (Eq prt prt) True) => -- THEORY_REWRITE_BOOL
fun lean_a7 : circuit =>
fun lean_a8 : (Implies grn (And (Not org) (And (Not rd1) (Not rd2)))) =>
fun lean_a9 : (Implies rd1 (Not rd2)) =>
fun lean_a10 : (Eq grnx5fMR grn) =>
fun lean_a11 : (Eq orgx5fMR org) =>
fun lean_a12 : (Eq grnx5fSR rd1) =>
fun lean_a13 : (Eq orgx5fSR rd2) =>
fun lean_a14 : (Or grn rd1) =>
fun lean_a15 : (Eq redx5fMR rd1) =>
fun lean_a16 : (Eq redx5fSR grn) =>
fun lean_a17 : (Not (Or (And prt grn) (Or org (Or (And (Not prt) rd1) (Or rd2 (Or (And grn (Not prt)) (And rd1 prt))))))) => by
have lean_s0 : (Eq Or Or) := by timed rfl
have lean_s1 : (Eq prt prt) := by timed rfl
let lean_s2 := by timed flipCongrArg lean_s1 [And]
have lean_s3 : (Not rd2) := by notOrElim lean_a17, 3
have lean_s4 : (Eq (Not rd2) (Eq rd2 False)) := by timed Eq.symm lean_r0
have lean_s5 : (Eq rd2 False) := by timed eqResolve lean_s3 lean_s4
have lean_s6 : (Eq org orgx5fMR) := by timed Eq.symm lean_a11
have lean_s7 : (Or org (Not orgx5fMR)) := by timed equivElim2 lean_s6
have lean_s8 : (Not org) := by notOrElim lean_a17, 1
have lean_s9 : (Not orgx5fMR) := by R1 lean_s7, lean_s8, org, [(- 1), 0]
have lean_s10 : (Eq (Not orgx5fMR) (Eq orgx5fMR False)) := by timed Eq.symm lean_r1
have lean_s11 : (Eq orgx5fMR False) := by timed eqResolve lean_s9 lean_s10
have lean_s12 : (Eq grn redx5fSR) := by timed Eq.symm lean_a16
have lean_s13 : (Eq rd1 redx5fMR) := by timed Eq.symm lean_a15
have lean_s14 : (Eq org orgx5fMR) := by timed Eq.symm lean_a11
have lean_s15 : (Eq grn grnx5fMR) := by timed Eq.symm lean_a10
have lean_s16 : (Eq circuit (Eq circuit True)) := by timed Eq.symm lean_r2
have lean_s17 : (Eq circuit True) := by timed eqResolve lean_a7 lean_s16
let lean_s18 := by timed And.intro lean_s15 lean_s17
let lean_s19 := by timed And.intro lean_s14 lean_s18
let lean_s20 := by timed And.intro lean_a12 lean_s19
let lean_s21 := by timed And.intro lean_a13 lean_s20
have lean_s22 : (And (Eq rd1 redx5fMR) (And (Eq orgx5fSR rd2) (And (Eq grnx5fSR rd1) (And (Eq org orgx5fMR) (And (Eq grn grnx5fMR) (Eq circuit True)))))) := by timed And.intro lean_s13 lean_s21
have lean_s23 : (Eq grn grnx5fMR) := by andElim lean_s22, 4
let lean_s24 := by timed flipCongrArg lean_s23 [Eq]
have lean_s25 : (Eq redx5fSR redx5fSR) := by timed rfl
have lean_s26 : (Eq (Eq grn redx5fSR) (Eq grnx5fMR redx5fSR)) := by timed congr lean_s24 lean_s25
have lean_s27 : (Eq grnx5fMR redx5fSR) := by timed eqResolve lean_s12 lean_s26
let lean_s28 := by timed And.intro lean_s15 lean_s17
let lean_s29 := by timed And.intro lean_s14 lean_s28
let lean_s30 := by timed And.intro lean_a12 lean_s29
let lean_s31 := by timed And.intro lean_a13 lean_s30
let lean_s32 := by timed And.intro lean_s13 lean_s31
let lean_s33 := by timed And.intro lean_s27 lean_s32
let lean_s34 := by timed And.intro lean_s11 lean_s33
have lean_s35 : (And (Eq rd2 False) (And (Eq orgx5fMR False) (And (Eq grnx5fMR redx5fSR) (And (Eq rd1 redx5fMR) (And (Eq orgx5fSR rd2) (And (Eq grnx5fSR rd1) (And (Eq org orgx5fMR) (And (Eq grn grnx5fMR) (Eq circuit True))))))))) := by timed And.intro lean_s5 lean_s34
have lean_s36 : (Eq grn grnx5fMR) := by andElim lean_s35, 7
have lean_s37 : (Eq grnx5fMR redx5fSR) := by andElim lean_s35, 2
have lean_s38 : (Eq grn redx5fSR) := by timed Eq.trans lean_s36 lean_s37
have lean_s39 : (Eq (And prt grn) (And prt redx5fSR)) := by timed congr lean_s2 lean_s38
let lean_s40 := by timed congr lean_s0 lean_s39
have lean_s41 : (Eq org orgx5fMR) := by andElim lean_s35, 6
have lean_s42 : (Eq orgx5fMR False) := by andElim lean_s35, 1
have lean_s43 : (Eq org False) := by timed Eq.trans lean_s41 lean_s42
let lean_s44 := by timed congr lean_s0 lean_s43
have lean_s45 : (Eq (Not prt) (Not prt)) := by timed rfl
let lean_s46 := by timed flipCongrArg lean_s45 [And]
have lean_s47 : (Eq rd1 redx5fMR) := by andElim lean_s35, 3
have lean_s48 : (Eq (And (Not prt) rd1) (And (Not prt) redx5fMR)) := by timed congr lean_s46 lean_s47
let lean_s49 := by timed congr lean_s0 lean_s48
have lean_s50 : (Eq rd2 False) := by andElim lean_s35, 0
let lean_s51 := by timed congr lean_s0 lean_s50
let lean_s52 := by timed flipCongrArg lean_s38 [And]
have lean_s53 : (Eq (And grn (Not prt)) (And redx5fSR (Not prt))) := by timed congr lean_s52 lean_s45
let lean_s54 := by timed congr lean_s0 lean_s53
let lean_s55 := by timed flipCongrArg lean_s47 [And]
have lean_s56 : (Eq (And rd1 prt) (And redx5fMR prt)) := by timed congr lean_s55 lean_s1
let lean_s57 := by timed congr lean_s54 lean_s56
let lean_s58 := by timed congr lean_s51 lean_s57
let lean_s59 := by timed congr lean_s49 lean_s58
let lean_s60 := by timed congr lean_s44 lean_s59
have lean_s61 : (Eq (Or (And prt grn) (Or org (Or (And (Not prt) rd1) (Or rd2 (Or (And grn (Not prt)) (And rd1 prt)))))) (Or (And prt redx5fSR) (Or False (Or (And (Not prt) redx5fMR) (Or False (Or (And redx5fSR (Not prt)) (And redx5fMR prt))))))) := by timed congr lean_s40 lean_s60
have lean_s62 : (Eq (Not (Or (And prt grn) (Or org (Or (And (Not prt) rd1) (Or rd2 (Or (And grn (Not prt)) (And rd1 prt))))))) (Not (Or (And prt redx5fSR) (Or False (Or (And (Not prt) redx5fMR) (Or False (Or (And redx5fSR (Not prt)) (And redx5fMR prt)))))))) := by timed flipCongrArg lean_s61 [Not]
have lean_s63 : (Eq (Not (Or (And prt redx5fSR) (Or False (Or (And (Not prt) redx5fMR) (Or False (Or (And redx5fSR (Not prt)) (And redx5fMR prt))))))) (Not (Or (And prt redx5fSR) (Or (And (Not prt) redx5fMR) (Or (And redx5fSR (Not prt)) (And redx5fMR prt)))))) := by timed flipCongrArg lean_r3 [Not]
have lean_s64 : (Eq (Not (Or (And prt grn) (Or org (Or (And (Not prt) rd1) (Or rd2 (Or (And grn (Not prt)) (And rd1 prt))))))) (Not (Or (And prt redx5fSR) (Or (And (Not prt) redx5fMR) (Or (And redx5fSR (Not prt)) (And redx5fMR prt)))))) := by timed Eq.trans lean_s62 lean_s63
have lean_s65 : (Not (Or (And prt redx5fSR) (Or (And (Not prt) redx5fMR) (Or (And redx5fSR (Not prt)) (And redx5fMR prt))))) := by timed eqResolve lean_a17 lean_s64
have lean_s66 : (Not (And redx5fSR (Not prt))) := by notOrElim lean_s65, 2
have lean_s67 : (Or (Not redx5fSR) (Not (Not prt))) := by timed flipNotAnd lean_s66 [redx5fSR, (Not prt)]
have lean_s68 : (Eq (Not redx5fSR) (Not redx5fSR)) := by timed rfl
let lean_s69 := by timed flipCongrArg lean_s68 [Or]
have lean_s70 : (Eq prt prt) := by timed rfl
let lean_s71 := by timed flipCongrArg lean_s70 [Eq]
have lean_s72 : (Eq (Eq prt (Not (Not prt))) (Eq prt prt)) := by timed congr lean_s71 lean_r5
have lean_s73 : (Eq (Eq prt (Not (Not prt))) True) := by timed Eq.trans lean_s72 lean_r6
have lean_s74 : (Eq (Eq (Not (Not prt)) prt) True) := by timed Eq.trans lean_r4 lean_s73
have lean_s75 : (Eq (Not (Not prt)) prt) := by timed trueElim lean_s74
have lean_s76 : (Eq (Or (Not redx5fSR) (Not (Not prt))) (Or (Not redx5fSR) prt)) := by timed congr lean_s69 lean_s75
have lean_s77 : (Or (Not redx5fSR) prt) := by timed eqResolve lean_s67 lean_s76
have lean_s78 : (Or prt (Not redx5fSR)) := by permutateOr lean_s77, [1, 0], (- 1)
have lean_s79 : (Not (And prt redx5fSR)) := by notOrElim lean_s65, 0
have lean_s80 : (Or (Not prt) (Not redx5fSR)) := by timed flipNotAnd lean_s79 [prt, redx5fSR]
have lean_s81 : (Eq grn grnx5fMR) := by andElim lean_s35, 7
have lean_s82 : (Eq grnx5fMR redx5fSR) := by andElim lean_s35, 2
have lean_s83 : (Eq grn redx5fSR) := by timed Eq.trans lean_s81 lean_s82
let lean_s84 := by timed flipCongrArg lean_s83 [Or]
have lean_s85 : (Eq rd1 redx5fMR) := by andElim lean_s35, 3
have lean_s86 : (Eq (Or grn rd1) (Or redx5fSR redx5fMR)) := by timed congr lean_s84 lean_s85
have lean_s87 : (Or redx5fSR redx5fMR) := by timed eqResolve lean_a14 lean_s86
have lean_s88 : (Or redx5fMR redx5fSR) := by permutateOr lean_s87, [1, 0], (- 1)
have lean_s89 : (Not (And redx5fMR prt)) := by notOrElim lean_s65, 3
have lean_s90 : (Or (Not redx5fMR) (Not prt)) := by timed flipNotAnd lean_s89 [redx5fMR, prt]
have lean_s91 : (Or (Not prt) (Not redx5fMR)) := by permutateOr lean_s90, [1, 0], (- 1)
have lean_s92 : (Not (And (Not prt) redx5fMR)) := by notOrElim lean_s65, 1
have lean_s93 : (Or (Not (Not prt)) (Not redx5fMR)) := by timed flipNotAnd lean_s92 [(Not prt), redx5fMR]
let lean_s94 := by timed flipCongrArg lean_s75 [Or]
have lean_s95 : (Eq (Not redx5fMR) (Not redx5fMR)) := by timed rfl
have lean_s96 : (Eq (Or (Not (Not prt)) (Not redx5fMR)) (Or prt (Not redx5fMR))) := by timed congr lean_s94 lean_s95
have lean_s97 : (Or prt (Not redx5fMR)) := by timed eqResolve lean_s93 lean_s96
have lean_s98 : (Or (Not redx5fMR) (Not redx5fMR)) := by R2 lean_s91, lean_s97, prt, [(- 1), (- 1)]
have lean_s99 : (Not redx5fMR) := by factor lean_s98, 1
have lean_s100 : redx5fSR := by R1 lean_s88, lean_s99, redx5fMR, [(- 1), 0]
have lean_s101 : (Not prt) := by R2 lean_s80, lean_s100, redx5fSR, [(- 1), 0]
let lean_s102 := by R1 lean_s78, lean_s101, prt, [(- 1), 0]
exact (show False from by R2 lean_s102, lean_s100, redx5fSR, [0, 0])


