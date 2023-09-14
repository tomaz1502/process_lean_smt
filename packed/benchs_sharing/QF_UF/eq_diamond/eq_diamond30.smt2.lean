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
variable {x2 : U}
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
variable {z12 : U}
variable {y13 : U}
variable {x13 : U}
variable {z13 : U}
variable {y14 : U}
variable {x14 : U}
variable {z14 : U}
variable {y15 : U}
variable {x15 : U}
variable {z15 : U}
variable {y16 : U}
variable {x16 : U}
variable {x10 : U}
variable {z10 : U}
variable {y11 : U}
variable {z11 : U}
variable {y12 : U}
variable {z12 : U}
variable {x29 : U}
variable {y13 : U}
variable {x13 : U}
variable {x0 : U}
variable {x14 : U}
variable {z16 : U}
variable {z14 : U}
variable {z28 : U}
variable {x15 : U}
variable {z15 : U}
variable {y16 : U}
variable {x16 : U}
variable {x28 : U}
variable {z16 : U}
variable {y17 : U}
variable {y28 : U}
variable {y18 : U}
variable {x18 : U}
variable {y19 : U}
variable {x19 : U}
variable {x25 : U}
variable {z25 : U}
variable {y26 : U}
variable {z26 : U}
variable {y27 : U}
variable {z17 : U}
variable {x27 : U}
variable {x17 : U}
variable {z27 : U}
variable {y28 : U}
variable {x28 : U}
variable {y17 : U}
variable {z28 : U}
variable {x26 : U}
variable {z19 : U}
variable {z27 : U}
variable {x0 : U}
variable {x29 : U}
variable {z24 : U}
variable {y26 : U}
variable {x24 : U}
variable {x26 : U}
variable {x23 : U}
variable {z26 : U}
variable {y23 : U}
variable {z22 : U}
variable {y22 : U}
variable {z21 : U}
variable {y21 : U}
variable {x1 : U}
variable {y27 : U}
variable {z20 : U}
variable {x20 : U}
variable {x27 : U}
variable {z9 : U}
variable {x9 : U}
variable {y25 : U}
variable {y18 : U}
variable {y9 : U}
variable {x8 : U}
variable {y24 : U}
variable {x18 : U}
variable {y8 : U}
variable {y7 : U}
variable {z23 : U}
variable {z18 : U}
variable {z6 : U}
variable {x6 : U}
variable {y6 : U}
variable {z5 : U}
variable {x22 : U}
variable {y19 : U}
variable {x5 : U}
variable {z4 : U}
variable {x21 : U}
variable {x19 : U}
variable {x4 : U}
variable {y20 : U}
variable {z19 : U}
variable {x3 : U}
variable {y3 : U}
variable {z2 : U}
variable {y25 : U}
variable {x2 : U}
variable {y2 : U}
variable {z18 : U}
variable {y20 : U}
variable {z1 : U}
variable {x25 : U}
variable {x1 : U}
variable {y1 : U}
variable {z17 : U}
variable {x20 : U}
variable {z0 : U}
variable {x17 : U}
variable {z20 : U}
variable {z25 : U}
variable {y0 : U}
variable {z3 : U}
variable {z24 : U}
variable {y4 : U}
variable {x24 : U}
variable {y5 : U}
variable {y24 : U}
variable {x7 : U}
variable {z23 : U}
variable {z7 : U}
variable {x23 : U}
variable {z8 : U}
variable {y23 : U}
variable {y10 : U}
variable {z22 : U}
variable {x11 : U}
variable {x22 : U}
variable {x12 : U}
variable {y22 : U}
variable {z13 : U}
variable {z21 : U}
variable {y14 : U}
variable {x21 : U}
variable {y15 : U}
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
  let let87 := (Eq x28 x29)
  let let88 := (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))
  let let89 := (Implies let88 let87)
  let let90 := (Eq x0 x29)
  let let91 := (Not let90)
  let let92 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let89 (And let86 (And let83 (And let80 (And let77 (And let74 (And let71 (And let68 (And let65 (And let62 (And let59 (And let56 (And let53 (And let50 (And let47 (And let44 (And let41 (And let38 (And let35 (And let32 (And let29 (And let26 (And let23 (And let20 (And let17 (And let14 (And let11 (And let8 let5))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let93 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 let91)))))))))))))))))))))))))))))
  let let94 := (Not let91)
  let let95 := (Eq let90 let94)
  let let96 := (Eq let94 let90)
  let let97 := (Eq let90 let90)
  let let98 := (Not let3)
  let let99 := (Not let4)
  let let100 := (Not let1)
  let let101 := (Not let7)
  let let102 := (Not let10)
  let let103 := (Not let13)
  let let104 := (Not let16)
  let let105 := (Not let19)
  let let106 := (Not let22)
  let let107 := (Not let25)
  let let108 := (Not let28)
  let let109 := (Not let31)
  let let110 := (Not let34)
  let let111 := (Not let37)
  let let112 := (Not let40)
  let let113 := (Not let43)
  let let114 := (Not let46)
  let let115 := (Not let49)
  let let116 := (Not let52)
  let let117 := (Not let55)
  let let118 := (Not let58)
  let let119 := (Not let61)
  let let120 := (Not let64)
  let let121 := (Not let67)
  let let122 := (Not let70)
  let let123 := (Not let73)
  let let124 := (Not let76)
  let let125 := (Not let79)
  let let126 := (Not let82)
  let let127 := (Not let85)
  let let128 := (Not let88)
  let let129 := (Not let6)
  let let130 := (Not let9)
  let let131 := (Not let12)
  let let132 := (Not let15)
  let let133 := (Not let18)
  let let134 := (Not let21)
  let let135 := (Not let24)
  let let136 := (Not let27)
  let let137 := (Not let30)
  let let138 := (Not let33)
  let let139 := (Not let36)
  let let140 := (Not let39)
  let let141 := (Not let42)
  let let142 := (Not let45)
  let let143 := (Not let48)
  let let144 := (Not let51)
  let let145 := (Not let54)
  let let146 := (Not let57)
  let let147 := (Not let60)
  let let148 := (Not let63)
  let let149 := (Not let66)
  let let150 := (Not let69)
  let let151 := (Not let72)
  let let152 := (Not let75)
  let let153 := (Not let78)
  let let154 := (Not let81)
  let let155 := (Not let84)
  let let156 := (Not let87)
  let let157 := (Or let156 (Or let155 (Or let154 (Or let153 (Or let152 (Or let151 (Or let150 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 (Or let133 (Or let132 (Or let131 (Or let130 (Or let129 let100))))))))))))))))))))))))))))
  let let158 := (Or let90 let157)
  let let159 := (Or let94 let157)
  let let160 := (And let91 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 let6))))))))))))))))))))))))))))
  let let161 := (Not let2)
(Eq let93 let92) → (Eq let96 let95) → let96 → (Eq let97 True) → let93 → False :=
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
  let let87 := (Eq x28 x29)
  let let88 := (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))
  let let89 := (Implies let88 let87)
  let let90 := (Eq x0 x29)
  let let91 := (Not let90)
  let let92 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let89 (And let86 (And let83 (And let80 (And let77 (And let74 (And let71 (And let68 (And let65 (And let62 (And let59 (And let56 (And let53 (And let50 (And let47 (And let44 (And let41 (And let38 (And let35 (And let32 (And let29 (And let26 (And let23 (And let20 (And let17 (And let14 (And let11 (And let8 let5))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let93 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 let91)))))))))))))))))))))))))))))
  let let94 := (Not let91)
  let let95 := (Eq let90 let94)
  let let96 := (Eq let94 let90)
  let let97 := (Eq let90 let90)
  let let98 := (Not let3)
  let let99 := (Not let4)
  let let100 := (Not let1)
  let let101 := (Not let7)
  let let102 := (Not let10)
  let let103 := (Not let13)
  let let104 := (Not let16)
  let let105 := (Not let19)
  let let106 := (Not let22)
  let let107 := (Not let25)
  let let108 := (Not let28)
  let let109 := (Not let31)
  let let110 := (Not let34)
  let let111 := (Not let37)
  let let112 := (Not let40)
  let let113 := (Not let43)
  let let114 := (Not let46)
  let let115 := (Not let49)
  let let116 := (Not let52)
  let let117 := (Not let55)
  let let118 := (Not let58)
  let let119 := (Not let61)
  let let120 := (Not let64)
  let let121 := (Not let67)
  let let122 := (Not let70)
  let let123 := (Not let73)
  let let124 := (Not let76)
  let let125 := (Not let79)
  let let126 := (Not let82)
  let let127 := (Not let85)
  let let128 := (Not let88)
  let let129 := (Not let6)
  let let130 := (Not let9)
  let let131 := (Not let12)
  let let132 := (Not let15)
  let let133 := (Not let18)
  let let134 := (Not let21)
  let let135 := (Not let24)
  let let136 := (Not let27)
  let let137 := (Not let30)
  let let138 := (Not let33)
  let let139 := (Not let36)
  let let140 := (Not let39)
  let let141 := (Not let42)
  let let142 := (Not let45)
  let let143 := (Not let48)
  let let144 := (Not let51)
  let let145 := (Not let54)
  let let146 := (Not let57)
  let let147 := (Not let60)
  let let148 := (Not let63)
  let let149 := (Not let66)
  let let150 := (Not let69)
  let let151 := (Not let72)
  let let152 := (Not let75)
  let let153 := (Not let78)
  let let154 := (Not let81)
  let let155 := (Not let84)
  let let156 := (Not let87)
  let let157 := (Or let156 (Or let155 (Or let154 (Or let153 (Or let152 (Or let151 (Or let150 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 (Or let133 (Or let132 (Or let131 (Or let130 (Or let129 let100))))))))))))))))))))))))))))
  let let158 := (Or let90 let157)
  let let159 := (Or let94 let157)
  let let160 := (And let91 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 let6))))))))))))))))))))))))))))
  let let161 := (Not let2)
fun lean_h0 : (Eq let93 let92) => -- PREPROCESS
fun lean_r1 : (Eq let96 let95) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let96 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let97 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let93 => by
have lean_s0 : let92 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let4 := by andElim lean_s0, 0
have lean_s2 : (Or let4 let161) := by timed @cnfOrNeg [let3, let2] 1
have lean_s3 : let5 := by andElim lean_s0, 58
have lean_s4 : (Or let99 let1) := by timed impliesElim lean_s3
have lean_s5 : (Or let1 let99) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let160 (Or let94 (Or let156 (Or let155 (Or let154 (Or let153 (Or let152 (Or let151 (Or let150 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 (Or let133 (Or let132 (Or let131 (Or let130 let129))))))))))))))))))))))))))))) := by timed cnfAndNeg [let91, let87, let84, let81, let78, let75, let72, let69, let66, let63, let60, let57, let54, let51, let48, let45, let42, let39, let36, let33, let30, let27, let24, let21, let18, let15, let12, let9, let6]
have lean_s7 : let159 :=
  (scope (fun lean_a5 : let91 =>
    (scope (fun lean_a6 : let87 =>
      (scope (fun lean_a7 : let84 =>
        (scope (fun lean_a8 : let81 =>
          (scope (fun lean_a9 : let78 =>
            (scope (fun lean_a10 : let75 =>
              (scope (fun lean_a11 : let72 =>
                (scope (fun lean_a12 : let69 =>
                  (scope (fun lean_a13 : let66 =>
                    (scope (fun lean_a14 : let63 =>
                      (scope (fun lean_a15 : let60 =>
                        (scope (fun lean_a16 : let57 =>
                          (scope (fun lean_a17 : let54 =>
                            (scope (fun lean_a18 : let51 =>
                              (scope (fun lean_a19 : let48 =>
                                (scope (fun lean_a20 : let45 =>
                                  (scope (fun lean_a21 : let42 =>
                                    (scope (fun lean_a22 : let39 =>
                                      (scope (fun lean_a23 : let36 =>
                                        (scope (fun lean_a24 : let33 =>
                                          (scope (fun lean_a25 : let30 =>
                                            (scope (fun lean_a26 : let27 =>
                                              (scope (fun lean_a27 : let24 =>
                                                (scope (fun lean_a28 : let21 =>
                                                  (scope (fun lean_a29 : let18 =>
                                                    (scope (fun lean_a30 : let15 =>
                                                      (scope (fun lean_a31 : let12 =>
                                                        (scope (fun lean_a32 : let9 =>
                                                          (scope (fun lean_a33 : let6 =>
                                                            have lean_s7 : (Eq x0 x0) := by timed rfl
                                                            let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
                                                            have lean_s9 : (Eq x2 x1) := by timed Eq.symm lean_a33
                                                            have lean_s10 : let6 := by timed Eq.symm lean_s9
                                                            have lean_s11 : (Eq x3 x2) := by timed Eq.symm lean_a32
                                                            have lean_s12 : let9 := by timed Eq.symm lean_s11
                                                            let lean_s13 := by timed Eq.trans lean_s10 lean_s12
                                                            have lean_s14 : (Eq x4 x3) := by timed Eq.symm lean_a31
                                                            have lean_s15 : let12 := by timed Eq.symm lean_s14
                                                            let lean_s16 := by timed Eq.trans lean_s13 lean_s15
                                                            have lean_s17 : (Eq x5 x4) := by timed Eq.symm lean_a30
                                                            have lean_s18 : let15 := by timed Eq.symm lean_s17
                                                            let lean_s19 := by timed Eq.trans lean_s16 lean_s18
                                                            have lean_s20 : (Eq x6 x5) := by timed Eq.symm lean_a29
                                                            have lean_s21 : let18 := by timed Eq.symm lean_s20
                                                            let lean_s22 := by timed Eq.trans lean_s19 lean_s21
                                                            have lean_s23 : (Eq x7 x6) := by timed Eq.symm lean_a28
                                                            have lean_s24 : let21 := by timed Eq.symm lean_s23
                                                            let lean_s25 := by timed Eq.trans lean_s22 lean_s24
                                                            have lean_s26 : (Eq x8 x7) := by timed Eq.symm lean_a27
                                                            have lean_s27 : let24 := by timed Eq.symm lean_s26
                                                            let lean_s28 := by timed Eq.trans lean_s25 lean_s27
                                                            have lean_s29 : (Eq x9 x8) := by timed Eq.symm lean_a26
                                                            have lean_s30 : let27 := by timed Eq.symm lean_s29
                                                            let lean_s31 := by timed Eq.trans lean_s28 lean_s30
                                                            have lean_s32 : (Eq x10 x9) := by timed Eq.symm lean_a25
                                                            have lean_s33 : let30 := by timed Eq.symm lean_s32
                                                            let lean_s34 := by timed Eq.trans lean_s31 lean_s33
                                                            have lean_s35 : (Eq x11 x10) := by timed Eq.symm lean_a24
                                                            have lean_s36 : let33 := by timed Eq.symm lean_s35
                                                            let lean_s37 := by timed Eq.trans lean_s34 lean_s36
                                                            have lean_s38 : (Eq x12 x11) := by timed Eq.symm lean_a23
                                                            have lean_s39 : let36 := by timed Eq.symm lean_s38
                                                            let lean_s40 := by timed Eq.trans lean_s37 lean_s39
                                                            have lean_s41 : (Eq x13 x12) := by timed Eq.symm lean_a22
                                                            have lean_s42 : let39 := by timed Eq.symm lean_s41
                                                            let lean_s43 := by timed Eq.trans lean_s40 lean_s42
                                                            have lean_s44 : (Eq x14 x13) := by timed Eq.symm lean_a21
                                                            have lean_s45 : let42 := by timed Eq.symm lean_s44
                                                            let lean_s46 := by timed Eq.trans lean_s43 lean_s45
                                                            have lean_s47 : (Eq x15 x14) := by timed Eq.symm lean_a20
                                                            have lean_s48 : let45 := by timed Eq.symm lean_s47
                                                            let lean_s49 := by timed Eq.trans lean_s46 lean_s48
                                                            have lean_s50 : (Eq x16 x15) := by timed Eq.symm lean_a19
                                                            have lean_s51 : let48 := by timed Eq.symm lean_s50
                                                            let lean_s52 := by timed Eq.trans lean_s49 lean_s51
                                                            have lean_s53 : (Eq x17 x16) := by timed Eq.symm lean_a18
                                                            have lean_s54 : let51 := by timed Eq.symm lean_s53
                                                            let lean_s55 := by timed Eq.trans lean_s52 lean_s54
                                                            have lean_s56 : (Eq x18 x17) := by timed Eq.symm lean_a17
                                                            have lean_s57 : let54 := by timed Eq.symm lean_s56
                                                            let lean_s58 := by timed Eq.trans lean_s55 lean_s57
                                                            have lean_s59 : (Eq x19 x18) := by timed Eq.symm lean_a16
                                                            have lean_s60 : let57 := by timed Eq.symm lean_s59
                                                            let lean_s61 := by timed Eq.trans lean_s58 lean_s60
                                                            have lean_s62 : (Eq x20 x19) := by timed Eq.symm lean_a15
                                                            have lean_s63 : let60 := by timed Eq.symm lean_s62
                                                            let lean_s64 := by timed Eq.trans lean_s61 lean_s63
                                                            have lean_s65 : (Eq x21 x20) := by timed Eq.symm lean_a14
                                                            have lean_s66 : let63 := by timed Eq.symm lean_s65
                                                            let lean_s67 := by timed Eq.trans lean_s64 lean_s66
                                                            have lean_s68 : (Eq x22 x21) := by timed Eq.symm lean_a13
                                                            have lean_s69 : let66 := by timed Eq.symm lean_s68
                                                            let lean_s70 := by timed Eq.trans lean_s67 lean_s69
                                                            have lean_s71 : (Eq x23 x22) := by timed Eq.symm lean_a12
                                                            have lean_s72 : let69 := by timed Eq.symm lean_s71
                                                            let lean_s73 := by timed Eq.trans lean_s70 lean_s72
                                                            have lean_s74 : (Eq x24 x23) := by timed Eq.symm lean_a11
                                                            have lean_s75 : let72 := by timed Eq.symm lean_s74
                                                            let lean_s76 := by timed Eq.trans lean_s73 lean_s75
                                                            have lean_s77 : (Eq x25 x24) := by timed Eq.symm lean_a10
                                                            have lean_s78 : let75 := by timed Eq.symm lean_s77
                                                            let lean_s79 := by timed Eq.trans lean_s76 lean_s78
                                                            have lean_s80 : (Eq x26 x25) := by timed Eq.symm lean_a9
                                                            have lean_s81 : let78 := by timed Eq.symm lean_s80
                                                            let lean_s82 := by timed Eq.trans lean_s79 lean_s81
                                                            have lean_s83 : (Eq x27 x26) := by timed Eq.symm lean_a8
                                                            have lean_s84 : let81 := by timed Eq.symm lean_s83
                                                            let lean_s85 := by timed Eq.trans lean_s82 lean_s84
                                                            have lean_s86 : (Eq x28 x27) := by timed Eq.symm lean_a7
                                                            have lean_s87 : let84 := by timed Eq.symm lean_s86
                                                            let lean_s88 := by timed Eq.trans lean_s85 lean_s87
                                                            have lean_s89 : (Eq x29 x28) := by timed Eq.symm lean_a6
                                                            have lean_s90 : let87 := by timed Eq.symm lean_s89
                                                            have lean_s91 : (Eq x1 x29) := by timed Eq.trans lean_s88 lean_s90
                                                            have lean_s92 : (Eq let1 let90) := by timed congr lean_s8 lean_s91
                                                            have lean_s93 : let91 := by andElim lean_a4, 29
                                                            have lean_s94 : (Eq let90 False) := by timed falseIntro lean_s93
                                                            have lean_s95 : (Eq let1 False) := by timed Eq.trans lean_s92 lean_s94
                                                            have lean_s96 : let100 := by timed falseElim lean_s95
                                                            show let100 from lean_s96
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let160 let100) := by liftOrNToImp lean_s7, 29
have lean_s9 : (Or (Not let160) let100) := by timed impliesElim lean_s8
have lean_s10 : let159 := by R1 lean_s6, lean_s9, let160, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let97 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let95 let97) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let95 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let96 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let96 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let156 let156) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let155 let155) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let154 let154) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let153 let153) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let152 let152) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let151 let151) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let150 let150) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let149 let149) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let148 let148) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let147 let147) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let146 let146) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let145 let145) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let144 let144) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let143 let143) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let142 let142) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let141 let141) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let140 let140) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let139 let139) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let138 let138) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq let137 let137) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq let136 let136) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq let135 let135) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq let134 let134) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq let133 let133) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq let132 let132) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq let131 let131) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq let130 let130) := by timed rfl
let lean_s72 := by timed congr lean_s11 lean_s71
have lean_s73 : (Eq let129 let129) := by timed rfl
let lean_s74 := by timed congr lean_s11 lean_s73
have lean_s75 : (Eq let100 let100) := by timed rfl
let lean_s76 := by timed congr lean_s74 lean_s75
let lean_s77 := by timed congr lean_s72 lean_s76
let lean_s78 := by timed congr lean_s70 lean_s77
let lean_s79 := by timed congr lean_s68 lean_s78
let lean_s80 := by timed congr lean_s66 lean_s79
let lean_s81 := by timed congr lean_s64 lean_s80
let lean_s82 := by timed congr lean_s62 lean_s81
let lean_s83 := by timed congr lean_s60 lean_s82
let lean_s84 := by timed congr lean_s58 lean_s83
let lean_s85 := by timed congr lean_s56 lean_s84
let lean_s86 := by timed congr lean_s54 lean_s85
let lean_s87 := by timed congr lean_s52 lean_s86
let lean_s88 := by timed congr lean_s50 lean_s87
let lean_s89 := by timed congr lean_s48 lean_s88
let lean_s90 := by timed congr lean_s46 lean_s89
let lean_s91 := by timed congr lean_s44 lean_s90
let lean_s92 := by timed congr lean_s42 lean_s91
let lean_s93 := by timed congr lean_s40 lean_s92
let lean_s94 := by timed congr lean_s38 lean_s93
let lean_s95 := by timed congr lean_s36 lean_s94
let lean_s96 := by timed congr lean_s34 lean_s95
let lean_s97 := by timed congr lean_s32 lean_s96
let lean_s98 := by timed congr lean_s30 lean_s97
let lean_s99 := by timed congr lean_s28 lean_s98
let lean_s100 := by timed congr lean_s26 lean_s99
let lean_s101 := by timed congr lean_s24 lean_s100
let lean_s102 := by timed congr lean_s22 lean_s101
let lean_s103 := by timed congr lean_s20 lean_s102
have lean_s104 : (Eq let159 let158) := by timed congr lean_s18 lean_s103
have lean_s105 : let158 := by timed eqResolve lean_s10 lean_s104
have lean_s106 : let91 := by andElim lean_s0, 29
let lean_s107 := by R1 lean_s105, lean_s106, let90, [(- 1), 0]
have lean_s108 : let89 := by andElim lean_s0, 30
have lean_s109 : (Or let128 let87) := by timed impliesElim lean_s108
have lean_s110 : (Or let87 let128) := by permutateOr lean_s109, [1, 0], (- 1)
have lean_s111 : let88 := by andElim lean_s0, 28
have lean_s112 : let87 := by R2 lean_s110, lean_s111, let88, [(- 1), 0]
let lean_s113 := by R2 lean_s107, lean_s112, let87, [(- 1), 0]
have lean_s114 : let86 := by andElim lean_s0, 31
have lean_s115 : (Or let127 let84) := by timed impliesElim lean_s114
have lean_s116 : (Or let84 let127) := by permutateOr lean_s115, [1, 0], (- 1)
have lean_s117 : let85 := by andElim lean_s0, 27
have lean_s118 : let84 := by R2 lean_s116, lean_s117, let85, [(- 1), 0]
let lean_s119 := by R2 lean_s113, lean_s118, let84, [(- 1), 0]
have lean_s120 : let83 := by andElim lean_s0, 32
have lean_s121 : (Or let126 let81) := by timed impliesElim lean_s120
have lean_s122 : (Or let81 let126) := by permutateOr lean_s121, [1, 0], (- 1)
have lean_s123 : let82 := by andElim lean_s0, 26
have lean_s124 : let81 := by R2 lean_s122, lean_s123, let82, [(- 1), 0]
let lean_s125 := by R2 lean_s119, lean_s124, let81, [(- 1), 0]
have lean_s126 : let80 := by andElim lean_s0, 33
have lean_s127 : (Or let125 let78) := by timed impliesElim lean_s126
have lean_s128 : (Or let78 let125) := by permutateOr lean_s127, [1, 0], (- 1)
have lean_s129 : let79 := by andElim lean_s0, 25
have lean_s130 : let78 := by R2 lean_s128, lean_s129, let79, [(- 1), 0]
let lean_s131 := by R2 lean_s125, lean_s130, let78, [(- 1), 0]
have lean_s132 : let77 := by andElim lean_s0, 34
have lean_s133 : (Or let124 let75) := by timed impliesElim lean_s132
have lean_s134 : (Or let75 let124) := by permutateOr lean_s133, [1, 0], (- 1)
have lean_s135 : let76 := by andElim lean_s0, 24
have lean_s136 : let75 := by R2 lean_s134, lean_s135, let76, [(- 1), 0]
let lean_s137 := by R2 lean_s131, lean_s136, let75, [(- 1), 0]
have lean_s138 : let74 := by andElim lean_s0, 35
have lean_s139 : (Or let123 let72) := by timed impliesElim lean_s138
have lean_s140 : (Or let72 let123) := by permutateOr lean_s139, [1, 0], (- 1)
have lean_s141 : let73 := by andElim lean_s0, 23
have lean_s142 : let72 := by R2 lean_s140, lean_s141, let73, [(- 1), 0]
let lean_s143 := by R2 lean_s137, lean_s142, let72, [(- 1), 0]
have lean_s144 : let71 := by andElim lean_s0, 36
have lean_s145 : (Or let122 let69) := by timed impliesElim lean_s144
have lean_s146 : (Or let69 let122) := by permutateOr lean_s145, [1, 0], (- 1)
have lean_s147 : let70 := by andElim lean_s0, 22
have lean_s148 : let69 := by R2 lean_s146, lean_s147, let70, [(- 1), 0]
let lean_s149 := by R2 lean_s143, lean_s148, let69, [(- 1), 0]
have lean_s150 : let68 := by andElim lean_s0, 37
have lean_s151 : (Or let121 let66) := by timed impliesElim lean_s150
have lean_s152 : (Or let66 let121) := by permutateOr lean_s151, [1, 0], (- 1)
have lean_s153 : let67 := by andElim lean_s0, 21
have lean_s154 : let66 := by R2 lean_s152, lean_s153, let67, [(- 1), 0]
let lean_s155 := by R2 lean_s149, lean_s154, let66, [(- 1), 0]
have lean_s156 : let65 := by andElim lean_s0, 38
have lean_s157 : (Or let120 let63) := by timed impliesElim lean_s156
have lean_s158 : (Or let63 let120) := by permutateOr lean_s157, [1, 0], (- 1)
have lean_s159 : let64 := by andElim lean_s0, 20
have lean_s160 : let63 := by R2 lean_s158, lean_s159, let64, [(- 1), 0]
let lean_s161 := by R2 lean_s155, lean_s160, let63, [(- 1), 0]
have lean_s162 : let62 := by andElim lean_s0, 39
have lean_s163 : (Or let119 let60) := by timed impliesElim lean_s162
have lean_s164 : (Or let60 let119) := by permutateOr lean_s163, [1, 0], (- 1)
have lean_s165 : let61 := by andElim lean_s0, 19
have lean_s166 : let60 := by R2 lean_s164, lean_s165, let61, [(- 1), 0]
let lean_s167 := by R2 lean_s161, lean_s166, let60, [(- 1), 0]
have lean_s168 : let59 := by andElim lean_s0, 40
have lean_s169 : (Or let118 let57) := by timed impliesElim lean_s168
have lean_s170 : (Or let57 let118) := by permutateOr lean_s169, [1, 0], (- 1)
have lean_s171 : let58 := by andElim lean_s0, 18
have lean_s172 : let57 := by R2 lean_s170, lean_s171, let58, [(- 1), 0]
let lean_s173 := by R2 lean_s167, lean_s172, let57, [(- 1), 0]
have lean_s174 : let56 := by andElim lean_s0, 41
have lean_s175 : (Or let117 let54) := by timed impliesElim lean_s174
have lean_s176 : (Or let54 let117) := by permutateOr lean_s175, [1, 0], (- 1)
have lean_s177 : let55 := by andElim lean_s0, 17
have lean_s178 : let54 := by R2 lean_s176, lean_s177, let55, [(- 1), 0]
let lean_s179 := by R2 lean_s173, lean_s178, let54, [(- 1), 0]
have lean_s180 : let53 := by andElim lean_s0, 42
have lean_s181 : (Or let116 let51) := by timed impliesElim lean_s180
have lean_s182 : (Or let51 let116) := by permutateOr lean_s181, [1, 0], (- 1)
have lean_s183 : let52 := by andElim lean_s0, 16
have lean_s184 : let51 := by R2 lean_s182, lean_s183, let52, [(- 1), 0]
let lean_s185 := by R2 lean_s179, lean_s184, let51, [(- 1), 0]
have lean_s186 : let50 := by andElim lean_s0, 43
have lean_s187 : (Or let115 let48) := by timed impliesElim lean_s186
have lean_s188 : (Or let48 let115) := by permutateOr lean_s187, [1, 0], (- 1)
have lean_s189 : let49 := by andElim lean_s0, 15
have lean_s190 : let48 := by R2 lean_s188, lean_s189, let49, [(- 1), 0]
let lean_s191 := by R2 lean_s185, lean_s190, let48, [(- 1), 0]
have lean_s192 : let47 := by andElim lean_s0, 44
have lean_s193 : (Or let114 let45) := by timed impliesElim lean_s192
have lean_s194 : (Or let45 let114) := by permutateOr lean_s193, [1, 0], (- 1)
have lean_s195 : let46 := by andElim lean_s0, 14
have lean_s196 : let45 := by R2 lean_s194, lean_s195, let46, [(- 1), 0]
let lean_s197 := by R2 lean_s191, lean_s196, let45, [(- 1), 0]
have lean_s198 : let44 := by andElim lean_s0, 45
have lean_s199 : (Or let113 let42) := by timed impliesElim lean_s198
have lean_s200 : (Or let42 let113) := by permutateOr lean_s199, [1, 0], (- 1)
have lean_s201 : let43 := by andElim lean_s0, 13
have lean_s202 : let42 := by R2 lean_s200, lean_s201, let43, [(- 1), 0]
let lean_s203 := by R2 lean_s197, lean_s202, let42, [(- 1), 0]
have lean_s204 : let41 := by andElim lean_s0, 46
have lean_s205 : (Or let112 let39) := by timed impliesElim lean_s204
have lean_s206 : (Or let39 let112) := by permutateOr lean_s205, [1, 0], (- 1)
have lean_s207 : let40 := by andElim lean_s0, 12
have lean_s208 : let39 := by R2 lean_s206, lean_s207, let40, [(- 1), 0]
let lean_s209 := by R2 lean_s203, lean_s208, let39, [(- 1), 0]
have lean_s210 : let38 := by andElim lean_s0, 47
have lean_s211 : (Or let111 let36) := by timed impliesElim lean_s210
have lean_s212 : (Or let36 let111) := by permutateOr lean_s211, [1, 0], (- 1)
have lean_s213 : let37 := by andElim lean_s0, 11
have lean_s214 : let36 := by R2 lean_s212, lean_s213, let37, [(- 1), 0]
let lean_s215 := by R2 lean_s209, lean_s214, let36, [(- 1), 0]
have lean_s216 : let35 := by andElim lean_s0, 48
have lean_s217 : (Or let110 let33) := by timed impliesElim lean_s216
have lean_s218 : (Or let33 let110) := by permutateOr lean_s217, [1, 0], (- 1)
have lean_s219 : let34 := by andElim lean_s0, 10
have lean_s220 : let33 := by R2 lean_s218, lean_s219, let34, [(- 1), 0]
let lean_s221 := by R2 lean_s215, lean_s220, let33, [(- 1), 0]
have lean_s222 : let32 := by andElim lean_s0, 49
have lean_s223 : (Or let109 let30) := by timed impliesElim lean_s222
have lean_s224 : (Or let30 let109) := by permutateOr lean_s223, [1, 0], (- 1)
have lean_s225 : let31 := by andElim lean_s0, 9
have lean_s226 : let30 := by R2 lean_s224, lean_s225, let31, [(- 1), 0]
let lean_s227 := by R2 lean_s221, lean_s226, let30, [(- 1), 0]
have lean_s228 : let29 := by andElim lean_s0, 50
have lean_s229 : (Or let108 let27) := by timed impliesElim lean_s228
have lean_s230 : (Or let27 let108) := by permutateOr lean_s229, [1, 0], (- 1)
have lean_s231 : let28 := by andElim lean_s0, 8
have lean_s232 : let27 := by R2 lean_s230, lean_s231, let28, [(- 1), 0]
let lean_s233 := by R2 lean_s227, lean_s232, let27, [(- 1), 0]
have lean_s234 : let26 := by andElim lean_s0, 51
have lean_s235 : (Or let107 let24) := by timed impliesElim lean_s234
have lean_s236 : (Or let24 let107) := by permutateOr lean_s235, [1, 0], (- 1)
have lean_s237 : let25 := by andElim lean_s0, 7
have lean_s238 : let24 := by R2 lean_s236, lean_s237, let25, [(- 1), 0]
let lean_s239 := by R2 lean_s233, lean_s238, let24, [(- 1), 0]
have lean_s240 : let23 := by andElim lean_s0, 52
have lean_s241 : (Or let106 let21) := by timed impliesElim lean_s240
have lean_s242 : (Or let21 let106) := by permutateOr lean_s241, [1, 0], (- 1)
have lean_s243 : let22 := by andElim lean_s0, 6
have lean_s244 : let21 := by R2 lean_s242, lean_s243, let22, [(- 1), 0]
let lean_s245 := by R2 lean_s239, lean_s244, let21, [(- 1), 0]
have lean_s246 : let20 := by andElim lean_s0, 53
have lean_s247 : (Or let105 let18) := by timed impliesElim lean_s246
have lean_s248 : (Or let18 let105) := by permutateOr lean_s247, [1, 0], (- 1)
have lean_s249 : let19 := by andElim lean_s0, 5
have lean_s250 : let18 := by R2 lean_s248, lean_s249, let19, [(- 1), 0]
let lean_s251 := by R2 lean_s245, lean_s250, let18, [(- 1), 0]
have lean_s252 : let17 := by andElim lean_s0, 54
have lean_s253 : (Or let104 let15) := by timed impliesElim lean_s252
have lean_s254 : (Or let15 let104) := by permutateOr lean_s253, [1, 0], (- 1)
have lean_s255 : let16 := by andElim lean_s0, 4
have lean_s256 : let15 := by R2 lean_s254, lean_s255, let16, [(- 1), 0]
let lean_s257 := by R2 lean_s251, lean_s256, let15, [(- 1), 0]
have lean_s258 : let14 := by andElim lean_s0, 55
have lean_s259 : (Or let103 let12) := by timed impliesElim lean_s258
have lean_s260 : (Or let12 let103) := by permutateOr lean_s259, [1, 0], (- 1)
have lean_s261 : let13 := by andElim lean_s0, 3
have lean_s262 : let12 := by R2 lean_s260, lean_s261, let13, [(- 1), 0]
let lean_s263 := by R2 lean_s257, lean_s262, let12, [(- 1), 0]
have lean_s264 : let11 := by andElim lean_s0, 56
have lean_s265 : (Or let102 let9) := by timed impliesElim lean_s264
have lean_s266 : (Or let9 let102) := by permutateOr lean_s265, [1, 0], (- 1)
have lean_s267 : let10 := by andElim lean_s0, 2
have lean_s268 : let9 := by R2 lean_s266, lean_s267, let10, [(- 1), 0]
let lean_s269 := by R2 lean_s263, lean_s268, let9, [(- 1), 0]
have lean_s270 : let8 := by andElim lean_s0, 57
have lean_s271 : (Or let101 let6) := by timed impliesElim lean_s270
have lean_s272 : (Or let6 let101) := by permutateOr lean_s271, [1, 0], (- 1)
have lean_s273 : let7 := by andElim lean_s0, 1
have lean_s274 : let6 := by R2 lean_s272, lean_s273, let7, [(- 1), 0]
have lean_s275 : let100 := by R2 lean_s269, lean_s274, let6, [(- 1), 0]
have lean_s276 : let99 := by R1 lean_s5, lean_s275, let1, [(- 1), 0]
have lean_s277 : let161 := by R1 lean_s2, lean_s276, let4, [(- 1), 0]
let lean_s278 := by R1 lean_s1, lean_s277, let2, [(- 1), 0]
have lean_s279 : (Or let4 let98) := by timed @cnfOrNeg [let3, let2] 0
have lean_s280 : let98 := by R1 lean_s279, lean_s276, let4, [(- 1), 0]
exact (show False from by R1 lean_s278, lean_s280, let3, [0, 0])


