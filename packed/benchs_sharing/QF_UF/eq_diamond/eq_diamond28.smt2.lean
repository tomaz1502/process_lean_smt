open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
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
variable {y8 : U}
variable {z8 : U}
variable {y9 : U}
variable {y0 : U}
variable {x9 : U}
variable {z9 : U}
variable {y10 : U}
variable {y11 : U}
variable {x11 : U}
variable {x20 : U}
variable {y12 : U}
variable {x12 : U}
variable {y20 : U}
variable {z12 : U}
variable {x13 : U}
variable {z13 : U}
variable {z19 : U}
variable {y14 : U}
variable {x19 : U}
variable {z14 : U}
variable {y15 : U}
variable {y19 : U}
variable {z15 : U}
variable {y16 : U}
variable {x16 : U}
variable {x17 : U}
variable {z18 : U}
variable {z17 : U}
variable {x18 : U}
variable {x23 : U}
variable {z23 : U}
variable {z16 : U}
variable {y24 : U}
variable {x16 : U}
variable {z24 : U}
variable {y25 : U}
variable {y16 : U}
variable {y21 : U}
variable {x25 : U}
variable {z25 : U}
variable {y26 : U}
variable {z20 : U}
variable {z26 : U}
variable {x26 : U}
variable {y19 : U}
variable {x27 : U}
variable {z15 : U}
variable {z22 : U}
variable {x22 : U}
variable {y17 : U}
variable {y22 : U}
variable {x21 : U}
variable {x17 : U}
variable {y21 : U}
variable {y20 : U}
variable {z17 : U}
variable {x0 : U}
variable {z19 : U}
variable {x19 : U}
variable {z18 : U}
variable {y18 : U}
variable {x18 : U}
variable {z0 : U}
variable {z7 : U}
variable {x24 : U}
variable {x21 : U}
variable {x7 : U}
variable {y23 : U}
variable {z21 : U}
variable {y7 : U}
variable {z6 : U}
variable {y1 : U}
variable {x6 : U}
variable {x1 : U}
variable {x5 : U}
variable {y5 : U}
variable {z21 : U}
variable {y22 : U}
variable {z4 : U}
variable {x4 : U}
variable {z1 : U}
variable {y4 : U}
variable {z20 : U}
variable {x22 : U}
variable {z3 : U}
variable {x20 : U}
variable {z22 : U}
variable {y2 : U}
variable {z2 : U}
variable {x2 : U}
variable {y18 : U}
variable {y23 : U}
variable {y2 : U}
variable {x2 : U}
variable {z1 : U}
variable {z2 : U}
variable {x1 : U}
variable {y17 : U}
variable {x23 : U}
variable {y1 : U}
variable {z0 : U}
variable {y0 : U}
variable {z16 : U}
variable {z23 : U}
variable {x3 : U}
variable {x27 : U}
variable {y3 : U}
variable {x0 : U}
variable {z5 : U}
variable {z26 : U}
variable {y6 : U}
variable {x26 : U}
variable {x8 : U}
variable {y26 : U}
variable {x10 : U}
variable {z25 : U}
variable {z10 : U}
variable {x25 : U}
variable {z11 : U}
variable {y25 : U}
variable {y13 : U}
variable {z24 : U}
variable {x14 : U}
variable {x24 : U}
variable {x15 : U}
variable {y24 : U}
variable {x15 : U}
variable {y15 : U}
variable {z14 : U}
variable {x14 : U}
variable {y14 : U}
variable {z13 : U}
variable {x13 : U}
variable {y13 : U}
variable {z12 : U}

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
  let let26 := (Eq z8 x9)
  let let27 := (Eq x8 z8)
  let let28 := (And let27 let26)
  let let29 := (And (Eq x8 y8) (Eq y8 x9))
  let let30 := (Or let29 let28)
  let let31 := (Implies let30 let25)
  let let32 := (Eq x9 x10)
  let let33 := (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))
  let let34 := (Implies let33 let32)
  let let35 := (Eq x10 x11)
  let let36 := (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))
  let let37 := (Implies let36 let35)
  let let38 := (Eq x11 x12)
  let let39 := (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))
  let let40 := (Implies let39 let38)
  let let41 := (Eq x12 x13)
  let let42 := (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))
  let let43 := (Implies let42 let41)
  let let44 := (Eq x13 x14)
  let let45 := (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))
  let let46 := (Implies let45 let44)
  let let47 := (Eq x14 x15)
  let let48 := (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))
  let let49 := (Implies let48 let47)
  let let50 := (Eq x15 x16)
  let let51 := (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))
  let let52 := (Implies let51 let50)
  let let53 := (Eq x16 x17)
  let let54 := (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))
  let let55 := (Implies let54 let53)
  let let56 := (Eq x17 x18)
  let let57 := (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))
  let let58 := (Implies let57 let56)
  let let59 := (Eq x18 x19)
  let let60 := (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))
  let let61 := (Implies let60 let59)
  let let62 := (Eq x19 x20)
  let let63 := (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))
  let let64 := (Implies let63 let62)
  let let65 := (Eq x20 x21)
  let let66 := (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))
  let let67 := (Implies let66 let65)
  let let68 := (Eq x21 x22)
  let let69 := (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))
  let let70 := (Implies let69 let68)
  let let71 := (Eq x22 x23)
  let let72 := (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))
  let let73 := (Implies let72 let71)
  let let74 := (Eq x23 x24)
  let let75 := (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))
  let let76 := (Implies let75 let74)
  let let77 := (Eq x24 x25)
  let let78 := (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))
  let let79 := (Implies let78 let77)
  let let80 := (Eq x25 x26)
  let let81 := (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))
  let let82 := (Implies let81 let80)
  let let83 := (Eq x26 x27)
  let let84 := (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))
  let let85 := (Implies let84 let83)
  let let86 := (Eq x0 x27)
  let let87 := (Not let86)
  let let88 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let30 (And let33 (And let36 (And let39 (And let42 (And let45 (And let48 (And let51 (And let54 (And let57 (And let60 (And let63 (And let66 (And let69 (And let72 (And let75 (And let78 (And let81 (And let84 (And let87 (And let85 (And let82 (And let79 (And let76 (And let73 (And let70 (And let67 (And let64 (And let61 (And let58 (And let55 (And let52 (And let49 (And let46 (And let43 (And let40 (And let37 (And let34 (And let31 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let89 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let30 (And let33 (And let36 (And let39 (And let42 (And let45 (And let48 (And let51 (And let54 (And let57 (And let60 (And let63 (And let66 (And let69 (And let72 (And let75 (And let78 (And let81 (And let84 let87)))))))))))))))))))))))))))
  let let90 := (Not let87)
  let let91 := (Eq let86 let90)
  let let92 := (Eq let90 let86)
  let let93 := (Eq let86 let86)
  let let94 := (Not let28)
  let let95 := (Not let26)
  let let96 := (Not let2)
  let let97 := (Not let1)
  let let98 := (Or let95 let97)
  let let99 := (Not let5)
  let let100 := (Not let8)
  let let101 := (Not let11)
  let let102 := (Not let14)
  let let103 := (Not let20)
  let let104 := (Not let23)
  let let105 := (Not let33)
  let let106 := (Not let36)
  let let107 := (Not let42)
  let let108 := (Not let45)
  let let109 := (Not let51)
  let let110 := (Not let54)
  let let111 := (Not let60)
  let let112 := (Not let63)
  let let113 := (Not let69)
  let let114 := (Not let72)
  let let115 := (Not let78)
  let let116 := (Not let81)
  let let117 := (Not let48)
  let let118 := (Not let84)
  let let119 := (Not let75)
  let let120 := (Not let17)
  let let121 := (Not let39)
  let let122 := (Not let66)
  let let123 := (Not let57)
  let let124 := (Not let4)
  let let125 := (Not let7)
  let let126 := (Not let10)
  let let127 := (Not let13)
  let let128 := (Not let16)
  let let129 := (Not let19)
  let let130 := (Not let22)
  let let131 := (Or let130 (Or let129 (Or let128 (Or let127 (Or let126 (Or let125 (Or let124 let97)))))))
  let let132 := (Not let32)
  let let133 := (Not let35)
  let let134 := (Not let38)
  let let135 := (Not let41)
  let let136 := (Not let44)
  let let137 := (Not let47)
  let let138 := (Not let50)
  let let139 := (Not let53)
  let let140 := (Not let56)
  let let141 := (Not let59)
  let let142 := (Not let62)
  let let143 := (Not let65)
  let let144 := (Not let68)
  let let145 := (Not let71)
  let let146 := (Not let74)
  let let147 := (Not let77)
  let let148 := (Not let80)
  let let149 := (Not let83)
  let let150 := (Not let27)
  let let151 := (Or let97 (Or let124 (Or let125 (Or let126 (Or let127 (Or let128 (Or let129 (Or let130 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 (Or let133 (Or let132 (Or let95 let150)))))))))))))))))))))))))))
  let let152 := (Or let86 let151)
  let let153 := (Or let90 let151)
  let let154 := (Eq Or Or)
  let let155 := (And let87 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let83 (And let80 (And let77 (And let74 (And let71 (And let68 (And let65 (And let62 (And let59 (And let56 (And let53 (And let50 (And let47 (And let44 (And let41 (And let38 (And let35 (And let32 let26)))))))))))))))))))))))))))
  let let156 := (Eq let86 False)
  let let157 := (Eq x9 x27)
  let let158 := (Eq x27 x26)
  let let159 := (Eq x26 x25)
  let let160 := (Eq x25 x24)
  let let161 := (Eq x24 x23)
  let let162 := (Eq x23 x22)
  let let163 := (Eq x22 x21)
  let let164 := (Eq x21 x20)
  let let165 := (Eq x20 x19)
  let let166 := (Eq x19 x18)
  let let167 := (Eq x18 x17)
  let let168 := (Eq x17 x16)
  let let169 := (Eq x16 x15)
  let let170 := (Eq x15 x14)
  let let171 := (Eq x14 x13)
  let let172 := (Eq x13 x12)
  let let173 := (Eq x12 x11)
  let let174 := (Eq x11 x10)
  let let175 := (Eq x10 x9)
  let let176 := (Eq x8 x0)
  let let177 := (Eq x1 x0)
  let let178 := (Eq x2 x1)
  let let179 := (Eq x3 x2)
  let let180 := (Eq x4 x3)
  let let181 := (Eq x5 x4)
  let let182 := (Eq x6 x5)
  let let183 := (Eq x7 x6)
  let let184 := (Eq x8 x7)
  let let185 := (Not let25)
  let let186 := (Or let97 (Or let124 (Or let125 (Or let126 (Or let127 (Or let128 (Or let129 (Or let130 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 (Or let133 (Or let132 let185))))))))))))))))))))))))))
  let let187 := (Or let86 let186)
  let let188 := (Or let90 let186)
  let let189 := (And let87 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let83 (And let80 (And let77 (And let74 (And let71 (And let68 (And let65 (And let62 (And let59 (And let56 (And let53 (And let50 (And let47 (And let44 (And let41 (And let38 (And let35 let32))))))))))))))))))))))))))
  let let190 := (Not let30)
  let let191 := (Not let29)
(Eq let89 let88) → (Eq let92 let91) → let92 → (Eq let93 True) → let89 → False :=
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
  let let26 := (Eq z8 x9)
  let let27 := (Eq x8 z8)
  let let28 := (And let27 let26)
  let let29 := (And (Eq x8 y8) (Eq y8 x9))
  let let30 := (Or let29 let28)
  let let31 := (Implies let30 let25)
  let let32 := (Eq x9 x10)
  let let33 := (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))
  let let34 := (Implies let33 let32)
  let let35 := (Eq x10 x11)
  let let36 := (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))
  let let37 := (Implies let36 let35)
  let let38 := (Eq x11 x12)
  let let39 := (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))
  let let40 := (Implies let39 let38)
  let let41 := (Eq x12 x13)
  let let42 := (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))
  let let43 := (Implies let42 let41)
  let let44 := (Eq x13 x14)
  let let45 := (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))
  let let46 := (Implies let45 let44)
  let let47 := (Eq x14 x15)
  let let48 := (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))
  let let49 := (Implies let48 let47)
  let let50 := (Eq x15 x16)
  let let51 := (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))
  let let52 := (Implies let51 let50)
  let let53 := (Eq x16 x17)
  let let54 := (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))
  let let55 := (Implies let54 let53)
  let let56 := (Eq x17 x18)
  let let57 := (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))
  let let58 := (Implies let57 let56)
  let let59 := (Eq x18 x19)
  let let60 := (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))
  let let61 := (Implies let60 let59)
  let let62 := (Eq x19 x20)
  let let63 := (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))
  let let64 := (Implies let63 let62)
  let let65 := (Eq x20 x21)
  let let66 := (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))
  let let67 := (Implies let66 let65)
  let let68 := (Eq x21 x22)
  let let69 := (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))
  let let70 := (Implies let69 let68)
  let let71 := (Eq x22 x23)
  let let72 := (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))
  let let73 := (Implies let72 let71)
  let let74 := (Eq x23 x24)
  let let75 := (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))
  let let76 := (Implies let75 let74)
  let let77 := (Eq x24 x25)
  let let78 := (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))
  let let79 := (Implies let78 let77)
  let let80 := (Eq x25 x26)
  let let81 := (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))
  let let82 := (Implies let81 let80)
  let let83 := (Eq x26 x27)
  let let84 := (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))
  let let85 := (Implies let84 let83)
  let let86 := (Eq x0 x27)
  let let87 := (Not let86)
  let let88 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let30 (And let33 (And let36 (And let39 (And let42 (And let45 (And let48 (And let51 (And let54 (And let57 (And let60 (And let63 (And let66 (And let69 (And let72 (And let75 (And let78 (And let81 (And let84 (And let87 (And let85 (And let82 (And let79 (And let76 (And let73 (And let70 (And let67 (And let64 (And let61 (And let58 (And let55 (And let52 (And let49 (And let46 (And let43 (And let40 (And let37 (And let34 (And let31 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let89 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let30 (And let33 (And let36 (And let39 (And let42 (And let45 (And let48 (And let51 (And let54 (And let57 (And let60 (And let63 (And let66 (And let69 (And let72 (And let75 (And let78 (And let81 (And let84 let87)))))))))))))))))))))))))))
  let let90 := (Not let87)
  let let91 := (Eq let86 let90)
  let let92 := (Eq let90 let86)
  let let93 := (Eq let86 let86)
  let let94 := (Not let28)
  let let95 := (Not let26)
  let let96 := (Not let2)
  let let97 := (Not let1)
  let let98 := (Or let95 let97)
  let let99 := (Not let5)
  let let100 := (Not let8)
  let let101 := (Not let11)
  let let102 := (Not let14)
  let let103 := (Not let20)
  let let104 := (Not let23)
  let let105 := (Not let33)
  let let106 := (Not let36)
  let let107 := (Not let42)
  let let108 := (Not let45)
  let let109 := (Not let51)
  let let110 := (Not let54)
  let let111 := (Not let60)
  let let112 := (Not let63)
  let let113 := (Not let69)
  let let114 := (Not let72)
  let let115 := (Not let78)
  let let116 := (Not let81)
  let let117 := (Not let48)
  let let118 := (Not let84)
  let let119 := (Not let75)
  let let120 := (Not let17)
  let let121 := (Not let39)
  let let122 := (Not let66)
  let let123 := (Not let57)
  let let124 := (Not let4)
  let let125 := (Not let7)
  let let126 := (Not let10)
  let let127 := (Not let13)
  let let128 := (Not let16)
  let let129 := (Not let19)
  let let130 := (Not let22)
  let let131 := (Or let130 (Or let129 (Or let128 (Or let127 (Or let126 (Or let125 (Or let124 let97)))))))
  let let132 := (Not let32)
  let let133 := (Not let35)
  let let134 := (Not let38)
  let let135 := (Not let41)
  let let136 := (Not let44)
  let let137 := (Not let47)
  let let138 := (Not let50)
  let let139 := (Not let53)
  let let140 := (Not let56)
  let let141 := (Not let59)
  let let142 := (Not let62)
  let let143 := (Not let65)
  let let144 := (Not let68)
  let let145 := (Not let71)
  let let146 := (Not let74)
  let let147 := (Not let77)
  let let148 := (Not let80)
  let let149 := (Not let83)
  let let150 := (Not let27)
  let let151 := (Or let97 (Or let124 (Or let125 (Or let126 (Or let127 (Or let128 (Or let129 (Or let130 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 (Or let133 (Or let132 (Or let95 let150)))))))))))))))))))))))))))
  let let152 := (Or let86 let151)
  let let153 := (Or let90 let151)
  let let154 := (Eq Or Or)
  let let155 := (And let87 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let83 (And let80 (And let77 (And let74 (And let71 (And let68 (And let65 (And let62 (And let59 (And let56 (And let53 (And let50 (And let47 (And let44 (And let41 (And let38 (And let35 (And let32 let26)))))))))))))))))))))))))))
  let let156 := (Eq let86 False)
  let let157 := (Eq x9 x27)
  let let158 := (Eq x27 x26)
  let let159 := (Eq x26 x25)
  let let160 := (Eq x25 x24)
  let let161 := (Eq x24 x23)
  let let162 := (Eq x23 x22)
  let let163 := (Eq x22 x21)
  let let164 := (Eq x21 x20)
  let let165 := (Eq x20 x19)
  let let166 := (Eq x19 x18)
  let let167 := (Eq x18 x17)
  let let168 := (Eq x17 x16)
  let let169 := (Eq x16 x15)
  let let170 := (Eq x15 x14)
  let let171 := (Eq x14 x13)
  let let172 := (Eq x13 x12)
  let let173 := (Eq x12 x11)
  let let174 := (Eq x11 x10)
  let let175 := (Eq x10 x9)
  let let176 := (Eq x8 x0)
  let let177 := (Eq x1 x0)
  let let178 := (Eq x2 x1)
  let let179 := (Eq x3 x2)
  let let180 := (Eq x4 x3)
  let let181 := (Eq x5 x4)
  let let182 := (Eq x6 x5)
  let let183 := (Eq x7 x6)
  let let184 := (Eq x8 x7)
  let let185 := (Not let25)
  let let186 := (Or let97 (Or let124 (Or let125 (Or let126 (Or let127 (Or let128 (Or let129 (Or let130 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 (Or let133 (Or let132 let185))))))))))))))))))))))))))
  let let187 := (Or let86 let186)
  let let188 := (Or let90 let186)
  let let189 := (And let87 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let83 (And let80 (And let77 (And let74 (And let71 (And let68 (And let65 (And let62 (And let59 (And let56 (And let53 (And let50 (And let47 (And let44 (And let41 (And let38 (And let35 let32))))))))))))))))))))))))))
  let let190 := (Not let30)
  let let191 := (Not let29)
fun lean_h0 : (Eq let89 let88) => -- PREPROCESS
fun lean_r1 : (Eq let92 let91) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let92 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let93 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let89 => by
have lean_s0 : let88 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let30 := by andElim lean_s0, 8
have lean_s2 : (Or let30 let191) := by timed @cnfOrNeg [let29, let28] 0
have lean_s3 : let31 := by andElim lean_s0, 46
have lean_s4 : (Or let190 let25) := by timed impliesElim lean_s3
have lean_s5 : (Or let25 let190) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let189 (Or let90 (Or let97 (Or let124 (Or let125 (Or let126 (Or let127 (Or let128 (Or let129 (Or let130 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 (Or let133 let132))))))))))))))))))))))))))) := by timed cnfAndNeg [let87, let1, let4, let7, let10, let13, let16, let19, let22, let83, let80, let77, let74, let71, let68, let65, let62, let59, let56, let53, let50, let47, let44, let41, let38, let35, let32]
have lean_s7 : let188 :=
  (scope (fun lean_a5 : let87 =>
    (scope (fun lean_a6 : let1 =>
      (scope (fun lean_a7 : let4 =>
        (scope (fun lean_a8 : let7 =>
          (scope (fun lean_a9 : let10 =>
            (scope (fun lean_a10 : let13 =>
              (scope (fun lean_a11 : let16 =>
                (scope (fun lean_a12 : let19 =>
                  (scope (fun lean_a13 : let22 =>
                    (scope (fun lean_a14 : let83 =>
                      (scope (fun lean_a15 : let80 =>
                        (scope (fun lean_a16 : let77 =>
                          (scope (fun lean_a17 : let74 =>
                            (scope (fun lean_a18 : let71 =>
                              (scope (fun lean_a19 : let68 =>
                                (scope (fun lean_a20 : let65 =>
                                  (scope (fun lean_a21 : let62 =>
                                    (scope (fun lean_a22 : let59 =>
                                      (scope (fun lean_a23 : let56 =>
                                        (scope (fun lean_a24 : let53 =>
                                          (scope (fun lean_a25 : let50 =>
                                            (scope (fun lean_a26 : let47 =>
                                              (scope (fun lean_a27 : let44 =>
                                                (scope (fun lean_a28 : let41 =>
                                                  (scope (fun lean_a29 : let38 =>
                                                    (scope (fun lean_a30 : let35 =>
                                                      (scope (fun lean_a31 : let32 =>
                                                        have lean_s7 : let184 := by timed Eq.symm lean_a13
                                                        have lean_s8 : let183 := by timed Eq.symm lean_a12
                                                        let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                                        have lean_s10 : let182 := by timed Eq.symm lean_a11
                                                        let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                                        have lean_s12 : let181 := by timed Eq.symm lean_a10
                                                        let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                                        have lean_s14 : let180 := by timed Eq.symm lean_a9
                                                        let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                                        have lean_s16 : let179 := by timed Eq.symm lean_a8
                                                        let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                                        have lean_s18 : let178 := by timed Eq.symm lean_a7
                                                        let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                                        have lean_s20 : let177 := by timed Eq.symm lean_a6
                                                        have lean_s21 : let176 := by timed Eq.trans lean_s19 lean_s20
                                                        let lean_s22 := by timed flipCongrArg lean_s21 [Eq]
                                                        have lean_s23 : let175 := by timed Eq.symm lean_a31
                                                        have lean_s24 : let32 := by timed Eq.symm lean_s23
                                                        have lean_s25 : let174 := by timed Eq.symm lean_a30
                                                        have lean_s26 : let35 := by timed Eq.symm lean_s25
                                                        let lean_s27 := by timed Eq.trans lean_s24 lean_s26
                                                        have lean_s28 : let173 := by timed Eq.symm lean_a29
                                                        have lean_s29 : let38 := by timed Eq.symm lean_s28
                                                        let lean_s30 := by timed Eq.trans lean_s27 lean_s29
                                                        have lean_s31 : let172 := by timed Eq.symm lean_a28
                                                        have lean_s32 : let41 := by timed Eq.symm lean_s31
                                                        let lean_s33 := by timed Eq.trans lean_s30 lean_s32
                                                        have lean_s34 : let171 := by timed Eq.symm lean_a27
                                                        have lean_s35 : let44 := by timed Eq.symm lean_s34
                                                        let lean_s36 := by timed Eq.trans lean_s33 lean_s35
                                                        have lean_s37 : let170 := by timed Eq.symm lean_a26
                                                        have lean_s38 : let47 := by timed Eq.symm lean_s37
                                                        let lean_s39 := by timed Eq.trans lean_s36 lean_s38
                                                        have lean_s40 : let169 := by timed Eq.symm lean_a25
                                                        have lean_s41 : let50 := by timed Eq.symm lean_s40
                                                        let lean_s42 := by timed Eq.trans lean_s39 lean_s41
                                                        have lean_s43 : let168 := by timed Eq.symm lean_a24
                                                        have lean_s44 : let53 := by timed Eq.symm lean_s43
                                                        let lean_s45 := by timed Eq.trans lean_s42 lean_s44
                                                        have lean_s46 : let167 := by timed Eq.symm lean_a23
                                                        have lean_s47 : let56 := by timed Eq.symm lean_s46
                                                        let lean_s48 := by timed Eq.trans lean_s45 lean_s47
                                                        have lean_s49 : let166 := by timed Eq.symm lean_a22
                                                        have lean_s50 : let59 := by timed Eq.symm lean_s49
                                                        let lean_s51 := by timed Eq.trans lean_s48 lean_s50
                                                        have lean_s52 : let165 := by timed Eq.symm lean_a21
                                                        have lean_s53 : let62 := by timed Eq.symm lean_s52
                                                        let lean_s54 := by timed Eq.trans lean_s51 lean_s53
                                                        have lean_s55 : let164 := by timed Eq.symm lean_a20
                                                        have lean_s56 : let65 := by timed Eq.symm lean_s55
                                                        let lean_s57 := by timed Eq.trans lean_s54 lean_s56
                                                        have lean_s58 : let163 := by timed Eq.symm lean_a19
                                                        have lean_s59 : let68 := by timed Eq.symm lean_s58
                                                        let lean_s60 := by timed Eq.trans lean_s57 lean_s59
                                                        have lean_s61 : let162 := by timed Eq.symm lean_a18
                                                        have lean_s62 : let71 := by timed Eq.symm lean_s61
                                                        let lean_s63 := by timed Eq.trans lean_s60 lean_s62
                                                        have lean_s64 : let161 := by timed Eq.symm lean_a17
                                                        have lean_s65 : let74 := by timed Eq.symm lean_s64
                                                        let lean_s66 := by timed Eq.trans lean_s63 lean_s65
                                                        have lean_s67 : let160 := by timed Eq.symm lean_a16
                                                        have lean_s68 : let77 := by timed Eq.symm lean_s67
                                                        let lean_s69 := by timed Eq.trans lean_s66 lean_s68
                                                        have lean_s70 : let159 := by timed Eq.symm lean_a15
                                                        have lean_s71 : let80 := by timed Eq.symm lean_s70
                                                        let lean_s72 := by timed Eq.trans lean_s69 lean_s71
                                                        have lean_s73 : let158 := by timed Eq.symm lean_a14
                                                        have lean_s74 : let83 := by timed Eq.symm lean_s73
                                                        have lean_s75 : let157 := by timed Eq.trans lean_s72 lean_s74
                                                        have lean_s76 : (Eq let25 let86) := by timed congr lean_s22 lean_s75
                                                        have lean_s77 : let87 := by andElim lean_a4, 27
                                                        have lean_s78 : let156 := by timed falseIntro lean_s77
                                                        have lean_s79 : (Eq let25 False) := by timed Eq.trans lean_s76 lean_s78
                                                        have lean_s80 : let185 := by timed falseElim lean_s79
                                                        show let185 from lean_s80
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let189 let185) := by liftOrNToImp lean_s7, 27
have lean_s9 : (Or (Not let189) let185) := by timed impliesElim lean_s8
have lean_s10 : let188 := by R1 lean_s6, lean_s9, let189, [(- 1), (- 1)]
have lean_s11 : let154 := by timed rfl
have lean_s12 : let93 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let91 let93) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let91 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let92 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let92 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let97 let97) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let124 let124) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let125 let125) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let126 let126) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let127 let127) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let128 let128) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let129 let129) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let130 let130) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let149 let149) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let148 let148) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let147 let147) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let146 let146) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let145 let145) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let144 let144) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let143 let143) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let142 let142) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let141 let141) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let140 let140) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let139 let139) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq let138 let138) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq let137 let137) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq let136 let136) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq let135 let135) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq let134 let134) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq let133 let133) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq let132 let132) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq let185 let185) := by timed rfl
let lean_s72 := by timed congr lean_s70 lean_s71
let lean_s73 := by timed congr lean_s68 lean_s72
let lean_s74 := by timed congr lean_s66 lean_s73
let lean_s75 := by timed congr lean_s64 lean_s74
let lean_s76 := by timed congr lean_s62 lean_s75
let lean_s77 := by timed congr lean_s60 lean_s76
let lean_s78 := by timed congr lean_s58 lean_s77
let lean_s79 := by timed congr lean_s56 lean_s78
let lean_s80 := by timed congr lean_s54 lean_s79
let lean_s81 := by timed congr lean_s52 lean_s80
let lean_s82 := by timed congr lean_s50 lean_s81
let lean_s83 := by timed congr lean_s48 lean_s82
let lean_s84 := by timed congr lean_s46 lean_s83
let lean_s85 := by timed congr lean_s44 lean_s84
let lean_s86 := by timed congr lean_s42 lean_s85
let lean_s87 := by timed congr lean_s40 lean_s86
let lean_s88 := by timed congr lean_s38 lean_s87
let lean_s89 := by timed congr lean_s36 lean_s88
let lean_s90 := by timed congr lean_s34 lean_s89
let lean_s91 := by timed congr lean_s32 lean_s90
let lean_s92 := by timed congr lean_s30 lean_s91
let lean_s93 := by timed congr lean_s28 lean_s92
let lean_s94 := by timed congr lean_s26 lean_s93
let lean_s95 := by timed congr lean_s24 lean_s94
let lean_s96 := by timed congr lean_s22 lean_s95
let lean_s97 := by timed congr lean_s20 lean_s96
have lean_s98 : (Eq let188 let187) := by timed congr lean_s18 lean_s97
have lean_s99 : let187 := by timed eqResolve lean_s10 lean_s98
have lean_s100 : (Or let86 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 (Or let133 (Or let132 (Or let185 let131)))))))))))))))))))) := by permutateOr lean_s99, [0, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s101 : let87 := by andElim lean_s0, 27
let lean_s102 := by R1 lean_s100, lean_s101, let86, [(- 1), 0]
have lean_s103 : let85 := by andElim lean_s0, 28
have lean_s104 : (Or let118 let83) := by timed impliesElim lean_s103
have lean_s105 : (Or let83 let118) := by permutateOr lean_s104, [1, 0], (- 1)
have lean_s106 : let84 := by andElim lean_s0, 26
have lean_s107 : let83 := by R2 lean_s105, lean_s106, let84, [(- 1), 0]
let lean_s108 := by R2 lean_s102, lean_s107, let83, [(- 1), 0]
have lean_s109 : let82 := by andElim lean_s0, 29
have lean_s110 : (Or let116 let80) := by timed impliesElim lean_s109
have lean_s111 : (Or let80 let116) := by permutateOr lean_s110, [1, 0], (- 1)
have lean_s112 : let81 := by andElim lean_s0, 25
have lean_s113 : let80 := by R2 lean_s111, lean_s112, let81, [(- 1), 0]
let lean_s114 := by R2 lean_s108, lean_s113, let80, [(- 1), 0]
have lean_s115 : let79 := by andElim lean_s0, 30
have lean_s116 : (Or let115 let77) := by timed impliesElim lean_s115
have lean_s117 : (Or let77 let115) := by permutateOr lean_s116, [1, 0], (- 1)
have lean_s118 : let78 := by andElim lean_s0, 24
have lean_s119 : let77 := by R2 lean_s117, lean_s118, let78, [(- 1), 0]
let lean_s120 := by R2 lean_s114, lean_s119, let77, [(- 1), 0]
have lean_s121 : let76 := by andElim lean_s0, 31
have lean_s122 : (Or let119 let74) := by timed impliesElim lean_s121
have lean_s123 : (Or let74 let119) := by permutateOr lean_s122, [1, 0], (- 1)
have lean_s124 : let75 := by andElim lean_s0, 23
have lean_s125 : let74 := by R2 lean_s123, lean_s124, let75, [(- 1), 0]
let lean_s126 := by R2 lean_s120, lean_s125, let74, [(- 1), 0]
have lean_s127 : let73 := by andElim lean_s0, 32
have lean_s128 : (Or let114 let71) := by timed impliesElim lean_s127
have lean_s129 : (Or let71 let114) := by permutateOr lean_s128, [1, 0], (- 1)
have lean_s130 : let72 := by andElim lean_s0, 22
have lean_s131 : let71 := by R2 lean_s129, lean_s130, let72, [(- 1), 0]
let lean_s132 := by R2 lean_s126, lean_s131, let71, [(- 1), 0]
have lean_s133 : let70 := by andElim lean_s0, 33
have lean_s134 : (Or let113 let68) := by timed impliesElim lean_s133
have lean_s135 : (Or let68 let113) := by permutateOr lean_s134, [1, 0], (- 1)
have lean_s136 : let69 := by andElim lean_s0, 21
have lean_s137 : let68 := by R2 lean_s135, lean_s136, let69, [(- 1), 0]
let lean_s138 := by R2 lean_s132, lean_s137, let68, [(- 1), 0]
have lean_s139 : let67 := by andElim lean_s0, 34
have lean_s140 : (Or let122 let65) := by timed impliesElim lean_s139
have lean_s141 : (Or let65 let122) := by permutateOr lean_s140, [1, 0], (- 1)
have lean_s142 : let66 := by andElim lean_s0, 20
have lean_s143 : let65 := by R2 lean_s141, lean_s142, let66, [(- 1), 0]
let lean_s144 := by R2 lean_s138, lean_s143, let65, [(- 1), 0]
have lean_s145 : let64 := by andElim lean_s0, 35
have lean_s146 : (Or let112 let62) := by timed impliesElim lean_s145
have lean_s147 : (Or let62 let112) := by permutateOr lean_s146, [1, 0], (- 1)
have lean_s148 : let63 := by andElim lean_s0, 19
have lean_s149 : let62 := by R2 lean_s147, lean_s148, let63, [(- 1), 0]
let lean_s150 := by R2 lean_s144, lean_s149, let62, [(- 1), 0]
have lean_s151 : let61 := by andElim lean_s0, 36
have lean_s152 : (Or let111 let59) := by timed impliesElim lean_s151
have lean_s153 : (Or let59 let111) := by permutateOr lean_s152, [1, 0], (- 1)
have lean_s154 : let60 := by andElim lean_s0, 18
have lean_s155 : let59 := by R2 lean_s153, lean_s154, let60, [(- 1), 0]
let lean_s156 := by R2 lean_s150, lean_s155, let59, [(- 1), 0]
have lean_s157 : let58 := by andElim lean_s0, 37
have lean_s158 : (Or let123 let56) := by timed impliesElim lean_s157
have lean_s159 : (Or let56 let123) := by permutateOr lean_s158, [1, 0], (- 1)
have lean_s160 : let57 := by andElim lean_s0, 17
have lean_s161 : let56 := by R2 lean_s159, lean_s160, let57, [(- 1), 0]
let lean_s162 := by R2 lean_s156, lean_s161, let56, [(- 1), 0]
have lean_s163 : let55 := by andElim lean_s0, 38
have lean_s164 : (Or let110 let53) := by timed impliesElim lean_s163
have lean_s165 : (Or let53 let110) := by permutateOr lean_s164, [1, 0], (- 1)
have lean_s166 : let54 := by andElim lean_s0, 16
have lean_s167 : let53 := by R2 lean_s165, lean_s166, let54, [(- 1), 0]
let lean_s168 := by R2 lean_s162, lean_s167, let53, [(- 1), 0]
have lean_s169 : let52 := by andElim lean_s0, 39
have lean_s170 : (Or let109 let50) := by timed impliesElim lean_s169
have lean_s171 : (Or let50 let109) := by permutateOr lean_s170, [1, 0], (- 1)
have lean_s172 : let51 := by andElim lean_s0, 15
have lean_s173 : let50 := by R2 lean_s171, lean_s172, let51, [(- 1), 0]
let lean_s174 := by R2 lean_s168, lean_s173, let50, [(- 1), 0]
have lean_s175 : let49 := by andElim lean_s0, 40
have lean_s176 : (Or let117 let47) := by timed impliesElim lean_s175
have lean_s177 : (Or let47 let117) := by permutateOr lean_s176, [1, 0], (- 1)
have lean_s178 : let48 := by andElim lean_s0, 14
have lean_s179 : let47 := by R2 lean_s177, lean_s178, let48, [(- 1), 0]
let lean_s180 := by R2 lean_s174, lean_s179, let47, [(- 1), 0]
have lean_s181 : let46 := by andElim lean_s0, 41
have lean_s182 : (Or let108 let44) := by timed impliesElim lean_s181
have lean_s183 : (Or let44 let108) := by permutateOr lean_s182, [1, 0], (- 1)
have lean_s184 : let45 := by andElim lean_s0, 13
have lean_s185 : let44 := by R2 lean_s183, lean_s184, let45, [(- 1), 0]
let lean_s186 := by R2 lean_s180, lean_s185, let44, [(- 1), 0]
have lean_s187 : let43 := by andElim lean_s0, 42
have lean_s188 : (Or let107 let41) := by timed impliesElim lean_s187
have lean_s189 : (Or let41 let107) := by permutateOr lean_s188, [1, 0], (- 1)
have lean_s190 : let42 := by andElim lean_s0, 12
have lean_s191 : let41 := by R2 lean_s189, lean_s190, let42, [(- 1), 0]
let lean_s192 := by R2 lean_s186, lean_s191, let41, [(- 1), 0]
have lean_s193 : let40 := by andElim lean_s0, 43
have lean_s194 : (Or let121 let38) := by timed impliesElim lean_s193
have lean_s195 : (Or let38 let121) := by permutateOr lean_s194, [1, 0], (- 1)
have lean_s196 : let39 := by andElim lean_s0, 11
have lean_s197 : let38 := by R2 lean_s195, lean_s196, let39, [(- 1), 0]
let lean_s198 := by R2 lean_s192, lean_s197, let38, [(- 1), 0]
have lean_s199 : let37 := by andElim lean_s0, 44
have lean_s200 : (Or let106 let35) := by timed impliesElim lean_s199
have lean_s201 : (Or let35 let106) := by permutateOr lean_s200, [1, 0], (- 1)
have lean_s202 : let36 := by andElim lean_s0, 10
have lean_s203 : let35 := by R2 lean_s201, lean_s202, let36, [(- 1), 0]
let lean_s204 := by R2 lean_s198, lean_s203, let35, [(- 1), 0]
have lean_s205 : let34 := by andElim lean_s0, 45
have lean_s206 : (Or let105 let32) := by timed impliesElim lean_s205
have lean_s207 : (Or let32 let105) := by permutateOr lean_s206, [1, 0], (- 1)
have lean_s208 : let33 := by andElim lean_s0, 9
have lean_s209 : let32 := by R2 lean_s207, lean_s208, let33, [(- 1), 0]
let lean_s210 := by R2 lean_s204, lean_s209, let32, [(- 1), 0]
have lean_s211 : let24 := by andElim lean_s0, 47
have lean_s212 : (Or let104 let22) := by timed impliesElim lean_s211
have lean_s213 : (Or let22 let104) := by permutateOr lean_s212, [1, 0], (- 1)
have lean_s214 : let23 := by andElim lean_s0, 7
have lean_s215 : let22 := by R2 lean_s213, lean_s214, let23, [(- 1), 0]
let lean_s216 := by R2 lean_s210, lean_s215, let22, [(- 1), 0]
have lean_s217 : let21 := by andElim lean_s0, 48
have lean_s218 : (Or let103 let19) := by timed impliesElim lean_s217
have lean_s219 : (Or let19 let103) := by permutateOr lean_s218, [1, 0], (- 1)
have lean_s220 : let20 := by andElim lean_s0, 6
have lean_s221 : let19 := by R2 lean_s219, lean_s220, let20, [(- 1), 0]
let lean_s222 := by R2 lean_s216, lean_s221, let19, [(- 1), 0]
have lean_s223 : let18 := by andElim lean_s0, 49
have lean_s224 : (Or let120 let16) := by timed impliesElim lean_s223
have lean_s225 : (Or let16 let120) := by permutateOr lean_s224, [1, 0], (- 1)
have lean_s226 : let17 := by andElim lean_s0, 5
have lean_s227 : let16 := by R2 lean_s225, lean_s226, let17, [(- 1), 0]
let lean_s228 := by R2 lean_s222, lean_s227, let16, [(- 1), 0]
have lean_s229 : let15 := by andElim lean_s0, 50
have lean_s230 : (Or let102 let13) := by timed impliesElim lean_s229
have lean_s231 : (Or let13 let102) := by permutateOr lean_s230, [1, 0], (- 1)
have lean_s232 : let14 := by andElim lean_s0, 4
have lean_s233 : let13 := by R2 lean_s231, lean_s232, let14, [(- 1), 0]
let lean_s234 := by R2 lean_s228, lean_s233, let13, [(- 1), 0]
have lean_s235 : let12 := by andElim lean_s0, 51
have lean_s236 : (Or let101 let10) := by timed impliesElim lean_s235
have lean_s237 : (Or let10 let101) := by permutateOr lean_s236, [1, 0], (- 1)
have lean_s238 : let11 := by andElim lean_s0, 3
have lean_s239 : let10 := by R2 lean_s237, lean_s238, let11, [(- 1), 0]
let lean_s240 := by R2 lean_s234, lean_s239, let10, [(- 1), 0]
have lean_s241 : let9 := by andElim lean_s0, 52
have lean_s242 : (Or let100 let7) := by timed impliesElim lean_s241
have lean_s243 : (Or let7 let100) := by permutateOr lean_s242, [1, 0], (- 1)
have lean_s244 : let8 := by andElim lean_s0, 2
have lean_s245 : let7 := by R2 lean_s243, lean_s244, let8, [(- 1), 0]
let lean_s246 := by R2 lean_s240, lean_s245, let7, [(- 1), 0]
have lean_s247 : let6 := by andElim lean_s0, 53
have lean_s248 : (Or let99 let4) := by timed impliesElim lean_s247
have lean_s249 : (Or let4 let99) := by permutateOr lean_s248, [1, 0], (- 1)
have lean_s250 : let5 := by andElim lean_s0, 1
have lean_s251 : let4 := by R2 lean_s249, lean_s250, let5, [(- 1), 0]
let lean_s252 := by R2 lean_s246, lean_s251, let4, [(- 1), 0]
have lean_s253 : let3 := by andElim lean_s0, 54
have lean_s254 : (Or let96 let1) := by timed impliesElim lean_s253
have lean_s255 : (Or let1 let96) := by permutateOr lean_s254, [1, 0], (- 1)
have lean_s256 : let2 := by andElim lean_s0, 0
have lean_s257 : let1 := by R2 lean_s255, lean_s256, let2, [(- 1), 0]
have lean_s258 : let185 := by R2 lean_s252, lean_s257, let1, [(- 1), 0]
have lean_s259 : let190 := by R1 lean_s5, lean_s258, let25, [(- 1), 0]
have lean_s260 : let191 := by R1 lean_s2, lean_s259, let30, [(- 1), 0]
let lean_s261 := by R1 lean_s1, lean_s260, let29, [(- 1), 0]
have lean_s262 : (Or let94 let26) := by timed @cnfAndPos [let27, let26] 1
have lean_s263 : (Or let26 let94) := by permutateOr lean_s262, [1, 0], (- 1)
let lean_s264 := by R2 lean_s2, lean_s1, let29, [(- 1), (- 1)]
let lean_s265 := by R1 lean_s264, lean_s5, let30, [(- 1), (- 1)]
have lean_s266 : (Or let94 let27) := by timed @cnfAndPos [let27, let26] 0
have lean_s267 : (Or let27 let94) := by permutateOr lean_s266, [1, 0], (- 1)
let lean_s268 := by R1 lean_s265, lean_s267, let28, [(- 1), (- 1)]
let lean_s269 := by R1 lean_s268, lean_s100, let25, [(- 1), (- 1)]
let lean_s270 := by R2 lean_s269, lean_s161, let56, [(- 1), 0]
let lean_s271 := by R2 lean_s270, lean_s143, let65, [(- 1), 0]
let lean_s272 := by R2 lean_s271, lean_s197, let38, [(- 1), 0]
let lean_s273 := by R2 lean_s272, lean_s227, let16, [(- 1), 0]
let lean_s274 := by R2 lean_s273, lean_s125, let74, [(- 1), 0]
let lean_s275 := by R2 lean_s274, lean_s107, let83, [(- 1), 0]
let lean_s276 := by R2 lean_s275, lean_s179, let47, [(- 1), 0]
let lean_s277 := by R2 lean_s276, lean_s113, let80, [(- 1), 0]
let lean_s278 := by R2 lean_s277, lean_s119, let77, [(- 1), 0]
let lean_s279 := by R2 lean_s278, lean_s131, let71, [(- 1), 0]
let lean_s280 := by R2 lean_s279, lean_s137, let68, [(- 1), 0]
let lean_s281 := by R2 lean_s280, lean_s149, let62, [(- 1), 0]
let lean_s282 := by R2 lean_s281, lean_s155, let59, [(- 1), 0]
let lean_s283 := by R2 lean_s282, lean_s167, let53, [(- 1), 0]
let lean_s284 := by R2 lean_s283, lean_s173, let50, [(- 1), 0]
let lean_s285 := by R2 lean_s284, lean_s185, let44, [(- 1), 0]
let lean_s286 := by R2 lean_s285, lean_s191, let41, [(- 1), 0]
let lean_s287 := by R2 lean_s286, lean_s203, let35, [(- 1), 0]
let lean_s288 := by R2 lean_s287, lean_s209, let32, [(- 1), 0]
let lean_s289 := by R2 lean_s288, lean_s215, let22, [(- 1), 0]
let lean_s290 := by R2 lean_s289, lean_s221, let19, [(- 1), 0]
let lean_s291 := by R2 lean_s290, lean_s233, let13, [(- 1), 0]
let lean_s292 := by R2 lean_s291, lean_s239, let10, [(- 1), 0]
let lean_s293 := by R2 lean_s292, lean_s245, let7, [(- 1), 0]
let lean_s294 := by R2 lean_s293, lean_s251, let4, [(- 1), 0]
let lean_s295 := by R1 lean_s294, lean_s101, let86, [(- 1), 0]
have lean_s296 : (Or let155 (Or let90 (Or let97 (Or let124 (Or let125 (Or let126 (Or let127 (Or let128 (Or let129 (Or let130 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 (Or let133 (Or let132 let95)))))))))))))))))))))))))))) := by timed cnfAndNeg [let87, let1, let4, let7, let10, let13, let16, let19, let22, let83, let80, let77, let74, let71, let68, let65, let62, let59, let56, let53, let50, let47, let44, let41, let38, let35, let32, let26]
have lean_s297 : let153 :=
  (scope (fun lean_a32 : let87 =>
    (scope (fun lean_a33 : let1 =>
      (scope (fun lean_a34 : let4 =>
        (scope (fun lean_a35 : let7 =>
          (scope (fun lean_a36 : let10 =>
            (scope (fun lean_a37 : let13 =>
              (scope (fun lean_a38 : let16 =>
                (scope (fun lean_a39 : let19 =>
                  (scope (fun lean_a40 : let22 =>
                    (scope (fun lean_a41 : let83 =>
                      (scope (fun lean_a42 : let80 =>
                        (scope (fun lean_a43 : let77 =>
                          (scope (fun lean_a44 : let74 =>
                            (scope (fun lean_a45 : let71 =>
                              (scope (fun lean_a46 : let68 =>
                                (scope (fun lean_a47 : let65 =>
                                  (scope (fun lean_a48 : let62 =>
                                    (scope (fun lean_a49 : let59 =>
                                      (scope (fun lean_a50 : let56 =>
                                        (scope (fun lean_a51 : let53 =>
                                          (scope (fun lean_a52 : let50 =>
                                            (scope (fun lean_a53 : let47 =>
                                              (scope (fun lean_a54 : let44 =>
                                                (scope (fun lean_a55 : let41 =>
                                                  (scope (fun lean_a56 : let38 =>
                                                    (scope (fun lean_a57 : let35 =>
                                                      (scope (fun lean_a58 : let32 =>
                                                        (scope (fun lean_a59 : let26 =>
                                                          have lean_s297 : let184 := by timed Eq.symm lean_a40
                                                          have lean_s298 : let183 := by timed Eq.symm lean_a39
                                                          let lean_s299 := by timed Eq.trans lean_s297 lean_s298
                                                          have lean_s300 : let182 := by timed Eq.symm lean_a38
                                                          let lean_s301 := by timed Eq.trans lean_s299 lean_s300
                                                          have lean_s302 : let181 := by timed Eq.symm lean_a37
                                                          let lean_s303 := by timed Eq.trans lean_s301 lean_s302
                                                          have lean_s304 : let180 := by timed Eq.symm lean_a36
                                                          let lean_s305 := by timed Eq.trans lean_s303 lean_s304
                                                          have lean_s306 : let179 := by timed Eq.symm lean_a35
                                                          let lean_s307 := by timed Eq.trans lean_s305 lean_s306
                                                          have lean_s308 : let178 := by timed Eq.symm lean_a34
                                                          let lean_s309 := by timed Eq.trans lean_s307 lean_s308
                                                          have lean_s310 : let177 := by timed Eq.symm lean_a33
                                                          have lean_s311 : let176 := by timed Eq.trans lean_s309 lean_s310
                                                          let lean_s312 := by timed flipCongrArg lean_s311 [Eq]
                                                          have lean_s313 : let175 := by timed Eq.symm lean_a58
                                                          have lean_s314 : let32 := by timed Eq.symm lean_s313
                                                          have lean_s315 : let174 := by timed Eq.symm lean_a57
                                                          have lean_s316 : let35 := by timed Eq.symm lean_s315
                                                          let lean_s317 := by timed Eq.trans lean_s314 lean_s316
                                                          have lean_s318 : let173 := by timed Eq.symm lean_a56
                                                          have lean_s319 : let38 := by timed Eq.symm lean_s318
                                                          let lean_s320 := by timed Eq.trans lean_s317 lean_s319
                                                          have lean_s321 : let172 := by timed Eq.symm lean_a55
                                                          have lean_s322 : let41 := by timed Eq.symm lean_s321
                                                          let lean_s323 := by timed Eq.trans lean_s320 lean_s322
                                                          have lean_s324 : let171 := by timed Eq.symm lean_a54
                                                          have lean_s325 : let44 := by timed Eq.symm lean_s324
                                                          let lean_s326 := by timed Eq.trans lean_s323 lean_s325
                                                          have lean_s327 : let170 := by timed Eq.symm lean_a53
                                                          have lean_s328 : let47 := by timed Eq.symm lean_s327
                                                          let lean_s329 := by timed Eq.trans lean_s326 lean_s328
                                                          have lean_s330 : let169 := by timed Eq.symm lean_a52
                                                          have lean_s331 : let50 := by timed Eq.symm lean_s330
                                                          let lean_s332 := by timed Eq.trans lean_s329 lean_s331
                                                          have lean_s333 : let168 := by timed Eq.symm lean_a51
                                                          have lean_s334 : let53 := by timed Eq.symm lean_s333
                                                          let lean_s335 := by timed Eq.trans lean_s332 lean_s334
                                                          have lean_s336 : let167 := by timed Eq.symm lean_a50
                                                          have lean_s337 : let56 := by timed Eq.symm lean_s336
                                                          let lean_s338 := by timed Eq.trans lean_s335 lean_s337
                                                          have lean_s339 : let166 := by timed Eq.symm lean_a49
                                                          have lean_s340 : let59 := by timed Eq.symm lean_s339
                                                          let lean_s341 := by timed Eq.trans lean_s338 lean_s340
                                                          have lean_s342 : let165 := by timed Eq.symm lean_a48
                                                          have lean_s343 : let62 := by timed Eq.symm lean_s342
                                                          let lean_s344 := by timed Eq.trans lean_s341 lean_s343
                                                          have lean_s345 : let164 := by timed Eq.symm lean_a47
                                                          have lean_s346 : let65 := by timed Eq.symm lean_s345
                                                          let lean_s347 := by timed Eq.trans lean_s344 lean_s346
                                                          have lean_s348 : let163 := by timed Eq.symm lean_a46
                                                          have lean_s349 : let68 := by timed Eq.symm lean_s348
                                                          let lean_s350 := by timed Eq.trans lean_s347 lean_s349
                                                          have lean_s351 : let162 := by timed Eq.symm lean_a45
                                                          have lean_s352 : let71 := by timed Eq.symm lean_s351
                                                          let lean_s353 := by timed Eq.trans lean_s350 lean_s352
                                                          have lean_s354 : let161 := by timed Eq.symm lean_a44
                                                          have lean_s355 : let74 := by timed Eq.symm lean_s354
                                                          let lean_s356 := by timed Eq.trans lean_s353 lean_s355
                                                          have lean_s357 : let160 := by timed Eq.symm lean_a43
                                                          have lean_s358 : let77 := by timed Eq.symm lean_s357
                                                          let lean_s359 := by timed Eq.trans lean_s356 lean_s358
                                                          have lean_s360 : let159 := by timed Eq.symm lean_a42
                                                          have lean_s361 : let80 := by timed Eq.symm lean_s360
                                                          let lean_s362 := by timed Eq.trans lean_s359 lean_s361
                                                          have lean_s363 : let158 := by timed Eq.symm lean_a41
                                                          have lean_s364 : let83 := by timed Eq.symm lean_s363
                                                          have lean_s365 : let157 := by timed Eq.trans lean_s362 lean_s364
                                                          have lean_s366 : (Eq x27 x9) := by timed Eq.symm lean_s365
                                                          have lean_s367 : (Eq x9 z8) := by timed Eq.symm lean_a59
                                                          have lean_s368 : (Eq x27 z8) := by timed Eq.trans lean_s366 lean_s367
                                                          have lean_s369 : (Eq z8 x27) := by timed Eq.symm lean_s368
                                                          have lean_s370 : (Eq let27 let86) := by timed congr lean_s312 lean_s369
                                                          have lean_s371 : let87 := by andElim lean_a4, 27
                                                          have lean_s372 : let156 := by timed falseIntro lean_s371
                                                          have lean_s373 : (Eq let27 False) := by timed Eq.trans lean_s370 lean_s372
                                                          have lean_s374 : let150 := by timed falseElim lean_s373
                                                          show let150 from lean_s374
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s298 : (Implies let155 let150) := by liftOrNToImp lean_s297, 28
have lean_s299 : (Or (Not let155) let150) := by timed impliesElim lean_s298
have lean_s300 : let153 := by R1 lean_s296, lean_s299, let155, [(- 1), (- 1)]
have lean_s301 : let154 := by timed rfl
let lean_s302 := by timed congr lean_s301 lean_s17
let lean_s303 := by timed congr lean_s301 lean_s19
let lean_s304 := by timed congr lean_s301 lean_s21
let lean_s305 := by timed congr lean_s301 lean_s23
let lean_s306 := by timed congr lean_s301 lean_s25
let lean_s307 := by timed congr lean_s301 lean_s27
let lean_s308 := by timed congr lean_s301 lean_s29
let lean_s309 := by timed congr lean_s301 lean_s31
let lean_s310 := by timed congr lean_s301 lean_s33
let lean_s311 := by timed congr lean_s301 lean_s35
let lean_s312 := by timed congr lean_s301 lean_s37
let lean_s313 := by timed congr lean_s301 lean_s39
let lean_s314 := by timed congr lean_s301 lean_s41
let lean_s315 := by timed congr lean_s301 lean_s43
let lean_s316 := by timed congr lean_s301 lean_s45
let lean_s317 := by timed congr lean_s301 lean_s47
let lean_s318 := by timed congr lean_s301 lean_s49
let lean_s319 := by timed congr lean_s301 lean_s51
let lean_s320 := by timed congr lean_s301 lean_s53
let lean_s321 := by timed congr lean_s301 lean_s55
let lean_s322 := by timed congr lean_s301 lean_s57
let lean_s323 := by timed congr lean_s301 lean_s59
let lean_s324 := by timed congr lean_s301 lean_s61
let lean_s325 := by timed congr lean_s301 lean_s63
let lean_s326 := by timed congr lean_s301 lean_s65
let lean_s327 := by timed congr lean_s301 lean_s67
let lean_s328 := by timed congr lean_s301 lean_s69
have lean_s329 : (Eq let95 let95) := by timed rfl
let lean_s330 := by timed congr lean_s301 lean_s329
have lean_s331 : (Eq let150 let150) := by timed rfl
let lean_s332 := by timed congr lean_s330 lean_s331
let lean_s333 := by timed congr lean_s328 lean_s332
let lean_s334 := by timed congr lean_s327 lean_s333
let lean_s335 := by timed congr lean_s326 lean_s334
let lean_s336 := by timed congr lean_s325 lean_s335
let lean_s337 := by timed congr lean_s324 lean_s336
let lean_s338 := by timed congr lean_s323 lean_s337
let lean_s339 := by timed congr lean_s322 lean_s338
let lean_s340 := by timed congr lean_s321 lean_s339
let lean_s341 := by timed congr lean_s320 lean_s340
let lean_s342 := by timed congr lean_s319 lean_s341
let lean_s343 := by timed congr lean_s318 lean_s342
let lean_s344 := by timed congr lean_s317 lean_s343
let lean_s345 := by timed congr lean_s316 lean_s344
let lean_s346 := by timed congr lean_s315 lean_s345
let lean_s347 := by timed congr lean_s314 lean_s346
let lean_s348 := by timed congr lean_s313 lean_s347
let lean_s349 := by timed congr lean_s312 lean_s348
let lean_s350 := by timed congr lean_s311 lean_s349
let lean_s351 := by timed congr lean_s310 lean_s350
let lean_s352 := by timed congr lean_s309 lean_s351
let lean_s353 := by timed congr lean_s308 lean_s352
let lean_s354 := by timed congr lean_s307 lean_s353
let lean_s355 := by timed congr lean_s306 lean_s354
let lean_s356 := by timed congr lean_s305 lean_s355
let lean_s357 := by timed congr lean_s304 lean_s356
let lean_s358 := by timed congr lean_s303 lean_s357
have lean_s359 : (Eq let153 let152) := by timed congr lean_s302 lean_s358
have lean_s360 : let152 := by timed eqResolve lean_s300 lean_s359
have lean_s361 : (Or let86 (Or let150 (Or let95 (Or let149 (Or let148 (Or let147 (Or let146 (Or let145 (Or let144 (Or let143 (Or let142 (Or let141 (Or let140 (Or let139 (Or let138 (Or let137 (Or let136 (Or let135 (Or let134 (Or let133 (Or let132 let131))))))))))))))))))))) := by permutateOr lean_s360, [0, 28, 27, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
let lean_s362 := by R1 lean_s295, lean_s361, let27, [(- 1), (- 1)]
let lean_s363 := by R2 lean_s362, lean_s161, let56, [(- 1), 0]
let lean_s364 := by R2 lean_s363, lean_s143, let65, [(- 1), 0]
let lean_s365 := by R2 lean_s364, lean_s197, let38, [(- 1), 0]
let lean_s366 := by R2 lean_s365, lean_s227, let16, [(- 1), 0]
let lean_s367 := by R2 lean_s366, lean_s125, let74, [(- 1), 0]
let lean_s368 := by R2 lean_s367, lean_s107, let83, [(- 1), 0]
let lean_s369 := by R2 lean_s368, lean_s179, let47, [(- 1), 0]
let lean_s370 := by R2 lean_s369, lean_s113, let80, [(- 1), 0]
let lean_s371 := by R2 lean_s370, lean_s119, let77, [(- 1), 0]
let lean_s372 := by R2 lean_s371, lean_s131, let71, [(- 1), 0]
let lean_s373 := by R2 lean_s372, lean_s137, let68, [(- 1), 0]
let lean_s374 := by R2 lean_s373, lean_s149, let62, [(- 1), 0]
let lean_s375 := by R2 lean_s374, lean_s155, let59, [(- 1), 0]
let lean_s376 := by R2 lean_s375, lean_s167, let53, [(- 1), 0]
let lean_s377 := by R2 lean_s376, lean_s173, let50, [(- 1), 0]
let lean_s378 := by R2 lean_s377, lean_s185, let44, [(- 1), 0]
let lean_s379 := by R2 lean_s378, lean_s191, let41, [(- 1), 0]
let lean_s380 := by R2 lean_s379, lean_s203, let35, [(- 1), 0]
let lean_s381 := by R2 lean_s380, lean_s209, let32, [(- 1), 0]
let lean_s382 := by R2 lean_s381, lean_s215, let22, [(- 1), 0]
let lean_s383 := by R2 lean_s382, lean_s221, let19, [(- 1), 0]
let lean_s384 := by R2 lean_s383, lean_s233, let13, [(- 1), 0]
let lean_s385 := by R2 lean_s384, lean_s239, let10, [(- 1), 0]
let lean_s386 := by R2 lean_s385, lean_s245, let7, [(- 1), 0]
let lean_s387 := by R2 lean_s386, lean_s251, let4, [(- 1), 0]
have lean_s388 : (Or let97 let98) := by R1 lean_s387, lean_s101, let86, [(- 1), 0]
have lean_s389 : (Or let97 let95) := by factor lean_s388, 2
have lean_s390 : let98 := by permutateOr lean_s389, [1, 0], (- 1)
have lean_s391 : let95 := by R2 lean_s390, lean_s257, let1, [(- 1), 0]
have lean_s392 : let94 := by R1 lean_s263, lean_s391, let26, [(- 1), 0]
exact (show False from by R1 lean_s261, lean_s392, let28, [0, 0])


