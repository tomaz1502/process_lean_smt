-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {gx5fs6x5f7 : U}
variable {gx5fs7x5f8 : U}
variable {gx5fs8x5f9 : U}
variable {gx5fs9x5f10 : U}
variable {gx5fs10x5f12 : U}
variable {gx5fs12x5f14 : U}
variable {gx5fs13x5f13 : U}
variable {gx5fs14x5f15 : U}
variable {gx5fs15x5f16 : U}
variable {gx5fs11x5f11 : U}
variable {gx5fs18x5f17 : U}
variable {defx5finv : Prop}
variable {gx5fs32x5f33 : U}
variable {gx5fs1x5f1 : U}
variable {subset : (U -> U -> Prop)}
variable {gx5fs27x5f28 : U}
variable {e0 : U}
variable {gx5fs16x5f19 : U}
variable {BOOL : U}
variable {FALSE : U}
variable {gx5fs5x5f6 : U}
variable {gx5fs31x5f32 : U}
variable {defx5fseext : Prop}
variable {defx5flprp : Prop}
variable {lhx5f1 : Prop}
variable {gx5fs21x5f23 : U}
variable {defx5fctx : Prop}
variable {defx5finprp : Prop}
variable {defx5fBx20definitions : Prop}
variable {defx5finv : Prop}
variable {defx5fctx : Prop}
variable {defx5fsets : Prop}
variable {FALSE : U}
variable {gx5fs0x5f2 : U}
variable {mem : (U -> U -> Prop)}
variable {gx5fs17x5f18 : U}
variable {INT : U}
variable {gx5fs0x5f2 : U}
variable {defx5fass : Prop}
variable {gx5fs32x5f33 : U}
variable {interval : (U -> U -> U)}
variable {defx5fass : Prop}
variable {x2bx2dx3e : (U -> U -> U)}
variable {gx5fs31x5f32 : U}
variable {gx5fs26x5f27 : U}
variable {gx5fs26x5f27 : U}
variable {lhx5f1 : Prop}
variable {defx5fseext : Prop}
variable {gx5fs27x5f28 : U}
variable {TRUE : U}
variable {defx5finext : Prop}
variable {mem : (U -> U -> Prop)}
variable {TRUE : U}
variable {defx5finext : Prop}
variable {defx5fcst : Prop}
variable {defx5finprp : Prop}
variable {defx5flprp : Prop}
variable {defx5fcst : Prop}
variable {defx5fBx20definitions : Prop}
variable {gx5fs24x5f25 : U}
variable {MinInt : U}
variable {gx5fs19x5f21 : U}
variable {NAT : U}
variable {gx5fs4x5f5 : U}
variable {gx5fs3x5f4 : U}
variable {gx5fs2x5f3 : U}
variable {gx5fs30x5f30 : U}
variable {gx5fs29x5f31 : U}
variable {gx5fs28x5f29 : U}
variable {gx5fs25x5f26 : U}
variable {MaxInt : U}
variable {gx5fs23x5f24 : U}
variable {gx5fs22x5f22 : U}
variable {gx5fs20x5f20 : U}

theorem th0 : (Eq (Eq FALSE TRUE) (Eq TRUE FALSE)) → (Not (Eq TRUE FALSE)) → defx5fBx20definitions → defx5fctx → defx5fcst → defx5flprp → defx5finprp → defx5finext → defx5fseext → defx5finv → defx5fass → (Not (And (Eq gx5fs32x5f33 FALSE) (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27)))) → (Not (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))) → (Eq gx5fs31x5f32 TRUE) → (Not (Implies lhx5f1 (Eq TRUE FALSE))) → (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt)))) → (Eq defx5fctx (And (mem gx5fs0x5f2 gx5fs1x5f1) (And (mem gx5fs2x5f3 gx5fs1x5f1) (And (mem gx5fs3x5f4 NAT) (And (mem gx5fs4x5f5 NAT) (mem gx5fs5x5f6 NAT)))))) → (Eq defx5fseext (And (mem gx5fs6x5f7 BOOL) (And (mem gx5fs7x5f8 BOOL) (And (mem gx5fs8x5f9 BOOL) (And (mem gx5fs9x5f10 BOOL) (And (mem gx5fs10x5f12 gx5fs11x5f11) (And (mem gx5fs12x5f14 gx5fs13x5f13) (And (mem gx5fs14x5f15 gx5fs11x5f11) (And (mem gx5fs15x5f16 gx5fs11x5f11) (And (mem gx5fs16x5f19 (x2bx2dx3e gx5fs17x5f18 gx5fs18x5f17)) (And (mem gx5fs19x5f21 gx5fs20x5f20) (And (mem gx5fs21x5f23 gx5fs22x5f22) (And (mem gx5fs23x5f24 BOOL) (And (mem gx5fs24x5f25 BOOL) (And (mem gx5fs25x5f26 BOOL) (And (subset gx5fs26x5f27 gx5fs1x5f1) (And (mem gx5fs27x5f28 BOOL) (And (subset gx5fs28x5f29 gx5fs1x5f1) (subset gx5fs29x5f31 gx5fs30x5f30))))))))))))))))))) → (Eq defx5flprp True) → (Eq defx5finprp True) → (Eq defx5finext True) → (Eq defx5finv (And (mem gx5fs31x5f32 BOOL) (And (mem gx5fs32x5f33 BOOL) (Implies (Eq gx5fs31x5f32 TRUE) (Eq gx5fs32x5f33 FALSE))))) → (Eq defx5fass True) → (Eq defx5fcst True) → (Eq defx5fsets True) → (Eq lhx5f1 (Eq FALSE TRUE)) → False :=
fun lean_r0 : (Eq (Eq FALSE TRUE) (Eq TRUE FALSE)) => -- THEORY_REWRITE_UF
fun lean_a1 : (Not (Eq TRUE FALSE)) =>
fun lean_a2 : defx5fBx20definitions =>
fun lean_a3 : defx5fctx =>
fun lean_a4 : defx5fcst =>
fun lean_a5 : defx5flprp =>
fun lean_a6 : defx5finprp =>
fun lean_a7 : defx5finext =>
fun lean_a8 : defx5fseext =>
fun lean_a9 : defx5finv =>
fun lean_a10 : defx5fass =>
fun lean_a11 : (Not (And (Eq gx5fs32x5f33 FALSE) (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27)))) =>
fun lean_a12 : (Not (And (Eq gx5fs27x5f28 TRUE) (mem gx5fs0x5f2 gx5fs26x5f27))) =>
fun lean_a13 : (Eq gx5fs31x5f32 TRUE) =>
fun lean_a14 : (Not (Implies lhx5f1 (Eq TRUE FALSE))) =>
fun lean_a15 : (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt)))) =>
fun lean_a16 : (Eq defx5fctx (And (mem gx5fs0x5f2 gx5fs1x5f1) (And (mem gx5fs2x5f3 gx5fs1x5f1) (And (mem gx5fs3x5f4 NAT) (And (mem gx5fs4x5f5 NAT) (mem gx5fs5x5f6 NAT)))))) =>
fun lean_a17 : (Eq defx5fseext (And (mem gx5fs6x5f7 BOOL) (And (mem gx5fs7x5f8 BOOL) (And (mem gx5fs8x5f9 BOOL) (And (mem gx5fs9x5f10 BOOL) (And (mem gx5fs10x5f12 gx5fs11x5f11) (And (mem gx5fs12x5f14 gx5fs13x5f13) (And (mem gx5fs14x5f15 gx5fs11x5f11) (And (mem gx5fs15x5f16 gx5fs11x5f11) (And (mem gx5fs16x5f19 (x2bx2dx3e gx5fs17x5f18 gx5fs18x5f17)) (And (mem gx5fs19x5f21 gx5fs20x5f20) (And (mem gx5fs21x5f23 gx5fs22x5f22) (And (mem gx5fs23x5f24 BOOL) (And (mem gx5fs24x5f25 BOOL) (And (mem gx5fs25x5f26 BOOL) (And (subset gx5fs26x5f27 gx5fs1x5f1) (And (mem gx5fs27x5f28 BOOL) (And (subset gx5fs28x5f29 gx5fs1x5f1) (subset gx5fs29x5f31 gx5fs30x5f30))))))))))))))))))) =>
fun lean_a18 : (Eq defx5flprp True) =>
fun lean_a19 : (Eq defx5finprp True) =>
fun lean_a20 : (Eq defx5finext True) =>
fun lean_a21 : (Eq defx5finv (And (mem gx5fs31x5f32 BOOL) (And (mem gx5fs32x5f33 BOOL) (Implies (Eq gx5fs31x5f32 TRUE) (Eq gx5fs32x5f33 FALSE))))) =>
fun lean_a22 : (Eq defx5fass True) =>
fun lean_a23 : (Eq defx5fcst True) =>
fun lean_a24 : (Eq defx5fsets True) =>
fun lean_a25 : (Eq lhx5f1 (Eq FALSE TRUE)) => by
have lean_s0 : (Or (Implies (Eq TRUE FALSE) (Eq TRUE FALSE)) (Eq TRUE FALSE)) := by timed cnfImpliesNeg1
have lean_s1 : (Implies (Eq TRUE FALSE) (Eq TRUE FALSE)) := by R1 lean_s0, lean_a1, (Eq TRUE FALSE), [(- 1), 0]
let lean_s2 := by timed And.intro lean_a16 lean_a15
let lean_s3 := by timed And.intro lean_a17 lean_s2
let lean_s4 := by timed And.intro lean_a18 lean_s3
let lean_s5 := by timed And.intro lean_a19 lean_s4
let lean_s6 := by timed And.intro lean_a20 lean_s5
let lean_s7 := by timed And.intro lean_a21 lean_s6
let lean_s8 := by timed And.intro lean_a22 lean_s7
let lean_s9 := by timed And.intro lean_a23 lean_s8
let lean_s10 := by timed And.intro lean_a24 lean_s9
have lean_s11 : (And (Eq lhx5f1 (Eq FALSE TRUE)) (And (Eq defx5fsets True) (And (Eq defx5fcst True) (And (Eq defx5fass True) (And (Eq defx5finv (And (mem gx5fs31x5f32 BOOL) (And (mem gx5fs32x5f33 BOOL) (Implies (Eq gx5fs31x5f32 TRUE) (Eq gx5fs32x5f33 FALSE))))) (And (Eq defx5finext True) (And (Eq defx5finprp True) (And (Eq defx5flprp True) (And (Eq defx5fseext (And (mem gx5fs6x5f7 BOOL) (And (mem gx5fs7x5f8 BOOL) (And (mem gx5fs8x5f9 BOOL) (And (mem gx5fs9x5f10 BOOL) (And (mem gx5fs10x5f12 gx5fs11x5f11) (And (mem gx5fs12x5f14 gx5fs13x5f13) (And (mem gx5fs14x5f15 gx5fs11x5f11) (And (mem gx5fs15x5f16 gx5fs11x5f11) (And (mem gx5fs16x5f19 (x2bx2dx3e gx5fs17x5f18 gx5fs18x5f17)) (And (mem gx5fs19x5f21 gx5fs20x5f20) (And (mem gx5fs21x5f23 gx5fs22x5f22) (And (mem gx5fs23x5f24 BOOL) (And (mem gx5fs24x5f25 BOOL) (And (mem gx5fs25x5f26 BOOL) (And (subset gx5fs26x5f27 gx5fs1x5f1) (And (mem gx5fs27x5f28 BOOL) (And (subset gx5fs28x5f29 gx5fs1x5f1) (subset gx5fs29x5f31 gx5fs30x5f30))))))))))))))))))) (And (Eq defx5fctx (And (mem gx5fs0x5f2 gx5fs1x5f1) (And (mem gx5fs2x5f3 gx5fs1x5f1) (And (mem gx5fs3x5f4 NAT) (And (mem gx5fs4x5f5 NAT) (mem gx5fs5x5f6 NAT)))))) (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt)))))))))))))) := by timed And.intro lean_a25 lean_s10
have lean_s12 : (Eq lhx5f1 (Eq FALSE TRUE)) := by andElim lean_s11, 0
let lean_s13 := by timed flipCongrArg lean_s12 [Implies]
have lean_s14 : (Eq (Eq TRUE FALSE) (Eq TRUE FALSE)) := by timed rfl
have lean_s15 : (Eq (Implies lhx5f1 (Eq TRUE FALSE)) (Implies (Eq FALSE TRUE) (Eq TRUE FALSE))) := by timed congr lean_s13 lean_s14
have lean_s16 : (Eq (Not (Implies lhx5f1 (Eq TRUE FALSE))) (Not (Implies (Eq FALSE TRUE) (Eq TRUE FALSE)))) := by timed flipCongrArg lean_s15 [Not]
let lean_s17 := by timed flipCongrArg lean_r0 [Implies]
have lean_s18 : (Eq (Eq TRUE FALSE) (Eq TRUE FALSE)) := by timed rfl
have lean_s19 : (Eq (Implies (Eq FALSE TRUE) (Eq TRUE FALSE)) (Implies (Eq TRUE FALSE) (Eq TRUE FALSE))) := by timed congr lean_s17 lean_s18
have lean_s20 : (Eq (Not (Implies (Eq FALSE TRUE) (Eq TRUE FALSE))) (Not (Implies (Eq TRUE FALSE) (Eq TRUE FALSE)))) := by timed flipCongrArg lean_s19 [Not]
have lean_s21 : (Eq (Not (Implies lhx5f1 (Eq TRUE FALSE))) (Not (Implies (Eq TRUE FALSE) (Eq TRUE FALSE)))) := by timed Eq.trans lean_s16 lean_s20
have lean_s22 : (Not (Implies (Eq TRUE FALSE) (Eq TRUE FALSE))) := by timed eqResolve lean_a14 lean_s21
exact (show False from by timed contradiction lean_s1 lean_s22)


