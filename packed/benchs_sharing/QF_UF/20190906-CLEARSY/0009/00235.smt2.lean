open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {gx5fs60x241x5f60 : U}
variable {gx5fs34x241x5f35 : U}
variable {gx5fs36x241x5f37 : U}
variable {gx5fs38x241x5f40 : U}
variable {gx5fs40x241x5f42 : U}
variable {gx5fs42x241x5f43 : U}
variable {gx5fs43x241x5f44 : U}
variable {gx5fs44x241x5f45 : U}
variable {gx5fs45x241x5f46 : U}
variable {gx5fs46x241x5f47 : U}
variable {gx5fs47x241x5f48 : U}
variable {gx5fs48x241x5f49 : U}
variable {gx5fs5x5f6 : U}
variable {defx5fimlprp : Prop}
variable {gx5fs37x241x5f38 : U}
variable {gx5fs11x5f12 : U}
variable {gx5fs41x5f41 : U}
variable {gx5fs13x5f14 : U}
variable {gx5fs52x241x5f53 : U}
variable {gx5fs51x241x5f52 : U}
variable {gx5fs23x5f24 : U}
variable {gx5fs9x5f10 : U}
variable {defx5finv : Prop}
variable {gx5fs28x5f29 : U}
variable {FALSE : U}
variable {defx5fBx20definitions : Prop}
variable {defx5fmchcst : Prop}
variable {defx5fimlprp : Prop}
variable {defx5fimprp : Prop}
variable {defx5fimext : Prop}
variable {defx5fabs : Prop}
variable {defx5fseext : Prop}
variable {gx5fs14x5f15 : U}
variable {lhx5f1 : Prop}
variable {defx5fimext : Prop}
variable {lhx5f2 : Prop}
variable {gx5fs35x241x5f36 : U}
variable {gx5fs10x5f11 : U}
variable {gx5fs60x241x5f60 : U}
variable {gx5fs59x5f59 : U}
variable {defx5faprp : Prop}
variable {x2bx2dx3e : (U -> U -> U)}
variable {defx5fseext : Prop}
variable {FALSE : U}
variable {gx5fs30x5f31 : U}
variable {lhx5f4 : Prop}
variable {TRUE : U}
variable {lhx5f5 : Prop}
variable {gx5fs22x5f23 : U}
variable {gx5fs31x5f32 : U}
variable {lhx5f5 : Prop}
variable {gx5fs14x5f15 : U}
variable {interval : (U -> U -> U)}
variable {lhx5f1 : Prop}
variable {defx5fctx : Prop}
variable {defx5fabs : Prop}
variable {NAT1 : U}
variable {NAT : U}
variable {gx5fs2x5f3 : U}
variable {lhx5f2 : Prop}
variable {mem : (U -> U -> Prop)}
variable {defx5fmchcst : Prop}
variable {defx5faprp : Prop}
variable {INT : U}
variable {e0 : U}
variable {gx5fs17x5f19 : U}
variable {defx5fctx : Prop}
variable {gx5fs11x5f12 : U}
variable {defx5fBx20definitions : Prop}
variable {gx5fs50x241x5f51 : U}
variable {x3ex2bx3e : (U -> U -> U)}
variable {defx5fimprp : Prop}
variable {mem : (U -> U -> Prop)}
variable {x3ex2dx3ex3e : (U -> U -> U)}
variable {gx5fs12x5f13 : U}
variable {gx5fs39x5f39 : U}
variable {gx5fs59x5f59 : U}
variable {lhx5f4 : Prop}
variable {lhx5f3 : Prop}
variable {gx5fs32x241x5f33 : U}
variable {defx5fass : Prop}
variable {defx5finv : Prop}
variable {gx5fs0x5f1 : U}
variable {gx5fs49x241x5f50 : U}
variable {gx5fs31x5f32 : U}
variable {gx5fs4x5f5 : U}
variable {gx5fs29x5f30 : U}
variable {gx5fs3x5f4 : U}
variable {NATURAL : U}
variable {gx5fs4x5f5 : U}
variable {gx5fs27x5f28 : U}
variable {gx5fs2x5f3 : U}
variable {defx5fass : Prop}
variable {empty : U}
variable {MaxInt : U}
variable {INT : U}
variable {gx5fs23x5f24 : U}
variable {MinInt : U}
variable {gx5fs24x5f25 : U}
variable {e0 : U}
variable {NAT : U}
variable {gx5fs19x5f20 : U}
variable {gx5fs0x5f1 : U}
variable {gx5fs26x5f27 : U}
variable {lhx5f3 : Prop}
variable {subset : (U -> U -> Prop)}
variable {gx5fs1x5f2 : U}
variable {gx5fs25x5f26 : U}
variable {gx5fs20x5f22 : U}
variable {NATURAL : U}
variable {inverse : (U -> U)}
variable {MinInt : U}
variable {gx5fs21x5f21 : U}
variable {interval : (U -> U -> U)}
variable {gx5fs18x5f18 : U}
variable {perm : (U -> U)}
variable {MaxInt : U}
variable {gx5fs16x5f17 : U}
variable {BOOL : U}
variable {gx5fs15x5f16 : U}
variable {gx5fs13x5f14 : U}
variable {empty : U}
variable {gx5fs12x5f13 : U}
variable {gx5fs10x5f11 : U}
variable {gx5fs8x5f9 : U}
variable {gx5fs7x5f8 : U}
variable {gx5fs1x5f2 : U}
variable {NAT1 : U}
variable {TRUE : U}
variable {gx5fs3x5f4 : U}
variable {gx5fs6x5f7 : U}
variable {gx5fs5x5f6 : U}
variable {gx5fs33x241x5f34 : U}
variable {defx5fsets : Prop}
variable {gx5fs27x5f28 : U}
variable {gx5fs57x241x5f58 : U}
variable {gx5fs56x241x5f57 : U}
variable {gx5fs26x5f27 : U}
variable {gx5fs55x241x5f56 : U}
variable {gx5fs54x241x5f55 : U}
variable {gx5fs24x5f25 : U}
variable {gx5fs53x241x5f54 : U}

theorem th0 :
  let let1 := (Eq gx5fs31x5f32 gx5fs60x241x5f60)
  let let2 := (Eq gx5fs60x241x5f60 gx5fs31x5f32)
  let let3 := (Eq NATURAL gx5fs12x5f13)
  let let4 := (Eq gx5fs12x5f13 NATURAL)
  let let5 := (interval e0 MaxInt)
  let let6 := (Eq gx5fs23x5f24 let5)
  let let7 := (Eq let5 gx5fs23x5f24)
  let let8 := (Eq NATURAL gx5fs13x5f14)
  let let9 := (Eq gx5fs13x5f14 NATURAL)
  let let10 := (Eq INT gx5fs10x5f11)
  let let11 := (Eq gx5fs10x5f11 INT)
  let let12 := (Eq INT gx5fs11x5f12)
  let let13 := (Eq gx5fs11x5f12 INT)
  let let14 := (Eq gx5fs5x5f6 let5)
  let let15 := (Eq let5 gx5fs5x5f6)
  let let16 := (Eq gx5fs31x5f32 gx5fs59x5f59)
  let let17 := (Eq gx5fs59x5f59 gx5fs31x5f32)
  let let18 := (Eq NAT1 gx5fs24x5f25)
  let let19 := (Eq gx5fs24x5f25 NAT1)
  let let20 := (interval MinInt MaxInt)
  let let21 := (Eq gx5fs1x5f2 let20)
  let let22 := (Eq let20 gx5fs1x5f2)
  let let23 := (Eq NAT gx5fs23x5f24)
  let let24 := (Eq gx5fs23x5f24 NAT)
  let let25 := (Not True)
  let let26 := (Eq gx5fs60x241x5f60 gx5fs60x241x5f60)
  let let27 := (mem gx5fs60x241x5f60 gx5fs14x5f15)
  let let28 := (mem gx5fs60x241x5f60 gx5fs0x5f1)
  let let29 := (And let28 let27)
  let let30 := (Implies let29 True)
  let let31 := (Eq NAT gx5fs5x5f6)
  let let32 := (Eq gx5fs5x5f6 NAT)
  let let33 := (And let28 (And let27 (And let28 (And True True))))
  let let34 := (Eq INT gx5fs4x5f5)
  let let35 := (Eq gx5fs4x5f5 INT)
  let let36 := (Eq NAT1 gx5fs3x5f4)
  let let37 := (Eq gx5fs3x5f4 NAT1)
  let let38 := (Eq NAT1 gx5fs27x5f28)
  let let39 := (Eq gx5fs27x5f28 NAT1)
  let let40 := (Eq NAT gx5fs2x5f3)
  let let41 := (Eq gx5fs2x5f3 NAT)
  let let42 := (Eq empty gx5fs0x5f1)
  let let43 := (Eq gx5fs0x5f1 empty)
  let let44 := (Eq gx5fs2x5f3 let5)
  let let45 := (Eq let5 gx5fs2x5f3)
  let let46 := (Eq gx5fs27x5f28 gx5fs3x5f4)
  let let47 := (Eq gx5fs3x5f4 gx5fs27x5f28)
  let let48 := (Eq gx5fs4x5f5 let20)
  let let49 := (Eq let20 gx5fs4x5f5)
  let let50 := (Eq gx5fs10x5f11 let20)
  let let51 := (Eq let20 gx5fs10x5f11)
  let let52 := (Eq gx5fs11x5f12 let20)
  let let53 := (Eq let20 gx5fs11x5f12)
  let let54 := (Eq NAT gx5fs26x5f27)
  let let55 := (Eq gx5fs26x5f27 NAT)
  let let56 := (Eq INT gx5fs1x5f2)
  let let57 := (Eq gx5fs1x5f2 INT)
  let let58 := (Eq gx5fs24x5f25 gx5fs3x5f4)
  let let59 := (Eq gx5fs3x5f4 gx5fs24x5f25)
  let let60 := (Eq gx5fs26x5f27 let5)
  let let61 := (Eq let5 gx5fs26x5f27)
  let let62 := (And lhx5f1 (And lhx5f2 (And lhx5f3 (And lhx5f4 lhx5f5))))
  let let63 := (Implies let62 let17)
  let let64 := (Not let63)
  let let65 := (Eq INT let20)
  let let66 := (Eq NAT let5)
  let let67 := (And let66 let65)
  let let68 := (Eq defx5fBx20definitions let67)
  let let69 := (mem gx5fs31x5f32 gx5fs0x5f1)
  let let70 := (mem gx5fs30x5f31 gx5fs0x5f1)
  let let71 := (mem gx5fs29x5f30 gx5fs0x5f1)
  let let72 := (Not (mem gx5fs28x5f29 gx5fs27x5f28))
  let let73 := (mem gx5fs28x5f29 gx5fs26x5f27)
  let let74 := (subset gx5fs27x5f28 gx5fs26x5f27)
  let let75 := (And let74 (And let73 (And let72 (And let71 (And let70 let69)))))
  let let76 := (Not (mem gx5fs25x5f26 gx5fs24x5f25))
  let let77 := (mem gx5fs25x5f26 gx5fs23x5f24)
  let let78 := (subset gx5fs24x5f25 gx5fs23x5f24)
  let let79 := (Eq gx5fs22x5f23 (inverse gx5fs20x5f22))
  let let80 := (Eq gx5fs19x5f20 (inverse gx5fs17x5f19))
  let let81 := (mem gx5fs22x5f23 (x3ex2bx3e gx5fs21x5f21 gx5fs14x5f15))
  let let82 := (mem gx5fs20x5f22 (x3ex2dx3ex3e gx5fs14x5f15 gx5fs21x5f21))
  let let83 := (mem gx5fs19x5f20 (x3ex2bx3e gx5fs18x5f18 gx5fs14x5f15))
  let let84 := (mem gx5fs17x5f19 (x3ex2dx3ex3e gx5fs14x5f15 gx5fs18x5f18))
  let let85 := (mem gx5fs16x5f17 (perm gx5fs14x5f15))
  let let86 := (mem gx5fs16x5f17 (x2bx2dx3e NAT gx5fs0x5f1))
  let let87 := (Not (mem gx5fs15x5f16 gx5fs14x5f15))
  let let88 := (mem gx5fs15x5f16 gx5fs0x5f1)
  let let89 := (subset gx5fs14x5f15 gx5fs0x5f1)
  let let90 := (Not (mem gx5fs9x5f10 gx5fs5x5f6))
  let let91 := (mem gx5fs9x5f10 gx5fs4x5f5)
  let let92 := (mem gx5fs8x5f9 gx5fs5x5f6)
  let let93 := (mem gx5fs8x5f9 gx5fs4x5f5)
  let let94 := (Not (mem gx5fs7x5f8 gx5fs2x5f3))
  let let95 := (mem gx5fs7x5f8 gx5fs1x5f2)
  let let96 := (Not (mem gx5fs6x5f7 gx5fs3x5f4))
  let let97 := (mem gx5fs6x5f7 gx5fs2x5f3)
  let let98 := (mem gx5fs6x5f7 gx5fs1x5f2)
  let let99 := (subset gx5fs5x5f6 gx5fs4x5f5)
  let let100 := (subset gx5fs2x5f3 gx5fs1x5f2)
  let let101 := (subset gx5fs3x5f4 gx5fs2x5f3)
  let let102 := (Not let43)
  let let103 := (And let102 (And let57 (And let41 (And let37 (And let101 (And let100 (And let35 (And let32 (And let99 (And let98 (And let97 (And let96 (And let95 (And let94 (And let93 (And let92 (And let91 (And let90 (And let11 (And let13 (And let4 (And let9 (And let89 (And let88 (And let87 (And let86 (And let85 (And let84 (And let83 (And let82 (And let81 (And let80 (And let79 (And let24 (And let19 (And let78 (And let77 (And let76 (And let55 (And let39 let75))))))))))))))))))))))))))))))))))))))))
  let let104 := (Eq defx5fctx let103)
  let let105 := (Eq defx5fseext True)
  let let106 := (Eq defx5fmchcst True)
  let let107 := (Eq defx5faprp True)
  let let108 := (Eq defx5fabs True)
  let let109 := (Eq defx5finv (And (mem gx5fs32x241x5f33 gx5fs1x5f2) (mem gx5fs33x241x5f34 gx5fs4x5f5)))
  let let110 := (Eq defx5fass True)
  let let111 := (Eq defx5fsets True)
  let let112 := (Eq defx5fimlprp True)
  let let113 := (Eq defx5fimprp True)
  let let114 := (x2bx2dx3e gx5fs39x5f39 gx5fs27x5f28)
  let let115 := (Eq defx5fimext (And (mem gx5fs34x241x5f35 gx5fs23x5f24) (And (mem gx5fs35x241x5f36 gx5fs26x5f27) (And (mem gx5fs36x241x5f37 gx5fs23x5f24) (And (mem gx5fs37x241x5f38 gx5fs23x5f24) (And (mem gx5fs38x241x5f40 let114) (And (mem gx5fs40x241x5f42 gx5fs41x5f41) (And (mem gx5fs42x241x5f43 gx5fs41x5f41) (And (mem gx5fs43x241x5f44 gx5fs1x5f2) (And (mem gx5fs44x241x5f45 gx5fs4x5f5) (And (mem gx5fs45x241x5f46 gx5fs1x5f2) (And (mem gx5fs46x241x5f47 gx5fs4x5f5) (And (mem gx5fs47x241x5f48 BOOL) (And (mem gx5fs48x241x5f49 BOOL) (And (mem gx5fs49x241x5f50 gx5fs23x5f24) (And (mem gx5fs50x241x5f51 gx5fs26x5f27) (And (mem gx5fs51x241x5f52 gx5fs23x5f24) (And (mem gx5fs52x241x5f53 gx5fs23x5f24) (And (mem gx5fs53x241x5f54 let114) (And (mem gx5fs54x241x5f55 gx5fs1x5f2) (And (mem gx5fs55x241x5f56 gx5fs4x5f5) (And (mem gx5fs56x241x5f57 BOOL) (mem gx5fs57x241x5f58 BOOL)))))))))))))))))))))))
  let let116 := (mem gx5fs59x5f59 gx5fs0x5f1)
  let let117 := (Eq lhx5f1 let116)
  let let118 := (mem gx5fs59x5f59 gx5fs14x5f15)
  let let119 := (Eq lhx5f2 let118)
  let let120 := (Eq lhx5f3 let28)
  let let121 := (Eq lhx5f4 let2)
  let let122 := (Eq gx5fs59x5f59 gx5fs60x241x5f60)
  let let123 := (Eq lhx5f5 let122)
  let let124 := (And let116 (And let118 (And let28 (And let1 let122))))
  let let125 := (Implies let124 let16)
  let let126 := (Not let125)
  let let127 := (And let28 (And let27 (And let28 (And let26 let26))))
  let let128 := (Implies let127 let26)
  let let129 := (Not let128)
  let let130 := (Eq And And)
  let let131 := (Eq let28 let28)
  let let132 := (And let65 let66)
  let let133 := (And let21 let132)
  let let134 := (And let36 (And let44 let133))
  let let135 := (And let48 let134)
  let let136 := (And let14 let135)
  let let137 := (And let50 let136)
  let let138 := (And let3 (And let52 let137))
  let let139 := (Eq gx5fs12x5f13 gx5fs13x5f14)
  let let140 := (And let79 (And let80 (And let139 let138)))
  let let141 := (And let6 let140)
  let let142 := (And let58 let141)
  let let143 := (And let60 let142)
  let let144 := (Not let42)
  let let145 := (And let144 (And let56 (And let40 (And let36 (And let101 (And let100 (And let34 (And let31 (And let99 (And let98 (And let97 (And let96 (And let95 (And let94 (And let93 (And let92 (And let91 (And let90 (And let10 (And let12 (And let3 (And let8 (And let89 (And let88 (And let87 (And let86 (And let85 (And let84 (And let83 (And let82 (And let81 (And let80 (And let79 (And let23 (And let18 (And let78 (And let77 (And let76 (And let54 (And let38 let75))))))))))))))))))))))))))))))))))))))))
  let let146 := (And let116 (And let118 (And let28 (And let2 let122))))
  let let147 := (Implies let146 let17)
  let let148 := (Not let147)
(Eq let2 let1) → (Eq let4 let3) → (Eq let7 let6) → (Eq let9 let8) → (Eq let11 let10) → (Eq let13 let12) → (Eq let15 let14) → (Eq let17 let16) → (Eq let19 let18) → (Eq let22 let21) → (Eq let24 let23) → (Eq let25 False) → (Eq let26 True) → (Eq let30 True) → (Eq let32 let31) → (Eq let33 let29) → (Eq let35 let34) → (Eq let37 let36) → (Eq let39 let38) → (Eq let41 let40) → (Eq let43 let42) → (Eq let45 let44) → (Eq let47 let46) → (Eq let49 let48) → (Eq let51 let50) → (Eq let53 let52) → (Eq let55 let54) → (Eq let57 let56) → (Eq let59 let58) → (Eq let61 let60) → (Not (Eq TRUE FALSE)) → defx5fBx20definitions → defx5fctx → defx5fmchcst → defx5faprp → defx5fimlprp → defx5fimprp → defx5fimext → defx5fseext → defx5fabs → defx5finv → defx5fass → let64 → let68 → let104 → let105 → let106 → let107 → let108 → let109 → let110 → let111 → let112 → let113 → let115 → let117 → let119 → let120 → let121 → let123 → False :=
  let let1 := (Eq gx5fs31x5f32 gx5fs60x241x5f60)
  let let2 := (Eq gx5fs60x241x5f60 gx5fs31x5f32)
  let let3 := (Eq NATURAL gx5fs12x5f13)
  let let4 := (Eq gx5fs12x5f13 NATURAL)
  let let5 := (interval e0 MaxInt)
  let let6 := (Eq gx5fs23x5f24 let5)
  let let7 := (Eq let5 gx5fs23x5f24)
  let let8 := (Eq NATURAL gx5fs13x5f14)
  let let9 := (Eq gx5fs13x5f14 NATURAL)
  let let10 := (Eq INT gx5fs10x5f11)
  let let11 := (Eq gx5fs10x5f11 INT)
  let let12 := (Eq INT gx5fs11x5f12)
  let let13 := (Eq gx5fs11x5f12 INT)
  let let14 := (Eq gx5fs5x5f6 let5)
  let let15 := (Eq let5 gx5fs5x5f6)
  let let16 := (Eq gx5fs31x5f32 gx5fs59x5f59)
  let let17 := (Eq gx5fs59x5f59 gx5fs31x5f32)
  let let18 := (Eq NAT1 gx5fs24x5f25)
  let let19 := (Eq gx5fs24x5f25 NAT1)
  let let20 := (interval MinInt MaxInt)
  let let21 := (Eq gx5fs1x5f2 let20)
  let let22 := (Eq let20 gx5fs1x5f2)
  let let23 := (Eq NAT gx5fs23x5f24)
  let let24 := (Eq gx5fs23x5f24 NAT)
  let let25 := (Not True)
  let let26 := (Eq gx5fs60x241x5f60 gx5fs60x241x5f60)
  let let27 := (mem gx5fs60x241x5f60 gx5fs14x5f15)
  let let28 := (mem gx5fs60x241x5f60 gx5fs0x5f1)
  let let29 := (And let28 let27)
  let let30 := (Implies let29 True)
  let let31 := (Eq NAT gx5fs5x5f6)
  let let32 := (Eq gx5fs5x5f6 NAT)
  let let33 := (And let28 (And let27 (And let28 (And True True))))
  let let34 := (Eq INT gx5fs4x5f5)
  let let35 := (Eq gx5fs4x5f5 INT)
  let let36 := (Eq NAT1 gx5fs3x5f4)
  let let37 := (Eq gx5fs3x5f4 NAT1)
  let let38 := (Eq NAT1 gx5fs27x5f28)
  let let39 := (Eq gx5fs27x5f28 NAT1)
  let let40 := (Eq NAT gx5fs2x5f3)
  let let41 := (Eq gx5fs2x5f3 NAT)
  let let42 := (Eq empty gx5fs0x5f1)
  let let43 := (Eq gx5fs0x5f1 empty)
  let let44 := (Eq gx5fs2x5f3 let5)
  let let45 := (Eq let5 gx5fs2x5f3)
  let let46 := (Eq gx5fs27x5f28 gx5fs3x5f4)
  let let47 := (Eq gx5fs3x5f4 gx5fs27x5f28)
  let let48 := (Eq gx5fs4x5f5 let20)
  let let49 := (Eq let20 gx5fs4x5f5)
  let let50 := (Eq gx5fs10x5f11 let20)
  let let51 := (Eq let20 gx5fs10x5f11)
  let let52 := (Eq gx5fs11x5f12 let20)
  let let53 := (Eq let20 gx5fs11x5f12)
  let let54 := (Eq NAT gx5fs26x5f27)
  let let55 := (Eq gx5fs26x5f27 NAT)
  let let56 := (Eq INT gx5fs1x5f2)
  let let57 := (Eq gx5fs1x5f2 INT)
  let let58 := (Eq gx5fs24x5f25 gx5fs3x5f4)
  let let59 := (Eq gx5fs3x5f4 gx5fs24x5f25)
  let let60 := (Eq gx5fs26x5f27 let5)
  let let61 := (Eq let5 gx5fs26x5f27)
  let let62 := (And lhx5f1 (And lhx5f2 (And lhx5f3 (And lhx5f4 lhx5f5))))
  let let63 := (Implies let62 let17)
  let let64 := (Not let63)
  let let65 := (Eq INT let20)
  let let66 := (Eq NAT let5)
  let let67 := (And let66 let65)
  let let68 := (Eq defx5fBx20definitions let67)
  let let69 := (mem gx5fs31x5f32 gx5fs0x5f1)
  let let70 := (mem gx5fs30x5f31 gx5fs0x5f1)
  let let71 := (mem gx5fs29x5f30 gx5fs0x5f1)
  let let72 := (Not (mem gx5fs28x5f29 gx5fs27x5f28))
  let let73 := (mem gx5fs28x5f29 gx5fs26x5f27)
  let let74 := (subset gx5fs27x5f28 gx5fs26x5f27)
  let let75 := (And let74 (And let73 (And let72 (And let71 (And let70 let69)))))
  let let76 := (Not (mem gx5fs25x5f26 gx5fs24x5f25))
  let let77 := (mem gx5fs25x5f26 gx5fs23x5f24)
  let let78 := (subset gx5fs24x5f25 gx5fs23x5f24)
  let let79 := (Eq gx5fs22x5f23 (inverse gx5fs20x5f22))
  let let80 := (Eq gx5fs19x5f20 (inverse gx5fs17x5f19))
  let let81 := (mem gx5fs22x5f23 (x3ex2bx3e gx5fs21x5f21 gx5fs14x5f15))
  let let82 := (mem gx5fs20x5f22 (x3ex2dx3ex3e gx5fs14x5f15 gx5fs21x5f21))
  let let83 := (mem gx5fs19x5f20 (x3ex2bx3e gx5fs18x5f18 gx5fs14x5f15))
  let let84 := (mem gx5fs17x5f19 (x3ex2dx3ex3e gx5fs14x5f15 gx5fs18x5f18))
  let let85 := (mem gx5fs16x5f17 (perm gx5fs14x5f15))
  let let86 := (mem gx5fs16x5f17 (x2bx2dx3e NAT gx5fs0x5f1))
  let let87 := (Not (mem gx5fs15x5f16 gx5fs14x5f15))
  let let88 := (mem gx5fs15x5f16 gx5fs0x5f1)
  let let89 := (subset gx5fs14x5f15 gx5fs0x5f1)
  let let90 := (Not (mem gx5fs9x5f10 gx5fs5x5f6))
  let let91 := (mem gx5fs9x5f10 gx5fs4x5f5)
  let let92 := (mem gx5fs8x5f9 gx5fs5x5f6)
  let let93 := (mem gx5fs8x5f9 gx5fs4x5f5)
  let let94 := (Not (mem gx5fs7x5f8 gx5fs2x5f3))
  let let95 := (mem gx5fs7x5f8 gx5fs1x5f2)
  let let96 := (Not (mem gx5fs6x5f7 gx5fs3x5f4))
  let let97 := (mem gx5fs6x5f7 gx5fs2x5f3)
  let let98 := (mem gx5fs6x5f7 gx5fs1x5f2)
  let let99 := (subset gx5fs5x5f6 gx5fs4x5f5)
  let let100 := (subset gx5fs2x5f3 gx5fs1x5f2)
  let let101 := (subset gx5fs3x5f4 gx5fs2x5f3)
  let let102 := (Not let43)
  let let103 := (And let102 (And let57 (And let41 (And let37 (And let101 (And let100 (And let35 (And let32 (And let99 (And let98 (And let97 (And let96 (And let95 (And let94 (And let93 (And let92 (And let91 (And let90 (And let11 (And let13 (And let4 (And let9 (And let89 (And let88 (And let87 (And let86 (And let85 (And let84 (And let83 (And let82 (And let81 (And let80 (And let79 (And let24 (And let19 (And let78 (And let77 (And let76 (And let55 (And let39 let75))))))))))))))))))))))))))))))))))))))))
  let let104 := (Eq defx5fctx let103)
  let let105 := (Eq defx5fseext True)
  let let106 := (Eq defx5fmchcst True)
  let let107 := (Eq defx5faprp True)
  let let108 := (Eq defx5fabs True)
  let let109 := (Eq defx5finv (And (mem gx5fs32x241x5f33 gx5fs1x5f2) (mem gx5fs33x241x5f34 gx5fs4x5f5)))
  let let110 := (Eq defx5fass True)
  let let111 := (Eq defx5fsets True)
  let let112 := (Eq defx5fimlprp True)
  let let113 := (Eq defx5fimprp True)
  let let114 := (x2bx2dx3e gx5fs39x5f39 gx5fs27x5f28)
  let let115 := (Eq defx5fimext (And (mem gx5fs34x241x5f35 gx5fs23x5f24) (And (mem gx5fs35x241x5f36 gx5fs26x5f27) (And (mem gx5fs36x241x5f37 gx5fs23x5f24) (And (mem gx5fs37x241x5f38 gx5fs23x5f24) (And (mem gx5fs38x241x5f40 let114) (And (mem gx5fs40x241x5f42 gx5fs41x5f41) (And (mem gx5fs42x241x5f43 gx5fs41x5f41) (And (mem gx5fs43x241x5f44 gx5fs1x5f2) (And (mem gx5fs44x241x5f45 gx5fs4x5f5) (And (mem gx5fs45x241x5f46 gx5fs1x5f2) (And (mem gx5fs46x241x5f47 gx5fs4x5f5) (And (mem gx5fs47x241x5f48 BOOL) (And (mem gx5fs48x241x5f49 BOOL) (And (mem gx5fs49x241x5f50 gx5fs23x5f24) (And (mem gx5fs50x241x5f51 gx5fs26x5f27) (And (mem gx5fs51x241x5f52 gx5fs23x5f24) (And (mem gx5fs52x241x5f53 gx5fs23x5f24) (And (mem gx5fs53x241x5f54 let114) (And (mem gx5fs54x241x5f55 gx5fs1x5f2) (And (mem gx5fs55x241x5f56 gx5fs4x5f5) (And (mem gx5fs56x241x5f57 BOOL) (mem gx5fs57x241x5f58 BOOL)))))))))))))))))))))))
  let let116 := (mem gx5fs59x5f59 gx5fs0x5f1)
  let let117 := (Eq lhx5f1 let116)
  let let118 := (mem gx5fs59x5f59 gx5fs14x5f15)
  let let119 := (Eq lhx5f2 let118)
  let let120 := (Eq lhx5f3 let28)
  let let121 := (Eq lhx5f4 let2)
  let let122 := (Eq gx5fs59x5f59 gx5fs60x241x5f60)
  let let123 := (Eq lhx5f5 let122)
  let let124 := (And let116 (And let118 (And let28 (And let1 let122))))
  let let125 := (Implies let124 let16)
  let let126 := (Not let125)
  let let127 := (And let28 (And let27 (And let28 (And let26 let26))))
  let let128 := (Implies let127 let26)
  let let129 := (Not let128)
  let let130 := (Eq And And)
  let let131 := (Eq let28 let28)
  let let132 := (And let65 let66)
  let let133 := (And let21 let132)
  let let134 := (And let36 (And let44 let133))
  let let135 := (And let48 let134)
  let let136 := (And let14 let135)
  let let137 := (And let50 let136)
  let let138 := (And let3 (And let52 let137))
  let let139 := (Eq gx5fs12x5f13 gx5fs13x5f14)
  let let140 := (And let79 (And let80 (And let139 let138)))
  let let141 := (And let6 let140)
  let let142 := (And let58 let141)
  let let143 := (And let60 let142)
  let let144 := (Not let42)
  let let145 := (And let144 (And let56 (And let40 (And let36 (And let101 (And let100 (And let34 (And let31 (And let99 (And let98 (And let97 (And let96 (And let95 (And let94 (And let93 (And let92 (And let91 (And let90 (And let10 (And let12 (And let3 (And let8 (And let89 (And let88 (And let87 (And let86 (And let85 (And let84 (And let83 (And let82 (And let81 (And let80 (And let79 (And let23 (And let18 (And let78 (And let77 (And let76 (And let54 (And let38 let75))))))))))))))))))))))))))))))))))))))))
  let let146 := (And let116 (And let118 (And let28 (And let2 let122))))
  let let147 := (Implies let146 let17)
  let let148 := (Not let147)
fun lean_r0 : (Eq let2 let1) => -- THEORY_REWRITE_UF
fun lean_r1 : (Eq let4 let3) => -- THEORY_REWRITE_UF
fun lean_r2 : (Eq let7 let6) => -- THEORY_REWRITE_UF
fun lean_r3 : (Eq let9 let8) => -- THEORY_REWRITE_UF
fun lean_r4 : (Eq let11 let10) => -- THEORY_REWRITE_UF
fun lean_r5 : (Eq let13 let12) => -- THEORY_REWRITE_UF
fun lean_r6 : (Eq let15 let14) => -- THEORY_REWRITE_UF
fun lean_r7 : (Eq let17 let16) => -- THEORY_REWRITE_UF
fun lean_r8 : (Eq let19 let18) => -- THEORY_REWRITE_UF
fun lean_r9 : (Eq let22 let21) => -- THEORY_REWRITE_UF
fun lean_r10 : (Eq let24 let23) => -- THEORY_REWRITE_UF
fun lean_r11 : (Eq let25 False) => -- THEORY_REWRITE_BOOL
fun lean_r12 : (Eq let26 True) => -- THEORY_REWRITE_UF
fun lean_r13 : (Eq let30 True) => -- THEORY_REWRITE_BOOL
fun lean_r14 : (Eq let32 let31) => -- THEORY_REWRITE_UF
fun lean_r15 : (Eq let33 let29) => -- THEORY_REWRITE_BOOL
fun lean_r16 : (Eq let35 let34) => -- THEORY_REWRITE_UF
fun lean_r17 : (Eq let37 let36) => -- THEORY_REWRITE_UF
fun lean_r18 : (Eq let39 let38) => -- THEORY_REWRITE_UF
fun lean_r19 : (Eq let41 let40) => -- THEORY_REWRITE_UF
fun lean_r20 : (Eq let43 let42) => -- THEORY_REWRITE_UF
fun lean_r21 : (Eq let45 let44) => -- THEORY_REWRITE_UF
fun lean_r22 : (Eq let47 let46) => -- THEORY_REWRITE_UF
fun lean_r23 : (Eq let49 let48) => -- THEORY_REWRITE_UF
fun lean_r24 : (Eq let51 let50) => -- THEORY_REWRITE_UF
fun lean_r25 : (Eq let53 let52) => -- THEORY_REWRITE_UF
fun lean_r26 : (Eq let55 let54) => -- THEORY_REWRITE_UF
fun lean_r27 : (Eq let57 let56) => -- THEORY_REWRITE_UF
fun lean_r28 : (Eq let59 let58) => -- THEORY_REWRITE_UF
fun lean_r29 : (Eq let61 let60) => -- THEORY_REWRITE_UF
fun lean_a30 : (Not (Eq TRUE FALSE)) =>
fun lean_a31 : defx5fBx20definitions =>
fun lean_a32 : defx5fctx =>
fun lean_a33 : defx5fmchcst =>
fun lean_a34 : defx5faprp =>
fun lean_a35 : defx5fimlprp =>
fun lean_a36 : defx5fimprp =>
fun lean_a37 : defx5fimext =>
fun lean_a38 : defx5fseext =>
fun lean_a39 : defx5fabs =>
fun lean_a40 : defx5finv =>
fun lean_a41 : defx5fass =>
fun lean_a42 : let64 =>
fun lean_a43 : let68 =>
fun lean_a44 : let104 =>
fun lean_a45 : let105 =>
fun lean_a46 : let106 =>
fun lean_a47 : let107 =>
fun lean_a48 : let108 =>
fun lean_a49 : let109 =>
fun lean_a50 : let110 =>
fun lean_a51 : let111 =>
fun lean_a52 : let112 =>
fun lean_a53 : let113 =>
fun lean_a54 : let115 =>
fun lean_a55 : let117 =>
fun lean_a56 : let119 =>
fun lean_a57 : let120 =>
fun lean_a58 : let121 =>
fun lean_a59 : let123 => by
have lean_s0 : let130 := by timed rfl
let lean_s1 := by timed And.intro lean_a44 lean_a43
let lean_s2 := by timed And.intro lean_a45 lean_s1
let lean_s3 := by timed And.intro lean_a46 lean_s2
let lean_s4 := by timed And.intro lean_a47 lean_s3
let lean_s5 := by timed And.intro lean_a48 lean_s4
let lean_s6 := by timed And.intro lean_a49 lean_s5
let lean_s7 := by timed And.intro lean_a50 lean_s6
let lean_s8 := by timed And.intro lean_a51 lean_s7
let lean_s9 := by timed And.intro lean_a52 lean_s8
let lean_s10 := by timed And.intro lean_a53 lean_s9
let lean_s11 := by timed And.intro lean_a54 lean_s10
let lean_s12 := by timed And.intro lean_a55 lean_s11
let lean_s13 := by timed And.intro lean_a56 lean_s12
let lean_s14 := by timed And.intro lean_a57 lean_s13
let lean_s15 := by timed And.intro lean_a58 lean_s14
have lean_s16 : (And let123 (And let121 (And let120 (And let119 (And let117 (And let115 (And let113 (And let112 (And let111 (And let110 (And let109 (And let108 (And let107 (And let106 (And let105 (And let104 let68)))))))))))))))) := by timed And.intro lean_a59 lean_s15
have lean_s17 : let117 := by andElim lean_s16, 4
let lean_s18 := by timed congr lean_s0 lean_s17
have lean_s19 : let119 := by andElim lean_s16, 3
let lean_s20 := by timed congr lean_s0 lean_s19
have lean_s21 : let120 := by andElim lean_s16, 2
let lean_s22 := by timed congr lean_s0 lean_s21
have lean_s23 : let121 := by andElim lean_s16, 1
let lean_s24 := by timed congr lean_s0 lean_s23
have lean_s25 : let123 := by andElim lean_s16, 0
let lean_s26 := by timed congr lean_s24 lean_s25
let lean_s27 := by timed congr lean_s22 lean_s26
let lean_s28 := by timed congr lean_s20 lean_s27
have lean_s29 : (Eq let62 let146) := by timed congr lean_s18 lean_s28
let lean_s30 := by timed flipCongrArg lean_s29 [Implies]
have lean_s31 : (Eq let17 let17) := by timed rfl
have lean_s32 : (Eq let63 let147) := by timed congr lean_s30 lean_s31
have lean_s33 : (Eq let64 let148) := by timed flipCongrArg lean_s32 [Not]
have lean_s34 : let130 := by timed rfl
have lean_s35 : (Eq let116 let116) := by timed rfl
let lean_s36 := by timed congr lean_s34 lean_s35
have lean_s37 : (Eq let118 let118) := by timed rfl
let lean_s38 := by timed congr lean_s34 lean_s37
have lean_s39 : let131 := by timed rfl
let lean_s40 := by timed congr lean_s34 lean_s39
let lean_s41 := by timed congr lean_s34 lean_r0
have lean_s42 : (Eq let122 let122) := by timed rfl
let lean_s43 := by timed congr lean_s41 lean_s42
let lean_s44 := by timed congr lean_s40 lean_s43
let lean_s45 := by timed congr lean_s38 lean_s44
have lean_s46 : (Eq let146 let124) := by timed congr lean_s36 lean_s45
let lean_s47 := by timed flipCongrArg lean_s46 [Implies]
have lean_s48 : (Eq let147 let125) := by timed congr lean_s47 lean_r7
have lean_s49 : (Eq let148 let126) := by timed flipCongrArg lean_s48 [Not]
have lean_s50 : (Eq let64 let126) := by timed Eq.trans lean_s33 lean_s49
have lean_s51 : let130 := by timed rfl
have lean_s52 : let126 := by timed eqResolve lean_a42 lean_s50
have lean_s53 : let124 := by timed notImplies1 lean_s52
have lean_s54 : let122 := by andElim lean_s53, 4
have lean_s55 : let124 := by timed notImplies1 lean_s52
have lean_s56 : let1 := by andElim lean_s55, 3
have lean_s57 : let104 := by andElim lean_s16, 15
have lean_s58 : let130 := by timed rfl
have lean_s59 : (Eq let102 let144) := by timed flipCongrArg lean_r20 [Not]
let lean_s60 := by timed congr lean_s58 lean_s59
let lean_s61 := by timed congr lean_s58 lean_r27
let lean_s62 := by timed congr lean_s58 lean_r19
let lean_s63 := by timed congr lean_s58 lean_r17
have lean_s64 : (Eq let101 let101) := by timed rfl
let lean_s65 := by timed congr lean_s58 lean_s64
have lean_s66 : (Eq let100 let100) := by timed rfl
let lean_s67 := by timed congr lean_s58 lean_s66
let lean_s68 := by timed congr lean_s58 lean_r16
let lean_s69 := by timed congr lean_s58 lean_r14
have lean_s70 : (Eq let99 let99) := by timed rfl
let lean_s71 := by timed congr lean_s58 lean_s70
have lean_s72 : (Eq let98 let98) := by timed rfl
let lean_s73 := by timed congr lean_s58 lean_s72
have lean_s74 : (Eq let97 let97) := by timed rfl
let lean_s75 := by timed congr lean_s58 lean_s74
have lean_s76 : (Eq let96 let96) := by timed rfl
let lean_s77 := by timed congr lean_s58 lean_s76
have lean_s78 : (Eq let95 let95) := by timed rfl
let lean_s79 := by timed congr lean_s58 lean_s78
have lean_s80 : (Eq let94 let94) := by timed rfl
let lean_s81 := by timed congr lean_s58 lean_s80
have lean_s82 : (Eq let93 let93) := by timed rfl
let lean_s83 := by timed congr lean_s58 lean_s82
have lean_s84 : (Eq let92 let92) := by timed rfl
let lean_s85 := by timed congr lean_s58 lean_s84
have lean_s86 : (Eq let91 let91) := by timed rfl
let lean_s87 := by timed congr lean_s58 lean_s86
have lean_s88 : (Eq let90 let90) := by timed rfl
let lean_s89 := by timed congr lean_s58 lean_s88
let lean_s90 := by timed congr lean_s58 lean_r4
let lean_s91 := by timed congr lean_s58 lean_r5
let lean_s92 := by timed congr lean_s58 lean_r1
let lean_s93 := by timed congr lean_s58 lean_r3
have lean_s94 : (Eq let89 let89) := by timed rfl
let lean_s95 := by timed congr lean_s58 lean_s94
have lean_s96 : (Eq let88 let88) := by timed rfl
let lean_s97 := by timed congr lean_s58 lean_s96
have lean_s98 : (Eq let87 let87) := by timed rfl
let lean_s99 := by timed congr lean_s58 lean_s98
have lean_s100 : (Eq let86 let86) := by timed rfl
let lean_s101 := by timed congr lean_s58 lean_s100
have lean_s102 : (Eq let85 let85) := by timed rfl
let lean_s103 := by timed congr lean_s58 lean_s102
have lean_s104 : (Eq let84 let84) := by timed rfl
let lean_s105 := by timed congr lean_s58 lean_s104
have lean_s106 : (Eq let83 let83) := by timed rfl
let lean_s107 := by timed congr lean_s58 lean_s106
have lean_s108 : (Eq let82 let82) := by timed rfl
let lean_s109 := by timed congr lean_s58 lean_s108
have lean_s110 : (Eq let81 let81) := by timed rfl
let lean_s111 := by timed congr lean_s58 lean_s110
have lean_s112 : (Eq let80 let80) := by timed rfl
let lean_s113 := by timed congr lean_s58 lean_s112
have lean_s114 : (Eq let79 let79) := by timed rfl
let lean_s115 := by timed congr lean_s58 lean_s114
let lean_s116 := by timed congr lean_s58 lean_r10
let lean_s117 := by timed congr lean_s58 lean_r8
have lean_s118 : (Eq let78 let78) := by timed rfl
let lean_s119 := by timed congr lean_s58 lean_s118
have lean_s120 : (Eq let77 let77) := by timed rfl
let lean_s121 := by timed congr lean_s58 lean_s120
have lean_s122 : (Eq let76 let76) := by timed rfl
let lean_s123 := by timed congr lean_s58 lean_s122
let lean_s124 := by timed congr lean_s58 lean_r26
let lean_s125 := by timed congr lean_s58 lean_r18
have lean_s126 : (Eq let74 let74) := by timed rfl
let lean_s127 := by timed congr lean_s58 lean_s126
have lean_s128 : (Eq let73 let73) := by timed rfl
let lean_s129 := by timed congr lean_s58 lean_s128
have lean_s130 : (Eq let72 let72) := by timed rfl
let lean_s131 := by timed congr lean_s58 lean_s130
have lean_s132 : (Eq let71 let71) := by timed rfl
let lean_s133 := by timed congr lean_s58 lean_s132
have lean_s134 : (Eq let70 let70) := by timed rfl
let lean_s135 := by timed congr lean_s58 lean_s134
have lean_s136 : (Eq let69 let69) := by timed rfl
let lean_s137 := by timed congr lean_s135 lean_s136
let lean_s138 := by timed congr lean_s133 lean_s137
let lean_s139 := by timed congr lean_s131 lean_s138
let lean_s140 := by timed congr lean_s129 lean_s139
let lean_s141 := by timed congr lean_s127 lean_s140
let lean_s142 := by timed congr lean_s125 lean_s141
let lean_s143 := by timed congr lean_s124 lean_s142
let lean_s144 := by timed congr lean_s123 lean_s143
let lean_s145 := by timed congr lean_s121 lean_s144
let lean_s146 := by timed congr lean_s119 lean_s145
let lean_s147 := by timed congr lean_s117 lean_s146
let lean_s148 := by timed congr lean_s116 lean_s147
let lean_s149 := by timed congr lean_s115 lean_s148
let lean_s150 := by timed congr lean_s113 lean_s149
let lean_s151 := by timed congr lean_s111 lean_s150
let lean_s152 := by timed congr lean_s109 lean_s151
let lean_s153 := by timed congr lean_s107 lean_s152
let lean_s154 := by timed congr lean_s105 lean_s153
let lean_s155 := by timed congr lean_s103 lean_s154
let lean_s156 := by timed congr lean_s101 lean_s155
let lean_s157 := by timed congr lean_s99 lean_s156
let lean_s158 := by timed congr lean_s97 lean_s157
let lean_s159 := by timed congr lean_s95 lean_s158
let lean_s160 := by timed congr lean_s93 lean_s159
let lean_s161 := by timed congr lean_s92 lean_s160
let lean_s162 := by timed congr lean_s91 lean_s161
let lean_s163 := by timed congr lean_s90 lean_s162
let lean_s164 := by timed congr lean_s89 lean_s163
let lean_s165 := by timed congr lean_s87 lean_s164
let lean_s166 := by timed congr lean_s85 lean_s165
let lean_s167 := by timed congr lean_s83 lean_s166
let lean_s168 := by timed congr lean_s81 lean_s167
let lean_s169 := by timed congr lean_s79 lean_s168
let lean_s170 := by timed congr lean_s77 lean_s169
let lean_s171 := by timed congr lean_s75 lean_s170
let lean_s172 := by timed congr lean_s73 lean_s171
let lean_s173 := by timed congr lean_s71 lean_s172
let lean_s174 := by timed congr lean_s69 lean_s173
let lean_s175 := by timed congr lean_s68 lean_s174
let lean_s176 := by timed congr lean_s67 lean_s175
let lean_s177 := by timed congr lean_s65 lean_s176
let lean_s178 := by timed congr lean_s63 lean_s177
let lean_s179 := by timed congr lean_s62 lean_s178
let lean_s180 := by timed congr lean_s61 lean_s179
have lean_s181 : (Eq let103 let145) := by timed congr lean_s60 lean_s180
have lean_s182 : (Eq defx5fctx let145) := by timed Eq.trans lean_s57 lean_s181
have lean_s183 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s184 : let38 := by andElim lean_s183, 39
have lean_s185 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s186 : let54 := by andElim lean_s185, 38
have lean_s187 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s188 : let18 := by andElim lean_s187, 34
have lean_s189 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s190 : let23 := by andElim lean_s189, 33
have lean_s191 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s192 : let79 := by andElim lean_s191, 32
have lean_s193 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s194 : let80 := by andElim lean_s193, 31
have lean_s195 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s196 : let8 := by andElim lean_s195, 21
have lean_s197 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s198 : let3 := by andElim lean_s197, 20
have lean_s199 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s200 : let12 := by andElim lean_s199, 19
have lean_s201 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s202 : let10 := by andElim lean_s201, 18
have lean_s203 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s204 : let31 := by andElim lean_s203, 7
have lean_s205 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s206 : let34 := by andElim lean_s205, 6
have lean_s207 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s208 : let36 := by andElim lean_s207, 3
have lean_s209 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s210 : let40 := by andElim lean_s209, 2
have lean_s211 : let145 := by timed eqResolve lean_a32 lean_s182
have lean_s212 : let56 := by andElim lean_s211, 1
have lean_s213 : let67 := by timed eqResolve lean_a31 lean_a43
have lean_s214 : let65 := by andElim lean_s213, 1
have lean_s215 : let67 := by timed eqResolve lean_a31 lean_a43
have lean_s216 : let66 := by andElim lean_s215, 0
have lean_s217 : let132 := by timed And.intro lean_s214 lean_s216
have lean_s218 : let65 := by andElim lean_s217, 0
let lean_s219 := by timed flipCongrArg lean_s218 [Eq]
have lean_s220 : (Eq gx5fs1x5f2 gx5fs1x5f2) := by timed rfl
have lean_s221 : (Eq let56 let22) := by timed congr lean_s219 lean_s220
have lean_s222 : (Eq let56 let21) := by timed Eq.trans lean_s221 lean_r9
have lean_s223 : let21 := by timed eqResolve lean_s212 lean_s222
let lean_s224 := by timed And.intro lean_s214 lean_s216
have lean_s225 : let133 := by timed And.intro lean_s223 lean_s224
have lean_s226 : let66 := by andElim lean_s225, 2
let lean_s227 := by timed flipCongrArg lean_s226 [Eq]
have lean_s228 : (Eq gx5fs2x5f3 gx5fs2x5f3) := by timed rfl
have lean_s229 : (Eq let40 let45) := by timed congr lean_s227 lean_s228
have lean_s230 : (Eq let40 let44) := by timed Eq.trans lean_s229 lean_r21
have lean_s231 : let44 := by timed eqResolve lean_s210 lean_s230
let lean_s232 := by timed And.intro lean_s214 lean_s216
let lean_s233 := by timed And.intro lean_s223 lean_s232
let lean_s234 := by timed And.intro lean_s231 lean_s233
have lean_s235 : let134 := by timed And.intro lean_s208 lean_s234
have lean_s236 : let65 := by andElim lean_s235, 3
let lean_s237 := by timed flipCongrArg lean_s236 [Eq]
have lean_s238 : (Eq gx5fs4x5f5 gx5fs4x5f5) := by timed rfl
have lean_s239 : (Eq let34 let49) := by timed congr lean_s237 lean_s238
have lean_s240 : (Eq let34 let48) := by timed Eq.trans lean_s239 lean_r23
have lean_s241 : let48 := by timed eqResolve lean_s206 lean_s240
let lean_s242 := by timed And.intro lean_s214 lean_s216
let lean_s243 := by timed And.intro lean_s223 lean_s242
let lean_s244 := by timed And.intro lean_s231 lean_s243
let lean_s245 := by timed And.intro lean_s208 lean_s244
have lean_s246 : let135 := by timed And.intro lean_s241 lean_s245
have lean_s247 : let66 := by andElim lean_s246, 5
let lean_s248 := by timed flipCongrArg lean_s247 [Eq]
have lean_s249 : (Eq gx5fs5x5f6 gx5fs5x5f6) := by timed rfl
have lean_s250 : (Eq let31 let15) := by timed congr lean_s248 lean_s249
have lean_s251 : (Eq let31 let14) := by timed Eq.trans lean_s250 lean_r6
have lean_s252 : let14 := by timed eqResolve lean_s204 lean_s251
let lean_s253 := by timed And.intro lean_s214 lean_s216
let lean_s254 := by timed And.intro lean_s223 lean_s253
let lean_s255 := by timed And.intro lean_s231 lean_s254
let lean_s256 := by timed And.intro lean_s208 lean_s255
let lean_s257 := by timed And.intro lean_s241 lean_s256
have lean_s258 : let136 := by timed And.intro lean_s252 lean_s257
have lean_s259 : let65 := by andElim lean_s258, 5
let lean_s260 := by timed flipCongrArg lean_s259 [Eq]
have lean_s261 : (Eq gx5fs10x5f11 gx5fs10x5f11) := by timed rfl
have lean_s262 : (Eq let10 let51) := by timed congr lean_s260 lean_s261
have lean_s263 : (Eq let10 let50) := by timed Eq.trans lean_s262 lean_r24
have lean_s264 : let50 := by timed eqResolve lean_s202 lean_s263
let lean_s265 := by timed And.intro lean_s214 lean_s216
let lean_s266 := by timed And.intro lean_s223 lean_s265
let lean_s267 := by timed And.intro lean_s231 lean_s266
let lean_s268 := by timed And.intro lean_s208 lean_s267
let lean_s269 := by timed And.intro lean_s241 lean_s268
let lean_s270 := by timed And.intro lean_s252 lean_s269
have lean_s271 : let137 := by timed And.intro lean_s264 lean_s270
have lean_s272 : let65 := by andElim lean_s271, 6
let lean_s273 := by timed flipCongrArg lean_s272 [Eq]
have lean_s274 : (Eq gx5fs11x5f12 gx5fs11x5f12) := by timed rfl
have lean_s275 : (Eq let12 let53) := by timed congr lean_s273 lean_s274
have lean_s276 : (Eq let12 let52) := by timed Eq.trans lean_s275 lean_r25
have lean_s277 : let52 := by timed eqResolve lean_s200 lean_s276
let lean_s278 := by timed And.intro lean_s214 lean_s216
let lean_s279 := by timed And.intro lean_s223 lean_s278
let lean_s280 := by timed And.intro lean_s231 lean_s279
let lean_s281 := by timed And.intro lean_s208 lean_s280
let lean_s282 := by timed And.intro lean_s241 lean_s281
let lean_s283 := by timed And.intro lean_s252 lean_s282
let lean_s284 := by timed And.intro lean_s264 lean_s283
let lean_s285 := by timed And.intro lean_s277 lean_s284
have lean_s286 : let138 := by timed And.intro lean_s198 lean_s285
have lean_s287 : let3 := by andElim lean_s286, 0
let lean_s288 := by timed flipCongrArg lean_s287 [Eq]
have lean_s289 : (Eq gx5fs13x5f14 gx5fs13x5f14) := by timed rfl
have lean_s290 : (Eq let8 let139) := by timed congr lean_s288 lean_s289
have lean_s291 : let139 := by timed eqResolve lean_s196 lean_s290
let lean_s292 := by timed And.intro lean_s214 lean_s216
let lean_s293 := by timed And.intro lean_s223 lean_s292
let lean_s294 := by timed And.intro lean_s231 lean_s293
let lean_s295 := by timed And.intro lean_s208 lean_s294
let lean_s296 := by timed And.intro lean_s241 lean_s295
let lean_s297 := by timed And.intro lean_s252 lean_s296
let lean_s298 := by timed And.intro lean_s264 lean_s297
let lean_s299 := by timed And.intro lean_s277 lean_s298
let lean_s300 := by timed And.intro lean_s198 lean_s299
let lean_s301 := by timed And.intro lean_s291 lean_s300
let lean_s302 := by timed And.intro lean_s194 lean_s301
have lean_s303 : let140 := by timed And.intro lean_s192 lean_s302
have lean_s304 : let66 := by andElim lean_s303, 12
let lean_s305 := by timed flipCongrArg lean_s304 [Eq]
have lean_s306 : (Eq gx5fs23x5f24 gx5fs23x5f24) := by timed rfl
have lean_s307 : (Eq let23 let7) := by timed congr lean_s305 lean_s306
have lean_s308 : (Eq let23 let6) := by timed Eq.trans lean_s307 lean_r2
have lean_s309 : let6 := by timed eqResolve lean_s190 lean_s308
let lean_s310 := by timed And.intro lean_s214 lean_s216
let lean_s311 := by timed And.intro lean_s223 lean_s310
let lean_s312 := by timed And.intro lean_s231 lean_s311
let lean_s313 := by timed And.intro lean_s208 lean_s312
let lean_s314 := by timed And.intro lean_s241 lean_s313
let lean_s315 := by timed And.intro lean_s252 lean_s314
let lean_s316 := by timed And.intro lean_s264 lean_s315
let lean_s317 := by timed And.intro lean_s277 lean_s316
let lean_s318 := by timed And.intro lean_s198 lean_s317
let lean_s319 := by timed And.intro lean_s291 lean_s318
let lean_s320 := by timed And.intro lean_s194 lean_s319
let lean_s321 := by timed And.intro lean_s192 lean_s320
have lean_s322 : let141 := by timed And.intro lean_s309 lean_s321
have lean_s323 : let36 := by andElim lean_s322, 9
let lean_s324 := by timed flipCongrArg lean_s323 [Eq]
have lean_s325 : (Eq gx5fs24x5f25 gx5fs24x5f25) := by timed rfl
have lean_s326 : (Eq let18 let59) := by timed congr lean_s324 lean_s325
have lean_s327 : (Eq let18 let58) := by timed Eq.trans lean_s326 lean_r28
have lean_s328 : let58 := by timed eqResolve lean_s188 lean_s327
let lean_s329 := by timed And.intro lean_s214 lean_s216
let lean_s330 := by timed And.intro lean_s223 lean_s329
let lean_s331 := by timed And.intro lean_s231 lean_s330
let lean_s332 := by timed And.intro lean_s208 lean_s331
let lean_s333 := by timed And.intro lean_s241 lean_s332
let lean_s334 := by timed And.intro lean_s252 lean_s333
let lean_s335 := by timed And.intro lean_s264 lean_s334
let lean_s336 := by timed And.intro lean_s277 lean_s335
let lean_s337 := by timed And.intro lean_s198 lean_s336
let lean_s338 := by timed And.intro lean_s291 lean_s337
let lean_s339 := by timed And.intro lean_s194 lean_s338
let lean_s340 := by timed And.intro lean_s192 lean_s339
let lean_s341 := by timed And.intro lean_s309 lean_s340
have lean_s342 : let142 := by timed And.intro lean_s328 lean_s341
have lean_s343 : let66 := by andElim lean_s342, 14
let lean_s344 := by timed flipCongrArg lean_s343 [Eq]
have lean_s345 : (Eq gx5fs26x5f27 gx5fs26x5f27) := by timed rfl
have lean_s346 : (Eq let54 let61) := by timed congr lean_s344 lean_s345
have lean_s347 : (Eq let54 let60) := by timed Eq.trans lean_s346 lean_r29
have lean_s348 : let60 := by timed eqResolve lean_s186 lean_s347
let lean_s349 := by timed And.intro lean_s214 lean_s216
let lean_s350 := by timed And.intro lean_s223 lean_s349
let lean_s351 := by timed And.intro lean_s231 lean_s350
let lean_s352 := by timed And.intro lean_s208 lean_s351
let lean_s353 := by timed And.intro lean_s241 lean_s352
let lean_s354 := by timed And.intro lean_s252 lean_s353
let lean_s355 := by timed And.intro lean_s264 lean_s354
let lean_s356 := by timed And.intro lean_s277 lean_s355
let lean_s357 := by timed And.intro lean_s198 lean_s356
let lean_s358 := by timed And.intro lean_s291 lean_s357
let lean_s359 := by timed And.intro lean_s194 lean_s358
let lean_s360 := by timed And.intro lean_s192 lean_s359
let lean_s361 := by timed And.intro lean_s309 lean_s360
let lean_s362 := by timed And.intro lean_s328 lean_s361
have lean_s363 : let143 := by timed And.intro lean_s348 lean_s362
have lean_s364 : let36 := by andElim lean_s363, 11
let lean_s365 := by timed flipCongrArg lean_s364 [Eq]
have lean_s366 : (Eq gx5fs27x5f28 gx5fs27x5f28) := by timed rfl
have lean_s367 : (Eq let38 let47) := by timed congr lean_s365 lean_s366
have lean_s368 : (Eq let38 let46) := by timed Eq.trans lean_s367 lean_r22
have lean_s369 : let46 := by timed eqResolve lean_s184 lean_s368
let lean_s370 := by timed And.intro lean_s214 lean_s216
let lean_s371 := by timed And.intro lean_s223 lean_s370
let lean_s372 := by timed And.intro lean_s231 lean_s371
let lean_s373 := by timed And.intro lean_s208 lean_s372
let lean_s374 := by timed And.intro lean_s241 lean_s373
let lean_s375 := by timed And.intro lean_s252 lean_s374
let lean_s376 := by timed And.intro lean_s264 lean_s375
let lean_s377 := by timed And.intro lean_s277 lean_s376
let lean_s378 := by timed And.intro lean_s198 lean_s377
let lean_s379 := by timed And.intro lean_s291 lean_s378
let lean_s380 := by timed And.intro lean_s194 lean_s379
let lean_s381 := by timed And.intro lean_s192 lean_s380
let lean_s382 := by timed And.intro lean_s309 lean_s381
let lean_s383 := by timed And.intro lean_s328 lean_s382
let lean_s384 := by timed And.intro lean_s348 lean_s383
let lean_s385 := by timed And.intro lean_s369 lean_s384
let lean_s386 := by timed And.intro lean_s56 lean_s385
have lean_s387 : (And let122 (And let1 (And let46 let143))) := by timed And.intro lean_s54 lean_s386
have lean_s388 : let122 := by andElim lean_s387, 0
let lean_s389 := by timed flipCongrArg lean_s388 [mem]
have lean_s390 : (Eq gx5fs0x5f1 gx5fs0x5f1) := by timed rfl
have lean_s391 : (Eq let116 let28) := by timed congr lean_s389 lean_s390
let lean_s392 := by timed congr lean_s51 lean_s391
let lean_s393 := by timed flipCongrArg lean_s388 [mem]
have lean_s394 : (Eq gx5fs14x5f15 gx5fs14x5f15) := by timed rfl
have lean_s395 : (Eq let118 let27) := by timed congr lean_s393 lean_s394
let lean_s396 := by timed congr lean_s51 lean_s395
have lean_s397 : let131 := by timed rfl
let lean_s398 := by timed congr lean_s51 lean_s397
have lean_s399 : let1 := by andElim lean_s387, 1
let lean_s400 := by timed flipCongrArg lean_s399 [Eq]
have lean_s401 : let26 := by timed rfl
have lean_s402 : (Eq let1 let26) := by timed congr lean_s400 lean_s401
let lean_s403 := by timed congr lean_s51 lean_s402
let lean_s404 := by timed flipCongrArg lean_s388 [Eq]
have lean_s405 : (Eq let122 let26) := by timed congr lean_s404 lean_s401
let lean_s406 := by timed congr lean_s403 lean_s405
let lean_s407 := by timed congr lean_s398 lean_s406
let lean_s408 := by timed congr lean_s396 lean_s407
have lean_s409 : (Eq let124 let127) := by timed congr lean_s392 lean_s408
let lean_s410 := by timed flipCongrArg lean_s409 [Implies]
let lean_s411 := by timed flipCongrArg lean_s399 [Eq]
have lean_s412 : (Eq let16 let26) := by timed congr lean_s411 lean_s388
have lean_s413 : (Eq let125 let128) := by timed congr lean_s410 lean_s412
have lean_s414 : (Eq let126 let129) := by timed flipCongrArg lean_s413 [Not]
have lean_s415 : let130 := by timed rfl
let lean_s416 := by timed congr lean_s415 lean_s39
have lean_s417 : (Eq let27 let27) := by timed rfl
let lean_s418 := by timed congr lean_s415 lean_s417
let lean_s419 := by timed congr lean_s415 lean_s39
let lean_s420 := by timed congr lean_s415 lean_r12
let lean_s421 := by timed congr lean_s420 lean_r12
let lean_s422 := by timed congr lean_s419 lean_s421
let lean_s423 := by timed congr lean_s418 lean_s422
have lean_s424 : (Eq let127 let33) := by timed congr lean_s416 lean_s423
have lean_s425 : (Eq let127 let29) := by timed Eq.trans lean_s424 lean_r15
let lean_s426 := by timed flipCongrArg lean_s425 [Implies]
have lean_s427 : (Eq let128 let30) := by timed congr lean_s426 lean_r12
have lean_s428 : (Eq let128 True) := by timed Eq.trans lean_s427 lean_r13
have lean_s429 : (Eq let129 let25) := by timed flipCongrArg lean_s428 [Not]
have lean_s430 : (Eq let129 False) := by timed Eq.trans lean_s429 lean_r11
have lean_s431 : (Eq let126 False) := by timed Eq.trans lean_s414 lean_s430
have lean_s432 : (Eq let64 False) := by timed Eq.trans lean_s50 lean_s431
exact (show False from by timed eqResolve lean_a42 lean_s432)


