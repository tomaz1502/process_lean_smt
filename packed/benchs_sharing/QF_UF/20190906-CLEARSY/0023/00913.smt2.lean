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

theorem th0 :
  let let1 := (Eq empty gx5fs10x5f11)
  let let2 := (Eq gx5fs10x5f11 empty)
  let let3 := (Eq empty gx5fs11x5f12)
  let let4 := (Eq gx5fs11x5f12 empty)
  let let5 := (dom gx5fs44x5f45)
  let let6 := (dom gx5fs43x5f44)
  let let7 := (binaryx5funion (binaryx5funion let6 let5) gx5fs45x5f46)
  let let8 := (Eq gx5fs25x5f26 let7)
  let let9 := (Eq let7 gx5fs25x5f26)
  let let10 := (binaryx5finter let5 gx5fs45x5f46)
  let let11 := (Eq empty let10)
  let let12 := (Eq let10 empty)
  let let13 := (binaryx5finter let6 let5)
  let let14 := (Eq empty let13)
  let let15 := (Eq let13 empty)
  let let16 := (Eq NATURAL gx5fs46x5f47)
  let let17 := (Eq gx5fs46x5f47 NATURAL)
  let let18 := (Eq NATURAL gx5fs24x5f25)
  let let19 := (Eq gx5fs24x5f25 NATURAL)
  let let20 := (Eq NATURAL gx5fs23x5f24)
  let let21 := (Eq gx5fs23x5f24 NATURAL)
  let let22 := (Eq INT gx5fs22x5f23)
  let let23 := (Eq gx5fs22x5f23 INT)
  let let24 := (Eq INT gx5fs21x5f22)
  let let25 := (Eq gx5fs21x5f22 INT)
  let let26 := (Eq NAT gx5fs16x5f17)
  let let27 := (Eq gx5fs16x5f17 NAT)
  let let28 := (Eq INT gx5fs15x5f16)
  let let29 := (Eq gx5fs15x5f16 INT)
  let let30 := (Eq NAT1 gx5fs14x5f15)
  let let31 := (Eq gx5fs14x5f15 NAT1)
  let let32 := (Eq NAT gx5fs13x5f14)
  let let33 := (Eq gx5fs13x5f14 NAT)
  let let34 := (Eq INT gx5fs12x5f13)
  let let35 := (Eq gx5fs12x5f13 INT)
  let let36 := (mem gx5fs20x5f21 gx5fs16x5f17)
  let let37 := (And lhx5f1 (And lhx5f2 lhx5f3))
  let let38 := (Implies let37 let36)
  let let39 := (Not let38)
  let let40 := (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))))
  let let41 := (mem gx5fs47x5f49 (x2dx2dx3e gx5fs46x5f47 gx5fs48x5f48))
  let let42 := (subset gx5fs45x5f46 gx5fs25x5f26)
  let let43 := (mem gx5fs44x5f45 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs35x5f36))
  let let44 := (mem gx5fs43x5f44 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs31x5f32))
  let let45 := (mem gx5fs42x5f43 (perm gx5fs39x5f40))
  let let46 := (mem gx5fs42x5f43 (x2bx2dx3e NATURAL gx5fs11x5f12))
  let let47 := (Not (mem gx5fs41x5f42 gx5fs39x5f40))
  let let48 := (mem gx5fs41x5f42 gx5fs11x5f12)
  let let49 := (mem gx5fs40x5f41 gx5fs39x5f40)
  let let50 := (mem gx5fs40x5f41 gx5fs11x5f12)
  let let51 := (subset gx5fs39x5f40 gx5fs11x5f12)
  let let52 := (mem gx5fs38x5f39 (x2dx2dx3e gx5fs35x5f36 gx5fs30x5f30))
  let let53 := (mem gx5fs37x5f38 (perm gx5fs35x5f36))
  let let54 := (mem gx5fs37x5f38 (x2bx2dx3e NATURAL gx5fs6x5f7))
  let let55 := (Eq gx5fs35x5f36 (SET (mapplet gx5fs9x5f10 gx5fs8x5f9)))
  let let56 := (Not (mem gx5fs7x5f8 gx5fs35x5f36))
  let let57 := (mem gx5fs36x5f37 gx5fs35x5f36)
  let let58 := (mem gx5fs36x5f37 gx5fs6x5f7)
  let let59 := (subset gx5fs35x5f36 gx5fs6x5f7)
  let let60 := (mem gx5fs34x5f35 (x2dx2dx3e gx5fs31x5f32 gx5fs30x5f30))
  let let61 := (mem gx5fs33x5f34 (perm gx5fs31x5f32))
  let let62 := (mem gx5fs33x5f34 (x2bx2dx3e NATURAL gx5fs0x5f1))
  let let63 := (Eq gx5fs31x5f32 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 gx5fs2x5f3)))))
  let let64 := (Not (mem gx5fs1x5f2 gx5fs31x5f32))
  let let65 := (mem gx5fs32x5f33 gx5fs31x5f32)
  let let66 := (mem gx5fs32x5f33 gx5fs0x5f1)
  let let67 := (subset gx5fs31x5f32 gx5fs0x5f1)
  let let68 := (mem gx5fs29x5f31 (x2dx2dx3e gx5fs25x5f26 gx5fs30x5f30))
  let let69 := (mem gx5fs28x5f29 (perm gx5fs25x5f26))
  let let70 := (mem gx5fs28x5f29 (x2bx2dx3e NATURAL gx5fs10x5f11))
  let let71 := (Not (mem gx5fs27x5f28 gx5fs25x5f26))
  let let72 := (mem gx5fs27x5f28 gx5fs10x5f11)
  let let73 := (mem gx5fs26x5f27 gx5fs25x5f26)
  let let74 := (mem gx5fs26x5f27 gx5fs10x5f11)
  let let75 := (subset gx5fs25x5f26 gx5fs10x5f11)
  let let76 := (Not let36)
  let let77 := (mem gx5fs20x5f21 gx5fs15x5f16)
  let let78 := (mem gx5fs19x5f20 gx5fs16x5f17)
  let let79 := (mem gx5fs19x5f20 gx5fs15x5f16)
  let let80 := (mem gx5fs18x5f19 gx5fs13x5f14)
  let let81 := (Not let80)
  let let82 := (mem gx5fs18x5f19 gx5fs12x5f13)
  let let83 := (Not (mem gx5fs17x5f18 gx5fs14x5f15))
  let let84 := (mem gx5fs17x5f18 gx5fs13x5f14)
  let let85 := (mem gx5fs17x5f18 gx5fs12x5f13)
  let let86 := (subset gx5fs16x5f17 gx5fs15x5f16)
  let let87 := (subset gx5fs13x5f14 gx5fs12x5f13)
  let let88 := (subset gx5fs14x5f15 gx5fs13x5f14)
  let let89 := (Not let4)
  let let90 := (Not let2)
  let let91 := (Eq gx5fs6x5f7 (SET (mapplet gx5fs9x5f10 (mapplet gx5fs8x5f9 gx5fs7x5f8))))
  let let92 := (Eq gx5fs0x5f1 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 (mapplet gx5fs2x5f3 gx5fs1x5f2))))))
  let let93 := (And let92 (And let91 (And let90 (And let89 (And let35 (And let33 (And let31 (And let88 (And let87 (And let29 (And let27 (And let86 (And let85 (And let84 (And let83 (And let82 (And let81 (And let79 (And let78 (And let77 (And let76 (And let25 (And let23 (And let21 (And let19 (And let75 (And let74 (And let73 (And let72 (And let71 (And let70 (And let69 (And let68 (And let67 (And let66 (And let65 (And let64 (And let63 (And let62 (And let61 (And let60 (And let59 (And let58 (And let57 (And let56 (And let55 (And let54 (And let53 (And let52 (And let51 (And let50 (And let49 (And let48 (And let47 (And let46 (And let45 (And let44 (And let43 (And let42 (And let17 (And let41 (And let15 (And let12 let9)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let94 := (Eq defx5fctx let93)
  let let95 := (Eq defx5fseext True)
  let let96 := (Eq defx5fmchcst True)
  let let97 := (Eq defx5faprp True)
  let let98 := (Eq defx5fabs True)
  let let99 := (Eq defx5finv True)
  let let100 := (Eq defx5fass True)
  let let101 := (Eq defx5fsets True)
  let let102 := (Eq defx5fimlprp True)
  let let103 := (Eq defx5fimprp True)
  let let104 := (Eq defx5fimext True)
  let let105 := (mem gx5fs54x5f58 gx5fs6x5f7)
  let let106 := (Eq lhx5f1 let105)
  let let107 := (mem gx5fs54x5f58 gx5fs35x5f36)
  let let108 := (Eq lhx5f2 let107)
  let let109 := (Eq lhx5f3 let80)
  let let110 := (And let105 (And let107 let80))
  let let111 := (Implies let110 let36)
  let let112 := (Not let111)
  let let113 := (Eq And And)
  let let114 := (Not let110)
  let let115 := (Not let3)
  let let116 := (Not let1)
  let let117 := (And let92 (And let91 (And let116 (And let115 (And let34 (And let32 (And let30 (And let88 (And let87 (And let28 (And let26 (And let86 (And let85 (And let84 (And let83 (And let82 (And let81 (And let79 (And let78 (And let77 (And let76 (And let24 (And let22 (And let20 (And let18 (And let75 (And let74 (And let73 (And let72 (And let71 (And let70 (And let69 (And let68 (And let67 (And let66 (And let65 (And let64 (And let63 (And let62 (And let61 (And let60 (And let59 (And let58 (And let57 (And let56 (And let55 (And let54 (And let53 (And let52 (And let51 (And let50 (And let49 (And let48 (And let47 (And let46 (And let45 (And let44 (And let43 (And let42 (And let16 (And let41 (And let14 (And let11 let8)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(Eq let2 let1) → (Eq let4 let3) → (Eq let9 let8) → (Eq let12 let11) → (Eq let15 let14) → (Eq let17 let16) → (Eq let19 let18) → (Eq let21 let20) → (Eq let23 let22) → (Eq let25 let24) → (Eq let27 let26) → (Eq let29 let28) → (Eq let31 let30) → (Eq let33 let32) → (Eq let35 let34) → (Not (Eq TRUE FALSE)) → defx5fBx20definitions → defx5fctx → defx5fmchcst → defx5faprp → defx5fimlprp → defx5fimprp → defx5fimext → defx5fseext → defx5fabs → defx5finv → defx5fass → (Eq gx5fs50x241x5f51 gx5fs50x5f50) → (Eq gx5fs51x241x5f53 gx5fs51x5f52) → (Eq gx5fs52x241x5f55 gx5fs52x5f54) → (Eq gx5fs53x241x5f57 gx5fs53x5f56) → let39 → let40 → let94 → let95 → let96 → let97 → let98 → let99 → let100 → let101 → let102 → let103 → let104 → let106 → let108 → let109 → False :=
  let let1 := (Eq empty gx5fs10x5f11)
  let let2 := (Eq gx5fs10x5f11 empty)
  let let3 := (Eq empty gx5fs11x5f12)
  let let4 := (Eq gx5fs11x5f12 empty)
  let let5 := (dom gx5fs44x5f45)
  let let6 := (dom gx5fs43x5f44)
  let let7 := (binaryx5funion (binaryx5funion let6 let5) gx5fs45x5f46)
  let let8 := (Eq gx5fs25x5f26 let7)
  let let9 := (Eq let7 gx5fs25x5f26)
  let let10 := (binaryx5finter let5 gx5fs45x5f46)
  let let11 := (Eq empty let10)
  let let12 := (Eq let10 empty)
  let let13 := (binaryx5finter let6 let5)
  let let14 := (Eq empty let13)
  let let15 := (Eq let13 empty)
  let let16 := (Eq NATURAL gx5fs46x5f47)
  let let17 := (Eq gx5fs46x5f47 NATURAL)
  let let18 := (Eq NATURAL gx5fs24x5f25)
  let let19 := (Eq gx5fs24x5f25 NATURAL)
  let let20 := (Eq NATURAL gx5fs23x5f24)
  let let21 := (Eq gx5fs23x5f24 NATURAL)
  let let22 := (Eq INT gx5fs22x5f23)
  let let23 := (Eq gx5fs22x5f23 INT)
  let let24 := (Eq INT gx5fs21x5f22)
  let let25 := (Eq gx5fs21x5f22 INT)
  let let26 := (Eq NAT gx5fs16x5f17)
  let let27 := (Eq gx5fs16x5f17 NAT)
  let let28 := (Eq INT gx5fs15x5f16)
  let let29 := (Eq gx5fs15x5f16 INT)
  let let30 := (Eq NAT1 gx5fs14x5f15)
  let let31 := (Eq gx5fs14x5f15 NAT1)
  let let32 := (Eq NAT gx5fs13x5f14)
  let let33 := (Eq gx5fs13x5f14 NAT)
  let let34 := (Eq INT gx5fs12x5f13)
  let let35 := (Eq gx5fs12x5f13 INT)
  let let36 := (mem gx5fs20x5f21 gx5fs16x5f17)
  let let37 := (And lhx5f1 (And lhx5f2 lhx5f3))
  let let38 := (Implies let37 let36)
  let let39 := (Not let38)
  let let40 := (Eq defx5fBx20definitions (And (Eq NAT (interval e0 MaxInt)) (Eq INT (interval MinInt MaxInt))))
  let let41 := (mem gx5fs47x5f49 (x2dx2dx3e gx5fs46x5f47 gx5fs48x5f48))
  let let42 := (subset gx5fs45x5f46 gx5fs25x5f26)
  let let43 := (mem gx5fs44x5f45 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs35x5f36))
  let let44 := (mem gx5fs43x5f44 (x2bx2dx3ex3e gx5fs25x5f26 gx5fs31x5f32))
  let let45 := (mem gx5fs42x5f43 (perm gx5fs39x5f40))
  let let46 := (mem gx5fs42x5f43 (x2bx2dx3e NATURAL gx5fs11x5f12))
  let let47 := (Not (mem gx5fs41x5f42 gx5fs39x5f40))
  let let48 := (mem gx5fs41x5f42 gx5fs11x5f12)
  let let49 := (mem gx5fs40x5f41 gx5fs39x5f40)
  let let50 := (mem gx5fs40x5f41 gx5fs11x5f12)
  let let51 := (subset gx5fs39x5f40 gx5fs11x5f12)
  let let52 := (mem gx5fs38x5f39 (x2dx2dx3e gx5fs35x5f36 gx5fs30x5f30))
  let let53 := (mem gx5fs37x5f38 (perm gx5fs35x5f36))
  let let54 := (mem gx5fs37x5f38 (x2bx2dx3e NATURAL gx5fs6x5f7))
  let let55 := (Eq gx5fs35x5f36 (SET (mapplet gx5fs9x5f10 gx5fs8x5f9)))
  let let56 := (Not (mem gx5fs7x5f8 gx5fs35x5f36))
  let let57 := (mem gx5fs36x5f37 gx5fs35x5f36)
  let let58 := (mem gx5fs36x5f37 gx5fs6x5f7)
  let let59 := (subset gx5fs35x5f36 gx5fs6x5f7)
  let let60 := (mem gx5fs34x5f35 (x2dx2dx3e gx5fs31x5f32 gx5fs30x5f30))
  let let61 := (mem gx5fs33x5f34 (perm gx5fs31x5f32))
  let let62 := (mem gx5fs33x5f34 (x2bx2dx3e NATURAL gx5fs0x5f1))
  let let63 := (Eq gx5fs31x5f32 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 gx5fs2x5f3)))))
  let let64 := (Not (mem gx5fs1x5f2 gx5fs31x5f32))
  let let65 := (mem gx5fs32x5f33 gx5fs31x5f32)
  let let66 := (mem gx5fs32x5f33 gx5fs0x5f1)
  let let67 := (subset gx5fs31x5f32 gx5fs0x5f1)
  let let68 := (mem gx5fs29x5f31 (x2dx2dx3e gx5fs25x5f26 gx5fs30x5f30))
  let let69 := (mem gx5fs28x5f29 (perm gx5fs25x5f26))
  let let70 := (mem gx5fs28x5f29 (x2bx2dx3e NATURAL gx5fs10x5f11))
  let let71 := (Not (mem gx5fs27x5f28 gx5fs25x5f26))
  let let72 := (mem gx5fs27x5f28 gx5fs10x5f11)
  let let73 := (mem gx5fs26x5f27 gx5fs25x5f26)
  let let74 := (mem gx5fs26x5f27 gx5fs10x5f11)
  let let75 := (subset gx5fs25x5f26 gx5fs10x5f11)
  let let76 := (Not let36)
  let let77 := (mem gx5fs20x5f21 gx5fs15x5f16)
  let let78 := (mem gx5fs19x5f20 gx5fs16x5f17)
  let let79 := (mem gx5fs19x5f20 gx5fs15x5f16)
  let let80 := (mem gx5fs18x5f19 gx5fs13x5f14)
  let let81 := (Not let80)
  let let82 := (mem gx5fs18x5f19 gx5fs12x5f13)
  let let83 := (Not (mem gx5fs17x5f18 gx5fs14x5f15))
  let let84 := (mem gx5fs17x5f18 gx5fs13x5f14)
  let let85 := (mem gx5fs17x5f18 gx5fs12x5f13)
  let let86 := (subset gx5fs16x5f17 gx5fs15x5f16)
  let let87 := (subset gx5fs13x5f14 gx5fs12x5f13)
  let let88 := (subset gx5fs14x5f15 gx5fs13x5f14)
  let let89 := (Not let4)
  let let90 := (Not let2)
  let let91 := (Eq gx5fs6x5f7 (SET (mapplet gx5fs9x5f10 (mapplet gx5fs8x5f9 gx5fs7x5f8))))
  let let92 := (Eq gx5fs0x5f1 (SET (mapplet gx5fs5x5f6 (mapplet gx5fs4x5f5 (mapplet gx5fs3x5f4 (mapplet gx5fs2x5f3 gx5fs1x5f2))))))
  let let93 := (And let92 (And let91 (And let90 (And let89 (And let35 (And let33 (And let31 (And let88 (And let87 (And let29 (And let27 (And let86 (And let85 (And let84 (And let83 (And let82 (And let81 (And let79 (And let78 (And let77 (And let76 (And let25 (And let23 (And let21 (And let19 (And let75 (And let74 (And let73 (And let72 (And let71 (And let70 (And let69 (And let68 (And let67 (And let66 (And let65 (And let64 (And let63 (And let62 (And let61 (And let60 (And let59 (And let58 (And let57 (And let56 (And let55 (And let54 (And let53 (And let52 (And let51 (And let50 (And let49 (And let48 (And let47 (And let46 (And let45 (And let44 (And let43 (And let42 (And let17 (And let41 (And let15 (And let12 let9)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let94 := (Eq defx5fctx let93)
  let let95 := (Eq defx5fseext True)
  let let96 := (Eq defx5fmchcst True)
  let let97 := (Eq defx5faprp True)
  let let98 := (Eq defx5fabs True)
  let let99 := (Eq defx5finv True)
  let let100 := (Eq defx5fass True)
  let let101 := (Eq defx5fsets True)
  let let102 := (Eq defx5fimlprp True)
  let let103 := (Eq defx5fimprp True)
  let let104 := (Eq defx5fimext True)
  let let105 := (mem gx5fs54x5f58 gx5fs6x5f7)
  let let106 := (Eq lhx5f1 let105)
  let let107 := (mem gx5fs54x5f58 gx5fs35x5f36)
  let let108 := (Eq lhx5f2 let107)
  let let109 := (Eq lhx5f3 let80)
  let let110 := (And let105 (And let107 let80))
  let let111 := (Implies let110 let36)
  let let112 := (Not let111)
  let let113 := (Eq And And)
  let let114 := (Not let110)
  let let115 := (Not let3)
  let let116 := (Not let1)
  let let117 := (And let92 (And let91 (And let116 (And let115 (And let34 (And let32 (And let30 (And let88 (And let87 (And let28 (And let26 (And let86 (And let85 (And let84 (And let83 (And let82 (And let81 (And let79 (And let78 (And let77 (And let76 (And let24 (And let22 (And let20 (And let18 (And let75 (And let74 (And let73 (And let72 (And let71 (And let70 (And let69 (And let68 (And let67 (And let66 (And let65 (And let64 (And let63 (And let62 (And let61 (And let60 (And let59 (And let58 (And let57 (And let56 (And let55 (And let54 (And let53 (And let52 (And let51 (And let50 (And let49 (And let48 (And let47 (And let46 (And let45 (And let44 (And let43 (And let42 (And let16 (And let41 (And let14 (And let11 let8)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq let4 let3) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq let9 let8) => -- THEORY_REWRITE_UF
fun lean_r3 : (Eq let12 let11) => -- THEORY_REWRITE_UF
fun lean_r4 : (Eq let15 let14) => -- THEORY_REWRITE_UF
fun lean_r5 : (Eq let17 let16) => -- THEORY_REWRITE_UF
fun lean_r6 : (Eq let19 let18) => -- THEORY_REWRITE_UF
fun lean_r7 : (Eq let21 let20) => -- THEORY_REWRITE_UF
fun lean_r8 : (Eq let23 let22) => -- THEORY_REWRITE_UF
fun lean_r9 : (Eq let25 let24) => -- THEORY_REWRITE_UF
fun lean_r10 : (Eq let27 let26) => -- THEORY_REWRITE_UF
fun lean_r11 : (Eq let29 let28) => -- THEORY_REWRITE_UF
fun lean_r12 : (Eq let31 let30) => -- THEORY_REWRITE_UF
fun lean_r13 : (Eq let33 let32) => -- THEORY_REWRITE_UF
fun lean_r14 : (Eq let35 let34) => -- THEORY_REWRITE_UF
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
fun lean_a31 : let39 =>
fun lean_a32 : let40 =>
fun lean_a33 : let94 =>
fun lean_a34 : let95 =>
fun lean_a35 : let96 =>
fun lean_a36 : let97 =>
fun lean_a37 : let98 =>
fun lean_a38 : let99 =>
fun lean_a39 : let100 =>
fun lean_a40 : let101 =>
fun lean_a41 : let102 =>
fun lean_a42 : let103 =>
fun lean_a43 : let104 =>
fun lean_a44 : let106 =>
fun lean_a45 : let108 =>
fun lean_a46 : let109 => by
have lean_s0 : (Or let111 let110) := by timed cnfImpliesNeg1
have lean_s1 : (Or let114 let80) := by timed @cnfAndPos [let105, let107, let80] 2
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
have lean_s15 : (And let109 (And let108 (And let106 (And let104 (And let103 (And let102 (And let101 (And let100 (And let99 (And let98 (And let97 (And let96 (And let95 (And let94 let40)))))))))))))) := by timed And.intro lean_a46 lean_s14
have lean_s16 : let94 := by andElim lean_s15, 13
have lean_s17 : let113 := by timed rfl
have lean_s18 : (Eq let92 let92) := by timed rfl
let lean_s19 := by timed congr lean_s17 lean_s18
have lean_s20 : (Eq let91 let91) := by timed rfl
let lean_s21 := by timed congr lean_s17 lean_s20
have lean_s22 : (Eq let90 let116) := by timed flipCongrArg lean_r0 [Not]
let lean_s23 := by timed congr lean_s17 lean_s22
have lean_s24 : (Eq let89 let115) := by timed flipCongrArg lean_r1 [Not]
let lean_s25 := by timed congr lean_s17 lean_s24
let lean_s26 := by timed congr lean_s17 lean_r14
let lean_s27 := by timed congr lean_s17 lean_r13
let lean_s28 := by timed congr lean_s17 lean_r12
have lean_s29 : (Eq let88 let88) := by timed rfl
let lean_s30 := by timed congr lean_s17 lean_s29
have lean_s31 : (Eq let87 let87) := by timed rfl
let lean_s32 := by timed congr lean_s17 lean_s31
let lean_s33 := by timed congr lean_s17 lean_r11
let lean_s34 := by timed congr lean_s17 lean_r10
have lean_s35 : (Eq let86 let86) := by timed rfl
let lean_s36 := by timed congr lean_s17 lean_s35
have lean_s37 : (Eq let85 let85) := by timed rfl
let lean_s38 := by timed congr lean_s17 lean_s37
have lean_s39 : (Eq let84 let84) := by timed rfl
let lean_s40 := by timed congr lean_s17 lean_s39
have lean_s41 : (Eq let83 let83) := by timed rfl
let lean_s42 := by timed congr lean_s17 lean_s41
have lean_s43 : (Eq let82 let82) := by timed rfl
let lean_s44 := by timed congr lean_s17 lean_s43
have lean_s45 : (Eq let81 let81) := by timed rfl
let lean_s46 := by timed congr lean_s17 lean_s45
have lean_s47 : (Eq let79 let79) := by timed rfl
let lean_s48 := by timed congr lean_s17 lean_s47
have lean_s49 : (Eq let78 let78) := by timed rfl
let lean_s50 := by timed congr lean_s17 lean_s49
have lean_s51 : (Eq let77 let77) := by timed rfl
let lean_s52 := by timed congr lean_s17 lean_s51
have lean_s53 : (Eq let76 let76) := by timed rfl
let lean_s54 := by timed congr lean_s17 lean_s53
let lean_s55 := by timed congr lean_s17 lean_r9
let lean_s56 := by timed congr lean_s17 lean_r8
let lean_s57 := by timed congr lean_s17 lean_r7
let lean_s58 := by timed congr lean_s17 lean_r6
have lean_s59 : (Eq let75 let75) := by timed rfl
let lean_s60 := by timed congr lean_s17 lean_s59
have lean_s61 : (Eq let74 let74) := by timed rfl
let lean_s62 := by timed congr lean_s17 lean_s61
have lean_s63 : (Eq let73 let73) := by timed rfl
let lean_s64 := by timed congr lean_s17 lean_s63
have lean_s65 : (Eq let72 let72) := by timed rfl
let lean_s66 := by timed congr lean_s17 lean_s65
have lean_s67 : (Eq let71 let71) := by timed rfl
let lean_s68 := by timed congr lean_s17 lean_s67
have lean_s69 : (Eq let70 let70) := by timed rfl
let lean_s70 := by timed congr lean_s17 lean_s69
have lean_s71 : (Eq let69 let69) := by timed rfl
let lean_s72 := by timed congr lean_s17 lean_s71
have lean_s73 : (Eq let68 let68) := by timed rfl
let lean_s74 := by timed congr lean_s17 lean_s73
have lean_s75 : (Eq let67 let67) := by timed rfl
let lean_s76 := by timed congr lean_s17 lean_s75
have lean_s77 : (Eq let66 let66) := by timed rfl
let lean_s78 := by timed congr lean_s17 lean_s77
have lean_s79 : (Eq let65 let65) := by timed rfl
let lean_s80 := by timed congr lean_s17 lean_s79
have lean_s81 : (Eq let64 let64) := by timed rfl
let lean_s82 := by timed congr lean_s17 lean_s81
have lean_s83 : (Eq let63 let63) := by timed rfl
let lean_s84 := by timed congr lean_s17 lean_s83
have lean_s85 : (Eq let62 let62) := by timed rfl
let lean_s86 := by timed congr lean_s17 lean_s85
have lean_s87 : (Eq let61 let61) := by timed rfl
let lean_s88 := by timed congr lean_s17 lean_s87
have lean_s89 : (Eq let60 let60) := by timed rfl
let lean_s90 := by timed congr lean_s17 lean_s89
have lean_s91 : (Eq let59 let59) := by timed rfl
let lean_s92 := by timed congr lean_s17 lean_s91
have lean_s93 : (Eq let58 let58) := by timed rfl
let lean_s94 := by timed congr lean_s17 lean_s93
have lean_s95 : (Eq let57 let57) := by timed rfl
let lean_s96 := by timed congr lean_s17 lean_s95
have lean_s97 : (Eq let56 let56) := by timed rfl
let lean_s98 := by timed congr lean_s17 lean_s97
have lean_s99 : (Eq let55 let55) := by timed rfl
let lean_s100 := by timed congr lean_s17 lean_s99
have lean_s101 : (Eq let54 let54) := by timed rfl
let lean_s102 := by timed congr lean_s17 lean_s101
have lean_s103 : (Eq let53 let53) := by timed rfl
let lean_s104 := by timed congr lean_s17 lean_s103
have lean_s105 : (Eq let52 let52) := by timed rfl
let lean_s106 := by timed congr lean_s17 lean_s105
have lean_s107 : (Eq let51 let51) := by timed rfl
let lean_s108 := by timed congr lean_s17 lean_s107
have lean_s109 : (Eq let50 let50) := by timed rfl
let lean_s110 := by timed congr lean_s17 lean_s109
have lean_s111 : (Eq let49 let49) := by timed rfl
let lean_s112 := by timed congr lean_s17 lean_s111
have lean_s113 : (Eq let48 let48) := by timed rfl
let lean_s114 := by timed congr lean_s17 lean_s113
have lean_s115 : (Eq let47 let47) := by timed rfl
let lean_s116 := by timed congr lean_s17 lean_s115
have lean_s117 : (Eq let46 let46) := by timed rfl
let lean_s118 := by timed congr lean_s17 lean_s117
have lean_s119 : (Eq let45 let45) := by timed rfl
let lean_s120 := by timed congr lean_s17 lean_s119
have lean_s121 : (Eq let44 let44) := by timed rfl
let lean_s122 := by timed congr lean_s17 lean_s121
have lean_s123 : (Eq let43 let43) := by timed rfl
let lean_s124 := by timed congr lean_s17 lean_s123
have lean_s125 : (Eq let42 let42) := by timed rfl
let lean_s126 := by timed congr lean_s17 lean_s125
let lean_s127 := by timed congr lean_s17 lean_r5
have lean_s128 : (Eq let41 let41) := by timed rfl
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
have lean_s194 : (Eq let93 let117) := by timed congr lean_s19 lean_s193
have lean_s195 : (Eq defx5fctx let117) := by timed Eq.trans lean_s16 lean_s194
have lean_s196 : let117 := by timed eqResolve lean_a17 lean_s195
have lean_s197 : let81 := by andElim lean_s196, 16
have lean_s198 : let114 := by R1 lean_s1, lean_s197, let80, [(- 1), 0]
have lean_s199 : let111 := by R1 lean_s0, lean_s198, let110, [(- 1), 0]
have lean_s200 : let113 := by timed rfl
have lean_s201 : let106 := by andElim lean_s15, 2
let lean_s202 := by timed congr lean_s200 lean_s201
have lean_s203 : let108 := by andElim lean_s15, 1
let lean_s204 := by timed congr lean_s200 lean_s203
have lean_s205 : let109 := by andElim lean_s15, 0
let lean_s206 := by timed congr lean_s204 lean_s205
have lean_s207 : (Eq let37 let110) := by timed congr lean_s202 lean_s206
let lean_s208 := by timed flipCongrArg lean_s207 [Implies]
have lean_s209 : (Eq let36 let36) := by timed rfl
have lean_s210 : (Eq let38 let111) := by timed congr lean_s208 lean_s209
have lean_s211 : (Eq let39 let112) := by timed flipCongrArg lean_s210 [Not]
have lean_s212 : let112 := by timed eqResolve lean_a31 lean_s211
exact (show False from by timed contradiction lean_s199 lean_s212)


