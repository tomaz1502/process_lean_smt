-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {gx5fs54x5f58 : U}
variable {defx5fsets : Prop}
variable {NAT1 : U}
variable {gx5fs17x5f18 : U}
variable {gx5fs12x5f13 : U}
variable {gx5fs18x5f19 : U}
variable {gx5fs13x5f14 : U}
variable {gx5fs19x5f20 : U}
variable {gx5fs15x5f16 : U}
variable {gx5fs21x5f22 : U}
variable {gx5fs22x5f23 : U}
variable {gx5fs23x5f24 : U}
variable {gx5fs24x5f25 : U}
variable {gx5fs26x5f27 : U}
variable {gx5fs27x5f28 : U}
variable {gx5fs10x5f11 : U}
variable {gx5fs28x5f29 : U}
variable {gx5fs11x5f12 : U}
variable {gx5fs36x5f37 : U}
variable {gx5fs10x5f11 : U}
variable {defx5finv : Prop}
variable {defx5fBx20definitions : Prop}
variable {empty : U}
variable {gx5fs11x5f12 : U}
variable {defx5fctx : Prop}
variable {dom : (U -> U)}
variable {defx5faprp : Prop}
variable {defx5fseext : Prop}
variable {lhx5f3 : Prop}
variable {defx5fass : Prop}
variable {gx5fs50x241x5f51 : U}
variable {gx5fs50x5f50 : U}
variable {gx5fs51x241x5f53 : U}
variable {gx5fs21x5f22 : U}
variable {gx5fs53x5f56 : U}
variable {lhx5f1 : Prop}
variable {dom : (U -> U)}
variable {gx5fs12x5f13 : U}
variable {lhx5f3 : Prop}
variable {gx5fs45x5f46 : U}
variable {mem : (U -> U -> Prop)}
variable {gx5fs44x5f45 : U}
variable {TRUE : U}
variable {gx5fs51x241x5f53 : U}
variable {gx5fs52x5f54 : U}
variable {gx5fs53x5f56 : U}
variable {defx5fimprp : Prop}
variable {defx5faprp : Prop}
variable {gx5fs8x5f9 : U}
variable {gx5fs52x241x5f55 : U}
variable {defx5fseext : Prop}
variable {gx5fs50x5f50 : U}
variable {lhx5f1 : Prop}
variable {gx5fs20x5f21 : U}
variable {gx5fs53x241x5f57 : U}
variable {gx5fs20x5f21 : U}
variable {NATURAL : U}
variable {lhx5f2 : Prop}
variable {FALSE : U}
variable {gx5fs51x5f52 : U}
variable {defx5fctx : Prop}
variable {defx5fass : Prop}
variable {defx5fimext : Prop}
variable {gx5fs16x5f17 : U}
variable {NAT1 : U}
variable {gx5fs50x241x5f51 : U}
variable {binaryx5funion : (U -> U -> U)}
variable {defx5fabs : Prop}
variable {perm : (U -> U)}
variable {defx5finv : Prop}
variable {gx5fs16x5f17 : U}
variable {gx5fs53x241x5f57 : U}
variable {gx5fs15x5f16 : U}
variable {defx5fabs : Prop}
variable {defx5fmchcst : Prop}
variable {defx5fimlprp : Prop}
variable {mem : (U -> U -> Prop)}
variable {gx5fs52x241x5f55 : U}
variable {gx5fs23x5f24 : U}
variable {defx5fimext : Prop}
variable {defx5fimprp : Prop}
variable {defx5fmchcst : Prop}
variable {defx5fimlprp : Prop}
variable {defx5fBx20definitions : Prop}
variable {gx5fs43x5f44 : U}
variable {lhx5f2 : Prop}
variable {gx5fs14x5f15 : U}
variable {binaryx5funion : (U -> U -> U)}
variable {e0 : U}
variable {gx5fs25x5f26 : U}
variable {binaryx5finter : (U -> U -> U)}
variable {gx5fs14x5f15 : U}
variable {NATURAL : U}
variable {gx5fs51x5f52 : U}
variable {gx5fs24x5f25 : U}
variable {gx5fs52x5f54 : U}
variable {gx5fs22x5f23 : U}
variable {INT : U}
variable {NAT : U}
variable {gx5fs13x5f14 : U}
variable {gx5fs9x5f10 : U}
variable {MaxInt : U}
variable {MinInt : U}
variable {interval : (U -> U -> U)}
variable {gx5fs40x5f41 : U}
variable {INT : U}
variable {NAT : U}
variable {gx5fs25x5f26 : U}
variable {gx5fs45x5f46 : U}
variable {gx5fs44x5f45 : U}
variable {gx5fs43x5f44 : U}
variable {empty : U}
variable {binaryx5finter : (U -> U -> U)}
variable {gx5fs42x5f43 : U}
variable {gx5fs48x5f48 : U}
variable {gx5fs46x5f47 : U}
variable {x2dx2dx3e : (U -> U -> U)}
variable {gx5fs33x5f34 : U}
variable {gx5fs47x5f49 : U}
variable {subset : (U -> U -> Prop)}
variable {gx5fs35x5f36 : U}
variable {x2bx2dx3ex3e : (U -> U -> U)}
variable {gx5fs32x5f33 : U}
variable {gx5fs31x5f32 : U}
variable {x2bx2dx3e : (U -> U -> U)}
variable {gx5fs39x5f40 : U}
variable {gx5fs41x5f42 : U}
variable {FALSE : U}
variable {gx5fs30x5f30 : U}
variable {gx5fs38x5f39 : U}
variable {gx5fs37x5f38 : U}
variable {gx5fs6x5f7 : U}
variable {mapplet : (U -> U -> U)}
variable {gx5fs29x5f31 : U}
variable {SET : (U -> U)}
variable {gx5fs7x5f8 : U}
variable {gx5fs34x5f35 : U}
variable {gx5fs0x5f1 : U}
variable {gx5fs2x5f3 : U}
variable {TRUE : U}
variable {gx5fs3x5f4 : U}
variable {gx5fs4x5f5 : U}
variable {gx5fs5x5f6 : U}
variable {gx5fs46x5f47 : U}
variable {gx5fs1x5f2 : U}

theorem th0 : (Eq (Eq gx5fs10x5f11 empty) (Eq empty gx5fs10x5f11)) → (Eq (Eq gx5fs11x5f12 empty) (Eq empty gx5fs11x5f12)) → (Eq (Eq (binaryx5funion (binaryx5funion (dom gx5fs43x5f44) (dom gx5fs44x5f45)) gx5fs45x5f46) gx5fs25x5f26) (Eq gx5fs25x5f26 (binaryx5funion (binaryx5funion (dom gx5fs43x5f44) (dom gx5fs44x5f45)) gx5fs45x5f46))) → (Eq (Eq (binaryx5finter (dom gx5fs44x5f45) gx5fs45x5f46) empty) (Eq empty (binaryx5finter (dom gx5fs44x5f45) gx5fs45x5f46))) → (Eq (Eq (binaryx5finter (dom gx5fs43x5f44) (dom gx5fs44x5f45)) empty) (Eq empty (binaryx5finter (dom gx5fs43x5f44) (dom gx5fs44x5f45)))) → (Eq (Eq gx5fs46x5f47 NATURAL) (Eq NATURAL gx5fs46x5f47)) → (Eq (Eq gx5fs24x5f25 NATURAL) (Eq NATURAL gx5fs24x5f25)) → (Eq (Eq gx5fs23x5f24 NATURAL) (Eq NATURAL gx5fs23x5f24)) → (Eq (Eq gx5fs22x5f23 INT) (Eq INT gx5fs22x5f23)) → (Eq (Eq gx5fs21x5f22 INT) (Eq INT gx5fs21x5f22)) → (Eq (Eq gx5fs16x5f17 NAT) (Eq NAT gx5fs16x5f17)) → (Eq (Eq gx5fs15x5f16 INT) (Eq INT gx5fs15x5f16)) → (Eq (Eq gx5fs14x5f15 NAT1) (Eq NAT1 gx5fs14x5f15)) → (Eq (Eq gx5fs13x5f14 NAT) (Eq NAT gx5fs13x5f14)) → (Eq (Eq gx5fs12x5f13 INT) (Eq INT gx5fs12x5f13)) → (Not (Eq TRUE FALSE)) → defx5fBx20definitions → defx5fctx → defx5fmchcst → defx5faprp → defx5fimlprp → defx5fimprp → defx5fimext → defx5fseext → defx5fabs → defx5finv → defx5fass → (Eq gx5fs50x241x5f51 gx5fs50x5f50) → (Eq gx5fs51x241x5f53 gx5fs51x5f52) → (Eq gx5fs52x241x5f55 gx5fs52x5f54) → (Eq gx5fs53x241x5f57 gx5fs53x5f56) → (Not (Implies (And lhx5f1 (And lhx5f2 lhx5f3)) (mem gx5fs20x5f21 gx5fs16x5f17))) → (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt)))) → (Eq defx5fctx (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 (mapplet gx5fs2x5f3 gx5fs1x5f2)))))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs9x5f10 (mapplet gx5fs8x5f9 gx5fs7x5f8)))) (And (Not (Eq gx5fs10x5f11 empty)) (And (Not (Eq gx5fs11x5f12 empty)) (And (Eq gx5fs12x5f13 INT) (And (Eq gx5fs13x5f14 NAT) (And (Eq gx5fs14x5f15 NAT1) (And (subset gx5fs14x5f15 gx5fs13x5f14) (And (subset gx5fs13x5f14 gx5fs12x5f13) (And (Eq gx5fs15x5f16 INT) (And (Eq gx5fs16x5f17 NAT) (And (subset gx5fs16x5f17 gx5fs15x5f16) (And (mem gx5fs17x5f18 gx5fs12x5f13) (And (mem gx5fs17x5f18 gx5fs13x5f14) (And (Not (mem gx5fs17x5f18 gx5fs14x5f15)) (And (mem gx5fs18x5f19 gx5fs12x5f13) (And (Not (mem gx5fs18x5f19 gx5fs13x5f14)) (And (mem gx5fs19x5f20 gx5fs15x5f16) (And (mem gx5fs19x5f20 gx5fs16x5f17) (And (mem gx5fs20x5f21 gx5fs15x5f16) (And (Not (mem gx5fs20x5f21 gx5fs16x5f17)) (And (Eq gx5fs21x5f22 INT) (And (Eq gx5fs22x5f23 INT) (And (Eq gx5fs23x5f24 NATURAL) (And (Eq gx5fs24x5f25 NATURAL) (And (subset gx5fs25x5f26 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs25x5f26) (And (mem gx5fs27x5f28 gx5fs10x5f11) (And (Not (mem gx5fs27x5f28 gx5fs25x5f26)) (And (mem gx5fs28x5f29 (x2bx2dx3e NATURAL gx5fs10x5f11)) (And (mem gx5fs28x5f29 (perm gx5fs25x5f26)) (And (mem gx5fs29x5f31 (x2dx2dx3e gx5fs25x5f26 gx5fs30x5f30)) (And (subset gx5fs31x5f32 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs31x5f32) (And (Not (mem gx5fs1x5f2 gx5fs31x5f32)) (And (Eq gx5fs31x5f32 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 gx5fs2x5f3))))) (And (mem gx5fs33x5f34 (x2bx2dx3e NATURAL gx5fs0x5f1)) (And (mem gx5fs33x5f34 (perm gx5fs31x5f32)) (And (mem gx5fs34x5f35 (x2dx2dx3e gx5fs31x5f32 gx5fs30x5f30)) (And (subset gx5fs35x5f36 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs35x5f36) (And (Not (mem gx5fs7x5f8 gx5fs35x5f36)) (And (Eq gx5fs35x5f36 (SET (mapplet gx5fs9x5f10 gx5fs8x5f9))) (And (mem gx5fs37x5f38 (x2bx2dx3e NATURAL gx5fs6x5f7)) (And (mem gx5fs37x5f38 (perm gx5fs35x5f36)) (And (mem gx5fs38x5f39 (x2dx2dx3e gx5fs35x5f36 gx5fs30x5f30)) (And (subset gx5fs39x5f40 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs39x5f40) (And (mem gx5fs41x5f42 gx5fs11x5f12) (And (Not (mem gx5fs41x5f42 gx5fs39x5f40)) (And (mem gx5fs42x5f43 (x2bx2dx3e NATURAL gx5fs11x5f12)) (And (mem gx5fs42x5f43 (perm gx5fs39x5f40)) (And (mem gx5fs43x5f44 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs31x5f32)) (And (mem gx5fs44x5f45 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs35x5f36)) (And (subset gx5fs45x5f46 gx5fs25x5f26) (And (Eq gx5fs46x5f47 NATURAL) (And (mem gx5fs47x5f49 (x2dx2dx3e gx5fs46x5f47 gx5fs48x5f48)) (And (Eq (binaryx5finter (dom gx5fs43x5f44) (dom gx5fs44x5f45)) empty) (And (Eq (binaryx5finter (dom gx5fs44x5f45) gx5fs45x5f46) empty) (Eq (binaryx5funion (binaryx5funion (dom gx5fs43x5f44) (dom gx5fs44x5f45)) gx5fs45x5f46) gx5fs25x5f26))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → (Eq defx5fseext True) → (Eq defx5fmchcst True) → (Eq defx5faprp True) → (Eq defx5fabs True) → (Eq defx5finv True) → (Eq defx5fass True) → (Eq defx5fsets True) → (Eq defx5fimlprp True) → (Eq defx5fimprp True) → (Eq defx5fimext True) → (Eq lhx5f1 (mem gx5fs54x5f58 gx5fs6x5f7)) → (Eq lhx5f2 (mem gx5fs54x5f58 gx5fs35x5f36)) → (Eq lhx5f3 (mem gx5fs18x5f19 gx5fs13x5f14)) → False :=
fun lean_r0 : (Eq (Eq gx5fs10x5f11 empty) (Eq empty gx5fs10x5f11)) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq (Eq gx5fs11x5f12 empty) (Eq empty gx5fs11x5f12)) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq (Eq (binaryx5funion (binaryx5funion (dom gx5fs43x5f44) (dom gx5fs44x5f45)) gx5fs45x5f46) gx5fs25x5f26) (Eq gx5fs25x5f26 (binaryx5funion (binaryx5funion (dom gx5fs43x5f44) (dom gx5fs44x5f45)) gx5fs45x5f46))) => -- THEORY_REWRITE_UF
fun lean_r3 : (Eq (Eq (binaryx5finter (dom gx5fs44x5f45) gx5fs45x5f46) empty) (Eq empty (binaryx5finter (dom gx5fs44x5f45) gx5fs45x5f46))) => -- THEORY_REWRITE_UF
fun lean_r4 : (Eq (Eq (binaryx5finter (dom gx5fs43x5f44) (dom gx5fs44x5f45)) empty) (Eq empty (binaryx5finter (dom gx5fs43x5f44) (dom gx5fs44x5f45)))) => -- THEORY_REWRITE_UF
fun lean_r5 : (Eq (Eq gx5fs46x5f47 NATURAL) (Eq NATURAL gx5fs46x5f47)) => -- THEORY_REWRITE_UF
fun lean_r6 : (Eq (Eq gx5fs24x5f25 NATURAL) (Eq NATURAL gx5fs24x5f25)) => -- THEORY_REWRITE_UF
fun lean_r7 : (Eq (Eq gx5fs23x5f24 NATURAL) (Eq NATURAL gx5fs23x5f24)) => -- THEORY_REWRITE_UF
fun lean_r8 : (Eq (Eq gx5fs22x5f23 INT) (Eq INT gx5fs22x5f23)) => -- THEORY_REWRITE_UF
fun lean_r9 : (Eq (Eq gx5fs21x5f22 INT) (Eq INT gx5fs21x5f22)) => -- THEORY_REWRITE_UF
fun lean_r10 : (Eq (Eq gx5fs16x5f17 NAT) (Eq NAT gx5fs16x5f17)) => -- THEORY_REWRITE_UF
fun lean_r11 : (Eq (Eq gx5fs15x5f16 INT) (Eq INT gx5fs15x5f16)) => -- THEORY_REWRITE_UF
fun lean_r12 : (Eq (Eq gx5fs14x5f15 NAT1) (Eq NAT1 gx5fs14x5f15)) => -- THEORY_REWRITE_UF
fun lean_r13 : (Eq (Eq gx5fs13x5f14 NAT) (Eq NAT gx5fs13x5f14)) => -- THEORY_REWRITE_UF
fun lean_r14 : (Eq (Eq gx5fs12x5f13 INT) (Eq INT gx5fs12x5f13)) => -- THEORY_REWRITE_UF
fun lean_a15 : (Not (Eq TRUE FALSE)) =>
fun lean_a16 : defx5fBx20definitions =>
fun lean_a17 : defx5fctx =>
fun lean_a18 : defx5fmchcst =>
fun lean_a19 : defx5faprp =>
fun lean_a20 : defx5fimlprp =>
fun lean_a21 : defx5fimprp =>
fun lean_a22 : defx5fimext =>
fun lean_a23 : defx5fseext =>
fun lean_a24 : defx5fabs =>
fun lean_a25 : defx5finv =>
fun lean_a26 : defx5fass =>
fun lean_a27 : (Eq gx5fs50x241x5f51 gx5fs50x5f50) =>
fun lean_a28 : (Eq gx5fs51x241x5f53 gx5fs51x5f52) =>
fun lean_a29 : (Eq gx5fs52x241x5f55 gx5fs52x5f54) =>
fun lean_a30 : (Eq gx5fs53x241x5f57 gx5fs53x5f56) =>
fun lean_a31 : (Not (Implies (And lhx5f1 (And lhx5f2 lhx5f3)) (mem gx5fs20x5f21 gx5fs16x5f17))) =>
fun lean_a32 : (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt)))) =>
fun lean_a33 : (Eq defx5fctx (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 (mapplet gx5fs2x5f3 gx5fs1x5f2)))))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs9x5f10 (mapplet gx5fs8x5f9 gx5fs7x5f8)))) (And (Not (Eq gx5fs10x5f11 empty)) (And (Not (Eq gx5fs11x5f12 empty)) (And (Eq gx5fs12x5f13 INT) (And (Eq gx5fs13x5f14 NAT) (And (Eq gx5fs14x5f15 NAT1) (And (subset gx5fs14x5f15 gx5fs13x5f14) (And (subset gx5fs13x5f14 gx5fs12x5f13) (And (Eq gx5fs15x5f16 INT) (And (Eq gx5fs16x5f17 NAT) (And (subset gx5fs16x5f17 gx5fs15x5f16) (And (mem gx5fs17x5f18 gx5fs12x5f13) (And (mem gx5fs17x5f18 gx5fs13x5f14) (And (Not (mem gx5fs17x5f18 gx5fs14x5f15)) (And (mem gx5fs18x5f19 gx5fs12x5f13) (And (Not (mem gx5fs18x5f19 gx5fs13x5f14)) (And (mem gx5fs19x5f20 gx5fs15x5f16) (And (mem gx5fs19x5f20 gx5fs16x5f17) (And (mem gx5fs20x5f21 gx5fs15x5f16) (And (Not (mem gx5fs20x5f21 gx5fs16x5f17)) (And (Eq gx5fs21x5f22 INT) (And (Eq gx5fs22x5f23 INT) (And (Eq gx5fs23x5f24 NATURAL) (And (Eq gx5fs24x5f25 NATURAL) (And (subset gx5fs25x5f26 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs25x5f26) (And (mem gx5fs27x5f28 gx5fs10x5f11) (And (Not (mem gx5fs27x5f28 gx5fs25x5f26)) (And (mem gx5fs28x5f29 (x2bx2dx3e NATURAL gx5fs10x5f11)) (And (mem gx5fs28x5f29 (perm gx5fs25x5f26)) (And (mem gx5fs29x5f31 (x2dx2dx3e gx5fs25x5f26 gx5fs30x5f30)) (And (subset gx5fs31x5f32 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs31x5f32) (And (Not (mem gx5fs1x5f2 gx5fs31x5f32)) (And (Eq gx5fs31x5f32 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 gx5fs2x5f3))))) (And (mem gx5fs33x5f34 (x2bx2dx3e NATURAL gx5fs0x5f1)) (And (mem gx5fs33x5f34 (perm gx5fs31x5f32)) (And (mem gx5fs34x5f35 (x2dx2dx3e gx5fs31x5f32 gx5fs30x5f30)) (And (subset gx5fs35x5f36 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs35x5f36) (And (Not (mem gx5fs7x5f8 gx5fs35x5f36)) (And (Eq gx5fs35x5f36 (SET (mapplet gx5fs9x5f10 gx5fs8x5f9))) (And (mem gx5fs37x5f38 (x2bx2dx3e NATURAL gx5fs6x5f7)) (And (mem gx5fs37x5f38 (perm gx5fs35x5f36)) (And (mem gx5fs38x5f39 (x2dx2dx3e gx5fs35x5f36 gx5fs30x5f30)) (And (subset gx5fs39x5f40 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs39x5f40) (And (mem gx5fs41x5f42 gx5fs11x5f12) (And (Not (mem gx5fs41x5f42 gx5fs39x5f40)) (And (mem gx5fs42x5f43 (x2bx2dx3e NATURAL gx5fs11x5f12)) (And (mem gx5fs42x5f43 (perm gx5fs39x5f40)) (And (mem gx5fs43x5f44 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs31x5f32)) (And (mem gx5fs44x5f45 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs35x5f36)) (And (subset gx5fs45x5f46 gx5fs25x5f26) (And (Eq gx5fs46x5f47 NATURAL) (And (mem gx5fs47x5f49 (x2dx2dx3e gx5fs46x5f47 gx5fs48x5f48)) (And (Eq (binaryx5finter (dom gx5fs43x5f44) (dom gx5fs44x5f45)) empty) (And (Eq (binaryx5finter (dom gx5fs44x5f45) gx5fs45x5f46) empty) (Eq (binaryx5funion (binaryx5funion (dom gx5fs43x5f44) (dom gx5fs44x5f45)) gx5fs45x5f46) gx5fs25x5f26))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a34 : (Eq defx5fseext True) =>
fun lean_a35 : (Eq defx5fmchcst True) =>
fun lean_a36 : (Eq defx5faprp True) =>
fun lean_a37 : (Eq defx5fabs True) =>
fun lean_a38 : (Eq defx5finv True) =>
fun lean_a39 : (Eq defx5fass True) =>
fun lean_a40 : (Eq defx5fsets True) =>
fun lean_a41 : (Eq defx5fimlprp True) =>
fun lean_a42 : (Eq defx5fimprp True) =>
fun lean_a43 : (Eq defx5fimext True) =>
fun lean_a44 : (Eq lhx5f1 (mem gx5fs54x5f58 gx5fs6x5f7)) =>
fun lean_a45 : (Eq lhx5f2 (mem gx5fs54x5f58 gx5fs35x5f36)) =>
fun lean_a46 : (Eq lhx5f3 (mem gx5fs18x5f19 gx5fs13x5f14)) => by
have lean_s0 : (Or (Implies (And (mem gx5fs54x5f58 gx5fs6x5f7) (And (mem gx5fs54x5f58 gx5fs35x5f36) (mem gx5fs18x5f19 gx5fs13x5f14))) (mem gx5fs20x5f21 gx5fs16x5f17)) (And (mem gx5fs54x5f58 gx5fs6x5f7) (And (mem gx5fs54x5f58 gx5fs35x5f36) (mem gx5fs18x5f19 gx5fs13x5f14)))) := by timed cnfImpliesNeg1
have lean_s1 : (Or (Not (And (mem gx5fs54x5f58 gx5fs6x5f7) (And (mem gx5fs54x5f58 gx5fs35x5f36) (mem gx5fs18x5f19 gx5fs13x5f14)))) (mem gx5fs18x5f19 gx5fs13x5f14)) := by timed @cnfAndPos [(mem gx5fs54x5f58 gx5fs6x5f7), (mem gx5fs54x5f58 gx5fs35x5f36), (mem gx5fs18x5f19 gx5fs13x5f14)] 2
let lean_s2 := by timed And.intro lean_a33 lean_a32
let lean_s3 := by timed And.intro lean_a34 lean_s2
let lean_s4 := by timed And.intro lean_a35 lean_s3
let lean_s5 := by timed And.intro lean_a36 lean_s4
let lean_s6 := by timed And.intro lean_a37 lean_s5
let lean_s7 := by timed And.intro lean_a38 lean_s6
let lean_s8 := by timed And.intro lean_a39 lean_s7
let lean_s9 := by timed And.intro lean_a40 lean_s8
let lean_s10 := by timed And.intro lean_a41 lean_s9
let lean_s11 := by timed And.intro lean_a42 lean_s10
let lean_s12 := by timed And.intro lean_a43 lean_s11
let lean_s13 := by timed And.intro lean_a44 lean_s12
let lean_s14 := by timed And.intro lean_a45 lean_s13
have lean_s15 : (And (Eq lhx5f3 (mem gx5fs18x5f19 gx5fs13x5f14)) (And (Eq lhx5f2 (mem gx5fs54x5f58 gx5fs35x5f36)) (And (Eq lhx5f1 (mem gx5fs54x5f58 gx5fs6x5f7)) (And (Eq defx5fimext True) (And (Eq defx5fimprp True) (And (Eq defx5fimlprp True) (And (Eq defx5fsets True) (And (Eq defx5fass True) (And (Eq defx5finv True) (And (Eq defx5fabs True) (And (Eq defx5faprp True) (And (Eq defx5fmchcst True) (And (Eq defx5fseext True) (And (Eq defx5fctx (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 (mapplet gx5fs2x5f3 gx5fs1x5f2)))))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs9x5f10 (mapplet gx5fs8x5f9 gx5fs7x5f8)))) (And (Not (Eq gx5fs10x5f11 empty)) (And (Not (Eq gx5fs11x5f12 empty)) (And (Eq gx5fs12x5f13 INT) (And (Eq gx5fs13x5f14 NAT) (And (Eq gx5fs14x5f15 NAT1) (And (subset gx5fs14x5f15 gx5fs13x5f14) (And (subset gx5fs13x5f14 gx5fs12x5f13) (And (Eq gx5fs15x5f16 INT) (And (Eq gx5fs16x5f17 NAT) (And (subset gx5fs16x5f17 gx5fs15x5f16) (And (mem gx5fs17x5f18 gx5fs12x5f13) (And (mem gx5fs17x5f18 gx5fs13x5f14) (And (Not (mem gx5fs17x5f18 gx5fs14x5f15)) (And (mem gx5fs18x5f19 gx5fs12x5f13) (And (Not (mem gx5fs18x5f19 gx5fs13x5f14)) (And (mem gx5fs19x5f20 gx5fs15x5f16) (And (mem gx5fs19x5f20 gx5fs16x5f17) (And (mem gx5fs20x5f21 gx5fs15x5f16) (And (Not (mem gx5fs20x5f21 gx5fs16x5f17)) (And (Eq gx5fs21x5f22 INT) (And (Eq gx5fs22x5f23 INT) (And (Eq gx5fs23x5f24 NATURAL) (And (Eq gx5fs24x5f25 NATURAL) (And (subset gx5fs25x5f26 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs25x5f26) (And (mem gx5fs27x5f28 gx5fs10x5f11) (And (Not (mem gx5fs27x5f28 gx5fs25x5f26)) (And (mem gx5fs28x5f29 (x2bx2dx3e NATURAL gx5fs10x5f11)) (And (mem gx5fs28x5f29 (perm gx5fs25x5f26)) (And (mem gx5fs29x5f31 (x2dx2dx3e gx5fs25x5f26 gx5fs30x5f30)) (And (subset gx5fs31x5f32 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs31x5f32) (And (Not (mem gx5fs1x5f2 gx5fs31x5f32)) (And (Eq gx5fs31x5f32 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 gx5fs2x5f3))))) (And (mem gx5fs33x5f34 (x2bx2dx3e NATURAL gx5fs0x5f1)) (And (mem gx5fs33x5f34 (perm gx5fs31x5f32)) (And (mem gx5fs34x5f35 (x2dx2dx3e gx5fs31x5f32 gx5fs30x5f30)) (And (subset gx5fs35x5f36 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs35x5f36) (And (Not (mem gx5fs7x5f8 gx5fs35x5f36)) (And (Eq gx5fs35x5f36 (SET (mapplet gx5fs9x5f10 gx5fs8x5f9))) (And (mem gx5fs37x5f38 (x2bx2dx3e NATURAL gx5fs6x5f7)) (And (mem gx5fs37x5f38 (perm gx5fs35x5f36)) (And (mem gx5fs38x5f39 (x2dx2dx3e gx5fs35x5f36 gx5fs30x5f30)) (And (subset gx5fs39x5f40 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs39x5f40) (And (mem gx5fs41x5f42 gx5fs11x5f12) (And (Not (mem gx5fs41x5f42 gx5fs39x5f40)) (And (mem gx5fs42x5f43 (x2bx2dx3e NATURAL gx5fs11x5f12)) (And (mem gx5fs42x5f43 (perm gx5fs39x5f40)) (And (mem gx5fs43x5f44 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs31x5f32)) (And (mem gx5fs44x5f45 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs35x5f36)) (And (subset gx5fs45x5f46 gx5fs25x5f26) (And (Eq gx5fs46x5f47 NATURAL) (And (mem gx5fs47x5f49 (x2dx2dx3e gx5fs46x5f47 gx5fs48x5f48)) (And (Eq (binaryx5finter (dom gx5fs43x5f44) (dom gx5fs44x5f45)) empty) (And (Eq (binaryx5finter (dom gx5fs44x5f45) gx5fs45x5f46) empty) (Eq (binaryx5funion (binaryx5funion (dom gx5fs43x5f44) (dom gx5fs44x5f45)) gx5fs45x5f46) gx5fs25x5f26))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt)))))))))))))))))) := by timed And.intro lean_a46 lean_s14
have lean_s16 : (Eq defx5fctx (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 (mapplet gx5fs2x5f3 gx5fs1x5f2)))))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs9x5f10 (mapplet gx5fs8x5f9 gx5fs7x5f8)))) (And (Not (Eq gx5fs10x5f11 empty)) (And (Not (Eq gx5fs11x5f12 empty)) (And (Eq gx5fs12x5f13 INT) (And (Eq gx5fs13x5f14 NAT) (And (Eq gx5fs14x5f15 NAT1) (And (subset gx5fs14x5f15 gx5fs13x5f14) (And (subset gx5fs13x5f14 gx5fs12x5f13) (And (Eq gx5fs15x5f16 INT) (And (Eq gx5fs16x5f17 NAT) (And (subset gx5fs16x5f17 gx5fs15x5f16) (And (mem gx5fs17x5f18 gx5fs12x5f13) (And (mem gx5fs17x5f18 gx5fs13x5f14) (And (Not (mem gx5fs17x5f18 gx5fs14x5f15)) (And (mem gx5fs18x5f19 gx5fs12x5f13) (And (Not (mem gx5fs18x5f19 gx5fs13x5f14)) (And (mem gx5fs19x5f20 gx5fs15x5f16) (And (mem gx5fs19x5f20 gx5fs16x5f17) (And (mem gx5fs20x5f21 gx5fs15x5f16) (And (Not (mem gx5fs20x5f21 gx5fs16x5f17)) (And (Eq gx5fs21x5f22 INT) (And (Eq gx5fs22x5f23 INT) (And (Eq gx5fs23x5f24 NATURAL) (And (Eq gx5fs24x5f25 NATURAL) (And (subset gx5fs25x5f26 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs25x5f26) (And (mem gx5fs27x5f28 gx5fs10x5f11) (And (Not (mem gx5fs27x5f28 gx5fs25x5f26)) (And (mem gx5fs28x5f29 (x2bx2dx3e NATURAL gx5fs10x5f11)) (And (mem gx5fs28x5f29 (perm gx5fs25x5f26)) (And (mem gx5fs29x5f31 (x2dx2dx3e gx5fs25x5f26 gx5fs30x5f30)) (And (subset gx5fs31x5f32 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs31x5f32) (And (Not (mem gx5fs1x5f2 gx5fs31x5f32)) (And (Eq gx5fs31x5f32 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 gx5fs2x5f3))))) (And (mem gx5fs33x5f34 (x2bx2dx3e NATURAL gx5fs0x5f1)) (And (mem gx5fs33x5f34 (perm gx5fs31x5f32)) (And (mem gx5fs34x5f35 (x2dx2dx3e gx5fs31x5f32 gx5fs30x5f30)) (And (subset gx5fs35x5f36 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs35x5f36) (And (Not (mem gx5fs7x5f8 gx5fs35x5f36)) (And (Eq gx5fs35x5f36 (SET (mapplet gx5fs9x5f10 gx5fs8x5f9))) (And (mem gx5fs37x5f38 (x2bx2dx3e NATURAL gx5fs6x5f7)) (And (mem gx5fs37x5f38 (perm gx5fs35x5f36)) (And (mem gx5fs38x5f39 (x2dx2dx3e gx5fs35x5f36 gx5fs30x5f30)) (And (subset gx5fs39x5f40 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs39x5f40) (And (mem gx5fs41x5f42 gx5fs11x5f12) (And (Not (mem gx5fs41x5f42 gx5fs39x5f40)) (And (mem gx5fs42x5f43 (x2bx2dx3e NATURAL gx5fs11x5f12)) (And (mem gx5fs42x5f43 (perm gx5fs39x5f40)) (And (mem gx5fs43x5f44 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs31x5f32)) (And (mem gx5fs44x5f45 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs35x5f36)) (And (subset gx5fs45x5f46 gx5fs25x5f26) (And (Eq gx5fs46x5f47 NATURAL) (And (mem gx5fs47x5f49 (x2dx2dx3e gx5fs46x5f47 gx5fs48x5f48)) (And (Eq (binaryx5finter (dom gx5fs43x5f44) (dom gx5fs44x5f45)) empty) (And (Eq (binaryx5finter (dom gx5fs44x5f45) gx5fs45x5f46) empty) (Eq (binaryx5funion (binaryx5funion (dom gx5fs43x5f44) (dom gx5fs44x5f45)) gx5fs45x5f46) gx5fs25x5f26))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by andElim lean_s15, 13
have lean_s17 : (Eq And And) := by timed rfl
have lean_s18 : (Eq (Eq gx5fs0x5f1 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 (mapplet gx5fs2x5f3 gx5fs1x5f2)))))) (Eq gx5fs0x5f1 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 (mapplet gx5fs2x5f3 gx5fs1x5f2))))))) := by timed rfl
let lean_s19 := by timed congr lean_s17 lean_s18
have lean_s20 : (Eq (Eq gx5fs6x5f7 (SET (mapplet gx5fs9x5f10 (mapplet gx5fs8x5f9 gx5fs7x5f8)))) (Eq gx5fs6x5f7 (SET (mapplet gx5fs9x5f10 (mapplet gx5fs8x5f9 gx5fs7x5f8))))) := by timed rfl
let lean_s21 := by timed congr lean_s17 lean_s20
have lean_s22 : (Eq (Not (Eq gx5fs10x5f11 empty)) (Not (Eq empty gx5fs10x5f11))) := by timed flipCongrArg lean_r0 [Not]
let lean_s23 := by timed congr lean_s17 lean_s22
have lean_s24 : (Eq (Not (Eq gx5fs11x5f12 empty)) (Not (Eq empty gx5fs11x5f12))) := by timed flipCongrArg lean_r1 [Not]
let lean_s25 := by timed congr lean_s17 lean_s24
let lean_s26 := by timed congr lean_s17 lean_r14
let lean_s27 := by timed congr lean_s17 lean_r13
let lean_s28 := by timed congr lean_s17 lean_r12
have lean_s29 : (Eq (subset gx5fs14x5f15 gx5fs13x5f14) (subset gx5fs14x5f15 gx5fs13x5f14)) := by timed rfl
let lean_s30 := by timed congr lean_s17 lean_s29
have lean_s31 : (Eq (subset gx5fs13x5f14 gx5fs12x5f13) (subset gx5fs13x5f14 gx5fs12x5f13)) := by timed rfl
let lean_s32 := by timed congr lean_s17 lean_s31
let lean_s33 := by timed congr lean_s17 lean_r11
let lean_s34 := by timed congr lean_s17 lean_r10
have lean_s35 : (Eq (subset gx5fs16x5f17 gx5fs15x5f16) (subset gx5fs16x5f17 gx5fs15x5f16)) := by timed rfl
let lean_s36 := by timed congr lean_s17 lean_s35
have lean_s37 : (Eq (mem gx5fs17x5f18 gx5fs12x5f13) (mem gx5fs17x5f18 gx5fs12x5f13)) := by timed rfl
let lean_s38 := by timed congr lean_s17 lean_s37
have lean_s39 : (Eq (mem gx5fs17x5f18 gx5fs13x5f14) (mem gx5fs17x5f18 gx5fs13x5f14)) := by timed rfl
let lean_s40 := by timed congr lean_s17 lean_s39
have lean_s41 : (Eq (Not (mem gx5fs17x5f18 gx5fs14x5f15)) (Not (mem gx5fs17x5f18 gx5fs14x5f15))) := by timed rfl
let lean_s42 := by timed congr lean_s17 lean_s41
have lean_s43 : (Eq (mem gx5fs18x5f19 gx5fs12x5f13) (mem gx5fs18x5f19 gx5fs12x5f13)) := by timed rfl
let lean_s44 := by timed congr lean_s17 lean_s43
have lean_s45 : (Eq (Not (mem gx5fs18x5f19 gx5fs13x5f14)) (Not (mem gx5fs18x5f19 gx5fs13x5f14))) := by timed rfl
let lean_s46 := by timed congr lean_s17 lean_s45
have lean_s47 : (Eq (mem gx5fs19x5f20 gx5fs15x5f16) (mem gx5fs19x5f20 gx5fs15x5f16)) := by timed rfl
let lean_s48 := by timed congr lean_s17 lean_s47
have lean_s49 : (Eq (mem gx5fs19x5f20 gx5fs16x5f17) (mem gx5fs19x5f20 gx5fs16x5f17)) := by timed rfl
let lean_s50 := by timed congr lean_s17 lean_s49
have lean_s51 : (Eq (mem gx5fs20x5f21 gx5fs15x5f16) (mem gx5fs20x5f21 gx5fs15x5f16)) := by timed rfl
let lean_s52 := by timed congr lean_s17 lean_s51
have lean_s53 : (Eq (Not (mem gx5fs20x5f21 gx5fs16x5f17)) (Not (mem gx5fs20x5f21 gx5fs16x5f17))) := by timed rfl
let lean_s54 := by timed congr lean_s17 lean_s53
let lean_s55 := by timed congr lean_s17 lean_r9
let lean_s56 := by timed congr lean_s17 lean_r8
let lean_s57 := by timed congr lean_s17 lean_r7
let lean_s58 := by timed congr lean_s17 lean_r6
have lean_s59 : (Eq (subset gx5fs25x5f26 gx5fs10x5f11) (subset gx5fs25x5f26 gx5fs10x5f11)) := by timed rfl
let lean_s60 := by timed congr lean_s17 lean_s59
have lean_s61 : (Eq (mem gx5fs26x5f27 gx5fs10x5f11) (mem gx5fs26x5f27 gx5fs10x5f11)) := by timed rfl
let lean_s62 := by timed congr lean_s17 lean_s61
have lean_s63 : (Eq (mem gx5fs26x5f27 gx5fs25x5f26) (mem gx5fs26x5f27 gx5fs25x5f26)) := by timed rfl
let lean_s64 := by timed congr lean_s17 lean_s63
have lean_s65 : (Eq (mem gx5fs27x5f28 gx5fs10x5f11) (mem gx5fs27x5f28 gx5fs10x5f11)) := by timed rfl
let lean_s66 := by timed congr lean_s17 lean_s65
have lean_s67 : (Eq (Not (mem gx5fs27x5f28 gx5fs25x5f26)) (Not (mem gx5fs27x5f28 gx5fs25x5f26))) := by timed rfl
let lean_s68 := by timed congr lean_s17 lean_s67
have lean_s69 : (Eq (mem gx5fs28x5f29 (x2bx2dx3e NATURAL gx5fs10x5f11)) (mem gx5fs28x5f29 (x2bx2dx3e NATURAL gx5fs10x5f11))) := by timed rfl
let lean_s70 := by timed congr lean_s17 lean_s69
have lean_s71 : (Eq (mem gx5fs28x5f29 (perm gx5fs25x5f26)) (mem gx5fs28x5f29 (perm gx5fs25x5f26))) := by timed rfl
let lean_s72 := by timed congr lean_s17 lean_s71
have lean_s73 : (Eq (mem gx5fs29x5f31 (x2dx2dx3e gx5fs25x5f26 gx5fs30x5f30)) (mem gx5fs29x5f31 (x2dx2dx3e gx5fs25x5f26 gx5fs30x5f30))) := by timed rfl
let lean_s74 := by timed congr lean_s17 lean_s73
have lean_s75 : (Eq (subset gx5fs31x5f32 gx5fs0x5f1) (subset gx5fs31x5f32 gx5fs0x5f1)) := by timed rfl
let lean_s76 := by timed congr lean_s17 lean_s75
have lean_s77 : (Eq (mem gx5fs32x5f33 gx5fs0x5f1) (mem gx5fs32x5f33 gx5fs0x5f1)) := by timed rfl
let lean_s78 := by timed congr lean_s17 lean_s77
have lean_s79 : (Eq (mem gx5fs32x5f33 gx5fs31x5f32) (mem gx5fs32x5f33 gx5fs31x5f32)) := by timed rfl
let lean_s80 := by timed congr lean_s17 lean_s79
have lean_s81 : (Eq (Not (mem gx5fs1x5f2 gx5fs31x5f32)) (Not (mem gx5fs1x5f2 gx5fs31x5f32))) := by timed rfl
let lean_s82 := by timed congr lean_s17 lean_s81
have lean_s83 : (Eq (Eq gx5fs31x5f32 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 gx5fs2x5f3))))) (Eq gx5fs31x5f32 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 gx5fs2x5f3)))))) := by timed rfl
let lean_s84 := by timed congr lean_s17 lean_s83
have lean_s85 : (Eq (mem gx5fs33x5f34 (x2bx2dx3e NATURAL gx5fs0x5f1)) (mem gx5fs33x5f34 (x2bx2dx3e NATURAL gx5fs0x5f1))) := by timed rfl
let lean_s86 := by timed congr lean_s17 lean_s85
have lean_s87 : (Eq (mem gx5fs33x5f34 (perm gx5fs31x5f32)) (mem gx5fs33x5f34 (perm gx5fs31x5f32))) := by timed rfl
let lean_s88 := by timed congr lean_s17 lean_s87
have lean_s89 : (Eq (mem gx5fs34x5f35 (x2dx2dx3e gx5fs31x5f32 gx5fs30x5f30)) (mem gx5fs34x5f35 (x2dx2dx3e gx5fs31x5f32 gx5fs30x5f30))) := by timed rfl
let lean_s90 := by timed congr lean_s17 lean_s89
have lean_s91 : (Eq (subset gx5fs35x5f36 gx5fs6x5f7) (subset gx5fs35x5f36 gx5fs6x5f7)) := by timed rfl
let lean_s92 := by timed congr lean_s17 lean_s91
have lean_s93 : (Eq (mem gx5fs36x5f37 gx5fs6x5f7) (mem gx5fs36x5f37 gx5fs6x5f7)) := by timed rfl
let lean_s94 := by timed congr lean_s17 lean_s93
have lean_s95 : (Eq (mem gx5fs36x5f37 gx5fs35x5f36) (mem gx5fs36x5f37 gx5fs35x5f36)) := by timed rfl
let lean_s96 := by timed congr lean_s17 lean_s95
have lean_s97 : (Eq (Not (mem gx5fs7x5f8 gx5fs35x5f36)) (Not (mem gx5fs7x5f8 gx5fs35x5f36))) := by timed rfl
let lean_s98 := by timed congr lean_s17 lean_s97
have lean_s99 : (Eq (Eq gx5fs35x5f36 (SET (mapplet gx5fs9x5f10 gx5fs8x5f9))) (Eq gx5fs35x5f36 (SET (mapplet gx5fs9x5f10 gx5fs8x5f9)))) := by timed rfl
let lean_s100 := by timed congr lean_s17 lean_s99
have lean_s101 : (Eq (mem gx5fs37x5f38 (x2bx2dx3e NATURAL gx5fs6x5f7)) (mem gx5fs37x5f38 (x2bx2dx3e NATURAL gx5fs6x5f7))) := by timed rfl
let lean_s102 := by timed congr lean_s17 lean_s101
have lean_s103 : (Eq (mem gx5fs37x5f38 (perm gx5fs35x5f36)) (mem gx5fs37x5f38 (perm gx5fs35x5f36))) := by timed rfl
let lean_s104 := by timed congr lean_s17 lean_s103
have lean_s105 : (Eq (mem gx5fs38x5f39 (x2dx2dx3e gx5fs35x5f36 gx5fs30x5f30)) (mem gx5fs38x5f39 (x2dx2dx3e gx5fs35x5f36 gx5fs30x5f30))) := by timed rfl
let lean_s106 := by timed congr lean_s17 lean_s105
have lean_s107 : (Eq (subset gx5fs39x5f40 gx5fs11x5f12) (subset gx5fs39x5f40 gx5fs11x5f12)) := by timed rfl
let lean_s108 := by timed congr lean_s17 lean_s107
have lean_s109 : (Eq (mem gx5fs40x5f41 gx5fs11x5f12) (mem gx5fs40x5f41 gx5fs11x5f12)) := by timed rfl
let lean_s110 := by timed congr lean_s17 lean_s109
have lean_s111 : (Eq (mem gx5fs40x5f41 gx5fs39x5f40) (mem gx5fs40x5f41 gx5fs39x5f40)) := by timed rfl
let lean_s112 := by timed congr lean_s17 lean_s111
have lean_s113 : (Eq (mem gx5fs41x5f42 gx5fs11x5f12) (mem gx5fs41x5f42 gx5fs11x5f12)) := by timed rfl
let lean_s114 := by timed congr lean_s17 lean_s113
have lean_s115 : (Eq (Not (mem gx5fs41x5f42 gx5fs39x5f40)) (Not (mem gx5fs41x5f42 gx5fs39x5f40))) := by timed rfl
let lean_s116 := by timed congr lean_s17 lean_s115
have lean_s117 : (Eq (mem gx5fs42x5f43 (x2bx2dx3e NATURAL gx5fs11x5f12)) (mem gx5fs42x5f43 (x2bx2dx3e NATURAL gx5fs11x5f12))) := by timed rfl
let lean_s118 := by timed congr lean_s17 lean_s117
have lean_s119 : (Eq (mem gx5fs42x5f43 (perm gx5fs39x5f40)) (mem gx5fs42x5f43 (perm gx5fs39x5f40))) := by timed rfl
let lean_s120 := by timed congr lean_s17 lean_s119
have lean_s121 : (Eq (mem gx5fs43x5f44 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs31x5f32)) (mem gx5fs43x5f44 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs31x5f32))) := by timed rfl
let lean_s122 := by timed congr lean_s17 lean_s121
have lean_s123 : (Eq (mem gx5fs44x5f45 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs35x5f36)) (mem gx5fs44x5f45 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs35x5f36))) := by timed rfl
let lean_s124 := by timed congr lean_s17 lean_s123
have lean_s125 : (Eq (subset gx5fs45x5f46 gx5fs25x5f26) (subset gx5fs45x5f46 gx5fs25x5f26)) := by timed rfl
let lean_s126 := by timed congr lean_s17 lean_s125
let lean_s127 := by timed congr lean_s17 lean_r5
have lean_s128 : (Eq (mem gx5fs47x5f49 (x2dx2dx3e gx5fs46x5f47 gx5fs48x5f48)) (mem gx5fs47x5f49 (x2dx2dx3e gx5fs46x5f47 gx5fs48x5f48))) := by timed rfl
let lean_s129 := by timed congr lean_s17 lean_s128
let lean_s130 := by timed congr lean_s17 lean_r4
let lean_s131 := by timed congr lean_s17 lean_r3
let lean_s132 := by timed congr lean_s131 lean_r2
let lean_s133 := by timed congr lean_s130 lean_s132
let lean_s134 := by timed congr lean_s129 lean_s133
let lean_s135 := by timed congr lean_s127 lean_s134
let lean_s136 := by timed congr lean_s126 lean_s135
let lean_s137 := by timed congr lean_s124 lean_s136
let lean_s138 := by timed congr lean_s122 lean_s137
let lean_s139 := by timed congr lean_s120 lean_s138
let lean_s140 := by timed congr lean_s118 lean_s139
let lean_s141 := by timed congr lean_s116 lean_s140
let lean_s142 := by timed congr lean_s114 lean_s141
let lean_s143 := by timed congr lean_s112 lean_s142
let lean_s144 := by timed congr lean_s110 lean_s143
let lean_s145 := by timed congr lean_s108 lean_s144
let lean_s146 := by timed congr lean_s106 lean_s145
let lean_s147 := by timed congr lean_s104 lean_s146
let lean_s148 := by timed congr lean_s102 lean_s147
let lean_s149 := by timed congr lean_s100 lean_s148
let lean_s150 := by timed congr lean_s98 lean_s149
let lean_s151 := by timed congr lean_s96 lean_s150
let lean_s152 := by timed congr lean_s94 lean_s151
let lean_s153 := by timed congr lean_s92 lean_s152
let lean_s154 := by timed congr lean_s90 lean_s153
let lean_s155 := by timed congr lean_s88 lean_s154
let lean_s156 := by timed congr lean_s86 lean_s155
let lean_s157 := by timed congr lean_s84 lean_s156
let lean_s158 := by timed congr lean_s82 lean_s157
let lean_s159 := by timed congr lean_s80 lean_s158
let lean_s160 := by timed congr lean_s78 lean_s159
let lean_s161 := by timed congr lean_s76 lean_s160
let lean_s162 := by timed congr lean_s74 lean_s161
let lean_s163 := by timed congr lean_s72 lean_s162
let lean_s164 := by timed congr lean_s70 lean_s163
let lean_s165 := by timed congr lean_s68 lean_s164
let lean_s166 := by timed congr lean_s66 lean_s165
let lean_s167 := by timed congr lean_s64 lean_s166
let lean_s168 := by timed congr lean_s62 lean_s167
let lean_s169 := by timed congr lean_s60 lean_s168
let lean_s170 := by timed congr lean_s58 lean_s169
let lean_s171 := by timed congr lean_s57 lean_s170
let lean_s172 := by timed congr lean_s56 lean_s171
let lean_s173 := by timed congr lean_s55 lean_s172
let lean_s174 := by timed congr lean_s54 lean_s173
let lean_s175 := by timed congr lean_s52 lean_s174
let lean_s176 := by timed congr lean_s50 lean_s175
let lean_s177 := by timed congr lean_s48 lean_s176
let lean_s178 := by timed congr lean_s46 lean_s177
let lean_s179 := by timed congr lean_s44 lean_s178
let lean_s180 := by timed congr lean_s42 lean_s179
let lean_s181 := by timed congr lean_s40 lean_s180
let lean_s182 := by timed congr lean_s38 lean_s181
let lean_s183 := by timed congr lean_s36 lean_s182
let lean_s184 := by timed congr lean_s34 lean_s183
let lean_s185 := by timed congr lean_s33 lean_s184
let lean_s186 := by timed congr lean_s32 lean_s185
let lean_s187 := by timed congr lean_s30 lean_s186
let lean_s188 := by timed congr lean_s28 lean_s187
let lean_s189 := by timed congr lean_s27 lean_s188
let lean_s190 := by timed congr lean_s26 lean_s189
let lean_s191 := by timed congr lean_s25 lean_s190
let lean_s192 := by timed congr lean_s23 lean_s191
let lean_s193 := by timed congr lean_s21 lean_s192
have lean_s194 : (Eq (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 (mapplet gx5fs2x5f3 gx5fs1x5f2)))))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs9x5f10 (mapplet gx5fs8x5f9 gx5fs7x5f8)))) (And (Not (Eq gx5fs10x5f11 empty)) (And (Not (Eq gx5fs11x5f12 empty)) (And (Eq gx5fs12x5f13 INT) (And (Eq gx5fs13x5f14 NAT) (And (Eq gx5fs14x5f15 NAT1) (And (subset gx5fs14x5f15 gx5fs13x5f14) (And (subset gx5fs13x5f14 gx5fs12x5f13) (And (Eq gx5fs15x5f16 INT) (And (Eq gx5fs16x5f17 NAT) (And (subset gx5fs16x5f17 gx5fs15x5f16) (And (mem gx5fs17x5f18 gx5fs12x5f13) (And (mem gx5fs17x5f18 gx5fs13x5f14) (And (Not (mem gx5fs17x5f18 gx5fs14x5f15)) (And (mem gx5fs18x5f19 gx5fs12x5f13) (And (Not (mem gx5fs18x5f19 gx5fs13x5f14)) (And (mem gx5fs19x5f20 gx5fs15x5f16) (And (mem gx5fs19x5f20 gx5fs16x5f17) (And (mem gx5fs20x5f21 gx5fs15x5f16) (And (Not (mem gx5fs20x5f21 gx5fs16x5f17)) (And (Eq gx5fs21x5f22 INT) (And (Eq gx5fs22x5f23 INT) (And (Eq gx5fs23x5f24 NATURAL) (And (Eq gx5fs24x5f25 NATURAL) (And (subset gx5fs25x5f26 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs25x5f26) (And (mem gx5fs27x5f28 gx5fs10x5f11) (And (Not (mem gx5fs27x5f28 gx5fs25x5f26)) (And (mem gx5fs28x5f29 (x2bx2dx3e NATURAL gx5fs10x5f11)) (And (mem gx5fs28x5f29 (perm gx5fs25x5f26)) (And (mem gx5fs29x5f31 (x2dx2dx3e gx5fs25x5f26 gx5fs30x5f30)) (And (subset gx5fs31x5f32 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs31x5f32) (And (Not (mem gx5fs1x5f2 gx5fs31x5f32)) (And (Eq gx5fs31x5f32 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 gx5fs2x5f3))))) (And (mem gx5fs33x5f34 (x2bx2dx3e NATURAL gx5fs0x5f1)) (And (mem gx5fs33x5f34 (perm gx5fs31x5f32)) (And (mem gx5fs34x5f35 (x2dx2dx3e gx5fs31x5f32 gx5fs30x5f30)) (And (subset gx5fs35x5f36 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs35x5f36) (And (Not (mem gx5fs7x5f8 gx5fs35x5f36)) (And (Eq gx5fs35x5f36 (SET (mapplet gx5fs9x5f10 gx5fs8x5f9))) (And (mem gx5fs37x5f38 (x2bx2dx3e NATURAL gx5fs6x5f7)) (And (mem gx5fs37x5f38 (perm gx5fs35x5f36)) (And (mem gx5fs38x5f39 (x2dx2dx3e gx5fs35x5f36 gx5fs30x5f30)) (And (subset gx5fs39x5f40 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs39x5f40) (And (mem gx5fs41x5f42 gx5fs11x5f12) (And (Not (mem gx5fs41x5f42 gx5fs39x5f40)) (And (mem gx5fs42x5f43 (x2bx2dx3e NATURAL gx5fs11x5f12)) (And (mem gx5fs42x5f43 (perm gx5fs39x5f40)) (And (mem gx5fs43x5f44 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs31x5f32)) (And (mem gx5fs44x5f45 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs35x5f36)) (And (subset gx5fs45x5f46 gx5fs25x5f26) (And (Eq gx5fs46x5f47 NATURAL) (And (mem gx5fs47x5f49 (x2dx2dx3e gx5fs46x5f47 gx5fs48x5f48)) (And (Eq (binaryx5finter (dom gx5fs43x5f44) (dom gx5fs44x5f45)) empty) (And (Eq (binaryx5finter (dom gx5fs44x5f45) gx5fs45x5f46) empty) (Eq (binaryx5funion (binaryx5funion (dom gx5fs43x5f44) (dom gx5fs44x5f45)) gx5fs45x5f46) gx5fs25x5f26)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 (mapplet gx5fs2x5f3 gx5fs1x5f2)))))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs9x5f10 (mapplet gx5fs8x5f9 gx5fs7x5f8)))) (And (Not (Eq empty gx5fs10x5f11)) (And (Not (Eq empty gx5fs11x5f12)) (And (Eq INT gx5fs12x5f13) (And (Eq NAT gx5fs13x5f14) (And (Eq NAT1 gx5fs14x5f15) (And (subset gx5fs14x5f15 gx5fs13x5f14) (And (subset gx5fs13x5f14 gx5fs12x5f13) (And (Eq INT gx5fs15x5f16) (And (Eq NAT gx5fs16x5f17) (And (subset gx5fs16x5f17 gx5fs15x5f16) (And (mem gx5fs17x5f18 gx5fs12x5f13) (And (mem gx5fs17x5f18 gx5fs13x5f14) (And (Not (mem gx5fs17x5f18 gx5fs14x5f15)) (And (mem gx5fs18x5f19 gx5fs12x5f13) (And (Not (mem gx5fs18x5f19 gx5fs13x5f14)) (And (mem gx5fs19x5f20 gx5fs15x5f16) (And (mem gx5fs19x5f20 gx5fs16x5f17) (And (mem gx5fs20x5f21 gx5fs15x5f16) (And (Not (mem gx5fs20x5f21 gx5fs16x5f17)) (And (Eq INT gx5fs21x5f22) (And (Eq INT gx5fs22x5f23) (And (Eq NATURAL gx5fs23x5f24) (And (Eq NATURAL gx5fs24x5f25) (And (subset gx5fs25x5f26 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs25x5f26) (And (mem gx5fs27x5f28 gx5fs10x5f11) (And (Not (mem gx5fs27x5f28 gx5fs25x5f26)) (And (mem gx5fs28x5f29 (x2bx2dx3e NATURAL gx5fs10x5f11)) (And (mem gx5fs28x5f29 (perm gx5fs25x5f26)) (And (mem gx5fs29x5f31 (x2dx2dx3e gx5fs25x5f26 gx5fs30x5f30)) (And (subset gx5fs31x5f32 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs31x5f32) (And (Not (mem gx5fs1x5f2 gx5fs31x5f32)) (And (Eq gx5fs31x5f32 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 gx5fs2x5f3))))) (And (mem gx5fs33x5f34 (x2bx2dx3e NATURAL gx5fs0x5f1)) (And (mem gx5fs33x5f34 (perm gx5fs31x5f32)) (And (mem gx5fs34x5f35 (x2dx2dx3e gx5fs31x5f32 gx5fs30x5f30)) (And (subset gx5fs35x5f36 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs35x5f36) (And (Not (mem gx5fs7x5f8 gx5fs35x5f36)) (And (Eq gx5fs35x5f36 (SET (mapplet gx5fs9x5f10 gx5fs8x5f9))) (And (mem gx5fs37x5f38 (x2bx2dx3e NATURAL gx5fs6x5f7)) (And (mem gx5fs37x5f38 (perm gx5fs35x5f36)) (And (mem gx5fs38x5f39 (x2dx2dx3e gx5fs35x5f36 gx5fs30x5f30)) (And (subset gx5fs39x5f40 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs39x5f40) (And (mem gx5fs41x5f42 gx5fs11x5f12) (And (Not (mem gx5fs41x5f42 gx5fs39x5f40)) (And (mem gx5fs42x5f43 (x2bx2dx3e NATURAL gx5fs11x5f12)) (And (mem gx5fs42x5f43 (perm gx5fs39x5f40)) (And (mem gx5fs43x5f44 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs31x5f32)) (And (mem gx5fs44x5f45 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs35x5f36)) (And (subset gx5fs45x5f46 gx5fs25x5f26) (And (Eq NATURAL gx5fs46x5f47) (And (mem gx5fs47x5f49 (x2dx2dx3e gx5fs46x5f47 gx5fs48x5f48)) (And (Eq empty (binaryx5finter (dom gx5fs43x5f44) (dom gx5fs44x5f45))) (And (Eq empty (binaryx5finter (dom gx5fs44x5f45) gx5fs45x5f46)) (Eq gx5fs25x5f26 (binaryx5funion (binaryx5funion (dom gx5fs43x5f44) (dom gx5fs44x5f45)) gx5fs45x5f46)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s19 lean_s193
have lean_s195 : (Eq defx5fctx (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 (mapplet gx5fs2x5f3 gx5fs1x5f2)))))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs9x5f10 (mapplet gx5fs8x5f9 gx5fs7x5f8)))) (And (Not (Eq empty gx5fs10x5f11)) (And (Not (Eq empty gx5fs11x5f12)) (And (Eq INT gx5fs12x5f13) (And (Eq NAT gx5fs13x5f14) (And (Eq NAT1 gx5fs14x5f15) (And (subset gx5fs14x5f15 gx5fs13x5f14) (And (subset gx5fs13x5f14 gx5fs12x5f13) (And (Eq INT gx5fs15x5f16) (And (Eq NAT gx5fs16x5f17) (And (subset gx5fs16x5f17 gx5fs15x5f16) (And (mem gx5fs17x5f18 gx5fs12x5f13) (And (mem gx5fs17x5f18 gx5fs13x5f14) (And (Not (mem gx5fs17x5f18 gx5fs14x5f15)) (And (mem gx5fs18x5f19 gx5fs12x5f13) (And (Not (mem gx5fs18x5f19 gx5fs13x5f14)) (And (mem gx5fs19x5f20 gx5fs15x5f16) (And (mem gx5fs19x5f20 gx5fs16x5f17) (And (mem gx5fs20x5f21 gx5fs15x5f16) (And (Not (mem gx5fs20x5f21 gx5fs16x5f17)) (And (Eq INT gx5fs21x5f22) (And (Eq INT gx5fs22x5f23) (And (Eq NATURAL gx5fs23x5f24) (And (Eq NATURAL gx5fs24x5f25) (And (subset gx5fs25x5f26 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs25x5f26) (And (mem gx5fs27x5f28 gx5fs10x5f11) (And (Not (mem gx5fs27x5f28 gx5fs25x5f26)) (And (mem gx5fs28x5f29 (x2bx2dx3e NATURAL gx5fs10x5f11)) (And (mem gx5fs28x5f29 (perm gx5fs25x5f26)) (And (mem gx5fs29x5f31 (x2dx2dx3e gx5fs25x5f26 gx5fs30x5f30)) (And (subset gx5fs31x5f32 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs31x5f32) (And (Not (mem gx5fs1x5f2 gx5fs31x5f32)) (And (Eq gx5fs31x5f32 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 gx5fs2x5f3))))) (And (mem gx5fs33x5f34 (x2bx2dx3e NATURAL gx5fs0x5f1)) (And (mem gx5fs33x5f34 (perm gx5fs31x5f32)) (And (mem gx5fs34x5f35 (x2dx2dx3e gx5fs31x5f32 gx5fs30x5f30)) (And (subset gx5fs35x5f36 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs35x5f36) (And (Not (mem gx5fs7x5f8 gx5fs35x5f36)) (And (Eq gx5fs35x5f36 (SET (mapplet gx5fs9x5f10 gx5fs8x5f9))) (And (mem gx5fs37x5f38 (x2bx2dx3e NATURAL gx5fs6x5f7)) (And (mem gx5fs37x5f38 (perm gx5fs35x5f36)) (And (mem gx5fs38x5f39 (x2dx2dx3e gx5fs35x5f36 gx5fs30x5f30)) (And (subset gx5fs39x5f40 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs39x5f40) (And (mem gx5fs41x5f42 gx5fs11x5f12) (And (Not (mem gx5fs41x5f42 gx5fs39x5f40)) (And (mem gx5fs42x5f43 (x2bx2dx3e NATURAL gx5fs11x5f12)) (And (mem gx5fs42x5f43 (perm gx5fs39x5f40)) (And (mem gx5fs43x5f44 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs31x5f32)) (And (mem gx5fs44x5f45 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs35x5f36)) (And (subset gx5fs45x5f46 gx5fs25x5f26) (And (Eq NATURAL gx5fs46x5f47) (And (mem gx5fs47x5f49 (x2dx2dx3e gx5fs46x5f47 gx5fs48x5f48)) (And (Eq empty (binaryx5finter (dom gx5fs43x5f44) (dom gx5fs44x5f45))) (And (Eq empty (binaryx5finter (dom gx5fs44x5f45) gx5fs45x5f46)) (Eq gx5fs25x5f26 (binaryx5funion (binaryx5funion (dom gx5fs43x5f44) (dom gx5fs44x5f45)) gx5fs45x5f46)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed Eq.trans lean_s16 lean_s194
have lean_s196 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 (mapplet gx5fs2x5f3 gx5fs1x5f2)))))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs9x5f10 (mapplet gx5fs8x5f9 gx5fs7x5f8)))) (And (Not (Eq empty gx5fs10x5f11)) (And (Not (Eq empty gx5fs11x5f12)) (And (Eq INT gx5fs12x5f13) (And (Eq NAT gx5fs13x5f14) (And (Eq NAT1 gx5fs14x5f15) (And (subset gx5fs14x5f15 gx5fs13x5f14) (And (subset gx5fs13x5f14 gx5fs12x5f13) (And (Eq INT gx5fs15x5f16) (And (Eq NAT gx5fs16x5f17) (And (subset gx5fs16x5f17 gx5fs15x5f16) (And (mem gx5fs17x5f18 gx5fs12x5f13) (And (mem gx5fs17x5f18 gx5fs13x5f14) (And (Not (mem gx5fs17x5f18 gx5fs14x5f15)) (And (mem gx5fs18x5f19 gx5fs12x5f13) (And (Not (mem gx5fs18x5f19 gx5fs13x5f14)) (And (mem gx5fs19x5f20 gx5fs15x5f16) (And (mem gx5fs19x5f20 gx5fs16x5f17) (And (mem gx5fs20x5f21 gx5fs15x5f16) (And (Not (mem gx5fs20x5f21 gx5fs16x5f17)) (And (Eq INT gx5fs21x5f22) (And (Eq INT gx5fs22x5f23) (And (Eq NATURAL gx5fs23x5f24) (And (Eq NATURAL gx5fs24x5f25) (And (subset gx5fs25x5f26 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs10x5f11) (And (mem gx5fs26x5f27 gx5fs25x5f26) (And (mem gx5fs27x5f28 gx5fs10x5f11) (And (Not (mem gx5fs27x5f28 gx5fs25x5f26)) (And (mem gx5fs28x5f29 (x2bx2dx3e NATURAL gx5fs10x5f11)) (And (mem gx5fs28x5f29 (perm gx5fs25x5f26)) (And (mem gx5fs29x5f31 (x2dx2dx3e gx5fs25x5f26 gx5fs30x5f30)) (And (subset gx5fs31x5f32 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs0x5f1) (And (mem gx5fs32x5f33 gx5fs31x5f32) (And (Not (mem gx5fs1x5f2 gx5fs31x5f32)) (And (Eq gx5fs31x5f32 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 gx5fs2x5f3))))) (And (mem gx5fs33x5f34 (x2bx2dx3e NATURAL gx5fs0x5f1)) (And (mem gx5fs33x5f34 (perm gx5fs31x5f32)) (And (mem gx5fs34x5f35 (x2dx2dx3e gx5fs31x5f32 gx5fs30x5f30)) (And (subset gx5fs35x5f36 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs6x5f7) (And (mem gx5fs36x5f37 gx5fs35x5f36) (And (Not (mem gx5fs7x5f8 gx5fs35x5f36)) (And (Eq gx5fs35x5f36 (SET (mapplet gx5fs9x5f10 gx5fs8x5f9))) (And (mem gx5fs37x5f38 (x2bx2dx3e NATURAL gx5fs6x5f7)) (And (mem gx5fs37x5f38 (perm gx5fs35x5f36)) (And (mem gx5fs38x5f39 (x2dx2dx3e gx5fs35x5f36 gx5fs30x5f30)) (And (subset gx5fs39x5f40 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs11x5f12) (And (mem gx5fs40x5f41 gx5fs39x5f40) (And (mem gx5fs41x5f42 gx5fs11x5f12) (And (Not (mem gx5fs41x5f42 gx5fs39x5f40)) (And (mem gx5fs42x5f43 (x2bx2dx3e NATURAL gx5fs11x5f12)) (And (mem gx5fs42x5f43 (perm gx5fs39x5f40)) (And (mem gx5fs43x5f44 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs31x5f32)) (And (mem gx5fs44x5f45 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs35x5f36)) (And (subset gx5fs45x5f46 gx5fs25x5f26) (And (Eq NATURAL gx5fs46x5f47) (And (mem gx5fs47x5f49 (x2dx2dx3e gx5fs46x5f47 gx5fs48x5f48)) (And (Eq empty (binaryx5finter (dom gx5fs43x5f44) (dom gx5fs44x5f45))) (And (Eq empty (binaryx5finter (dom gx5fs44x5f45) gx5fs45x5f46)) (Eq gx5fs25x5f26 (binaryx5funion (binaryx5funion (dom gx5fs43x5f44) (dom gx5fs44x5f45)) gx5fs45x5f46))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a17 lean_s195
have lean_s197 : (Not (mem gx5fs18x5f19 gx5fs13x5f14)) := by andElim lean_s196, 16
have lean_s198 : (Not (And (mem gx5fs54x5f58 gx5fs6x5f7) (And (mem gx5fs54x5f58 gx5fs35x5f36) (mem gx5fs18x5f19 gx5fs13x5f14)))) := by R1 lean_s1, lean_s197, (mem gx5fs18x5f19 gx5fs13x5f14), [(- 1), 0]
have lean_s199 : (Implies (And (mem gx5fs54x5f58 gx5fs6x5f7) (And (mem gx5fs54x5f58 gx5fs35x5f36) (mem gx5fs18x5f19 gx5fs13x5f14))) (mem gx5fs20x5f21 gx5fs16x5f17)) := by R1 lean_s0, lean_s198, (And (mem gx5fs54x5f58 gx5fs6x5f7) (And (mem gx5fs54x5f58 gx5fs35x5f36) (mem gx5fs18x5f19 gx5fs13x5f14))), [(- 1), 0]
have lean_s200 : (Eq And And) := by timed rfl
have lean_s201 : (Eq lhx5f1 (mem gx5fs54x5f58 gx5fs6x5f7)) := by andElim lean_s15, 2
let lean_s202 := by timed congr lean_s200 lean_s201
have lean_s203 : (Eq lhx5f2 (mem gx5fs54x5f58 gx5fs35x5f36)) := by andElim lean_s15, 1
let lean_s204 := by timed congr lean_s200 lean_s203
have lean_s205 : (Eq lhx5f3 (mem gx5fs18x5f19 gx5fs13x5f14)) := by andElim lean_s15, 0
let lean_s206 := by timed congr lean_s204 lean_s205
have lean_s207 : (Eq (And lhx5f1 (And lhx5f2 lhx5f3)) (And (mem gx5fs54x5f58 gx5fs6x5f7) (And (mem gx5fs54x5f58 gx5fs35x5f36) (mem gx5fs18x5f19 gx5fs13x5f14)))) := by timed congr lean_s202 lean_s206
let lean_s208 := by timed flipCongrArg lean_s207 [Implies]
have lean_s209 : (Eq (mem gx5fs20x5f21 gx5fs16x5f17) (mem gx5fs20x5f21 gx5fs16x5f17)) := by timed rfl
have lean_s210 : (Eq (Implies (And lhx5f1 (And lhx5f2 lhx5f3)) (mem gx5fs20x5f21 gx5fs16x5f17)) (Implies (And (mem gx5fs54x5f58 gx5fs6x5f7) (And (mem gx5fs54x5f58 gx5fs35x5f36) (mem gx5fs18x5f19 gx5fs13x5f14))) (mem gx5fs20x5f21 gx5fs16x5f17))) := by timed congr lean_s208 lean_s209
have lean_s211 : (Eq (Not (Implies (And lhx5f1 (And lhx5f2 lhx5f3)) (mem gx5fs20x5f21 gx5fs16x5f17))) (Not (Implies (And (mem gx5fs54x5f58 gx5fs6x5f7) (And (mem gx5fs54x5f58 gx5fs35x5f36) (mem gx5fs18x5f19 gx5fs13x5f14))) (mem gx5fs20x5f21 gx5fs16x5f17)))) := by timed flipCongrArg lean_s210 [Not]
have lean_s212 : (Not (Implies (And (mem gx5fs54x5f58 gx5fs6x5f7) (And (mem gx5fs54x5f58 gx5fs35x5f36) (mem gx5fs18x5f19 gx5fs13x5f14))) (mem gx5fs20x5f21 gx5fs16x5f17))) := by timed eqResolve lean_a31 lean_s211
exact (show False from by timed contradiction lean_s199 lean_s212)


