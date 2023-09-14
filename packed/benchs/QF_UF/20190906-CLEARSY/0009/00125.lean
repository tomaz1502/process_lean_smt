-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {defx5fsets : Prop}
variable {gx5fs32x241x5f35 : U}
variable {gx5fs32x5f33 : U}
variable {gx5fs6x5f7 : U}
variable {gx5fs7x5f8 : U}
variable {gx5fs9x5f10 : U}
variable {gx5fs10x5f12 : U}
variable {gx5fs12x5f14 : U}
variable {gx5fs14x5f15 : U}
variable {gx5fs15x5f16 : U}
variable {gx5fs11x5f11 : U}
variable {gx5fs18x5f17 : U}
variable {gx5fs20x5f20 : U}
variable {gx5fs21x5f23 : U}
variable {gx5fs22x5f22 : U}
variable {defx5finprp : Prop}
variable {gx5fs19x5f21 : U}
variable {NAT : U}
variable {defx5finv : Prop}
variable {lhx5f1 : Prop}
variable {MinInt : U}
variable {gx5fs24x5f25 : U}
variable {lhx5f2 : Prop}
variable {defx5flprp : Prop}
variable {gx5fs27x5f28 : U}
variable {lhx5f4 : Prop}
variable {gx5fs13x5f13 : U}
variable {lhx5f4 : Prop}
variable {gx5fs31x241x5f34 : U}
variable {TRUE : U}
variable {gx5fs31x5f32 : U}
variable {x2bx2dx3e : (U -> U -> U)}
variable {FALSE : U}
variable {defx5fseext : Prop}
variable {defx5fBx20definitions : Prop}
variable {defx5fmchcst : Prop}
variable {defx5faprp : Prop}
variable {e0 : U}
variable {gx5fs16x5f19 : U}
variable {BOOL : U}
variable {lhx5f3 : Prop}
variable {defx5fabs : Prop}
variable {defx5fctx : Prop}
variable {defx5finprp : Prop}
variable {gx5fs26x5f27 : U}
variable {defx5finv : Prop}
variable {defx5finext : Prop}
variable {gx5fs29x5f31 : U}
variable {gx5fs31x241x5f34 : U}
variable {defx5fass : Prop}
variable {gx5fs8x5f9 : U}
variable {defx5fBx20definitions : Prop}
variable {defx5finext : Prop}
variable {FALSE : U}
variable {defx5flprp : Prop}
variable {gx5fs17x5f18 : U}
variable {INT : U}
variable {mem : (U -> U -> Prop)}
variable {gx5fs0x5f2 : U}
variable {lhx5f2 : Prop}
variable {gx5fs23x5f24 : U}
variable {MaxInt : U}
variable {TRUE : U}
variable {defx5fabs : Prop}
variable {defx5fseext : Prop}
variable {defx5fass : Prop}
variable {gx5fs2x5f3 : U}
variable {defx5faprp : Prop}
variable {defx5fmchcst : Prop}
variable {lhx5f1 : Prop}
variable {gx5fs32x241x5f35 : U}
variable {gx5fs27x5f28 : U}
variable {defx5fctx : Prop}
variable {interval : (U -> U -> U)}
variable {gx5fs5x5f6 : U}
variable {gx5fs4x5f5 : U}
variable {gx5fs3x5f4 : U}
variable {lhx5f3 : Prop}
variable {gx5fs1x5f1 : U}
variable {subset : (U -> U -> Prop)}
variable {gx5fs30x5f30 : U}
variable {gx5fs28x5f29 : U}
variable {gx5fs25x5f26 : U}

theorem th0 : (Eq (Eq gx5fs32x241x5f35 FALSE) (Eq FALSE gx5fs32x241x5f35)) → (Eq (Eq gx5fs27x5f28 TRUE) (Eq TRUE gx5fs27x5f28)) → (Eq (Eq gx5fs31x241x5f34 TRUE) (Eq TRUE gx5fs31x241x5f34)) → (Eq (Eq FALSE TRUE) (Eq TRUE FALSE)) → (Not (Eq TRUE FALSE)) → defx5fBx20definitions → defx5fctx → defx5fmchcst → defx5faprp → defx5flprp → defx5finprp → defx5finext → defx5fseext → defx5fabs → defx5finv → defx5fass → (Not (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq TRUE FALSE))) → (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt)))) → (Eq defx5fctx (And (mem gx5fs0x5f2 gx5fs1x5f1) (And (mem gx5fs2x5f3 gx5fs1x5f1) (And (mem gx5fs3x5f4 NAT) (And (mem gx5fs4x5f5 NAT) (mem gx5fs5x5f6 NAT)))))) → (Eq defx5fseext (And (mem gx5fs6x5f7 BOOL) (And (mem gx5fs7x5f8 BOOL) (And (mem gx5fs8x5f9 BOOL) (And (mem gx5fs9x5f10 BOOL) (And (mem gx5fs10x5f12 gx5fs11x5f11) (And (mem gx5fs12x5f14 gx5fs13x5f13) (And (mem gx5fs14x5f15 gx5fs11x5f11) (And (mem gx5fs15x5f16 gx5fs11x5f11) (And (mem gx5fs16x5f19 (x2bx2dx3e gx5fs17x5f18 gx5fs18x5f17)) (And (mem gx5fs19x5f21 gx5fs20x5f20) (And (mem gx5fs21x5f23 gx5fs22x5f22) (And (mem gx5fs23x5f24 BOOL) (And (mem gx5fs24x5f25 BOOL) (And (mem gx5fs25x5f26 BOOL) (And (subset gx5fs26x5f27 gx5fs1x5f1) (And (mem gx5fs27x5f28 BOOL) (And (subset gx5fs28x5f29 gx5fs1x5f1) (subset gx5fs29x5f31 gx5fs30x5f30))))))))))))))))))) → (Eq defx5flprp True) → (Eq defx5finprp True) → (Eq defx5finext True) → (Eq defx5fmchcst True) → (Eq defx5faprp True) → (Eq defx5fabs (And (mem gx5fs31x5f32 BOOL) (And (mem gx5fs32x5f33 BOOL) (Implies (Eq gx5fs31x5f32 TRUE) (Eq gx5fs32x5f33 FALSE))))) → (Eq defx5finv (And (Eq gx5fs31x5f32 gx5fs31x241x5f34) (And (Eq gx5fs32x5f33 gx5fs32x241x5f35) (And (mem gx5fs31x241x5f34 BOOL) (And (mem gx5fs32x241x5f35 BOOL) (Implies (Eq gx5fs31x241x5f34 TRUE) (Eq gx5fs32x241x5f35 FALSE))))))) → (Eq defx5fass True) → (Eq defx5fsets True) → (Eq lhx5f1 (Not (And (Eq gx5fs32x241x5f35 FALSE) (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))))) → (Eq lhx5f2 (Not (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27)))) → (Eq lhx5f3 (Eq gx5fs31x241x5f34 TRUE)) → (Eq lhx5f4 (Eq FALSE TRUE)) → False :=
fun lean_r0 : (Eq (Eq gx5fs32x241x5f35 FALSE) (Eq FALSE gx5fs32x241x5f35)) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq (Eq gx5fs27x5f28 TRUE) (Eq TRUE gx5fs27x5f28)) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq (Eq gx5fs31x241x5f34 TRUE) (Eq TRUE gx5fs31x241x5f34)) => -- THEORY_REWRITE_UF
fun lean_r3 : (Eq (Eq FALSE TRUE) (Eq TRUE FALSE)) => -- THEORY_REWRITE_UF
fun lean_a4 : (Not (Eq TRUE FALSE)) =>
fun lean_a5 : defx5fBx20definitions =>
fun lean_a6 : defx5fctx =>
fun lean_a7 : defx5fmchcst =>
fun lean_a8 : defx5faprp =>
fun lean_a9 : defx5flprp =>
fun lean_a10 : defx5finprp =>
fun lean_a11 : defx5finext =>
fun lean_a12 : defx5fseext =>
fun lean_a13 : defx5fabs =>
fun lean_a14 : defx5finv =>
fun lean_a15 : defx5fass =>
fun lean_a16 : (Not (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq TRUE FALSE))) =>
fun lean_a17 : (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt)))) =>
fun lean_a18 : (Eq defx5fctx (And (mem gx5fs0x5f2 gx5fs1x5f1) (And (mem gx5fs2x5f3 gx5fs1x5f1) (And (mem gx5fs3x5f4 NAT) (And (mem gx5fs4x5f5 NAT) (mem gx5fs5x5f6 NAT)))))) =>
fun lean_a19 : (Eq defx5fseext (And (mem gx5fs6x5f7 BOOL) (And (mem gx5fs7x5f8 BOOL) (And (mem gx5fs8x5f9 BOOL) (And (mem gx5fs9x5f10 BOOL) (And (mem gx5fs10x5f12 gx5fs11x5f11) (And (mem gx5fs12x5f14 gx5fs13x5f13) (And (mem gx5fs14x5f15 gx5fs11x5f11) (And (mem gx5fs15x5f16 gx5fs11x5f11) (And (mem gx5fs16x5f19 (x2bx2dx3e gx5fs17x5f18 gx5fs18x5f17)) (And (mem gx5fs19x5f21 gx5fs20x5f20) (And (mem gx5fs21x5f23 gx5fs22x5f22) (And (mem gx5fs23x5f24 BOOL) (And (mem gx5fs24x5f25 BOOL) (And (mem gx5fs25x5f26 BOOL) (And (subset gx5fs26x5f27 gx5fs1x5f1) (And (mem gx5fs27x5f28 BOOL) (And (subset gx5fs28x5f29 gx5fs1x5f1) (subset gx5fs29x5f31 gx5fs30x5f30))))))))))))))))))) =>
fun lean_a20 : (Eq defx5flprp True) =>
fun lean_a21 : (Eq defx5finprp True) =>
fun lean_a22 : (Eq defx5finext True) =>
fun lean_a23 : (Eq defx5fmchcst True) =>
fun lean_a24 : (Eq defx5faprp True) =>
fun lean_a25 : (Eq defx5fabs (And (mem gx5fs31x5f32 BOOL) (And (mem gx5fs32x5f33 BOOL) (Implies (Eq gx5fs31x5f32 TRUE) (Eq gx5fs32x5f33 FALSE))))) =>
fun lean_a26 : (Eq defx5finv (And (Eq gx5fs31x5f32 gx5fs31x241x5f34) (And (Eq gx5fs32x5f33 gx5fs32x241x5f35) (And (mem gx5fs31x241x5f34 BOOL) (And (mem gx5fs32x241x5f35 BOOL) (Implies (Eq gx5fs31x241x5f34 TRUE) (Eq gx5fs32x241x5f35 FALSE))))))) =>
fun lean_a27 : (Eq defx5fass True) =>
fun lean_a28 : (Eq defx5fsets True) =>
fun lean_a29 : (Eq lhx5f1 (Not (And (Eq gx5fs32x241x5f35 FALSE) (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))))) =>
fun lean_a30 : (Eq lhx5f2 (Not (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27)))) =>
fun lean_a31 : (Eq lhx5f3 (Eq gx5fs31x241x5f34 TRUE)) =>
fun lean_a32 : (Eq lhx5f4 (Eq FALSE TRUE)) => by
have lean_s0 : (Eq And And) := by timed rfl
let lean_s1 := by timed And.intro lean_a18 lean_a17
let lean_s2 := by timed And.intro lean_a19 lean_s1
let lean_s3 := by timed And.intro lean_a20 lean_s2
let lean_s4 := by timed And.intro lean_a21 lean_s3
let lean_s5 := by timed And.intro lean_a22 lean_s4
let lean_s6 := by timed And.intro lean_a23 lean_s5
let lean_s7 := by timed And.intro lean_a24 lean_s6
let lean_s8 := by timed And.intro lean_a25 lean_s7
let lean_s9 := by timed And.intro lean_a26 lean_s8
let lean_s10 := by timed And.intro lean_a27 lean_s9
let lean_s11 := by timed And.intro lean_a28 lean_s10
let lean_s12 := by timed And.intro lean_a29 lean_s11
let lean_s13 := by timed And.intro lean_a30 lean_s12
let lean_s14 := by timed And.intro lean_a31 lean_s13
have lean_s15 : (And (Eq lhx5f4 (Eq FALSE TRUE)) (And (Eq lhx5f3 (Eq gx5fs31x241x5f34 TRUE)) (And (Eq lhx5f2 (Not (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Eq lhx5f1 (Not (And (Eq gx5fs32x241x5f35 FALSE) (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))))) (And (Eq defx5fsets True) (And (Eq defx5fass True) (And (Eq defx5finv (And (Eq gx5fs31x5f32 gx5fs31x241x5f34) (And (Eq gx5fs32x5f33 gx5fs32x241x5f35) (And (mem gx5fs31x241x5f34 BOOL) (And (mem gx5fs32x241x5f35 BOOL) (Implies (Eq gx5fs31x241x5f34 TRUE) (Eq gx5fs32x241x5f35 FALSE))))))) (And (Eq defx5fabs (And (mem gx5fs31x5f32 BOOL) (And (mem gx5fs32x5f33 BOOL) (Implies (Eq gx5fs31x5f32 TRUE) (Eq gx5fs32x5f33 FALSE))))) (And (Eq defx5faprp True) (And (Eq defx5fmchcst True) (And (Eq defx5finext True) (And (Eq defx5finprp True) (And (Eq defx5flprp True) (And (Eq defx5fseext (And (mem gx5fs6x5f7 BOOL) (And (mem gx5fs7x5f8 BOOL) (And (mem gx5fs8x5f9 BOOL) (And (mem gx5fs9x5f10 BOOL) (And (mem gx5fs10x5f12 gx5fs11x5f11) (And (mem gx5fs12x5f14 gx5fs13x5f13) (And (mem gx5fs14x5f15 gx5fs11x5f11) (And (mem gx5fs15x5f16 gx5fs11x5f11) (And (mem gx5fs16x5f19 (x2bx2dx3e gx5fs17x5f18 gx5fs18x5f17)) (And (mem gx5fs19x5f21 gx5fs20x5f20) (And (mem gx5fs21x5f23 gx5fs22x5f22) (And (mem gx5fs23x5f24 BOOL) (And (mem gx5fs24x5f25 BOOL) (And (mem gx5fs25x5f26 BOOL) (And (subset gx5fs26x5f27 gx5fs1x5f1) (And (mem gx5fs27x5f28 BOOL) (And (subset gx5fs28x5f29 gx5fs1x5f1) (subset gx5fs29x5f31 gx5fs30x5f30))))))))))))))))))) (And (Eq defx5fctx (And (mem gx5fs0x5f2 gx5fs1x5f1) (And (mem gx5fs2x5f3 gx5fs1x5f1) (And (mem gx5fs3x5f4 NAT) (And (mem gx5fs4x5f5 NAT) (mem gx5fs5x5f6 NAT)))))) (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))))))))))))))))))) := by timed And.intro lean_a32 lean_s14
have lean_s16 : (Eq lhx5f1 (Not (And (Eq gx5fs32x241x5f35 FALSE) (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))))) := by andElim lean_s15, 3
let lean_s17 := by timed congr lean_s0 lean_s16
have lean_s18 : (Eq lhx5f2 (Not (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27)))) := by andElim lean_s15, 2
let lean_s19 := by timed congr lean_s0 lean_s18
have lean_s20 : (Eq lhx5f3 (Eq gx5fs31x241x5f34 TRUE)) := by andElim lean_s15, 1
let lean_s21 := by timed congr lean_s0 lean_s20
have lean_s22 : (Eq lhx5f4 (Eq FALSE TRUE)) := by andElim lean_s15, 0
let lean_s23 := by timed congr lean_s21 lean_s22
let lean_s24 := by timed congr lean_s19 lean_s23
have lean_s25 : (Eq (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (And (Not (And (Eq gx5fs32x241x5f35 FALSE) (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Not (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq gx5fs31x241x5f34 TRUE) (Eq FALSE TRUE))))) := by timed congr lean_s17 lean_s24
let lean_s26 := by timed flipCongrArg lean_s25 [Implies]
have lean_s27 : (Eq (Eq TRUE FALSE) (Eq TRUE FALSE)) := by timed rfl
have lean_s28 : (Eq (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq TRUE FALSE)) (Implies (And (Not (And (Eq gx5fs32x241x5f35 FALSE) (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Not (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq gx5fs31x241x5f34 TRUE) (Eq FALSE TRUE)))) (Eq TRUE FALSE))) := by timed congr lean_s26 lean_s27
have lean_s29 : (Eq (Not (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq TRUE FALSE))) (Not (Implies (And (Not (And (Eq gx5fs32x241x5f35 FALSE) (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Not (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq gx5fs31x241x5f34 TRUE) (Eq FALSE TRUE)))) (Eq TRUE FALSE)))) := by timed flipCongrArg lean_s28 [Not]
have lean_s30 : (Eq And And) := by timed rfl
have lean_s31 : (Eq And And) := by timed rfl
let lean_s32 := by timed congr lean_s31 lean_r0
let lean_s33 := by timed congr lean_s31 lean_r1
have lean_s34 : (Eq (mem gx5fs0x5f2 gx5fs26x5f27) (mem gx5fs0x5f2 gx5fs26x5f27)) := by timed rfl
let lean_s35 := by timed congr lean_s33 lean_s34
have lean_s36 : (Eq (And (Eq gx5fs32x241x5f35 FALSE) (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq FALSE gx5fs32x241x5f35) (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27)))) := by timed congr lean_s32 lean_s35
have lean_s37 : (Eq (Not (And (Eq gx5fs32x241x5f35 FALSE) (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27)))) (Not (And (Eq FALSE gx5fs32x241x5f35) (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27))))) := by timed flipCongrArg lean_s36 [Not]
let lean_s38 := by timed congr lean_s30 lean_s37
let lean_s39 := by timed flipCongrArg lean_r1 [And]
have lean_s40 : (Eq (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27)) (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27))) := by timed congr lean_s39 lean_s34
have lean_s41 : (Eq (Not (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))) (Not (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27)))) := by timed flipCongrArg lean_s40 [Not]
let lean_s42 := by timed congr lean_s30 lean_s41
let lean_s43 := by timed congr lean_s30 lean_r2
let lean_s44 := by timed congr lean_s43 lean_r3
let lean_s45 := by timed congr lean_s42 lean_s44
have lean_s46 : (Eq (And (Not (And (Eq gx5fs32x241x5f35 FALSE) (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Not (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq gx5fs31x241x5f34 TRUE) (Eq FALSE TRUE)))) (And (Not (And (Eq FALSE gx5fs32x241x5f35) (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Not (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq TRUE gx5fs31x241x5f34) (Eq TRUE FALSE))))) := by timed congr lean_s38 lean_s45
let lean_s47 := by timed flipCongrArg lean_s46 [Implies]
have lean_s48 : (Eq (Eq TRUE FALSE) (Eq TRUE FALSE)) := by timed rfl
have lean_s49 : (Eq (Implies (And (Not (And (Eq gx5fs32x241x5f35 FALSE) (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Not (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq gx5fs31x241x5f34 TRUE) (Eq FALSE TRUE)))) (Eq TRUE FALSE)) (Implies (And (Not (And (Eq FALSE gx5fs32x241x5f35) (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Not (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq TRUE gx5fs31x241x5f34) (Eq TRUE FALSE)))) (Eq TRUE FALSE))) := by timed congr lean_s47 lean_s48
have lean_s50 : (Eq (Not (Implies (And (Not (And (Eq gx5fs32x241x5f35 FALSE) (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Not (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq gx5fs31x241x5f34 TRUE) (Eq FALSE TRUE)))) (Eq TRUE FALSE))) (Not (Implies (And (Not (And (Eq FALSE gx5fs32x241x5f35) (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Not (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq TRUE gx5fs31x241x5f34) (Eq TRUE FALSE)))) (Eq TRUE FALSE)))) := by timed flipCongrArg lean_s49 [Not]
have lean_s51 : (Eq (Not (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq TRUE FALSE))) (Not (Implies (And (Not (And (Eq FALSE gx5fs32x241x5f35) (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Not (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq TRUE gx5fs31x241x5f34) (Eq TRUE FALSE)))) (Eq TRUE FALSE)))) := by timed Eq.trans lean_s29 lean_s50
have lean_s52 : (Not (Implies (And (Not (And (Eq FALSE gx5fs32x241x5f35) (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Not (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq TRUE gx5fs31x241x5f34) (Eq TRUE FALSE)))) (Eq TRUE FALSE))) := by timed eqResolve lean_a16 lean_s51
have lean_s53 : (And (Not (And (Eq FALSE gx5fs32x241x5f35) (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Not (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq TRUE gx5fs31x241x5f34) (Eq TRUE FALSE)))) := by timed notImplies1 lean_s52
have lean_s54 : (Or (Not (And (Not (And (Eq FALSE gx5fs32x241x5f35) (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Not (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq TRUE gx5fs31x241x5f34) (Eq TRUE FALSE))))) (Eq TRUE FALSE)) := by timed @cnfAndPos [(Not (And (Eq FALSE gx5fs32x241x5f35) (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27)))), (Not (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27))), (Eq TRUE gx5fs31x241x5f34), (Eq TRUE FALSE)] 3
have lean_s55 : (Not (And (Not (And (Eq FALSE gx5fs32x241x5f35) (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27)))) (And (Not (And (Eq TRUE gx5fs27x5f28) (mem gx5fs0x5f2 gx5fs26x5f27))) (And (Eq TRUE gx5fs31x241x5f34) (Eq TRUE FALSE))))) := by R1 lean_s54, lean_a4, (Eq TRUE FALSE), [(- 1), 0]
exact (show False from by timed contradiction lean_s53 lean_s55)


