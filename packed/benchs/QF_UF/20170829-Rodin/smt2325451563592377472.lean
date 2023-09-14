-- import Smt.Reconstruction.Certifying
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

theorem th0 : (Eq (Eq (Not (Not car)) car) (Eq car (Not (Not car)))) → (Eq (Not (Not clk)) clk) → (Eq (Eq car car) True) → (Eq (Eq (Not (Not prt)) prt) (Eq prt (Not (Not prt)))) → (Eq (Eq clk clk) True) → (Eq (Not (Not prt)) prt) → (Eq (Eq (Not (Not clk)) clk) (Eq clk (Not (Not clk)))) → (Eq (Not (Not car)) car) → (Eq (Eq prt prt) True) → circuit → (Not (Or (And (Not prt) (And car clk)) (Or (And prt (Or (Not car) clk)) (Or (And (Not prt) (Or (Not car) (Not clk))) (And prt (And car (Not clk))))))) → False :=
fun lean_r0 : (Eq (Eq (Not (Not car)) car) (Eq car (Not (Not car)))) => -- THEORY_REWRITE_BOOL
fun lean_r1 : (Eq (Not (Not clk)) clk) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Eq car car) True) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq (Not (Not prt)) prt) (Eq prt (Not (Not prt)))) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (Eq clk clk) True) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (Not (Not prt)) prt) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (Eq (Not (Not clk)) clk) (Eq clk (Not (Not clk)))) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq (Not (Not car)) car) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq (Eq prt prt) True) => -- THEORY_REWRITE_BOOL
fun lean_a9 : circuit =>
fun lean_a10 : (Not (Or (And (Not prt) (And car clk)) (Or (And prt (Or (Not car) clk)) (Or (And (Not prt) (Or (Not car) (Not clk))) (And prt (And car (Not clk))))))) => by
have lean_s0 : (Not (And prt (And car (Not clk)))) := by notOrElim lean_a10, 3
have lean_s1 : (Or (Not prt) (Or (Not car) (Not (Not clk)))) := by timed flipNotAnd lean_s0 [prt, car, (Not clk)]
have lean_s2 : (Eq Or Or) := by timed rfl
have lean_s3 : (Eq (Not prt) (Not prt)) := by timed rfl
let lean_s4 := by timed congr lean_s2 lean_s3
have lean_s5 : (Eq (Not car) (Not car)) := by timed rfl
let lean_s6 := by timed congr lean_s2 lean_s5
have lean_s7 : (Eq clk clk) := by timed rfl
let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
have lean_s9 : (Eq (Eq clk (Not (Not clk))) (Eq clk clk)) := by timed congr lean_s8 lean_r1
have lean_s10 : (Eq (Eq clk (Not (Not clk))) True) := by timed Eq.trans lean_s9 lean_r4
have lean_s11 : (Eq (Eq (Not (Not clk)) clk) True) := by timed Eq.trans lean_r6 lean_s10
have lean_s12 : (Eq (Not (Not clk)) clk) := by timed trueElim lean_s11
let lean_s13 := by timed congr lean_s6 lean_s12
have lean_s14 : (Eq (Or (Not prt) (Or (Not car) (Not (Not clk)))) (Or (Not prt) (Or (Not car) clk))) := by timed congr lean_s4 lean_s13
have lean_s15 : (Or (Not prt) (Or (Not car) clk)) := by timed eqResolve lean_s1 lean_s14
have lean_s16 : (Or clk (Or (Not prt) (Not car))) := by permutateOr lean_s15, [2, 0, 1], (- 1)
have lean_s17 : (Or (Or (Not car) clk) (Not clk)) := by timed @cnfOrNeg [(Not car), clk] 1
have lean_s18 : (Not (And prt (Or (Not car) clk))) := by notOrElim lean_a10, 1
have lean_s19 : (Or (Not prt) (Not (Or (Not car) clk))) := by timed flipNotAnd lean_s18 [prt, (Or (Not car) clk)]
have lean_s20 : (Not (And (Not prt) (And car clk))) := by notOrElim lean_a10, 0
have lean_s21 : (Or (Not (Not prt)) (Or (Not car) (Not clk))) := by timed flipNotAnd lean_s20 [(Not prt), car, clk]
have lean_s22 : (Eq Or Or) := by timed rfl
have lean_s23 : (Eq prt prt) := by timed rfl
let lean_s24 := by timed flipCongrArg lean_s23 [Eq]
have lean_s25 : (Eq (Eq prt (Not (Not prt))) (Eq prt prt)) := by timed congr lean_s24 lean_r5
have lean_s26 : (Eq (Eq prt (Not (Not prt))) True) := by timed Eq.trans lean_s25 lean_r8
have lean_s27 : (Eq (Eq (Not (Not prt)) prt) True) := by timed Eq.trans lean_r3 lean_s26
have lean_s28 : (Eq (Not (Not prt)) prt) := by timed trueElim lean_s27
let lean_s29 := by timed congr lean_s22 lean_s28
let lean_s30 := by timed congr lean_s22 lean_s5
have lean_s31 : (Eq (Not clk) (Not clk)) := by timed rfl
let lean_s32 := by timed congr lean_s30 lean_s31
have lean_s33 : (Eq (Or (Not (Not prt)) (Or (Not car) (Not clk))) (Or prt (Or (Not car) (Not clk)))) := by timed congr lean_s29 lean_s32
have lean_s34 : (Or prt (Or (Not car) (Not clk))) := by timed eqResolve lean_s21 lean_s33
have lean_s35 : (Or (Or (Not car) (Not clk)) (Not (Not clk))) := by timed @cnfOrNeg [(Not car), (Not clk)] 1
have lean_s36 : (Eq (Or (Not car) (Not clk)) (Or (Not car) (Not clk))) := by timed rfl
let lean_s37 := by timed flipCongrArg lean_s36 [Or]
have lean_s38 : (Eq (Or (Or (Not car) (Not clk)) (Not (Not clk))) (Or (Or (Not car) (Not clk)) clk)) := by timed congr lean_s37 lean_s12
have lean_s39 : (Or (Or (Not car) (Not clk)) clk) := by timed eqResolve lean_s35 lean_s38
have lean_s40 : (Or clk (Or (Not car) (Not clk))) := by permutateOr lean_s39, [1, 0], (- 1)
let lean_s41 := by R2 lean_s34, lean_s40, clk, [(- 1), 1]
have lean_s42 : (Or (Or (Not car) (Not clk)) (Not (Not car))) := by timed @cnfOrNeg [(Not car), (Not clk)] 0
let lean_s43 := by timed flipCongrArg lean_s36 [Or]
have lean_s44 : (Eq car car) := by timed rfl
let lean_s45 := by timed flipCongrArg lean_s44 [Eq]
have lean_s46 : (Eq (Eq car (Not (Not car))) (Eq car car)) := by timed congr lean_s45 lean_r7
have lean_s47 : (Eq (Eq car (Not (Not car))) True) := by timed Eq.trans lean_s46 lean_r2
have lean_s48 : (Eq (Eq (Not (Not car)) car) True) := by timed Eq.trans lean_r0 lean_s47
have lean_s49 : (Eq (Not (Not car)) car) := by timed trueElim lean_s48
have lean_s50 : (Eq (Or (Or (Not car) (Not clk)) (Not (Not car))) (Or (Or (Not car) (Not clk)) car)) := by timed congr lean_s43 lean_s49
have lean_s51 : (Or (Or (Not car) (Not clk)) car) := by timed eqResolve lean_s42 lean_s50
have lean_s52 : (Or car (Or (Not car) (Not clk))) := by permutateOr lean_s51, [1, 0], (- 1)
have lean_s53 : (Or prt (Or (Or (Not car) (Not clk)) (Or (Not car) (Not clk)))) := by R2 lean_s41, lean_s52, car, [2, 1]
have lean_s54 : (Or prt (Or (Not car) (Not clk))) := by factor lean_s53, (- 1)
have lean_s55 : (Not (And (Not prt) (Or (Not car) (Not clk)))) := by notOrElim lean_a10, 2
have lean_s56 : (Or (Not (Not prt)) (Not (Or (Not car) (Not clk)))) := by timed flipNotAnd lean_s55 [(Not prt), (Or (Not car) (Not clk))]
let lean_s57 := by timed flipCongrArg lean_s28 [Or]
have lean_s58 : (Eq (Not (Or (Not car) (Not clk))) (Not (Or (Not car) (Not clk)))) := by timed rfl
have lean_s59 : (Eq (Or (Not (Not prt)) (Not (Or (Not car) (Not clk)))) (Or prt (Not (Or (Not car) (Not clk))))) := by timed congr lean_s57 lean_s58
have lean_s60 : (Or prt (Not (Or (Not car) (Not clk)))) := by timed eqResolve lean_s56 lean_s59
have lean_s61 : (Or prt prt) := by R1 lean_s54, lean_s60, (Or (Not car) (Not clk)), [1, (- 1)]
have lean_s62 : prt := by factor lean_s61, 1
have lean_s63 : (Not (Or (Not car) clk)) := by R2 lean_s19, lean_s62, prt, [(- 1), 0]
have lean_s64 : (Not clk) := by R1 lean_s17, lean_s63, (Or (Not car) clk), [(- 1), 0]
let lean_s65 := by R1 lean_s16, lean_s64, clk, [(- 1), 0]
have lean_s66 : (Or (Or (Not car) clk) (Not (Not car))) := by timed @cnfOrNeg [(Not car), clk] 0
have lean_s67 : (Eq (Or (Not car) clk) (Or (Not car) clk)) := by timed rfl
let lean_s68 := by timed flipCongrArg lean_s67 [Or]
have lean_s69 : (Eq (Or (Or (Not car) clk) (Not (Not car))) (Or (Or (Not car) clk) car)) := by timed congr lean_s68 lean_s49
have lean_s70 : (Or (Or (Not car) clk) car) := by timed eqResolve lean_s66 lean_s69
have lean_s71 : (Or car (Or (Not car) clk)) := by permutateOr lean_s70, [1, 0], (- 1)
have lean_s72 : car := by R1 lean_s71, lean_s63, (Or (Not car) clk), [1, 0]
let lean_s73 := by R2 lean_s65, lean_s72, car, [(- 1), 0]
exact (show False from by R2 lean_s73, lean_s62, prt, [0, 0])


