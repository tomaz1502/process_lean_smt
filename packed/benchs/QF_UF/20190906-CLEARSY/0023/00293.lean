-- import Smt.Reconstruction.Certifying
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

theorem th0 : (Eq (Eq gx5fs1x241x5f2 TRUE) (Eq TRUE gx5fs1x241x5f2)) → (Eq (Eq gx5fs2x241x5f3 TRUE) (Eq TRUE gx5fs2x241x5f3)) → (Eq (Eq (bool (Or (Eq TRUE gx5fs1x241x5f2) (Eq TRUE gx5fs2x241x5f3))) gx5fs0x5f1) (Eq gx5fs0x5f1 (bool (Or (Eq TRUE gx5fs1x241x5f2) (Eq TRUE gx5fs2x241x5f3))))) → (Not (Eq TRUE FALSE)) → defx5fBx20definitions → defx5fctx → defx5fmchcst → defx5faprp → defx5fimlprp → defx5fimprp → defx5fimext → defx5fseext → defx5fabs → defx5finv → defx5fass → (Eq gx5fs8x241x5f9 gx5fs8x5f8) → (Not (Eq (bool (Or (Eq gx5fs1x241x5f2 TRUE) (Eq gx5fs2x241x5f3 TRUE))) gx5fs0x5f1)) → (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt)))) → (Eq defx5fctx True) → (Eq defx5fseext True) → (Eq defx5fmchcst True) → (Eq defx5faprp True) → (Eq defx5fabs (mem gx5fs0x5f1 BOOL)) → (Eq defx5finv (Eq gx5fs0x5f1 (bool (Or (Eq gx5fs1x241x5f2 TRUE) (Eq gx5fs2x241x5f3 TRUE))))) → (Eq defx5fass True) → (Eq defx5fsets True) → (Eq defx5fimlprp True) → (Eq defx5fimprp True) → (Eq defx5fimext (And (mem gx5fs3x241x5f4 BOOL) (And (mem gx5fs4x241x5f5 BOOL) (And (mem gx5fs5x241x5f6 BOOL) (And (mem gx5fs1x241x5f2 BOOL) (And (mem gx5fs2x241x5f3 BOOL) (mem gx5fs6x241x5f7 BOOL))))))) → False :=
fun lean_r0 : (Eq (Eq gx5fs1x241x5f2 TRUE) (Eq TRUE gx5fs1x241x5f2)) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq (Eq gx5fs2x241x5f3 TRUE) (Eq TRUE gx5fs2x241x5f3)) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq (Eq (bool (Or (Eq TRUE gx5fs1x241x5f2) (Eq TRUE gx5fs2x241x5f3))) gx5fs0x5f1) (Eq gx5fs0x5f1 (bool (Or (Eq TRUE gx5fs1x241x5f2) (Eq TRUE gx5fs2x241x5f3))))) => -- THEORY_REWRITE_UF
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
fun lean_a16 : (Not (Eq (bool (Or (Eq gx5fs1x241x5f2 TRUE) (Eq gx5fs2x241x5f3 TRUE))) gx5fs0x5f1)) =>
fun lean_a17 : (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt)))) =>
fun lean_a18 : (Eq defx5fctx True) =>
fun lean_a19 : (Eq defx5fseext True) =>
fun lean_a20 : (Eq defx5fmchcst True) =>
fun lean_a21 : (Eq defx5faprp True) =>
fun lean_a22 : (Eq defx5fabs (mem gx5fs0x5f1 BOOL)) =>
fun lean_a23 : (Eq defx5finv (Eq gx5fs0x5f1 (bool (Or (Eq gx5fs1x241x5f2 TRUE) (Eq gx5fs2x241x5f3 TRUE))))) =>
fun lean_a24 : (Eq defx5fass True) =>
fun lean_a25 : (Eq defx5fsets True) =>
fun lean_a26 : (Eq defx5fimlprp True) =>
fun lean_a27 : (Eq defx5fimprp True) =>
fun lean_a28 : (Eq defx5fimext (And (mem gx5fs3x241x5f4 BOOL) (And (mem gx5fs4x241x5f5 BOOL) (And (mem gx5fs5x241x5f6 BOOL) (And (mem gx5fs1x241x5f2 BOOL) (And (mem gx5fs2x241x5f3 BOOL) (mem gx5fs6x241x5f7 BOOL))))))) => by
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
have lean_s10 : (And (Eq defx5fimext (And (mem gx5fs3x241x5f4 BOOL) (And (mem gx5fs4x241x5f5 BOOL) (And (mem gx5fs5x241x5f6 BOOL) (And (mem gx5fs1x241x5f2 BOOL) (And (mem gx5fs2x241x5f3 BOOL) (mem gx5fs6x241x5f7 BOOL))))))) (And (Eq defx5fimprp True) (And (Eq defx5fimlprp True) (And (Eq defx5fsets True) (And (Eq defx5fass True) (And (Eq defx5finv (Eq gx5fs0x5f1 (bool (Or (Eq gx5fs1x241x5f2 TRUE) (Eq gx5fs2x241x5f3 TRUE))))) (And (Eq defx5fabs (mem gx5fs0x5f1 BOOL)) (And (Eq defx5faprp True) (And (Eq defx5fmchcst True) (And (Eq defx5fseext True) (And (Eq defx5fctx True) (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))))))))))))))) := by timed And.intro lean_a28 lean_s9
have lean_s11 : (Eq defx5finv (Eq gx5fs0x5f1 (bool (Or (Eq gx5fs1x241x5f2 TRUE) (Eq gx5fs2x241x5f3 TRUE))))) := by andElim lean_s10, 5
have lean_s12 : (Eq gx5fs0x5f1 gx5fs0x5f1) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
let lean_s14 := by timed flipCongrArg lean_r0 [Or]
have lean_s15 : (Eq (Or (Eq gx5fs1x241x5f2 TRUE) (Eq gx5fs2x241x5f3 TRUE)) (Or (Eq TRUE gx5fs1x241x5f2) (Eq TRUE gx5fs2x241x5f3))) := by timed congr lean_s14 lean_r1
have lean_s16 : (Eq (bool (Or (Eq gx5fs1x241x5f2 TRUE) (Eq gx5fs2x241x5f3 TRUE))) (bool (Or (Eq TRUE gx5fs1x241x5f2) (Eq TRUE gx5fs2x241x5f3)))) := by timed flipCongrArg lean_s15 [bool]
have lean_s17 : (Eq (Eq gx5fs0x5f1 (bool (Or (Eq gx5fs1x241x5f2 TRUE) (Eq gx5fs2x241x5f3 TRUE)))) (Eq gx5fs0x5f1 (bool (Or (Eq TRUE gx5fs1x241x5f2) (Eq TRUE gx5fs2x241x5f3))))) := by timed congr lean_s13 lean_s16
have lean_s18 : (Eq defx5finv (Eq gx5fs0x5f1 (bool (Or (Eq TRUE gx5fs1x241x5f2) (Eq TRUE gx5fs2x241x5f3))))) := by timed Eq.trans lean_s11 lean_s17
have lean_s19 : (Eq gx5fs0x5f1 (bool (Or (Eq TRUE gx5fs1x241x5f2) (Eq TRUE gx5fs2x241x5f3)))) := by timed eqResolve lean_a13 lean_s18
let lean_s20 := by timed flipCongrArg lean_s16 [Eq]
have lean_s21 : (Eq (Eq (bool (Or (Eq gx5fs1x241x5f2 TRUE) (Eq gx5fs2x241x5f3 TRUE))) gx5fs0x5f1) (Eq (bool (Or (Eq TRUE gx5fs1x241x5f2) (Eq TRUE gx5fs2x241x5f3))) gx5fs0x5f1)) := by timed congr lean_s20 lean_s12
have lean_s22 : (Eq (Eq (bool (Or (Eq gx5fs1x241x5f2 TRUE) (Eq gx5fs2x241x5f3 TRUE))) gx5fs0x5f1) (Eq gx5fs0x5f1 (bool (Or (Eq TRUE gx5fs1x241x5f2) (Eq TRUE gx5fs2x241x5f3))))) := by timed Eq.trans lean_s21 lean_r2
have lean_s23 : (Eq (Not (Eq (bool (Or (Eq gx5fs1x241x5f2 TRUE) (Eq gx5fs2x241x5f3 TRUE))) gx5fs0x5f1)) (Not (Eq gx5fs0x5f1 (bool (Or (Eq TRUE gx5fs1x241x5f2) (Eq TRUE gx5fs2x241x5f3)))))) := by timed flipCongrArg lean_s22 [Not]
have lean_s24 : (Not (Eq gx5fs0x5f1 (bool (Or (Eq TRUE gx5fs1x241x5f2) (Eq TRUE gx5fs2x241x5f3))))) := by timed eqResolve lean_a16 lean_s23
exact (show False from by timed contradiction lean_s19 lean_s24)


