open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {gx5fs3x241x5f4 : U}
variable {gx5fs5x241x5f6 : U}
variable {FALSE : U}
variable {defx5fBx20definitions : Prop}
variable {defx5fctx : Prop}
variable {defx5fmchcst : Prop}
variable {gx5fs4x241x5f5 : U}
variable {defx5fimext : Prop}
variable {gx5fs6x241x5f7 : U}
variable {defx5fseext : Prop}
variable {defx5fimprp : Prop}
variable {gx5fs0x5f1 : U}
variable {defx5fabs : Prop}
variable {gx5fs1x241x5f2 : U}
variable {defx5fimext : Prop}
variable {NAT : U}
variable {defx5fimprp : Prop}
variable {gx5fs2x241x5f3 : U}
variable {BOOL : U}
variable {e0 : U}
variable {TRUE : U}
variable {defx5fseext : Prop}
variable {MaxInt : U}
variable {gx5fs8x5f8 : U}
variable {defx5faprp : Prop}
variable {bool : (Prop -> U)}
variable {defx5fass : Prop}
variable {defx5finv : Prop}
variable {mem : (U -> U -> Prop)}
variable {INT : U}
variable {defx5fimlprp : Prop}
variable {FALSE : U}
variable {gx5fs0x5f1 : U}
variable {defx5fimlprp : Prop}
variable {gx5fs8x241x5f9 : U}
variable {interval : (U -> U -> U)}
variable {bool : (Prop -> U)}
variable {defx5faprp : Prop}
variable {defx5fmchcst : Prop}
variable {defx5fctx : Prop}
variable {defx5fsets : Prop}
variable {TRUE : U}
variable {gx5fs8x5f8 : U}
variable {defx5fBx20definitions : Prop}
variable {gx5fs2x241x5f3 : U}
variable {gx5fs1x241x5f2 : U}
variable {defx5fass : Prop}
variable {defx5finv : Prop}
variable {MinInt : U}
variable {gx5fs8x241x5f9 : U}
variable {defx5fabs : Prop}

theorem th0 :
  let let1 := (Eq TRUE gx5fs1x241x5f2)
  let let2 := (Eq gx5fs1x241x5f2 TRUE)
  let let3 := (Eq TRUE gx5fs2x241x5f3)
  let let4 := (Eq gx5fs2x241x5f3 TRUE)
  let let5 := (Or let1 let3)
  let let6 := (bool let5)
  let let7 := (Eq gx5fs0x5f1 let6)
  let let8 := (Eq let6 gx5fs0x5f1)
  let let9 := (Or let2 let4)
  let let10 := (bool let9)
  let let11 := (Eq let10 gx5fs0x5f1)
  let let12 := (Not let11)
  let let13 := (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))))
  let let14 := (Eq defx5fctx True)
  let let15 := (Eq defx5fseext True)
  let let16 := (Eq defx5fmchcst True)
  let let17 := (Eq defx5faprp True)
  let let18 := (Eq defx5fabs (mem gx5fs0x5f1 BOOL))
  let let19 := (Eq gx5fs0x5f1 let10)
  let let20 := (Eq defx5finv let19)
  let let21 := (Eq defx5fass True)
  let let22 := (Eq defx5fsets True)
  let let23 := (Eq defx5fimlprp True)
  let let24 := (Eq defx5fimprp True)
  let let25 := (Eq defx5fimext (And (mem gx5fs3x241x5f4 BOOL) (And (mem gx5fs4x241x5f5 BOOL) (And (mem gx5fs5x241x5f6 BOOL) (And (mem gx5fs1x241x5f2 BOOL) (And (mem gx5fs2x241x5f3 BOOL) (mem gx5fs6x241x5f7 BOOL)))))))
  let let26 := (Not let7)
(Eq let2 let1) → (Eq let4 let3) → (Eq let8 let7) → (Not (Eq TRUE FALSE)) → defx5fBx20definitions → defx5fctx → defx5fmchcst → defx5faprp → defx5fimlprp → defx5fimprp → defx5fimext → defx5fseext → defx5fabs → defx5finv → defx5fass → (Eq gx5fs8x241x5f9 gx5fs8x5f8) → let12 → let13 → let14 → let15 → let16 → let17 → let18 → let20 → let21 → let22 → let23 → let24 → let25 → False :=
  let let1 := (Eq TRUE gx5fs1x241x5f2)
  let let2 := (Eq gx5fs1x241x5f2 TRUE)
  let let3 := (Eq TRUE gx5fs2x241x5f3)
  let let4 := (Eq gx5fs2x241x5f3 TRUE)
  let let5 := (Or let1 let3)
  let let6 := (bool let5)
  let let7 := (Eq gx5fs0x5f1 let6)
  let let8 := (Eq let6 gx5fs0x5f1)
  let let9 := (Or let2 let4)
  let let10 := (bool let9)
  let let11 := (Eq let10 gx5fs0x5f1)
  let let12 := (Not let11)
  let let13 := (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))))
  let let14 := (Eq defx5fctx True)
  let let15 := (Eq defx5fseext True)
  let let16 := (Eq defx5fmchcst True)
  let let17 := (Eq defx5faprp True)
  let let18 := (Eq defx5fabs (mem gx5fs0x5f1 BOOL))
  let let19 := (Eq gx5fs0x5f1 let10)
  let let20 := (Eq defx5finv let19)
  let let21 := (Eq defx5fass True)
  let let22 := (Eq defx5fsets True)
  let let23 := (Eq defx5fimlprp True)
  let let24 := (Eq defx5fimprp True)
  let let25 := (Eq defx5fimext (And (mem gx5fs3x241x5f4 BOOL) (And (mem gx5fs4x241x5f5 BOOL) (And (mem gx5fs5x241x5f6 BOOL) (And (mem gx5fs1x241x5f2 BOOL) (And (mem gx5fs2x241x5f3 BOOL) (mem gx5fs6x241x5f7 BOOL)))))))
  let let26 := (Not let7)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq let4 let3) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq let8 let7) => -- THEORY_REWRITE_UF
fun lean_a3 : (Not (Eq TRUE FALSE)) =>
fun lean_a4 : defx5fBx20definitions =>
fun lean_a5 : defx5fctx =>
fun lean_a6 : defx5fmchcst =>
fun lean_a7 : defx5faprp =>
fun lean_a8 : defx5fimlprp =>
fun lean_a9 : defx5fimprp =>
fun lean_a10 : defx5fimext =>
fun lean_a11 : defx5fseext =>
fun lean_a12 : defx5fabs =>
fun lean_a13 : defx5finv =>
fun lean_a14 : defx5fass =>
fun lean_a15 : (Eq gx5fs8x241x5f9 gx5fs8x5f8) =>
fun lean_a16 : let12 =>
fun lean_a17 : let13 =>
fun lean_a18 : let14 =>
fun lean_a19 : let15 =>
fun lean_a20 : let16 =>
fun lean_a21 : let17 =>
fun lean_a22 : let18 =>
fun lean_a23 : let20 =>
fun lean_a24 : let21 =>
fun lean_a25 : let22 =>
fun lean_a26 : let23 =>
fun lean_a27 : let24 =>
fun lean_a28 : let25 => by
let lean_s0 := by timed And.intro lean_a18 lean_a17
let lean_s1 := by timed And.intro lean_a19 lean_s0
let lean_s2 := by timed And.intro lean_a20 lean_s1
let lean_s3 := by timed And.intro lean_a21 lean_s2
let lean_s4 := by timed And.intro lean_a22 lean_s3
let lean_s5 := by timed And.intro lean_a23 lean_s4
let lean_s6 := by timed And.intro lean_a24 lean_s5
let lean_s7 := by timed And.intro lean_a25 lean_s6
let lean_s8 := by timed And.intro lean_a26 lean_s7
let lean_s9 := by timed And.intro lean_a27 lean_s8
have lean_s10 : (And let25 (And let24 (And let23 (And let22 (And let21 (And let20 (And let18 (And let17 (And let16 (And let15 (And let14 let13))))))))))) := by timed And.intro lean_a28 lean_s9
have lean_s11 : let20 := by andElim lean_s10, 5
have lean_s12 : (Eq gx5fs0x5f1 gx5fs0x5f1) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
let lean_s14 := by timed flipCongrArg lean_r0 [Or]
have lean_s15 : (Eq let9 let5) := by timed congr lean_s14 lean_r1
have lean_s16 : (Eq let10 let6) := by timed flipCongrArg lean_s15 [bool]
have lean_s17 : (Eq let19 let7) := by timed congr lean_s13 lean_s16
have lean_s18 : (Eq defx5finv let7) := by timed Eq.trans lean_s11 lean_s17
have lean_s19 : let7 := by timed eqResolve lean_a13 lean_s18
let lean_s20 := by timed flipCongrArg lean_s16 [Eq]
have lean_s21 : (Eq let11 let8) := by timed congr lean_s20 lean_s12
have lean_s22 : (Eq let11 let7) := by timed Eq.trans lean_s21 lean_r2
have lean_s23 : (Eq let12 let26) := by timed flipCongrArg lean_s22 [Not]
have lean_s24 : let26 := by timed eqResolve lean_a16 lean_s23
exact (show False from by timed contradiction lean_s19 lean_s24)


