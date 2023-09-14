-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {grnx5fSR : Prop}
variable {orgx5fSR : Prop}
variable {circuit : Prop}
variable {redx5fSR : Prop}
variable {org : Prop}
variable {rd2 : Prop}
variable {redx5fMR : Prop}
variable {rd1 : Prop}
variable {rd1 : Prop}
variable {grn : Prop}
variable {rd2 : Prop}
variable {org : Prop}
variable {redx5fSR : Prop}
variable {orgx5fMR : Prop}
variable {redx5fMR : Prop}
variable {grn : Prop}
variable {circuit : Prop}
variable {orgx5fMR : Prop}
variable {grnx5fMR : Prop}
variable {prt : Prop}
variable {prt : Prop}
variable {grnx5fMR : Prop}
variable {orgx5fSR : Prop}
variable {grnx5fSR : Prop}

theorem th0 : (Eq (Eq orgx5fMR False) (Not orgx5fMR)) → (Eq (Eq circuit True) circuit) → (Eq (Or (And prt grnx5fMR) (Or False (Or (And (Not prt) rd1) (Or False (Or (And grnx5fMR (Not prt)) (And rd1 prt)))))) (Or (And prt grnx5fMR) (Or (And (Not prt) rd1) (Or (And grnx5fMR (Not prt)) (And rd1 prt))))) → (Eq (Eq rd2 False) (Not rd2)) → (Eq (Eq (Not (Not prt)) prt) (Eq prt (Not (Not prt)))) → (Eq (Not (Not prt)) prt) → (Eq (Eq prt prt) True) → (Implies grn (And (Not org) (And (Not rd1) (Not rd2)))) → (Implies rd1 (Not rd2)) → (Eq grnx5fMR grn) → (Eq orgx5fMR org) → (Eq grnx5fSR rd1) → (Eq orgx5fSR rd2) → (Eq redx5fMR (Or grnx5fSR orgx5fSR)) → (Eq redx5fSR (Or grnx5fMR orgx5fMR)) → circuit → (Or grn rd1) → (Eq redx5fMR rd1) → (Eq redx5fSR grn) → (Not (Or (And prt grn) (Or org (Or (And (Not prt) rd1) (Or rd2 (Or (And grn (Not prt)) (And rd1 prt))))))) → False :=
fun lean_r0 : (Eq (Eq orgx5fMR False) (Not orgx5fMR)) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (Eq circuit True) circuit) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Or (And prt grnx5fMR) (Or False (Or (And (Not prt) rd1) (Or False (Or (And grnx5fMR (Not prt)) (And rd1 prt)))))) (Or (And prt grnx5fMR) (Or (And (Not prt) rd1) (Or (And grnx5fMR (Not prt)) (And rd1 prt))))) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq rd2 False) (Not rd2)) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (Eq (Not (Not prt)) prt) (Eq prt (Not (Not prt)))) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (Not (Not prt)) prt) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (Eq prt prt) True) => -- THEORY_REWRITE_BOOL
fun lean_a7 : (Implies grn (And (Not org) (And (Not rd1) (Not rd2)))) =>
fun lean_a8 : (Implies rd1 (Not rd2)) =>
fun lean_a9 : (Eq grnx5fMR grn) =>
fun lean_a10 : (Eq orgx5fMR org) =>
fun lean_a11 : (Eq grnx5fSR rd1) =>
fun lean_a12 : (Eq orgx5fSR rd2) =>
fun lean_a13 : (Eq redx5fMR (Or grnx5fSR orgx5fSR)) =>
fun lean_a14 : (Eq redx5fSR (Or grnx5fMR orgx5fMR)) =>
fun lean_a15 : circuit =>
fun lean_a16 : (Or grn rd1) =>
fun lean_a17 : (Eq redx5fMR rd1) =>
fun lean_a18 : (Eq redx5fSR grn) =>
fun lean_a19 : (Not (Or (And prt grn) (Or org (Or (And (Not prt) rd1) (Or rd2 (Or (And grn (Not prt)) (And rd1 prt))))))) => by
have lean_s0 : (Eq Or Or) := by timed rfl
have lean_s1 : (Eq prt prt) := by timed rfl
let lean_s2 := by timed flipCongrArg lean_s1 [And]
have lean_s3 : (Not rd2) := by notOrElim lean_a19, 3
have lean_s4 : (Eq (Not rd2) (Eq rd2 False)) := by timed Eq.symm lean_r3
have lean_s5 : (Eq rd2 False) := by timed eqResolve lean_s3 lean_s4
have lean_s6 : (Eq org orgx5fMR) := by timed Eq.symm lean_a10
have lean_s7 : (Or org (Not orgx5fMR)) := by timed equivElim2 lean_s6
have lean_s8 : (Not org) := by notOrElim lean_a19, 1
have lean_s9 : (Not orgx5fMR) := by R1 lean_s7, lean_s8, org, [(- 1), 0]
have lean_s10 : (Eq (Not orgx5fMR) (Eq orgx5fMR False)) := by timed Eq.symm lean_r0
have lean_s11 : (Eq orgx5fMR False) := by timed eqResolve lean_s9 lean_s10
have lean_s12 : (Eq circuit (Eq circuit True)) := by timed Eq.symm lean_r1
have lean_s13 : (Eq circuit True) := by timed eqResolve lean_a15 lean_s12
have lean_s14 : (Eq redx5fMR redx5fMR) := by timed rfl
let lean_s15 := by timed flipCongrArg lean_s14 [Eq]
have lean_s16 : (Eq org orgx5fMR) := by timed Eq.symm lean_a10
have lean_s17 : (Eq grn grnx5fMR) := by timed Eq.symm lean_a9
let lean_s18 := by timed And.intro lean_s16 lean_s17
let lean_s19 := by timed And.intro lean_a11 lean_s18
have lean_s20 : (And (Eq orgx5fSR rd2) (And (Eq grnx5fSR rd1) (And (Eq org orgx5fMR) (Eq grn grnx5fMR)))) := by timed And.intro lean_a12 lean_s19
have lean_s21 : (Eq grnx5fSR rd1) := by andElim lean_s20, 1
let lean_s22 := by timed flipCongrArg lean_s21 [Or]
have lean_s23 : (Eq orgx5fSR rd2) := by andElim lean_s20, 0
have lean_s24 : (Eq (Or grnx5fSR orgx5fSR) (Or rd1 rd2)) := by timed congr lean_s22 lean_s23
have lean_s25 : (Eq (Eq redx5fMR (Or grnx5fSR orgx5fSR)) (Eq redx5fMR (Or rd1 rd2))) := by timed congr lean_s15 lean_s24
have lean_s26 : (Eq redx5fMR (Or rd1 rd2)) := by timed eqResolve lean_a13 lean_s25
let lean_s27 := by timed And.intro lean_s16 lean_s17
let lean_s28 := by timed And.intro lean_a11 lean_s27
let lean_s29 := by timed And.intro lean_a12 lean_s28
let lean_s30 := by timed And.intro lean_s26 lean_s29
let lean_s31 := by timed And.intro lean_a14 lean_s30
let lean_s32 := by timed And.intro lean_s13 lean_s31
let lean_s33 := by timed And.intro lean_s11 lean_s32
have lean_s34 : (And (Eq rd2 False) (And (Eq orgx5fMR False) (And (Eq circuit True) (And (Eq redx5fSR (Or grnx5fMR orgx5fMR)) (And (Eq redx5fMR (Or rd1 rd2)) (And (Eq orgx5fSR rd2) (And (Eq grnx5fSR rd1) (And (Eq org orgx5fMR) (Eq grn grnx5fMR))))))))) := by timed And.intro lean_s5 lean_s33
have lean_s35 : (Eq grn grnx5fMR) := by andElim lean_s34, 8
have lean_s36 : (Eq (And prt grn) (And prt grnx5fMR)) := by timed congr lean_s2 lean_s35
let lean_s37 := by timed congr lean_s0 lean_s36
have lean_s38 : (Eq org orgx5fMR) := by andElim lean_s34, 7
have lean_s39 : (Eq orgx5fMR False) := by andElim lean_s34, 1
have lean_s40 : (Eq org False) := by timed Eq.trans lean_s38 lean_s39
let lean_s41 := by timed congr lean_s0 lean_s40
have lean_s42 : (Eq (And (Not prt) rd1) (And (Not prt) rd1)) := by timed rfl
let lean_s43 := by timed congr lean_s0 lean_s42
have lean_s44 : (Eq rd2 False) := by andElim lean_s34, 0
let lean_s45 := by timed congr lean_s0 lean_s44
let lean_s46 := by timed flipCongrArg lean_s35 [And]
have lean_s47 : (Eq (Not prt) (Not prt)) := by timed rfl
have lean_s48 : (Eq (And grn (Not prt)) (And grnx5fMR (Not prt))) := by timed congr lean_s46 lean_s47
let lean_s49 := by timed congr lean_s0 lean_s48
have lean_s50 : (Eq (And rd1 prt) (And rd1 prt)) := by timed rfl
let lean_s51 := by timed congr lean_s49 lean_s50
let lean_s52 := by timed congr lean_s45 lean_s51
let lean_s53 := by timed congr lean_s43 lean_s52
let lean_s54 := by timed congr lean_s41 lean_s53
have lean_s55 : (Eq (Or (And prt grn) (Or org (Or (And (Not prt) rd1) (Or rd2 (Or (And grn (Not prt)) (And rd1 prt)))))) (Or (And prt grnx5fMR) (Or False (Or (And (Not prt) rd1) (Or False (Or (And grnx5fMR (Not prt)) (And rd1 prt))))))) := by timed congr lean_s37 lean_s54
have lean_s56 : (Eq (Not (Or (And prt grn) (Or org (Or (And (Not prt) rd1) (Or rd2 (Or (And grn (Not prt)) (And rd1 prt))))))) (Not (Or (And prt grnx5fMR) (Or False (Or (And (Not prt) rd1) (Or False (Or (And grnx5fMR (Not prt)) (And rd1 prt)))))))) := by timed flipCongrArg lean_s55 [Not]
have lean_s57 : (Eq (Not (Or (And prt grnx5fMR) (Or False (Or (And (Not prt) rd1) (Or False (Or (And grnx5fMR (Not prt)) (And rd1 prt))))))) (Not (Or (And prt grnx5fMR) (Or (And (Not prt) rd1) (Or (And grnx5fMR (Not prt)) (And rd1 prt)))))) := by timed flipCongrArg lean_r2 [Not]
have lean_s58 : (Eq (Not (Or (And prt grn) (Or org (Or (And (Not prt) rd1) (Or rd2 (Or (And grn (Not prt)) (And rd1 prt))))))) (Not (Or (And prt grnx5fMR) (Or (And (Not prt) rd1) (Or (And grnx5fMR (Not prt)) (And rd1 prt)))))) := by timed Eq.trans lean_s56 lean_s57
have lean_s59 : (Not (Or (And prt grnx5fMR) (Or (And (Not prt) rd1) (Or (And grnx5fMR (Not prt)) (And rd1 prt))))) := by timed eqResolve lean_a19 lean_s58
have lean_s60 : (Not (And grnx5fMR (Not prt))) := by notOrElim lean_s59, 2
have lean_s61 : (Or (Not grnx5fMR) (Not (Not prt))) := by timed flipNotAnd lean_s60 [grnx5fMR, (Not prt)]
have lean_s62 : (Eq (Not grnx5fMR) (Not grnx5fMR)) := by timed rfl
let lean_s63 := by timed flipCongrArg lean_s62 [Or]
have lean_s64 : (Eq prt prt) := by timed rfl
let lean_s65 := by timed flipCongrArg lean_s64 [Eq]
have lean_s66 : (Eq (Eq prt (Not (Not prt))) (Eq prt prt)) := by timed congr lean_s65 lean_r5
have lean_s67 : (Eq (Eq prt (Not (Not prt))) True) := by timed Eq.trans lean_s66 lean_r6
have lean_s68 : (Eq (Eq (Not (Not prt)) prt) True) := by timed Eq.trans lean_r4 lean_s67
have lean_s69 : (Eq (Not (Not prt)) prt) := by timed trueElim lean_s68
have lean_s70 : (Eq (Or (Not grnx5fMR) (Not (Not prt))) (Or (Not grnx5fMR) prt)) := by timed congr lean_s63 lean_s69
have lean_s71 : (Or (Not grnx5fMR) prt) := by timed eqResolve lean_s61 lean_s70
have lean_s72 : (Or prt (Not grnx5fMR)) := by permutateOr lean_s71, [1, 0], (- 1)
have lean_s73 : (Not (And prt grnx5fMR)) := by notOrElim lean_s59, 0
have lean_s74 : (Or (Not prt) (Not grnx5fMR)) := by timed flipNotAnd lean_s73 [prt, grnx5fMR]
have lean_s75 : (Eq grn grnx5fMR) := by andElim lean_s34, 8
let lean_s76 := by timed flipCongrArg lean_s75 [Or]
have lean_s77 : (Eq rd1 rd1) := by timed rfl
have lean_s78 : (Eq (Or grn rd1) (Or grnx5fMR rd1)) := by timed congr lean_s76 lean_s77
have lean_s79 : (Or grnx5fMR rd1) := by timed eqResolve lean_a16 lean_s78
have lean_s80 : (Not (And rd1 prt)) := by notOrElim lean_s59, 3
have lean_s81 : (Or (Not rd1) (Not prt)) := by timed flipNotAnd lean_s80 [rd1, prt]
have lean_s82 : (Not (And (Not prt) rd1)) := by notOrElim lean_s59, 1
have lean_s83 : (Or (Not (Not prt)) (Not rd1)) := by timed flipNotAnd lean_s82 [(Not prt), rd1]
let lean_s84 := by timed flipCongrArg lean_s69 [Or]
have lean_s85 : (Eq (Not rd1) (Not rd1)) := by timed rfl
have lean_s86 : (Eq (Or (Not (Not prt)) (Not rd1)) (Or prt (Not rd1))) := by timed congr lean_s84 lean_s85
have lean_s87 : (Or prt (Not rd1)) := by timed eqResolve lean_s83 lean_s86
have lean_s88 : (Or (Not rd1) (Not rd1)) := by R2 lean_s81, lean_s87, prt, [(- 1), (- 1)]
have lean_s89 : (Not rd1) := by factor lean_s88, 1
have lean_s90 : grnx5fMR := by R1 lean_s79, lean_s89, rd1, [(- 1), 0]
have lean_s91 : (Not prt) := by R2 lean_s74, lean_s90, grnx5fMR, [(- 1), 0]
let lean_s92 := by R1 lean_s72, lean_s91, prt, [(- 1), 0]
exact (show False from by R2 lean_s92, lean_s90, grnx5fMR, [0, 0])


