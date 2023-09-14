open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {y0 : U}
variable {z0 : U}
variable {y1 : U}
variable {z1 : U}
variable {y2 : U}
variable {z2 : U}
variable {y3 : U}
variable {x3 : U}
variable {z3 : U}
variable {y4 : U}
variable {x4 : U}
variable {z4 : U}
variable {y5 : U}
variable {x5 : U}
variable {z5 : U}
variable {y6 : U}
variable {x6 : U}
variable {z6 : U}
variable {y7 : U}
variable {x7 : U}
variable {z7 : U}
variable {y8 : U}
variable {x8 : U}
variable {z8 : U}
variable {y9 : U}
variable {x9 : U}
variable {z9 : U}
variable {y10 : U}
variable {x10 : U}
variable {z10 : U}
variable {y11 : U}
variable {x11 : U}
variable {z11 : U}
variable {y12 : U}
variable {x12 : U}
variable {y11 : U}
variable {x11 : U}
variable {x26 : U}
variable {y18 : U}
variable {z11 : U}
variable {y12 : U}
variable {x12 : U}
variable {y26 : U}
variable {z12 : U}
variable {z17 : U}
variable {y13 : U}
variable {x13 : U}
variable {z13 : U}
variable {z25 : U}
variable {y14 : U}
variable {x25 : U}
variable {x17 : U}
variable {x14 : U}
variable {z14 : U}
variable {y15 : U}
variable {y25 : U}
variable {y17 : U}
variable {x15 : U}
variable {z15 : U}
variable {y16 : U}
variable {x16 : U}
variable {z16 : U}
variable {z16 : U}
variable {x16 : U}
variable {y17 : U}
variable {x17 : U}
variable {z24 : U}
variable {z17 : U}
variable {x24 : U}
variable {y16 : U}
variable {y18 : U}
variable {x18 : U}
variable {z18 : U}
variable {y24 : U}
variable {y19 : U}
variable {x19 : U}
variable {y20 : U}
variable {z23 : U}
variable {z15 : U}
variable {x20 : U}
variable {x15 : U}
variable {z20 : U}
variable {z13 : U}
variable {z26 : U}
variable {x13 : U}
variable {y27 : U}
variable {x27 : U}
variable {z27 : U}
variable {y13 : U}
variable {y28 : U}
variable {x28 : U}
variable {z28 : U}
variable {y29 : U}
variable {x29 : U}
variable {z19 : U}
variable {z21 : U}
variable {x0 : U}
variable {x29 : U}
variable {z29 : U}
variable {x26 : U}
variable {z12 : U}
variable {x30 : U}
variable {y26 : U}
variable {z25 : U}
variable {y14 : U}
variable {x25 : U}
variable {y25 : U}
variable {y22 : U}
variable {z24 : U}
variable {x14 : U}
variable {x24 : U}
variable {y24 : U}
variable {x22 : U}
variable {z23 : U}
variable {z22 : U}
variable {x23 : U}
variable {z14 : U}
variable {y23 : U}
variable {z22 : U}
variable {x22 : U}
variable {y23 : U}
variable {y22 : U}
variable {y15 : U}
variable {z21 : U}
variable {x21 : U}
variable {x23 : U}
variable {y21 : U}
variable {x18 : U}
variable {z10 : U}
variable {y10 : U}
variable {z26 : U}
variable {z9 : U}
variable {x9 : U}
variable {y9 : U}
variable {z8 : U}
variable {x1 : U}
variable {y27 : U}
variable {x8 : U}
variable {z7 : U}
variable {x27 : U}
variable {x7 : U}
variable {z27 : U}
variable {x6 : U}
variable {y6 : U}
variable {z5 : U}
variable {y5 : U}
variable {x2 : U}
variable {y28 : U}
variable {z4 : U}
variable {y4 : U}
variable {x28 : U}
variable {z3 : U}
variable {z28 : U}
variable {x3 : U}
variable {z2 : U}
variable {x2 : U}
variable {y2 : U}
variable {y21 : U}
variable {z1 : U}
variable {y29 : U}
variable {x1 : U}
variable {y1 : U}
variable {x21 : U}
variable {z0 : U}
variable {y0 : U}
variable {x30 : U}
variable {x0 : U}
variable {z29 : U}
variable {y3 : U}
variable {z20 : U}
variable {x4 : U}
variable {x20 : U}
variable {x5 : U}
variable {y20 : U}
variable {z6 : U}
variable {z19 : U}
variable {y7 : U}
variable {x19 : U}
variable {y8 : U}
variable {y19 : U}
variable {x10 : U}
variable {z18 : U}

theorem th0 :
  let let1 := (Eq x0 x1)
  let let2 := (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))
  let let3 := (Implies let2 let1)
  let let4 := (Eq x1 x2)
  let let5 := (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))
  let let6 := (Implies let5 let4)
  let let7 := (Eq x2 x3)
  let let8 := (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))
  let let9 := (Implies let8 let7)
  let let10 := (Eq x3 x4)
  let let11 := (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))
  let let12 := (Implies let11 let10)
  let let13 := (Eq x4 x5)
  let let14 := (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))
  let let15 := (Implies let14 let13)
  let let16 := (Eq x5 x6)
  let let17 := (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))
  let let18 := (Implies let17 let16)
  let let19 := (Eq x6 x7)
  let let20 := (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))
  let let21 := (Implies let20 let19)
  let let22 := (Eq x7 x8)
  let let23 := (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))
  let let24 := (Implies let23 let22)
  let let25 := (Eq x8 x9)
  let let26 := (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))
  let let27 := (Implies let26 let25)
  let let28 := (Eq x9 x10)
  let let29 := (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))
  let let30 := (Implies let29 let28)
  let let31 := (Eq x10 x11)
  let let32 := (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))
  let let33 := (Implies let32 let31)
  let let34 := (Eq x11 x12)
  let let35 := (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))
  let let36 := (Implies let35 let34)
  let let37 := (Eq x12 x13)
  let let38 := (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))
  let let39 := (Implies let38 let37)
  let let40 := (Eq x13 x14)
  let let41 := (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))
  let let42 := (Implies let41 let40)
  let let43 := (Eq x14 x15)
  let let44 := (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))
  let let45 := (Implies let44 let43)
  let let46 := (Eq x15 x16)
  let let47 := (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))
  let let48 := (Implies let47 let46)
  let let49 := (Eq x16 x17)
  let let50 := (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))
  let let51 := (Implies let50 let49)
  let let52 := (Eq x17 x18)
  let let53 := (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))
  let let54 := (Implies let53 let52)
  let let55 := (Eq x18 x19)
  let let56 := (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))
  let let57 := (Implies let56 let55)
  let let58 := (Eq x19 x20)
  let let59 := (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))
  let let60 := (Implies let59 let58)
  let let61 := (Eq x20 x21)
  let let62 := (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))
  let let63 := (Implies let62 let61)
  let let64 := (Eq x21 x22)
  let let65 := (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))
  let let66 := (Implies let65 let64)
  let let67 := (Eq x22 x23)
  let let68 := (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))
  let let69 := (Implies let68 let67)
  let let70 := (Eq x23 x24)
  let let71 := (And (Eq x23 z23) (Eq z23 x24))
  let let72 := (And (Eq x23 y23) (Eq y23 x24))
  let let73 := (Or let72 let71)
  let let74 := (Implies let73 let70)
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
  let let87 := (Eq x28 x29)
  let let88 := (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))
  let let89 := (Implies let88 let87)
  let let90 := (Eq x29 x30)
  let let91 := (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))
  let let92 := (Implies let91 let90)
  let let93 := (Eq x0 x30)
  let let94 := (Not let93)
  let let95 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let92 (And let89 (And let86 (And let83 (And let80 (And let77 (And let74 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let96 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 let94))))))))))))))))))))))))))))))
  let let97 := (Not let94)
  let let98 := (Eq let93 let97)
  let let99 := (Eq let97 let93)
  let let100 := (Eq let93 let93)
  let let101 := (Not let72)
  let let102 := (Not let73)
  let let103 := (Not let70)
  let let104 := (Not let2)
  let let105 := (Not let5)
  let let106 := (Not let8)
  let let107 := (Not let11)
  let let108 := (Not let14)
  let let109 := (Not let17)
  let let110 := (Not let20)
  let let111 := (Not let23)
  let let112 := (Not let26)
  let let113 := (Not let29)
  let let114 := (Not let32)
  let let115 := (Not let35)
  let let116 := (Not let38)
  let let117 := (Not let41)
  let let118 := (Not let44)
  let let119 := (Not let47)
  let let120 := (Not let50)
  let let121 := (Not let53)
  let let122 := (Not let56)
  let let123 := (Not let59)
  let let124 := (Not let62)
  let let125 := (Not let65)
  let let126 := (Not let68)
  let let127 := (Not let76)
  let let128 := (Not let79)
  let let129 := (Not let82)
  let let130 := (Not let85)
  let let131 := (Not let88)
  let let132 := (Not let91)
  let let133 := (Not let1)
  let let134 := (Not let4)
  let let135 := (Not let7)
  let let136 := (Not let10)
  let let137 := (Not let13)
  let let138 := (Not let16)
  let let139 := (Not let19)
  let let140 := (Not let22)
  let let141 := (Not let25)
  let let142 := (Not let28)
  let let143 := (Not let31)
  let let144 := (Not let34)
  let let145 := (Not let37)
  let let146 := (Not let40)
  let let147 := (Not let43)
  let let148 := (Not let46)
  let let149 := (Not let49)
  let let150 := (Not let52)
  let let151 := (Not let55)
  let let152 := (Not let58)
  let let153 := (Not let61)
  let let154 := (Not let64)
  let let155 := (Not let67)
  let let156 := (Not let75)
  let let157 := (Not let78)
  let let158 := (Not let81)
  let let159 := (Not let84)
  let let160 := (Not let87)
  let let161 := (Not let90)
  let let162 := (Or let133 (Or let134 (Or let135 (Or let136 (Or let137 (Or let138 (Or let139 (Or let140 (Or let141 (Or let142 (Or let143 (Or let144 (Or let145 (Or let146 (Or let147 (Or let148 (Or let149 (Or let150 (Or let151 (Or let152 (Or let153 (Or let154 (Or let155 (Or let161 (Or let160 (Or let159 (Or let158 (Or let157 (Or let156 let103)))))))))))))))))))))))))))))
  let let163 := (Or let93 let162)
  let let164 := (Or let97 let162)
  let let165 := (And let94 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let90 (And let87 (And let84 (And let81 (And let78 let75)))))))))))))))))))))))))))))
  let let166 := (Not let71)
(Eq let96 let95) → (Eq let99 let98) → let99 → (Eq let100 True) → let96 → False :=
  let let1 := (Eq x0 x1)
  let let2 := (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))
  let let3 := (Implies let2 let1)
  let let4 := (Eq x1 x2)
  let let5 := (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))
  let let6 := (Implies let5 let4)
  let let7 := (Eq x2 x3)
  let let8 := (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))
  let let9 := (Implies let8 let7)
  let let10 := (Eq x3 x4)
  let let11 := (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))
  let let12 := (Implies let11 let10)
  let let13 := (Eq x4 x5)
  let let14 := (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))
  let let15 := (Implies let14 let13)
  let let16 := (Eq x5 x6)
  let let17 := (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))
  let let18 := (Implies let17 let16)
  let let19 := (Eq x6 x7)
  let let20 := (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))
  let let21 := (Implies let20 let19)
  let let22 := (Eq x7 x8)
  let let23 := (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))
  let let24 := (Implies let23 let22)
  let let25 := (Eq x8 x9)
  let let26 := (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))
  let let27 := (Implies let26 let25)
  let let28 := (Eq x9 x10)
  let let29 := (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))
  let let30 := (Implies let29 let28)
  let let31 := (Eq x10 x11)
  let let32 := (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))
  let let33 := (Implies let32 let31)
  let let34 := (Eq x11 x12)
  let let35 := (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))
  let let36 := (Implies let35 let34)
  let let37 := (Eq x12 x13)
  let let38 := (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))
  let let39 := (Implies let38 let37)
  let let40 := (Eq x13 x14)
  let let41 := (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))
  let let42 := (Implies let41 let40)
  let let43 := (Eq x14 x15)
  let let44 := (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))
  let let45 := (Implies let44 let43)
  let let46 := (Eq x15 x16)
  let let47 := (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))
  let let48 := (Implies let47 let46)
  let let49 := (Eq x16 x17)
  let let50 := (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))
  let let51 := (Implies let50 let49)
  let let52 := (Eq x17 x18)
  let let53 := (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))
  let let54 := (Implies let53 let52)
  let let55 := (Eq x18 x19)
  let let56 := (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))
  let let57 := (Implies let56 let55)
  let let58 := (Eq x19 x20)
  let let59 := (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))
  let let60 := (Implies let59 let58)
  let let61 := (Eq x20 x21)
  let let62 := (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))
  let let63 := (Implies let62 let61)
  let let64 := (Eq x21 x22)
  let let65 := (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))
  let let66 := (Implies let65 let64)
  let let67 := (Eq x22 x23)
  let let68 := (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))
  let let69 := (Implies let68 let67)
  let let70 := (Eq x23 x24)
  let let71 := (And (Eq x23 z23) (Eq z23 x24))
  let let72 := (And (Eq x23 y23) (Eq y23 x24))
  let let73 := (Or let72 let71)
  let let74 := (Implies let73 let70)
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
  let let87 := (Eq x28 x29)
  let let88 := (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))
  let let89 := (Implies let88 let87)
  let let90 := (Eq x29 x30)
  let let91 := (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))
  let let92 := (Implies let91 let90)
  let let93 := (Eq x0 x30)
  let let94 := (Not let93)
  let let95 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let92 (And let89 (And let86 (And let83 (And let80 (And let77 (And let74 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let96 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 let94))))))))))))))))))))))))))))))
  let let97 := (Not let94)
  let let98 := (Eq let93 let97)
  let let99 := (Eq let97 let93)
  let let100 := (Eq let93 let93)
  let let101 := (Not let72)
  let let102 := (Not let73)
  let let103 := (Not let70)
  let let104 := (Not let2)
  let let105 := (Not let5)
  let let106 := (Not let8)
  let let107 := (Not let11)
  let let108 := (Not let14)
  let let109 := (Not let17)
  let let110 := (Not let20)
  let let111 := (Not let23)
  let let112 := (Not let26)
  let let113 := (Not let29)
  let let114 := (Not let32)
  let let115 := (Not let35)
  let let116 := (Not let38)
  let let117 := (Not let41)
  let let118 := (Not let44)
  let let119 := (Not let47)
  let let120 := (Not let50)
  let let121 := (Not let53)
  let let122 := (Not let56)
  let let123 := (Not let59)
  let let124 := (Not let62)
  let let125 := (Not let65)
  let let126 := (Not let68)
  let let127 := (Not let76)
  let let128 := (Not let79)
  let let129 := (Not let82)
  let let130 := (Not let85)
  let let131 := (Not let88)
  let let132 := (Not let91)
  let let133 := (Not let1)
  let let134 := (Not let4)
  let let135 := (Not let7)
  let let136 := (Not let10)
  let let137 := (Not let13)
  let let138 := (Not let16)
  let let139 := (Not let19)
  let let140 := (Not let22)
  let let141 := (Not let25)
  let let142 := (Not let28)
  let let143 := (Not let31)
  let let144 := (Not let34)
  let let145 := (Not let37)
  let let146 := (Not let40)
  let let147 := (Not let43)
  let let148 := (Not let46)
  let let149 := (Not let49)
  let let150 := (Not let52)
  let let151 := (Not let55)
  let let152 := (Not let58)
  let let153 := (Not let61)
  let let154 := (Not let64)
  let let155 := (Not let67)
  let let156 := (Not let75)
  let let157 := (Not let78)
  let let158 := (Not let81)
  let let159 := (Not let84)
  let let160 := (Not let87)
  let let161 := (Not let90)
  let let162 := (Or let133 (Or let134 (Or let135 (Or let136 (Or let137 (Or let138 (Or let139 (Or let140 (Or let141 (Or let142 (Or let143 (Or let144 (Or let145 (Or let146 (Or let147 (Or let148 (Or let149 (Or let150 (Or let151 (Or let152 (Or let153 (Or let154 (Or let155 (Or let161 (Or let160 (Or let159 (Or let158 (Or let157 (Or let156 let103)))))))))))))))))))))))))))))
  let let163 := (Or let93 let162)
  let let164 := (Or let97 let162)
  let let165 := (And let94 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let90 (And let87 (And let84 (And let81 (And let78 let75)))))))))))))))))))))))))))))
  let let166 := (Not let71)
fun lean_h0 : (Eq let96 let95) => -- PREPROCESS
fun lean_r1 : (Eq let99 let98) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let99 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let100 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let96 => by
have lean_s0 : let95 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let73 := by andElim lean_s0, 23
have lean_s2 : (Or let73 let166) := by timed @cnfOrNeg [let72, let71] 1
have lean_s3 : let74 := by andElim lean_s0, 37
have lean_s4 : (Or let102 let70) := by timed impliesElim lean_s3
have lean_s5 : (Or let70 let102) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let165 (Or let97 (Or let133 (Or let134 (Or let135 (Or let136 (Or let137 (Or let138 (Or let139 (Or let140 (Or let141 (Or let142 (Or let143 (Or let144 (Or let145 (Or let146 (Or let147 (Or let148 (Or let149 (Or let150 (Or let151 (Or let152 (Or let153 (Or let154 (Or let155 (Or let161 (Or let160 (Or let159 (Or let158 (Or let157 let156)))))))))))))))))))))))))))))) := by timed cnfAndNeg [let94, let1, let4, let7, let10, let13, let16, let19, let22, let25, let28, let31, let34, let37, let40, let43, let46, let49, let52, let55, let58, let61, let64, let67, let90, let87, let84, let81, let78, let75]
have lean_s7 : let164 :=
  (scope (fun lean_a5 : let94 =>
    (scope (fun lean_a6 : let1 =>
      (scope (fun lean_a7 : let4 =>
        (scope (fun lean_a8 : let7 =>
          (scope (fun lean_a9 : let10 =>
            (scope (fun lean_a10 : let13 =>
              (scope (fun lean_a11 : let16 =>
                (scope (fun lean_a12 : let19 =>
                  (scope (fun lean_a13 : let22 =>
                    (scope (fun lean_a14 : let25 =>
                      (scope (fun lean_a15 : let28 =>
                        (scope (fun lean_a16 : let31 =>
                          (scope (fun lean_a17 : let34 =>
                            (scope (fun lean_a18 : let37 =>
                              (scope (fun lean_a19 : let40 =>
                                (scope (fun lean_a20 : let43 =>
                                  (scope (fun lean_a21 : let46 =>
                                    (scope (fun lean_a22 : let49 =>
                                      (scope (fun lean_a23 : let52 =>
                                        (scope (fun lean_a24 : let55 =>
                                          (scope (fun lean_a25 : let58 =>
                                            (scope (fun lean_a26 : let61 =>
                                              (scope (fun lean_a27 : let64 =>
                                                (scope (fun lean_a28 : let67 =>
                                                  (scope (fun lean_a29 : let90 =>
                                                    (scope (fun lean_a30 : let87 =>
                                                      (scope (fun lean_a31 : let84 =>
                                                        (scope (fun lean_a32 : let81 =>
                                                          (scope (fun lean_a33 : let78 =>
                                                            (scope (fun lean_a34 : let75 =>
                                                              have lean_s7 : (Eq x23 x22) := by timed Eq.symm lean_a28
                                                              have lean_s8 : (Eq x22 x21) := by timed Eq.symm lean_a27
                                                              let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                                              have lean_s10 : (Eq x21 x20) := by timed Eq.symm lean_a26
                                                              let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                                              have lean_s12 : (Eq x20 x19) := by timed Eq.symm lean_a25
                                                              let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                                              have lean_s14 : (Eq x19 x18) := by timed Eq.symm lean_a24
                                                              let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                                              have lean_s16 : (Eq x18 x17) := by timed Eq.symm lean_a23
                                                              let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                                              have lean_s18 : (Eq x17 x16) := by timed Eq.symm lean_a22
                                                              let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                                              have lean_s20 : (Eq x16 x15) := by timed Eq.symm lean_a21
                                                              let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                                              have lean_s22 : (Eq x15 x14) := by timed Eq.symm lean_a20
                                                              let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                                              have lean_s24 : (Eq x14 x13) := by timed Eq.symm lean_a19
                                                              let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                                              have lean_s26 : (Eq x13 x12) := by timed Eq.symm lean_a18
                                                              let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                                              have lean_s28 : (Eq x12 x11) := by timed Eq.symm lean_a17
                                                              let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                                              have lean_s30 : (Eq x11 x10) := by timed Eq.symm lean_a16
                                                              let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                                              have lean_s32 : (Eq x10 x9) := by timed Eq.symm lean_a15
                                                              let lean_s33 := by timed Eq.trans lean_s31 lean_s32
                                                              have lean_s34 : (Eq x9 x8) := by timed Eq.symm lean_a14
                                                              let lean_s35 := by timed Eq.trans lean_s33 lean_s34
                                                              have lean_s36 : (Eq x8 x7) := by timed Eq.symm lean_a13
                                                              let lean_s37 := by timed Eq.trans lean_s35 lean_s36
                                                              have lean_s38 : (Eq x7 x6) := by timed Eq.symm lean_a12
                                                              let lean_s39 := by timed Eq.trans lean_s37 lean_s38
                                                              have lean_s40 : (Eq x6 x5) := by timed Eq.symm lean_a11
                                                              let lean_s41 := by timed Eq.trans lean_s39 lean_s40
                                                              have lean_s42 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                                              let lean_s43 := by timed Eq.trans lean_s41 lean_s42
                                                              have lean_s44 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                                              let lean_s45 := by timed Eq.trans lean_s43 lean_s44
                                                              have lean_s46 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                                              let lean_s47 := by timed Eq.trans lean_s45 lean_s46
                                                              have lean_s48 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                                              let lean_s49 := by timed Eq.trans lean_s47 lean_s48
                                                              have lean_s50 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                                              have lean_s51 : (Eq x23 x0) := by timed Eq.trans lean_s49 lean_s50
                                                              let lean_s52 := by timed flipCongrArg lean_s51 [Eq]
                                                              have lean_s53 : (Eq x25 x24) := by timed Eq.symm lean_a34
                                                              have lean_s54 : let75 := by timed Eq.symm lean_s53
                                                              have lean_s55 : (Eq x26 x25) := by timed Eq.symm lean_a33
                                                              have lean_s56 : let78 := by timed Eq.symm lean_s55
                                                              let lean_s57 := by timed Eq.trans lean_s54 lean_s56
                                                              have lean_s58 : (Eq x27 x26) := by timed Eq.symm lean_a32
                                                              have lean_s59 : let81 := by timed Eq.symm lean_s58
                                                              let lean_s60 := by timed Eq.trans lean_s57 lean_s59
                                                              have lean_s61 : (Eq x28 x27) := by timed Eq.symm lean_a31
                                                              have lean_s62 : let84 := by timed Eq.symm lean_s61
                                                              let lean_s63 := by timed Eq.trans lean_s60 lean_s62
                                                              have lean_s64 : (Eq x29 x28) := by timed Eq.symm lean_a30
                                                              have lean_s65 : let87 := by timed Eq.symm lean_s64
                                                              let lean_s66 := by timed Eq.trans lean_s63 lean_s65
                                                              have lean_s67 : (Eq x30 x29) := by timed Eq.symm lean_a29
                                                              have lean_s68 : let90 := by timed Eq.symm lean_s67
                                                              have lean_s69 : (Eq x24 x30) := by timed Eq.trans lean_s66 lean_s68
                                                              have lean_s70 : (Eq let70 let93) := by timed congr lean_s52 lean_s69
                                                              have lean_s71 : let94 := by andElim lean_a4, 30
                                                              have lean_s72 : (Eq let93 False) := by timed falseIntro lean_s71
                                                              have lean_s73 : (Eq let70 False) := by timed Eq.trans lean_s70 lean_s72
                                                              have lean_s74 : let103 := by timed falseElim lean_s73
                                                              show let103 from lean_s74
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let165 let103) := by liftOrNToImp lean_s7, 30
have lean_s9 : (Or (Not let165) let103) := by timed impliesElim lean_s8
have lean_s10 : let164 := by R1 lean_s6, lean_s9, let165, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let100 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let98 let100) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let98 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let99 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let99 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let133 let133) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let134 let134) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let135 let135) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let136 let136) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let137 let137) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let138 let138) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let139 let139) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let140 let140) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let141 let141) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let142 let142) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let143 let143) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let144 let144) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let145 let145) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let146 let146) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let147 let147) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let148 let148) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let149 let149) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let150 let150) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let151 let151) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq let152 let152) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq let153 let153) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq let154 let154) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq let155 let155) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq let161 let161) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq let160 let160) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq let159 let159) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq let158 let158) := by timed rfl
let lean_s72 := by timed congr lean_s11 lean_s71
have lean_s73 : (Eq let157 let157) := by timed rfl
let lean_s74 := by timed congr lean_s11 lean_s73
have lean_s75 : (Eq let156 let156) := by timed rfl
let lean_s76 := by timed congr lean_s11 lean_s75
have lean_s77 : (Eq let103 let103) := by timed rfl
let lean_s78 := by timed congr lean_s76 lean_s77
let lean_s79 := by timed congr lean_s74 lean_s78
let lean_s80 := by timed congr lean_s72 lean_s79
let lean_s81 := by timed congr lean_s70 lean_s80
let lean_s82 := by timed congr lean_s68 lean_s81
let lean_s83 := by timed congr lean_s66 lean_s82
let lean_s84 := by timed congr lean_s64 lean_s83
let lean_s85 := by timed congr lean_s62 lean_s84
let lean_s86 := by timed congr lean_s60 lean_s85
let lean_s87 := by timed congr lean_s58 lean_s86
let lean_s88 := by timed congr lean_s56 lean_s87
let lean_s89 := by timed congr lean_s54 lean_s88
let lean_s90 := by timed congr lean_s52 lean_s89
let lean_s91 := by timed congr lean_s50 lean_s90
let lean_s92 := by timed congr lean_s48 lean_s91
let lean_s93 := by timed congr lean_s46 lean_s92
let lean_s94 := by timed congr lean_s44 lean_s93
let lean_s95 := by timed congr lean_s42 lean_s94
let lean_s96 := by timed congr lean_s40 lean_s95
let lean_s97 := by timed congr lean_s38 lean_s96
let lean_s98 := by timed congr lean_s36 lean_s97
let lean_s99 := by timed congr lean_s34 lean_s98
let lean_s100 := by timed congr lean_s32 lean_s99
let lean_s101 := by timed congr lean_s30 lean_s100
let lean_s102 := by timed congr lean_s28 lean_s101
let lean_s103 := by timed congr lean_s26 lean_s102
let lean_s104 := by timed congr lean_s24 lean_s103
let lean_s105 := by timed congr lean_s22 lean_s104
let lean_s106 := by timed congr lean_s20 lean_s105
have lean_s107 : (Eq let164 let163) := by timed congr lean_s18 lean_s106
have lean_s108 : let163 := by timed eqResolve lean_s10 lean_s107
have lean_s109 : (Or let93 (Or let161 (Or let160 (Or let159 (Or let158 (Or let157 (Or let156 (Or let103 (Or let155 (Or let154 (Or let153 (Or let152 (Or let151 (Or let150 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 let133)))))))))))))))))))))))))))))) := by permutateOr lean_s108, [0, 24, 25, 26, 27, 28, 29, 30, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s110 : let94 := by andElim lean_s0, 30
let lean_s111 := by R1 lean_s109, lean_s110, let93, [(- 1), 0]
have lean_s112 : let92 := by andElim lean_s0, 31
have lean_s113 : (Or let132 let90) := by timed impliesElim lean_s112
have lean_s114 : (Or let90 let132) := by permutateOr lean_s113, [1, 0], (- 1)
have lean_s115 : let91 := by andElim lean_s0, 29
have lean_s116 : let90 := by R2 lean_s114, lean_s115, let91, [(- 1), 0]
let lean_s117 := by R2 lean_s111, lean_s116, let90, [(- 1), 0]
have lean_s118 : let89 := by andElim lean_s0, 32
have lean_s119 : (Or let131 let87) := by timed impliesElim lean_s118
have lean_s120 : (Or let87 let131) := by permutateOr lean_s119, [1, 0], (- 1)
have lean_s121 : let88 := by andElim lean_s0, 28
have lean_s122 : let87 := by R2 lean_s120, lean_s121, let88, [(- 1), 0]
let lean_s123 := by R2 lean_s117, lean_s122, let87, [(- 1), 0]
have lean_s124 : let86 := by andElim lean_s0, 33
have lean_s125 : (Or let130 let84) := by timed impliesElim lean_s124
have lean_s126 : (Or let84 let130) := by permutateOr lean_s125, [1, 0], (- 1)
have lean_s127 : let85 := by andElim lean_s0, 27
have lean_s128 : let84 := by R2 lean_s126, lean_s127, let85, [(- 1), 0]
let lean_s129 := by R2 lean_s123, lean_s128, let84, [(- 1), 0]
have lean_s130 : let83 := by andElim lean_s0, 34
have lean_s131 : (Or let129 let81) := by timed impliesElim lean_s130
have lean_s132 : (Or let81 let129) := by permutateOr lean_s131, [1, 0], (- 1)
have lean_s133 : let82 := by andElim lean_s0, 26
have lean_s134 : let81 := by R2 lean_s132, lean_s133, let82, [(- 1), 0]
let lean_s135 := by R2 lean_s129, lean_s134, let81, [(- 1), 0]
have lean_s136 : let80 := by andElim lean_s0, 35
have lean_s137 : (Or let128 let78) := by timed impliesElim lean_s136
have lean_s138 : (Or let78 let128) := by permutateOr lean_s137, [1, 0], (- 1)
have lean_s139 : let79 := by andElim lean_s0, 25
have lean_s140 : let78 := by R2 lean_s138, lean_s139, let79, [(- 1), 0]
let lean_s141 := by R2 lean_s135, lean_s140, let78, [(- 1), 0]
have lean_s142 : let77 := by andElim lean_s0, 36
have lean_s143 : (Or let127 let75) := by timed impliesElim lean_s142
have lean_s144 : (Or let75 let127) := by permutateOr lean_s143, [1, 0], (- 1)
have lean_s145 : let76 := by andElim lean_s0, 24
have lean_s146 : let75 := by R2 lean_s144, lean_s145, let76, [(- 1), 0]
let lean_s147 := by R2 lean_s141, lean_s146, let75, [(- 1), 0]
have lean_s148 : let69 := by andElim lean_s0, 38
have lean_s149 : (Or let126 let67) := by timed impliesElim lean_s148
have lean_s150 : (Or let67 let126) := by permutateOr lean_s149, [1, 0], (- 1)
have lean_s151 : let68 := by andElim lean_s0, 22
have lean_s152 : let67 := by R2 lean_s150, lean_s151, let68, [(- 1), 0]
let lean_s153 := by R2 lean_s147, lean_s152, let67, [(- 1), 0]
have lean_s154 : let66 := by andElim lean_s0, 39
have lean_s155 : (Or let125 let64) := by timed impliesElim lean_s154
have lean_s156 : (Or let64 let125) := by permutateOr lean_s155, [1, 0], (- 1)
have lean_s157 : let65 := by andElim lean_s0, 21
have lean_s158 : let64 := by R2 lean_s156, lean_s157, let65, [(- 1), 0]
let lean_s159 := by R2 lean_s153, lean_s158, let64, [(- 1), 0]
have lean_s160 : let63 := by andElim lean_s0, 40
have lean_s161 : (Or let124 let61) := by timed impliesElim lean_s160
have lean_s162 : (Or let61 let124) := by permutateOr lean_s161, [1, 0], (- 1)
have lean_s163 : let62 := by andElim lean_s0, 20
have lean_s164 : let61 := by R2 lean_s162, lean_s163, let62, [(- 1), 0]
let lean_s165 := by R2 lean_s159, lean_s164, let61, [(- 1), 0]
have lean_s166 : let60 := by andElim lean_s0, 41
have lean_s167 : (Or let123 let58) := by timed impliesElim lean_s166
have lean_s168 : (Or let58 let123) := by permutateOr lean_s167, [1, 0], (- 1)
have lean_s169 : let59 := by andElim lean_s0, 19
have lean_s170 : let58 := by R2 lean_s168, lean_s169, let59, [(- 1), 0]
let lean_s171 := by R2 lean_s165, lean_s170, let58, [(- 1), 0]
have lean_s172 : let57 := by andElim lean_s0, 42
have lean_s173 : (Or let122 let55) := by timed impliesElim lean_s172
have lean_s174 : (Or let55 let122) := by permutateOr lean_s173, [1, 0], (- 1)
have lean_s175 : let56 := by andElim lean_s0, 18
have lean_s176 : let55 := by R2 lean_s174, lean_s175, let56, [(- 1), 0]
let lean_s177 := by R2 lean_s171, lean_s176, let55, [(- 1), 0]
have lean_s178 : let54 := by andElim lean_s0, 43
have lean_s179 : (Or let121 let52) := by timed impliesElim lean_s178
have lean_s180 : (Or let52 let121) := by permutateOr lean_s179, [1, 0], (- 1)
have lean_s181 : let53 := by andElim lean_s0, 17
have lean_s182 : let52 := by R2 lean_s180, lean_s181, let53, [(- 1), 0]
let lean_s183 := by R2 lean_s177, lean_s182, let52, [(- 1), 0]
have lean_s184 : let51 := by andElim lean_s0, 44
have lean_s185 : (Or let120 let49) := by timed impliesElim lean_s184
have lean_s186 : (Or let49 let120) := by permutateOr lean_s185, [1, 0], (- 1)
have lean_s187 : let50 := by andElim lean_s0, 16
have lean_s188 : let49 := by R2 lean_s186, lean_s187, let50, [(- 1), 0]
let lean_s189 := by R2 lean_s183, lean_s188, let49, [(- 1), 0]
have lean_s190 : let48 := by andElim lean_s0, 45
have lean_s191 : (Or let119 let46) := by timed impliesElim lean_s190
have lean_s192 : (Or let46 let119) := by permutateOr lean_s191, [1, 0], (- 1)
have lean_s193 : let47 := by andElim lean_s0, 15
have lean_s194 : let46 := by R2 lean_s192, lean_s193, let47, [(- 1), 0]
let lean_s195 := by R2 lean_s189, lean_s194, let46, [(- 1), 0]
have lean_s196 : let45 := by andElim lean_s0, 46
have lean_s197 : (Or let118 let43) := by timed impliesElim lean_s196
have lean_s198 : (Or let43 let118) := by permutateOr lean_s197, [1, 0], (- 1)
have lean_s199 : let44 := by andElim lean_s0, 14
have lean_s200 : let43 := by R2 lean_s198, lean_s199, let44, [(- 1), 0]
let lean_s201 := by R2 lean_s195, lean_s200, let43, [(- 1), 0]
have lean_s202 : let42 := by andElim lean_s0, 47
have lean_s203 : (Or let117 let40) := by timed impliesElim lean_s202
have lean_s204 : (Or let40 let117) := by permutateOr lean_s203, [1, 0], (- 1)
have lean_s205 : let41 := by andElim lean_s0, 13
have lean_s206 : let40 := by R2 lean_s204, lean_s205, let41, [(- 1), 0]
let lean_s207 := by R2 lean_s201, lean_s206, let40, [(- 1), 0]
have lean_s208 : let39 := by andElim lean_s0, 48
have lean_s209 : (Or let116 let37) := by timed impliesElim lean_s208
have lean_s210 : (Or let37 let116) := by permutateOr lean_s209, [1, 0], (- 1)
have lean_s211 : let38 := by andElim lean_s0, 12
have lean_s212 : let37 := by R2 lean_s210, lean_s211, let38, [(- 1), 0]
let lean_s213 := by R2 lean_s207, lean_s212, let37, [(- 1), 0]
have lean_s214 : let36 := by andElim lean_s0, 49
have lean_s215 : (Or let115 let34) := by timed impliesElim lean_s214
have lean_s216 : (Or let34 let115) := by permutateOr lean_s215, [1, 0], (- 1)
have lean_s217 : let35 := by andElim lean_s0, 11
have lean_s218 : let34 := by R2 lean_s216, lean_s217, let35, [(- 1), 0]
let lean_s219 := by R2 lean_s213, lean_s218, let34, [(- 1), 0]
have lean_s220 : let33 := by andElim lean_s0, 50
have lean_s221 : (Or let114 let31) := by timed impliesElim lean_s220
have lean_s222 : (Or let31 let114) := by permutateOr lean_s221, [1, 0], (- 1)
have lean_s223 : let32 := by andElim lean_s0, 10
have lean_s224 : let31 := by R2 lean_s222, lean_s223, let32, [(- 1), 0]
let lean_s225 := by R2 lean_s219, lean_s224, let31, [(- 1), 0]
have lean_s226 : let30 := by andElim lean_s0, 51
have lean_s227 : (Or let113 let28) := by timed impliesElim lean_s226
have lean_s228 : (Or let28 let113) := by permutateOr lean_s227, [1, 0], (- 1)
have lean_s229 : let29 := by andElim lean_s0, 9
have lean_s230 : let28 := by R2 lean_s228, lean_s229, let29, [(- 1), 0]
let lean_s231 := by R2 lean_s225, lean_s230, let28, [(- 1), 0]
have lean_s232 : let27 := by andElim lean_s0, 52
have lean_s233 : (Or let112 let25) := by timed impliesElim lean_s232
have lean_s234 : (Or let25 let112) := by permutateOr lean_s233, [1, 0], (- 1)
have lean_s235 : let26 := by andElim lean_s0, 8
have lean_s236 : let25 := by R2 lean_s234, lean_s235, let26, [(- 1), 0]
let lean_s237 := by R2 lean_s231, lean_s236, let25, [(- 1), 0]
have lean_s238 : let24 := by andElim lean_s0, 53
have lean_s239 : (Or let111 let22) := by timed impliesElim lean_s238
have lean_s240 : (Or let22 let111) := by permutateOr lean_s239, [1, 0], (- 1)
have lean_s241 : let23 := by andElim lean_s0, 7
have lean_s242 : let22 := by R2 lean_s240, lean_s241, let23, [(- 1), 0]
let lean_s243 := by R2 lean_s237, lean_s242, let22, [(- 1), 0]
have lean_s244 : let21 := by andElim lean_s0, 54
have lean_s245 : (Or let110 let19) := by timed impliesElim lean_s244
have lean_s246 : (Or let19 let110) := by permutateOr lean_s245, [1, 0], (- 1)
have lean_s247 : let20 := by andElim lean_s0, 6
have lean_s248 : let19 := by R2 lean_s246, lean_s247, let20, [(- 1), 0]
let lean_s249 := by R2 lean_s243, lean_s248, let19, [(- 1), 0]
have lean_s250 : let18 := by andElim lean_s0, 55
have lean_s251 : (Or let109 let16) := by timed impliesElim lean_s250
have lean_s252 : (Or let16 let109) := by permutateOr lean_s251, [1, 0], (- 1)
have lean_s253 : let17 := by andElim lean_s0, 5
have lean_s254 : let16 := by R2 lean_s252, lean_s253, let17, [(- 1), 0]
let lean_s255 := by R2 lean_s249, lean_s254, let16, [(- 1), 0]
have lean_s256 : let15 := by andElim lean_s0, 56
have lean_s257 : (Or let108 let13) := by timed impliesElim lean_s256
have lean_s258 : (Or let13 let108) := by permutateOr lean_s257, [1, 0], (- 1)
have lean_s259 : let14 := by andElim lean_s0, 4
have lean_s260 : let13 := by R2 lean_s258, lean_s259, let14, [(- 1), 0]
let lean_s261 := by R2 lean_s255, lean_s260, let13, [(- 1), 0]
have lean_s262 : let12 := by andElim lean_s0, 57
have lean_s263 : (Or let107 let10) := by timed impliesElim lean_s262
have lean_s264 : (Or let10 let107) := by permutateOr lean_s263, [1, 0], (- 1)
have lean_s265 : let11 := by andElim lean_s0, 3
have lean_s266 : let10 := by R2 lean_s264, lean_s265, let11, [(- 1), 0]
let lean_s267 := by R2 lean_s261, lean_s266, let10, [(- 1), 0]
have lean_s268 : let9 := by andElim lean_s0, 58
have lean_s269 : (Or let106 let7) := by timed impliesElim lean_s268
have lean_s270 : (Or let7 let106) := by permutateOr lean_s269, [1, 0], (- 1)
have lean_s271 : let8 := by andElim lean_s0, 2
have lean_s272 : let7 := by R2 lean_s270, lean_s271, let8, [(- 1), 0]
let lean_s273 := by R2 lean_s267, lean_s272, let7, [(- 1), 0]
have lean_s274 : let6 := by andElim lean_s0, 59
have lean_s275 : (Or let105 let4) := by timed impliesElim lean_s274
have lean_s276 : (Or let4 let105) := by permutateOr lean_s275, [1, 0], (- 1)
have lean_s277 : let5 := by andElim lean_s0, 1
have lean_s278 : let4 := by R2 lean_s276, lean_s277, let5, [(- 1), 0]
let lean_s279 := by R2 lean_s273, lean_s278, let4, [(- 1), 0]
have lean_s280 : let3 := by andElim lean_s0, 60
have lean_s281 : (Or let104 let1) := by timed impliesElim lean_s280
have lean_s282 : (Or let1 let104) := by permutateOr lean_s281, [1, 0], (- 1)
have lean_s283 : let2 := by andElim lean_s0, 0
have lean_s284 : let1 := by R2 lean_s282, lean_s283, let2, [(- 1), 0]
have lean_s285 : let103 := by R2 lean_s279, lean_s284, let1, [(- 1), 0]
have lean_s286 : let102 := by R1 lean_s5, lean_s285, let70, [(- 1), 0]
have lean_s287 : let166 := by R1 lean_s2, lean_s286, let73, [(- 1), 0]
let lean_s288 := by R1 lean_s1, lean_s287, let71, [(- 1), 0]
have lean_s289 : (Or let73 let101) := by timed @cnfOrNeg [let72, let71] 0
have lean_s290 : let101 := by R1 lean_s289, lean_s286, let73, [(- 1), 0]
exact (show False from by R1 lean_s288, lean_s290, let72, [0, 0])


