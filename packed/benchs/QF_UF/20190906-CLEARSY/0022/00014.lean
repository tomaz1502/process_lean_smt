-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {defx5fsets : Prop}
variable {gx5fs48x241x5f70 : U}
variable {gx5fs50x241x5f71 : U}
variable {gx5fs33x5f48 : U}
variable {gx5fs35x5f50 : U}
variable {gx5fs37x5f52 : U}
variable {gx5fs39x5f54 : U}
variable {gx5fs44x5f59 : U}
variable {gx5fs2x5f3 : U}
variable {gx5fs5x5f6 : U}
variable {gx5fs11x5f12 : U}
variable {gx5fs12x5f13 : U}
variable {mapplet : (U -> U -> U)}
variable {gx5fs14x5f15 : U}
variable {x3ci : (U -> U -> Prop)}
variable {e19 : U}
variable {e20 : U}
variable {e34 : U}
variable {e35 : U}
variable {gx5fs22x5f30 : U}
variable {gx5fs0x5f1 : U}
variable {x3ex3di : (U -> U -> Prop)}
variable {gx5fs18x5f21 : U}
variable {gx5fs25x5f38 : U}
variable {e27 : U}
variable {gx5fs29x5f42 : U}
variable {NAT1 : U}
variable {e23 : U}
variable {gx5fs7x5f8 : U}
variable {defx5fimext : Prop}
variable {e37 : U}
variable {gx5fs49x5f64 : U}
variable {gx5fs47x241x5f69 : U}
variable {gx5fs24x5f32 : U}
variable {empty : U}
variable {x3cx3di : (U -> U -> Prop)}
variable {e37 : U}
variable {gx5fs3x5f4 : U}
variable {x3ex3di : (U -> U -> Prop)}
variable {gx5fs32x5f47 : U}
variable {gx5fs40x5f55 : U}
variable {e33 : U}
variable {gx5fs52x241x5f73 : U}
variable {defx5fabs : Prop}
variable {gx5fs46x5f61 : U}
variable {e35 : U}
variable {mem : (U -> U -> Prop)}
variable {size : (U -> U)}
variable {size : (U -> U)}
variable {gx5fs15x5f16 : U}
variable {defx5faprp : Prop}
variable {empty : U}
variable {gx5fs42x5f57 : U}
variable {gx5fs22x5f30 : U}
variable {defx5finv : Prop}
variable {defx5fass : Prop}
variable {gx5fs31x5f46 : U}
variable {defx5fBx20definitions : Prop}
variable {gx5fs50x241x5f71 : U}
variable {gx5fs6x5f7 : U}
variable {gx5fs28x5f41 : U}
variable {defx5fctx : Prop}
variable {gx5fs10x5f11 : U}
variable {gx5fs11x5f12 : U}
variable {gx5fs38x5f53 : U}
variable {gx5fs20x5f28 : U}
variable {defx5fmchcst : Prop}
variable {lhx5f2 : Prop}
variable {gx5fs50x5f65 : U}
variable {defx5fass : Prop}
variable {e44 : U}
variable {gx5fs41x5f56 : U}
variable {defx5fimlprp : Prop}
variable {gx5fs19x5f26 : U}
variable {defx5fseext : Prop}
variable {gx5fs26x5f39 : U}
variable {e22 : U}
variable {lhx5f3 : Prop}
variable {gx5fs54x241x5f75 : U}
variable {gx5fs52x241x5f73 : U}
variable {gx5fs52x5f67 : U}
variable {e27 : U}
variable {gx5fs34x5f49 : U}
variable {defx5fBx20definitions : Prop}
variable {x2bi : (U -> U -> U)}
variable {defx5fimlprp : Prop}
variable {gx5fs9x5f10 : U}
variable {lhx5f2 : Prop}
variable {gx5fs29x5f42 : U}
variable {e33 : U}
variable {x3cx3di : (U -> U -> Prop)}
variable {gx5fs54x241x5f75 : U}
variable {gx5fs51x241x5f72 : U}
variable {gx5fs47x5f62 : U}
variable {defx5fseext : Prop}
variable {defx5fimprp : Prop}
variable {lhx5f1 : Prop}
variable {defx5fmchcst : Prop}
variable {gx5fs7x5f8 : U}
variable {lhx5f4 : Prop}
variable {gx5fs45x5f60 : U}
variable {defx5fimext : Prop}
variable {gx5fs23x5f31 : U}
variable {lhx5f4 : Prop}
variable {gx5fs8x5f9 : U}
variable {lhx5f3 : Prop}
variable {gx5fs51x241x5f72 : U}
variable {gx5fs27x5f40 : U}
variable {gx5fs54x5f74 : U}
variable {gx5fs51x5f66 : U}
variable {gx5fs26x5f39 : U}
variable {gx5fs54x5f74 : U}
variable {BOOL : U}
variable {gx5fs46x5f61 : U}
variable {mem : (U -> U -> Prop)}
variable {e25 : U}
variable {gx5fs8x5f9 : U}
variable {gx5fs3x5f4 : U}
variable {e24 : U}
variable {e45 : U}
variable {gx5fs28x5f41 : U}
variable {TRUE : U}
variable {x2ai : (U -> U -> U)}
variable {gx5fs30x5f43 : U}
variable {gx5fs48x5f63 : U}
variable {defx5fabs : Prop}
variable {e36 : U}
variable {gx5fs30x5f43 : U}
variable {e25 : U}
variable {gx5fs49x5f64 : U}
variable {defx5finv : Prop}
variable {gx5fs25x5f38 : U}
variable {gx5fs36x5f51 : U}
variable {defx5fctx : Prop}
variable {gx5fs18x5f21 : U}
variable {gx5fs4x5f5 : U}
variable {defx5faprp : Prop}
variable {gx5fs21x5f29 : U}
variable {gx5fs43x5f58 : U}
variable {defx5fimprp : Prop}
variable {e34 : U}
variable {gx5fs27x5f40 : U}
variable {FALSE : U}
variable {e23 : U}
variable {gx5fs21x5f29 : U}
variable {e19 : U}
variable {idiv : (U -> U -> U)}
variable {gx5fs32x5f47 : U}
variable {gx5fs31x5f46 : U}
variable {gx5fs15x5f16 : U}
variable {gx5fs13x5f14 : U}
variable {gx5fs16x5f17 : U}
variable {TRUE : U}
variable {gx5fs14x5f15 : U}
variable {x2di : (U -> U -> U)}
variable {interval : (U -> U -> U)}
variable {SET : (U -> U)}
variable {mapplet : (U -> U -> U)}
variable {NAT1 : U}
variable {gx5fs19x5f26 : U}
variable {gx5fs12x5f13 : U}
variable {gx5fs1x5f2 : U}
variable {gx5fs10x5f11 : U}
variable {gx5fs16x5f17 : U}
variable {gx5fs20x5f28 : U}
variable {gx5fs13x5f14 : U}
variable {gx5fs9x5f10 : U}
variable {e20 : U}
variable {gx5fs24x5f32 : U}
variable {x2di : (U -> U -> U)}
variable {e44 : U}
variable {gx5fs4x5f5 : U}
variable {MaxInt : U}
variable {e36 : U}
variable {idiv : (U -> U -> U)}
variable {gx5fs5x5f6 : U}
variable {MinInt : U}
variable {gx5fs1x5f2 : U}
variable {gx5fs2x5f3 : U}
variable {INT : U}
variable {e68 : U}
variable {x2ai : (U -> U -> U)}
variable {gx5fs0x5f1 : U}
variable {x3ei : (U -> U -> Prop)}
variable {gx5fs6x5f7 : U}
variable {e24 : U}
variable {e0 : U}
variable {perm : (U -> U)}
variable {NAT : U}
variable {SET : (U -> U)}
variable {e22 : U}
variable {FALSE : U}
variable {gx5fs17x5f18 : U}
variable {gx5fs17x5f18 : U}
variable {gx5fs23x5f31 : U}
variable {e45 : U}
variable {x2bi : (U -> U -> U)}
variable {lhx5f1 : Prop}
variable {perm : (U -> U)}

theorem th0 : (Eq (Eq gx5fs46x5f61 TRUE) (Eq TRUE gx5fs46x5f61)) → (Eq (Eq gx5fs49x5f64 TRUE) (Eq TRUE gx5fs49x5f64)) → (Eq (Eq gx5fs52x241x5f73 gx5fs50x241x5f71) (Eq gx5fs50x241x5f71 gx5fs52x241x5f73)) → (Eq (Eq gx5fs51x241x5f72 gx5fs50x241x5f71) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72)) → (Eq (Eq gx5fs52x241x5f73 gx5fs51x241x5f72) (Eq gx5fs51x241x5f72 gx5fs52x241x5f73)) → (Eq (Eq gx5fs15x5f16 empty) (Eq empty gx5fs15x5f16)) → (Eq (Implies True True) True) → (Eq (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq gx5fs15x5f16 empty)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq gx5fs16x5f17 e19) (And (Eq gx5fs17x5f18 e20) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (And (x3ex3di gx5fs19x5f26 e22) (x3cx3di gx5fs19x5f26 e27)) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq gx5fs20x5f28 e24) (And (Eq gx5fs21x5f29 e33) (And (Eq gx5fs22x5f30 e34) (And (Eq gx5fs23x5f31 e35) (And (Eq gx5fs24x5f32 e36) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq gx5fs25x5f38 e25) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47))))))))))))))))))))))))))))))))))))))))) (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq gx5fs15x5f16 empty)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq gx5fs16x5f17 e19) (And (Eq gx5fs17x5f18 e20) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq gx5fs20x5f28 e24) (And (Eq gx5fs21x5f29 e33) (And (Eq gx5fs22x5f30 e34) (And (Eq gx5fs23x5f31 e35) (And (Eq gx5fs24x5f32 e36) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq gx5fs25x5f38 e25) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47))))))))))))))))))))))))))))))))))))))))))) → (Eq (Eq gx5fs20x5f28 e24) (Eq e24 gx5fs20x5f28)) → (Eq (Eq gx5fs52x241x5f73 gx5fs52x241x5f73) True) → (Eq (Eq gx5fs21x5f29 e33) (Eq e33 gx5fs21x5f29)) → (Eq (Eq gx5fs23x5f31 e35) (Eq e35 gx5fs23x5f31)) → (Eq (Eq gx5fs49x5f64 gx5fs49x5f64) True) → (Eq (Eq gx5fs17x5f18 e20) (Eq e20 gx5fs17x5f18)) → (Eq (Eq gx5fs25x5f38 e25) (Eq e25 gx5fs25x5f38)) → (Eq (Not True) False) → (Eq (Eq gx5fs24x5f32 e36) (Eq e36 gx5fs24x5f32)) → (Eq (Eq gx5fs22x5f30 e34) (Eq e34 gx5fs22x5f30)) → (Eq (And True (And True (And True True))) True) → (Eq (Eq gx5fs16x5f17 e19) (Eq e19 gx5fs16x5f17)) → (Not (Eq TRUE FALSE)) → defx5fBx20definitions → defx5fctx → defx5fmchcst → defx5faprp → defx5fimlprp → defx5fimprp → defx5fimext → defx5fseext → defx5fabs → defx5finv → defx5fass → (Eq gx5fs54x241x5f75 gx5fs54x5f74) → (Not (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq gx5fs52x241x5f73 gx5fs51x241x5f72))) → (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt)))) → (Eq defx5fctx (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq gx5fs15x5f16 empty)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq gx5fs16x5f17 e19) (And (Eq gx5fs17x5f18 e20) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (And (x3ex3di gx5fs19x5f26 e22) (x3cx3di gx5fs19x5f26 e27)) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq gx5fs20x5f28 e24) (And (Eq gx5fs21x5f29 e33) (And (Eq gx5fs22x5f30 e34) (And (Eq gx5fs23x5f31 e35) (And (Eq gx5fs24x5f32 e36) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq gx5fs25x5f38 e25) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) → (Eq defx5fseext (And (mem gx5fs33x5f48 BOOL) (And (mem gx5fs34x5f49 gx5fs9x5f10) (And (mem gx5fs35x5f50 gx5fs9x5f10) (And (mem gx5fs36x5f51 gx5fs9x5f10) (And (mem gx5fs37x5f52 gx5fs9x5f10) (And (mem gx5fs38x5f53 BOOL) (And (mem gx5fs39x5f54 BOOL) (And (mem gx5fs40x5f55 BOOL) (And (mem gx5fs41x5f56 BOOL) (And (mem gx5fs42x5f57 BOOL) (And (mem gx5fs43x5f58 BOOL) (And (mem gx5fs44x5f59 BOOL) (mem gx5fs45x5f60 BOOL)))))))))))))) → (Eq defx5fmchcst True) → (Eq defx5faprp True) → (Eq defx5fabs (And (mem gx5fs46x5f61 BOOL) (And (mem gx5fs47x5f62 gx5fs0x5f1) (And (mem gx5fs48x5f63 gx5fs6x5f7) (And (mem gx5fs49x5f64 BOOL) (And (mem gx5fs50x5f65 BOOL) (And (mem gx5fs51x5f66 BOOL) (And (mem gx5fs52x5f67 BOOL) (And (x3ci e20 gx5fs25x5f38) (x3ei (idiv (x2ai (x2ai e27 gx5fs17x5f18) e24) gx5fs25x5f38) e68)))))))))) → (Eq defx5finv (And (Eq gx5fs47x5f62 gx5fs47x241x5f69) (And (Eq gx5fs48x5f63 gx5fs48x241x5f70) (And (Eq gx5fs50x5f65 gx5fs50x241x5f71) (And (Eq gx5fs51x5f66 gx5fs51x241x5f72) (Eq gx5fs52x5f67 gx5fs52x241x5f73)))))) → (Eq defx5fass True) → (Eq defx5fsets True) → (Eq defx5fimlprp True) → (Eq defx5fimprp True) → (Eq defx5fimext True) → (Eq lhx5f1 (Eq gx5fs46x5f61 TRUE)) → (Eq lhx5f2 (Eq gx5fs49x5f64 TRUE)) → (Eq lhx5f3 (Eq gx5fs52x241x5f73 gx5fs50x241x5f71)) → (Eq lhx5f4 (Eq gx5fs51x241x5f72 gx5fs50x241x5f71)) → False :=
fun lean_r0 : (Eq (Eq gx5fs46x5f61 TRUE) (Eq TRUE gx5fs46x5f61)) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq (Eq gx5fs49x5f64 TRUE) (Eq TRUE gx5fs49x5f64)) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq (Eq gx5fs52x241x5f73 gx5fs50x241x5f71) (Eq gx5fs50x241x5f71 gx5fs52x241x5f73)) => -- THEORY_REWRITE_UF
fun lean_r3 : (Eq (Eq gx5fs51x241x5f72 gx5fs50x241x5f71) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72)) => -- THEORY_REWRITE_UF
fun lean_r4 : (Eq (Eq gx5fs52x241x5f73 gx5fs51x241x5f72) (Eq gx5fs51x241x5f72 gx5fs52x241x5f73)) => -- THEORY_REWRITE_UF
fun lean_r5 : (Eq (Eq gx5fs15x5f16 empty) (Eq empty gx5fs15x5f16)) => -- THEORY_REWRITE_UF
fun lean_r6 : (Eq (Implies True True) True) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq gx5fs15x5f16 empty)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq gx5fs16x5f17 e19) (And (Eq gx5fs17x5f18 e20) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (And (x3ex3di gx5fs19x5f26 e22) (x3cx3di gx5fs19x5f26 e27)) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq gx5fs20x5f28 e24) (And (Eq gx5fs21x5f29 e33) (And (Eq gx5fs22x5f30 e34) (And (Eq gx5fs23x5f31 e35) (And (Eq gx5fs24x5f32 e36) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq gx5fs25x5f38 e25) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47))))))))))))))))))))))))))))))))))))))))) (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq gx5fs15x5f16 empty)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq gx5fs16x5f17 e19) (And (Eq gx5fs17x5f18 e20) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq gx5fs20x5f28 e24) (And (Eq gx5fs21x5f29 e33) (And (Eq gx5fs22x5f30 e34) (And (Eq gx5fs23x5f31 e35) (And (Eq gx5fs24x5f32 e36) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq gx5fs25x5f38 e25) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47))))))))))))))))))))))))))))))))))))))))))) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq (Eq gx5fs20x5f28 e24) (Eq e24 gx5fs20x5f28)) => -- THEORY_REWRITE_UF
fun lean_r9 : (Eq (Eq gx5fs52x241x5f73 gx5fs52x241x5f73) True) => -- THEORY_REWRITE_UF
fun lean_r10 : (Eq (Eq gx5fs21x5f29 e33) (Eq e33 gx5fs21x5f29)) => -- THEORY_REWRITE_UF
fun lean_r11 : (Eq (Eq gx5fs23x5f31 e35) (Eq e35 gx5fs23x5f31)) => -- THEORY_REWRITE_UF
fun lean_r12 : (Eq (Eq gx5fs49x5f64 gx5fs49x5f64) True) => -- THEORY_REWRITE_UF
fun lean_r13 : (Eq (Eq gx5fs17x5f18 e20) (Eq e20 gx5fs17x5f18)) => -- THEORY_REWRITE_UF
fun lean_r14 : (Eq (Eq gx5fs25x5f38 e25) (Eq e25 gx5fs25x5f38)) => -- THEORY_REWRITE_UF
fun lean_r15 : (Eq (Not True) False) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq (Eq gx5fs24x5f32 e36) (Eq e36 gx5fs24x5f32)) => -- THEORY_REWRITE_UF
fun lean_r17 : (Eq (Eq gx5fs22x5f30 e34) (Eq e34 gx5fs22x5f30)) => -- THEORY_REWRITE_UF
fun lean_r18 : (Eq (And True (And True (And True True))) True) => -- THEORY_REWRITE_BOOL
fun lean_r19 : (Eq (Eq gx5fs16x5f17 e19) (Eq e19 gx5fs16x5f17)) => -- THEORY_REWRITE_UF
fun lean_a20 : (Not (Eq TRUE FALSE)) =>
fun lean_a21 : defx5fBx20definitions =>
fun lean_a22 : defx5fctx =>
fun lean_a23 : defx5fmchcst =>
fun lean_a24 : defx5faprp =>
fun lean_a25 : defx5fimlprp =>
fun lean_a26 : defx5fimprp =>
fun lean_a27 : defx5fimext =>
fun lean_a28 : defx5fseext =>
fun lean_a29 : defx5fabs =>
fun lean_a30 : defx5finv =>
fun lean_a31 : defx5fass =>
fun lean_a32 : (Eq gx5fs54x241x5f75 gx5fs54x5f74) =>
fun lean_a33 : (Not (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq gx5fs52x241x5f73 gx5fs51x241x5f72))) =>
fun lean_a34 : (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt)))) =>
fun lean_a35 : (Eq defx5fctx (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq gx5fs15x5f16 empty)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq gx5fs16x5f17 e19) (And (Eq gx5fs17x5f18 e20) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (And (x3ex3di gx5fs19x5f26 e22) (x3cx3di gx5fs19x5f26 e27)) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq gx5fs20x5f28 e24) (And (Eq gx5fs21x5f29 e33) (And (Eq gx5fs22x5f30 e34) (And (Eq gx5fs23x5f31 e35) (And (Eq gx5fs24x5f32 e36) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq gx5fs25x5f38 e25) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) =>
fun lean_a36 : (Eq defx5fseext (And (mem gx5fs33x5f48 BOOL) (And (mem gx5fs34x5f49 gx5fs9x5f10) (And (mem gx5fs35x5f50 gx5fs9x5f10) (And (mem gx5fs36x5f51 gx5fs9x5f10) (And (mem gx5fs37x5f52 gx5fs9x5f10) (And (mem gx5fs38x5f53 BOOL) (And (mem gx5fs39x5f54 BOOL) (And (mem gx5fs40x5f55 BOOL) (And (mem gx5fs41x5f56 BOOL) (And (mem gx5fs42x5f57 BOOL) (And (mem gx5fs43x5f58 BOOL) (And (mem gx5fs44x5f59 BOOL) (mem gx5fs45x5f60 BOOL)))))))))))))) =>
fun lean_a37 : (Eq defx5fmchcst True) =>
fun lean_a38 : (Eq defx5faprp True) =>
fun lean_a39 : (Eq defx5fabs (And (mem gx5fs46x5f61 BOOL) (And (mem gx5fs47x5f62 gx5fs0x5f1) (And (mem gx5fs48x5f63 gx5fs6x5f7) (And (mem gx5fs49x5f64 BOOL) (And (mem gx5fs50x5f65 BOOL) (And (mem gx5fs51x5f66 BOOL) (And (mem gx5fs52x5f67 BOOL) (And (x3ci e20 gx5fs25x5f38) (x3ei (idiv (x2ai (x2ai e27 gx5fs17x5f18) e24) gx5fs25x5f38) e68)))))))))) =>
fun lean_a40 : (Eq defx5finv (And (Eq gx5fs47x5f62 gx5fs47x241x5f69) (And (Eq gx5fs48x5f63 gx5fs48x241x5f70) (And (Eq gx5fs50x5f65 gx5fs50x241x5f71) (And (Eq gx5fs51x5f66 gx5fs51x241x5f72) (Eq gx5fs52x5f67 gx5fs52x241x5f73)))))) =>
fun lean_a41 : (Eq defx5fass True) =>
fun lean_a42 : (Eq defx5fsets True) =>
fun lean_a43 : (Eq defx5fimlprp True) =>
fun lean_a44 : (Eq defx5fimprp True) =>
fun lean_a45 : (Eq defx5fimext True) =>
fun lean_a46 : (Eq lhx5f1 (Eq gx5fs46x5f61 TRUE)) =>
fun lean_a47 : (Eq lhx5f2 (Eq gx5fs49x5f64 TRUE)) =>
fun lean_a48 : (Eq lhx5f3 (Eq gx5fs52x241x5f73 gx5fs50x241x5f71)) =>
fun lean_a49 : (Eq lhx5f4 (Eq gx5fs51x241x5f72 gx5fs50x241x5f71)) => by
have lean_s0 : (Eq And And) := by timed rfl
let lean_s1 := by timed And.intro lean_a35 lean_a34
let lean_s2 := by timed And.intro lean_a36 lean_s1
let lean_s3 := by timed And.intro lean_a37 lean_s2
let lean_s4 := by timed And.intro lean_a38 lean_s3
let lean_s5 := by timed And.intro lean_a39 lean_s4
let lean_s6 := by timed And.intro lean_a40 lean_s5
let lean_s7 := by timed And.intro lean_a41 lean_s6
let lean_s8 := by timed And.intro lean_a42 lean_s7
let lean_s9 := by timed And.intro lean_a43 lean_s8
let lean_s10 := by timed And.intro lean_a44 lean_s9
let lean_s11 := by timed And.intro lean_a45 lean_s10
let lean_s12 := by timed And.intro lean_a46 lean_s11
let lean_s13 := by timed And.intro lean_a47 lean_s12
let lean_s14 := by timed And.intro lean_a48 lean_s13
have lean_s15 : (And (Eq lhx5f4 (Eq gx5fs51x241x5f72 gx5fs50x241x5f71)) (And (Eq lhx5f3 (Eq gx5fs52x241x5f73 gx5fs50x241x5f71)) (And (Eq lhx5f2 (Eq gx5fs49x5f64 TRUE)) (And (Eq lhx5f1 (Eq gx5fs46x5f61 TRUE)) (And (Eq defx5fimext True) (And (Eq defx5fimprp True) (And (Eq defx5fimlprp True) (And (Eq defx5fsets True) (And (Eq defx5fass True) (And (Eq defx5finv (And (Eq gx5fs47x5f62 gx5fs47x241x5f69) (And (Eq gx5fs48x5f63 gx5fs48x241x5f70) (And (Eq gx5fs50x5f65 gx5fs50x241x5f71) (And (Eq gx5fs51x5f66 gx5fs51x241x5f72) (Eq gx5fs52x5f67 gx5fs52x241x5f73)))))) (And (Eq defx5fabs (And (mem gx5fs46x5f61 BOOL) (And (mem gx5fs47x5f62 gx5fs0x5f1) (And (mem gx5fs48x5f63 gx5fs6x5f7) (And (mem gx5fs49x5f64 BOOL) (And (mem gx5fs50x5f65 BOOL) (And (mem gx5fs51x5f66 BOOL) (And (mem gx5fs52x5f67 BOOL) (And (x3ci e20 gx5fs25x5f38) (x3ei (idiv (x2ai (x2ai e27 gx5fs17x5f18) e24) gx5fs25x5f38) e68)))))))))) (And (Eq defx5faprp True) (And (Eq defx5fmchcst True) (And (Eq defx5fseext (And (mem gx5fs33x5f48 BOOL) (And (mem gx5fs34x5f49 gx5fs9x5f10) (And (mem gx5fs35x5f50 gx5fs9x5f10) (And (mem gx5fs36x5f51 gx5fs9x5f10) (And (mem gx5fs37x5f52 gx5fs9x5f10) (And (mem gx5fs38x5f53 BOOL) (And (mem gx5fs39x5f54 BOOL) (And (mem gx5fs40x5f55 BOOL) (And (mem gx5fs41x5f56 BOOL) (And (mem gx5fs42x5f57 BOOL) (And (mem gx5fs43x5f58 BOOL) (And (mem gx5fs44x5f59 BOOL) (mem gx5fs45x5f60 BOOL)))))))))))))) (And (Eq defx5fctx (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq gx5fs15x5f16 empty)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq gx5fs16x5f17 e19) (And (Eq gx5fs17x5f18 e20) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (And (x3ex3di gx5fs19x5f26 e22) (x3cx3di gx5fs19x5f26 e27)) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq gx5fs20x5f28 e24) (And (Eq gx5fs21x5f29 e33) (And (Eq gx5fs22x5f30 e34) (And (Eq gx5fs23x5f31 e35) (And (Eq gx5fs24x5f32 e36) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq gx5fs25x5f38 e25) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))))))))))))))))))) := by timed And.intro lean_a49 lean_s14
have lean_s16 : (Eq lhx5f1 (Eq gx5fs46x5f61 TRUE)) := by andElim lean_s15, 3
let lean_s17 := by timed congr lean_s0 lean_s16
have lean_s18 : (Eq lhx5f2 (Eq gx5fs49x5f64 TRUE)) := by andElim lean_s15, 2
let lean_s19 := by timed congr lean_s0 lean_s18
have lean_s20 : (Eq lhx5f3 (Eq gx5fs52x241x5f73 gx5fs50x241x5f71)) := by andElim lean_s15, 1
let lean_s21 := by timed congr lean_s0 lean_s20
have lean_s22 : (Eq lhx5f4 (Eq gx5fs51x241x5f72 gx5fs50x241x5f71)) := by andElim lean_s15, 0
let lean_s23 := by timed congr lean_s21 lean_s22
let lean_s24 := by timed congr lean_s19 lean_s23
have lean_s25 : (Eq (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (And (Eq gx5fs46x5f61 TRUE) (And (Eq gx5fs49x5f64 TRUE) (And (Eq gx5fs52x241x5f73 gx5fs50x241x5f71) (Eq gx5fs51x241x5f72 gx5fs50x241x5f71))))) := by timed congr lean_s17 lean_s24
let lean_s26 := by timed flipCongrArg lean_s25 [Implies]
have lean_s27 : (Eq (Eq gx5fs52x241x5f73 gx5fs51x241x5f72) (Eq gx5fs52x241x5f73 gx5fs51x241x5f72)) := by timed rfl
have lean_s28 : (Eq (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq gx5fs52x241x5f73 gx5fs51x241x5f72)) (Implies (And (Eq gx5fs46x5f61 TRUE) (And (Eq gx5fs49x5f64 TRUE) (And (Eq gx5fs52x241x5f73 gx5fs50x241x5f71) (Eq gx5fs51x241x5f72 gx5fs50x241x5f71)))) (Eq gx5fs52x241x5f73 gx5fs51x241x5f72))) := by timed congr lean_s26 lean_s27
have lean_s29 : (Eq (Not (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq gx5fs52x241x5f73 gx5fs51x241x5f72))) (Not (Implies (And (Eq gx5fs46x5f61 TRUE) (And (Eq gx5fs49x5f64 TRUE) (And (Eq gx5fs52x241x5f73 gx5fs50x241x5f71) (Eq gx5fs51x241x5f72 gx5fs50x241x5f71)))) (Eq gx5fs52x241x5f73 gx5fs51x241x5f72)))) := by timed flipCongrArg lean_s28 [Not]
have lean_s30 : (Eq And And) := by timed rfl
let lean_s31 := by timed congr lean_s30 lean_r0
let lean_s32 := by timed congr lean_s30 lean_r1
let lean_s33 := by timed congr lean_s30 lean_r2
let lean_s34 := by timed congr lean_s33 lean_r3
let lean_s35 := by timed congr lean_s32 lean_s34
have lean_s36 : (Eq (And (Eq gx5fs46x5f61 TRUE) (And (Eq gx5fs49x5f64 TRUE) (And (Eq gx5fs52x241x5f73 gx5fs50x241x5f71) (Eq gx5fs51x241x5f72 gx5fs50x241x5f71)))) (And (Eq TRUE gx5fs46x5f61) (And (Eq TRUE gx5fs49x5f64) (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72))))) := by timed congr lean_s31 lean_s35
let lean_s37 := by timed flipCongrArg lean_s36 [Implies]
have lean_s38 : (Eq (Implies (And (Eq gx5fs46x5f61 TRUE) (And (Eq gx5fs49x5f64 TRUE) (And (Eq gx5fs52x241x5f73 gx5fs50x241x5f71) (Eq gx5fs51x241x5f72 gx5fs50x241x5f71)))) (Eq gx5fs52x241x5f73 gx5fs51x241x5f72)) (Implies (And (Eq TRUE gx5fs46x5f61) (And (Eq TRUE gx5fs49x5f64) (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72)))) (Eq gx5fs51x241x5f72 gx5fs52x241x5f73))) := by timed congr lean_s37 lean_r4
have lean_s39 : (Eq (Not (Implies (And (Eq gx5fs46x5f61 TRUE) (And (Eq gx5fs49x5f64 TRUE) (And (Eq gx5fs52x241x5f73 gx5fs50x241x5f71) (Eq gx5fs51x241x5f72 gx5fs50x241x5f71)))) (Eq gx5fs52x241x5f73 gx5fs51x241x5f72))) (Not (Implies (And (Eq TRUE gx5fs46x5f61) (And (Eq TRUE gx5fs49x5f64) (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72)))) (Eq gx5fs51x241x5f72 gx5fs52x241x5f73)))) := by timed flipCongrArg lean_s38 [Not]
have lean_s40 : (Eq (Not (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq gx5fs52x241x5f73 gx5fs51x241x5f72))) (Not (Implies (And (Eq TRUE gx5fs46x5f61) (And (Eq TRUE gx5fs49x5f64) (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72)))) (Eq gx5fs51x241x5f72 gx5fs52x241x5f73)))) := by timed Eq.trans lean_s29 lean_s39
have lean_s41 : (Eq And And) := by timed rfl
have lean_s42 : (Not (Implies (And (Eq TRUE gx5fs46x5f61) (And (Eq TRUE gx5fs49x5f64) (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72)))) (Eq gx5fs51x241x5f72 gx5fs52x241x5f73))) := by timed eqResolve lean_a33 lean_s40
have lean_s43 : (And (Eq TRUE gx5fs46x5f61) (And (Eq TRUE gx5fs49x5f64) (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72)))) := by timed notImplies1 lean_s42
have lean_s44 : (Eq gx5fs50x241x5f71 gx5fs51x241x5f72) := by andElim lean_s43, 3
have lean_s45 : (And (Eq TRUE gx5fs46x5f61) (And (Eq TRUE gx5fs49x5f64) (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72)))) := by timed notImplies1 lean_s42
have lean_s46 : (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) := by andElim lean_s45, 2
have lean_s47 : (And (Eq TRUE gx5fs46x5f61) (And (Eq TRUE gx5fs49x5f64) (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72)))) := by timed notImplies1 lean_s42
have lean_s48 : (Eq TRUE gx5fs49x5f64) := by andElim lean_s47, 1
have lean_s49 : (And (Eq TRUE gx5fs46x5f61) (And (Eq TRUE gx5fs49x5f64) (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72)))) := by timed notImplies1 lean_s42
have lean_s50 : (Eq TRUE gx5fs46x5f61) := by andElim lean_s49, 0
have lean_s51 : (Eq gx5fs54x5f74 gx5fs54x241x5f75) := by timed Eq.symm lean_a32
have lean_s52 : (And (Eq gx5fs47x5f62 gx5fs47x241x5f69) (And (Eq gx5fs48x5f63 gx5fs48x241x5f70) (And (Eq gx5fs50x5f65 gx5fs50x241x5f71) (And (Eq gx5fs51x5f66 gx5fs51x241x5f72) (Eq gx5fs52x5f67 gx5fs52x241x5f73))))) := by timed eqResolve lean_a30 lean_a40
have lean_s53 : (Eq gx5fs52x5f67 gx5fs52x241x5f73) := by andElim lean_s52, 4
have lean_s54 : (And (Eq gx5fs47x5f62 gx5fs47x241x5f69) (And (Eq gx5fs48x5f63 gx5fs48x241x5f70) (And (Eq gx5fs50x5f65 gx5fs50x241x5f71) (And (Eq gx5fs51x5f66 gx5fs51x241x5f72) (Eq gx5fs52x5f67 gx5fs52x241x5f73))))) := by timed eqResolve lean_a30 lean_a40
have lean_s55 : (Eq gx5fs51x5f66 gx5fs51x241x5f72) := by andElim lean_s54, 3
have lean_s56 : (And (Eq gx5fs47x5f62 gx5fs47x241x5f69) (And (Eq gx5fs48x5f63 gx5fs48x241x5f70) (And (Eq gx5fs50x5f65 gx5fs50x241x5f71) (And (Eq gx5fs51x5f66 gx5fs51x241x5f72) (Eq gx5fs52x5f67 gx5fs52x241x5f73))))) := by timed eqResolve lean_a30 lean_a40
have lean_s57 : (Eq gx5fs50x5f65 gx5fs50x241x5f71) := by andElim lean_s56, 2
have lean_s58 : (And (Eq gx5fs47x5f62 gx5fs47x241x5f69) (And (Eq gx5fs48x5f63 gx5fs48x241x5f70) (And (Eq gx5fs50x5f65 gx5fs50x241x5f71) (And (Eq gx5fs51x5f66 gx5fs51x241x5f72) (Eq gx5fs52x5f67 gx5fs52x241x5f73))))) := by timed eqResolve lean_a30 lean_a40
have lean_s59 : (Eq gx5fs48x5f63 gx5fs48x241x5f70) := by andElim lean_s58, 1
have lean_s60 : (And (Eq gx5fs47x5f62 gx5fs47x241x5f69) (And (Eq gx5fs48x5f63 gx5fs48x241x5f70) (And (Eq gx5fs50x5f65 gx5fs50x241x5f71) (And (Eq gx5fs51x5f66 gx5fs51x241x5f72) (Eq gx5fs52x5f67 gx5fs52x241x5f73))))) := by timed eqResolve lean_a30 lean_a40
have lean_s61 : (Eq gx5fs47x5f62 gx5fs47x241x5f69) := by andElim lean_s60, 0
have lean_s62 : (Eq defx5fctx (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq gx5fs15x5f16 empty)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq gx5fs16x5f17 e19) (And (Eq gx5fs17x5f18 e20) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (And (x3ex3di gx5fs19x5f26 e22) (x3cx3di gx5fs19x5f26 e27)) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq gx5fs20x5f28 e24) (And (Eq gx5fs21x5f29 e33) (And (Eq gx5fs22x5f30 e34) (And (Eq gx5fs23x5f31 e35) (And (Eq gx5fs24x5f32 e36) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq gx5fs25x5f38 e25) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by andElim lean_s15, 14
have lean_s63 : (Eq And And) := by timed rfl
have lean_s64 : (Eq (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2)))) := by timed rfl
let lean_s65 := by timed congr lean_s63 lean_s64
have lean_s66 : (Eq (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5)))) := by timed rfl
let lean_s67 := by timed congr lean_s63 lean_s66
have lean_s68 : (Eq (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8)))) := by timed rfl
let lean_s69 := by timed congr lean_s63 lean_s68
have lean_s70 : (Eq (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11)))) := by timed rfl
let lean_s71 := by timed congr lean_s63 lean_s70
have lean_s72 : (Eq (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14)))) := by timed rfl
let lean_s73 := by timed congr lean_s63 lean_s72
have lean_s74 : (Eq (Not (Eq gx5fs15x5f16 empty)) (Not (Eq empty gx5fs15x5f16))) := by timed flipCongrArg lean_r5 [Not]
let lean_s75 := by timed congr lean_s63 lean_s74
have lean_s76 : (Eq (mem gx5fs16x5f17 NAT1) (mem gx5fs16x5f17 NAT1)) := by timed rfl
let lean_s77 := by timed congr lean_s63 lean_s76
have lean_s78 : (Eq (mem gx5fs17x5f18 NAT1) (mem gx5fs17x5f18 NAT1)) := by timed rfl
let lean_s79 := by timed congr lean_s63 lean_s78
let lean_s80 := by timed congr lean_s63 lean_r19
let lean_s81 := by timed congr lean_s63 lean_r13
have lean_s82 : (Eq (mem gx5fs18x5f21 NAT1) (mem gx5fs18x5f21 NAT1)) := by timed rfl
let lean_s83 := by timed congr lean_s63 lean_s82
have lean_s84 : (Eq (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22))) := by timed rfl
let lean_s85 := by timed congr lean_s63 lean_s84
have lean_s86 : (Eq (x3ex3di gx5fs19x5f26 e22) (x3ex3di gx5fs19x5f26 e22)) := by timed rfl
let lean_s87 := by timed congr lean_s63 lean_s86
have lean_s88 : (Eq (x3cx3di gx5fs19x5f26 e27) (x3cx3di gx5fs19x5f26 e27)) := by timed rfl
let lean_s89 := by timed congr lean_s63 lean_s88
have lean_s90 : (Eq (mem gx5fs20x5f28 NAT1) (mem gx5fs20x5f28 NAT1)) := by timed rfl
let lean_s91 := by timed congr lean_s63 lean_s90
have lean_s92 : (Eq (mem gx5fs21x5f29 NAT1) (mem gx5fs21x5f29 NAT1)) := by timed rfl
let lean_s93 := by timed congr lean_s63 lean_s92
have lean_s94 : (Eq (mem gx5fs22x5f30 NAT1) (mem gx5fs22x5f30 NAT1)) := by timed rfl
let lean_s95 := by timed congr lean_s63 lean_s94
have lean_s96 : (Eq (mem gx5fs23x5f31 NAT1) (mem gx5fs23x5f31 NAT1)) := by timed rfl
let lean_s97 := by timed congr lean_s63 lean_s96
have lean_s98 : (Eq (mem gx5fs24x5f32 NAT1) (mem gx5fs24x5f32 NAT1)) := by timed rfl
let lean_s99 := by timed congr lean_s63 lean_s98
let lean_s100 := by timed congr lean_s63 lean_r8
let lean_s101 := by timed congr lean_s63 lean_r10
let lean_s102 := by timed congr lean_s63 lean_r17
let lean_s103 := by timed congr lean_s63 lean_r11
let lean_s104 := by timed congr lean_s63 lean_r16
have lean_s105 : (Eq (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18)) := by timed rfl
let lean_s106 := by timed congr lean_s63 lean_s105
have lean_s107 : (Eq (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18)) := by timed rfl
let lean_s108 := by timed congr lean_s63 lean_s107
have lean_s109 : (Eq (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37)) := by timed rfl
let lean_s110 := by timed congr lean_s63 lean_s109
let lean_s111 := by timed congr lean_s63 lean_r14
have lean_s112 : (Eq (mem gx5fs26x5f39 NAT1) (mem gx5fs26x5f39 NAT1)) := by timed rfl
let lean_s113 := by timed congr lean_s63 lean_s112
have lean_s114 : (Eq (mem gx5fs27x5f40 NAT1) (mem gx5fs27x5f40 NAT1)) := by timed rfl
let lean_s115 := by timed congr lean_s63 lean_s114
have lean_s116 : (Eq (mem gx5fs28x5f41 NAT1) (mem gx5fs28x5f41 NAT1)) := by timed rfl
let lean_s117 := by timed congr lean_s63 lean_s116
have lean_s118 : (Eq (mem gx5fs29x5f42 NAT1) (mem gx5fs29x5f42 NAT1)) := by timed rfl
let lean_s119 := by timed congr lean_s63 lean_s118
have lean_s120 : (Eq (mem gx5fs30x5f43 NAT1) (mem gx5fs30x5f43 NAT1)) := by timed rfl
let lean_s121 := by timed congr lean_s63 lean_s120
have lean_s122 : (Eq (Eq gx5fs26x5f39 (x2ai e44 e24)) (Eq gx5fs26x5f39 (x2ai e44 e24))) := by timed rfl
let lean_s123 := by timed congr lean_s63 lean_s122
have lean_s124 : (Eq (Eq gx5fs27x5f40 (x2ai e27 e24)) (Eq gx5fs27x5f40 (x2ai e27 e24))) := by timed rfl
let lean_s125 := by timed congr lean_s63 lean_s124
have lean_s126 : (Eq (Eq gx5fs28x5f41 (x2ai e44 e24)) (Eq gx5fs28x5f41 (x2ai e44 e24))) := by timed rfl
let lean_s127 := by timed congr lean_s63 lean_s126
have lean_s128 : (Eq (Eq gx5fs29x5f42 (x2ai e36 e24)) (Eq gx5fs29x5f42 (x2ai e36 e24))) := by timed rfl
let lean_s129 := by timed congr lean_s63 lean_s128
have lean_s130 : (Eq (Eq gx5fs30x5f43 (x2ai e45 e24)) (Eq gx5fs30x5f43 (x2ai e45 e24))) := by timed rfl
let lean_s131 := by timed congr lean_s63 lean_s130
have lean_s132 : (Eq (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (mem gx5fs31x5f46 (perm gx5fs15x5f16))) := by timed rfl
let lean_s133 := by timed congr lean_s63 lean_s132
have lean_s134 : (Eq (mem gx5fs32x5f47 NAT1) (mem gx5fs32x5f47 NAT1)) := by timed rfl
let lean_s135 := by timed congr lean_s63 lean_s134
have lean_s136 : (Eq (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (Eq gx5fs32x5f47 (size gx5fs31x5f46))) := by timed rfl
let lean_s137 := by timed congr lean_s63 lean_s136
have lean_s138 : (Eq (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)) := by timed rfl
let lean_s139 := by timed congr lean_s137 lean_s138
let lean_s140 := by timed congr lean_s135 lean_s139
let lean_s141 := by timed congr lean_s133 lean_s140
let lean_s142 := by timed congr lean_s131 lean_s141
let lean_s143 := by timed congr lean_s129 lean_s142
let lean_s144 := by timed congr lean_s127 lean_s143
let lean_s145 := by timed congr lean_s125 lean_s144
let lean_s146 := by timed congr lean_s123 lean_s145
let lean_s147 := by timed congr lean_s121 lean_s146
let lean_s148 := by timed congr lean_s119 lean_s147
let lean_s149 := by timed congr lean_s117 lean_s148
let lean_s150 := by timed congr lean_s115 lean_s149
let lean_s151 := by timed congr lean_s113 lean_s150
let lean_s152 := by timed congr lean_s111 lean_s151
let lean_s153 := by timed congr lean_s110 lean_s152
let lean_s154 := by timed congr lean_s108 lean_s153
let lean_s155 := by timed congr lean_s106 lean_s154
let lean_s156 := by timed congr lean_s104 lean_s155
let lean_s157 := by timed congr lean_s103 lean_s156
let lean_s158 := by timed congr lean_s102 lean_s157
let lean_s159 := by timed congr lean_s101 lean_s158
let lean_s160 := by timed congr lean_s100 lean_s159
let lean_s161 := by timed congr lean_s99 lean_s160
let lean_s162 := by timed congr lean_s97 lean_s161
let lean_s163 := by timed congr lean_s95 lean_s162
let lean_s164 := by timed congr lean_s93 lean_s163
let lean_s165 := by timed congr lean_s91 lean_s164
let lean_s166 := by timed congr lean_s89 lean_s165
let lean_s167 := by timed congr lean_s87 lean_s166
let lean_s168 := by timed congr lean_s85 lean_s167
let lean_s169 := by timed congr lean_s83 lean_s168
let lean_s170 := by timed congr lean_s81 lean_s169
let lean_s171 := by timed congr lean_s80 lean_s170
let lean_s172 := by timed congr lean_s79 lean_s171
let lean_s173 := by timed congr lean_s77 lean_s172
let lean_s174 := by timed congr lean_s75 lean_s173
let lean_s175 := by timed congr lean_s73 lean_s174
let lean_s176 := by timed congr lean_s71 lean_s175
let lean_s177 := by timed congr lean_s69 lean_s176
let lean_s178 := by timed congr lean_s67 lean_s177
have lean_s179 : (Eq (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq gx5fs15x5f16 empty)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq gx5fs16x5f17 e19) (And (Eq gx5fs17x5f18 e20) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq gx5fs20x5f28 e24) (And (Eq gx5fs21x5f29 e33) (And (Eq gx5fs22x5f30 e34) (And (Eq gx5fs23x5f31 e35) (And (Eq gx5fs24x5f32 e36) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq gx5fs25x5f38 e25) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s65 lean_s178
have lean_s180 : (Eq (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq gx5fs15x5f16 empty)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq gx5fs16x5f17 e19) (And (Eq gx5fs17x5f18 e20) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (And (x3ex3di gx5fs19x5f26 e22) (x3cx3di gx5fs19x5f26 e27)) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq gx5fs20x5f28 e24) (And (Eq gx5fs21x5f29 e33) (And (Eq gx5fs22x5f30 e34) (And (Eq gx5fs23x5f31 e35) (And (Eq gx5fs24x5f32 e36) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq gx5fs25x5f38 e25) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47))))))))))))))))))))))))))))))))))))))))) (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47))))))))))))))))))))))))))))))))))))))))))) := by timed Eq.trans lean_r7 lean_s179
have lean_s181 : (Eq defx5fctx (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47))))))))))))))))))))))))))))))))))))))))))) := by timed Eq.trans lean_s62 lean_s180
have lean_s182 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s183 : (Eq gx5fs32x5f47 (size gx5fs31x5f46)) := by andElim lean_s182, 40
have lean_s184 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s185 : (Eq gx5fs30x5f43 (x2ai e45 e24)) := by andElim lean_s184, 37
have lean_s186 : (Eq gx5fs30x5f43 gx5fs30x5f43) := by timed rfl
let lean_s187 := by timed flipCongrArg lean_s186 [Eq]
have lean_s188 : (Eq e45 e45) := by timed rfl
let lean_s189 := by timed flipCongrArg lean_s188 [x2ai]
have lean_s190 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s191 : (Eq gx5fs29x5f42 (x2ai e36 e24)) := by andElim lean_s190, 36
have lean_s192 : (Eq gx5fs29x5f42 gx5fs29x5f42) := by timed rfl
let lean_s193 := by timed flipCongrArg lean_s192 [Eq]
have lean_s194 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s195 : (Eq gx5fs28x5f41 (x2ai e44 e24)) := by andElim lean_s194, 35
have lean_s196 : (Eq gx5fs28x5f41 gx5fs28x5f41) := by timed rfl
let lean_s197 := by timed flipCongrArg lean_s196 [Eq]
have lean_s198 : (Eq e44 e44) := by timed rfl
let lean_s199 := by timed flipCongrArg lean_s198 [x2ai]
have lean_s200 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s201 : (Eq gx5fs27x5f40 (x2ai e27 e24)) := by andElim lean_s200, 34
have lean_s202 : (Eq gx5fs27x5f40 gx5fs27x5f40) := by timed rfl
let lean_s203 := by timed flipCongrArg lean_s202 [Eq]
have lean_s204 : (Eq e27 e27) := by timed rfl
let lean_s205 := by timed flipCongrArg lean_s204 [x2ai]
have lean_s206 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s207 : (Eq gx5fs26x5f39 (x2ai e44 e24)) := by andElim lean_s206, 33
have lean_s208 : (Eq gx5fs26x5f39 gx5fs26x5f39) := by timed rfl
let lean_s209 := by timed flipCongrArg lean_s208 [Eq]
have lean_s210 : (Eq e44 e44) := by timed rfl
let lean_s211 := by timed flipCongrArg lean_s210 [x2ai]
have lean_s212 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s213 : (Eq e25 gx5fs25x5f38) := by andElim lean_s212, 27
have lean_s214 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s215 : (Eq e36 gx5fs24x5f32) := by andElim lean_s214, 23
have lean_s216 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s217 : (Eq e35 gx5fs23x5f31) := by andElim lean_s216, 22
have lean_s218 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s219 : (Eq e34 gx5fs22x5f30) := by andElim lean_s218, 21
have lean_s220 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s221 : (Eq e33 gx5fs21x5f29) := by andElim lean_s220, 20
have lean_s222 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s223 : (Eq e24 gx5fs20x5f28) := by andElim lean_s222, 19
have lean_s224 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s225 : (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) := by andElim lean_s224, 11
have lean_s226 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s227 : (Eq e20 gx5fs17x5f18) := by andElim lean_s226, 9
have lean_s228 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s229 : (Eq e19 gx5fs16x5f17) := by andElim lean_s228, 8
have lean_s230 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s231 : (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) := by andElim lean_s230, 4
have lean_s232 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s233 : (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) := by andElim lean_s232, 3
have lean_s234 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s235 : (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) := by andElim lean_s234, 2
have lean_s236 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s237 : (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) := by andElim lean_s236, 1
have lean_s238 : (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Not (Eq empty gx5fs15x5f16)) (And (mem gx5fs16x5f17 NAT1) (And (mem gx5fs17x5f18 NAT1) (And (Eq e19 gx5fs16x5f17) (And (Eq e20 gx5fs17x5f18) (And (mem gx5fs18x5f21 NAT1) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (x3ex3di gx5fs19x5f26 e22) (And (x3cx3di gx5fs19x5f26 e27) (And (mem gx5fs20x5f28 NAT1) (And (mem gx5fs21x5f29 NAT1) (And (mem gx5fs22x5f30 NAT1) (And (mem gx5fs23x5f31 NAT1) (And (mem gx5fs24x5f32 NAT1) (And (Eq e24 gx5fs20x5f28) (And (Eq e33 gx5fs21x5f29) (And (Eq e34 gx5fs22x5f30) (And (Eq e35 gx5fs23x5f31) (And (Eq e36 gx5fs24x5f32) (And (x3ex3di (x2di gx5fs20x5f28 gx5fs21x5f29) gx5fs17x5f18) (And (x3ex3di (x2bi (x2bi gx5fs22x5f30 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) (And (x3ex3di (idiv gx5fs20x5f28 gx5fs18x5f21) e37) (And (Eq e25 gx5fs25x5f38) (And (mem gx5fs26x5f39 NAT1) (And (mem gx5fs27x5f40 NAT1) (And (mem gx5fs28x5f41 NAT1) (And (mem gx5fs29x5f42 NAT1) (And (mem gx5fs30x5f43 NAT1) (And (Eq gx5fs26x5f39 (x2ai e44 e24)) (And (Eq gx5fs27x5f40 (x2ai e27 e24)) (And (Eq gx5fs28x5f41 (x2ai e44 e24)) (And (Eq gx5fs29x5f42 (x2ai e36 e24)) (And (Eq gx5fs30x5f43 (x2ai e45 e24)) (And (mem gx5fs31x5f46 (perm gx5fs15x5f16)) (And (mem gx5fs32x5f47 NAT1) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (x3cx3di (x2bi (idiv (x2bi (x2bi gx5fs20x5f28 gx5fs24x5f32) gx5fs23x5f31) gx5fs17x5f18) e22) gx5fs32x5f47)))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a22 lean_s181
have lean_s239 : (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) := by andElim lean_s238, 0
have lean_s240 : (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))) := by timed eqResolve lean_a21 lean_a34
have lean_s241 : (Eq INT (interval MinInt MaxInt)) := by andElim lean_s240, 1
have lean_s242 : (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))) := by timed eqResolve lean_a21 lean_a34
have lean_s243 : (Eq NAT (interval e0 MaxInt)) := by andElim lean_s242, 0
let lean_s244 := by timed And.intro lean_s241 lean_s243
let lean_s245 := by timed And.intro lean_s239 lean_s244
let lean_s246 := by timed And.intro lean_s237 lean_s245
let lean_s247 := by timed And.intro lean_s235 lean_s246
let lean_s248 := by timed And.intro lean_s233 lean_s247
let lean_s249 := by timed And.intro lean_s231 lean_s248
let lean_s250 := by timed And.intro lean_s229 lean_s249
let lean_s251 := by timed And.intro lean_s227 lean_s250
let lean_s252 := by timed And.intro lean_s225 lean_s251
let lean_s253 := by timed And.intro lean_s223 lean_s252
let lean_s254 := by timed And.intro lean_s221 lean_s253
let lean_s255 := by timed And.intro lean_s219 lean_s254
let lean_s256 := by timed And.intro lean_s217 lean_s255
let lean_s257 := by timed And.intro lean_s215 lean_s256
have lean_s258 : (And (Eq e25 gx5fs25x5f38) (And (Eq e36 gx5fs24x5f32) (And (Eq e35 gx5fs23x5f31) (And (Eq e34 gx5fs22x5f30) (And (Eq e33 gx5fs21x5f29) (And (Eq e24 gx5fs20x5f28) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (Eq e20 gx5fs17x5f18) (And (Eq e19 gx5fs16x5f17) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq INT (interval MinInt MaxInt)) (Eq NAT (interval e0 MaxInt))))))))))))))))) := by timed And.intro lean_s213 lean_s257
have lean_s259 : (Eq e24 gx5fs20x5f28) := by andElim lean_s258, 5
have lean_s260 : (Eq (x2ai e44 e24) (x2ai e44 gx5fs20x5f28)) := by timed congr lean_s211 lean_s259
have lean_s261 : (Eq (Eq gx5fs26x5f39 (x2ai e44 e24)) (Eq gx5fs26x5f39 (x2ai e44 gx5fs20x5f28))) := by timed congr lean_s209 lean_s260
have lean_s262 : (Eq gx5fs26x5f39 (x2ai e44 gx5fs20x5f28)) := by timed eqResolve lean_s207 lean_s261
let lean_s263 := by timed And.intro lean_s241 lean_s243
let lean_s264 := by timed And.intro lean_s239 lean_s263
let lean_s265 := by timed And.intro lean_s237 lean_s264
let lean_s266 := by timed And.intro lean_s235 lean_s265
let lean_s267 := by timed And.intro lean_s233 lean_s266
let lean_s268 := by timed And.intro lean_s231 lean_s267
let lean_s269 := by timed And.intro lean_s229 lean_s268
let lean_s270 := by timed And.intro lean_s227 lean_s269
let lean_s271 := by timed And.intro lean_s225 lean_s270
let lean_s272 := by timed And.intro lean_s223 lean_s271
let lean_s273 := by timed And.intro lean_s221 lean_s272
let lean_s274 := by timed And.intro lean_s219 lean_s273
let lean_s275 := by timed And.intro lean_s217 lean_s274
let lean_s276 := by timed And.intro lean_s215 lean_s275
let lean_s277 := by timed And.intro lean_s213 lean_s276
have lean_s278 : (And (Eq gx5fs26x5f39 (x2ai e44 gx5fs20x5f28)) (And (Eq e25 gx5fs25x5f38) (And (Eq e36 gx5fs24x5f32) (And (Eq e35 gx5fs23x5f31) (And (Eq e34 gx5fs22x5f30) (And (Eq e33 gx5fs21x5f29) (And (Eq e24 gx5fs20x5f28) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (Eq e20 gx5fs17x5f18) (And (Eq e19 gx5fs16x5f17) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq INT (interval MinInt MaxInt)) (Eq NAT (interval e0 MaxInt)))))))))))))))))) := by timed And.intro lean_s262 lean_s277
have lean_s279 : (Eq e24 gx5fs20x5f28) := by andElim lean_s278, 6
have lean_s280 : (Eq (x2ai e27 e24) (x2ai e27 gx5fs20x5f28)) := by timed congr lean_s205 lean_s279
have lean_s281 : (Eq (Eq gx5fs27x5f40 (x2ai e27 e24)) (Eq gx5fs27x5f40 (x2ai e27 gx5fs20x5f28))) := by timed congr lean_s203 lean_s280
have lean_s282 : (Eq gx5fs27x5f40 (x2ai e27 gx5fs20x5f28)) := by timed eqResolve lean_s201 lean_s281
let lean_s283 := by timed And.intro lean_s241 lean_s243
let lean_s284 := by timed And.intro lean_s239 lean_s283
let lean_s285 := by timed And.intro lean_s237 lean_s284
let lean_s286 := by timed And.intro lean_s235 lean_s285
let lean_s287 := by timed And.intro lean_s233 lean_s286
let lean_s288 := by timed And.intro lean_s231 lean_s287
let lean_s289 := by timed And.intro lean_s229 lean_s288
let lean_s290 := by timed And.intro lean_s227 lean_s289
let lean_s291 := by timed And.intro lean_s225 lean_s290
let lean_s292 := by timed And.intro lean_s223 lean_s291
let lean_s293 := by timed And.intro lean_s221 lean_s292
let lean_s294 := by timed And.intro lean_s219 lean_s293
let lean_s295 := by timed And.intro lean_s217 lean_s294
let lean_s296 := by timed And.intro lean_s215 lean_s295
let lean_s297 := by timed And.intro lean_s213 lean_s296
let lean_s298 := by timed And.intro lean_s262 lean_s297
have lean_s299 : (And (Eq gx5fs27x5f40 (x2ai e27 gx5fs20x5f28)) (And (Eq gx5fs26x5f39 (x2ai e44 gx5fs20x5f28)) (And (Eq e25 gx5fs25x5f38) (And (Eq e36 gx5fs24x5f32) (And (Eq e35 gx5fs23x5f31) (And (Eq e34 gx5fs22x5f30) (And (Eq e33 gx5fs21x5f29) (And (Eq e24 gx5fs20x5f28) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (Eq e20 gx5fs17x5f18) (And (Eq e19 gx5fs16x5f17) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq INT (interval MinInt MaxInt)) (Eq NAT (interval e0 MaxInt))))))))))))))))))) := by timed And.intro lean_s282 lean_s298
have lean_s300 : (Eq e24 gx5fs20x5f28) := by andElim lean_s299, 7
have lean_s301 : (Eq (x2ai e44 e24) (x2ai e44 gx5fs20x5f28)) := by timed congr lean_s199 lean_s300
have lean_s302 : (Eq (Eq gx5fs28x5f41 (x2ai e44 e24)) (Eq gx5fs28x5f41 (x2ai e44 gx5fs20x5f28))) := by timed congr lean_s197 lean_s301
have lean_s303 : (Eq gx5fs28x5f41 (x2ai e44 gx5fs20x5f28)) := by timed eqResolve lean_s195 lean_s302
let lean_s304 := by timed And.intro lean_s241 lean_s243
let lean_s305 := by timed And.intro lean_s239 lean_s304
let lean_s306 := by timed And.intro lean_s237 lean_s305
let lean_s307 := by timed And.intro lean_s235 lean_s306
let lean_s308 := by timed And.intro lean_s233 lean_s307
let lean_s309 := by timed And.intro lean_s231 lean_s308
let lean_s310 := by timed And.intro lean_s229 lean_s309
let lean_s311 := by timed And.intro lean_s227 lean_s310
let lean_s312 := by timed And.intro lean_s225 lean_s311
let lean_s313 := by timed And.intro lean_s223 lean_s312
let lean_s314 := by timed And.intro lean_s221 lean_s313
let lean_s315 := by timed And.intro lean_s219 lean_s314
let lean_s316 := by timed And.intro lean_s217 lean_s315
let lean_s317 := by timed And.intro lean_s215 lean_s316
let lean_s318 := by timed And.intro lean_s213 lean_s317
let lean_s319 := by timed And.intro lean_s262 lean_s318
let lean_s320 := by timed And.intro lean_s282 lean_s319
have lean_s321 : (And (Eq gx5fs28x5f41 (x2ai e44 gx5fs20x5f28)) (And (Eq gx5fs27x5f40 (x2ai e27 gx5fs20x5f28)) (And (Eq gx5fs26x5f39 (x2ai e44 gx5fs20x5f28)) (And (Eq e25 gx5fs25x5f38) (And (Eq e36 gx5fs24x5f32) (And (Eq e35 gx5fs23x5f31) (And (Eq e34 gx5fs22x5f30) (And (Eq e33 gx5fs21x5f29) (And (Eq e24 gx5fs20x5f28) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (Eq e20 gx5fs17x5f18) (And (Eq e19 gx5fs16x5f17) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq INT (interval MinInt MaxInt)) (Eq NAT (interval e0 MaxInt)))))))))))))))))))) := by timed And.intro lean_s303 lean_s320
have lean_s322 : (Eq e36 gx5fs24x5f32) := by andElim lean_s321, 4
let lean_s323 := by timed flipCongrArg lean_s322 [x2ai]
have lean_s324 : (Eq e24 gx5fs20x5f28) := by andElim lean_s321, 8
have lean_s325 : (Eq (x2ai e36 e24) (x2ai gx5fs24x5f32 gx5fs20x5f28)) := by timed congr lean_s323 lean_s324
have lean_s326 : (Eq (Eq gx5fs29x5f42 (x2ai e36 e24)) (Eq gx5fs29x5f42 (x2ai gx5fs24x5f32 gx5fs20x5f28))) := by timed congr lean_s193 lean_s325
have lean_s327 : (Eq gx5fs29x5f42 (x2ai gx5fs24x5f32 gx5fs20x5f28)) := by timed eqResolve lean_s191 lean_s326
let lean_s328 := by timed And.intro lean_s241 lean_s243
let lean_s329 := by timed And.intro lean_s239 lean_s328
let lean_s330 := by timed And.intro lean_s237 lean_s329
let lean_s331 := by timed And.intro lean_s235 lean_s330
let lean_s332 := by timed And.intro lean_s233 lean_s331
let lean_s333 := by timed And.intro lean_s231 lean_s332
let lean_s334 := by timed And.intro lean_s229 lean_s333
let lean_s335 := by timed And.intro lean_s227 lean_s334
let lean_s336 := by timed And.intro lean_s225 lean_s335
let lean_s337 := by timed And.intro lean_s223 lean_s336
let lean_s338 := by timed And.intro lean_s221 lean_s337
let lean_s339 := by timed And.intro lean_s219 lean_s338
let lean_s340 := by timed And.intro lean_s217 lean_s339
let lean_s341 := by timed And.intro lean_s215 lean_s340
let lean_s342 := by timed And.intro lean_s213 lean_s341
let lean_s343 := by timed And.intro lean_s262 lean_s342
let lean_s344 := by timed And.intro lean_s282 lean_s343
let lean_s345 := by timed And.intro lean_s303 lean_s344
have lean_s346 : (And (Eq gx5fs29x5f42 (x2ai gx5fs24x5f32 gx5fs20x5f28)) (And (Eq gx5fs28x5f41 (x2ai e44 gx5fs20x5f28)) (And (Eq gx5fs27x5f40 (x2ai e27 gx5fs20x5f28)) (And (Eq gx5fs26x5f39 (x2ai e44 gx5fs20x5f28)) (And (Eq e25 gx5fs25x5f38) (And (Eq e36 gx5fs24x5f32) (And (Eq e35 gx5fs23x5f31) (And (Eq e34 gx5fs22x5f30) (And (Eq e33 gx5fs21x5f29) (And (Eq e24 gx5fs20x5f28) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (Eq e20 gx5fs17x5f18) (And (Eq e19 gx5fs16x5f17) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq INT (interval MinInt MaxInt)) (Eq NAT (interval e0 MaxInt))))))))))))))))))))) := by timed And.intro lean_s327 lean_s345
have lean_s347 : (Eq e24 gx5fs20x5f28) := by andElim lean_s346, 9
have lean_s348 : (Eq (x2ai e45 e24) (x2ai e45 gx5fs20x5f28)) := by timed congr lean_s189 lean_s347
have lean_s349 : (Eq (Eq gx5fs30x5f43 (x2ai e45 e24)) (Eq gx5fs30x5f43 (x2ai e45 gx5fs20x5f28))) := by timed congr lean_s187 lean_s348
have lean_s350 : (Eq gx5fs30x5f43 (x2ai e45 gx5fs20x5f28)) := by timed eqResolve lean_s185 lean_s349
let lean_s351 := by timed And.intro lean_s241 lean_s243
let lean_s352 := by timed And.intro lean_s239 lean_s351
let lean_s353 := by timed And.intro lean_s237 lean_s352
let lean_s354 := by timed And.intro lean_s235 lean_s353
let lean_s355 := by timed And.intro lean_s233 lean_s354
let lean_s356 := by timed And.intro lean_s231 lean_s355
let lean_s357 := by timed And.intro lean_s229 lean_s356
let lean_s358 := by timed And.intro lean_s227 lean_s357
let lean_s359 := by timed And.intro lean_s225 lean_s358
let lean_s360 := by timed And.intro lean_s223 lean_s359
let lean_s361 := by timed And.intro lean_s221 lean_s360
let lean_s362 := by timed And.intro lean_s219 lean_s361
let lean_s363 := by timed And.intro lean_s217 lean_s362
let lean_s364 := by timed And.intro lean_s215 lean_s363
let lean_s365 := by timed And.intro lean_s213 lean_s364
let lean_s366 := by timed And.intro lean_s262 lean_s365
let lean_s367 := by timed And.intro lean_s282 lean_s366
let lean_s368 := by timed And.intro lean_s303 lean_s367
let lean_s369 := by timed And.intro lean_s327 lean_s368
let lean_s370 := by timed And.intro lean_s350 lean_s369
let lean_s371 := by timed And.intro lean_s183 lean_s370
let lean_s372 := by timed And.intro lean_s61 lean_s371
let lean_s373 := by timed And.intro lean_s59 lean_s372
let lean_s374 := by timed And.intro lean_s57 lean_s373
let lean_s375 := by timed And.intro lean_s55 lean_s374
let lean_s376 := by timed And.intro lean_s53 lean_s375
let lean_s377 := by timed And.intro lean_s51 lean_s376
have lean_s378 : (And (Eq TRUE gx5fs46x5f61) (And (Eq gx5fs54x5f74 gx5fs54x241x5f75) (And (Eq gx5fs52x5f67 gx5fs52x241x5f73) (And (Eq gx5fs51x5f66 gx5fs51x241x5f72) (And (Eq gx5fs50x5f65 gx5fs50x241x5f71) (And (Eq gx5fs48x5f63 gx5fs48x241x5f70) (And (Eq gx5fs47x5f62 gx5fs47x241x5f69) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (And (Eq gx5fs30x5f43 (x2ai e45 gx5fs20x5f28)) (And (Eq gx5fs29x5f42 (x2ai gx5fs24x5f32 gx5fs20x5f28)) (And (Eq gx5fs28x5f41 (x2ai e44 gx5fs20x5f28)) (And (Eq gx5fs27x5f40 (x2ai e27 gx5fs20x5f28)) (And (Eq gx5fs26x5f39 (x2ai e44 gx5fs20x5f28)) (And (Eq e25 gx5fs25x5f38) (And (Eq e36 gx5fs24x5f32) (And (Eq e35 gx5fs23x5f31) (And (Eq e34 gx5fs22x5f30) (And (Eq e33 gx5fs21x5f29) (And (Eq e24 gx5fs20x5f28) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (Eq e20 gx5fs17x5f18) (And (Eq e19 gx5fs16x5f17) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq INT (interval MinInt MaxInt)) (Eq NAT (interval e0 MaxInt)))))))))))))))))))))))))))))) := by timed And.intro lean_s50 lean_s377
have lean_s379 : (Eq TRUE gx5fs46x5f61) := by andElim lean_s378, 0
let lean_s380 := by timed flipCongrArg lean_s379 [Eq]
have lean_s381 : (Eq gx5fs49x5f64 gx5fs49x5f64) := by timed rfl
have lean_s382 : (Eq (Eq TRUE gx5fs49x5f64) (Eq gx5fs46x5f61 gx5fs49x5f64)) := by timed congr lean_s380 lean_s381
have lean_s383 : (Eq gx5fs46x5f61 gx5fs49x5f64) := by timed eqResolve lean_s48 lean_s382
let lean_s384 := by timed And.intro lean_s241 lean_s243
let lean_s385 := by timed And.intro lean_s239 lean_s384
let lean_s386 := by timed And.intro lean_s237 lean_s385
let lean_s387 := by timed And.intro lean_s235 lean_s386
let lean_s388 := by timed And.intro lean_s233 lean_s387
let lean_s389 := by timed And.intro lean_s231 lean_s388
let lean_s390 := by timed And.intro lean_s229 lean_s389
let lean_s391 := by timed And.intro lean_s227 lean_s390
let lean_s392 := by timed And.intro lean_s225 lean_s391
let lean_s393 := by timed And.intro lean_s223 lean_s392
let lean_s394 := by timed And.intro lean_s221 lean_s393
let lean_s395 := by timed And.intro lean_s219 lean_s394
let lean_s396 := by timed And.intro lean_s217 lean_s395
let lean_s397 := by timed And.intro lean_s215 lean_s396
let lean_s398 := by timed And.intro lean_s213 lean_s397
let lean_s399 := by timed And.intro lean_s262 lean_s398
let lean_s400 := by timed And.intro lean_s282 lean_s399
let lean_s401 := by timed And.intro lean_s303 lean_s400
let lean_s402 := by timed And.intro lean_s327 lean_s401
let lean_s403 := by timed And.intro lean_s350 lean_s402
let lean_s404 := by timed And.intro lean_s183 lean_s403
let lean_s405 := by timed And.intro lean_s61 lean_s404
let lean_s406 := by timed And.intro lean_s59 lean_s405
let lean_s407 := by timed And.intro lean_s57 lean_s406
let lean_s408 := by timed And.intro lean_s55 lean_s407
let lean_s409 := by timed And.intro lean_s53 lean_s408
let lean_s410 := by timed And.intro lean_s51 lean_s409
let lean_s411 := by timed And.intro lean_s50 lean_s410
let lean_s412 := by timed And.intro lean_s383 lean_s411
have lean_s413 : (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (And (Eq gx5fs46x5f61 gx5fs49x5f64) (And (Eq TRUE gx5fs46x5f61) (And (Eq gx5fs54x5f74 gx5fs54x241x5f75) (And (Eq gx5fs52x5f67 gx5fs52x241x5f73) (And (Eq gx5fs51x5f66 gx5fs51x241x5f72) (And (Eq gx5fs50x5f65 gx5fs50x241x5f71) (And (Eq gx5fs48x5f63 gx5fs48x241x5f70) (And (Eq gx5fs47x5f62 gx5fs47x241x5f69) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (And (Eq gx5fs30x5f43 (x2ai e45 gx5fs20x5f28)) (And (Eq gx5fs29x5f42 (x2ai gx5fs24x5f32 gx5fs20x5f28)) (And (Eq gx5fs28x5f41 (x2ai e44 gx5fs20x5f28)) (And (Eq gx5fs27x5f40 (x2ai e27 gx5fs20x5f28)) (And (Eq gx5fs26x5f39 (x2ai e44 gx5fs20x5f28)) (And (Eq e25 gx5fs25x5f38) (And (Eq e36 gx5fs24x5f32) (And (Eq e35 gx5fs23x5f31) (And (Eq e34 gx5fs22x5f30) (And (Eq e33 gx5fs21x5f29) (And (Eq e24 gx5fs20x5f28) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (Eq e20 gx5fs17x5f18) (And (Eq e19 gx5fs16x5f17) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq INT (interval MinInt MaxInt)) (Eq NAT (interval e0 MaxInt)))))))))))))))))))))))))))))))) := by timed And.intro lean_s46 lean_s412
have lean_s414 : (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) := by andElim lean_s413, 0
let lean_s415 := by timed flipCongrArg lean_s414 [Eq]
have lean_s416 : (Eq gx5fs51x241x5f72 gx5fs51x241x5f72) := by timed rfl
have lean_s417 : (Eq (Eq gx5fs50x241x5f71 gx5fs51x241x5f72) (Eq gx5fs52x241x5f73 gx5fs51x241x5f72)) := by timed congr lean_s415 lean_s416
have lean_s418 : (Eq (Eq gx5fs50x241x5f71 gx5fs51x241x5f72) (Eq gx5fs51x241x5f72 gx5fs52x241x5f73)) := by timed Eq.trans lean_s417 lean_r4
have lean_s419 : (Eq gx5fs51x241x5f72 gx5fs52x241x5f73) := by timed eqResolve lean_s44 lean_s418
let lean_s420 := by timed And.intro lean_s241 lean_s243
let lean_s421 := by timed And.intro lean_s239 lean_s420
let lean_s422 := by timed And.intro lean_s237 lean_s421
let lean_s423 := by timed And.intro lean_s235 lean_s422
let lean_s424 := by timed And.intro lean_s233 lean_s423
let lean_s425 := by timed And.intro lean_s231 lean_s424
let lean_s426 := by timed And.intro lean_s229 lean_s425
let lean_s427 := by timed And.intro lean_s227 lean_s426
let lean_s428 := by timed And.intro lean_s225 lean_s427
let lean_s429 := by timed And.intro lean_s223 lean_s428
let lean_s430 := by timed And.intro lean_s221 lean_s429
let lean_s431 := by timed And.intro lean_s219 lean_s430
let lean_s432 := by timed And.intro lean_s217 lean_s431
let lean_s433 := by timed And.intro lean_s215 lean_s432
let lean_s434 := by timed And.intro lean_s213 lean_s433
let lean_s435 := by timed And.intro lean_s262 lean_s434
let lean_s436 := by timed And.intro lean_s282 lean_s435
let lean_s437 := by timed And.intro lean_s303 lean_s436
let lean_s438 := by timed And.intro lean_s327 lean_s437
let lean_s439 := by timed And.intro lean_s350 lean_s438
let lean_s440 := by timed And.intro lean_s183 lean_s439
let lean_s441 := by timed And.intro lean_s61 lean_s440
let lean_s442 := by timed And.intro lean_s59 lean_s441
let lean_s443 := by timed And.intro lean_s57 lean_s442
let lean_s444 := by timed And.intro lean_s55 lean_s443
let lean_s445 := by timed And.intro lean_s53 lean_s444
let lean_s446 := by timed And.intro lean_s51 lean_s445
let lean_s447 := by timed And.intro lean_s50 lean_s446
let lean_s448 := by timed And.intro lean_s383 lean_s447
let lean_s449 := by timed And.intro lean_s46 lean_s448
have lean_s450 : (And (Eq gx5fs51x241x5f72 gx5fs52x241x5f73) (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (And (Eq gx5fs46x5f61 gx5fs49x5f64) (And (Eq TRUE gx5fs46x5f61) (And (Eq gx5fs54x5f74 gx5fs54x241x5f75) (And (Eq gx5fs52x5f67 gx5fs52x241x5f73) (And (Eq gx5fs51x5f66 gx5fs51x241x5f72) (And (Eq gx5fs50x5f65 gx5fs50x241x5f71) (And (Eq gx5fs48x5f63 gx5fs48x241x5f70) (And (Eq gx5fs47x5f62 gx5fs47x241x5f69) (And (Eq gx5fs32x5f47 (size gx5fs31x5f46)) (And (Eq gx5fs30x5f43 (x2ai e45 gx5fs20x5f28)) (And (Eq gx5fs29x5f42 (x2ai gx5fs24x5f32 gx5fs20x5f28)) (And (Eq gx5fs28x5f41 (x2ai e44 gx5fs20x5f28)) (And (Eq gx5fs27x5f40 (x2ai e27 gx5fs20x5f28)) (And (Eq gx5fs26x5f39 (x2ai e44 gx5fs20x5f28)) (And (Eq e25 gx5fs25x5f38) (And (Eq e36 gx5fs24x5f32) (And (Eq e35 gx5fs23x5f31) (And (Eq e34 gx5fs22x5f30) (And (Eq e33 gx5fs21x5f29) (And (Eq e24 gx5fs20x5f28) (And (Eq gx5fs18x5f21 (x2bi (idiv (x2ai e25 e24) (x2ai e23 e23)) e22)) (And (Eq e20 gx5fs17x5f18) (And (Eq e19 gx5fs16x5f17) (And (Eq gx5fs12x5f13 (SET (mapplet gx5fs14x5f15 gx5fs13x5f14))) (And (Eq gx5fs9x5f10 (SET (mapplet gx5fs11x5f12 gx5fs10x5f11))) (And (Eq gx5fs6x5f7 (SET (mapplet gx5fs8x5f9 gx5fs7x5f8))) (And (Eq gx5fs3x5f4 (SET (mapplet gx5fs5x5f6 gx5fs4x5f5))) (And (Eq gx5fs0x5f1 (SET (mapplet gx5fs2x5f3 gx5fs1x5f2))) (And (Eq INT (interval MinInt MaxInt)) (Eq NAT (interval e0 MaxInt))))))))))))))))))))))))))))))))) := by timed And.intro lean_s419 lean_s449
have lean_s451 : (Eq TRUE gx5fs46x5f61) := by andElim lean_s450, 3
have lean_s452 : (Eq gx5fs46x5f61 gx5fs49x5f64) := by andElim lean_s450, 2
have lean_s453 : (Eq TRUE gx5fs49x5f64) := by timed Eq.trans lean_s451 lean_s452
let lean_s454 := by timed flipCongrArg lean_s453 [Eq]
have lean_s455 : (Eq (Eq TRUE gx5fs46x5f61) (Eq gx5fs49x5f64 gx5fs49x5f64)) := by timed congr lean_s454 lean_s452
let lean_s456 := by timed congr lean_s41 lean_s455
let lean_s457 := by timed flipCongrArg lean_s453 [Eq]
have lean_s458 : (Eq gx5fs49x5f64 gx5fs49x5f64) := by timed rfl
have lean_s459 : (Eq (Eq TRUE gx5fs49x5f64) (Eq gx5fs49x5f64 gx5fs49x5f64)) := by timed congr lean_s457 lean_s458
let lean_s460 := by timed congr lean_s41 lean_s459
have lean_s461 : (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) := by andElim lean_s450, 1
let lean_s462 := by timed flipCongrArg lean_s461 [Eq]
have lean_s463 : (Eq gx5fs52x241x5f73 gx5fs52x241x5f73) := by timed rfl
have lean_s464 : (Eq (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73)) := by timed congr lean_s462 lean_s463
let lean_s465 := by timed congr lean_s41 lean_s464
let lean_s466 := by timed flipCongrArg lean_s461 [Eq]
have lean_s467 : (Eq gx5fs51x241x5f72 gx5fs52x241x5f73) := by andElim lean_s450, 0
have lean_s468 : (Eq (Eq gx5fs50x241x5f71 gx5fs51x241x5f72) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73)) := by timed congr lean_s466 lean_s467
let lean_s469 := by timed congr lean_s465 lean_s468
let lean_s470 := by timed congr lean_s460 lean_s469
have lean_s471 : (Eq (And (Eq TRUE gx5fs46x5f61) (And (Eq TRUE gx5fs49x5f64) (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72)))) (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs52x241x5f73 gx5fs52x241x5f73) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73))))) := by timed congr lean_s456 lean_s470
let lean_s472 := by timed flipCongrArg lean_s471 [Implies]
let lean_s473 := by timed flipCongrArg lean_s467 [Eq]
have lean_s474 : (Eq (Eq gx5fs51x241x5f72 gx5fs52x241x5f73) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73)) := by timed congr lean_s473 lean_s463
have lean_s475 : (Eq (Implies (And (Eq TRUE gx5fs46x5f61) (And (Eq TRUE gx5fs49x5f64) (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72)))) (Eq gx5fs51x241x5f72 gx5fs52x241x5f73)) (Implies (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs52x241x5f73 gx5fs52x241x5f73) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73)))) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73))) := by timed congr lean_s472 lean_s474
have lean_s476 : (Eq (Not (Implies (And (Eq TRUE gx5fs46x5f61) (And (Eq TRUE gx5fs49x5f64) (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72)))) (Eq gx5fs51x241x5f72 gx5fs52x241x5f73))) (Not (Implies (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs52x241x5f73 gx5fs52x241x5f73) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73)))) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73)))) := by timed flipCongrArg lean_s475 [Not]
have lean_s477 : (Eq And And) := by timed rfl
let lean_s478 := by timed congr lean_s477 lean_r12
let lean_s479 := by timed congr lean_s477 lean_r12
let lean_s480 := by timed congr lean_s477 lean_r9
let lean_s481 := by timed congr lean_s480 lean_r9
let lean_s482 := by timed congr lean_s479 lean_s481
have lean_s483 : (Eq (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs52x241x5f73 gx5fs52x241x5f73) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73)))) (And True (And True (And True True)))) := by timed congr lean_s478 lean_s482
have lean_s484 : (Eq (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs52x241x5f73 gx5fs52x241x5f73) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73)))) True) := by timed Eq.trans lean_s483 lean_r18
let lean_s485 := by timed flipCongrArg lean_s484 [Implies]
have lean_s486 : (Eq (Implies (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs52x241x5f73 gx5fs52x241x5f73) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73)))) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73)) (Implies True True)) := by timed congr lean_s485 lean_r9
have lean_s487 : (Eq (Implies (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs52x241x5f73 gx5fs52x241x5f73) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73)))) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73)) True) := by timed Eq.trans lean_s486 lean_r6
have lean_s488 : (Eq (Not (Implies (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs52x241x5f73 gx5fs52x241x5f73) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73)))) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73))) (Not True)) := by timed flipCongrArg lean_s487 [Not]
have lean_s489 : (Eq (Not (Implies (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs49x5f64 gx5fs49x5f64) (And (Eq gx5fs52x241x5f73 gx5fs52x241x5f73) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73)))) (Eq gx5fs52x241x5f73 gx5fs52x241x5f73))) False) := by timed Eq.trans lean_s488 lean_r15
have lean_s490 : (Eq (Not (Implies (And (Eq TRUE gx5fs46x5f61) (And (Eq TRUE gx5fs49x5f64) (And (Eq gx5fs50x241x5f71 gx5fs52x241x5f73) (Eq gx5fs50x241x5f71 gx5fs51x241x5f72)))) (Eq gx5fs51x241x5f72 gx5fs52x241x5f73))) False) := by timed Eq.trans lean_s476 lean_s489
have lean_s491 : (Eq (Not (Implies (And lhx5f1 (And lhx5f2 (And lhx5f3 lhx5f4))) (Eq gx5fs52x241x5f73 gx5fs51x241x5f72))) False) := by timed Eq.trans lean_s40 lean_s490
exact (show False from by timed eqResolve lean_a33 lean_s491)


