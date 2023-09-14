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

theorem th0 :
  let let1 := (Not orgx5fMR)
  let let2 := (Eq orgx5fMR False)
  let let3 := (Eq circuit True)
  let let4 := (And rd1 prt)
  let let5 := (Not prt)
  let let6 := (And grnx5fMR let5)
  let let7 := (Or let6 let4)
  let let8 := (And let5 rd1)
  let let9 := (And prt grnx5fMR)
  let let10 := (Or let9 (Or let8 let7))
  let let11 := (Or let9 (Or False (Or let8 (Or False let7))))
  let let12 := (Not rd2)
  let let13 := (Eq rd2 False)
  let let14 := (Not let5)
  let let15 := (Eq prt let14)
  let let16 := (Eq let14 prt)
  let let17 := (Eq prt prt)
  let let18 := (Not rd1)
  let let19 := (Not org)
  let let20 := (Eq grnx5fSR rd1)
  let let21 := (Eq orgx5fSR rd2)
  let let22 := (Or grnx5fSR orgx5fSR)
  let let23 := (Eq redx5fMR let22)
  let let24 := (Eq redx5fSR (Or grnx5fMR orgx5fMR))
  let let25 := (Or grn rd1)
  let let26 := (And grn let5)
  let let27 := (And prt grn)
  let let28 := (Or let27 (Or org (Or let8 (Or rd2 (Or let26 let4)))))
  let let29 := (Not let28)
  let let30 := (Or prt let18)
  let let31 := (Or let14 let18)
  let let32 := (Not let10)
  let let33 := (Not let11)
  let let34 := (Eq grn grnx5fMR)
  let let35 := (Eq org orgx5fMR)
  let let36 := (And let21 (And let20 (And let35 let34)))
  let let37 := (Or rd1 rd2)
  let let38 := (Eq redx5fMR let37)
  let let39 := (Or grnx5fMR rd1)
  let let40 := (Not grnx5fMR)
  let let41 := (Or let40 prt)
  let let42 := (Or let40 let14)
(Eq let2 let1) → (Eq let3 circuit) → (Eq let11 let10) → (Eq let13 let12) → (Eq let16 let15) → let16 → (Eq let17 True) → (Implies grn (And let19 (And let18 let12))) → (Implies rd1 let12) → (Eq grnx5fMR grn) → (Eq orgx5fMR org) → let20 → let21 → let23 → let24 → circuit → let25 → (Eq redx5fMR rd1) → (Eq redx5fSR grn) → let29 → False :=
  let let1 := (Not orgx5fMR)
  let let2 := (Eq orgx5fMR False)
  let let3 := (Eq circuit True)
  let let4 := (And rd1 prt)
  let let5 := (Not prt)
  let let6 := (And grnx5fMR let5)
  let let7 := (Or let6 let4)
  let let8 := (And let5 rd1)
  let let9 := (And prt grnx5fMR)
  let let10 := (Or let9 (Or let8 let7))
  let let11 := (Or let9 (Or False (Or let8 (Or False let7))))
  let let12 := (Not rd2)
  let let13 := (Eq rd2 False)
  let let14 := (Not let5)
  let let15 := (Eq prt let14)
  let let16 := (Eq let14 prt)
  let let17 := (Eq prt prt)
  let let18 := (Not rd1)
  let let19 := (Not org)
  let let20 := (Eq grnx5fSR rd1)
  let let21 := (Eq orgx5fSR rd2)
  let let22 := (Or grnx5fSR orgx5fSR)
  let let23 := (Eq redx5fMR let22)
  let let24 := (Eq redx5fSR (Or grnx5fMR orgx5fMR))
  let let25 := (Or grn rd1)
  let let26 := (And grn let5)
  let let27 := (And prt grn)
  let let28 := (Or let27 (Or org (Or let8 (Or rd2 (Or let26 let4)))))
  let let29 := (Not let28)
  let let30 := (Or prt let18)
  let let31 := (Or let14 let18)
  let let32 := (Not let10)
  let let33 := (Not let11)
  let let34 := (Eq grn grnx5fMR)
  let let35 := (Eq org orgx5fMR)
  let let36 := (And let21 (And let20 (And let35 let34)))
  let let37 := (Or rd1 rd2)
  let let38 := (Eq redx5fMR let37)
  let let39 := (Or grnx5fMR rd1)
  let let40 := (Not grnx5fMR)
  let let41 := (Or let40 prt)
  let let42 := (Or let40 let14)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq let3 circuit) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq let11 let10) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let13 let12) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq let16 let15) => -- THEORY_REWRITE_BOOL
fun lean_r5 : let16 => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq let17 True) => -- THEORY_REWRITE_BOOL
fun lean_a7 : (Implies grn (And let19 (And let18 let12))) =>
fun lean_a8 : (Implies rd1 let12) =>
fun lean_a9 : (Eq grnx5fMR grn) =>
fun lean_a10 : (Eq orgx5fMR org) =>
fun lean_a11 : let20 =>
fun lean_a12 : let21 =>
fun lean_a13 : let23 =>
fun lean_a14 : let24 =>
fun lean_a15 : circuit =>
fun lean_a16 : let25 =>
fun lean_a17 : (Eq redx5fMR rd1) =>
fun lean_a18 : (Eq redx5fSR grn) =>
fun lean_a19 : let29 => by
have lean_s0 : (Eq Or Or) := by timed rfl
have lean_s1 : let17 := by timed rfl
let lean_s2 := by timed flipCongrArg lean_s1 [And]
have lean_s3 : let12 := by notOrElim lean_a19, 3
have lean_s4 : (Eq let12 let13) := by timed Eq.symm lean_r3
have lean_s5 : let13 := by timed eqResolve lean_s3 lean_s4
have lean_s6 : let35 := by timed Eq.symm lean_a10
have lean_s7 : (Or org let1) := by timed equivElim2 lean_s6
have lean_s8 : let19 := by notOrElim lean_a19, 1
have lean_s9 : let1 := by R1 lean_s7, lean_s8, org, [(- 1), 0]
have lean_s10 : (Eq let1 let2) := by timed Eq.symm lean_r0
have lean_s11 : let2 := by timed eqResolve lean_s9 lean_s10
have lean_s12 : (Eq circuit let3) := by timed Eq.symm lean_r1
have lean_s13 : let3 := by timed eqResolve lean_a15 lean_s12
have lean_s14 : (Eq redx5fMR redx5fMR) := by timed rfl
let lean_s15 := by timed flipCongrArg lean_s14 [Eq]
have lean_s16 : let35 := by timed Eq.symm lean_a10
have lean_s17 : let34 := by timed Eq.symm lean_a9
let lean_s18 := by timed And.intro lean_s16 lean_s17
let lean_s19 := by timed And.intro lean_a11 lean_s18
have lean_s20 : let36 := by timed And.intro lean_a12 lean_s19
have lean_s21 : let20 := by andElim lean_s20, 1
let lean_s22 := by timed flipCongrArg lean_s21 [Or]
have lean_s23 : let21 := by andElim lean_s20, 0
have lean_s24 : (Eq let22 let37) := by timed congr lean_s22 lean_s23
have lean_s25 : (Eq let23 let38) := by timed congr lean_s15 lean_s24
have lean_s26 : let38 := by timed eqResolve lean_a13 lean_s25
let lean_s27 := by timed And.intro lean_s16 lean_s17
let lean_s28 := by timed And.intro lean_a11 lean_s27
let lean_s29 := by timed And.intro lean_a12 lean_s28
let lean_s30 := by timed And.intro lean_s26 lean_s29
let lean_s31 := by timed And.intro lean_a14 lean_s30
let lean_s32 := by timed And.intro lean_s13 lean_s31
let lean_s33 := by timed And.intro lean_s11 lean_s32
have lean_s34 : (And let13 (And let2 (And let3 (And let24 (And let38 let36))))) := by timed And.intro lean_s5 lean_s33
have lean_s35 : let34 := by andElim lean_s34, 8
have lean_s36 : (Eq let27 let9) := by timed congr lean_s2 lean_s35
let lean_s37 := by timed congr lean_s0 lean_s36
have lean_s38 : let35 := by andElim lean_s34, 7
have lean_s39 : let2 := by andElim lean_s34, 1
have lean_s40 : (Eq org False) := by timed Eq.trans lean_s38 lean_s39
let lean_s41 := by timed congr lean_s0 lean_s40
have lean_s42 : (Eq let8 let8) := by timed rfl
let lean_s43 := by timed congr lean_s0 lean_s42
have lean_s44 : let13 := by andElim lean_s34, 0
let lean_s45 := by timed congr lean_s0 lean_s44
let lean_s46 := by timed flipCongrArg lean_s35 [And]
have lean_s47 : (Eq let5 let5) := by timed rfl
have lean_s48 : (Eq let26 let6) := by timed congr lean_s46 lean_s47
let lean_s49 := by timed congr lean_s0 lean_s48
have lean_s50 : (Eq let4 let4) := by timed rfl
let lean_s51 := by timed congr lean_s49 lean_s50
let lean_s52 := by timed congr lean_s45 lean_s51
let lean_s53 := by timed congr lean_s43 lean_s52
let lean_s54 := by timed congr lean_s41 lean_s53
have lean_s55 : (Eq let28 let11) := by timed congr lean_s37 lean_s54
have lean_s56 : (Eq let29 let33) := by timed flipCongrArg lean_s55 [Not]
have lean_s57 : (Eq let33 let32) := by timed flipCongrArg lean_r2 [Not]
have lean_s58 : (Eq let29 let32) := by timed Eq.trans lean_s56 lean_s57
have lean_s59 : let32 := by timed eqResolve lean_a19 lean_s58
have lean_s60 : (Not let6) := by notOrElim lean_s59, 2
have lean_s61 : let42 := by timed flipNotAnd lean_s60 [grnx5fMR, let5]
have lean_s62 : (Eq let40 let40) := by timed rfl
let lean_s63 := by timed flipCongrArg lean_s62 [Or]
have lean_s64 : let17 := by timed rfl
let lean_s65 := by timed flipCongrArg lean_s64 [Eq]
have lean_s66 : (Eq let15 let17) := by timed congr lean_s65 lean_r5
have lean_s67 : (Eq let15 True) := by timed Eq.trans lean_s66 lean_r6
have lean_s68 : (Eq let16 True) := by timed Eq.trans lean_r4 lean_s67
have lean_s69 : let16 := by timed trueElim lean_s68
have lean_s70 : (Eq let42 let41) := by timed congr lean_s63 lean_s69
have lean_s71 : let41 := by timed eqResolve lean_s61 lean_s70
have lean_s72 : (Or prt let40) := by permutateOr lean_s71, [1, 0], (- 1)
have lean_s73 : (Not let9) := by notOrElim lean_s59, 0
have lean_s74 : (Or let5 let40) := by timed flipNotAnd lean_s73 [prt, grnx5fMR]
have lean_s75 : let34 := by andElim lean_s34, 8
let lean_s76 := by timed flipCongrArg lean_s75 [Or]
have lean_s77 : (Eq rd1 rd1) := by timed rfl
have lean_s78 : (Eq let25 let39) := by timed congr lean_s76 lean_s77
have lean_s79 : let39 := by timed eqResolve lean_a16 lean_s78
have lean_s80 : (Not let4) := by notOrElim lean_s59, 3
have lean_s81 : (Or let18 let5) := by timed flipNotAnd lean_s80 [rd1, prt]
have lean_s82 : (Not let8) := by notOrElim lean_s59, 1
have lean_s83 : let31 := by timed flipNotAnd lean_s82 [let5, rd1]
let lean_s84 := by timed flipCongrArg lean_s69 [Or]
have lean_s85 : (Eq let18 let18) := by timed rfl
have lean_s86 : (Eq let31 let30) := by timed congr lean_s84 lean_s85
have lean_s87 : let30 := by timed eqResolve lean_s83 lean_s86
have lean_s88 : (Or let18 let18) := by R2 lean_s81, lean_s87, prt, [(- 1), (- 1)]
have lean_s89 : let18 := by factor lean_s88, 1
have lean_s90 : grnx5fMR := by R1 lean_s79, lean_s89, rd1, [(- 1), 0]
have lean_s91 : let5 := by R2 lean_s74, lean_s90, grnx5fMR, [(- 1), 0]
let lean_s92 := by R1 lean_s72, lean_s91, prt, [(- 1), 0]
exact (show False from by R2 lean_s92, lean_s90, grnx5fMR, [0, 0])


