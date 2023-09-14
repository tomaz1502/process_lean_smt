-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {gx5fs0x241x5f3 : U}
variable {defx5fsets : Prop}
variable {gx5fs1x5f2 : U}
variable {NAT : U}
variable {MinInt : U}
variable {TRUE : U}
variable {defx5fctx : Prop}
variable {defx5flprp : Prop}
variable {lhx5f2 : Prop}
variable {defx5fseext : Prop}
variable {defx5fseext : Prop}
variable {defx5fass : Prop}
variable {defx5finprp : Prop}
variable {gx5fs1x241x5f4 : U}
variable {lhx5f3 : Prop}
variable {FALSE : U}
variable {defx5finext : Prop}
variable {lhx5f3 : Prop}
variable {defx5finv : Prop}
variable {lhx5f1 : Prop}
variable {defx5fBx20definitions : Prop}
variable {gx5fs1x241x5f4 : U}
variable {defx5fcst : Prop}
variable {MaxInt : U}
variable {defx5fcst : Prop}
variable {mem : (U -> U -> Prop)}
variable {gx5fs0x5f1 : U}
variable {INT : U}
variable {lhx5f4 : Prop}
variable {FALSE : U}
variable {gx5fs0x241x5f3 : U}
variable {defx5fctx : Prop}
variable {defx5fBx20definitions : Prop}
variable {defx5flprp : Prop}
variable {BOOL : U}
variable {e0 : U}
variable {TRUE : U}
variable {lhx5f4 : Prop}
variable {lhx5f2 : Prop}
variable {interval : (U -> U -> U)}
variable {lhx5f1 : Prop}
variable {defx5fass : Prop}
variable {defx5finv : Prop}
variable {defx5finext : Prop}
variable {defx5finprp : Prop}

theorem th0 : (Eq (Eq gx5fs0x241x5f3 TRUE) (Eq TRUE gx5fs0x241x5f3)) → (Eq (Eq gx5fs1x241x5f4 FALSE) (Eq FALSE gx5fs1x241x5f4)) → (Not (Eq TRUE FALSE)) → defx5fBx20definitions → defx5fctx → defx5fcst → defx5flprp → defx5finprp → defx5finext → defx5fseext → defx5finv → defx5fass → (Not (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq gx5fs1x241x5f4 FALSE))) → (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt)))) → (Eq defx5fctx True) → (Eq defx5fseext True) → (Eq defx5flprp True) → (Eq defx5finprp True) → (Eq defx5finext True) → (Eq defx5finv (And (mem gx5fs0x5f1 BOOL) (And (mem gx5fs1x5f2 BOOL) (Implies (Eq gx5fs0x5f1 TRUE) (Eq gx5fs1x5f2 FALSE))))) → (Eq defx5fass True) → (Eq defx5fcst True) → (Eq defx5fsets True) → (Eq lhx5f1 (mem gx5fs0x241x5f3 BOOL)) → (Eq lhx5f2 (mem gx5fs1x241x5f4 BOOL)) → (Eq lhx5f3 (Implies (Eq gx5fs0x241x5f3 TRUE) (Eq gx5fs1x241x5f4 FALSE))) → (Eq lhx5f4 (Eq gx5fs0x241x5f3 TRUE)) → False :=
fun lean_r0 : (Eq (Eq gx5fs0x241x5f3 TRUE) (Eq TRUE gx5fs0x241x5f3)) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq (Eq gx5fs1x241x5f4 FALSE) (Eq FALSE gx5fs1x241x5f4)) => -- THEORY_REWRITE_UF
fun lean_a2 : (Not (Eq TRUE FALSE)) =>
fun lean_a3 : defx5fBx20definitions =>
fun lean_a4 : defx5fctx =>
fun lean_a5 : defx5fcst =>
fun lean_a6 : defx5flprp =>
fun lean_a7 : defx5finprp =>
fun lean_a8 : defx5finext =>
fun lean_a9 : defx5fseext =>
fun lean_a10 : defx5finv =>
fun lean_a11 : defx5fass =>
fun lean_a12 : (Not (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq gx5fs1x241x5f4 FALSE))) =>
fun lean_a13 : (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt)))) =>
fun lean_a14 : (Eq defx5fctx True) =>
fun lean_a15 : (Eq defx5fseext True) =>
fun lean_a16 : (Eq defx5flprp True) =>
fun lean_a17 : (Eq defx5finprp True) =>
fun lean_a18 : (Eq defx5finext True) =>
fun lean_a19 : (Eq defx5finv (And (mem gx5fs0x5f1 BOOL) (And (mem gx5fs1x5f2 BOOL) (Implies (Eq gx5fs0x5f1 TRUE) (Eq gx5fs1x5f2 FALSE))))) =>
fun lean_a20 : (Eq defx5fass True) =>
fun lean_a21 : (Eq defx5fcst True) =>
fun lean_a22 : (Eq defx5fsets True) =>
fun lean_a23 : (Eq lhx5f1 (mem gx5fs0x241x5f3 BOOL)) =>
fun lean_a24 : (Eq lhx5f2 (mem gx5fs1x241x5f4 BOOL)) =>
fun lean_a25 : (Eq lhx5f3 (Implies (Eq gx5fs0x241x5f3 TRUE) (Eq gx5fs1x241x5f4 FALSE))) =>
fun lean_a26 : (Eq lhx5f4 (Eq gx5fs0x241x5f3 TRUE)) => by
have lean_s0 : (Eq And And) := by timed rfl
let lean_s1 := by timed And.intro lean_a14 lean_a13
let lean_s2 := by timed And.intro lean_a15 lean_s1
let lean_s3 := by timed And.intro lean_a16 lean_s2
let lean_s4 := by timed And.intro lean_a17 lean_s3
let lean_s5 := by timed And.intro lean_a18 lean_s4
let lean_s6 := by timed And.intro lean_a19 lean_s5
let lean_s7 := by timed And.intro lean_a20 lean_s6
let lean_s8 := by timed And.intro lean_a21 lean_s7
let lean_s9 := by timed And.intro lean_a22 lean_s8
let lean_s10 := by timed And.intro lean_a23 lean_s9
let lean_s11 := by timed And.intro lean_a24 lean_s10
let lean_s12 := by timed And.intro lean_a25 lean_s11
have lean_s13 : (And (Eq lhx5f4 (Eq gx5fs0x241x5f3 TRUE)) (And (Eq lhx5f3 (Implies (Eq gx5fs0x241x5f3 TRUE) (Eq gx5fs1x241x5f4 FALSE))) (And (Eq lhx5f2 (mem gx5fs1x241x5f4 BOOL)) (And (Eq lhx5f1 (mem gx5fs0x241x5f3 BOOL)) (And (Eq defx5fsets True) (And (Eq defx5fcst True) (And (Eq defx5fass True) (And (Eq defx5finv (And (mem gx5fs0x5f1 BOOL) (And (mem gx5fs1x5f2 BOOL) (Implies (Eq gx5fs0x5f1 TRUE) (Eq gx5fs1x5f2 FALSE))))) (And (Eq defx5finext True) (And (Eq defx5finprp True) (And (Eq defx5flprp True) (And (Eq defx5fseext True) (And (Eq defx5fctx True) (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))))))))))))))))) := by timed And.intro lean_a26 lean_s12
have lean_s14 : (Eq lhx5f1 (mem gx5fs0x241x5f3 BOOL)) := by andElim lean_s13, 3
let lean_s15 := by timed congr lean_s0 lean_s14
have lean_s16 : (Eq lhx5f2 (mem gx5fs1x241x5f4 BOOL)) := by andElim lean_s13, 2
let lean_s17 := by timed congr lean_s0 lean_s16
have lean_s18 : (Eq lhx5f3 (Implies (Eq gx5fs0x241x5f3 TRUE) (Eq gx5fs1x241x5f4 FALSE))) := by andElim lean_s13, 1
let lean_s19 := by timed congr lean_s0 lean_s18
have lean_s20 : (Eq lhx5f4 (Eq gx5fs0x241x5f3 TRUE)) := by andElim lean_s13, 0
let lean_s21 := by timed congr lean_s19 lean_s20
let lean_s22 := by timed congr lean_s17 lean_s21
have lean_s23 : (Eq (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (And (mem gx5fs0x241x5f3 BOOL) (And (mem gx5fs1x241x5f4 BOOL) (And (Implies (Eq gx5fs0x241x5f3 TRUE) (Eq gx5fs1x241x5f4 FALSE)) (Eq gx5fs0x241x5f3 TRUE))))) := by timed congr lean_s15 lean_s22
let lean_s24 := by timed flipCongrArg lean_s23 [Implies]
have lean_s25 : (Eq (Eq gx5fs1x241x5f4 FALSE) (Eq gx5fs1x241x5f4 FALSE)) := by timed rfl
have lean_s26 : (Eq (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq gx5fs1x241x5f4 FALSE)) (Implies (And (mem gx5fs0x241x5f3 BOOL) (And (mem gx5fs1x241x5f4 BOOL) (And (Implies (Eq gx5fs0x241x5f3 TRUE) (Eq gx5fs1x241x5f4 FALSE)) (Eq gx5fs0x241x5f3 TRUE)))) (Eq gx5fs1x241x5f4 FALSE))) := by timed congr lean_s24 lean_s25
have lean_s27 : (Eq (Not (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq gx5fs1x241x5f4 FALSE))) (Not (Implies (And (mem gx5fs0x241x5f3 BOOL) (And (mem gx5fs1x241x5f4 BOOL) (And (Implies (Eq gx5fs0x241x5f3 TRUE) (Eq gx5fs1x241x5f4 FALSE)) (Eq gx5fs0x241x5f3 TRUE)))) (Eq gx5fs1x241x5f4 FALSE)))) := by timed flipCongrArg lean_s26 [Not]
have lean_s28 : (Eq And And) := by timed rfl
have lean_s29 : (Eq (mem gx5fs0x241x5f3 BOOL) (mem gx5fs0x241x5f3 BOOL)) := by timed rfl
let lean_s30 := by timed congr lean_s28 lean_s29
have lean_s31 : (Eq (mem gx5fs1x241x5f4 BOOL) (mem gx5fs1x241x5f4 BOOL)) := by timed rfl
let lean_s32 := by timed congr lean_s28 lean_s31
let lean_s33 := by timed flipCongrArg lean_r0 [Implies]
have lean_s34 : (Eq (Implies (Eq gx5fs0x241x5f3 TRUE) (Eq gx5fs1x241x5f4 FALSE)) (Implies (Eq TRUE gx5fs0x241x5f3) (Eq FALSE gx5fs1x241x5f4))) := by timed congr lean_s33 lean_r1
let lean_s35 := by timed congr lean_s28 lean_s34
let lean_s36 := by timed congr lean_s35 lean_r0
let lean_s37 := by timed congr lean_s32 lean_s36
have lean_s38 : (Eq (And (mem gx5fs0x241x5f3 BOOL) (And (mem gx5fs1x241x5f4 BOOL) (And (Implies (Eq gx5fs0x241x5f3 TRUE) (Eq gx5fs1x241x5f4 FALSE)) (Eq gx5fs0x241x5f3 TRUE)))) (And (mem gx5fs0x241x5f3 BOOL) (And (mem gx5fs1x241x5f4 BOOL) (And (Implies (Eq TRUE gx5fs0x241x5f3) (Eq FALSE gx5fs1x241x5f4)) (Eq TRUE gx5fs0x241x5f3))))) := by timed congr lean_s30 lean_s37
let lean_s39 := by timed flipCongrArg lean_s38 [Implies]
have lean_s40 : (Eq (Implies (And (mem gx5fs0x241x5f3 BOOL) (And (mem gx5fs1x241x5f4 BOOL) (And (Implies (Eq gx5fs0x241x5f3 TRUE) (Eq gx5fs1x241x5f4 FALSE)) (Eq gx5fs0x241x5f3 TRUE)))) (Eq gx5fs1x241x5f4 FALSE)) (Implies (And (mem gx5fs0x241x5f3 BOOL) (And (mem gx5fs1x241x5f4 BOOL) (And (Implies (Eq TRUE gx5fs0x241x5f3) (Eq FALSE gx5fs1x241x5f4)) (Eq TRUE gx5fs0x241x5f3)))) (Eq FALSE gx5fs1x241x5f4))) := by timed congr lean_s39 lean_r1
have lean_s41 : (Eq (Not (Implies (And (mem gx5fs0x241x5f3 BOOL) (And (mem gx5fs1x241x5f4 BOOL) (And (Implies (Eq gx5fs0x241x5f3 TRUE) (Eq gx5fs1x241x5f4 FALSE)) (Eq gx5fs0x241x5f3 TRUE)))) (Eq gx5fs1x241x5f4 FALSE))) (Not (Implies (And (mem gx5fs0x241x5f3 BOOL) (And (mem gx5fs1x241x5f4 BOOL) (And (Implies (Eq TRUE gx5fs0x241x5f3) (Eq FALSE gx5fs1x241x5f4)) (Eq TRUE gx5fs0x241x5f3)))) (Eq FALSE gx5fs1x241x5f4)))) := by timed flipCongrArg lean_s40 [Not]
have lean_s42 : (Eq (Not (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq gx5fs1x241x5f4 FALSE))) (Not (Implies (And (mem gx5fs0x241x5f3 BOOL) (And (mem gx5fs1x241x5f4 BOOL) (And (Implies (Eq TRUE gx5fs0x241x5f3) (Eq FALSE gx5fs1x241x5f4)) (Eq TRUE gx5fs0x241x5f3)))) (Eq FALSE gx5fs1x241x5f4)))) := by timed Eq.trans lean_s27 lean_s41
have lean_s43 : (Not (Implies (And (mem gx5fs0x241x5f3 BOOL) (And (mem gx5fs1x241x5f4 BOOL) (And (Implies (Eq TRUE gx5fs0x241x5f3) (Eq FALSE gx5fs1x241x5f4)) (Eq TRUE gx5fs0x241x5f3)))) (Eq FALSE gx5fs1x241x5f4))) := by timed eqResolve lean_a12 lean_s42
have lean_s44 : (And (mem gx5fs0x241x5f3 BOOL) (And (mem gx5fs1x241x5f4 BOOL) (And (Implies (Eq TRUE gx5fs0x241x5f3) (Eq FALSE gx5fs1x241x5f4)) (Eq TRUE gx5fs0x241x5f3)))) := by timed notImplies1 lean_s43
have lean_s45 : (Implies (Eq TRUE gx5fs0x241x5f3) (Eq FALSE gx5fs1x241x5f4)) := by andElim lean_s44, 2
have lean_s46 : (Or (Not (Implies (Eq TRUE gx5fs0x241x5f3) (Eq FALSE gx5fs1x241x5f4))) (Or (Not (Eq TRUE gx5fs0x241x5f3)) (Eq FALSE gx5fs1x241x5f4))) := by timed cnfImpliesPos
have lean_s47 : (And (mem gx5fs0x241x5f3 BOOL) (And (mem gx5fs1x241x5f4 BOOL) (And (Implies (Eq TRUE gx5fs0x241x5f3) (Eq FALSE gx5fs1x241x5f4)) (Eq TRUE gx5fs0x241x5f3)))) := by timed notImplies1 lean_s43
have lean_s48 : (Eq TRUE gx5fs0x241x5f3) := by andElim lean_s47, 3
let lean_s49 := by R2 lean_s46, lean_s48, (Eq TRUE gx5fs0x241x5f3), [(- 1), 0]
have lean_s50 : (Not (Implies (And (mem gx5fs0x241x5f3 BOOL) (And (mem gx5fs1x241x5f4 BOOL) (And (Implies (Eq TRUE gx5fs0x241x5f3) (Eq FALSE gx5fs1x241x5f4)) (Eq TRUE gx5fs0x241x5f3)))) (Eq FALSE gx5fs1x241x5f4))) := by timed eqResolve lean_a12 lean_s42
have lean_s51 : (Not (Eq FALSE gx5fs1x241x5f4)) := by timed notImplies2 lean_s50
have lean_s52 : (Not (Implies (Eq TRUE gx5fs0x241x5f3) (Eq FALSE gx5fs1x241x5f4))) := by R1 lean_s49, lean_s51, (Eq FALSE gx5fs1x241x5f4), [(- 1), 0]
exact (show False from by timed contradiction lean_s45 lean_s52)


