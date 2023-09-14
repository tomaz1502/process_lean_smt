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
variable {x4 : U}
variable {z4 : U}
variable {y5 : U}
variable {x5 : U}
variable {z5 : U}
variable {y6 : U}
variable {x6 : U}
variable {z6 : U}
variable {y7 : U}
variable {x4 : U}
variable {z4 : U}
variable {y5 : U}
variable {z15 : U}
variable {x5 : U}
variable {z5 : U}
variable {y6 : U}
variable {x6 : U}
variable {x15 : U}
variable {z6 : U}
variable {y7 : U}
variable {x7 : U}
variable {y15 : U}
variable {z7 : U}
variable {y8 : U}
variable {x8 : U}
variable {z8 : U}
variable {z14 : U}
variable {y9 : U}
variable {x14 : U}
variable {x9 : U}
variable {z9 : U}
variable {y10 : U}
variable {y14 : U}
variable {x10 : U}
variable {z10 : U}
variable {y11 : U}
variable {x11 : U}
variable {z39 : U}
variable {z11 : U}
variable {x39 : U}
variable {y12 : U}
variable {x12 : U}
variable {z13 : U}
variable {z12 : U}
variable {y39 : U}
variable {x13 : U}
variable {y13 : U}
variable {x13 : U}
variable {z13 : U}
variable {y13 : U}
variable {y14 : U}
variable {z38 : U}
variable {x14 : U}
variable {z14 : U}
variable {y15 : U}
variable {z12 : U}
variable {x15 : U}
variable {x38 : U}
variable {z15 : U}
variable {y16 : U}
variable {x16 : U}
variable {y38 : U}
variable {x12 : U}
variable {z16 : U}
variable {y17 : U}
variable {x17 : U}
variable {y12 : U}
variable {z17 : U}
variable {z37 : U}
variable {y18 : U}
variable {x37 : U}
variable {x18 : U}
variable {z18 : U}
variable {z11 : U}
variable {y19 : U}
variable {y37 : U}
variable {x11 : U}
variable {x19 : U}
variable {z19 : U}
variable {y20 : U}
variable {y11 : U}
variable {x20 : U}
variable {z20 : U}
variable {y21 : U}
variable {x21 : U}
variable {z36 : U}
variable {z21 : U}
variable {x36 : U}
variable {y22 : U}
variable {x22 : U}
variable {z10 : U}
variable {z22 : U}
variable {y36 : U}
variable {x10 : U}
variable {y23 : U}
variable {x23 : U}
variable {y10 : U}
variable {y24 : U}
variable {z35 : U}
variable {z24 : U}
variable {y25 : U}
variable {z9 : U}
variable {x25 : U}
variable {x35 : U}
variable {z25 : U}
variable {x26 : U}
variable {y35 : U}
variable {x9 : U}
variable {z26 : U}
variable {x37 : U}
variable {z37 : U}
variable {z31 : U}
variable {y38 : U}
variable {x31 : U}
variable {y39 : U}
variable {y31 : U}
variable {z39 : U}
variable {y40 : U}
variable {x40 : U}
variable {x41 : U}
variable {y41 : U}
variable {x41 : U}
variable {z30 : U}
variable {z41 : U}
variable {x30 : U}
variable {x0 : U}
variable {y41 : U}
variable {y42 : U}
variable {x46 : U}
variable {y29 : U}
variable {z38 : U}
variable {y43 : U}
variable {y40 : U}
variable {z45 : U}
variable {x45 : U}
variable {x29 : U}
variable {y45 : U}
variable {x40 : U}
variable {z44 : U}
variable {z40 : U}
variable {x44 : U}
variable {y44 : U}
variable {z29 : U}
variable {z43 : U}
variable {x43 : U}
variable {z42 : U}
variable {y30 : U}
variable {x42 : U}
variable {z36 : U}
variable {x36 : U}
variable {y32 : U}
variable {y36 : U}
variable {x35 : U}
variable {x32 : U}
variable {y35 : U}
variable {y34 : U}
variable {z32 : U}
variable {z33 : U}
variable {x33 : U}
variable {y33 : U}
variable {z32 : U}
variable {y33 : U}
variable {x7 : U}
variable {x32 : U}
variable {z7 : U}
variable {z31 : U}
variable {x33 : U}
variable {x31 : U}
variable {z33 : U}
variable {x30 : U}
variable {y30 : U}
variable {y8 : U}
variable {z29 : U}
variable {x29 : U}
variable {y29 : U}
variable {y34 : U}
variable {x8 : U}
variable {z8 : U}
variable {x28 : U}
variable {y28 : U}
variable {x34 : U}
variable {z27 : U}
variable {z34 : U}
variable {y9 : U}
variable {y27 : U}
variable {y4 : U}
variable {z40 : U}
variable {z41 : U}
variable {z3 : U}
variable {y16 : U}
variable {x3 : U}
variable {y3 : U}
variable {z2 : U}
variable {x39 : U}
variable {y42 : U}
variable {x16 : U}
variable {x2 : U}
variable {z16 : U}
variable {y2 : U}
variable {z1 : U}
variable {x38 : U}
variable {x42 : U}
variable {x1 : U}
variable {y37 : U}
variable {z42 : U}
variable {y1 : U}
variable {z0 : U}
variable {y0 : U}
variable {y17 : U}
variable {z23 : U}
variable {x46 : U}
variable {x24 : U}
variable {x0 : U}
variable {y26 : U}
variable {z45 : U}
variable {x27 : U}
variable {x45 : U}
variable {z28 : U}
variable {y45 : U}
variable {z30 : U}
variable {z44 : U}
variable {y31 : U}
variable {x44 : U}
variable {y32 : U}
variable {y44 : U}
variable {x18 : U}
variable {x34 : U}
variable {z43 : U}
variable {z34 : U}
variable {x43 : U}
variable {z35 : U}
variable {y43 : U}
variable {x17 : U}
variable {z28 : U}
variable {x28 : U}
variable {y28 : U}
variable {z27 : U}
variable {x27 : U}
variable {y27 : U}
variable {z26 : U}
variable {x26 : U}
variable {y26 : U}
variable {z25 : U}
variable {x25 : U}
variable {y25 : U}
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
variable {z20 : U}
variable {x20 : U}
variable {y20 : U}
variable {z19 : U}
variable {x19 : U}
variable {y19 : U}
variable {z18 : U}
variable {y18 : U}
variable {z17 : U}

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
  let let89 := (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))
  let let90 := (Implies let89 let88)
  let let91 := (Eq x30 x31)
  let let92 := (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))
  let let93 := (Implies let92 let91)
  let let94 := (Eq x31 x32)
  let let95 := (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32)))
  let let96 := (Implies let95 let94)
  let let97 := (Eq x32 x33)
  let let98 := (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33)))
  let let99 := (Implies let98 let97)
  let let100 := (Eq x33 x34)
  let let101 := (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34)))
  let let102 := (Implies let101 let100)
  let let103 := (Eq x34 x35)
  let let104 := (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35)))
  let let105 := (Implies let104 let103)
  let let106 := (Eq x35 x36)
  let let107 := (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36)))
  let let108 := (Implies let107 let106)
  let let109 := (Eq x36 x37)
  let let110 := (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37)))
  let let111 := (Implies let110 let109)
  let let112 := (Eq x37 x38)
  let let113 := (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38)))
  let let114 := (Implies let113 let112)
  let let115 := (Eq x38 x39)
  let let116 := (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39)))
  let let117 := (Implies let116 let115)
  let let118 := (Eq x39 x40)
  let let119 := (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40)))
  let let120 := (Implies let119 let118)
  let let121 := (Eq x40 x41)
  let let122 := (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41)))
  let let123 := (Implies let122 let121)
  let let124 := (Eq x41 x42)
  let let125 := (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42)))
  let let126 := (Implies let125 let124)
  let let127 := (Eq x42 x43)
  let let128 := (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43)))
  let let129 := (Implies let128 let127)
  let let130 := (Eq x43 x44)
  let let131 := (And (Eq x43 z43) (Eq z43 x44))
  let let132 := (And (Eq x43 y43) (Eq y43 x44))
  let let133 := (Or let132 let131)
  let let134 := (Implies let133 let130)
  let let135 := (Eq x44 x45)
  let let136 := (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45)))
  let let137 := (Implies let136 let135)
  let let138 := (Eq x45 x46)
  let let139 := (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46)))
  let let140 := (Implies let139 let138)
  let let141 := (Eq x0 x46)
  let let142 := (Not let141)
  let let143 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let119 (And let122 (And let125 (And let128 (And let133 (And let136 (And let139 (And let142 (And let140 (And let137 (And let134 (And let129 (And let126 (And let123 (And let120 (And let117 (And let114 (And let111 (And let108 (And let105 (And let102 (And let99 (And let96 (And let93 (And let90 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let144 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let119 (And let122 (And let125 (And let128 (And let133 (And let136 (And let139 let142))))))))))))))))))))))))))))))))))))))))))))))
  let let145 := (Not let142)
  let let146 := (Eq let141 let145)
  let let147 := (Eq let145 let141)
  let let148 := (Eq let141 let141)
  let let149 := (Not let132)
  let let150 := (Not let133)
  let let151 := (Not let130)
  let let152 := (Not let2)
  let let153 := (Not let5)
  let let154 := (Not let8)
  let let155 := (Not let11)
  let let156 := (Not let14)
  let let157 := (Not let17)
  let let158 := (Not let20)
  let let159 := (Not let23)
  let let160 := (Not let26)
  let let161 := (Not let29)
  let let162 := (Not let32)
  let let163 := (Not let35)
  let let164 := (Not let38)
  let let165 := (Not let41)
  let let166 := (Not let44)
  let let167 := (Not let47)
  let let168 := (Not let50)
  let let169 := (Not let53)
  let let170 := (Not let56)
  let let171 := (Not let59)
  let let172 := (Not let62)
  let let173 := (Not let65)
  let let174 := (Not let68)
  let let175 := (Not let71)
  let let176 := (Not let74)
  let let177 := (Not let77)
  let let178 := (Not let80)
  let let179 := (Not let83)
  let let180 := (Not let86)
  let let181 := (Not let89)
  let let182 := (Not let92)
  let let183 := (Not let95)
  let let184 := (Not let98)
  let let185 := (Not let101)
  let let186 := (Not let104)
  let let187 := (Not let107)
  let let188 := (Not let110)
  let let189 := (Not let113)
  let let190 := (Not let116)
  let let191 := (Not let119)
  let let192 := (Not let122)
  let let193 := (Not let125)
  let let194 := (Not let128)
  let let195 := (Not let136)
  let let196 := (Not let139)
  let let197 := (Not let1)
  let let198 := (Not let4)
  let let199 := (Not let7)
  let let200 := (Not let10)
  let let201 := (Not let13)
  let let202 := (Not let16)
  let let203 := (Not let19)
  let let204 := (Not let22)
  let let205 := (Not let25)
  let let206 := (Not let28)
  let let207 := (Not let31)
  let let208 := (Not let34)
  let let209 := (Not let37)
  let let210 := (Not let40)
  let let211 := (Not let43)
  let let212 := (Not let46)
  let let213 := (Not let49)
  let let214 := (Not let52)
  let let215 := (Not let55)
  let let216 := (Not let58)
  let let217 := (Not let61)
  let let218 := (Not let64)
  let let219 := (Not let67)
  let let220 := (Not let70)
  let let221 := (Not let73)
  let let222 := (Not let76)
  let let223 := (Not let79)
  let let224 := (Not let82)
  let let225 := (Not let85)
  let let226 := (Not let88)
  let let227 := (Not let91)
  let let228 := (Not let94)
  let let229 := (Not let97)
  let let230 := (Not let100)
  let let231 := (Not let103)
  let let232 := (Not let106)
  let let233 := (Not let109)
  let let234 := (Not let112)
  let let235 := (Not let115)
  let let236 := (Not let118)
  let let237 := (Not let121)
  let let238 := (Not let124)
  let let239 := (Not let127)
  let let240 := (Not let135)
  let let241 := (Not let138)
  let let242 := (Or let197 (Or let198 (Or let199 (Or let200 (Or let201 (Or let202 (Or let203 (Or let204 (Or let205 (Or let206 (Or let207 (Or let208 (Or let209 (Or let210 (Or let211 (Or let212 (Or let213 (Or let214 (Or let215 (Or let216 (Or let217 (Or let218 (Or let219 (Or let220 (Or let221 (Or let222 (Or let223 (Or let224 (Or let225 (Or let226 (Or let227 (Or let228 (Or let229 (Or let230 (Or let231 (Or let232 (Or let233 (Or let234 (Or let235 (Or let236 (Or let237 (Or let238 (Or let239 (Or let241 (Or let240 let151)))))))))))))))))))))))))))))))))))))))))))))
  let let243 := (Or let141 let242)
  let let244 := (Or let145 let242)
  let let245 := (And let142 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 (And let109 (And let112 (And let115 (And let118 (And let121 (And let124 (And let127 (And let138 let135)))))))))))))))))))))))))))))))))))))))))))))
  let let246 := (Not let131)
(Eq let144 let143) → (Eq let147 let146) → let147 → (Eq let148 True) → let144 → False :=
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
  let let89 := (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))
  let let90 := (Implies let89 let88)
  let let91 := (Eq x30 x31)
  let let92 := (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))
  let let93 := (Implies let92 let91)
  let let94 := (Eq x31 x32)
  let let95 := (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32)))
  let let96 := (Implies let95 let94)
  let let97 := (Eq x32 x33)
  let let98 := (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33)))
  let let99 := (Implies let98 let97)
  let let100 := (Eq x33 x34)
  let let101 := (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34)))
  let let102 := (Implies let101 let100)
  let let103 := (Eq x34 x35)
  let let104 := (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35)))
  let let105 := (Implies let104 let103)
  let let106 := (Eq x35 x36)
  let let107 := (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36)))
  let let108 := (Implies let107 let106)
  let let109 := (Eq x36 x37)
  let let110 := (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37)))
  let let111 := (Implies let110 let109)
  let let112 := (Eq x37 x38)
  let let113 := (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38)))
  let let114 := (Implies let113 let112)
  let let115 := (Eq x38 x39)
  let let116 := (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39)))
  let let117 := (Implies let116 let115)
  let let118 := (Eq x39 x40)
  let let119 := (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40)))
  let let120 := (Implies let119 let118)
  let let121 := (Eq x40 x41)
  let let122 := (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41)))
  let let123 := (Implies let122 let121)
  let let124 := (Eq x41 x42)
  let let125 := (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42)))
  let let126 := (Implies let125 let124)
  let let127 := (Eq x42 x43)
  let let128 := (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43)))
  let let129 := (Implies let128 let127)
  let let130 := (Eq x43 x44)
  let let131 := (And (Eq x43 z43) (Eq z43 x44))
  let let132 := (And (Eq x43 y43) (Eq y43 x44))
  let let133 := (Or let132 let131)
  let let134 := (Implies let133 let130)
  let let135 := (Eq x44 x45)
  let let136 := (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45)))
  let let137 := (Implies let136 let135)
  let let138 := (Eq x45 x46)
  let let139 := (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46)))
  let let140 := (Implies let139 let138)
  let let141 := (Eq x0 x46)
  let let142 := (Not let141)
  let let143 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let119 (And let122 (And let125 (And let128 (And let133 (And let136 (And let139 (And let142 (And let140 (And let137 (And let134 (And let129 (And let126 (And let123 (And let120 (And let117 (And let114 (And let111 (And let108 (And let105 (And let102 (And let99 (And let96 (And let93 (And let90 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let144 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let119 (And let122 (And let125 (And let128 (And let133 (And let136 (And let139 let142))))))))))))))))))))))))))))))))))))))))))))))
  let let145 := (Not let142)
  let let146 := (Eq let141 let145)
  let let147 := (Eq let145 let141)
  let let148 := (Eq let141 let141)
  let let149 := (Not let132)
  let let150 := (Not let133)
  let let151 := (Not let130)
  let let152 := (Not let2)
  let let153 := (Not let5)
  let let154 := (Not let8)
  let let155 := (Not let11)
  let let156 := (Not let14)
  let let157 := (Not let17)
  let let158 := (Not let20)
  let let159 := (Not let23)
  let let160 := (Not let26)
  let let161 := (Not let29)
  let let162 := (Not let32)
  let let163 := (Not let35)
  let let164 := (Not let38)
  let let165 := (Not let41)
  let let166 := (Not let44)
  let let167 := (Not let47)
  let let168 := (Not let50)
  let let169 := (Not let53)
  let let170 := (Not let56)
  let let171 := (Not let59)
  let let172 := (Not let62)
  let let173 := (Not let65)
  let let174 := (Not let68)
  let let175 := (Not let71)
  let let176 := (Not let74)
  let let177 := (Not let77)
  let let178 := (Not let80)
  let let179 := (Not let83)
  let let180 := (Not let86)
  let let181 := (Not let89)
  let let182 := (Not let92)
  let let183 := (Not let95)
  let let184 := (Not let98)
  let let185 := (Not let101)
  let let186 := (Not let104)
  let let187 := (Not let107)
  let let188 := (Not let110)
  let let189 := (Not let113)
  let let190 := (Not let116)
  let let191 := (Not let119)
  let let192 := (Not let122)
  let let193 := (Not let125)
  let let194 := (Not let128)
  let let195 := (Not let136)
  let let196 := (Not let139)
  let let197 := (Not let1)
  let let198 := (Not let4)
  let let199 := (Not let7)
  let let200 := (Not let10)
  let let201 := (Not let13)
  let let202 := (Not let16)
  let let203 := (Not let19)
  let let204 := (Not let22)
  let let205 := (Not let25)
  let let206 := (Not let28)
  let let207 := (Not let31)
  let let208 := (Not let34)
  let let209 := (Not let37)
  let let210 := (Not let40)
  let let211 := (Not let43)
  let let212 := (Not let46)
  let let213 := (Not let49)
  let let214 := (Not let52)
  let let215 := (Not let55)
  let let216 := (Not let58)
  let let217 := (Not let61)
  let let218 := (Not let64)
  let let219 := (Not let67)
  let let220 := (Not let70)
  let let221 := (Not let73)
  let let222 := (Not let76)
  let let223 := (Not let79)
  let let224 := (Not let82)
  let let225 := (Not let85)
  let let226 := (Not let88)
  let let227 := (Not let91)
  let let228 := (Not let94)
  let let229 := (Not let97)
  let let230 := (Not let100)
  let let231 := (Not let103)
  let let232 := (Not let106)
  let let233 := (Not let109)
  let let234 := (Not let112)
  let let235 := (Not let115)
  let let236 := (Not let118)
  let let237 := (Not let121)
  let let238 := (Not let124)
  let let239 := (Not let127)
  let let240 := (Not let135)
  let let241 := (Not let138)
  let let242 := (Or let197 (Or let198 (Or let199 (Or let200 (Or let201 (Or let202 (Or let203 (Or let204 (Or let205 (Or let206 (Or let207 (Or let208 (Or let209 (Or let210 (Or let211 (Or let212 (Or let213 (Or let214 (Or let215 (Or let216 (Or let217 (Or let218 (Or let219 (Or let220 (Or let221 (Or let222 (Or let223 (Or let224 (Or let225 (Or let226 (Or let227 (Or let228 (Or let229 (Or let230 (Or let231 (Or let232 (Or let233 (Or let234 (Or let235 (Or let236 (Or let237 (Or let238 (Or let239 (Or let241 (Or let240 let151)))))))))))))))))))))))))))))))))))))))))))))
  let let243 := (Or let141 let242)
  let let244 := (Or let145 let242)
  let let245 := (And let142 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 (And let109 (And let112 (And let115 (And let118 (And let121 (And let124 (And let127 (And let138 let135)))))))))))))))))))))))))))))))))))))))))))))
  let let246 := (Not let131)
fun lean_h0 : (Eq let144 let143) => -- PREPROCESS
fun lean_r1 : (Eq let147 let146) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let147 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let148 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let144 => by
have lean_s0 : let143 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let133 := by andElim lean_s0, 43
have lean_s2 : (Or let133 let246) := by timed @cnfOrNeg [let132, let131] 1
have lean_s3 : let134 := by andElim lean_s0, 49
have lean_s4 : (Or let150 let130) := by timed impliesElim lean_s3
have lean_s5 : (Or let130 let150) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let245 (Or let145 (Or let197 (Or let198 (Or let199 (Or let200 (Or let201 (Or let202 (Or let203 (Or let204 (Or let205 (Or let206 (Or let207 (Or let208 (Or let209 (Or let210 (Or let211 (Or let212 (Or let213 (Or let214 (Or let215 (Or let216 (Or let217 (Or let218 (Or let219 (Or let220 (Or let221 (Or let222 (Or let223 (Or let224 (Or let225 (Or let226 (Or let227 (Or let228 (Or let229 (Or let230 (Or let231 (Or let232 (Or let233 (Or let234 (Or let235 (Or let236 (Or let237 (Or let238 (Or let239 (Or let241 let240)))))))))))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [let142, let1, let4, let7, let10, let13, let16, let19, let22, let25, let28, let31, let34, let37, let40, let43, let46, let49, let52, let55, let58, let61, let64, let67, let70, let73, let76, let79, let82, let85, let88, let91, let94, let97, let100, let103, let106, let109, let112, let115, let118, let121, let124, let127, let138, let135]
have lean_s7 : let244 :=
  (scope (fun lean_a5 : let142 =>
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
                                                              (scope (fun lean_a35 : let88 =>
                                                                (scope (fun lean_a36 : let91 =>
                                                                  (scope (fun lean_a37 : let94 =>
                                                                    (scope (fun lean_a38 : let97 =>
                                                                      (scope (fun lean_a39 : let100 =>
                                                                        (scope (fun lean_a40 : let103 =>
                                                                          (scope (fun lean_a41 : let106 =>
                                                                            (scope (fun lean_a42 : let109 =>
                                                                              (scope (fun lean_a43 : let112 =>
                                                                                (scope (fun lean_a44 : let115 =>
                                                                                  (scope (fun lean_a45 : let118 =>
                                                                                    (scope (fun lean_a46 : let121 =>
                                                                                      (scope (fun lean_a47 : let124 =>
                                                                                        (scope (fun lean_a48 : let127 =>
                                                                                          (scope (fun lean_a49 : let138 =>
                                                                                            (scope (fun lean_a50 : let135 =>
                                                                                              have lean_s7 : (Eq x43 x42) := by timed Eq.symm lean_a48
                                                                                              have lean_s8 : (Eq x42 x41) := by timed Eq.symm lean_a47
                                                                                              let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                                                                              have lean_s10 : (Eq x41 x40) := by timed Eq.symm lean_a46
                                                                                              let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                                                                              have lean_s12 : (Eq x40 x39) := by timed Eq.symm lean_a45
                                                                                              let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                                                                              have lean_s14 : (Eq x39 x38) := by timed Eq.symm lean_a44
                                                                                              let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                                                                              have lean_s16 : (Eq x38 x37) := by timed Eq.symm lean_a43
                                                                                              let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                                                                              have lean_s18 : (Eq x37 x36) := by timed Eq.symm lean_a42
                                                                                              let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                                                                              have lean_s20 : (Eq x36 x35) := by timed Eq.symm lean_a41
                                                                                              let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                                                                              have lean_s22 : (Eq x35 x34) := by timed Eq.symm lean_a40
                                                                                              let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                                                                              have lean_s24 : (Eq x34 x33) := by timed Eq.symm lean_a39
                                                                                              let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                                                                              have lean_s26 : (Eq x33 x32) := by timed Eq.symm lean_a38
                                                                                              let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                                                                              have lean_s28 : (Eq x32 x31) := by timed Eq.symm lean_a37
                                                                                              let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                                                                              have lean_s30 : (Eq x31 x30) := by timed Eq.symm lean_a36
                                                                                              let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                                                                              have lean_s32 : (Eq x30 x29) := by timed Eq.symm lean_a35
                                                                                              let lean_s33 := by timed Eq.trans lean_s31 lean_s32
                                                                                              have lean_s34 : (Eq x29 x28) := by timed Eq.symm lean_a34
                                                                                              let lean_s35 := by timed Eq.trans lean_s33 lean_s34
                                                                                              have lean_s36 : (Eq x28 x27) := by timed Eq.symm lean_a33
                                                                                              let lean_s37 := by timed Eq.trans lean_s35 lean_s36
                                                                                              have lean_s38 : (Eq x27 x26) := by timed Eq.symm lean_a32
                                                                                              let lean_s39 := by timed Eq.trans lean_s37 lean_s38
                                                                                              have lean_s40 : (Eq x26 x25) := by timed Eq.symm lean_a31
                                                                                              let lean_s41 := by timed Eq.trans lean_s39 lean_s40
                                                                                              have lean_s42 : (Eq x25 x24) := by timed Eq.symm lean_a30
                                                                                              let lean_s43 := by timed Eq.trans lean_s41 lean_s42
                                                                                              have lean_s44 : (Eq x24 x23) := by timed Eq.symm lean_a29
                                                                                              let lean_s45 := by timed Eq.trans lean_s43 lean_s44
                                                                                              have lean_s46 : (Eq x23 x22) := by timed Eq.symm lean_a28
                                                                                              let lean_s47 := by timed Eq.trans lean_s45 lean_s46
                                                                                              have lean_s48 : (Eq x22 x21) := by timed Eq.symm lean_a27
                                                                                              let lean_s49 := by timed Eq.trans lean_s47 lean_s48
                                                                                              have lean_s50 : (Eq x21 x20) := by timed Eq.symm lean_a26
                                                                                              let lean_s51 := by timed Eq.trans lean_s49 lean_s50
                                                                                              have lean_s52 : (Eq x20 x19) := by timed Eq.symm lean_a25
                                                                                              let lean_s53 := by timed Eq.trans lean_s51 lean_s52
                                                                                              have lean_s54 : (Eq x19 x18) := by timed Eq.symm lean_a24
                                                                                              let lean_s55 := by timed Eq.trans lean_s53 lean_s54
                                                                                              have lean_s56 : (Eq x18 x17) := by timed Eq.symm lean_a23
                                                                                              let lean_s57 := by timed Eq.trans lean_s55 lean_s56
                                                                                              have lean_s58 : (Eq x17 x16) := by timed Eq.symm lean_a22
                                                                                              let lean_s59 := by timed Eq.trans lean_s57 lean_s58
                                                                                              have lean_s60 : (Eq x16 x15) := by timed Eq.symm lean_a21
                                                                                              let lean_s61 := by timed Eq.trans lean_s59 lean_s60
                                                                                              have lean_s62 : (Eq x15 x14) := by timed Eq.symm lean_a20
                                                                                              let lean_s63 := by timed Eq.trans lean_s61 lean_s62
                                                                                              have lean_s64 : (Eq x14 x13) := by timed Eq.symm lean_a19
                                                                                              let lean_s65 := by timed Eq.trans lean_s63 lean_s64
                                                                                              have lean_s66 : (Eq x13 x12) := by timed Eq.symm lean_a18
                                                                                              let lean_s67 := by timed Eq.trans lean_s65 lean_s66
                                                                                              have lean_s68 : (Eq x12 x11) := by timed Eq.symm lean_a17
                                                                                              let lean_s69 := by timed Eq.trans lean_s67 lean_s68
                                                                                              have lean_s70 : (Eq x11 x10) := by timed Eq.symm lean_a16
                                                                                              let lean_s71 := by timed Eq.trans lean_s69 lean_s70
                                                                                              have lean_s72 : (Eq x10 x9) := by timed Eq.symm lean_a15
                                                                                              let lean_s73 := by timed Eq.trans lean_s71 lean_s72
                                                                                              have lean_s74 : (Eq x9 x8) := by timed Eq.symm lean_a14
                                                                                              let lean_s75 := by timed Eq.trans lean_s73 lean_s74
                                                                                              have lean_s76 : (Eq x8 x7) := by timed Eq.symm lean_a13
                                                                                              let lean_s77 := by timed Eq.trans lean_s75 lean_s76
                                                                                              have lean_s78 : (Eq x7 x6) := by timed Eq.symm lean_a12
                                                                                              let lean_s79 := by timed Eq.trans lean_s77 lean_s78
                                                                                              have lean_s80 : (Eq x6 x5) := by timed Eq.symm lean_a11
                                                                                              let lean_s81 := by timed Eq.trans lean_s79 lean_s80
                                                                                              have lean_s82 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                                                                              let lean_s83 := by timed Eq.trans lean_s81 lean_s82
                                                                                              have lean_s84 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                                                                              let lean_s85 := by timed Eq.trans lean_s83 lean_s84
                                                                                              have lean_s86 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                                                                              let lean_s87 := by timed Eq.trans lean_s85 lean_s86
                                                                                              have lean_s88 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                                                                              let lean_s89 := by timed Eq.trans lean_s87 lean_s88
                                                                                              have lean_s90 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                                                                              have lean_s91 : (Eq x43 x0) := by timed Eq.trans lean_s89 lean_s90
                                                                                              let lean_s92 := by timed flipCongrArg lean_s91 [Eq]
                                                                                              have lean_s93 : (Eq x45 x44) := by timed Eq.symm lean_a50
                                                                                              have lean_s94 : let135 := by timed Eq.symm lean_s93
                                                                                              have lean_s95 : (Eq x46 x45) := by timed Eq.symm lean_a49
                                                                                              have lean_s96 : let138 := by timed Eq.symm lean_s95
                                                                                              have lean_s97 : (Eq x44 x46) := by timed Eq.trans lean_s94 lean_s96
                                                                                              have lean_s98 : (Eq let130 let141) := by timed congr lean_s92 lean_s97
                                                                                              have lean_s99 : let142 := by andElim lean_a4, 46
                                                                                              have lean_s100 : (Eq let141 False) := by timed falseIntro lean_s99
                                                                                              have lean_s101 : (Eq let130 False) := by timed Eq.trans lean_s98 lean_s100
                                                                                              have lean_s102 : let151 := by timed falseElim lean_s101
                                                                                              show let151 from lean_s102
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let245 let151) := by liftOrNToImp lean_s7, 46
have lean_s9 : (Or (Not let245) let151) := by timed impliesElim lean_s8
have lean_s10 : let244 := by R1 lean_s6, lean_s9, let245, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let148 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let146 let148) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let146 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let147 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let147 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let197 let197) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let198 let198) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let199 let199) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let200 let200) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let201 let201) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let202 let202) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let203 let203) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let204 let204) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let205 let205) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let206 let206) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let207 let207) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let208 let208) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let209 let209) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let210 let210) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let211 let211) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let212 let212) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let213 let213) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let214 let214) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let215 let215) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq let216 let216) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq let217 let217) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq let218 let218) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq let219 let219) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq let220 let220) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq let221 let221) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq let222 let222) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq let223 let223) := by timed rfl
let lean_s72 := by timed congr lean_s11 lean_s71
have lean_s73 : (Eq let224 let224) := by timed rfl
let lean_s74 := by timed congr lean_s11 lean_s73
have lean_s75 : (Eq let225 let225) := by timed rfl
let lean_s76 := by timed congr lean_s11 lean_s75
have lean_s77 : (Eq let226 let226) := by timed rfl
let lean_s78 := by timed congr lean_s11 lean_s77
have lean_s79 : (Eq let227 let227) := by timed rfl
let lean_s80 := by timed congr lean_s11 lean_s79
have lean_s81 : (Eq let228 let228) := by timed rfl
let lean_s82 := by timed congr lean_s11 lean_s81
have lean_s83 : (Eq let229 let229) := by timed rfl
let lean_s84 := by timed congr lean_s11 lean_s83
have lean_s85 : (Eq let230 let230) := by timed rfl
let lean_s86 := by timed congr lean_s11 lean_s85
have lean_s87 : (Eq let231 let231) := by timed rfl
let lean_s88 := by timed congr lean_s11 lean_s87
have lean_s89 : (Eq let232 let232) := by timed rfl
let lean_s90 := by timed congr lean_s11 lean_s89
have lean_s91 : (Eq let233 let233) := by timed rfl
let lean_s92 := by timed congr lean_s11 lean_s91
have lean_s93 : (Eq let234 let234) := by timed rfl
let lean_s94 := by timed congr lean_s11 lean_s93
have lean_s95 : (Eq let235 let235) := by timed rfl
let lean_s96 := by timed congr lean_s11 lean_s95
have lean_s97 : (Eq let236 let236) := by timed rfl
let lean_s98 := by timed congr lean_s11 lean_s97
have lean_s99 : (Eq let237 let237) := by timed rfl
let lean_s100 := by timed congr lean_s11 lean_s99
have lean_s101 : (Eq let238 let238) := by timed rfl
let lean_s102 := by timed congr lean_s11 lean_s101
have lean_s103 : (Eq let239 let239) := by timed rfl
let lean_s104 := by timed congr lean_s11 lean_s103
have lean_s105 : (Eq let241 let241) := by timed rfl
let lean_s106 := by timed congr lean_s11 lean_s105
have lean_s107 : (Eq let240 let240) := by timed rfl
let lean_s108 := by timed congr lean_s11 lean_s107
have lean_s109 : (Eq let151 let151) := by timed rfl
let lean_s110 := by timed congr lean_s108 lean_s109
let lean_s111 := by timed congr lean_s106 lean_s110
let lean_s112 := by timed congr lean_s104 lean_s111
let lean_s113 := by timed congr lean_s102 lean_s112
let lean_s114 := by timed congr lean_s100 lean_s113
let lean_s115 := by timed congr lean_s98 lean_s114
let lean_s116 := by timed congr lean_s96 lean_s115
let lean_s117 := by timed congr lean_s94 lean_s116
let lean_s118 := by timed congr lean_s92 lean_s117
let lean_s119 := by timed congr lean_s90 lean_s118
let lean_s120 := by timed congr lean_s88 lean_s119
let lean_s121 := by timed congr lean_s86 lean_s120
let lean_s122 := by timed congr lean_s84 lean_s121
let lean_s123 := by timed congr lean_s82 lean_s122
let lean_s124 := by timed congr lean_s80 lean_s123
let lean_s125 := by timed congr lean_s78 lean_s124
let lean_s126 := by timed congr lean_s76 lean_s125
let lean_s127 := by timed congr lean_s74 lean_s126
let lean_s128 := by timed congr lean_s72 lean_s127
let lean_s129 := by timed congr lean_s70 lean_s128
let lean_s130 := by timed congr lean_s68 lean_s129
let lean_s131 := by timed congr lean_s66 lean_s130
let lean_s132 := by timed congr lean_s64 lean_s131
let lean_s133 := by timed congr lean_s62 lean_s132
let lean_s134 := by timed congr lean_s60 lean_s133
let lean_s135 := by timed congr lean_s58 lean_s134
let lean_s136 := by timed congr lean_s56 lean_s135
let lean_s137 := by timed congr lean_s54 lean_s136
let lean_s138 := by timed congr lean_s52 lean_s137
let lean_s139 := by timed congr lean_s50 lean_s138
let lean_s140 := by timed congr lean_s48 lean_s139
let lean_s141 := by timed congr lean_s46 lean_s140
let lean_s142 := by timed congr lean_s44 lean_s141
let lean_s143 := by timed congr lean_s42 lean_s142
let lean_s144 := by timed congr lean_s40 lean_s143
let lean_s145 := by timed congr lean_s38 lean_s144
let lean_s146 := by timed congr lean_s36 lean_s145
let lean_s147 := by timed congr lean_s34 lean_s146
let lean_s148 := by timed congr lean_s32 lean_s147
let lean_s149 := by timed congr lean_s30 lean_s148
let lean_s150 := by timed congr lean_s28 lean_s149
let lean_s151 := by timed congr lean_s26 lean_s150
let lean_s152 := by timed congr lean_s24 lean_s151
let lean_s153 := by timed congr lean_s22 lean_s152
let lean_s154 := by timed congr lean_s20 lean_s153
have lean_s155 : (Eq let244 let243) := by timed congr lean_s18 lean_s154
have lean_s156 : let243 := by timed eqResolve lean_s10 lean_s155
have lean_s157 : (Or let141 (Or let241 (Or let240 (Or let151 (Or let239 (Or let238 (Or let237 (Or let236 (Or let235 (Or let234 (Or let233 (Or let232 (Or let231 (Or let230 (Or let229 (Or let228 (Or let227 (Or let226 (Or let225 (Or let224 (Or let223 (Or let222 (Or let221 (Or let220 (Or let219 (Or let218 (Or let217 (Or let216 (Or let215 (Or let214 (Or let213 (Or let212 (Or let211 (Or let210 (Or let209 (Or let208 (Or let207 (Or let206 (Or let205 (Or let204 (Or let203 (Or let202 (Or let201 (Or let200 (Or let199 (Or let198 let197)))))))))))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s156, [0, 44, 45, 46, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s158 : let142 := by andElim lean_s0, 46
let lean_s159 := by R1 lean_s157, lean_s158, let141, [(- 1), 0]
have lean_s160 : let140 := by andElim lean_s0, 47
have lean_s161 : (Or let196 let138) := by timed impliesElim lean_s160
have lean_s162 : (Or let138 let196) := by permutateOr lean_s161, [1, 0], (- 1)
have lean_s163 : let139 := by andElim lean_s0, 45
have lean_s164 : let138 := by R2 lean_s162, lean_s163, let139, [(- 1), 0]
let lean_s165 := by R2 lean_s159, lean_s164, let138, [(- 1), 0]
have lean_s166 : let137 := by andElim lean_s0, 48
have lean_s167 : (Or let195 let135) := by timed impliesElim lean_s166
have lean_s168 : (Or let135 let195) := by permutateOr lean_s167, [1, 0], (- 1)
have lean_s169 : let136 := by andElim lean_s0, 44
have lean_s170 : let135 := by R2 lean_s168, lean_s169, let136, [(- 1), 0]
let lean_s171 := by R2 lean_s165, lean_s170, let135, [(- 1), 0]
have lean_s172 : let129 := by andElim lean_s0, 50
have lean_s173 : (Or let194 let127) := by timed impliesElim lean_s172
have lean_s174 : (Or let127 let194) := by permutateOr lean_s173, [1, 0], (- 1)
have lean_s175 : let128 := by andElim lean_s0, 42
have lean_s176 : let127 := by R2 lean_s174, lean_s175, let128, [(- 1), 0]
let lean_s177 := by R2 lean_s171, lean_s176, let127, [(- 1), 0]
have lean_s178 : let126 := by andElim lean_s0, 51
have lean_s179 : (Or let193 let124) := by timed impliesElim lean_s178
have lean_s180 : (Or let124 let193) := by permutateOr lean_s179, [1, 0], (- 1)
have lean_s181 : let125 := by andElim lean_s0, 41
have lean_s182 : let124 := by R2 lean_s180, lean_s181, let125, [(- 1), 0]
let lean_s183 := by R2 lean_s177, lean_s182, let124, [(- 1), 0]
have lean_s184 : let123 := by andElim lean_s0, 52
have lean_s185 : (Or let192 let121) := by timed impliesElim lean_s184
have lean_s186 : (Or let121 let192) := by permutateOr lean_s185, [1, 0], (- 1)
have lean_s187 : let122 := by andElim lean_s0, 40
have lean_s188 : let121 := by R2 lean_s186, lean_s187, let122, [(- 1), 0]
let lean_s189 := by R2 lean_s183, lean_s188, let121, [(- 1), 0]
have lean_s190 : let120 := by andElim lean_s0, 53
have lean_s191 : (Or let191 let118) := by timed impliesElim lean_s190
have lean_s192 : (Or let118 let191) := by permutateOr lean_s191, [1, 0], (- 1)
have lean_s193 : let119 := by andElim lean_s0, 39
have lean_s194 : let118 := by R2 lean_s192, lean_s193, let119, [(- 1), 0]
let lean_s195 := by R2 lean_s189, lean_s194, let118, [(- 1), 0]
have lean_s196 : let117 := by andElim lean_s0, 54
have lean_s197 : (Or let190 let115) := by timed impliesElim lean_s196
have lean_s198 : (Or let115 let190) := by permutateOr lean_s197, [1, 0], (- 1)
have lean_s199 : let116 := by andElim lean_s0, 38
have lean_s200 : let115 := by R2 lean_s198, lean_s199, let116, [(- 1), 0]
let lean_s201 := by R2 lean_s195, lean_s200, let115, [(- 1), 0]
have lean_s202 : let114 := by andElim lean_s0, 55
have lean_s203 : (Or let189 let112) := by timed impliesElim lean_s202
have lean_s204 : (Or let112 let189) := by permutateOr lean_s203, [1, 0], (- 1)
have lean_s205 : let113 := by andElim lean_s0, 37
have lean_s206 : let112 := by R2 lean_s204, lean_s205, let113, [(- 1), 0]
let lean_s207 := by R2 lean_s201, lean_s206, let112, [(- 1), 0]
have lean_s208 : let111 := by andElim lean_s0, 56
have lean_s209 : (Or let188 let109) := by timed impliesElim lean_s208
have lean_s210 : (Or let109 let188) := by permutateOr lean_s209, [1, 0], (- 1)
have lean_s211 : let110 := by andElim lean_s0, 36
have lean_s212 : let109 := by R2 lean_s210, lean_s211, let110, [(- 1), 0]
let lean_s213 := by R2 lean_s207, lean_s212, let109, [(- 1), 0]
have lean_s214 : let108 := by andElim lean_s0, 57
have lean_s215 : (Or let187 let106) := by timed impliesElim lean_s214
have lean_s216 : (Or let106 let187) := by permutateOr lean_s215, [1, 0], (- 1)
have lean_s217 : let107 := by andElim lean_s0, 35
have lean_s218 : let106 := by R2 lean_s216, lean_s217, let107, [(- 1), 0]
let lean_s219 := by R2 lean_s213, lean_s218, let106, [(- 1), 0]
have lean_s220 : let105 := by andElim lean_s0, 58
have lean_s221 : (Or let186 let103) := by timed impliesElim lean_s220
have lean_s222 : (Or let103 let186) := by permutateOr lean_s221, [1, 0], (- 1)
have lean_s223 : let104 := by andElim lean_s0, 34
have lean_s224 : let103 := by R2 lean_s222, lean_s223, let104, [(- 1), 0]
let lean_s225 := by R2 lean_s219, lean_s224, let103, [(- 1), 0]
have lean_s226 : let102 := by andElim lean_s0, 59
have lean_s227 : (Or let185 let100) := by timed impliesElim lean_s226
have lean_s228 : (Or let100 let185) := by permutateOr lean_s227, [1, 0], (- 1)
have lean_s229 : let101 := by andElim lean_s0, 33
have lean_s230 : let100 := by R2 lean_s228, lean_s229, let101, [(- 1), 0]
let lean_s231 := by R2 lean_s225, lean_s230, let100, [(- 1), 0]
have lean_s232 : let99 := by andElim lean_s0, 60
have lean_s233 : (Or let184 let97) := by timed impliesElim lean_s232
have lean_s234 : (Or let97 let184) := by permutateOr lean_s233, [1, 0], (- 1)
have lean_s235 : let98 := by andElim lean_s0, 32
have lean_s236 : let97 := by R2 lean_s234, lean_s235, let98, [(- 1), 0]
let lean_s237 := by R2 lean_s231, lean_s236, let97, [(- 1), 0]
have lean_s238 : let96 := by andElim lean_s0, 61
have lean_s239 : (Or let183 let94) := by timed impliesElim lean_s238
have lean_s240 : (Or let94 let183) := by permutateOr lean_s239, [1, 0], (- 1)
have lean_s241 : let95 := by andElim lean_s0, 31
have lean_s242 : let94 := by R2 lean_s240, lean_s241, let95, [(- 1), 0]
let lean_s243 := by R2 lean_s237, lean_s242, let94, [(- 1), 0]
have lean_s244 : let93 := by andElim lean_s0, 62
have lean_s245 : (Or let182 let91) := by timed impliesElim lean_s244
have lean_s246 : (Or let91 let182) := by permutateOr lean_s245, [1, 0], (- 1)
have lean_s247 : let92 := by andElim lean_s0, 30
have lean_s248 : let91 := by R2 lean_s246, lean_s247, let92, [(- 1), 0]
let lean_s249 := by R2 lean_s243, lean_s248, let91, [(- 1), 0]
have lean_s250 : let90 := by andElim lean_s0, 63
have lean_s251 : (Or let181 let88) := by timed impliesElim lean_s250
have lean_s252 : (Or let88 let181) := by permutateOr lean_s251, [1, 0], (- 1)
have lean_s253 : let89 := by andElim lean_s0, 29
have lean_s254 : let88 := by R2 lean_s252, lean_s253, let89, [(- 1), 0]
let lean_s255 := by R2 lean_s249, lean_s254, let88, [(- 1), 0]
have lean_s256 : let87 := by andElim lean_s0, 64
have lean_s257 : (Or let180 let85) := by timed impliesElim lean_s256
have lean_s258 : (Or let85 let180) := by permutateOr lean_s257, [1, 0], (- 1)
have lean_s259 : let86 := by andElim lean_s0, 28
have lean_s260 : let85 := by R2 lean_s258, lean_s259, let86, [(- 1), 0]
let lean_s261 := by R2 lean_s255, lean_s260, let85, [(- 1), 0]
have lean_s262 : let84 := by andElim lean_s0, 65
have lean_s263 : (Or let179 let82) := by timed impliesElim lean_s262
have lean_s264 : (Or let82 let179) := by permutateOr lean_s263, [1, 0], (- 1)
have lean_s265 : let83 := by andElim lean_s0, 27
have lean_s266 : let82 := by R2 lean_s264, lean_s265, let83, [(- 1), 0]
let lean_s267 := by R2 lean_s261, lean_s266, let82, [(- 1), 0]
have lean_s268 : let81 := by andElim lean_s0, 66
have lean_s269 : (Or let178 let79) := by timed impliesElim lean_s268
have lean_s270 : (Or let79 let178) := by permutateOr lean_s269, [1, 0], (- 1)
have lean_s271 : let80 := by andElim lean_s0, 26
have lean_s272 : let79 := by R2 lean_s270, lean_s271, let80, [(- 1), 0]
let lean_s273 := by R2 lean_s267, lean_s272, let79, [(- 1), 0]
have lean_s274 : let78 := by andElim lean_s0, 67
have lean_s275 : (Or let177 let76) := by timed impliesElim lean_s274
have lean_s276 : (Or let76 let177) := by permutateOr lean_s275, [1, 0], (- 1)
have lean_s277 : let77 := by andElim lean_s0, 25
have lean_s278 : let76 := by R2 lean_s276, lean_s277, let77, [(- 1), 0]
let lean_s279 := by R2 lean_s273, lean_s278, let76, [(- 1), 0]
have lean_s280 : let75 := by andElim lean_s0, 68
have lean_s281 : (Or let176 let73) := by timed impliesElim lean_s280
have lean_s282 : (Or let73 let176) := by permutateOr lean_s281, [1, 0], (- 1)
have lean_s283 : let74 := by andElim lean_s0, 24
have lean_s284 : let73 := by R2 lean_s282, lean_s283, let74, [(- 1), 0]
let lean_s285 := by R2 lean_s279, lean_s284, let73, [(- 1), 0]
have lean_s286 : let72 := by andElim lean_s0, 69
have lean_s287 : (Or let175 let70) := by timed impliesElim lean_s286
have lean_s288 : (Or let70 let175) := by permutateOr lean_s287, [1, 0], (- 1)
have lean_s289 : let71 := by andElim lean_s0, 23
have lean_s290 : let70 := by R2 lean_s288, lean_s289, let71, [(- 1), 0]
let lean_s291 := by R2 lean_s285, lean_s290, let70, [(- 1), 0]
have lean_s292 : let69 := by andElim lean_s0, 70
have lean_s293 : (Or let174 let67) := by timed impliesElim lean_s292
have lean_s294 : (Or let67 let174) := by permutateOr lean_s293, [1, 0], (- 1)
have lean_s295 : let68 := by andElim lean_s0, 22
have lean_s296 : let67 := by R2 lean_s294, lean_s295, let68, [(- 1), 0]
let lean_s297 := by R2 lean_s291, lean_s296, let67, [(- 1), 0]
have lean_s298 : let66 := by andElim lean_s0, 71
have lean_s299 : (Or let173 let64) := by timed impliesElim lean_s298
have lean_s300 : (Or let64 let173) := by permutateOr lean_s299, [1, 0], (- 1)
have lean_s301 : let65 := by andElim lean_s0, 21
have lean_s302 : let64 := by R2 lean_s300, lean_s301, let65, [(- 1), 0]
let lean_s303 := by R2 lean_s297, lean_s302, let64, [(- 1), 0]
have lean_s304 : let63 := by andElim lean_s0, 72
have lean_s305 : (Or let172 let61) := by timed impliesElim lean_s304
have lean_s306 : (Or let61 let172) := by permutateOr lean_s305, [1, 0], (- 1)
have lean_s307 : let62 := by andElim lean_s0, 20
have lean_s308 : let61 := by R2 lean_s306, lean_s307, let62, [(- 1), 0]
let lean_s309 := by R2 lean_s303, lean_s308, let61, [(- 1), 0]
have lean_s310 : let60 := by andElim lean_s0, 73
have lean_s311 : (Or let171 let58) := by timed impliesElim lean_s310
have lean_s312 : (Or let58 let171) := by permutateOr lean_s311, [1, 0], (- 1)
have lean_s313 : let59 := by andElim lean_s0, 19
have lean_s314 : let58 := by R2 lean_s312, lean_s313, let59, [(- 1), 0]
let lean_s315 := by R2 lean_s309, lean_s314, let58, [(- 1), 0]
have lean_s316 : let57 := by andElim lean_s0, 74
have lean_s317 : (Or let170 let55) := by timed impliesElim lean_s316
have lean_s318 : (Or let55 let170) := by permutateOr lean_s317, [1, 0], (- 1)
have lean_s319 : let56 := by andElim lean_s0, 18
have lean_s320 : let55 := by R2 lean_s318, lean_s319, let56, [(- 1), 0]
let lean_s321 := by R2 lean_s315, lean_s320, let55, [(- 1), 0]
have lean_s322 : let54 := by andElim lean_s0, 75
have lean_s323 : (Or let169 let52) := by timed impliesElim lean_s322
have lean_s324 : (Or let52 let169) := by permutateOr lean_s323, [1, 0], (- 1)
have lean_s325 : let53 := by andElim lean_s0, 17
have lean_s326 : let52 := by R2 lean_s324, lean_s325, let53, [(- 1), 0]
let lean_s327 := by R2 lean_s321, lean_s326, let52, [(- 1), 0]
have lean_s328 : let51 := by andElim lean_s0, 76
have lean_s329 : (Or let168 let49) := by timed impliesElim lean_s328
have lean_s330 : (Or let49 let168) := by permutateOr lean_s329, [1, 0], (- 1)
have lean_s331 : let50 := by andElim lean_s0, 16
have lean_s332 : let49 := by R2 lean_s330, lean_s331, let50, [(- 1), 0]
let lean_s333 := by R2 lean_s327, lean_s332, let49, [(- 1), 0]
have lean_s334 : let48 := by andElim lean_s0, 77
have lean_s335 : (Or let167 let46) := by timed impliesElim lean_s334
have lean_s336 : (Or let46 let167) := by permutateOr lean_s335, [1, 0], (- 1)
have lean_s337 : let47 := by andElim lean_s0, 15
have lean_s338 : let46 := by R2 lean_s336, lean_s337, let47, [(- 1), 0]
let lean_s339 := by R2 lean_s333, lean_s338, let46, [(- 1), 0]
have lean_s340 : let45 := by andElim lean_s0, 78
have lean_s341 : (Or let166 let43) := by timed impliesElim lean_s340
have lean_s342 : (Or let43 let166) := by permutateOr lean_s341, [1, 0], (- 1)
have lean_s343 : let44 := by andElim lean_s0, 14
have lean_s344 : let43 := by R2 lean_s342, lean_s343, let44, [(- 1), 0]
let lean_s345 := by R2 lean_s339, lean_s344, let43, [(- 1), 0]
have lean_s346 : let42 := by andElim lean_s0, 79
have lean_s347 : (Or let165 let40) := by timed impliesElim lean_s346
have lean_s348 : (Or let40 let165) := by permutateOr lean_s347, [1, 0], (- 1)
have lean_s349 : let41 := by andElim lean_s0, 13
have lean_s350 : let40 := by R2 lean_s348, lean_s349, let41, [(- 1), 0]
let lean_s351 := by R2 lean_s345, lean_s350, let40, [(- 1), 0]
have lean_s352 : let39 := by andElim lean_s0, 80
have lean_s353 : (Or let164 let37) := by timed impliesElim lean_s352
have lean_s354 : (Or let37 let164) := by permutateOr lean_s353, [1, 0], (- 1)
have lean_s355 : let38 := by andElim lean_s0, 12
have lean_s356 : let37 := by R2 lean_s354, lean_s355, let38, [(- 1), 0]
let lean_s357 := by R2 lean_s351, lean_s356, let37, [(- 1), 0]
have lean_s358 : let36 := by andElim lean_s0, 81
have lean_s359 : (Or let163 let34) := by timed impliesElim lean_s358
have lean_s360 : (Or let34 let163) := by permutateOr lean_s359, [1, 0], (- 1)
have lean_s361 : let35 := by andElim lean_s0, 11
have lean_s362 : let34 := by R2 lean_s360, lean_s361, let35, [(- 1), 0]
let lean_s363 := by R2 lean_s357, lean_s362, let34, [(- 1), 0]
have lean_s364 : let33 := by andElim lean_s0, 82
have lean_s365 : (Or let162 let31) := by timed impliesElim lean_s364
have lean_s366 : (Or let31 let162) := by permutateOr lean_s365, [1, 0], (- 1)
have lean_s367 : let32 := by andElim lean_s0, 10
have lean_s368 : let31 := by R2 lean_s366, lean_s367, let32, [(- 1), 0]
let lean_s369 := by R2 lean_s363, lean_s368, let31, [(- 1), 0]
have lean_s370 : let30 := by andElim lean_s0, 83
have lean_s371 : (Or let161 let28) := by timed impliesElim lean_s370
have lean_s372 : (Or let28 let161) := by permutateOr lean_s371, [1, 0], (- 1)
have lean_s373 : let29 := by andElim lean_s0, 9
have lean_s374 : let28 := by R2 lean_s372, lean_s373, let29, [(- 1), 0]
let lean_s375 := by R2 lean_s369, lean_s374, let28, [(- 1), 0]
have lean_s376 : let27 := by andElim lean_s0, 84
have lean_s377 : (Or let160 let25) := by timed impliesElim lean_s376
have lean_s378 : (Or let25 let160) := by permutateOr lean_s377, [1, 0], (- 1)
have lean_s379 : let26 := by andElim lean_s0, 8
have lean_s380 : let25 := by R2 lean_s378, lean_s379, let26, [(- 1), 0]
let lean_s381 := by R2 lean_s375, lean_s380, let25, [(- 1), 0]
have lean_s382 : let24 := by andElim lean_s0, 85
have lean_s383 : (Or let159 let22) := by timed impliesElim lean_s382
have lean_s384 : (Or let22 let159) := by permutateOr lean_s383, [1, 0], (- 1)
have lean_s385 : let23 := by andElim lean_s0, 7
have lean_s386 : let22 := by R2 lean_s384, lean_s385, let23, [(- 1), 0]
let lean_s387 := by R2 lean_s381, lean_s386, let22, [(- 1), 0]
have lean_s388 : let21 := by andElim lean_s0, 86
have lean_s389 : (Or let158 let19) := by timed impliesElim lean_s388
have lean_s390 : (Or let19 let158) := by permutateOr lean_s389, [1, 0], (- 1)
have lean_s391 : let20 := by andElim lean_s0, 6
have lean_s392 : let19 := by R2 lean_s390, lean_s391, let20, [(- 1), 0]
let lean_s393 := by R2 lean_s387, lean_s392, let19, [(- 1), 0]
have lean_s394 : let18 := by andElim lean_s0, 87
have lean_s395 : (Or let157 let16) := by timed impliesElim lean_s394
have lean_s396 : (Or let16 let157) := by permutateOr lean_s395, [1, 0], (- 1)
have lean_s397 : let17 := by andElim lean_s0, 5
have lean_s398 : let16 := by R2 lean_s396, lean_s397, let17, [(- 1), 0]
let lean_s399 := by R2 lean_s393, lean_s398, let16, [(- 1), 0]
have lean_s400 : let15 := by andElim lean_s0, 88
have lean_s401 : (Or let156 let13) := by timed impliesElim lean_s400
have lean_s402 : (Or let13 let156) := by permutateOr lean_s401, [1, 0], (- 1)
have lean_s403 : let14 := by andElim lean_s0, 4
have lean_s404 : let13 := by R2 lean_s402, lean_s403, let14, [(- 1), 0]
let lean_s405 := by R2 lean_s399, lean_s404, let13, [(- 1), 0]
have lean_s406 : let12 := by andElim lean_s0, 89
have lean_s407 : (Or let155 let10) := by timed impliesElim lean_s406
have lean_s408 : (Or let10 let155) := by permutateOr lean_s407, [1, 0], (- 1)
have lean_s409 : let11 := by andElim lean_s0, 3
have lean_s410 : let10 := by R2 lean_s408, lean_s409, let11, [(- 1), 0]
let lean_s411 := by R2 lean_s405, lean_s410, let10, [(- 1), 0]
have lean_s412 : let9 := by andElim lean_s0, 90
have lean_s413 : (Or let154 let7) := by timed impliesElim lean_s412
have lean_s414 : (Or let7 let154) := by permutateOr lean_s413, [1, 0], (- 1)
have lean_s415 : let8 := by andElim lean_s0, 2
have lean_s416 : let7 := by R2 lean_s414, lean_s415, let8, [(- 1), 0]
let lean_s417 := by R2 lean_s411, lean_s416, let7, [(- 1), 0]
have lean_s418 : let6 := by andElim lean_s0, 91
have lean_s419 : (Or let153 let4) := by timed impliesElim lean_s418
have lean_s420 : (Or let4 let153) := by permutateOr lean_s419, [1, 0], (- 1)
have lean_s421 : let5 := by andElim lean_s0, 1
have lean_s422 : let4 := by R2 lean_s420, lean_s421, let5, [(- 1), 0]
let lean_s423 := by R2 lean_s417, lean_s422, let4, [(- 1), 0]
have lean_s424 : let3 := by andElim lean_s0, 92
have lean_s425 : (Or let152 let1) := by timed impliesElim lean_s424
have lean_s426 : (Or let1 let152) := by permutateOr lean_s425, [1, 0], (- 1)
have lean_s427 : let2 := by andElim lean_s0, 0
have lean_s428 : let1 := by R2 lean_s426, lean_s427, let2, [(- 1), 0]
have lean_s429 : let151 := by R2 lean_s423, lean_s428, let1, [(- 1), 0]
have lean_s430 : let150 := by R1 lean_s5, lean_s429, let130, [(- 1), 0]
have lean_s431 : let246 := by R1 lean_s2, lean_s430, let133, [(- 1), 0]
let lean_s432 := by R1 lean_s1, lean_s431, let131, [(- 1), 0]
have lean_s433 : (Or let133 let149) := by timed @cnfOrNeg [let132, let131] 0
have lean_s434 : let149 := by R1 lean_s433, lean_s430, let133, [(- 1), 0]
exact (show False from by R1 lean_s432, lean_s434, let132, [0, 0])


