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

theorem th0 :
  let let1 := (Eq TRUE gx5fs0x241x5f3)
  let let2 := (Eq gx5fs0x241x5f3 TRUE)
  let let3 := (Eq FALSE gx5fs1x241x5f4)
  let let4 := (Eq gx5fs1x241x5f4 FALSE)
  let let5 := (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4)))
  let let6 := (Implies let5 let4)
  let let7 := (Not let6)
  let let8 := (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))))
  let let9 := (Eq defx5fctx True)
  let let10 := (Eq defx5fseext True)
  let let11 := (Eq defx5flprp True)
  let let12 := (Eq defx5finprp True)
  let let13 := (Eq defx5finext True)
  let let14 := (Eq defx5finv (And (mem gx5fs0x5f1 BOOL) (And (mem gx5fs1x5f2 BOOL) (Implies (Eq gx5fs0x5f1 TRUE) (Eq gx5fs1x5f2 FALSE)))))
  let let15 := (Eq defx5fass True)
  let let16 := (Eq defx5fcst True)
  let let17 := (Eq defx5fsets True)
  let let18 := (mem gx5fs0x241x5f3 BOOL)
  let let19 := (Eq lhx5f1 let18)
  let let20 := (mem gx5fs1x241x5f4 BOOL)
  let let21 := (Eq lhx5f2 let20)
  let let22 := (Implies let2 let4)
  let let23 := (Eq lhx5f3 let22)
  let let24 := (Eq lhx5f4 let2)
  let let25 := (Implies let1 let3)
  let let26 := (Not let25)
  let let27 := (And let18 (And let20 (And let25 let1)))
  let let28 := (Implies let27 let3)
  let let29 := (Not let28)
  let let30 := (And let18 (And let20 (And let22 let2)))
  let let31 := (Implies let30 let4)
  let let32 := (Not let31)
  let let33 := (Eq And And)
(Eq let2 let1) → (Eq let4 let3) → (Not (Eq TRUE FALSE)) → defx5fBx20definitions → defx5fctx → defx5fcst → defx5flprp → defx5finprp → defx5finext → defx5fseext → defx5finv → defx5fass → let7 → let8 → let9 → let10 → let11 → let12 → let13 → let14 → let15 → let16 → let17 → let19 → let21 → let23 → let24 → False :=
  let let1 := (Eq TRUE gx5fs0x241x5f3)
  let let2 := (Eq gx5fs0x241x5f3 TRUE)
  let let3 := (Eq FALSE gx5fs1x241x5f4)
  let let4 := (Eq gx5fs1x241x5f4 FALSE)
  let let5 := (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4)))
  let let6 := (Implies let5 let4)
  let let7 := (Not let6)
  let let8 := (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))))
  let let9 := (Eq defx5fctx True)
  let let10 := (Eq defx5fseext True)
  let let11 := (Eq defx5flprp True)
  let let12 := (Eq defx5finprp True)
  let let13 := (Eq defx5finext True)
  let let14 := (Eq defx5finv (And (mem gx5fs0x5f1 BOOL) (And (mem gx5fs1x5f2 BOOL) (Implies (Eq gx5fs0x5f1 TRUE) (Eq gx5fs1x5f2 FALSE)))))
  let let15 := (Eq defx5fass True)
  let let16 := (Eq defx5fcst True)
  let let17 := (Eq defx5fsets True)
  let let18 := (mem gx5fs0x241x5f3 BOOL)
  let let19 := (Eq lhx5f1 let18)
  let let20 := (mem gx5fs1x241x5f4 BOOL)
  let let21 := (Eq lhx5f2 let20)
  let let22 := (Implies let2 let4)
  let let23 := (Eq lhx5f3 let22)
  let let24 := (Eq lhx5f4 let2)
  let let25 := (Implies let1 let3)
  let let26 := (Not let25)
  let let27 := (And let18 (And let20 (And let25 let1)))
  let let28 := (Implies let27 let3)
  let let29 := (Not let28)
  let let30 := (And let18 (And let20 (And let22 let2)))
  let let31 := (Implies let30 let4)
  let let32 := (Not let31)
  let let33 := (Eq And And)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq let4 let3) => -- THEORY_REWRITE_UF
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
fun lean_a12 : let7 =>
fun lean_a13 : let8 =>
fun lean_a14 : let9 =>
fun lean_a15 : let10 =>
fun lean_a16 : let11 =>
fun lean_a17 : let12 =>
fun lean_a18 : let13 =>
fun lean_a19 : let14 =>
fun lean_a20 : let15 =>
fun lean_a21 : let16 =>
fun lean_a22 : let17 =>
fun lean_a23 : let19 =>
fun lean_a24 : let21 =>
fun lean_a25 : let23 =>
fun lean_a26 : let24 => by
have lean_s0 : let33 := by timed rfl
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
have lean_s13 : (And let24 (And let23 (And let21 (And let19 (And let17 (And let16 (And let15 (And let14 (And let13 (And let12 (And let11 (And let10 (And let9 let8))))))))))))) := by timed And.intro lean_a26 lean_s12
have lean_s14 : let19 := by andElim lean_s13, 3
let lean_s15 := by timed congr lean_s0 lean_s14
have lean_s16 : let21 := by andElim lean_s13, 2
let lean_s17 := by timed congr lean_s0 lean_s16
have lean_s18 : let23 := by andElim lean_s13, 1
let lean_s19 := by timed congr lean_s0 lean_s18
have lean_s20 : let24 := by andElim lean_s13, 0
let lean_s21 := by timed congr lean_s19 lean_s20
let lean_s22 := by timed congr lean_s17 lean_s21
have lean_s23 : (Eq let5 let30) := by timed congr lean_s15 lean_s22
let lean_s24 := by timed flipCongrArg lean_s23 [Implies]
have lean_s25 : (Eq let4 let4) := by timed rfl
have lean_s26 : (Eq let6 let31) := by timed congr lean_s24 lean_s25
have lean_s27 : (Eq let7 let32) := by timed flipCongrArg lean_s26 [Not]
have lean_s28 : let33 := by timed rfl
have lean_s29 : (Eq let18 let18) := by timed rfl
let lean_s30 := by timed congr lean_s28 lean_s29
have lean_s31 : (Eq let20 let20) := by timed rfl
let lean_s32 := by timed congr lean_s28 lean_s31
let lean_s33 := by timed flipCongrArg lean_r0 [Implies]
have lean_s34 : (Eq let22 let25) := by timed congr lean_s33 lean_r1
let lean_s35 := by timed congr lean_s28 lean_s34
let lean_s36 := by timed congr lean_s35 lean_r0
let lean_s37 := by timed congr lean_s32 lean_s36
have lean_s38 : (Eq let30 let27) := by timed congr lean_s30 lean_s37
let lean_s39 := by timed flipCongrArg lean_s38 [Implies]
have lean_s40 : (Eq let31 let28) := by timed congr lean_s39 lean_r1
have lean_s41 : (Eq let32 let29) := by timed flipCongrArg lean_s40 [Not]
have lean_s42 : (Eq let7 let29) := by timed Eq.trans lean_s27 lean_s41
have lean_s43 : let29 := by timed eqResolve lean_a12 lean_s42
have lean_s44 : let27 := by timed notImplies1 lean_s43
have lean_s45 : let25 := by andElim lean_s44, 2
have lean_s46 : (Or let26 (Or (Not let1) let3)) := by timed cnfImpliesPos
have lean_s47 : let27 := by timed notImplies1 lean_s43
have lean_s48 : let1 := by andElim lean_s47, 3
let lean_s49 := by R2 lean_s46, lean_s48, let1, [(- 1), 0]
have lean_s50 : let29 := by timed eqResolve lean_a12 lean_s42
have lean_s51 : (Not let3) := by timed notImplies2 lean_s50
have lean_s52 : let26 := by R1 lean_s49, lean_s51, let3, [(- 1), 0]
exact (show False from by timed contradiction lean_s45 lean_s52)


