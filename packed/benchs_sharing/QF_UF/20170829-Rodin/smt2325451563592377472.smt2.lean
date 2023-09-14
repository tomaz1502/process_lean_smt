open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000

variable {prt : Prop}
variable {car : Prop}
variable {circuit : Prop}
variable {prt : Prop}
variable {circuit : Prop}
variable {car : Prop}
variable {clk : Prop}
variable {clk : Prop}

theorem th0 :
  let let1 := (Not car)
  let let2 := (Not let1)
  let let3 := (Eq car let2)
  let let4 := (Eq let2 car)
  let let5 := (Not clk)
  let let6 := (Not let5)
  let let7 := (Eq let6 clk)
  let let8 := (Eq car car)
  let let9 := (Not prt)
  let let10 := (Not let9)
  let let11 := (Eq prt let10)
  let let12 := (Eq let10 prt)
  let let13 := (Eq clk clk)
  let let14 := (Eq clk let6)
  let let15 := (Eq prt prt)
  let let16 := (And prt (And car let5))
  let let17 := (Or let1 let5)
  let let18 := (And let9 let17)
  let let19 := (Or let1 clk)
  let let20 := (And prt let19)
  let let21 := (And let9 (And car clk))
  let let22 := (Not let17)
  let let23 := (Or prt let22)
  let let24 := (Or let10 let22)
  let let25 := (Or prt let17)
  let let26 := (Or let17 car)
  let let27 := (Or let17 let2)
  let let28 := (Or let17 clk)
  let let29 := (Or let17 let6)
  let let30 := (Or let10 let17)
  let let31 := (Eq Or Or)
  let let32 := (Not let19)
  let let33 := (Or let19 car)
  let let34 := (Or let19 let2)
  let let35 := (Or let9 let19)
  let let36 := (Or let9 (Or let1 let6))
(Eq let4 let3) → let7 → (Eq let8 True) → (Eq let12 let11) → (Eq let13 True) → let12 → (Eq let7 let14) → let4 → (Eq let15 True) → circuit → (Not (Or let21 (Or let20 (Or let18 let16)))) → False :=
  let let1 := (Not car)
  let let2 := (Not let1)
  let let3 := (Eq car let2)
  let let4 := (Eq let2 car)
  let let5 := (Not clk)
  let let6 := (Not let5)
  let let7 := (Eq let6 clk)
  let let8 := (Eq car car)
  let let9 := (Not prt)
  let let10 := (Not let9)
  let let11 := (Eq prt let10)
  let let12 := (Eq let10 prt)
  let let13 := (Eq clk clk)
  let let14 := (Eq clk let6)
  let let15 := (Eq prt prt)
  let let16 := (And prt (And car let5))
  let let17 := (Or let1 let5)
  let let18 := (And let9 let17)
  let let19 := (Or let1 clk)
  let let20 := (And prt let19)
  let let21 := (And let9 (And car clk))
  let let22 := (Not let17)
  let let23 := (Or prt let22)
  let let24 := (Or let10 let22)
  let let25 := (Or prt let17)
  let let26 := (Or let17 car)
  let let27 := (Or let17 let2)
  let let28 := (Or let17 clk)
  let let29 := (Or let17 let6)
  let let30 := (Or let10 let17)
  let let31 := (Eq Or Or)
  let let32 := (Not let19)
  let let33 := (Or let19 car)
  let let34 := (Or let19 let2)
  let let35 := (Or let9 let19)
  let let36 := (Or let9 (Or let1 let6))
fun lean_r0 : (Eq let4 let3) => -- THEORY_REWRITE_BOOL
fun lean_r1 : let7 => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq let8 True) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let12 let11) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq let13 True) => -- THEORY_REWRITE_BOOL
fun lean_r5 : let12 => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq let7 let14) => -- THEORY_REWRITE_BOOL
fun lean_r7 : let4 => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq let15 True) => -- THEORY_REWRITE_BOOL
fun lean_a9 : circuit =>
fun lean_a10 : (Not (Or let21 (Or let20 (Or let18 let16)))) => by
have lean_s0 : (Not let16) := by notOrElim lean_a10, 3
have lean_s1 : let36 := by timed flipNotAnd lean_s0 [prt, car, let5]
have lean_s2 : let31 := by timed rfl
have lean_s3 : (Eq let9 let9) := by timed rfl
let lean_s4 := by timed congr lean_s2 lean_s3
have lean_s5 : (Eq let1 let1) := by timed rfl
let lean_s6 := by timed congr lean_s2 lean_s5
have lean_s7 : let13 := by timed rfl
let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
have lean_s9 : (Eq let14 let13) := by timed congr lean_s8 lean_r1
have lean_s10 : (Eq let14 True) := by timed Eq.trans lean_s9 lean_r4
have lean_s11 : (Eq let7 True) := by timed Eq.trans lean_r6 lean_s10
have lean_s12 : let7 := by timed trueElim lean_s11
let lean_s13 := by timed congr lean_s6 lean_s12
have lean_s14 : (Eq let36 let35) := by timed congr lean_s4 lean_s13
have lean_s15 : let35 := by timed eqResolve lean_s1 lean_s14
have lean_s16 : (Or clk (Or let9 let1)) := by permutateOr lean_s15, [2, 0, 1], (- 1)
have lean_s17 : (Or let19 let5) := by timed @cnfOrNeg [let1, clk] 1
have lean_s18 : (Not let20) := by notOrElim lean_a10, 1
have lean_s19 : (Or let9 let32) := by timed flipNotAnd lean_s18 [prt, let19]
have lean_s20 : (Not let21) := by notOrElim lean_a10, 0
have lean_s21 : let30 := by timed flipNotAnd lean_s20 [let9, car, clk]
have lean_s22 : let31 := by timed rfl
have lean_s23 : let15 := by timed rfl
let lean_s24 := by timed flipCongrArg lean_s23 [Eq]
have lean_s25 : (Eq let11 let15) := by timed congr lean_s24 lean_r5
have lean_s26 : (Eq let11 True) := by timed Eq.trans lean_s25 lean_r8
have lean_s27 : (Eq let12 True) := by timed Eq.trans lean_r3 lean_s26
have lean_s28 : let12 := by timed trueElim lean_s27
let lean_s29 := by timed congr lean_s22 lean_s28
let lean_s30 := by timed congr lean_s22 lean_s5
have lean_s31 : (Eq let5 let5) := by timed rfl
let lean_s32 := by timed congr lean_s30 lean_s31
have lean_s33 : (Eq let30 let25) := by timed congr lean_s29 lean_s32
have lean_s34 : let25 := by timed eqResolve lean_s21 lean_s33
have lean_s35 : let29 := by timed @cnfOrNeg [let1, let5] 1
have lean_s36 : (Eq let17 let17) := by timed rfl
let lean_s37 := by timed flipCongrArg lean_s36 [Or]
have lean_s38 : (Eq let29 let28) := by timed congr lean_s37 lean_s12
have lean_s39 : let28 := by timed eqResolve lean_s35 lean_s38
have lean_s40 : (Or clk let17) := by permutateOr lean_s39, [1, 0], (- 1)
let lean_s41 := by R2 lean_s34, lean_s40, clk, [(- 1), 1]
have lean_s42 : let27 := by timed @cnfOrNeg [let1, let5] 0
let lean_s43 := by timed flipCongrArg lean_s36 [Or]
have lean_s44 : let8 := by timed rfl
let lean_s45 := by timed flipCongrArg lean_s44 [Eq]
have lean_s46 : (Eq let3 let8) := by timed congr lean_s45 lean_r7
have lean_s47 : (Eq let3 True) := by timed Eq.trans lean_s46 lean_r2
have lean_s48 : (Eq let4 True) := by timed Eq.trans lean_r0 lean_s47
have lean_s49 : let4 := by timed trueElim lean_s48
have lean_s50 : (Eq let27 let26) := by timed congr lean_s43 lean_s49
have lean_s51 : let26 := by timed eqResolve lean_s42 lean_s50
have lean_s52 : (Or car let17) := by permutateOr lean_s51, [1, 0], (- 1)
have lean_s53 : (Or prt (Or let17 let17)) := by R2 lean_s41, lean_s52, car, [2, 1]
have lean_s54 : let25 := by factor lean_s53, (- 1)
have lean_s55 : (Not let18) := by notOrElim lean_a10, 2
have lean_s56 : let24 := by timed flipNotAnd lean_s55 [let9, let17]
let lean_s57 := by timed flipCongrArg lean_s28 [Or]
have lean_s58 : (Eq let22 let22) := by timed rfl
have lean_s59 : (Eq let24 let23) := by timed congr lean_s57 lean_s58
have lean_s60 : let23 := by timed eqResolve lean_s56 lean_s59
have lean_s61 : (Or prt prt) := by R1 lean_s54, lean_s60, let17, [1, (- 1)]
have lean_s62 : prt := by factor lean_s61, 1
have lean_s63 : let32 := by R2 lean_s19, lean_s62, prt, [(- 1), 0]
have lean_s64 : let5 := by R1 lean_s17, lean_s63, let19, [(- 1), 0]
let lean_s65 := by R1 lean_s16, lean_s64, clk, [(- 1), 0]
have lean_s66 : let34 := by timed @cnfOrNeg [let1, clk] 0
have lean_s67 : (Eq let19 let19) := by timed rfl
let lean_s68 := by timed flipCongrArg lean_s67 [Or]
have lean_s69 : (Eq let34 let33) := by timed congr lean_s68 lean_s49
have lean_s70 : let33 := by timed eqResolve lean_s66 lean_s69
have lean_s71 : (Or car let19) := by permutateOr lean_s70, [1, 0], (- 1)
have lean_s72 : car := by R1 lean_s71, lean_s63, let19, [1, 0]
let lean_s73 := by R2 lean_s65, lean_s72, car, [(- 1), 0]
exact (show False from by R2 lean_s73, lean_s62, prt, [0, 0])


