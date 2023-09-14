open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
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
variable {z16 : U}
variable {y17 : U}
variable {x17 : U}
variable {z17 : U}
variable {y18 : U}
variable {x18 : U}
variable {z18 : U}
variable {y19 : U}
variable {x19 : U}
variable {z19 : U}
variable {y20 : U}
variable {x20 : U}
variable {y12 : U}
variable {x12 : U}
variable {y2 : U}
variable {z12 : U}
variable {x13 : U}
variable {z13 : U}
variable {z1 : U}
variable {y14 : U}
variable {z14 : U}
variable {y15 : U}
variable {z15 : U}
variable {y16 : U}
variable {y22 : U}
variable {y1 : U}
variable {x16 : U}
variable {x17 : U}
variable {z0 : U}
variable {z17 : U}
variable {x18 : U}
variable {z21 : U}
variable {z18 : U}
variable {x21 : U}
variable {y19 : U}
variable {y0 : U}
variable {x19 : U}
variable {y20 : U}
variable {y21 : U}
variable {z20 : U}
variable {x21 : U}
variable {x27 : U}
variable {z27 : U}
variable {y23 : U}
variable {y28 : U}
variable {x28 : U}
variable {z28 : U}
variable {y29 : U}
variable {x29 : U}
variable {z19 : U}
variable {y21 : U}
variable {x0 : U}
variable {x0 : U}
variable {z29 : U}
variable {z22 : U}
variable {x30 : U}
variable {x22 : U}
variable {z30 : U}
variable {y30 : U}
variable {x31 : U}
variable {x23 : U}
variable {y27 : U}
variable {x31 : U}
variable {x26 : U}
variable {y26 : U}
variable {z25 : U}
variable {y25 : U}
variable {z24 : U}
variable {y24 : U}
variable {z23 : U}
variable {x23 : U}
variable {z22 : U}
variable {x22 : U}
variable {y22 : U}
variable {z2 : U}
variable {x11 : U}
variable {y11 : U}
variable {z26 : U}
variable {z23 : U}
variable {y10 : U}
variable {z9 : U}
variable {x25 : U}
variable {y24 : U}
variable {x9 : U}
variable {y3 : U}
variable {y9 : U}
variable {z8 : U}
variable {x24 : U}
variable {x24 : U}
variable {x8 : U}
variable {y23 : U}
variable {z24 : U}
variable {z3 : U}
variable {z7 : U}
variable {x7 : U}
variable {y4 : U}
variable {x6 : U}
variable {y6 : U}
variable {z21 : U}
variable {y25 : U}
variable {z5 : U}
variable {x4 : U}
variable {x5 : U}
variable {y5 : U}
variable {z20 : U}
variable {x25 : U}
variable {x20 : U}
variable {z25 : U}
variable {x4 : U}
variable {z4 : U}
variable {y4 : U}
variable {z3 : U}
variable {x30 : U}
variable {x3 : U}
variable {y18 : U}
variable {y26 : U}
variable {y3 : U}
variable {y5 : U}
variable {z2 : U}
variable {x2 : U}
variable {y17 : U}
variable {x26 : U}
variable {z30 : U}
variable {y2 : U}
variable {x5 : U}
variable {z1 : U}
variable {z5 : U}
variable {x1 : U}
variable {y1 : U}
variable {z16 : U}
variable {z26 : U}
variable {z0 : U}
variable {y0 : U}
variable {z4 : U}
variable {y30 : U}
variable {z6 : U}
variable {z29 : U}
variable {y7 : U}
variable {x29 : U}
variable {x3 : U}
variable {y8 : U}
variable {y29 : U}
variable {x10 : U}
variable {z28 : U}
variable {z10 : U}
variable {x28 : U}
variable {x2 : U}
variable {z11 : U}
variable {y28 : U}
variable {y13 : U}
variable {z27 : U}
variable {x14 : U}
variable {x27 : U}
variable {x1 : U}
variable {x15 : U}
variable {y27 : U}

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
  let let71 := (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))
  let let72 := (Implies let71 let70)
  let let73 := (Eq x24 x25)
  let let74 := (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))
  let let75 := (Implies let74 let73)
  let let76 := (Eq x25 x26)
  let let77 := (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))
  let let78 := (Implies let77 let76)
  let let79 := (Eq x26 x27)
  let let80 := (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))
  let let81 := (Implies let80 let79)
  let let82 := (Eq x27 x28)
  let let83 := (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28)))
  let let84 := (Implies let83 let82)
  let let85 := (Eq x28 x29)
  let let86 := (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))
  let let87 := (Implies let86 let85)
  let let88 := (Eq x29 x30)
  let let89 := (And (Eq x29 z29) (Eq z29 x30))
  let let90 := (And (Eq x29 y29) (Eq y29 x30))
  let let91 := (Or let90 let89)
  let let92 := (Implies let91 let88)
  let let93 := (Eq x30 x31)
  let let94 := (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))
  let let95 := (Implies let94 let93)
  let let96 := (Eq x0 x31)
  let let97 := (Not let96)
  let let98 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let91 (And let94 (And let97 (And let95 (And let92 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let99 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let91 (And let94 let97)))))))))))))))))))))))))))))))
  let let100 := (Not let97)
  let let101 := (Eq let96 let100)
  let let102 := (Eq let100 let96)
  let let103 := (Eq let96 let96)
  let let104 := (Not let90)
  let let105 := (Not let91)
  let let106 := (Not let88)
  let let107 := (Not let2)
  let let108 := (Not let5)
  let let109 := (Not let8)
  let let110 := (Not let11)
  let let111 := (Not let14)
  let let112 := (Not let17)
  let let113 := (Not let20)
  let let114 := (Not let23)
  let let115 := (Not let26)
  let let116 := (Not let29)
  let let117 := (Not let32)
  let let118 := (Not let35)
  let let119 := (Not let38)
  let let120 := (Not let41)
  let let121 := (Not let44)
  let let122 := (Not let47)
  let let123 := (Not let50)
  let let124 := (Not let53)
  let let125 := (Not let56)
  let let126 := (Not let59)
  let let127 := (Not let62)
  let let128 := (Not let65)
  let let129 := (Not let68)
  let let130 := (Not let71)
  let let131 := (Not let74)
  let let132 := (Not let77)
  let let133 := (Not let80)
  let let134 := (Not let83)
  let let135 := (Not let86)
  let let136 := (Not let94)
  let let137 := (Not let1)
  let let138 := (Not let4)
  let let139 := (Not let7)
  let let140 := (Not let10)
  let let141 := (Not let13)
  let let142 := (Not let16)
  let let143 := (Not let19)
  let let144 := (Not let22)
  let let145 := (Not let25)
  let let146 := (Not let28)
  let let147 := (Not let31)
  let let148 := (Not let34)
  let let149 := (Not let37)
  let let150 := (Not let40)
  let let151 := (Not let43)
  let let152 := (Not let46)
  let let153 := (Not let49)
  let let154 := (Not let52)
  let let155 := (Not let55)
  let let156 := (Not let58)
  let let157 := (Not let61)
  let let158 := (Not let64)
  let let159 := (Not let67)
  let let160 := (Not let70)
  let let161 := (Not let73)
  let let162 := (Not let76)
  let let163 := (Not let79)
  let let164 := (Not let82)
  let let165 := (Not let85)
  let let166 := (Not let93)
  let let167 := (Or let137 (Or let138 (Or let139 (Or let140 (Or let141 (Or let142 (Or let143 (Or let144 (Or let145 (Or let146 (Or let147 (Or let148 (Or let149 (Or let150 (Or let151 (Or let152 (Or let153 (Or let154 (Or let155 (Or let156 (Or let157 (Or let158 (Or let159 (Or let160 (Or let161 (Or let162 (Or let163 (Or let164 (Or let165 (Or let166 let106))))))))))))))))))))))))))))))
  let let168 := (Or let96 let167)
  let let169 := (Or let100 let167)
  let let170 := (And let97 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 let93))))))))))))))))))))))))))))))
  let let171 := (Not let89)
(Eq let99 let98) → (Eq let102 let101) → let102 → (Eq let103 True) → let99 → False :=
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
  let let71 := (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))
  let let72 := (Implies let71 let70)
  let let73 := (Eq x24 x25)
  let let74 := (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))
  let let75 := (Implies let74 let73)
  let let76 := (Eq x25 x26)
  let let77 := (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))
  let let78 := (Implies let77 let76)
  let let79 := (Eq x26 x27)
  let let80 := (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))
  let let81 := (Implies let80 let79)
  let let82 := (Eq x27 x28)
  let let83 := (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28)))
  let let84 := (Implies let83 let82)
  let let85 := (Eq x28 x29)
  let let86 := (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))
  let let87 := (Implies let86 let85)
  let let88 := (Eq x29 x30)
  let let89 := (And (Eq x29 z29) (Eq z29 x30))
  let let90 := (And (Eq x29 y29) (Eq y29 x30))
  let let91 := (Or let90 let89)
  let let92 := (Implies let91 let88)
  let let93 := (Eq x30 x31)
  let let94 := (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))
  let let95 := (Implies let94 let93)
  let let96 := (Eq x0 x31)
  let let97 := (Not let96)
  let let98 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let91 (And let94 (And let97 (And let95 (And let92 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let99 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let91 (And let94 let97)))))))))))))))))))))))))))))))
  let let100 := (Not let97)
  let let101 := (Eq let96 let100)
  let let102 := (Eq let100 let96)
  let let103 := (Eq let96 let96)
  let let104 := (Not let90)
  let let105 := (Not let91)
  let let106 := (Not let88)
  let let107 := (Not let2)
  let let108 := (Not let5)
  let let109 := (Not let8)
  let let110 := (Not let11)
  let let111 := (Not let14)
  let let112 := (Not let17)
  let let113 := (Not let20)
  let let114 := (Not let23)
  let let115 := (Not let26)
  let let116 := (Not let29)
  let let117 := (Not let32)
  let let118 := (Not let35)
  let let119 := (Not let38)
  let let120 := (Not let41)
  let let121 := (Not let44)
  let let122 := (Not let47)
  let let123 := (Not let50)
  let let124 := (Not let53)
  let let125 := (Not let56)
  let let126 := (Not let59)
  let let127 := (Not let62)
  let let128 := (Not let65)
  let let129 := (Not let68)
  let let130 := (Not let71)
  let let131 := (Not let74)
  let let132 := (Not let77)
  let let133 := (Not let80)
  let let134 := (Not let83)
  let let135 := (Not let86)
  let let136 := (Not let94)
  let let137 := (Not let1)
  let let138 := (Not let4)
  let let139 := (Not let7)
  let let140 := (Not let10)
  let let141 := (Not let13)
  let let142 := (Not let16)
  let let143 := (Not let19)
  let let144 := (Not let22)
  let let145 := (Not let25)
  let let146 := (Not let28)
  let let147 := (Not let31)
  let let148 := (Not let34)
  let let149 := (Not let37)
  let let150 := (Not let40)
  let let151 := (Not let43)
  let let152 := (Not let46)
  let let153 := (Not let49)
  let let154 := (Not let52)
  let let155 := (Not let55)
  let let156 := (Not let58)
  let let157 := (Not let61)
  let let158 := (Not let64)
  let let159 := (Not let67)
  let let160 := (Not let70)
  let let161 := (Not let73)
  let let162 := (Not let76)
  let let163 := (Not let79)
  let let164 := (Not let82)
  let let165 := (Not let85)
  let let166 := (Not let93)
  let let167 := (Or let137 (Or let138 (Or let139 (Or let140 (Or let141 (Or let142 (Or let143 (Or let144 (Or let145 (Or let146 (Or let147 (Or let148 (Or let149 (Or let150 (Or let151 (Or let152 (Or let153 (Or let154 (Or let155 (Or let156 (Or let157 (Or let158 (Or let159 (Or let160 (Or let161 (Or let162 (Or let163 (Or let164 (Or let165 (Or let166 let106))))))))))))))))))))))))))))))
  let let168 := (Or let96 let167)
  let let169 := (Or let100 let167)
  let let170 := (And let97 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 let93))))))))))))))))))))))))))))))
  let let171 := (Not let89)
fun lean_h0 : (Eq let99 let98) => -- PREPROCESS
fun lean_r1 : (Eq let102 let101) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let102 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let103 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let99 => by
have lean_s0 : let98 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let91 := by andElim lean_s0, 29
have lean_s2 : (Or let91 let171) := by timed @cnfOrNeg [let90, let89] 1
have lean_s3 : let92 := by andElim lean_s0, 33
have lean_s4 : (Or let105 let88) := by timed impliesElim lean_s3
have lean_s5 : (Or let88 let105) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let170 (Or let100 (Or let137 (Or let138 (Or let139 (Or let140 (Or let141 (Or let142 (Or let143 (Or let144 (Or let145 (Or let146 (Or let147 (Or let148 (Or let149 (Or let150 (Or let151 (Or let152 (Or let153 (Or let154 (Or let155 (Or let156 (Or let157 (Or let158 (Or let159 (Or let160 (Or let161 (Or let162 (Or let163 (Or let164 (Or let165 let166))))))))))))))))))))))))))))))) := by timed cnfAndNeg [let97, let1, let4, let7, let10, let13, let16, let19, let22, let25, let28, let31, let34, let37, let40, let43, let46, let49, let52, let55, let58, let61, let64, let67, let70, let73, let76, let79, let82, let85, let93]
have lean_s7 : let169 :=
  (scope (fun lean_a5 : let97 =>
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
                                                  (scope (fun lean_a29 : let70 =>
                                                    (scope (fun lean_a30 : let73 =>
                                                      (scope (fun lean_a31 : let76 =>
                                                        (scope (fun lean_a32 : let79 =>
                                                          (scope (fun lean_a33 : let82 =>
                                                            (scope (fun lean_a34 : let85 =>
                                                              (scope (fun lean_a35 : let93 =>
                                                                have lean_s7 : (Eq x29 x28) := by timed Eq.symm lean_a34
                                                                have lean_s8 : (Eq x28 x27) := by timed Eq.symm lean_a33
                                                                let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                                                have lean_s10 : (Eq x27 x26) := by timed Eq.symm lean_a32
                                                                let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                                                have lean_s12 : (Eq x26 x25) := by timed Eq.symm lean_a31
                                                                let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                                                have lean_s14 : (Eq x25 x24) := by timed Eq.symm lean_a30
                                                                let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                                                have lean_s16 : (Eq x24 x23) := by timed Eq.symm lean_a29
                                                                let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                                                have lean_s18 : (Eq x23 x22) := by timed Eq.symm lean_a28
                                                                let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                                                have lean_s20 : (Eq x22 x21) := by timed Eq.symm lean_a27
                                                                let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                                                have lean_s22 : (Eq x21 x20) := by timed Eq.symm lean_a26
                                                                let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                                                have lean_s24 : (Eq x20 x19) := by timed Eq.symm lean_a25
                                                                let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                                                have lean_s26 : (Eq x19 x18) := by timed Eq.symm lean_a24
                                                                let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                                                have lean_s28 : (Eq x18 x17) := by timed Eq.symm lean_a23
                                                                let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                                                have lean_s30 : (Eq x17 x16) := by timed Eq.symm lean_a22
                                                                let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                                                have lean_s32 : (Eq x16 x15) := by timed Eq.symm lean_a21
                                                                let lean_s33 := by timed Eq.trans lean_s31 lean_s32
                                                                have lean_s34 : (Eq x15 x14) := by timed Eq.symm lean_a20
                                                                let lean_s35 := by timed Eq.trans lean_s33 lean_s34
                                                                have lean_s36 : (Eq x14 x13) := by timed Eq.symm lean_a19
                                                                let lean_s37 := by timed Eq.trans lean_s35 lean_s36
                                                                have lean_s38 : (Eq x13 x12) := by timed Eq.symm lean_a18
                                                                let lean_s39 := by timed Eq.trans lean_s37 lean_s38
                                                                have lean_s40 : (Eq x12 x11) := by timed Eq.symm lean_a17
                                                                let lean_s41 := by timed Eq.trans lean_s39 lean_s40
                                                                have lean_s42 : (Eq x11 x10) := by timed Eq.symm lean_a16
                                                                let lean_s43 := by timed Eq.trans lean_s41 lean_s42
                                                                have lean_s44 : (Eq x10 x9) := by timed Eq.symm lean_a15
                                                                let lean_s45 := by timed Eq.trans lean_s43 lean_s44
                                                                have lean_s46 : (Eq x9 x8) := by timed Eq.symm lean_a14
                                                                let lean_s47 := by timed Eq.trans lean_s45 lean_s46
                                                                have lean_s48 : (Eq x8 x7) := by timed Eq.symm lean_a13
                                                                let lean_s49 := by timed Eq.trans lean_s47 lean_s48
                                                                have lean_s50 : (Eq x7 x6) := by timed Eq.symm lean_a12
                                                                let lean_s51 := by timed Eq.trans lean_s49 lean_s50
                                                                have lean_s52 : (Eq x6 x5) := by timed Eq.symm lean_a11
                                                                let lean_s53 := by timed Eq.trans lean_s51 lean_s52
                                                                have lean_s54 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                                                let lean_s55 := by timed Eq.trans lean_s53 lean_s54
                                                                have lean_s56 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                                                let lean_s57 := by timed Eq.trans lean_s55 lean_s56
                                                                have lean_s58 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                                                let lean_s59 := by timed Eq.trans lean_s57 lean_s58
                                                                have lean_s60 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                                                let lean_s61 := by timed Eq.trans lean_s59 lean_s60
                                                                have lean_s62 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                                                have lean_s63 : (Eq x29 x0) := by timed Eq.trans lean_s61 lean_s62
                                                                let lean_s64 := by timed flipCongrArg lean_s63 [Eq]
                                                                have lean_s65 : (Eq x31 x30) := by timed Eq.symm lean_a35
                                                                have lean_s66 : let93 := by timed Eq.symm lean_s65
                                                                have lean_s67 : (Eq let88 let96) := by timed congr lean_s64 lean_s66
                                                                have lean_s68 : let97 := by andElim lean_a4, 31
                                                                have lean_s69 : (Eq let96 False) := by timed falseIntro lean_s68
                                                                have lean_s70 : (Eq let88 False) := by timed Eq.trans lean_s67 lean_s69
                                                                have lean_s71 : let106 := by timed falseElim lean_s70
                                                                show let106 from lean_s71
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let170 let106) := by liftOrNToImp lean_s7, 31
have lean_s9 : (Or (Not let170) let106) := by timed impliesElim lean_s8
have lean_s10 : let169 := by R1 lean_s6, lean_s9, let170, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let103 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let101 let103) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let101 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let102 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let102 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let137 let137) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let138 let138) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let139 let139) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let140 let140) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let141 let141) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let142 let142) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let143 let143) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let144 let144) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let145 let145) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let146 let146) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let147 let147) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let148 let148) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let149 let149) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let150 let150) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let151 let151) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let152 let152) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let153 let153) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let154 let154) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let155 let155) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq let156 let156) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq let157 let157) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq let158 let158) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq let159 let159) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq let160 let160) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq let161 let161) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq let162 let162) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq let163 let163) := by timed rfl
let lean_s72 := by timed congr lean_s11 lean_s71
have lean_s73 : (Eq let164 let164) := by timed rfl
let lean_s74 := by timed congr lean_s11 lean_s73
have lean_s75 : (Eq let165 let165) := by timed rfl
let lean_s76 := by timed congr lean_s11 lean_s75
have lean_s77 : (Eq let166 let166) := by timed rfl
let lean_s78 := by timed congr lean_s11 lean_s77
have lean_s79 : (Eq let106 let106) := by timed rfl
let lean_s80 := by timed congr lean_s78 lean_s79
let lean_s81 := by timed congr lean_s76 lean_s80
let lean_s82 := by timed congr lean_s74 lean_s81
let lean_s83 := by timed congr lean_s72 lean_s82
let lean_s84 := by timed congr lean_s70 lean_s83
let lean_s85 := by timed congr lean_s68 lean_s84
let lean_s86 := by timed congr lean_s66 lean_s85
let lean_s87 := by timed congr lean_s64 lean_s86
let lean_s88 := by timed congr lean_s62 lean_s87
let lean_s89 := by timed congr lean_s60 lean_s88
let lean_s90 := by timed congr lean_s58 lean_s89
let lean_s91 := by timed congr lean_s56 lean_s90
let lean_s92 := by timed congr lean_s54 lean_s91
let lean_s93 := by timed congr lean_s52 lean_s92
let lean_s94 := by timed congr lean_s50 lean_s93
let lean_s95 := by timed congr lean_s48 lean_s94
let lean_s96 := by timed congr lean_s46 lean_s95
let lean_s97 := by timed congr lean_s44 lean_s96
let lean_s98 := by timed congr lean_s42 lean_s97
let lean_s99 := by timed congr lean_s40 lean_s98
let lean_s100 := by timed congr lean_s38 lean_s99
let lean_s101 := by timed congr lean_s36 lean_s100
let lean_s102 := by timed congr lean_s34 lean_s101
let lean_s103 := by timed congr lean_s32 lean_s102
let lean_s104 := by timed congr lean_s30 lean_s103
let lean_s105 := by timed congr lean_s28 lean_s104
let lean_s106 := by timed congr lean_s26 lean_s105
let lean_s107 := by timed congr lean_s24 lean_s106
let lean_s108 := by timed congr lean_s22 lean_s107
let lean_s109 := by timed congr lean_s20 lean_s108
have lean_s110 : (Eq let169 let168) := by timed congr lean_s18 lean_s109
have lean_s111 : let168 := by timed eqResolve lean_s10 lean_s110
have lean_s112 : (Or let96 (Or let166 (Or let106 (Or let165 (Or let164 (Or let163 (Or let162 (Or let161 (Or let160 (Or let159 (Or let158 (Or let157 (Or let156 (Or let155 (Or let154 (Or let153 (Or let152 (Or let151 (Or let150 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 let137))))))))))))))))))))))))))))))) := by permutateOr lean_s111, [0, 30, 31, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s113 : let97 := by andElim lean_s0, 31
let lean_s114 := by R1 lean_s112, lean_s113, let96, [(- 1), 0]
have lean_s115 : let95 := by andElim lean_s0, 32
have lean_s116 : (Or let136 let93) := by timed impliesElim lean_s115
have lean_s117 : (Or let93 let136) := by permutateOr lean_s116, [1, 0], (- 1)
have lean_s118 : let94 := by andElim lean_s0, 30
have lean_s119 : let93 := by R2 lean_s117, lean_s118, let94, [(- 1), 0]
let lean_s120 := by R2 lean_s114, lean_s119, let93, [(- 1), 0]
have lean_s121 : let87 := by andElim lean_s0, 34
have lean_s122 : (Or let135 let85) := by timed impliesElim lean_s121
have lean_s123 : (Or let85 let135) := by permutateOr lean_s122, [1, 0], (- 1)
have lean_s124 : let86 := by andElim lean_s0, 28
have lean_s125 : let85 := by R2 lean_s123, lean_s124, let86, [(- 1), 0]
let lean_s126 := by R2 lean_s120, lean_s125, let85, [(- 1), 0]
have lean_s127 : let84 := by andElim lean_s0, 35
have lean_s128 : (Or let134 let82) := by timed impliesElim lean_s127
have lean_s129 : (Or let82 let134) := by permutateOr lean_s128, [1, 0], (- 1)
have lean_s130 : let83 := by andElim lean_s0, 27
have lean_s131 : let82 := by R2 lean_s129, lean_s130, let83, [(- 1), 0]
let lean_s132 := by R2 lean_s126, lean_s131, let82, [(- 1), 0]
have lean_s133 : let81 := by andElim lean_s0, 36
have lean_s134 : (Or let133 let79) := by timed impliesElim lean_s133
have lean_s135 : (Or let79 let133) := by permutateOr lean_s134, [1, 0], (- 1)
have lean_s136 : let80 := by andElim lean_s0, 26
have lean_s137 : let79 := by R2 lean_s135, lean_s136, let80, [(- 1), 0]
let lean_s138 := by R2 lean_s132, lean_s137, let79, [(- 1), 0]
have lean_s139 : let78 := by andElim lean_s0, 37
have lean_s140 : (Or let132 let76) := by timed impliesElim lean_s139
have lean_s141 : (Or let76 let132) := by permutateOr lean_s140, [1, 0], (- 1)
have lean_s142 : let77 := by andElim lean_s0, 25
have lean_s143 : let76 := by R2 lean_s141, lean_s142, let77, [(- 1), 0]
let lean_s144 := by R2 lean_s138, lean_s143, let76, [(- 1), 0]
have lean_s145 : let75 := by andElim lean_s0, 38
have lean_s146 : (Or let131 let73) := by timed impliesElim lean_s145
have lean_s147 : (Or let73 let131) := by permutateOr lean_s146, [1, 0], (- 1)
have lean_s148 : let74 := by andElim lean_s0, 24
have lean_s149 : let73 := by R2 lean_s147, lean_s148, let74, [(- 1), 0]
let lean_s150 := by R2 lean_s144, lean_s149, let73, [(- 1), 0]
have lean_s151 : let72 := by andElim lean_s0, 39
have lean_s152 : (Or let130 let70) := by timed impliesElim lean_s151
have lean_s153 : (Or let70 let130) := by permutateOr lean_s152, [1, 0], (- 1)
have lean_s154 : let71 := by andElim lean_s0, 23
have lean_s155 : let70 := by R2 lean_s153, lean_s154, let71, [(- 1), 0]
let lean_s156 := by R2 lean_s150, lean_s155, let70, [(- 1), 0]
have lean_s157 : let69 := by andElim lean_s0, 40
have lean_s158 : (Or let129 let67) := by timed impliesElim lean_s157
have lean_s159 : (Or let67 let129) := by permutateOr lean_s158, [1, 0], (- 1)
have lean_s160 : let68 := by andElim lean_s0, 22
have lean_s161 : let67 := by R2 lean_s159, lean_s160, let68, [(- 1), 0]
let lean_s162 := by R2 lean_s156, lean_s161, let67, [(- 1), 0]
have lean_s163 : let66 := by andElim lean_s0, 41
have lean_s164 : (Or let128 let64) := by timed impliesElim lean_s163
have lean_s165 : (Or let64 let128) := by permutateOr lean_s164, [1, 0], (- 1)
have lean_s166 : let65 := by andElim lean_s0, 21
have lean_s167 : let64 := by R2 lean_s165, lean_s166, let65, [(- 1), 0]
let lean_s168 := by R2 lean_s162, lean_s167, let64, [(- 1), 0]
have lean_s169 : let63 := by andElim lean_s0, 42
have lean_s170 : (Or let127 let61) := by timed impliesElim lean_s169
have lean_s171 : (Or let61 let127) := by permutateOr lean_s170, [1, 0], (- 1)
have lean_s172 : let62 := by andElim lean_s0, 20
have lean_s173 : let61 := by R2 lean_s171, lean_s172, let62, [(- 1), 0]
let lean_s174 := by R2 lean_s168, lean_s173, let61, [(- 1), 0]
have lean_s175 : let60 := by andElim lean_s0, 43
have lean_s176 : (Or let126 let58) := by timed impliesElim lean_s175
have lean_s177 : (Or let58 let126) := by permutateOr lean_s176, [1, 0], (- 1)
have lean_s178 : let59 := by andElim lean_s0, 19
have lean_s179 : let58 := by R2 lean_s177, lean_s178, let59, [(- 1), 0]
let lean_s180 := by R2 lean_s174, lean_s179, let58, [(- 1), 0]
have lean_s181 : let57 := by andElim lean_s0, 44
have lean_s182 : (Or let125 let55) := by timed impliesElim lean_s181
have lean_s183 : (Or let55 let125) := by permutateOr lean_s182, [1, 0], (- 1)
have lean_s184 : let56 := by andElim lean_s0, 18
have lean_s185 : let55 := by R2 lean_s183, lean_s184, let56, [(- 1), 0]
let lean_s186 := by R2 lean_s180, lean_s185, let55, [(- 1), 0]
have lean_s187 : let54 := by andElim lean_s0, 45
have lean_s188 : (Or let124 let52) := by timed impliesElim lean_s187
have lean_s189 : (Or let52 let124) := by permutateOr lean_s188, [1, 0], (- 1)
have lean_s190 : let53 := by andElim lean_s0, 17
have lean_s191 : let52 := by R2 lean_s189, lean_s190, let53, [(- 1), 0]
let lean_s192 := by R2 lean_s186, lean_s191, let52, [(- 1), 0]
have lean_s193 : let51 := by andElim lean_s0, 46
have lean_s194 : (Or let123 let49) := by timed impliesElim lean_s193
have lean_s195 : (Or let49 let123) := by permutateOr lean_s194, [1, 0], (- 1)
have lean_s196 : let50 := by andElim lean_s0, 16
have lean_s197 : let49 := by R2 lean_s195, lean_s196, let50, [(- 1), 0]
let lean_s198 := by R2 lean_s192, lean_s197, let49, [(- 1), 0]
have lean_s199 : let48 := by andElim lean_s0, 47
have lean_s200 : (Or let122 let46) := by timed impliesElim lean_s199
have lean_s201 : (Or let46 let122) := by permutateOr lean_s200, [1, 0], (- 1)
have lean_s202 : let47 := by andElim lean_s0, 15
have lean_s203 : let46 := by R2 lean_s201, lean_s202, let47, [(- 1), 0]
let lean_s204 := by R2 lean_s198, lean_s203, let46, [(- 1), 0]
have lean_s205 : let45 := by andElim lean_s0, 48
have lean_s206 : (Or let121 let43) := by timed impliesElim lean_s205
have lean_s207 : (Or let43 let121) := by permutateOr lean_s206, [1, 0], (- 1)
have lean_s208 : let44 := by andElim lean_s0, 14
have lean_s209 : let43 := by R2 lean_s207, lean_s208, let44, [(- 1), 0]
let lean_s210 := by R2 lean_s204, lean_s209, let43, [(- 1), 0]
have lean_s211 : let42 := by andElim lean_s0, 49
have lean_s212 : (Or let120 let40) := by timed impliesElim lean_s211
have lean_s213 : (Or let40 let120) := by permutateOr lean_s212, [1, 0], (- 1)
have lean_s214 : let41 := by andElim lean_s0, 13
have lean_s215 : let40 := by R2 lean_s213, lean_s214, let41, [(- 1), 0]
let lean_s216 := by R2 lean_s210, lean_s215, let40, [(- 1), 0]
have lean_s217 : let39 := by andElim lean_s0, 50
have lean_s218 : (Or let119 let37) := by timed impliesElim lean_s217
have lean_s219 : (Or let37 let119) := by permutateOr lean_s218, [1, 0], (- 1)
have lean_s220 : let38 := by andElim lean_s0, 12
have lean_s221 : let37 := by R2 lean_s219, lean_s220, let38, [(- 1), 0]
let lean_s222 := by R2 lean_s216, lean_s221, let37, [(- 1), 0]
have lean_s223 : let36 := by andElim lean_s0, 51
have lean_s224 : (Or let118 let34) := by timed impliesElim lean_s223
have lean_s225 : (Or let34 let118) := by permutateOr lean_s224, [1, 0], (- 1)
have lean_s226 : let35 := by andElim lean_s0, 11
have lean_s227 : let34 := by R2 lean_s225, lean_s226, let35, [(- 1), 0]
let lean_s228 := by R2 lean_s222, lean_s227, let34, [(- 1), 0]
have lean_s229 : let33 := by andElim lean_s0, 52
have lean_s230 : (Or let117 let31) := by timed impliesElim lean_s229
have lean_s231 : (Or let31 let117) := by permutateOr lean_s230, [1, 0], (- 1)
have lean_s232 : let32 := by andElim lean_s0, 10
have lean_s233 : let31 := by R2 lean_s231, lean_s232, let32, [(- 1), 0]
let lean_s234 := by R2 lean_s228, lean_s233, let31, [(- 1), 0]
have lean_s235 : let30 := by andElim lean_s0, 53
have lean_s236 : (Or let116 let28) := by timed impliesElim lean_s235
have lean_s237 : (Or let28 let116) := by permutateOr lean_s236, [1, 0], (- 1)
have lean_s238 : let29 := by andElim lean_s0, 9
have lean_s239 : let28 := by R2 lean_s237, lean_s238, let29, [(- 1), 0]
let lean_s240 := by R2 lean_s234, lean_s239, let28, [(- 1), 0]
have lean_s241 : let27 := by andElim lean_s0, 54
have lean_s242 : (Or let115 let25) := by timed impliesElim lean_s241
have lean_s243 : (Or let25 let115) := by permutateOr lean_s242, [1, 0], (- 1)
have lean_s244 : let26 := by andElim lean_s0, 8
have lean_s245 : let25 := by R2 lean_s243, lean_s244, let26, [(- 1), 0]
let lean_s246 := by R2 lean_s240, lean_s245, let25, [(- 1), 0]
have lean_s247 : let24 := by andElim lean_s0, 55
have lean_s248 : (Or let114 let22) := by timed impliesElim lean_s247
have lean_s249 : (Or let22 let114) := by permutateOr lean_s248, [1, 0], (- 1)
have lean_s250 : let23 := by andElim lean_s0, 7
have lean_s251 : let22 := by R2 lean_s249, lean_s250, let23, [(- 1), 0]
let lean_s252 := by R2 lean_s246, lean_s251, let22, [(- 1), 0]
have lean_s253 : let21 := by andElim lean_s0, 56
have lean_s254 : (Or let113 let19) := by timed impliesElim lean_s253
have lean_s255 : (Or let19 let113) := by permutateOr lean_s254, [1, 0], (- 1)
have lean_s256 : let20 := by andElim lean_s0, 6
have lean_s257 : let19 := by R2 lean_s255, lean_s256, let20, [(- 1), 0]
let lean_s258 := by R2 lean_s252, lean_s257, let19, [(- 1), 0]
have lean_s259 : let18 := by andElim lean_s0, 57
have lean_s260 : (Or let112 let16) := by timed impliesElim lean_s259
have lean_s261 : (Or let16 let112) := by permutateOr lean_s260, [1, 0], (- 1)
have lean_s262 : let17 := by andElim lean_s0, 5
have lean_s263 : let16 := by R2 lean_s261, lean_s262, let17, [(- 1), 0]
let lean_s264 := by R2 lean_s258, lean_s263, let16, [(- 1), 0]
have lean_s265 : let15 := by andElim lean_s0, 58
have lean_s266 : (Or let111 let13) := by timed impliesElim lean_s265
have lean_s267 : (Or let13 let111) := by permutateOr lean_s266, [1, 0], (- 1)
have lean_s268 : let14 := by andElim lean_s0, 4
have lean_s269 : let13 := by R2 lean_s267, lean_s268, let14, [(- 1), 0]
let lean_s270 := by R2 lean_s264, lean_s269, let13, [(- 1), 0]
have lean_s271 : let12 := by andElim lean_s0, 59
have lean_s272 : (Or let110 let10) := by timed impliesElim lean_s271
have lean_s273 : (Or let10 let110) := by permutateOr lean_s272, [1, 0], (- 1)
have lean_s274 : let11 := by andElim lean_s0, 3
have lean_s275 : let10 := by R2 lean_s273, lean_s274, let11, [(- 1), 0]
let lean_s276 := by R2 lean_s270, lean_s275, let10, [(- 1), 0]
have lean_s277 : let9 := by andElim lean_s0, 60
have lean_s278 : (Or let109 let7) := by timed impliesElim lean_s277
have lean_s279 : (Or let7 let109) := by permutateOr lean_s278, [1, 0], (- 1)
have lean_s280 : let8 := by andElim lean_s0, 2
have lean_s281 : let7 := by R2 lean_s279, lean_s280, let8, [(- 1), 0]
let lean_s282 := by R2 lean_s276, lean_s281, let7, [(- 1), 0]
have lean_s283 : let6 := by andElim lean_s0, 61
have lean_s284 : (Or let108 let4) := by timed impliesElim lean_s283
have lean_s285 : (Or let4 let108) := by permutateOr lean_s284, [1, 0], (- 1)
have lean_s286 : let5 := by andElim lean_s0, 1
have lean_s287 : let4 := by R2 lean_s285, lean_s286, let5, [(- 1), 0]
let lean_s288 := by R2 lean_s282, lean_s287, let4, [(- 1), 0]
have lean_s289 : let3 := by andElim lean_s0, 62
have lean_s290 : (Or let107 let1) := by timed impliesElim lean_s289
have lean_s291 : (Or let1 let107) := by permutateOr lean_s290, [1, 0], (- 1)
have lean_s292 : let2 := by andElim lean_s0, 0
have lean_s293 : let1 := by R2 lean_s291, lean_s292, let2, [(- 1), 0]
have lean_s294 : let106 := by R2 lean_s288, lean_s293, let1, [(- 1), 0]
have lean_s295 : let105 := by R1 lean_s5, lean_s294, let88, [(- 1), 0]
have lean_s296 : let171 := by R1 lean_s2, lean_s295, let91, [(- 1), 0]
let lean_s297 := by R1 lean_s1, lean_s296, let89, [(- 1), 0]
have lean_s298 : (Or let91 let104) := by timed @cnfOrNeg [let90, let89] 0
have lean_s299 : let104 := by R1 lean_s298, lean_s295, let91, [(- 1), 0]
exact (show False from by R1 lean_s297, lean_s299, let90, [0, 0])


