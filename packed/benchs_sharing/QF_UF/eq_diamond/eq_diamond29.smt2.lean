open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {y0 : U}
variable {z0 : U}
variable {y1 : U}
variable {x1 : U}
variable {z1 : U}
variable {y2 : U}
variable {x2 : U}
variable {z2 : U}
variable {y3 : U}
variable {x3 : U}
variable {z3 : U}
variable {y4 : U}
variable {y13 : U}
variable {x13 : U}
variable {z13 : U}
variable {y14 : U}
variable {x14 : U}
variable {y9 : U}
variable {y10 : U}
variable {x9 : U}
variable {z9 : U}
variable {y10 : U}
variable {x10 : U}
variable {z17 : U}
variable {z9 : U}
variable {z10 : U}
variable {x17 : U}
variable {x9 : U}
variable {y11 : U}
variable {x11 : U}
variable {z11 : U}
variable {y17 : U}
variable {y9 : U}
variable {y12 : U}
variable {x12 : U}
variable {z12 : U}
variable {y13 : U}
variable {z16 : U}
variable {x13 : U}
variable {z13 : U}
variable {y14 : U}
variable {z8 : U}
variable {x14 : U}
variable {x16 : U}
variable {x8 : U}
variable {z14 : U}
variable {y15 : U}
variable {x28 : U}
variable {x15 : U}
variable {y16 : U}
variable {y8 : U}
variable {z15 : U}
variable {x0 : U}
variable {y16 : U}
variable {x16 : U}
variable {z16 : U}
variable {z15 : U}
variable {z7 : U}
variable {y17 : U}
variable {x15 : U}
variable {x17 : U}
variable {z17 : U}
variable {y18 : U}
variable {y15 : U}
variable {x7 : U}
variable {x18 : U}
variable {z27 : U}
variable {z18 : U}
variable {x27 : U}
variable {z5 : U}
variable {x24 : U}
variable {y26 : U}
variable {x5 : U}
variable {z24 : U}
variable {y25 : U}
variable {x25 : U}
variable {y5 : U}
variable {z25 : U}
variable {z25 : U}
variable {y26 : U}
variable {x25 : U}
variable {z26 : U}
variable {z4 : U}
variable {y27 : U}
variable {y25 : U}
variable {x27 : U}
variable {z27 : U}
variable {x26 : U}
variable {y19 : U}
variable {x4 : U}
variable {x28 : U}
variable {y24 : U}
variable {z23 : U}
variable {x23 : U}
variable {x26 : U}
variable {y23 : U}
variable {z22 : U}
variable {x22 : U}
variable {y6 : U}
variable {y22 : U}
variable {z26 : U}
variable {z21 : U}
variable {x21 : U}
variable {x6 : U}
variable {y21 : U}
variable {z6 : U}
variable {z20 : U}
variable {x20 : U}
variable {z14 : U}
variable {y20 : U}
variable {y27 : U}
variable {x0 : U}
variable {z20 : U}
variable {z19 : U}
variable {y7 : U}
variable {x19 : U}
variable {z8 : U}
variable {x10 : U}
variable {x8 : U}
variable {y8 : U}
variable {y18 : U}
variable {z7 : U}
variable {x7 : U}
variable {z10 : U}
variable {y7 : U}
variable {x18 : U}
variable {z6 : U}
variable {z18 : U}
variable {x6 : U}
variable {y6 : U}
variable {y11 : U}
variable {z5 : U}
variable {x5 : U}
variable {y19 : U}
variable {y5 : U}
variable {x11 : U}
variable {z4 : U}
variable {z11 : U}
variable {x4 : U}
variable {x19 : U}
variable {y4 : U}
variable {z3 : U}
variable {x3 : U}
variable {y3 : U}
variable {z19 : U}
variable {z2 : U}
variable {x2 : U}
variable {y12 : U}
variable {y2 : U}
variable {z1 : U}
variable {y20 : U}
variable {x1 : U}
variable {x12 : U}
variable {y1 : U}
variable {z12 : U}
variable {z0 : U}
variable {x20 : U}
variable {y0 : U}
variable {z24 : U}
variable {x24 : U}
variable {y24 : U}
variable {z23 : U}
variable {x23 : U}
variable {y23 : U}
variable {z22 : U}
variable {x22 : U}
variable {y22 : U}
variable {z21 : U}
variable {x21 : U}
variable {y21 : U}

theorem th0 :
  let let1 := (Eq x0 x1)
  let let2 := (And (Eq x0 z0) (Eq z0 x1))
  let let3 := (And (Eq x0 y0) (Eq y0 x1))
  let let4 := (Or let3 let2)
  let let5 := (Implies let4 let1)
  let let6 := (Eq x1 x2)
  let let7 := (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))
  let let8 := (Implies let7 let6)
  let let9 := (Eq x2 x3)
  let let10 := (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))
  let let11 := (Implies let10 let9)
  let let12 := (Eq x3 x4)
  let let13 := (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))
  let let14 := (Implies let13 let12)
  let let15 := (Eq x4 x5)
  let let16 := (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))
  let let17 := (Implies let16 let15)
  let let18 := (Eq x5 x6)
  let let19 := (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))
  let let20 := (Implies let19 let18)
  let let21 := (Eq x6 x7)
  let let22 := (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))
  let let23 := (Implies let22 let21)
  let let24 := (Eq x7 x8)
  let let25 := (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))
  let let26 := (Implies let25 let24)
  let let27 := (Eq x8 x9)
  let let28 := (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))
  let let29 := (Implies let28 let27)
  let let30 := (Eq x9 x10)
  let let31 := (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))
  let let32 := (Implies let31 let30)
  let let33 := (Eq x10 x11)
  let let34 := (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))
  let let35 := (Implies let34 let33)
  let let36 := (Eq x11 x12)
  let let37 := (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))
  let let38 := (Implies let37 let36)
  let let39 := (Eq x12 x13)
  let let40 := (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))
  let let41 := (Implies let40 let39)
  let let42 := (Eq x13 x14)
  let let43 := (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))
  let let44 := (Implies let43 let42)
  let let45 := (Eq x14 x15)
  let let46 := (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))
  let let47 := (Implies let46 let45)
  let let48 := (Eq x15 x16)
  let let49 := (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))
  let let50 := (Implies let49 let48)
  let let51 := (Eq x16 x17)
  let let52 := (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))
  let let53 := (Implies let52 let51)
  let let54 := (Eq x17 x18)
  let let55 := (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))
  let let56 := (Implies let55 let54)
  let let57 := (Eq x18 x19)
  let let58 := (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))
  let let59 := (Implies let58 let57)
  let let60 := (Eq x19 x20)
  let let61 := (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))
  let let62 := (Implies let61 let60)
  let let63 := (Eq x20 x21)
  let let64 := (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))
  let let65 := (Implies let64 let63)
  let let66 := (Eq x21 x22)
  let let67 := (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))
  let let68 := (Implies let67 let66)
  let let69 := (Eq x22 x23)
  let let70 := (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))
  let let71 := (Implies let70 let69)
  let let72 := (Eq x23 x24)
  let let73 := (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))
  let let74 := (Implies let73 let72)
  let let75 := (Eq x24 x25)
  let let76 := (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))
  let let77 := (Implies let76 let75)
  let let78 := (Eq x25 x26)
  let let79 := (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))
  let let80 := (Implies let79 let78)
  let let81 := (Eq x26 x27)
  let let82 := (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))
  let let83 := (Implies let82 let81)
  let let84 := (Eq x27 x28)
  let let85 := (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28)))
  let let86 := (Implies let85 let84)
  let let87 := (Eq x0 x28)
  let let88 := (Not let87)
  let let89 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let86 (And let83 (And let80 (And let77 (And let74 (And let71 (And let68 (And let65 (And let62 (And let59 (And let56 (And let53 (And let50 (And let47 (And let44 (And let41 (And let38 (And let35 (And let32 (And let29 (And let26 (And let23 (And let20 (And let17 (And let14 (And let11 (And let8 let5))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let90 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 let88))))))))))))))))))))))))))))
  let let91 := (Not let88)
  let let92 := (Eq let87 let91)
  let let93 := (Eq let91 let87)
  let let94 := (Eq let87 let87)
  let let95 := (Not let3)
  let let96 := (Not let4)
  let let97 := (Not let1)
  let let98 := (Not let7)
  let let99 := (Not let10)
  let let100 := (Not let13)
  let let101 := (Not let16)
  let let102 := (Not let19)
  let let103 := (Not let22)
  let let104 := (Not let25)
  let let105 := (Not let28)
  let let106 := (Not let31)
  let let107 := (Not let34)
  let let108 := (Not let37)
  let let109 := (Not let40)
  let let110 := (Not let43)
  let let111 := (Not let46)
  let let112 := (Not let49)
  let let113 := (Not let52)
  let let114 := (Not let55)
  let let115 := (Not let58)
  let let116 := (Not let61)
  let let117 := (Not let64)
  let let118 := (Not let67)
  let let119 := (Not let70)
  let let120 := (Not let73)
  let let121 := (Not let76)
  let let122 := (Not let79)
  let let123 := (Not let82)
  let let124 := (Not let85)
  let let125 := (Not let6)
  let let126 := (Not let9)
  let let127 := (Not let12)
  let let128 := (Not let15)
  let let129 := (Not let18)
  let let130 := (Not let21)
  let let131 := (Not let24)
  let let132 := (Not let27)
  let let133 := (Not let30)
  let let134 := (Not let33)
  let let135 := (Not let36)
  let let136 := (Not let39)
  let let137 := (Not let42)
  let let138 := (Not let45)
  let let139 := (Not let48)
  let let140 := (Not let51)
  let let141 := (Not let54)
  let let142 := (Not let57)
  let let143 := (Not let60)
  let let144 := (Not let63)
  let let145 := (Not let66)
  let let146 := (Not let69)
  let let147 := (Not let72)
  let let148 := (Not let75)
  let let149 := (Not let78)
  let let150 := (Not let81)
  let let151 := (Not let84)
  let let152 := (Or let151 (Or let150 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 (Or let133 (Or let132 (Or let131 (Or let130 (Or let129 (Or let128 (Or let127 (Or let126 (Or let125 let97)))))))))))))))))))))))))))
  let let153 := (Or let87 let152)
  let let154 := (Or let91 let152)
  let let155 := (And let88 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 let6)))))))))))))))))))))))))))
  let let156 := (Not let2)
(Eq let90 let89) → (Eq let93 let92) → let93 → (Eq let94 True) → let90 → False :=
  let let1 := (Eq x0 x1)
  let let2 := (And (Eq x0 z0) (Eq z0 x1))
  let let3 := (And (Eq x0 y0) (Eq y0 x1))
  let let4 := (Or let3 let2)
  let let5 := (Implies let4 let1)
  let let6 := (Eq x1 x2)
  let let7 := (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))
  let let8 := (Implies let7 let6)
  let let9 := (Eq x2 x3)
  let let10 := (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))
  let let11 := (Implies let10 let9)
  let let12 := (Eq x3 x4)
  let let13 := (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))
  let let14 := (Implies let13 let12)
  let let15 := (Eq x4 x5)
  let let16 := (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))
  let let17 := (Implies let16 let15)
  let let18 := (Eq x5 x6)
  let let19 := (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))
  let let20 := (Implies let19 let18)
  let let21 := (Eq x6 x7)
  let let22 := (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))
  let let23 := (Implies let22 let21)
  let let24 := (Eq x7 x8)
  let let25 := (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))
  let let26 := (Implies let25 let24)
  let let27 := (Eq x8 x9)
  let let28 := (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))
  let let29 := (Implies let28 let27)
  let let30 := (Eq x9 x10)
  let let31 := (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))
  let let32 := (Implies let31 let30)
  let let33 := (Eq x10 x11)
  let let34 := (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))
  let let35 := (Implies let34 let33)
  let let36 := (Eq x11 x12)
  let let37 := (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))
  let let38 := (Implies let37 let36)
  let let39 := (Eq x12 x13)
  let let40 := (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))
  let let41 := (Implies let40 let39)
  let let42 := (Eq x13 x14)
  let let43 := (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))
  let let44 := (Implies let43 let42)
  let let45 := (Eq x14 x15)
  let let46 := (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))
  let let47 := (Implies let46 let45)
  let let48 := (Eq x15 x16)
  let let49 := (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))
  let let50 := (Implies let49 let48)
  let let51 := (Eq x16 x17)
  let let52 := (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))
  let let53 := (Implies let52 let51)
  let let54 := (Eq x17 x18)
  let let55 := (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))
  let let56 := (Implies let55 let54)
  let let57 := (Eq x18 x19)
  let let58 := (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))
  let let59 := (Implies let58 let57)
  let let60 := (Eq x19 x20)
  let let61 := (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))
  let let62 := (Implies let61 let60)
  let let63 := (Eq x20 x21)
  let let64 := (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))
  let let65 := (Implies let64 let63)
  let let66 := (Eq x21 x22)
  let let67 := (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))
  let let68 := (Implies let67 let66)
  let let69 := (Eq x22 x23)
  let let70 := (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))
  let let71 := (Implies let70 let69)
  let let72 := (Eq x23 x24)
  let let73 := (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))
  let let74 := (Implies let73 let72)
  let let75 := (Eq x24 x25)
  let let76 := (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))
  let let77 := (Implies let76 let75)
  let let78 := (Eq x25 x26)
  let let79 := (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))
  let let80 := (Implies let79 let78)
  let let81 := (Eq x26 x27)
  let let82 := (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))
  let let83 := (Implies let82 let81)
  let let84 := (Eq x27 x28)
  let let85 := (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28)))
  let let86 := (Implies let85 let84)
  let let87 := (Eq x0 x28)
  let let88 := (Not let87)
  let let89 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let86 (And let83 (And let80 (And let77 (And let74 (And let71 (And let68 (And let65 (And let62 (And let59 (And let56 (And let53 (And let50 (And let47 (And let44 (And let41 (And let38 (And let35 (And let32 (And let29 (And let26 (And let23 (And let20 (And let17 (And let14 (And let11 (And let8 let5))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let90 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 let88))))))))))))))))))))))))))))
  let let91 := (Not let88)
  let let92 := (Eq let87 let91)
  let let93 := (Eq let91 let87)
  let let94 := (Eq let87 let87)
  let let95 := (Not let3)
  let let96 := (Not let4)
  let let97 := (Not let1)
  let let98 := (Not let7)
  let let99 := (Not let10)
  let let100 := (Not let13)
  let let101 := (Not let16)
  let let102 := (Not let19)
  let let103 := (Not let22)
  let let104 := (Not let25)
  let let105 := (Not let28)
  let let106 := (Not let31)
  let let107 := (Not let34)
  let let108 := (Not let37)
  let let109 := (Not let40)
  let let110 := (Not let43)
  let let111 := (Not let46)
  let let112 := (Not let49)
  let let113 := (Not let52)
  let let114 := (Not let55)
  let let115 := (Not let58)
  let let116 := (Not let61)
  let let117 := (Not let64)
  let let118 := (Not let67)
  let let119 := (Not let70)
  let let120 := (Not let73)
  let let121 := (Not let76)
  let let122 := (Not let79)
  let let123 := (Not let82)
  let let124 := (Not let85)
  let let125 := (Not let6)
  let let126 := (Not let9)
  let let127 := (Not let12)
  let let128 := (Not let15)
  let let129 := (Not let18)
  let let130 := (Not let21)
  let let131 := (Not let24)
  let let132 := (Not let27)
  let let133 := (Not let30)
  let let134 := (Not let33)
  let let135 := (Not let36)
  let let136 := (Not let39)
  let let137 := (Not let42)
  let let138 := (Not let45)
  let let139 := (Not let48)
  let let140 := (Not let51)
  let let141 := (Not let54)
  let let142 := (Not let57)
  let let143 := (Not let60)
  let let144 := (Not let63)
  let let145 := (Not let66)
  let let146 := (Not let69)
  let let147 := (Not let72)
  let let148 := (Not let75)
  let let149 := (Not let78)
  let let150 := (Not let81)
  let let151 := (Not let84)
  let let152 := (Or let151 (Or let150 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 (Or let133 (Or let132 (Or let131 (Or let130 (Or let129 (Or let128 (Or let127 (Or let126 (Or let125 let97)))))))))))))))))))))))))))
  let let153 := (Or let87 let152)
  let let154 := (Or let91 let152)
  let let155 := (And let88 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 let6)))))))))))))))))))))))))))
  let let156 := (Not let2)
fun lean_h0 : (Eq let90 let89) => -- PREPROCESS
fun lean_r1 : (Eq let93 let92) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let93 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let94 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let90 => by
have lean_s0 : let89 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let4 := by andElim lean_s0, 0
have lean_s2 : (Or let4 let156) := by timed @cnfOrNeg [let3, let2] 1
have lean_s3 : let5 := by andElim lean_s0, 56
have lean_s4 : (Or let96 let1) := by timed impliesElim lean_s3
have lean_s5 : (Or let1 let96) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let155 (Or let91 (Or let151 (Or let150 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 (Or let133 (Or let132 (Or let131 (Or let130 (Or let129 (Or let128 (Or let127 (Or let126 let125)))))))))))))))))))))))))))) := by timed cnfAndNeg [let88, let84, let81, let78, let75, let72, let69, let66, let63, let60, let57, let54, let51, let48, let45, let42, let39, let36, let33, let30, let27, let24, let21, let18, let15, let12, let9, let6]
have lean_s7 : let154 :=
  (scope (fun lean_a5 : let88 =>
    (scope (fun lean_a6 : let84 =>
      (scope (fun lean_a7 : let81 =>
        (scope (fun lean_a8 : let78 =>
          (scope (fun lean_a9 : let75 =>
            (scope (fun lean_a10 : let72 =>
              (scope (fun lean_a11 : let69 =>
                (scope (fun lean_a12 : let66 =>
                  (scope (fun lean_a13 : let63 =>
                    (scope (fun lean_a14 : let60 =>
                      (scope (fun lean_a15 : let57 =>
                        (scope (fun lean_a16 : let54 =>
                          (scope (fun lean_a17 : let51 =>
                            (scope (fun lean_a18 : let48 =>
                              (scope (fun lean_a19 : let45 =>
                                (scope (fun lean_a20 : let42 =>
                                  (scope (fun lean_a21 : let39 =>
                                    (scope (fun lean_a22 : let36 =>
                                      (scope (fun lean_a23 : let33 =>
                                        (scope (fun lean_a24 : let30 =>
                                          (scope (fun lean_a25 : let27 =>
                                            (scope (fun lean_a26 : let24 =>
                                              (scope (fun lean_a27 : let21 =>
                                                (scope (fun lean_a28 : let18 =>
                                                  (scope (fun lean_a29 : let15 =>
                                                    (scope (fun lean_a30 : let12 =>
                                                      (scope (fun lean_a31 : let9 =>
                                                        (scope (fun lean_a32 : let6 =>
                                                          have lean_s7 : (Eq x0 x0) := by timed rfl
                                                          let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
                                                          have lean_s9 : (Eq x2 x1) := by timed Eq.symm lean_a32
                                                          have lean_s10 : let6 := by timed Eq.symm lean_s9
                                                          have lean_s11 : (Eq x3 x2) := by timed Eq.symm lean_a31
                                                          have lean_s12 : let9 := by timed Eq.symm lean_s11
                                                          let lean_s13 := by timed Eq.trans lean_s10 lean_s12
                                                          have lean_s14 : (Eq x4 x3) := by timed Eq.symm lean_a30
                                                          have lean_s15 : let12 := by timed Eq.symm lean_s14
                                                          let lean_s16 := by timed Eq.trans lean_s13 lean_s15
                                                          have lean_s17 : (Eq x5 x4) := by timed Eq.symm lean_a29
                                                          have lean_s18 : let15 := by timed Eq.symm lean_s17
                                                          let lean_s19 := by timed Eq.trans lean_s16 lean_s18
                                                          have lean_s20 : (Eq x6 x5) := by timed Eq.symm lean_a28
                                                          have lean_s21 : let18 := by timed Eq.symm lean_s20
                                                          let lean_s22 := by timed Eq.trans lean_s19 lean_s21
                                                          have lean_s23 : (Eq x7 x6) := by timed Eq.symm lean_a27
                                                          have lean_s24 : let21 := by timed Eq.symm lean_s23
                                                          let lean_s25 := by timed Eq.trans lean_s22 lean_s24
                                                          have lean_s26 : (Eq x8 x7) := by timed Eq.symm lean_a26
                                                          have lean_s27 : let24 := by timed Eq.symm lean_s26
                                                          let lean_s28 := by timed Eq.trans lean_s25 lean_s27
                                                          have lean_s29 : (Eq x9 x8) := by timed Eq.symm lean_a25
                                                          have lean_s30 : let27 := by timed Eq.symm lean_s29
                                                          let lean_s31 := by timed Eq.trans lean_s28 lean_s30
                                                          have lean_s32 : (Eq x10 x9) := by timed Eq.symm lean_a24
                                                          have lean_s33 : let30 := by timed Eq.symm lean_s32
                                                          let lean_s34 := by timed Eq.trans lean_s31 lean_s33
                                                          have lean_s35 : (Eq x11 x10) := by timed Eq.symm lean_a23
                                                          have lean_s36 : let33 := by timed Eq.symm lean_s35
                                                          let lean_s37 := by timed Eq.trans lean_s34 lean_s36
                                                          have lean_s38 : (Eq x12 x11) := by timed Eq.symm lean_a22
                                                          have lean_s39 : let36 := by timed Eq.symm lean_s38
                                                          let lean_s40 := by timed Eq.trans lean_s37 lean_s39
                                                          have lean_s41 : (Eq x13 x12) := by timed Eq.symm lean_a21
                                                          have lean_s42 : let39 := by timed Eq.symm lean_s41
                                                          let lean_s43 := by timed Eq.trans lean_s40 lean_s42
                                                          have lean_s44 : (Eq x14 x13) := by timed Eq.symm lean_a20
                                                          have lean_s45 : let42 := by timed Eq.symm lean_s44
                                                          let lean_s46 := by timed Eq.trans lean_s43 lean_s45
                                                          have lean_s47 : (Eq x15 x14) := by timed Eq.symm lean_a19
                                                          have lean_s48 : let45 := by timed Eq.symm lean_s47
                                                          let lean_s49 := by timed Eq.trans lean_s46 lean_s48
                                                          have lean_s50 : (Eq x16 x15) := by timed Eq.symm lean_a18
                                                          have lean_s51 : let48 := by timed Eq.symm lean_s50
                                                          let lean_s52 := by timed Eq.trans lean_s49 lean_s51
                                                          have lean_s53 : (Eq x17 x16) := by timed Eq.symm lean_a17
                                                          have lean_s54 : let51 := by timed Eq.symm lean_s53
                                                          let lean_s55 := by timed Eq.trans lean_s52 lean_s54
                                                          have lean_s56 : (Eq x18 x17) := by timed Eq.symm lean_a16
                                                          have lean_s57 : let54 := by timed Eq.symm lean_s56
                                                          let lean_s58 := by timed Eq.trans lean_s55 lean_s57
                                                          have lean_s59 : (Eq x19 x18) := by timed Eq.symm lean_a15
                                                          have lean_s60 : let57 := by timed Eq.symm lean_s59
                                                          let lean_s61 := by timed Eq.trans lean_s58 lean_s60
                                                          have lean_s62 : (Eq x20 x19) := by timed Eq.symm lean_a14
                                                          have lean_s63 : let60 := by timed Eq.symm lean_s62
                                                          let lean_s64 := by timed Eq.trans lean_s61 lean_s63
                                                          have lean_s65 : (Eq x21 x20) := by timed Eq.symm lean_a13
                                                          have lean_s66 : let63 := by timed Eq.symm lean_s65
                                                          let lean_s67 := by timed Eq.trans lean_s64 lean_s66
                                                          have lean_s68 : (Eq x22 x21) := by timed Eq.symm lean_a12
                                                          have lean_s69 : let66 := by timed Eq.symm lean_s68
                                                          let lean_s70 := by timed Eq.trans lean_s67 lean_s69
                                                          have lean_s71 : (Eq x23 x22) := by timed Eq.symm lean_a11
                                                          have lean_s72 : let69 := by timed Eq.symm lean_s71
                                                          let lean_s73 := by timed Eq.trans lean_s70 lean_s72
                                                          have lean_s74 : (Eq x24 x23) := by timed Eq.symm lean_a10
                                                          have lean_s75 : let72 := by timed Eq.symm lean_s74
                                                          let lean_s76 := by timed Eq.trans lean_s73 lean_s75
                                                          have lean_s77 : (Eq x25 x24) := by timed Eq.symm lean_a9
                                                          have lean_s78 : let75 := by timed Eq.symm lean_s77
                                                          let lean_s79 := by timed Eq.trans lean_s76 lean_s78
                                                          have lean_s80 : (Eq x26 x25) := by timed Eq.symm lean_a8
                                                          have lean_s81 : let78 := by timed Eq.symm lean_s80
                                                          let lean_s82 := by timed Eq.trans lean_s79 lean_s81
                                                          have lean_s83 : (Eq x27 x26) := by timed Eq.symm lean_a7
                                                          have lean_s84 : let81 := by timed Eq.symm lean_s83
                                                          let lean_s85 := by timed Eq.trans lean_s82 lean_s84
                                                          have lean_s86 : (Eq x28 x27) := by timed Eq.symm lean_a6
                                                          have lean_s87 : let84 := by timed Eq.symm lean_s86
                                                          have lean_s88 : (Eq x1 x28) := by timed Eq.trans lean_s85 lean_s87
                                                          have lean_s89 : (Eq let1 let87) := by timed congr lean_s8 lean_s88
                                                          have lean_s90 : let88 := by andElim lean_a4, 28
                                                          have lean_s91 : (Eq let87 False) := by timed falseIntro lean_s90
                                                          have lean_s92 : (Eq let1 False) := by timed Eq.trans lean_s89 lean_s91
                                                          have lean_s93 : let97 := by timed falseElim lean_s92
                                                          show let97 from lean_s93
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let155 let97) := by liftOrNToImp lean_s7, 28
have lean_s9 : (Or (Not let155) let97) := by timed impliesElim lean_s8
have lean_s10 : let154 := by R1 lean_s6, lean_s9, let155, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let94 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let92 let94) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let92 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let93 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let93 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let151 let151) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let150 let150) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let149 let149) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let148 let148) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let147 let147) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let146 let146) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let145 let145) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let144 let144) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let143 let143) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let142 let142) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let141 let141) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let140 let140) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let139 let139) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let138 let138) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let137 let137) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let136 let136) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let135 let135) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let134 let134) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let133 let133) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq let132 let132) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq let131 let131) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq let130 let130) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq let129 let129) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq let128 let128) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq let127 let127) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq let126 let126) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq let125 let125) := by timed rfl
let lean_s72 := by timed congr lean_s11 lean_s71
have lean_s73 : (Eq let97 let97) := by timed rfl
let lean_s74 := by timed congr lean_s72 lean_s73
let lean_s75 := by timed congr lean_s70 lean_s74
let lean_s76 := by timed congr lean_s68 lean_s75
let lean_s77 := by timed congr lean_s66 lean_s76
let lean_s78 := by timed congr lean_s64 lean_s77
let lean_s79 := by timed congr lean_s62 lean_s78
let lean_s80 := by timed congr lean_s60 lean_s79
let lean_s81 := by timed congr lean_s58 lean_s80
let lean_s82 := by timed congr lean_s56 lean_s81
let lean_s83 := by timed congr lean_s54 lean_s82
let lean_s84 := by timed congr lean_s52 lean_s83
let lean_s85 := by timed congr lean_s50 lean_s84
let lean_s86 := by timed congr lean_s48 lean_s85
let lean_s87 := by timed congr lean_s46 lean_s86
let lean_s88 := by timed congr lean_s44 lean_s87
let lean_s89 := by timed congr lean_s42 lean_s88
let lean_s90 := by timed congr lean_s40 lean_s89
let lean_s91 := by timed congr lean_s38 lean_s90
let lean_s92 := by timed congr lean_s36 lean_s91
let lean_s93 := by timed congr lean_s34 lean_s92
let lean_s94 := by timed congr lean_s32 lean_s93
let lean_s95 := by timed congr lean_s30 lean_s94
let lean_s96 := by timed congr lean_s28 lean_s95
let lean_s97 := by timed congr lean_s26 lean_s96
let lean_s98 := by timed congr lean_s24 lean_s97
let lean_s99 := by timed congr lean_s22 lean_s98
let lean_s100 := by timed congr lean_s20 lean_s99
have lean_s101 : (Eq let154 let153) := by timed congr lean_s18 lean_s100
have lean_s102 : let153 := by timed eqResolve lean_s10 lean_s101
have lean_s103 : let88 := by andElim lean_s0, 28
let lean_s104 := by R1 lean_s102, lean_s103, let87, [(- 1), 0]
have lean_s105 : let86 := by andElim lean_s0, 29
have lean_s106 : (Or let124 let84) := by timed impliesElim lean_s105
have lean_s107 : (Or let84 let124) := by permutateOr lean_s106, [1, 0], (- 1)
have lean_s108 : let85 := by andElim lean_s0, 27
have lean_s109 : let84 := by R2 lean_s107, lean_s108, let85, [(- 1), 0]
let lean_s110 := by R2 lean_s104, lean_s109, let84, [(- 1), 0]
have lean_s111 : let83 := by andElim lean_s0, 30
have lean_s112 : (Or let123 let81) := by timed impliesElim lean_s111
have lean_s113 : (Or let81 let123) := by permutateOr lean_s112, [1, 0], (- 1)
have lean_s114 : let82 := by andElim lean_s0, 26
have lean_s115 : let81 := by R2 lean_s113, lean_s114, let82, [(- 1), 0]
let lean_s116 := by R2 lean_s110, lean_s115, let81, [(- 1), 0]
have lean_s117 : let80 := by andElim lean_s0, 31
have lean_s118 : (Or let122 let78) := by timed impliesElim lean_s117
have lean_s119 : (Or let78 let122) := by permutateOr lean_s118, [1, 0], (- 1)
have lean_s120 : let79 := by andElim lean_s0, 25
have lean_s121 : let78 := by R2 lean_s119, lean_s120, let79, [(- 1), 0]
let lean_s122 := by R2 lean_s116, lean_s121, let78, [(- 1), 0]
have lean_s123 : let77 := by andElim lean_s0, 32
have lean_s124 : (Or let121 let75) := by timed impliesElim lean_s123
have lean_s125 : (Or let75 let121) := by permutateOr lean_s124, [1, 0], (- 1)
have lean_s126 : let76 := by andElim lean_s0, 24
have lean_s127 : let75 := by R2 lean_s125, lean_s126, let76, [(- 1), 0]
let lean_s128 := by R2 lean_s122, lean_s127, let75, [(- 1), 0]
have lean_s129 : let74 := by andElim lean_s0, 33
have lean_s130 : (Or let120 let72) := by timed impliesElim lean_s129
have lean_s131 : (Or let72 let120) := by permutateOr lean_s130, [1, 0], (- 1)
have lean_s132 : let73 := by andElim lean_s0, 23
have lean_s133 : let72 := by R2 lean_s131, lean_s132, let73, [(- 1), 0]
let lean_s134 := by R2 lean_s128, lean_s133, let72, [(- 1), 0]
have lean_s135 : let71 := by andElim lean_s0, 34
have lean_s136 : (Or let119 let69) := by timed impliesElim lean_s135
have lean_s137 : (Or let69 let119) := by permutateOr lean_s136, [1, 0], (- 1)
have lean_s138 : let70 := by andElim lean_s0, 22
have lean_s139 : let69 := by R2 lean_s137, lean_s138, let70, [(- 1), 0]
let lean_s140 := by R2 lean_s134, lean_s139, let69, [(- 1), 0]
have lean_s141 : let68 := by andElim lean_s0, 35
have lean_s142 : (Or let118 let66) := by timed impliesElim lean_s141
have lean_s143 : (Or let66 let118) := by permutateOr lean_s142, [1, 0], (- 1)
have lean_s144 : let67 := by andElim lean_s0, 21
have lean_s145 : let66 := by R2 lean_s143, lean_s144, let67, [(- 1), 0]
let lean_s146 := by R2 lean_s140, lean_s145, let66, [(- 1), 0]
have lean_s147 : let65 := by andElim lean_s0, 36
have lean_s148 : (Or let117 let63) := by timed impliesElim lean_s147
have lean_s149 : (Or let63 let117) := by permutateOr lean_s148, [1, 0], (- 1)
have lean_s150 : let64 := by andElim lean_s0, 20
have lean_s151 : let63 := by R2 lean_s149, lean_s150, let64, [(- 1), 0]
let lean_s152 := by R2 lean_s146, lean_s151, let63, [(- 1), 0]
have lean_s153 : let62 := by andElim lean_s0, 37
have lean_s154 : (Or let116 let60) := by timed impliesElim lean_s153
have lean_s155 : (Or let60 let116) := by permutateOr lean_s154, [1, 0], (- 1)
have lean_s156 : let61 := by andElim lean_s0, 19
have lean_s157 : let60 := by R2 lean_s155, lean_s156, let61, [(- 1), 0]
let lean_s158 := by R2 lean_s152, lean_s157, let60, [(- 1), 0]
have lean_s159 : let59 := by andElim lean_s0, 38
have lean_s160 : (Or let115 let57) := by timed impliesElim lean_s159
have lean_s161 : (Or let57 let115) := by permutateOr lean_s160, [1, 0], (- 1)
have lean_s162 : let58 := by andElim lean_s0, 18
have lean_s163 : let57 := by R2 lean_s161, lean_s162, let58, [(- 1), 0]
let lean_s164 := by R2 lean_s158, lean_s163, let57, [(- 1), 0]
have lean_s165 : let56 := by andElim lean_s0, 39
have lean_s166 : (Or let114 let54) := by timed impliesElim lean_s165
have lean_s167 : (Or let54 let114) := by permutateOr lean_s166, [1, 0], (- 1)
have lean_s168 : let55 := by andElim lean_s0, 17
have lean_s169 : let54 := by R2 lean_s167, lean_s168, let55, [(- 1), 0]
let lean_s170 := by R2 lean_s164, lean_s169, let54, [(- 1), 0]
have lean_s171 : let53 := by andElim lean_s0, 40
have lean_s172 : (Or let113 let51) := by timed impliesElim lean_s171
have lean_s173 : (Or let51 let113) := by permutateOr lean_s172, [1, 0], (- 1)
have lean_s174 : let52 := by andElim lean_s0, 16
have lean_s175 : let51 := by R2 lean_s173, lean_s174, let52, [(- 1), 0]
let lean_s176 := by R2 lean_s170, lean_s175, let51, [(- 1), 0]
have lean_s177 : let50 := by andElim lean_s0, 41
have lean_s178 : (Or let112 let48) := by timed impliesElim lean_s177
have lean_s179 : (Or let48 let112) := by permutateOr lean_s178, [1, 0], (- 1)
have lean_s180 : let49 := by andElim lean_s0, 15
have lean_s181 : let48 := by R2 lean_s179, lean_s180, let49, [(- 1), 0]
let lean_s182 := by R2 lean_s176, lean_s181, let48, [(- 1), 0]
have lean_s183 : let47 := by andElim lean_s0, 42
have lean_s184 : (Or let111 let45) := by timed impliesElim lean_s183
have lean_s185 : (Or let45 let111) := by permutateOr lean_s184, [1, 0], (- 1)
have lean_s186 : let46 := by andElim lean_s0, 14
have lean_s187 : let45 := by R2 lean_s185, lean_s186, let46, [(- 1), 0]
let lean_s188 := by R2 lean_s182, lean_s187, let45, [(- 1), 0]
have lean_s189 : let44 := by andElim lean_s0, 43
have lean_s190 : (Or let110 let42) := by timed impliesElim lean_s189
have lean_s191 : (Or let42 let110) := by permutateOr lean_s190, [1, 0], (- 1)
have lean_s192 : let43 := by andElim lean_s0, 13
have lean_s193 : let42 := by R2 lean_s191, lean_s192, let43, [(- 1), 0]
let lean_s194 := by R2 lean_s188, lean_s193, let42, [(- 1), 0]
have lean_s195 : let41 := by andElim lean_s0, 44
have lean_s196 : (Or let109 let39) := by timed impliesElim lean_s195
have lean_s197 : (Or let39 let109) := by permutateOr lean_s196, [1, 0], (- 1)
have lean_s198 : let40 := by andElim lean_s0, 12
have lean_s199 : let39 := by R2 lean_s197, lean_s198, let40, [(- 1), 0]
let lean_s200 := by R2 lean_s194, lean_s199, let39, [(- 1), 0]
have lean_s201 : let38 := by andElim lean_s0, 45
have lean_s202 : (Or let108 let36) := by timed impliesElim lean_s201
have lean_s203 : (Or let36 let108) := by permutateOr lean_s202, [1, 0], (- 1)
have lean_s204 : let37 := by andElim lean_s0, 11
have lean_s205 : let36 := by R2 lean_s203, lean_s204, let37, [(- 1), 0]
let lean_s206 := by R2 lean_s200, lean_s205, let36, [(- 1), 0]
have lean_s207 : let35 := by andElim lean_s0, 46
have lean_s208 : (Or let107 let33) := by timed impliesElim lean_s207
have lean_s209 : (Or let33 let107) := by permutateOr lean_s208, [1, 0], (- 1)
have lean_s210 : let34 := by andElim lean_s0, 10
have lean_s211 : let33 := by R2 lean_s209, lean_s210, let34, [(- 1), 0]
let lean_s212 := by R2 lean_s206, lean_s211, let33, [(- 1), 0]
have lean_s213 : let32 := by andElim lean_s0, 47
have lean_s214 : (Or let106 let30) := by timed impliesElim lean_s213
have lean_s215 : (Or let30 let106) := by permutateOr lean_s214, [1, 0], (- 1)
have lean_s216 : let31 := by andElim lean_s0, 9
have lean_s217 : let30 := by R2 lean_s215, lean_s216, let31, [(- 1), 0]
let lean_s218 := by R2 lean_s212, lean_s217, let30, [(- 1), 0]
have lean_s219 : let29 := by andElim lean_s0, 48
have lean_s220 : (Or let105 let27) := by timed impliesElim lean_s219
have lean_s221 : (Or let27 let105) := by permutateOr lean_s220, [1, 0], (- 1)
have lean_s222 : let28 := by andElim lean_s0, 8
have lean_s223 : let27 := by R2 lean_s221, lean_s222, let28, [(- 1), 0]
let lean_s224 := by R2 lean_s218, lean_s223, let27, [(- 1), 0]
have lean_s225 : let26 := by andElim lean_s0, 49
have lean_s226 : (Or let104 let24) := by timed impliesElim lean_s225
have lean_s227 : (Or let24 let104) := by permutateOr lean_s226, [1, 0], (- 1)
have lean_s228 : let25 := by andElim lean_s0, 7
have lean_s229 : let24 := by R2 lean_s227, lean_s228, let25, [(- 1), 0]
let lean_s230 := by R2 lean_s224, lean_s229, let24, [(- 1), 0]
have lean_s231 : let23 := by andElim lean_s0, 50
have lean_s232 : (Or let103 let21) := by timed impliesElim lean_s231
have lean_s233 : (Or let21 let103) := by permutateOr lean_s232, [1, 0], (- 1)
have lean_s234 : let22 := by andElim lean_s0, 6
have lean_s235 : let21 := by R2 lean_s233, lean_s234, let22, [(- 1), 0]
let lean_s236 := by R2 lean_s230, lean_s235, let21, [(- 1), 0]
have lean_s237 : let20 := by andElim lean_s0, 51
have lean_s238 : (Or let102 let18) := by timed impliesElim lean_s237
have lean_s239 : (Or let18 let102) := by permutateOr lean_s238, [1, 0], (- 1)
have lean_s240 : let19 := by andElim lean_s0, 5
have lean_s241 : let18 := by R2 lean_s239, lean_s240, let19, [(- 1), 0]
let lean_s242 := by R2 lean_s236, lean_s241, let18, [(- 1), 0]
have lean_s243 : let17 := by andElim lean_s0, 52
have lean_s244 : (Or let101 let15) := by timed impliesElim lean_s243
have lean_s245 : (Or let15 let101) := by permutateOr lean_s244, [1, 0], (- 1)
have lean_s246 : let16 := by andElim lean_s0, 4
have lean_s247 : let15 := by R2 lean_s245, lean_s246, let16, [(- 1), 0]
let lean_s248 := by R2 lean_s242, lean_s247, let15, [(- 1), 0]
have lean_s249 : let14 := by andElim lean_s0, 53
have lean_s250 : (Or let100 let12) := by timed impliesElim lean_s249
have lean_s251 : (Or let12 let100) := by permutateOr lean_s250, [1, 0], (- 1)
have lean_s252 : let13 := by andElim lean_s0, 3
have lean_s253 : let12 := by R2 lean_s251, lean_s252, let13, [(- 1), 0]
let lean_s254 := by R2 lean_s248, lean_s253, let12, [(- 1), 0]
have lean_s255 : let11 := by andElim lean_s0, 54
have lean_s256 : (Or let99 let9) := by timed impliesElim lean_s255
have lean_s257 : (Or let9 let99) := by permutateOr lean_s256, [1, 0], (- 1)
have lean_s258 : let10 := by andElim lean_s0, 2
have lean_s259 : let9 := by R2 lean_s257, lean_s258, let10, [(- 1), 0]
let lean_s260 := by R2 lean_s254, lean_s259, let9, [(- 1), 0]
have lean_s261 : let8 := by andElim lean_s0, 55
have lean_s262 : (Or let98 let6) := by timed impliesElim lean_s261
have lean_s263 : (Or let6 let98) := by permutateOr lean_s262, [1, 0], (- 1)
have lean_s264 : let7 := by andElim lean_s0, 1
have lean_s265 : let6 := by R2 lean_s263, lean_s264, let7, [(- 1), 0]
have lean_s266 : let97 := by R2 lean_s260, lean_s265, let6, [(- 1), 0]
have lean_s267 : let96 := by R1 lean_s5, lean_s266, let1, [(- 1), 0]
have lean_s268 : let156 := by R1 lean_s2, lean_s267, let4, [(- 1), 0]
let lean_s269 := by R1 lean_s1, lean_s268, let2, [(- 1), 0]
have lean_s270 : (Or let4 let95) := by timed @cnfOrNeg [let3, let2] 0
have lean_s271 : let95 := by R1 lean_s270, lean_s267, let4, [(- 1), 0]
exact (show False from by R1 lean_s269, lean_s271, let3, [0, 0])


