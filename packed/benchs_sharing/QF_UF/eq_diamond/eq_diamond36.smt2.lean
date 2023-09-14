open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
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
variable {z20 : U}
variable {y21 : U}
variable {x21 : U}
variable {z21 : U}
variable {y22 : U}
variable {x22 : U}
variable {z22 : U}
variable {x28 : U}
variable {y16 : U}
variable {x16 : U}
variable {z2 : U}
variable {z16 : U}
variable {x2 : U}
variable {y28 : U}
variable {y17 : U}
variable {x17 : U}
variable {z17 : U}
variable {y2 : U}
variable {y18 : U}
variable {x18 : U}
variable {z18 : U}
variable {y19 : U}
variable {z27 : U}
variable {x19 : U}
variable {y20 : U}
variable {z1 : U}
variable {x20 : U}
variable {x1 : U}
variable {y27 : U}
variable {z20 : U}
variable {y21 : U}
variable {x0 : U}
variable {x21 : U}
variable {x35 : U}
variable {y1 : U}
variable {z21 : U}
variable {z26 : U}
variable {y22 : U}
variable {x22 : U}
variable {z22 : U}
variable {z0 : U}
variable {y23 : U}
variable {x26 : U}
variable {x23 : U}
variable {z23 : U}
variable {z34 : U}
variable {y24 : U}
variable {x34 : U}
variable {y26 : U}
variable {x24 : U}
variable {y0 : U}
variable {z24 : U}
variable {y25 : U}
variable {x25 : U}
variable {z25 : U}
variable {z25 : U}
variable {x31 : U}
variable {z31 : U}
variable {z23 : U}
variable {y32 : U}
variable {x32 : U}
variable {z32 : U}
variable {y33 : U}
variable {x23 : U}
variable {x33 : U}
variable {z33 : U}
variable {y34 : U}
variable {y23 : U}
variable {x34 : U}
variable {z34 : U}
variable {x27 : U}
variable {z19 : U}
variable {z7 : U}
variable {x0 : U}
variable {z24 : U}
variable {x29 : U}
variable {x35 : U}
variable {y31 : U}
variable {y24 : U}
variable {z30 : U}
variable {x30 : U}
variable {y30 : U}
variable {x24 : U}
variable {z29 : U}
variable {y29 : U}
variable {z28 : U}
variable {x33 : U}
variable {x28 : U}
variable {z33 : U}
variable {y28 : U}
variable {z27 : U}
variable {x27 : U}
variable {y25 : U}
variable {y27 : U}
variable {z26 : U}
variable {x26 : U}
variable {y34 : U}
variable {x25 : U}
variable {y26 : U}
variable {y3 : U}
variable {x15 : U}
variable {y15 : U}
variable {z14 : U}
variable {y14 : U}
variable {z13 : U}
variable {z3 : U}
variable {y13 : U}
variable {z12 : U}
variable {x12 : U}
variable {y4 : U}
variable {z11 : U}
variable {x11 : U}
variable {y11 : U}
variable {z4 : U}
variable {x10 : U}
variable {y10 : U}
variable {y9 : U}
variable {z8 : U}
variable {x8 : U}
variable {y5 : U}
variable {y8 : U}
variable {z7 : U}
variable {x7 : U}
variable {z5 : U}
variable {z6 : U}
variable {x6 : U}
variable {z31 : U}
variable {z5 : U}
variable {y6 : U}
variable {x5 : U}
variable {y5 : U}
variable {z4 : U}
variable {x6 : U}
variable {y32 : U}
variable {x4 : U}
variable {y4 : U}
variable {z3 : U}
variable {x32 : U}
variable {x3 : U}
variable {z6 : U}
variable {y3 : U}
variable {z2 : U}
variable {x2 : U}
variable {z32 : U}
variable {y2 : U}
variable {z15 : U}
variable {z28 : U}
variable {y7 : U}
variable {z1 : U}
variable {x1 : U}
variable {y1 : U}
variable {x7 : U}
variable {y33 : U}
variable {z0 : U}
variable {x3 : U}
variable {x14 : U}
variable {y29 : U}
variable {y0 : U}
variable {y6 : U}
variable {x31 : U}
variable {x5 : U}
variable {y7 : U}
variable {y31 : U}
variable {x9 : U}
variable {z30 : U}
variable {z9 : U}
variable {x30 : U}
variable {x4 : U}
variable {z10 : U}
variable {y30 : U}
variable {y12 : U}
variable {z29 : U}
variable {x13 : U}
variable {x29 : U}

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
  let let53 := (And (Eq x17 z17) (Eq z17 x18))
  let let54 := (And (Eq x17 y17) (Eq y17 x18))
  let let55 := (Or let54 let53)
  let let56 := (Implies let55 let52)
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
  let let90 := (Eq x29 x30)
  let let91 := (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))
  let let92 := (Implies let91 let90)
  let let93 := (Eq x30 x31)
  let let94 := (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))
  let let95 := (Implies let94 let93)
  let let96 := (Eq x31 x32)
  let let97 := (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32)))
  let let98 := (Implies let97 let96)
  let let99 := (Eq x32 x33)
  let let100 := (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33)))
  let let101 := (Implies let100 let99)
  let let102 := (Eq x33 x34)
  let let103 := (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34)))
  let let104 := (Implies let103 let102)
  let let105 := (Eq x34 x35)
  let let106 := (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35)))
  let let107 := (Implies let106 let105)
  let let108 := (Eq x0 x35)
  let let109 := (Not let108)
  let let110 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 (And let109 (And let107 (And let104 (And let101 (And let98 (And let95 (And let92 (And let89 (And let86 (And let83 (And let80 (And let77 (And let74 (And let71 (And let68 (And let65 (And let62 (And let59 (And let56 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let111 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 let109)))))))))))))))))))))))))))))))))))
  let let112 := (Not let109)
  let let113 := (Eq let108 let112)
  let let114 := (Eq let112 let108)
  let let115 := (Eq let108 let108)
  let let116 := (Not let54)
  let let117 := (Not let55)
  let let118 := (Not let52)
  let let119 := (Not let2)
  let let120 := (Not let5)
  let let121 := (Not let8)
  let let122 := (Not let11)
  let let123 := (Not let14)
  let let124 := (Not let17)
  let let125 := (Not let20)
  let let126 := (Not let23)
  let let127 := (Not let26)
  let let128 := (Not let29)
  let let129 := (Not let32)
  let let130 := (Not let35)
  let let131 := (Not let38)
  let let132 := (Not let41)
  let let133 := (Not let44)
  let let134 := (Not let47)
  let let135 := (Not let50)
  let let136 := (Not let58)
  let let137 := (Not let61)
  let let138 := (Not let64)
  let let139 := (Not let67)
  let let140 := (Not let70)
  let let141 := (Not let73)
  let let142 := (Not let76)
  let let143 := (Not let79)
  let let144 := (Not let82)
  let let145 := (Not let85)
  let let146 := (Not let88)
  let let147 := (Not let91)
  let let148 := (Not let94)
  let let149 := (Not let97)
  let let150 := (Not let100)
  let let151 := (Not let103)
  let let152 := (Not let106)
  let let153 := (Not let1)
  let let154 := (Not let4)
  let let155 := (Not let7)
  let let156 := (Not let10)
  let let157 := (Not let13)
  let let158 := (Not let16)
  let let159 := (Not let19)
  let let160 := (Not let22)
  let let161 := (Not let25)
  let let162 := (Not let28)
  let let163 := (Not let31)
  let let164 := (Not let34)
  let let165 := (Not let37)
  let let166 := (Not let40)
  let let167 := (Not let43)
  let let168 := (Not let46)
  let let169 := (Not let49)
  let let170 := (Not let57)
  let let171 := (Not let60)
  let let172 := (Not let63)
  let let173 := (Not let66)
  let let174 := (Not let69)
  let let175 := (Not let72)
  let let176 := (Not let75)
  let let177 := (Not let78)
  let let178 := (Not let81)
  let let179 := (Not let84)
  let let180 := (Not let87)
  let let181 := (Not let90)
  let let182 := (Not let93)
  let let183 := (Not let96)
  let let184 := (Not let99)
  let let185 := (Not let102)
  let let186 := (Not let105)
  let let187 := (Or let153 (Or let154 (Or let155 (Or let156 (Or let157 (Or let158 (Or let159 (Or let160 (Or let161 (Or let162 (Or let163 (Or let164 (Or let165 (Or let166 (Or let167 (Or let168 (Or let169 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 let118))))))))))))))))))))))))))))))))))
  let let188 := (Or let108 let187)
  let let189 := (Or let112 let187)
  let let190 := (And let109 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let105 (And let102 (And let99 (And let96 (And let93 (And let90 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 let57))))))))))))))))))))))))))))))))))
  let let191 := (Not let53)
(Eq let111 let110) → (Eq let114 let113) → let114 → (Eq let115 True) → let111 → False :=
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
  let let53 := (And (Eq x17 z17) (Eq z17 x18))
  let let54 := (And (Eq x17 y17) (Eq y17 x18))
  let let55 := (Or let54 let53)
  let let56 := (Implies let55 let52)
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
  let let90 := (Eq x29 x30)
  let let91 := (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))
  let let92 := (Implies let91 let90)
  let let93 := (Eq x30 x31)
  let let94 := (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))
  let let95 := (Implies let94 let93)
  let let96 := (Eq x31 x32)
  let let97 := (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32)))
  let let98 := (Implies let97 let96)
  let let99 := (Eq x32 x33)
  let let100 := (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33)))
  let let101 := (Implies let100 let99)
  let let102 := (Eq x33 x34)
  let let103 := (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34)))
  let let104 := (Implies let103 let102)
  let let105 := (Eq x34 x35)
  let let106 := (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35)))
  let let107 := (Implies let106 let105)
  let let108 := (Eq x0 x35)
  let let109 := (Not let108)
  let let110 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 (And let109 (And let107 (And let104 (And let101 (And let98 (And let95 (And let92 (And let89 (And let86 (And let83 (And let80 (And let77 (And let74 (And let71 (And let68 (And let65 (And let62 (And let59 (And let56 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let111 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 let109)))))))))))))))))))))))))))))))))))
  let let112 := (Not let109)
  let let113 := (Eq let108 let112)
  let let114 := (Eq let112 let108)
  let let115 := (Eq let108 let108)
  let let116 := (Not let54)
  let let117 := (Not let55)
  let let118 := (Not let52)
  let let119 := (Not let2)
  let let120 := (Not let5)
  let let121 := (Not let8)
  let let122 := (Not let11)
  let let123 := (Not let14)
  let let124 := (Not let17)
  let let125 := (Not let20)
  let let126 := (Not let23)
  let let127 := (Not let26)
  let let128 := (Not let29)
  let let129 := (Not let32)
  let let130 := (Not let35)
  let let131 := (Not let38)
  let let132 := (Not let41)
  let let133 := (Not let44)
  let let134 := (Not let47)
  let let135 := (Not let50)
  let let136 := (Not let58)
  let let137 := (Not let61)
  let let138 := (Not let64)
  let let139 := (Not let67)
  let let140 := (Not let70)
  let let141 := (Not let73)
  let let142 := (Not let76)
  let let143 := (Not let79)
  let let144 := (Not let82)
  let let145 := (Not let85)
  let let146 := (Not let88)
  let let147 := (Not let91)
  let let148 := (Not let94)
  let let149 := (Not let97)
  let let150 := (Not let100)
  let let151 := (Not let103)
  let let152 := (Not let106)
  let let153 := (Not let1)
  let let154 := (Not let4)
  let let155 := (Not let7)
  let let156 := (Not let10)
  let let157 := (Not let13)
  let let158 := (Not let16)
  let let159 := (Not let19)
  let let160 := (Not let22)
  let let161 := (Not let25)
  let let162 := (Not let28)
  let let163 := (Not let31)
  let let164 := (Not let34)
  let let165 := (Not let37)
  let let166 := (Not let40)
  let let167 := (Not let43)
  let let168 := (Not let46)
  let let169 := (Not let49)
  let let170 := (Not let57)
  let let171 := (Not let60)
  let let172 := (Not let63)
  let let173 := (Not let66)
  let let174 := (Not let69)
  let let175 := (Not let72)
  let let176 := (Not let75)
  let let177 := (Not let78)
  let let178 := (Not let81)
  let let179 := (Not let84)
  let let180 := (Not let87)
  let let181 := (Not let90)
  let let182 := (Not let93)
  let let183 := (Not let96)
  let let184 := (Not let99)
  let let185 := (Not let102)
  let let186 := (Not let105)
  let let187 := (Or let153 (Or let154 (Or let155 (Or let156 (Or let157 (Or let158 (Or let159 (Or let160 (Or let161 (Or let162 (Or let163 (Or let164 (Or let165 (Or let166 (Or let167 (Or let168 (Or let169 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 let118))))))))))))))))))))))))))))))))))
  let let188 := (Or let108 let187)
  let let189 := (Or let112 let187)
  let let190 := (And let109 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let105 (And let102 (And let99 (And let96 (And let93 (And let90 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 let57))))))))))))))))))))))))))))))))))
  let let191 := (Not let53)
fun lean_h0 : (Eq let111 let110) => -- PREPROCESS
fun lean_r1 : (Eq let114 let113) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let114 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let115 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let111 => by
have lean_s0 : let110 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let55 := by andElim lean_s0, 17
have lean_s2 : (Or let55 let191) := by timed @cnfOrNeg [let54, let53] 1
have lean_s3 : let56 := by andElim lean_s0, 53
have lean_s4 : (Or let117 let52) := by timed impliesElim lean_s3
have lean_s5 : (Or let52 let117) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let190 (Or let112 (Or let153 (Or let154 (Or let155 (Or let156 (Or let157 (Or let158 (Or let159 (Or let160 (Or let161 (Or let162 (Or let163 (Or let164 (Or let165 (Or let166 (Or let167 (Or let168 (Or let169 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 let170))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [let109, let1, let4, let7, let10, let13, let16, let19, let22, let25, let28, let31, let34, let37, let40, let43, let46, let49, let105, let102, let99, let96, let93, let90, let87, let84, let81, let78, let75, let72, let69, let66, let63, let60, let57]
have lean_s7 : let189 :=
  (scope (fun lean_a5 : let109 =>
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
                                      (scope (fun lean_a23 : let105 =>
                                        (scope (fun lean_a24 : let102 =>
                                          (scope (fun lean_a25 : let99 =>
                                            (scope (fun lean_a26 : let96 =>
                                              (scope (fun lean_a27 : let93 =>
                                                (scope (fun lean_a28 : let90 =>
                                                  (scope (fun lean_a29 : let87 =>
                                                    (scope (fun lean_a30 : let84 =>
                                                      (scope (fun lean_a31 : let81 =>
                                                        (scope (fun lean_a32 : let78 =>
                                                          (scope (fun lean_a33 : let75 =>
                                                            (scope (fun lean_a34 : let72 =>
                                                              (scope (fun lean_a35 : let69 =>
                                                                (scope (fun lean_a36 : let66 =>
                                                                  (scope (fun lean_a37 : let63 =>
                                                                    (scope (fun lean_a38 : let60 =>
                                                                      (scope (fun lean_a39 : let57 =>
                                                                        have lean_s7 : (Eq x17 x16) := by timed Eq.symm lean_a22
                                                                        have lean_s8 : (Eq x16 x15) := by timed Eq.symm lean_a21
                                                                        let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                                                        have lean_s10 : (Eq x15 x14) := by timed Eq.symm lean_a20
                                                                        let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                                                        have lean_s12 : (Eq x14 x13) := by timed Eq.symm lean_a19
                                                                        let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                                                        have lean_s14 : (Eq x13 x12) := by timed Eq.symm lean_a18
                                                                        let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                                                        have lean_s16 : (Eq x12 x11) := by timed Eq.symm lean_a17
                                                                        let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                                                        have lean_s18 : (Eq x11 x10) := by timed Eq.symm lean_a16
                                                                        let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                                                        have lean_s20 : (Eq x10 x9) := by timed Eq.symm lean_a15
                                                                        let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                                                        have lean_s22 : (Eq x9 x8) := by timed Eq.symm lean_a14
                                                                        let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                                                        have lean_s24 : (Eq x8 x7) := by timed Eq.symm lean_a13
                                                                        let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                                                        have lean_s26 : (Eq x7 x6) := by timed Eq.symm lean_a12
                                                                        let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                                                        have lean_s28 : (Eq x6 x5) := by timed Eq.symm lean_a11
                                                                        let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                                                        have lean_s30 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                                                        let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                                                        have lean_s32 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                                                        let lean_s33 := by timed Eq.trans lean_s31 lean_s32
                                                                        have lean_s34 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                                                        let lean_s35 := by timed Eq.trans lean_s33 lean_s34
                                                                        have lean_s36 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                                                        let lean_s37 := by timed Eq.trans lean_s35 lean_s36
                                                                        have lean_s38 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                                                        have lean_s39 : (Eq x17 x0) := by timed Eq.trans lean_s37 lean_s38
                                                                        let lean_s40 := by timed flipCongrArg lean_s39 [Eq]
                                                                        have lean_s41 : (Eq x19 x18) := by timed Eq.symm lean_a39
                                                                        have lean_s42 : let57 := by timed Eq.symm lean_s41
                                                                        have lean_s43 : (Eq x20 x19) := by timed Eq.symm lean_a38
                                                                        have lean_s44 : let60 := by timed Eq.symm lean_s43
                                                                        let lean_s45 := by timed Eq.trans lean_s42 lean_s44
                                                                        have lean_s46 : (Eq x21 x20) := by timed Eq.symm lean_a37
                                                                        have lean_s47 : let63 := by timed Eq.symm lean_s46
                                                                        let lean_s48 := by timed Eq.trans lean_s45 lean_s47
                                                                        have lean_s49 : (Eq x22 x21) := by timed Eq.symm lean_a36
                                                                        have lean_s50 : let66 := by timed Eq.symm lean_s49
                                                                        let lean_s51 := by timed Eq.trans lean_s48 lean_s50
                                                                        have lean_s52 : (Eq x23 x22) := by timed Eq.symm lean_a35
                                                                        have lean_s53 : let69 := by timed Eq.symm lean_s52
                                                                        let lean_s54 := by timed Eq.trans lean_s51 lean_s53
                                                                        have lean_s55 : (Eq x24 x23) := by timed Eq.symm lean_a34
                                                                        have lean_s56 : let72 := by timed Eq.symm lean_s55
                                                                        let lean_s57 := by timed Eq.trans lean_s54 lean_s56
                                                                        have lean_s58 : (Eq x25 x24) := by timed Eq.symm lean_a33
                                                                        have lean_s59 : let75 := by timed Eq.symm lean_s58
                                                                        let lean_s60 := by timed Eq.trans lean_s57 lean_s59
                                                                        have lean_s61 : (Eq x26 x25) := by timed Eq.symm lean_a32
                                                                        have lean_s62 : let78 := by timed Eq.symm lean_s61
                                                                        let lean_s63 := by timed Eq.trans lean_s60 lean_s62
                                                                        have lean_s64 : (Eq x27 x26) := by timed Eq.symm lean_a31
                                                                        have lean_s65 : let81 := by timed Eq.symm lean_s64
                                                                        let lean_s66 := by timed Eq.trans lean_s63 lean_s65
                                                                        have lean_s67 : (Eq x28 x27) := by timed Eq.symm lean_a30
                                                                        have lean_s68 : let84 := by timed Eq.symm lean_s67
                                                                        let lean_s69 := by timed Eq.trans lean_s66 lean_s68
                                                                        have lean_s70 : (Eq x29 x28) := by timed Eq.symm lean_a29
                                                                        have lean_s71 : let87 := by timed Eq.symm lean_s70
                                                                        let lean_s72 := by timed Eq.trans lean_s69 lean_s71
                                                                        have lean_s73 : (Eq x30 x29) := by timed Eq.symm lean_a28
                                                                        have lean_s74 : let90 := by timed Eq.symm lean_s73
                                                                        let lean_s75 := by timed Eq.trans lean_s72 lean_s74
                                                                        have lean_s76 : (Eq x31 x30) := by timed Eq.symm lean_a27
                                                                        have lean_s77 : let93 := by timed Eq.symm lean_s76
                                                                        let lean_s78 := by timed Eq.trans lean_s75 lean_s77
                                                                        have lean_s79 : (Eq x32 x31) := by timed Eq.symm lean_a26
                                                                        have lean_s80 : let96 := by timed Eq.symm lean_s79
                                                                        let lean_s81 := by timed Eq.trans lean_s78 lean_s80
                                                                        have lean_s82 : (Eq x33 x32) := by timed Eq.symm lean_a25
                                                                        have lean_s83 : let99 := by timed Eq.symm lean_s82
                                                                        let lean_s84 := by timed Eq.trans lean_s81 lean_s83
                                                                        have lean_s85 : (Eq x34 x33) := by timed Eq.symm lean_a24
                                                                        have lean_s86 : let102 := by timed Eq.symm lean_s85
                                                                        let lean_s87 := by timed Eq.trans lean_s84 lean_s86
                                                                        have lean_s88 : (Eq x35 x34) := by timed Eq.symm lean_a23
                                                                        have lean_s89 : let105 := by timed Eq.symm lean_s88
                                                                        have lean_s90 : (Eq x18 x35) := by timed Eq.trans lean_s87 lean_s89
                                                                        have lean_s91 : (Eq let52 let108) := by timed congr lean_s40 lean_s90
                                                                        have lean_s92 : let109 := by andElim lean_a4, 35
                                                                        have lean_s93 : (Eq let108 False) := by timed falseIntro lean_s92
                                                                        have lean_s94 : (Eq let52 False) := by timed Eq.trans lean_s91 lean_s93
                                                                        have lean_s95 : let118 := by timed falseElim lean_s94
                                                                        show let118 from lean_s95
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let190 let118) := by liftOrNToImp lean_s7, 35
have lean_s9 : (Or (Not let190) let118) := by timed impliesElim lean_s8
have lean_s10 : let189 := by R1 lean_s6, lean_s9, let190, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let115 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let113 let115) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let113 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let114 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let114 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let153 let153) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let154 let154) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let155 let155) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let156 let156) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let157 let157) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let158 let158) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let159 let159) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let160 let160) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let161 let161) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let162 let162) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let163 let163) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let164 let164) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let165 let165) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let166 let166) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let167 let167) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let168 let168) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let169 let169) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let186 let186) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let185 let185) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq let184 let184) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq let183 let183) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq let182 let182) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq let181 let181) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq let180 let180) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq let179 let179) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq let178 let178) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq let177 let177) := by timed rfl
let lean_s72 := by timed congr lean_s11 lean_s71
have lean_s73 : (Eq let176 let176) := by timed rfl
let lean_s74 := by timed congr lean_s11 lean_s73
have lean_s75 : (Eq let175 let175) := by timed rfl
let lean_s76 := by timed congr lean_s11 lean_s75
have lean_s77 : (Eq let174 let174) := by timed rfl
let lean_s78 := by timed congr lean_s11 lean_s77
have lean_s79 : (Eq let173 let173) := by timed rfl
let lean_s80 := by timed congr lean_s11 lean_s79
have lean_s81 : (Eq let172 let172) := by timed rfl
let lean_s82 := by timed congr lean_s11 lean_s81
have lean_s83 : (Eq let171 let171) := by timed rfl
let lean_s84 := by timed congr lean_s11 lean_s83
have lean_s85 : (Eq let170 let170) := by timed rfl
let lean_s86 := by timed congr lean_s11 lean_s85
have lean_s87 : (Eq let118 let118) := by timed rfl
let lean_s88 := by timed congr lean_s86 lean_s87
let lean_s89 := by timed congr lean_s84 lean_s88
let lean_s90 := by timed congr lean_s82 lean_s89
let lean_s91 := by timed congr lean_s80 lean_s90
let lean_s92 := by timed congr lean_s78 lean_s91
let lean_s93 := by timed congr lean_s76 lean_s92
let lean_s94 := by timed congr lean_s74 lean_s93
let lean_s95 := by timed congr lean_s72 lean_s94
let lean_s96 := by timed congr lean_s70 lean_s95
let lean_s97 := by timed congr lean_s68 lean_s96
let lean_s98 := by timed congr lean_s66 lean_s97
let lean_s99 := by timed congr lean_s64 lean_s98
let lean_s100 := by timed congr lean_s62 lean_s99
let lean_s101 := by timed congr lean_s60 lean_s100
let lean_s102 := by timed congr lean_s58 lean_s101
let lean_s103 := by timed congr lean_s56 lean_s102
let lean_s104 := by timed congr lean_s54 lean_s103
let lean_s105 := by timed congr lean_s52 lean_s104
let lean_s106 := by timed congr lean_s50 lean_s105
let lean_s107 := by timed congr lean_s48 lean_s106
let lean_s108 := by timed congr lean_s46 lean_s107
let lean_s109 := by timed congr lean_s44 lean_s108
let lean_s110 := by timed congr lean_s42 lean_s109
let lean_s111 := by timed congr lean_s40 lean_s110
let lean_s112 := by timed congr lean_s38 lean_s111
let lean_s113 := by timed congr lean_s36 lean_s112
let lean_s114 := by timed congr lean_s34 lean_s113
let lean_s115 := by timed congr lean_s32 lean_s114
let lean_s116 := by timed congr lean_s30 lean_s115
let lean_s117 := by timed congr lean_s28 lean_s116
let lean_s118 := by timed congr lean_s26 lean_s117
let lean_s119 := by timed congr lean_s24 lean_s118
let lean_s120 := by timed congr lean_s22 lean_s119
let lean_s121 := by timed congr lean_s20 lean_s120
have lean_s122 : (Eq let189 let188) := by timed congr lean_s18 lean_s121
have lean_s123 : let188 := by timed eqResolve lean_s10 lean_s122
have lean_s124 : (Or let108 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 (Or let118 (Or let169 (Or let168 (Or let167 (Or let166 (Or let165 (Or let164 (Or let163 (Or let162 (Or let161 (Or let160 (Or let159 (Or let158 (Or let157 (Or let156 (Or let155 (Or let154 let153))))))))))))))))))))))))))))))))))) := by permutateOr lean_s123, [0, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s125 : let109 := by andElim lean_s0, 35
let lean_s126 := by R1 lean_s124, lean_s125, let108, [(- 1), 0]
have lean_s127 : let107 := by andElim lean_s0, 36
have lean_s128 : (Or let152 let105) := by timed impliesElim lean_s127
have lean_s129 : (Or let105 let152) := by permutateOr lean_s128, [1, 0], (- 1)
have lean_s130 : let106 := by andElim lean_s0, 34
have lean_s131 : let105 := by R2 lean_s129, lean_s130, let106, [(- 1), 0]
let lean_s132 := by R2 lean_s126, lean_s131, let105, [(- 1), 0]
have lean_s133 : let104 := by andElim lean_s0, 37
have lean_s134 : (Or let151 let102) := by timed impliesElim lean_s133
have lean_s135 : (Or let102 let151) := by permutateOr lean_s134, [1, 0], (- 1)
have lean_s136 : let103 := by andElim lean_s0, 33
have lean_s137 : let102 := by R2 lean_s135, lean_s136, let103, [(- 1), 0]
let lean_s138 := by R2 lean_s132, lean_s137, let102, [(- 1), 0]
have lean_s139 : let101 := by andElim lean_s0, 38
have lean_s140 : (Or let150 let99) := by timed impliesElim lean_s139
have lean_s141 : (Or let99 let150) := by permutateOr lean_s140, [1, 0], (- 1)
have lean_s142 : let100 := by andElim lean_s0, 32
have lean_s143 : let99 := by R2 lean_s141, lean_s142, let100, [(- 1), 0]
let lean_s144 := by R2 lean_s138, lean_s143, let99, [(- 1), 0]
have lean_s145 : let98 := by andElim lean_s0, 39
have lean_s146 : (Or let149 let96) := by timed impliesElim lean_s145
have lean_s147 : (Or let96 let149) := by permutateOr lean_s146, [1, 0], (- 1)
have lean_s148 : let97 := by andElim lean_s0, 31
have lean_s149 : let96 := by R2 lean_s147, lean_s148, let97, [(- 1), 0]
let lean_s150 := by R2 lean_s144, lean_s149, let96, [(- 1), 0]
have lean_s151 : let95 := by andElim lean_s0, 40
have lean_s152 : (Or let148 let93) := by timed impliesElim lean_s151
have lean_s153 : (Or let93 let148) := by permutateOr lean_s152, [1, 0], (- 1)
have lean_s154 : let94 := by andElim lean_s0, 30
have lean_s155 : let93 := by R2 lean_s153, lean_s154, let94, [(- 1), 0]
let lean_s156 := by R2 lean_s150, lean_s155, let93, [(- 1), 0]
have lean_s157 : let92 := by andElim lean_s0, 41
have lean_s158 : (Or let147 let90) := by timed impliesElim lean_s157
have lean_s159 : (Or let90 let147) := by permutateOr lean_s158, [1, 0], (- 1)
have lean_s160 : let91 := by andElim lean_s0, 29
have lean_s161 : let90 := by R2 lean_s159, lean_s160, let91, [(- 1), 0]
let lean_s162 := by R2 lean_s156, lean_s161, let90, [(- 1), 0]
have lean_s163 : let89 := by andElim lean_s0, 42
have lean_s164 : (Or let146 let87) := by timed impliesElim lean_s163
have lean_s165 : (Or let87 let146) := by permutateOr lean_s164, [1, 0], (- 1)
have lean_s166 : let88 := by andElim lean_s0, 28
have lean_s167 : let87 := by R2 lean_s165, lean_s166, let88, [(- 1), 0]
let lean_s168 := by R2 lean_s162, lean_s167, let87, [(- 1), 0]
have lean_s169 : let86 := by andElim lean_s0, 43
have lean_s170 : (Or let145 let84) := by timed impliesElim lean_s169
have lean_s171 : (Or let84 let145) := by permutateOr lean_s170, [1, 0], (- 1)
have lean_s172 : let85 := by andElim lean_s0, 27
have lean_s173 : let84 := by R2 lean_s171, lean_s172, let85, [(- 1), 0]
let lean_s174 := by R2 lean_s168, lean_s173, let84, [(- 1), 0]
have lean_s175 : let83 := by andElim lean_s0, 44
have lean_s176 : (Or let144 let81) := by timed impliesElim lean_s175
have lean_s177 : (Or let81 let144) := by permutateOr lean_s176, [1, 0], (- 1)
have lean_s178 : let82 := by andElim lean_s0, 26
have lean_s179 : let81 := by R2 lean_s177, lean_s178, let82, [(- 1), 0]
let lean_s180 := by R2 lean_s174, lean_s179, let81, [(- 1), 0]
have lean_s181 : let80 := by andElim lean_s0, 45
have lean_s182 : (Or let143 let78) := by timed impliesElim lean_s181
have lean_s183 : (Or let78 let143) := by permutateOr lean_s182, [1, 0], (- 1)
have lean_s184 : let79 := by andElim lean_s0, 25
have lean_s185 : let78 := by R2 lean_s183, lean_s184, let79, [(- 1), 0]
let lean_s186 := by R2 lean_s180, lean_s185, let78, [(- 1), 0]
have lean_s187 : let77 := by andElim lean_s0, 46
have lean_s188 : (Or let142 let75) := by timed impliesElim lean_s187
have lean_s189 : (Or let75 let142) := by permutateOr lean_s188, [1, 0], (- 1)
have lean_s190 : let76 := by andElim lean_s0, 24
have lean_s191 : let75 := by R2 lean_s189, lean_s190, let76, [(- 1), 0]
let lean_s192 := by R2 lean_s186, lean_s191, let75, [(- 1), 0]
have lean_s193 : let74 := by andElim lean_s0, 47
have lean_s194 : (Or let141 let72) := by timed impliesElim lean_s193
have lean_s195 : (Or let72 let141) := by permutateOr lean_s194, [1, 0], (- 1)
have lean_s196 : let73 := by andElim lean_s0, 23
have lean_s197 : let72 := by R2 lean_s195, lean_s196, let73, [(- 1), 0]
let lean_s198 := by R2 lean_s192, lean_s197, let72, [(- 1), 0]
have lean_s199 : let71 := by andElim lean_s0, 48
have lean_s200 : (Or let140 let69) := by timed impliesElim lean_s199
have lean_s201 : (Or let69 let140) := by permutateOr lean_s200, [1, 0], (- 1)
have lean_s202 : let70 := by andElim lean_s0, 22
have lean_s203 : let69 := by R2 lean_s201, lean_s202, let70, [(- 1), 0]
let lean_s204 := by R2 lean_s198, lean_s203, let69, [(- 1), 0]
have lean_s205 : let68 := by andElim lean_s0, 49
have lean_s206 : (Or let139 let66) := by timed impliesElim lean_s205
have lean_s207 : (Or let66 let139) := by permutateOr lean_s206, [1, 0], (- 1)
have lean_s208 : let67 := by andElim lean_s0, 21
have lean_s209 : let66 := by R2 lean_s207, lean_s208, let67, [(- 1), 0]
let lean_s210 := by R2 lean_s204, lean_s209, let66, [(- 1), 0]
have lean_s211 : let65 := by andElim lean_s0, 50
have lean_s212 : (Or let138 let63) := by timed impliesElim lean_s211
have lean_s213 : (Or let63 let138) := by permutateOr lean_s212, [1, 0], (- 1)
have lean_s214 : let64 := by andElim lean_s0, 20
have lean_s215 : let63 := by R2 lean_s213, lean_s214, let64, [(- 1), 0]
let lean_s216 := by R2 lean_s210, lean_s215, let63, [(- 1), 0]
have lean_s217 : let62 := by andElim lean_s0, 51
have lean_s218 : (Or let137 let60) := by timed impliesElim lean_s217
have lean_s219 : (Or let60 let137) := by permutateOr lean_s218, [1, 0], (- 1)
have lean_s220 : let61 := by andElim lean_s0, 19
have lean_s221 : let60 := by R2 lean_s219, lean_s220, let61, [(- 1), 0]
let lean_s222 := by R2 lean_s216, lean_s221, let60, [(- 1), 0]
have lean_s223 : let59 := by andElim lean_s0, 52
have lean_s224 : (Or let136 let57) := by timed impliesElim lean_s223
have lean_s225 : (Or let57 let136) := by permutateOr lean_s224, [1, 0], (- 1)
have lean_s226 : let58 := by andElim lean_s0, 18
have lean_s227 : let57 := by R2 lean_s225, lean_s226, let58, [(- 1), 0]
let lean_s228 := by R2 lean_s222, lean_s227, let57, [(- 1), 0]
have lean_s229 : let51 := by andElim lean_s0, 54
have lean_s230 : (Or let135 let49) := by timed impliesElim lean_s229
have lean_s231 : (Or let49 let135) := by permutateOr lean_s230, [1, 0], (- 1)
have lean_s232 : let50 := by andElim lean_s0, 16
have lean_s233 : let49 := by R2 lean_s231, lean_s232, let50, [(- 1), 0]
let lean_s234 := by R2 lean_s228, lean_s233, let49, [(- 1), 0]
have lean_s235 : let48 := by andElim lean_s0, 55
have lean_s236 : (Or let134 let46) := by timed impliesElim lean_s235
have lean_s237 : (Or let46 let134) := by permutateOr lean_s236, [1, 0], (- 1)
have lean_s238 : let47 := by andElim lean_s0, 15
have lean_s239 : let46 := by R2 lean_s237, lean_s238, let47, [(- 1), 0]
let lean_s240 := by R2 lean_s234, lean_s239, let46, [(- 1), 0]
have lean_s241 : let45 := by andElim lean_s0, 56
have lean_s242 : (Or let133 let43) := by timed impliesElim lean_s241
have lean_s243 : (Or let43 let133) := by permutateOr lean_s242, [1, 0], (- 1)
have lean_s244 : let44 := by andElim lean_s0, 14
have lean_s245 : let43 := by R2 lean_s243, lean_s244, let44, [(- 1), 0]
let lean_s246 := by R2 lean_s240, lean_s245, let43, [(- 1), 0]
have lean_s247 : let42 := by andElim lean_s0, 57
have lean_s248 : (Or let132 let40) := by timed impliesElim lean_s247
have lean_s249 : (Or let40 let132) := by permutateOr lean_s248, [1, 0], (- 1)
have lean_s250 : let41 := by andElim lean_s0, 13
have lean_s251 : let40 := by R2 lean_s249, lean_s250, let41, [(- 1), 0]
let lean_s252 := by R2 lean_s246, lean_s251, let40, [(- 1), 0]
have lean_s253 : let39 := by andElim lean_s0, 58
have lean_s254 : (Or let131 let37) := by timed impliesElim lean_s253
have lean_s255 : (Or let37 let131) := by permutateOr lean_s254, [1, 0], (- 1)
have lean_s256 : let38 := by andElim lean_s0, 12
have lean_s257 : let37 := by R2 lean_s255, lean_s256, let38, [(- 1), 0]
let lean_s258 := by R2 lean_s252, lean_s257, let37, [(- 1), 0]
have lean_s259 : let36 := by andElim lean_s0, 59
have lean_s260 : (Or let130 let34) := by timed impliesElim lean_s259
have lean_s261 : (Or let34 let130) := by permutateOr lean_s260, [1, 0], (- 1)
have lean_s262 : let35 := by andElim lean_s0, 11
have lean_s263 : let34 := by R2 lean_s261, lean_s262, let35, [(- 1), 0]
let lean_s264 := by R2 lean_s258, lean_s263, let34, [(- 1), 0]
have lean_s265 : let33 := by andElim lean_s0, 60
have lean_s266 : (Or let129 let31) := by timed impliesElim lean_s265
have lean_s267 : (Or let31 let129) := by permutateOr lean_s266, [1, 0], (- 1)
have lean_s268 : let32 := by andElim lean_s0, 10
have lean_s269 : let31 := by R2 lean_s267, lean_s268, let32, [(- 1), 0]
let lean_s270 := by R2 lean_s264, lean_s269, let31, [(- 1), 0]
have lean_s271 : let30 := by andElim lean_s0, 61
have lean_s272 : (Or let128 let28) := by timed impliesElim lean_s271
have lean_s273 : (Or let28 let128) := by permutateOr lean_s272, [1, 0], (- 1)
have lean_s274 : let29 := by andElim lean_s0, 9
have lean_s275 : let28 := by R2 lean_s273, lean_s274, let29, [(- 1), 0]
let lean_s276 := by R2 lean_s270, lean_s275, let28, [(- 1), 0]
have lean_s277 : let27 := by andElim lean_s0, 62
have lean_s278 : (Or let127 let25) := by timed impliesElim lean_s277
have lean_s279 : (Or let25 let127) := by permutateOr lean_s278, [1, 0], (- 1)
have lean_s280 : let26 := by andElim lean_s0, 8
have lean_s281 : let25 := by R2 lean_s279, lean_s280, let26, [(- 1), 0]
let lean_s282 := by R2 lean_s276, lean_s281, let25, [(- 1), 0]
have lean_s283 : let24 := by andElim lean_s0, 63
have lean_s284 : (Or let126 let22) := by timed impliesElim lean_s283
have lean_s285 : (Or let22 let126) := by permutateOr lean_s284, [1, 0], (- 1)
have lean_s286 : let23 := by andElim lean_s0, 7
have lean_s287 : let22 := by R2 lean_s285, lean_s286, let23, [(- 1), 0]
let lean_s288 := by R2 lean_s282, lean_s287, let22, [(- 1), 0]
have lean_s289 : let21 := by andElim lean_s0, 64
have lean_s290 : (Or let125 let19) := by timed impliesElim lean_s289
have lean_s291 : (Or let19 let125) := by permutateOr lean_s290, [1, 0], (- 1)
have lean_s292 : let20 := by andElim lean_s0, 6
have lean_s293 : let19 := by R2 lean_s291, lean_s292, let20, [(- 1), 0]
let lean_s294 := by R2 lean_s288, lean_s293, let19, [(- 1), 0]
have lean_s295 : let18 := by andElim lean_s0, 65
have lean_s296 : (Or let124 let16) := by timed impliesElim lean_s295
have lean_s297 : (Or let16 let124) := by permutateOr lean_s296, [1, 0], (- 1)
have lean_s298 : let17 := by andElim lean_s0, 5
have lean_s299 : let16 := by R2 lean_s297, lean_s298, let17, [(- 1), 0]
let lean_s300 := by R2 lean_s294, lean_s299, let16, [(- 1), 0]
have lean_s301 : let15 := by andElim lean_s0, 66
have lean_s302 : (Or let123 let13) := by timed impliesElim lean_s301
have lean_s303 : (Or let13 let123) := by permutateOr lean_s302, [1, 0], (- 1)
have lean_s304 : let14 := by andElim lean_s0, 4
have lean_s305 : let13 := by R2 lean_s303, lean_s304, let14, [(- 1), 0]
let lean_s306 := by R2 lean_s300, lean_s305, let13, [(- 1), 0]
have lean_s307 : let12 := by andElim lean_s0, 67
have lean_s308 : (Or let122 let10) := by timed impliesElim lean_s307
have lean_s309 : (Or let10 let122) := by permutateOr lean_s308, [1, 0], (- 1)
have lean_s310 : let11 := by andElim lean_s0, 3
have lean_s311 : let10 := by R2 lean_s309, lean_s310, let11, [(- 1), 0]
let lean_s312 := by R2 lean_s306, lean_s311, let10, [(- 1), 0]
have lean_s313 : let9 := by andElim lean_s0, 68
have lean_s314 : (Or let121 let7) := by timed impliesElim lean_s313
have lean_s315 : (Or let7 let121) := by permutateOr lean_s314, [1, 0], (- 1)
have lean_s316 : let8 := by andElim lean_s0, 2
have lean_s317 : let7 := by R2 lean_s315, lean_s316, let8, [(- 1), 0]
let lean_s318 := by R2 lean_s312, lean_s317, let7, [(- 1), 0]
have lean_s319 : let6 := by andElim lean_s0, 69
have lean_s320 : (Or let120 let4) := by timed impliesElim lean_s319
have lean_s321 : (Or let4 let120) := by permutateOr lean_s320, [1, 0], (- 1)
have lean_s322 : let5 := by andElim lean_s0, 1
have lean_s323 : let4 := by R2 lean_s321, lean_s322, let5, [(- 1), 0]
let lean_s324 := by R2 lean_s318, lean_s323, let4, [(- 1), 0]
have lean_s325 : let3 := by andElim lean_s0, 70
have lean_s326 : (Or let119 let1) := by timed impliesElim lean_s325
have lean_s327 : (Or let1 let119) := by permutateOr lean_s326, [1, 0], (- 1)
have lean_s328 : let2 := by andElim lean_s0, 0
have lean_s329 : let1 := by R2 lean_s327, lean_s328, let2, [(- 1), 0]
have lean_s330 : let118 := by R2 lean_s324, lean_s329, let1, [(- 1), 0]
have lean_s331 : let117 := by R1 lean_s5, lean_s330, let52, [(- 1), 0]
have lean_s332 : let191 := by R1 lean_s2, lean_s331, let55, [(- 1), 0]
let lean_s333 := by R1 lean_s1, lean_s332, let53, [(- 1), 0]
have lean_s334 : (Or let55 let116) := by timed @cnfOrNeg [let54, let53] 0
have lean_s335 : let116 := by R1 lean_s334, lean_s331, let55, [(- 1), 0]
exact (show False from by R1 lean_s333, lean_s335, let54, [0, 0])


