open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {y3 : U}
variable {z3 : U}
variable {y4 : U}
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
variable {z16 : U}
variable {y17 : U}
variable {x17 : U}
variable {z17 : U}
variable {y18 : U}
variable {x18 : U}
variable {z18 : U}
variable {y13 : U}
variable {x0 : U}
variable {x32 : U}
variable {y14 : U}
variable {x14 : U}
variable {y15 : U}
variable {x15 : U}
variable {z15 : U}
variable {z31 : U}
variable {x31 : U}
variable {x16 : U}
variable {z16 : U}
variable {y17 : U}
variable {z17 : U}
variable {y18 : U}
variable {y31 : U}
variable {z18 : U}
variable {y19 : U}
variable {x19 : U}
variable {x22 : U}
variable {y20 : U}
variable {x20 : U}
variable {z30 : U}
variable {z20 : U}
variable {x30 : U}
variable {y22 : U}
variable {y21 : U}
variable {x21 : U}
variable {z21 : U}
variable {x4 : U}
variable {y30 : U}
variable {y22 : U}
variable {x22 : U}
variable {z22 : U}
variable {y20 : U}
variable {x28 : U}
variable {z28 : U}
variable {y29 : U}
variable {x29 : U}
variable {x0 : U}
variable {z19 : U}
variable {z29 : U}
variable {x30 : U}
variable {z30 : U}
variable {y19 : U}
variable {y31 : U}
variable {x31 : U}
variable {z31 : U}
variable {x19 : U}
variable {y30 : U}
variable {x32 : U}
variable {y28 : U}
variable {z27 : U}
variable {x20 : U}
variable {x27 : U}
variable {y27 : U}
variable {z26 : U}
variable {z28 : U}
variable {x26 : U}
variable {z20 : U}
variable {y26 : U}
variable {z25 : U}
variable {x25 : U}
variable {x3 : U}
variable {y29 : U}
variable {y25 : U}
variable {y21 : U}
variable {z24 : U}
variable {x24 : U}
variable {x29 : U}
variable {y24 : U}
variable {x21 : U}
variable {z23 : U}
variable {z21 : U}
variable {x23 : U}
variable {y23 : U}
variable {z29 : U}
variable {z12 : U}
variable {x12 : U}
variable {y12 : U}
variable {z11 : U}
variable {x11 : U}
variable {z10 : U}
variable {x10 : U}
variable {x9 : U}
variable {y9 : U}
variable {y0 : U}
variable {z8 : U}
variable {y8 : U}
variable {z7 : U}
variable {z0 : U}
variable {y7 : U}
variable {z6 : U}
variable {x6 : U}
variable {y1 : U}
variable {z5 : U}
variable {x5 : U}
variable {y5 : U}
variable {x1 : U}
variable {y27 : U}
variable {z4 : U}
variable {z1 : U}
variable {x4 : U}
variable {y4 : U}
variable {z19 : U}
variable {z22 : U}
variable {x27 : U}
variable {z3 : U}
variable {z27 : U}
variable {x3 : U}
variable {y3 : U}
variable {z2 : U}
variable {x18 : U}
variable {y23 : U}
variable {x2 : U}
variable {y2 : U}
variable {y2 : U}
variable {z1 : U}
variable {x17 : U}
variable {x23 : U}
variable {x1 : U}
variable {y16 : U}
variable {z23 : U}
variable {x2 : U}
variable {y28 : U}
variable {y1 : U}
variable {z2 : U}
variable {z0 : U}
variable {x28 : U}
variable {y0 : U}
variable {y6 : U}
variable {z26 : U}
variable {x7 : U}
variable {x26 : U}
variable {x8 : U}
variable {y26 : U}
variable {z9 : U}
variable {z25 : U}
variable {y10 : U}
variable {x25 : U}
variable {y11 : U}
variable {y25 : U}
variable {x13 : U}
variable {z24 : U}
variable {z13 : U}
variable {x24 : U}
variable {z14 : U}
variable {y24 : U}

theorem th0 :
  let let1 := (Eq x0 x1)
  let let2 := (Eq z0 x1)
  let let3 := (Eq x0 z0)
  let let4 := (And let3 let2)
  let let5 := (Eq y0 x1)
  let let6 := (Eq x0 y0)
  let let7 := (And let6 let5)
  let let8 := (Or let7 let4)
  let let9 := (Implies let8 let1)
  let let10 := (Eq x1 x2)
  let let11 := (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))
  let let12 := (Implies let11 let10)
  let let13 := (Eq x2 x3)
  let let14 := (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))
  let let15 := (Implies let14 let13)
  let let16 := (Eq x3 x4)
  let let17 := (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))
  let let18 := (Implies let17 let16)
  let let19 := (Eq x4 x5)
  let let20 := (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))
  let let21 := (Implies let20 let19)
  let let22 := (Eq x5 x6)
  let let23 := (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))
  let let24 := (Implies let23 let22)
  let let25 := (Eq x6 x7)
  let let26 := (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))
  let let27 := (Implies let26 let25)
  let let28 := (Eq x7 x8)
  let let29 := (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))
  let let30 := (Implies let29 let28)
  let let31 := (Eq x8 x9)
  let let32 := (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))
  let let33 := (Implies let32 let31)
  let let34 := (Eq x9 x10)
  let let35 := (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))
  let let36 := (Implies let35 let34)
  let let37 := (Eq x10 x11)
  let let38 := (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))
  let let39 := (Implies let38 let37)
  let let40 := (Eq x11 x12)
  let let41 := (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))
  let let42 := (Implies let41 let40)
  let let43 := (Eq x12 x13)
  let let44 := (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))
  let let45 := (Implies let44 let43)
  let let46 := (Eq x13 x14)
  let let47 := (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))
  let let48 := (Implies let47 let46)
  let let49 := (Eq x14 x15)
  let let50 := (Eq z14 x15)
  let let51 := (Eq x14 z14)
  let let52 := (And let51 let50)
  let let53 := (Eq y14 x15)
  let let54 := (Eq x14 y14)
  let let55 := (And let54 let53)
  let let56 := (Or let55 let52)
  let let57 := (Implies let56 let49)
  let let58 := (Eq x15 x16)
  let let59 := (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))
  let let60 := (Implies let59 let58)
  let let61 := (Eq x16 x17)
  let let62 := (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))
  let let63 := (Implies let62 let61)
  let let64 := (Eq x17 x18)
  let let65 := (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))
  let let66 := (Implies let65 let64)
  let let67 := (Eq x18 x19)
  let let68 := (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))
  let let69 := (Implies let68 let67)
  let let70 := (Eq x19 x20)
  let let71 := (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))
  let let72 := (Implies let71 let70)
  let let73 := (Eq x20 x21)
  let let74 := (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))
  let let75 := (Implies let74 let73)
  let let76 := (Eq x21 x22)
  let let77 := (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))
  let let78 := (Implies let77 let76)
  let let79 := (Eq x22 x23)
  let let80 := (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))
  let let81 := (Implies let80 let79)
  let let82 := (Eq x23 x24)
  let let83 := (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))
  let let84 := (Implies let83 let82)
  let let85 := (Eq x24 x25)
  let let86 := (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))
  let let87 := (Implies let86 let85)
  let let88 := (Eq x25 x26)
  let let89 := (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))
  let let90 := (Implies let89 let88)
  let let91 := (Eq x26 x27)
  let let92 := (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))
  let let93 := (Implies let92 let91)
  let let94 := (Eq x27 x28)
  let let95 := (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28)))
  let let96 := (Implies let95 let94)
  let let97 := (Eq x28 x29)
  let let98 := (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))
  let let99 := (Implies let98 let97)
  let let100 := (Eq x29 x30)
  let let101 := (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))
  let let102 := (Implies let101 let100)
  let let103 := (Eq x30 x31)
  let let104 := (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))
  let let105 := (Implies let104 let103)
  let let106 := (Eq x31 x32)
  let let107 := (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32)))
  let let108 := (Implies let107 let106)
  let let109 := (Eq x0 x32)
  let let110 := (Not let109)
  let let111 := (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let108 (And let105 (And let102 (And let99 (And let96 (And let93 (And let90 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 let9))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let112 := (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 let110))))))))))))))))))))))))))))))))
  let let113 := (Not let110)
  let let114 := (Eq let109 let113)
  let let115 := (Eq let113 let109)
  let let116 := (Eq let109 let109)
  let let117 := (Not let7)
  let let118 := (Not let8)
  let let119 := (Not let1)
  let let120 := (Not let11)
  let let121 := (Not let14)
  let let122 := (Not let17)
  let let123 := (Not let20)
  let let124 := (Not let23)
  let let125 := (Not let26)
  let let126 := (Not let29)
  let let127 := (Not let32)
  let let128 := (Not let35)
  let let129 := (Not let38)
  let let130 := (Not let41)
  let let131 := (Not let44)
  let let132 := (Not let47)
  let let133 := (Not let59)
  let let134 := (Not let62)
  let let135 := (Not let65)
  let let136 := (Not let68)
  let let137 := (Not let71)
  let let138 := (Not let74)
  let let139 := (Not let77)
  let let140 := (Not let80)
  let let141 := (Not let83)
  let let142 := (Not let86)
  let let143 := (Not let89)
  let let144 := (Not let92)
  let let145 := (Not let95)
  let let146 := (Not let98)
  let let147 := (Not let101)
  let let148 := (Not let104)
  let let149 := (Not let107)
  let let150 := (Not let52)
  let let151 := (Not let50)
  let let152 := (Not let4)
  let let153 := (Not let2)
  let let154 := (Not let3)
  let let155 := (Or let154 (Or let153 let151))
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
  let let169 := (Or let168 (Or let167 (Or let166 (Or let165 (Or let164 (Or let163 (Or let162 (Or let161 (Or let160 (Or let159 (Or let158 (Or let157 let156))))))))))))
  let let170 := (Not let58)
  let let171 := (Not let61)
  let let172 := (Not let64)
  let let173 := (Not let67)
  let let174 := (Not let70)
  let let175 := (Not let73)
  let let176 := (Not let76)
  let let177 := (Not let79)
  let let178 := (Not let82)
  let let179 := (Not let85)
  let let180 := (Not let88)
  let let181 := (Not let91)
  let let182 := (Not let94)
  let let183 := (Not let97)
  let let184 := (Not let100)
  let let185 := (Not let103)
  let let186 := (Not let106)
  let let187 := (Not let51)
  let let188 := (Or let187 (Or let151 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 let169)))))))))))))))))))
  let let189 := (Or let156 (Or let157 (Or let158 (Or let159 (Or let160 (Or let161 (Or let162 (Or let163 (Or let164 (Or let165 (Or let166 (Or let167 (Or let168 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 (Or let151 let187)))))))))))))))))))))))))))))))
  let let190 := (Or let154 (Or let153 let189))
  let let191 := (Or let109 let190)
  let let192 := (Or let113 let190)
  let let193 := (Eq Or Or)
  let let194 := (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let106 (And let103 (And let100 (And let97 (And let94 (And let91 (And let88 (And let85 (And let82 (And let79 (And let76 (And let73 (And let70 (And let67 (And let64 (And let61 (And let58 let50))))))))))))))))))))))))))))))
  let let195 := (And let110 (And let3 (And let2 let194)))
  let let196 := (Eq let51 False)
  let let197 := (Eq let109 False)
  let let198 := (Eq let51 let109)
  let let199 := (Eq z14 x32)
  let let200 := (Eq x32 z14)
  let let201 := (Eq x15 z14)
  let let202 := (Eq x32 x15)
  let let203 := (Eq x15 x32)
  let let204 := (Eq x32 x31)
  let let205 := (Eq x31 x30)
  let let206 := (Eq x30 x29)
  let let207 := (Eq x29 x28)
  let let208 := (Eq x28 x27)
  let let209 := (Eq x27 x26)
  let let210 := (Eq x26 x25)
  let let211 := (Eq x25 x24)
  let let212 := (Eq x24 x23)
  let let213 := (Eq x23 x22)
  let let214 := (Eq x22 x21)
  let let215 := (Eq x21 x20)
  let let216 := (Eq x20 x19)
  let let217 := (Eq x19 x18)
  let let218 := (Eq x18 x17)
  let let219 := (Eq x17 x16)
  let let220 := (Eq x16 x15)
  let let221 := (Eq x14 x0)
  let let222 := (Eq z0 x0)
  let let223 := (Eq x1 z0)
  let let224 := (Eq x2 x1)
  let let225 := (Eq x3 x2)
  let let226 := (Eq x4 x3)
  let let227 := (Eq x5 x4)
  let let228 := (Eq x6 x5)
  let let229 := (Eq x7 x6)
  let let230 := (Eq x8 x7)
  let let231 := (Eq x9 x8)
  let let232 := (Eq x10 x9)
  let let233 := (Eq x11 x10)
  let let234 := (Eq x12 x11)
  let let235 := (Eq x13 x12)
  let let236 := (Eq x14 x13)
  let let237 := (Or let156 (Or let157 (Or let158 (Or let159 (Or let160 (Or let161 (Or let162 (Or let163 (Or let164 (Or let165 (Or let166 (Or let167 (Or let168 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 let151))))))))))))))))))))))))))))))
  let let238 := (Not let49)
  let let239 := (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 (Or let238 let169))))))))))))))))))
  let let240 := (Or let156 (Or let157 (Or let158 (Or let159 (Or let160 (Or let161 (Or let162 (Or let163 (Or let164 (Or let165 (Or let166 (Or let167 (Or let168 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 let238))))))))))))))))))))))))))))))
  let let241 := (Or let154 (Or let153 let240))
  let let242 := (Or let109 let241)
  let let243 := (Or let113 let241)
  let let244 := (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let106 (And let103 (And let100 (And let97 (And let94 (And let91 (And let88 (And let85 (And let82 (And let79 (And let76 (And let73 (And let70 (And let67 (And let64 (And let61 let58)))))))))))))))))))))))))))))
  let let245 := (And let110 (And let3 (And let2 let244)))
  let let246 := (Eq let49 False)
  let let247 := (Eq let49 let109)
  let let248 := (Or let156 (Or let157 (Or let158 (Or let159 (Or let160 (Or let161 (Or let162 (Or let163 (Or let164 (Or let165 (Or let166 (Or let167 (Or let168 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 let170)))))))))))))))))))))))))))))
  let let249 := (Not let56)
  let let250 := (Not let55)
  let let251 := (Not let5)
  let let252 := (Not let6)
  let let253 := (Or let252 (Or let251 let151))
  let let254 := (Or let252 (Or let251 let189))
  let let255 := (Or let109 let254)
  let let256 := (Or let113 let254)
  let let257 := (And let110 (And let6 (And let5 let194)))
  let let258 := (Eq y0 x0)
  let let259 := (Eq x1 y0)
  let let260 := (Or let252 (Or let251 let240))
  let let261 := (Or let109 let260)
  let let262 := (Or let113 let260)
  let let263 := (And let110 (And let6 (And let5 let244)))
  let let264 := (Or let168 (Or let167 (Or let166 (Or let165 (Or let164 (Or let163 (Or let162 (Or let161 (Or let160 (Or let159 (Or let158 (Or let157 (Or let156 let119)))))))))))))
  let let265 := (Not let53)
  let let266 := (Not let54)
  let let267 := (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 (Or let265 (Or let266 let264)))))))))))))))))))
  let let268 := (Or let109 let267)
  let let269 := (Or let113 let267)
  let let270 := (And let110 (And let106 (And let103 (And let100 (And let97 (And let94 (And let91 (And let88 (And let85 (And let82 (And let79 (And let76 (And let73 (And let70 (And let67 (And let64 (And let61 (And let58 (And let53 (And let54 (And let46 (And let43 (And let40 (And let37 (And let34 (And let31 (And let28 (And let25 (And let22 (And let19 (And let16 (And let13 let10))))))))))))))))))))))))))))))))
(Eq let112 let111) → (Eq let115 let114) → let115 → (Eq let116 True) → let112 → False :=
  let let1 := (Eq x0 x1)
  let let2 := (Eq z0 x1)
  let let3 := (Eq x0 z0)
  let let4 := (And let3 let2)
  let let5 := (Eq y0 x1)
  let let6 := (Eq x0 y0)
  let let7 := (And let6 let5)
  let let8 := (Or let7 let4)
  let let9 := (Implies let8 let1)
  let let10 := (Eq x1 x2)
  let let11 := (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))
  let let12 := (Implies let11 let10)
  let let13 := (Eq x2 x3)
  let let14 := (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))
  let let15 := (Implies let14 let13)
  let let16 := (Eq x3 x4)
  let let17 := (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))
  let let18 := (Implies let17 let16)
  let let19 := (Eq x4 x5)
  let let20 := (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))
  let let21 := (Implies let20 let19)
  let let22 := (Eq x5 x6)
  let let23 := (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))
  let let24 := (Implies let23 let22)
  let let25 := (Eq x6 x7)
  let let26 := (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))
  let let27 := (Implies let26 let25)
  let let28 := (Eq x7 x8)
  let let29 := (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))
  let let30 := (Implies let29 let28)
  let let31 := (Eq x8 x9)
  let let32 := (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))
  let let33 := (Implies let32 let31)
  let let34 := (Eq x9 x10)
  let let35 := (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))
  let let36 := (Implies let35 let34)
  let let37 := (Eq x10 x11)
  let let38 := (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))
  let let39 := (Implies let38 let37)
  let let40 := (Eq x11 x12)
  let let41 := (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))
  let let42 := (Implies let41 let40)
  let let43 := (Eq x12 x13)
  let let44 := (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))
  let let45 := (Implies let44 let43)
  let let46 := (Eq x13 x14)
  let let47 := (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))
  let let48 := (Implies let47 let46)
  let let49 := (Eq x14 x15)
  let let50 := (Eq z14 x15)
  let let51 := (Eq x14 z14)
  let let52 := (And let51 let50)
  let let53 := (Eq y14 x15)
  let let54 := (Eq x14 y14)
  let let55 := (And let54 let53)
  let let56 := (Or let55 let52)
  let let57 := (Implies let56 let49)
  let let58 := (Eq x15 x16)
  let let59 := (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))
  let let60 := (Implies let59 let58)
  let let61 := (Eq x16 x17)
  let let62 := (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))
  let let63 := (Implies let62 let61)
  let let64 := (Eq x17 x18)
  let let65 := (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))
  let let66 := (Implies let65 let64)
  let let67 := (Eq x18 x19)
  let let68 := (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))
  let let69 := (Implies let68 let67)
  let let70 := (Eq x19 x20)
  let let71 := (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))
  let let72 := (Implies let71 let70)
  let let73 := (Eq x20 x21)
  let let74 := (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))
  let let75 := (Implies let74 let73)
  let let76 := (Eq x21 x22)
  let let77 := (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))
  let let78 := (Implies let77 let76)
  let let79 := (Eq x22 x23)
  let let80 := (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))
  let let81 := (Implies let80 let79)
  let let82 := (Eq x23 x24)
  let let83 := (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))
  let let84 := (Implies let83 let82)
  let let85 := (Eq x24 x25)
  let let86 := (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))
  let let87 := (Implies let86 let85)
  let let88 := (Eq x25 x26)
  let let89 := (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))
  let let90 := (Implies let89 let88)
  let let91 := (Eq x26 x27)
  let let92 := (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))
  let let93 := (Implies let92 let91)
  let let94 := (Eq x27 x28)
  let let95 := (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28)))
  let let96 := (Implies let95 let94)
  let let97 := (Eq x28 x29)
  let let98 := (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))
  let let99 := (Implies let98 let97)
  let let100 := (Eq x29 x30)
  let let101 := (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))
  let let102 := (Implies let101 let100)
  let let103 := (Eq x30 x31)
  let let104 := (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))
  let let105 := (Implies let104 let103)
  let let106 := (Eq x31 x32)
  let let107 := (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32)))
  let let108 := (Implies let107 let106)
  let let109 := (Eq x0 x32)
  let let110 := (Not let109)
  let let111 := (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let108 (And let105 (And let102 (And let99 (And let96 (And let93 (And let90 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 let9))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let112 := (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 let110))))))))))))))))))))))))))))))))
  let let113 := (Not let110)
  let let114 := (Eq let109 let113)
  let let115 := (Eq let113 let109)
  let let116 := (Eq let109 let109)
  let let117 := (Not let7)
  let let118 := (Not let8)
  let let119 := (Not let1)
  let let120 := (Not let11)
  let let121 := (Not let14)
  let let122 := (Not let17)
  let let123 := (Not let20)
  let let124 := (Not let23)
  let let125 := (Not let26)
  let let126 := (Not let29)
  let let127 := (Not let32)
  let let128 := (Not let35)
  let let129 := (Not let38)
  let let130 := (Not let41)
  let let131 := (Not let44)
  let let132 := (Not let47)
  let let133 := (Not let59)
  let let134 := (Not let62)
  let let135 := (Not let65)
  let let136 := (Not let68)
  let let137 := (Not let71)
  let let138 := (Not let74)
  let let139 := (Not let77)
  let let140 := (Not let80)
  let let141 := (Not let83)
  let let142 := (Not let86)
  let let143 := (Not let89)
  let let144 := (Not let92)
  let let145 := (Not let95)
  let let146 := (Not let98)
  let let147 := (Not let101)
  let let148 := (Not let104)
  let let149 := (Not let107)
  let let150 := (Not let52)
  let let151 := (Not let50)
  let let152 := (Not let4)
  let let153 := (Not let2)
  let let154 := (Not let3)
  let let155 := (Or let154 (Or let153 let151))
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
  let let169 := (Or let168 (Or let167 (Or let166 (Or let165 (Or let164 (Or let163 (Or let162 (Or let161 (Or let160 (Or let159 (Or let158 (Or let157 let156))))))))))))
  let let170 := (Not let58)
  let let171 := (Not let61)
  let let172 := (Not let64)
  let let173 := (Not let67)
  let let174 := (Not let70)
  let let175 := (Not let73)
  let let176 := (Not let76)
  let let177 := (Not let79)
  let let178 := (Not let82)
  let let179 := (Not let85)
  let let180 := (Not let88)
  let let181 := (Not let91)
  let let182 := (Not let94)
  let let183 := (Not let97)
  let let184 := (Not let100)
  let let185 := (Not let103)
  let let186 := (Not let106)
  let let187 := (Not let51)
  let let188 := (Or let187 (Or let151 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 let169)))))))))))))))))))
  let let189 := (Or let156 (Or let157 (Or let158 (Or let159 (Or let160 (Or let161 (Or let162 (Or let163 (Or let164 (Or let165 (Or let166 (Or let167 (Or let168 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 (Or let151 let187)))))))))))))))))))))))))))))))
  let let190 := (Or let154 (Or let153 let189))
  let let191 := (Or let109 let190)
  let let192 := (Or let113 let190)
  let let193 := (Eq Or Or)
  let let194 := (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let106 (And let103 (And let100 (And let97 (And let94 (And let91 (And let88 (And let85 (And let82 (And let79 (And let76 (And let73 (And let70 (And let67 (And let64 (And let61 (And let58 let50))))))))))))))))))))))))))))))
  let let195 := (And let110 (And let3 (And let2 let194)))
  let let196 := (Eq let51 False)
  let let197 := (Eq let109 False)
  let let198 := (Eq let51 let109)
  let let199 := (Eq z14 x32)
  let let200 := (Eq x32 z14)
  let let201 := (Eq x15 z14)
  let let202 := (Eq x32 x15)
  let let203 := (Eq x15 x32)
  let let204 := (Eq x32 x31)
  let let205 := (Eq x31 x30)
  let let206 := (Eq x30 x29)
  let let207 := (Eq x29 x28)
  let let208 := (Eq x28 x27)
  let let209 := (Eq x27 x26)
  let let210 := (Eq x26 x25)
  let let211 := (Eq x25 x24)
  let let212 := (Eq x24 x23)
  let let213 := (Eq x23 x22)
  let let214 := (Eq x22 x21)
  let let215 := (Eq x21 x20)
  let let216 := (Eq x20 x19)
  let let217 := (Eq x19 x18)
  let let218 := (Eq x18 x17)
  let let219 := (Eq x17 x16)
  let let220 := (Eq x16 x15)
  let let221 := (Eq x14 x0)
  let let222 := (Eq z0 x0)
  let let223 := (Eq x1 z0)
  let let224 := (Eq x2 x1)
  let let225 := (Eq x3 x2)
  let let226 := (Eq x4 x3)
  let let227 := (Eq x5 x4)
  let let228 := (Eq x6 x5)
  let let229 := (Eq x7 x6)
  let let230 := (Eq x8 x7)
  let let231 := (Eq x9 x8)
  let let232 := (Eq x10 x9)
  let let233 := (Eq x11 x10)
  let let234 := (Eq x12 x11)
  let let235 := (Eq x13 x12)
  let let236 := (Eq x14 x13)
  let let237 := (Or let156 (Or let157 (Or let158 (Or let159 (Or let160 (Or let161 (Or let162 (Or let163 (Or let164 (Or let165 (Or let166 (Or let167 (Or let168 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 let151))))))))))))))))))))))))))))))
  let let238 := (Not let49)
  let let239 := (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 (Or let238 let169))))))))))))))))))
  let let240 := (Or let156 (Or let157 (Or let158 (Or let159 (Or let160 (Or let161 (Or let162 (Or let163 (Or let164 (Or let165 (Or let166 (Or let167 (Or let168 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 let238))))))))))))))))))))))))))))))
  let let241 := (Or let154 (Or let153 let240))
  let let242 := (Or let109 let241)
  let let243 := (Or let113 let241)
  let let244 := (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let106 (And let103 (And let100 (And let97 (And let94 (And let91 (And let88 (And let85 (And let82 (And let79 (And let76 (And let73 (And let70 (And let67 (And let64 (And let61 let58)))))))))))))))))))))))))))))
  let let245 := (And let110 (And let3 (And let2 let244)))
  let let246 := (Eq let49 False)
  let let247 := (Eq let49 let109)
  let let248 := (Or let156 (Or let157 (Or let158 (Or let159 (Or let160 (Or let161 (Or let162 (Or let163 (Or let164 (Or let165 (Or let166 (Or let167 (Or let168 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 let170)))))))))))))))))))))))))))))
  let let249 := (Not let56)
  let let250 := (Not let55)
  let let251 := (Not let5)
  let let252 := (Not let6)
  let let253 := (Or let252 (Or let251 let151))
  let let254 := (Or let252 (Or let251 let189))
  let let255 := (Or let109 let254)
  let let256 := (Or let113 let254)
  let let257 := (And let110 (And let6 (And let5 let194)))
  let let258 := (Eq y0 x0)
  let let259 := (Eq x1 y0)
  let let260 := (Or let252 (Or let251 let240))
  let let261 := (Or let109 let260)
  let let262 := (Or let113 let260)
  let let263 := (And let110 (And let6 (And let5 let244)))
  let let264 := (Or let168 (Or let167 (Or let166 (Or let165 (Or let164 (Or let163 (Or let162 (Or let161 (Or let160 (Or let159 (Or let158 (Or let157 (Or let156 let119)))))))))))))
  let let265 := (Not let53)
  let let266 := (Not let54)
  let let267 := (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 (Or let265 (Or let266 let264)))))))))))))))))))
  let let268 := (Or let109 let267)
  let let269 := (Or let113 let267)
  let let270 := (And let110 (And let106 (And let103 (And let100 (And let97 (And let94 (And let91 (And let88 (And let85 (And let82 (And let79 (And let76 (And let73 (And let70 (And let67 (And let64 (And let61 (And let58 (And let53 (And let54 (And let46 (And let43 (And let40 (And let37 (And let34 (And let31 (And let28 (And let25 (And let22 (And let19 (And let16 (And let13 let10))))))))))))))))))))))))))))))))
fun lean_h0 : (Eq let112 let111) => -- PREPROCESS
fun lean_r1 : (Eq let115 let114) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let115 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let116 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let112 => by
have lean_s0 : let111 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let8 := by andElim lean_s0, 0
have lean_s2 : (Or let8 let152) := by timed @cnfOrNeg [let7, let4] 1
have lean_s3 : let9 := by andElim lean_s0, 64
have lean_s4 : (Or let118 let1) := by timed impliesElim lean_s3
have lean_s5 : (Or let1 let118) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let270 (Or let113 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 (Or let265 (Or let266 let169))))))))))))))))))))) := by timed cnfAndNeg [let110, let106, let103, let100, let97, let94, let91, let88, let85, let82, let79, let76, let73, let70, let67, let64, let61, let58, let53, let54, let46, let43, let40, let37, let34, let31, let28, let25, let22, let19, let16, let13, let10]
have lean_s7 : let269 :=
  (scope (fun lean_a5 : let110 =>
    (scope (fun lean_a6 : let106 =>
      (scope (fun lean_a7 : let103 =>
        (scope (fun lean_a8 : let100 =>
          (scope (fun lean_a9 : let97 =>
            (scope (fun lean_a10 : let94 =>
              (scope (fun lean_a11 : let91 =>
                (scope (fun lean_a12 : let88 =>
                  (scope (fun lean_a13 : let85 =>
                    (scope (fun lean_a14 : let82 =>
                      (scope (fun lean_a15 : let79 =>
                        (scope (fun lean_a16 : let76 =>
                          (scope (fun lean_a17 : let73 =>
                            (scope (fun lean_a18 : let70 =>
                              (scope (fun lean_a19 : let67 =>
                                (scope (fun lean_a20 : let64 =>
                                  (scope (fun lean_a21 : let61 =>
                                    (scope (fun lean_a22 : let58 =>
                                      (scope (fun lean_a23 : let53 =>
                                        (scope (fun lean_a24 : let54 =>
                                          (scope (fun lean_a25 : let46 =>
                                            (scope (fun lean_a26 : let43 =>
                                              (scope (fun lean_a27 : let40 =>
                                                (scope (fun lean_a28 : let37 =>
                                                  (scope (fun lean_a29 : let34 =>
                                                    (scope (fun lean_a30 : let31 =>
                                                      (scope (fun lean_a31 : let28 =>
                                                        (scope (fun lean_a32 : let25 =>
                                                          (scope (fun lean_a33 : let22 =>
                                                            (scope (fun lean_a34 : let19 =>
                                                              (scope (fun lean_a35 : let16 =>
                                                                (scope (fun lean_a36 : let13 =>
                                                                  (scope (fun lean_a37 : let10 =>
                                                                    have lean_s7 : (Eq x0 x0) := by timed rfl
                                                                    let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
                                                                    have lean_s9 : let224 := by timed Eq.symm lean_a37
                                                                    have lean_s10 : let10 := by timed Eq.symm lean_s9
                                                                    have lean_s11 : let225 := by timed Eq.symm lean_a36
                                                                    have lean_s12 : let13 := by timed Eq.symm lean_s11
                                                                    let lean_s13 := by timed Eq.trans lean_s10 lean_s12
                                                                    have lean_s14 : let226 := by timed Eq.symm lean_a35
                                                                    have lean_s15 : let16 := by timed Eq.symm lean_s14
                                                                    let lean_s16 := by timed Eq.trans lean_s13 lean_s15
                                                                    have lean_s17 : let227 := by timed Eq.symm lean_a34
                                                                    have lean_s18 : let19 := by timed Eq.symm lean_s17
                                                                    let lean_s19 := by timed Eq.trans lean_s16 lean_s18
                                                                    have lean_s20 : let228 := by timed Eq.symm lean_a33
                                                                    have lean_s21 : let22 := by timed Eq.symm lean_s20
                                                                    let lean_s22 := by timed Eq.trans lean_s19 lean_s21
                                                                    have lean_s23 : let229 := by timed Eq.symm lean_a32
                                                                    have lean_s24 : let25 := by timed Eq.symm lean_s23
                                                                    let lean_s25 := by timed Eq.trans lean_s22 lean_s24
                                                                    have lean_s26 : let230 := by timed Eq.symm lean_a31
                                                                    have lean_s27 : let28 := by timed Eq.symm lean_s26
                                                                    let lean_s28 := by timed Eq.trans lean_s25 lean_s27
                                                                    have lean_s29 : let231 := by timed Eq.symm lean_a30
                                                                    have lean_s30 : let31 := by timed Eq.symm lean_s29
                                                                    let lean_s31 := by timed Eq.trans lean_s28 lean_s30
                                                                    have lean_s32 : let232 := by timed Eq.symm lean_a29
                                                                    have lean_s33 : let34 := by timed Eq.symm lean_s32
                                                                    let lean_s34 := by timed Eq.trans lean_s31 lean_s33
                                                                    have lean_s35 : let233 := by timed Eq.symm lean_a28
                                                                    have lean_s36 : let37 := by timed Eq.symm lean_s35
                                                                    let lean_s37 := by timed Eq.trans lean_s34 lean_s36
                                                                    have lean_s38 : let234 := by timed Eq.symm lean_a27
                                                                    have lean_s39 : let40 := by timed Eq.symm lean_s38
                                                                    let lean_s40 := by timed Eq.trans lean_s37 lean_s39
                                                                    have lean_s41 : let235 := by timed Eq.symm lean_a26
                                                                    have lean_s42 : let43 := by timed Eq.symm lean_s41
                                                                    let lean_s43 := by timed Eq.trans lean_s40 lean_s42
                                                                    have lean_s44 : let236 := by timed Eq.symm lean_a25
                                                                    have lean_s45 : let46 := by timed Eq.symm lean_s44
                                                                    let lean_s46 := by timed Eq.trans lean_s43 lean_s45
                                                                    have lean_s47 : (Eq y14 x14) := by timed Eq.symm lean_a24
                                                                    have lean_s48 : let54 := by timed Eq.symm lean_s47
                                                                    let lean_s49 := by timed Eq.trans lean_s46 lean_s48
                                                                    have lean_s50 : (Eq x15 y14) := by timed Eq.symm lean_a23
                                                                    have lean_s51 : let53 := by timed Eq.symm lean_s50
                                                                    let lean_s52 := by timed Eq.trans lean_s49 lean_s51
                                                                    have lean_s53 : let220 := by timed Eq.symm lean_a22
                                                                    have lean_s54 : let58 := by timed Eq.symm lean_s53
                                                                    let lean_s55 := by timed Eq.trans lean_s52 lean_s54
                                                                    have lean_s56 : let219 := by timed Eq.symm lean_a21
                                                                    have lean_s57 : let61 := by timed Eq.symm lean_s56
                                                                    let lean_s58 := by timed Eq.trans lean_s55 lean_s57
                                                                    have lean_s59 : let218 := by timed Eq.symm lean_a20
                                                                    have lean_s60 : let64 := by timed Eq.symm lean_s59
                                                                    let lean_s61 := by timed Eq.trans lean_s58 lean_s60
                                                                    have lean_s62 : let217 := by timed Eq.symm lean_a19
                                                                    have lean_s63 : let67 := by timed Eq.symm lean_s62
                                                                    let lean_s64 := by timed Eq.trans lean_s61 lean_s63
                                                                    have lean_s65 : let216 := by timed Eq.symm lean_a18
                                                                    have lean_s66 : let70 := by timed Eq.symm lean_s65
                                                                    let lean_s67 := by timed Eq.trans lean_s64 lean_s66
                                                                    have lean_s68 : let215 := by timed Eq.symm lean_a17
                                                                    have lean_s69 : let73 := by timed Eq.symm lean_s68
                                                                    let lean_s70 := by timed Eq.trans lean_s67 lean_s69
                                                                    have lean_s71 : let214 := by timed Eq.symm lean_a16
                                                                    have lean_s72 : let76 := by timed Eq.symm lean_s71
                                                                    let lean_s73 := by timed Eq.trans lean_s70 lean_s72
                                                                    have lean_s74 : let213 := by timed Eq.symm lean_a15
                                                                    have lean_s75 : let79 := by timed Eq.symm lean_s74
                                                                    let lean_s76 := by timed Eq.trans lean_s73 lean_s75
                                                                    have lean_s77 : let212 := by timed Eq.symm lean_a14
                                                                    have lean_s78 : let82 := by timed Eq.symm lean_s77
                                                                    let lean_s79 := by timed Eq.trans lean_s76 lean_s78
                                                                    have lean_s80 : let211 := by timed Eq.symm lean_a13
                                                                    have lean_s81 : let85 := by timed Eq.symm lean_s80
                                                                    let lean_s82 := by timed Eq.trans lean_s79 lean_s81
                                                                    have lean_s83 : let210 := by timed Eq.symm lean_a12
                                                                    have lean_s84 : let88 := by timed Eq.symm lean_s83
                                                                    let lean_s85 := by timed Eq.trans lean_s82 lean_s84
                                                                    have lean_s86 : let209 := by timed Eq.symm lean_a11
                                                                    have lean_s87 : let91 := by timed Eq.symm lean_s86
                                                                    let lean_s88 := by timed Eq.trans lean_s85 lean_s87
                                                                    have lean_s89 : let208 := by timed Eq.symm lean_a10
                                                                    have lean_s90 : let94 := by timed Eq.symm lean_s89
                                                                    let lean_s91 := by timed Eq.trans lean_s88 lean_s90
                                                                    have lean_s92 : let207 := by timed Eq.symm lean_a9
                                                                    have lean_s93 : let97 := by timed Eq.symm lean_s92
                                                                    let lean_s94 := by timed Eq.trans lean_s91 lean_s93
                                                                    have lean_s95 : let206 := by timed Eq.symm lean_a8
                                                                    have lean_s96 : let100 := by timed Eq.symm lean_s95
                                                                    let lean_s97 := by timed Eq.trans lean_s94 lean_s96
                                                                    have lean_s98 : let205 := by timed Eq.symm lean_a7
                                                                    have lean_s99 : let103 := by timed Eq.symm lean_s98
                                                                    let lean_s100 := by timed Eq.trans lean_s97 lean_s99
                                                                    have lean_s101 : let204 := by timed Eq.symm lean_a6
                                                                    have lean_s102 : let106 := by timed Eq.symm lean_s101
                                                                    have lean_s103 : (Eq x1 x32) := by timed Eq.trans lean_s100 lean_s102
                                                                    have lean_s104 : (Eq let1 let109) := by timed congr lean_s8 lean_s103
                                                                    have lean_s105 : let110 := by andElim lean_a4, 32
                                                                    have lean_s106 : let197 := by timed falseIntro lean_s105
                                                                    have lean_s107 : (Eq let1 False) := by timed Eq.trans lean_s104 lean_s106
                                                                    have lean_s108 : let119 := by timed falseElim lean_s107
                                                                    show let119 from lean_s108
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let270 let119) := by liftOrNToImp lean_s7, 33
have lean_s9 : (Or (Not let270) let119) := by timed impliesElim lean_s8
have lean_s10 : let269 := by R1 lean_s6, lean_s9, let270, [(- 1), (- 1)]
have lean_s11 : let193 := by timed rfl
have lean_s12 : let116 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let114 let116) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let114 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let115 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let115 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let186 let186) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let185 let185) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let184 let184) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let183 let183) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let182 let182) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let181 let181) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let180 let180) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let179 let179) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let178 let178) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let177 let177) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let176 let176) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let175 let175) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let174 let174) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let173 let173) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let172 let172) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let171 let171) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let170 let170) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let265 let265) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let266 let266) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq let168 let168) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq let167 let167) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq let166 let166) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq let165 let165) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq let164 let164) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq let163 let163) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq let162 let162) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq let161 let161) := by timed rfl
let lean_s72 := by timed congr lean_s11 lean_s71
have lean_s73 : (Eq let160 let160) := by timed rfl
let lean_s74 := by timed congr lean_s11 lean_s73
have lean_s75 : (Eq let159 let159) := by timed rfl
let lean_s76 := by timed congr lean_s11 lean_s75
have lean_s77 : (Eq let158 let158) := by timed rfl
let lean_s78 := by timed congr lean_s11 lean_s77
have lean_s79 : (Eq let157 let157) := by timed rfl
let lean_s80 := by timed congr lean_s11 lean_s79
have lean_s81 : (Eq let156 let156) := by timed rfl
let lean_s82 := by timed congr lean_s11 lean_s81
have lean_s83 : (Eq let119 let119) := by timed rfl
let lean_s84 := by timed congr lean_s82 lean_s83
let lean_s85 := by timed congr lean_s80 lean_s84
let lean_s86 := by timed congr lean_s78 lean_s85
let lean_s87 := by timed congr lean_s76 lean_s86
let lean_s88 := by timed congr lean_s74 lean_s87
let lean_s89 := by timed congr lean_s72 lean_s88
let lean_s90 := by timed congr lean_s70 lean_s89
let lean_s91 := by timed congr lean_s68 lean_s90
let lean_s92 := by timed congr lean_s66 lean_s91
let lean_s93 := by timed congr lean_s64 lean_s92
let lean_s94 := by timed congr lean_s62 lean_s93
let lean_s95 := by timed congr lean_s60 lean_s94
let lean_s96 := by timed congr lean_s58 lean_s95
let lean_s97 := by timed congr lean_s56 lean_s96
let lean_s98 := by timed congr lean_s54 lean_s97
let lean_s99 := by timed congr lean_s52 lean_s98
let lean_s100 := by timed congr lean_s50 lean_s99
let lean_s101 := by timed congr lean_s48 lean_s100
let lean_s102 := by timed congr lean_s46 lean_s101
let lean_s103 := by timed congr lean_s44 lean_s102
let lean_s104 := by timed congr lean_s42 lean_s103
let lean_s105 := by timed congr lean_s40 lean_s104
let lean_s106 := by timed congr lean_s38 lean_s105
let lean_s107 := by timed congr lean_s36 lean_s106
let lean_s108 := by timed congr lean_s34 lean_s107
let lean_s109 := by timed congr lean_s32 lean_s108
let lean_s110 := by timed congr lean_s30 lean_s109
let lean_s111 := by timed congr lean_s28 lean_s110
let lean_s112 := by timed congr lean_s26 lean_s111
let lean_s113 := by timed congr lean_s24 lean_s112
let lean_s114 := by timed congr lean_s22 lean_s113
let lean_s115 := by timed congr lean_s20 lean_s114
have lean_s116 : (Eq let269 let268) := by timed congr lean_s18 lean_s115
have lean_s117 : let268 := by timed eqResolve lean_s10 lean_s116
have lean_s118 : (Or let109 (Or let266 (Or let265 (Or let186 (Or let185 (Or let184 (Or let183 (Or let182 (Or let181 (Or let180 (Or let179 (Or let178 (Or let177 (Or let176 (Or let175 (Or let174 (Or let173 (Or let172 (Or let171 (Or let170 let264)))))))))))))))))))) := by permutateOr lean_s117, [0, 19, 18, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33], (- 1)
have lean_s119 : let110 := by andElim lean_s0, 32
let lean_s120 := by R1 lean_s118, lean_s119, let109, [(- 1), 0]
have lean_s121 : (Or let250 let54) := by timed @cnfAndPos [let54, let53] 0
have lean_s122 : (Or let54 let250) := by permutateOr lean_s121, [1, 0], (- 1)
have lean_s123 : let56 := by andElim lean_s0, 14
have lean_s124 : (Or let150 let50) := by timed @cnfAndPos [let51, let50] 1
have lean_s125 : (Or let50 let150) := by permutateOr lean_s124, [1, 0], (- 1)
have lean_s126 : (Or let56 let250) := by timed @cnfOrNeg [let55, let52] 0
let lean_s127 := by R2 lean_s126, lean_s123, let55, [(- 1), (- 1)]
have lean_s128 : let57 := by andElim lean_s0, 50
have lean_s129 : (Or let249 let49) := by timed impliesElim lean_s128
have lean_s130 : (Or let49 let249) := by permutateOr lean_s129, [1, 0], (- 1)
let lean_s131 := by R1 lean_s127, lean_s130, let56, [(- 1), (- 1)]
have lean_s132 : (Or let150 let51) := by timed @cnfAndPos [let51, let50] 0
have lean_s133 : (Or let51 let150) := by permutateOr lean_s132, [1, 0], (- 1)
let lean_s134 := by R1 lean_s131, lean_s133, let52, [(- 1), (- 1)]
have lean_s135 : (Or let263 (Or let113 (Or let252 (Or let251 let248)))) := by timed cnfAndNeg [let110, let6, let5, let10, let13, let16, let19, let22, let25, let28, let31, let34, let37, let40, let43, let46, let106, let103, let100, let97, let94, let91, let88, let85, let82, let79, let76, let73, let70, let67, let64, let61, let58]
have lean_s136 : let262 :=
  (scope (fun lean_a38 : let110 =>
    (scope (fun lean_a39 : let6 =>
      (scope (fun lean_a40 : let5 =>
        (scope (fun lean_a41 : let10 =>
          (scope (fun lean_a42 : let13 =>
            (scope (fun lean_a43 : let16 =>
              (scope (fun lean_a44 : let19 =>
                (scope (fun lean_a45 : let22 =>
                  (scope (fun lean_a46 : let25 =>
                    (scope (fun lean_a47 : let28 =>
                      (scope (fun lean_a48 : let31 =>
                        (scope (fun lean_a49 : let34 =>
                          (scope (fun lean_a50 : let37 =>
                            (scope (fun lean_a51 : let40 =>
                              (scope (fun lean_a52 : let43 =>
                                (scope (fun lean_a53 : let46 =>
                                  (scope (fun lean_a54 : let106 =>
                                    (scope (fun lean_a55 : let103 =>
                                      (scope (fun lean_a56 : let100 =>
                                        (scope (fun lean_a57 : let97 =>
                                          (scope (fun lean_a58 : let94 =>
                                            (scope (fun lean_a59 : let91 =>
                                              (scope (fun lean_a60 : let88 =>
                                                (scope (fun lean_a61 : let85 =>
                                                  (scope (fun lean_a62 : let82 =>
                                                    (scope (fun lean_a63 : let79 =>
                                                      (scope (fun lean_a64 : let76 =>
                                                        (scope (fun lean_a65 : let73 =>
                                                          (scope (fun lean_a66 : let70 =>
                                                            (scope (fun lean_a67 : let67 =>
                                                              (scope (fun lean_a68 : let64 =>
                                                                (scope (fun lean_a69 : let61 =>
                                                                  (scope (fun lean_a70 : let58 =>
                                                                    have lean_s136 : let236 := by timed Eq.symm lean_a53
                                                                    have lean_s137 : let235 := by timed Eq.symm lean_a52
                                                                    let lean_s138 := by timed Eq.trans lean_s136 lean_s137
                                                                    have lean_s139 : let234 := by timed Eq.symm lean_a51
                                                                    let lean_s140 := by timed Eq.trans lean_s138 lean_s139
                                                                    have lean_s141 : let233 := by timed Eq.symm lean_a50
                                                                    let lean_s142 := by timed Eq.trans lean_s140 lean_s141
                                                                    have lean_s143 : let232 := by timed Eq.symm lean_a49
                                                                    let lean_s144 := by timed Eq.trans lean_s142 lean_s143
                                                                    have lean_s145 : let231 := by timed Eq.symm lean_a48
                                                                    let lean_s146 := by timed Eq.trans lean_s144 lean_s145
                                                                    have lean_s147 : let230 := by timed Eq.symm lean_a47
                                                                    let lean_s148 := by timed Eq.trans lean_s146 lean_s147
                                                                    have lean_s149 : let229 := by timed Eq.symm lean_a46
                                                                    let lean_s150 := by timed Eq.trans lean_s148 lean_s149
                                                                    have lean_s151 : let228 := by timed Eq.symm lean_a45
                                                                    let lean_s152 := by timed Eq.trans lean_s150 lean_s151
                                                                    have lean_s153 : let227 := by timed Eq.symm lean_a44
                                                                    let lean_s154 := by timed Eq.trans lean_s152 lean_s153
                                                                    have lean_s155 : let226 := by timed Eq.symm lean_a43
                                                                    let lean_s156 := by timed Eq.trans lean_s154 lean_s155
                                                                    have lean_s157 : let225 := by timed Eq.symm lean_a42
                                                                    let lean_s158 := by timed Eq.trans lean_s156 lean_s157
                                                                    have lean_s159 : let224 := by timed Eq.symm lean_a41
                                                                    let lean_s160 := by timed Eq.trans lean_s158 lean_s159
                                                                    have lean_s161 : let259 := by timed Eq.symm lean_a40
                                                                    let lean_s162 := by timed Eq.trans lean_s160 lean_s161
                                                                    have lean_s163 : let258 := by timed Eq.symm lean_a39
                                                                    have lean_s164 : let221 := by timed Eq.trans lean_s162 lean_s163
                                                                    let lean_s165 := by timed flipCongrArg lean_s164 [Eq]
                                                                    have lean_s166 : let220 := by timed Eq.symm lean_a70
                                                                    have lean_s167 : let58 := by timed Eq.symm lean_s166
                                                                    have lean_s168 : let219 := by timed Eq.symm lean_a69
                                                                    have lean_s169 : let61 := by timed Eq.symm lean_s168
                                                                    let lean_s170 := by timed Eq.trans lean_s167 lean_s169
                                                                    have lean_s171 : let218 := by timed Eq.symm lean_a68
                                                                    have lean_s172 : let64 := by timed Eq.symm lean_s171
                                                                    let lean_s173 := by timed Eq.trans lean_s170 lean_s172
                                                                    have lean_s174 : let217 := by timed Eq.symm lean_a67
                                                                    have lean_s175 : let67 := by timed Eq.symm lean_s174
                                                                    let lean_s176 := by timed Eq.trans lean_s173 lean_s175
                                                                    have lean_s177 : let216 := by timed Eq.symm lean_a66
                                                                    have lean_s178 : let70 := by timed Eq.symm lean_s177
                                                                    let lean_s179 := by timed Eq.trans lean_s176 lean_s178
                                                                    have lean_s180 : let215 := by timed Eq.symm lean_a65
                                                                    have lean_s181 : let73 := by timed Eq.symm lean_s180
                                                                    let lean_s182 := by timed Eq.trans lean_s179 lean_s181
                                                                    have lean_s183 : let214 := by timed Eq.symm lean_a64
                                                                    have lean_s184 : let76 := by timed Eq.symm lean_s183
                                                                    let lean_s185 := by timed Eq.trans lean_s182 lean_s184
                                                                    have lean_s186 : let213 := by timed Eq.symm lean_a63
                                                                    have lean_s187 : let79 := by timed Eq.symm lean_s186
                                                                    let lean_s188 := by timed Eq.trans lean_s185 lean_s187
                                                                    have lean_s189 : let212 := by timed Eq.symm lean_a62
                                                                    have lean_s190 : let82 := by timed Eq.symm lean_s189
                                                                    let lean_s191 := by timed Eq.trans lean_s188 lean_s190
                                                                    have lean_s192 : let211 := by timed Eq.symm lean_a61
                                                                    have lean_s193 : let85 := by timed Eq.symm lean_s192
                                                                    let lean_s194 := by timed Eq.trans lean_s191 lean_s193
                                                                    have lean_s195 : let210 := by timed Eq.symm lean_a60
                                                                    have lean_s196 : let88 := by timed Eq.symm lean_s195
                                                                    let lean_s197 := by timed Eq.trans lean_s194 lean_s196
                                                                    have lean_s198 : let209 := by timed Eq.symm lean_a59
                                                                    have lean_s199 : let91 := by timed Eq.symm lean_s198
                                                                    let lean_s200 := by timed Eq.trans lean_s197 lean_s199
                                                                    have lean_s201 : let208 := by timed Eq.symm lean_a58
                                                                    have lean_s202 : let94 := by timed Eq.symm lean_s201
                                                                    let lean_s203 := by timed Eq.trans lean_s200 lean_s202
                                                                    have lean_s204 : let207 := by timed Eq.symm lean_a57
                                                                    have lean_s205 : let97 := by timed Eq.symm lean_s204
                                                                    let lean_s206 := by timed Eq.trans lean_s203 lean_s205
                                                                    have lean_s207 : let206 := by timed Eq.symm lean_a56
                                                                    have lean_s208 : let100 := by timed Eq.symm lean_s207
                                                                    let lean_s209 := by timed Eq.trans lean_s206 lean_s208
                                                                    have lean_s210 : let205 := by timed Eq.symm lean_a55
                                                                    have lean_s211 : let103 := by timed Eq.symm lean_s210
                                                                    let lean_s212 := by timed Eq.trans lean_s209 lean_s211
                                                                    have lean_s213 : let204 := by timed Eq.symm lean_a54
                                                                    have lean_s214 : let106 := by timed Eq.symm lean_s213
                                                                    have lean_s215 : let203 := by timed Eq.trans lean_s212 lean_s214
                                                                    have lean_s216 : let247 := by timed congr lean_s165 lean_s215
                                                                    have lean_s217 : let110 := by andElim lean_a4, 32
                                                                    have lean_s218 : let197 := by timed falseIntro lean_s217
                                                                    have lean_s219 : let246 := by timed Eq.trans lean_s216 lean_s218
                                                                    have lean_s220 : let238 := by timed falseElim lean_s219
                                                                    show let238 from lean_s220
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s137 : (Implies let263 let238) := by liftOrNToImp lean_s136, 33
have lean_s138 : (Or (Not let263) let238) := by timed impliesElim lean_s137
have lean_s139 : let262 := by R1 lean_s135, lean_s138, let263, [(- 1), (- 1)]
have lean_s140 : let193 := by timed rfl
let lean_s141 := by timed congr lean_s140 lean_s17
have lean_s142 : (Eq let252 let252) := by timed rfl
let lean_s143 := by timed congr lean_s140 lean_s142
have lean_s144 : (Eq let251 let251) := by timed rfl
let lean_s145 := by timed congr lean_s140 lean_s144
let lean_s146 := by timed congr lean_s140 lean_s81
let lean_s147 := by timed congr lean_s140 lean_s79
let lean_s148 := by timed congr lean_s140 lean_s77
let lean_s149 := by timed congr lean_s140 lean_s75
let lean_s150 := by timed congr lean_s140 lean_s73
let lean_s151 := by timed congr lean_s140 lean_s71
let lean_s152 := by timed congr lean_s140 lean_s69
let lean_s153 := by timed congr lean_s140 lean_s67
let lean_s154 := by timed congr lean_s140 lean_s65
let lean_s155 := by timed congr lean_s140 lean_s63
let lean_s156 := by timed congr lean_s140 lean_s61
let lean_s157 := by timed congr lean_s140 lean_s59
let lean_s158 := by timed congr lean_s140 lean_s57
let lean_s159 := by timed congr lean_s140 lean_s19
let lean_s160 := by timed congr lean_s140 lean_s21
let lean_s161 := by timed congr lean_s140 lean_s23
let lean_s162 := by timed congr lean_s140 lean_s25
let lean_s163 := by timed congr lean_s140 lean_s27
let lean_s164 := by timed congr lean_s140 lean_s29
let lean_s165 := by timed congr lean_s140 lean_s31
let lean_s166 := by timed congr lean_s140 lean_s33
let lean_s167 := by timed congr lean_s140 lean_s35
let lean_s168 := by timed congr lean_s140 lean_s37
let lean_s169 := by timed congr lean_s140 lean_s39
let lean_s170 := by timed congr lean_s140 lean_s41
let lean_s171 := by timed congr lean_s140 lean_s43
let lean_s172 := by timed congr lean_s140 lean_s45
let lean_s173 := by timed congr lean_s140 lean_s47
let lean_s174 := by timed congr lean_s140 lean_s49
let lean_s175 := by timed congr lean_s140 lean_s51
have lean_s176 : (Eq let238 let238) := by timed rfl
let lean_s177 := by timed congr lean_s175 lean_s176
let lean_s178 := by timed congr lean_s174 lean_s177
let lean_s179 := by timed congr lean_s173 lean_s178
let lean_s180 := by timed congr lean_s172 lean_s179
let lean_s181 := by timed congr lean_s171 lean_s180
let lean_s182 := by timed congr lean_s170 lean_s181
let lean_s183 := by timed congr lean_s169 lean_s182
let lean_s184 := by timed congr lean_s168 lean_s183
let lean_s185 := by timed congr lean_s167 lean_s184
let lean_s186 := by timed congr lean_s166 lean_s185
let lean_s187 := by timed congr lean_s165 lean_s186
let lean_s188 := by timed congr lean_s164 lean_s187
let lean_s189 := by timed congr lean_s163 lean_s188
let lean_s190 := by timed congr lean_s162 lean_s189
let lean_s191 := by timed congr lean_s161 lean_s190
let lean_s192 := by timed congr lean_s160 lean_s191
let lean_s193 := by timed congr lean_s159 lean_s192
let lean_s194 := by timed congr lean_s158 lean_s193
let lean_s195 := by timed congr lean_s157 lean_s194
let lean_s196 := by timed congr lean_s156 lean_s195
let lean_s197 := by timed congr lean_s155 lean_s196
let lean_s198 := by timed congr lean_s154 lean_s197
let lean_s199 := by timed congr lean_s153 lean_s198
let lean_s200 := by timed congr lean_s152 lean_s199
let lean_s201 := by timed congr lean_s151 lean_s200
let lean_s202 := by timed congr lean_s150 lean_s201
let lean_s203 := by timed congr lean_s149 lean_s202
let lean_s204 := by timed congr lean_s148 lean_s203
let lean_s205 := by timed congr lean_s147 lean_s204
let lean_s206 := by timed congr lean_s146 lean_s205
let lean_s207 := by timed congr lean_s145 lean_s206
let lean_s208 := by timed congr lean_s143 lean_s207
have lean_s209 : (Eq let262 let261) := by timed congr lean_s141 lean_s208
have lean_s210 : let261 := by timed eqResolve lean_s139 lean_s209
have lean_s211 : (Or let109 (Or let252 (Or let251 let239))) := by permutateOr lean_s210, [0, 1, 2, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3], (- 1)
let lean_s212 := by R1 lean_s134, lean_s211, let49, [(- 1), (- 1)]
have lean_s213 : let84 := by andElim lean_s0, 41
have lean_s214 : (Or let141 let82) := by timed impliesElim lean_s213
have lean_s215 : (Or let82 let141) := by permutateOr lean_s214, [1, 0], (- 1)
have lean_s216 : let83 := by andElim lean_s0, 23
have lean_s217 : let82 := by R2 lean_s215, lean_s216, let83, [(- 1), 0]
let lean_s218 := by R2 lean_s212, lean_s217, let82, [(- 1), 0]
have lean_s219 : let102 := by andElim lean_s0, 35
have lean_s220 : (Or let147 let100) := by timed impliesElim lean_s219
have lean_s221 : (Or let100 let147) := by permutateOr lean_s220, [1, 0], (- 1)
have lean_s222 : let101 := by andElim lean_s0, 29
have lean_s223 : let100 := by R2 lean_s221, lean_s222, let101, [(- 1), 0]
let lean_s224 := by R2 lean_s218, lean_s223, let100, [(- 1), 0]
have lean_s225 : let33 := by andElim lean_s0, 56
have lean_s226 : (Or let127 let31) := by timed impliesElim lean_s225
have lean_s227 : (Or let31 let127) := by permutateOr lean_s226, [1, 0], (- 1)
have lean_s228 : let32 := by andElim lean_s0, 8
have lean_s229 : let31 := by R2 lean_s227, lean_s228, let32, [(- 1), 0]
let lean_s230 := by R2 lean_s224, lean_s229, let31, [(- 1), 0]
have lean_s231 : let93 := by andElim lean_s0, 38
have lean_s232 : (Or let144 let91) := by timed impliesElim lean_s231
have lean_s233 : (Or let91 let144) := by permutateOr lean_s232, [1, 0], (- 1)
have lean_s234 : let92 := by andElim lean_s0, 26
have lean_s235 : let91 := by R2 lean_s233, lean_s234, let92, [(- 1), 0]
let lean_s236 := by R2 lean_s230, lean_s235, let91, [(- 1), 0]
have lean_s237 : let42 := by andElim lean_s0, 53
have lean_s238 : (Or let130 let40) := by timed impliesElim lean_s237
have lean_s239 : (Or let40 let130) := by permutateOr lean_s238, [1, 0], (- 1)
have lean_s240 : let41 := by andElim lean_s0, 11
have lean_s241 : let40 := by R2 lean_s239, lean_s240, let41, [(- 1), 0]
let lean_s242 := by R2 lean_s236, lean_s241, let40, [(- 1), 0]
have lean_s243 : let75 := by andElim lean_s0, 44
have lean_s244 : (Or let138 let73) := by timed impliesElim lean_s243
have lean_s245 : (Or let73 let138) := by permutateOr lean_s244, [1, 0], (- 1)
have lean_s246 : let74 := by andElim lean_s0, 20
have lean_s247 : let73 := by R2 lean_s245, lean_s246, let74, [(- 1), 0]
let lean_s248 := by R2 lean_s242, lean_s247, let73, [(- 1), 0]
have lean_s249 : let66 := by andElim lean_s0, 47
have lean_s250 : (Or let135 let64) := by timed impliesElim lean_s249
have lean_s251 : (Or let64 let135) := by permutateOr lean_s250, [1, 0], (- 1)
have lean_s252 : let65 := by andElim lean_s0, 17
have lean_s253 : let64 := by R2 lean_s251, lean_s252, let65, [(- 1), 0]
let lean_s254 := by R2 lean_s248, lean_s253, let64, [(- 1), 0]
have lean_s255 : let108 := by andElim lean_s0, 33
have lean_s256 : (Or let149 let106) := by timed impliesElim lean_s255
have lean_s257 : (Or let106 let149) := by permutateOr lean_s256, [1, 0], (- 1)
have lean_s258 : let107 := by andElim lean_s0, 31
have lean_s259 : let106 := by R2 lean_s257, lean_s258, let107, [(- 1), 0]
let lean_s260 := by R2 lean_s254, lean_s259, let106, [(- 1), 0]
have lean_s261 : let105 := by andElim lean_s0, 34
have lean_s262 : (Or let148 let103) := by timed impliesElim lean_s261
have lean_s263 : (Or let103 let148) := by permutateOr lean_s262, [1, 0], (- 1)
have lean_s264 : let104 := by andElim lean_s0, 30
have lean_s265 : let103 := by R2 lean_s263, lean_s264, let104, [(- 1), 0]
let lean_s266 := by R2 lean_s260, lean_s265, let103, [(- 1), 0]
have lean_s267 : let24 := by andElim lean_s0, 59
have lean_s268 : (Or let124 let22) := by timed impliesElim lean_s267
have lean_s269 : (Or let22 let124) := by permutateOr lean_s268, [1, 0], (- 1)
have lean_s270 : let23 := by andElim lean_s0, 5
have lean_s271 : let22 := by R2 lean_s269, lean_s270, let23, [(- 1), 0]
let lean_s272 := by R2 lean_s266, lean_s271, let22, [(- 1), 0]
have lean_s273 : let99 := by andElim lean_s0, 36
have lean_s274 : (Or let146 let97) := by timed impliesElim lean_s273
have lean_s275 : (Or let97 let146) := by permutateOr lean_s274, [1, 0], (- 1)
have lean_s276 : let98 := by andElim lean_s0, 28
have lean_s277 : let97 := by R2 lean_s275, lean_s276, let98, [(- 1), 0]
let lean_s278 := by R2 lean_s272, lean_s277, let97, [(- 1), 0]
have lean_s279 : let96 := by andElim lean_s0, 37
have lean_s280 : (Or let145 let94) := by timed impliesElim lean_s279
have lean_s281 : (Or let94 let145) := by permutateOr lean_s280, [1, 0], (- 1)
have lean_s282 : let95 := by andElim lean_s0, 27
have lean_s283 : let94 := by R2 lean_s281, lean_s282, let95, [(- 1), 0]
let lean_s284 := by R2 lean_s278, lean_s283, let94, [(- 1), 0]
have lean_s285 : let90 := by andElim lean_s0, 39
have lean_s286 : (Or let143 let88) := by timed impliesElim lean_s285
have lean_s287 : (Or let88 let143) := by permutateOr lean_s286, [1, 0], (- 1)
have lean_s288 : let89 := by andElim lean_s0, 25
have lean_s289 : let88 := by R2 lean_s287, lean_s288, let89, [(- 1), 0]
let lean_s290 := by R2 lean_s284, lean_s289, let88, [(- 1), 0]
have lean_s291 : let87 := by andElim lean_s0, 40
have lean_s292 : (Or let142 let85) := by timed impliesElim lean_s291
have lean_s293 : (Or let85 let142) := by permutateOr lean_s292, [1, 0], (- 1)
have lean_s294 : let86 := by andElim lean_s0, 24
have lean_s295 : let85 := by R2 lean_s293, lean_s294, let86, [(- 1), 0]
let lean_s296 := by R2 lean_s290, lean_s295, let85, [(- 1), 0]
have lean_s297 : let81 := by andElim lean_s0, 42
have lean_s298 : (Or let140 let79) := by timed impliesElim lean_s297
have lean_s299 : (Or let79 let140) := by permutateOr lean_s298, [1, 0], (- 1)
have lean_s300 : let80 := by andElim lean_s0, 22
have lean_s301 : let79 := by R2 lean_s299, lean_s300, let80, [(- 1), 0]
let lean_s302 := by R2 lean_s296, lean_s301, let79, [(- 1), 0]
have lean_s303 : let78 := by andElim lean_s0, 43
have lean_s304 : (Or let139 let76) := by timed impliesElim lean_s303
have lean_s305 : (Or let76 let139) := by permutateOr lean_s304, [1, 0], (- 1)
have lean_s306 : let77 := by andElim lean_s0, 21
have lean_s307 : let76 := by R2 lean_s305, lean_s306, let77, [(- 1), 0]
let lean_s308 := by R2 lean_s302, lean_s307, let76, [(- 1), 0]
have lean_s309 : let72 := by andElim lean_s0, 45
have lean_s310 : (Or let137 let70) := by timed impliesElim lean_s309
have lean_s311 : (Or let70 let137) := by permutateOr lean_s310, [1, 0], (- 1)
have lean_s312 : let71 := by andElim lean_s0, 19
have lean_s313 : let70 := by R2 lean_s311, lean_s312, let71, [(- 1), 0]
let lean_s314 := by R2 lean_s308, lean_s313, let70, [(- 1), 0]
have lean_s315 : let69 := by andElim lean_s0, 46
have lean_s316 : (Or let136 let67) := by timed impliesElim lean_s315
have lean_s317 : (Or let67 let136) := by permutateOr lean_s316, [1, 0], (- 1)
have lean_s318 : let68 := by andElim lean_s0, 18
have lean_s319 : let67 := by R2 lean_s317, lean_s318, let68, [(- 1), 0]
let lean_s320 := by R2 lean_s314, lean_s319, let67, [(- 1), 0]
have lean_s321 : let63 := by andElim lean_s0, 48
have lean_s322 : (Or let134 let61) := by timed impliesElim lean_s321
have lean_s323 : (Or let61 let134) := by permutateOr lean_s322, [1, 0], (- 1)
have lean_s324 : let62 := by andElim lean_s0, 16
have lean_s325 : let61 := by R2 lean_s323, lean_s324, let62, [(- 1), 0]
let lean_s326 := by R2 lean_s320, lean_s325, let61, [(- 1), 0]
have lean_s327 : let60 := by andElim lean_s0, 49
have lean_s328 : (Or let133 let58) := by timed impliesElim lean_s327
have lean_s329 : (Or let58 let133) := by permutateOr lean_s328, [1, 0], (- 1)
have lean_s330 : let59 := by andElim lean_s0, 15
have lean_s331 : let58 := by R2 lean_s329, lean_s330, let59, [(- 1), 0]
let lean_s332 := by R2 lean_s326, lean_s331, let58, [(- 1), 0]
have lean_s333 : let48 := by andElim lean_s0, 51
have lean_s334 : (Or let132 let46) := by timed impliesElim lean_s333
have lean_s335 : (Or let46 let132) := by permutateOr lean_s334, [1, 0], (- 1)
have lean_s336 : let47 := by andElim lean_s0, 13
have lean_s337 : let46 := by R2 lean_s335, lean_s336, let47, [(- 1), 0]
let lean_s338 := by R2 lean_s332, lean_s337, let46, [(- 1), 0]
have lean_s339 : let45 := by andElim lean_s0, 52
have lean_s340 : (Or let131 let43) := by timed impliesElim lean_s339
have lean_s341 : (Or let43 let131) := by permutateOr lean_s340, [1, 0], (- 1)
have lean_s342 : let44 := by andElim lean_s0, 12
have lean_s343 : let43 := by R2 lean_s341, lean_s342, let44, [(- 1), 0]
let lean_s344 := by R2 lean_s338, lean_s343, let43, [(- 1), 0]
have lean_s345 : let39 := by andElim lean_s0, 54
have lean_s346 : (Or let129 let37) := by timed impliesElim lean_s345
have lean_s347 : (Or let37 let129) := by permutateOr lean_s346, [1, 0], (- 1)
have lean_s348 : let38 := by andElim lean_s0, 10
have lean_s349 : let37 := by R2 lean_s347, lean_s348, let38, [(- 1), 0]
let lean_s350 := by R2 lean_s344, lean_s349, let37, [(- 1), 0]
have lean_s351 : let36 := by andElim lean_s0, 55
have lean_s352 : (Or let128 let34) := by timed impliesElim lean_s351
have lean_s353 : (Or let34 let128) := by permutateOr lean_s352, [1, 0], (- 1)
have lean_s354 : let35 := by andElim lean_s0, 9
have lean_s355 : let34 := by R2 lean_s353, lean_s354, let35, [(- 1), 0]
let lean_s356 := by R2 lean_s350, lean_s355, let34, [(- 1), 0]
have lean_s357 : let30 := by andElim lean_s0, 57
have lean_s358 : (Or let126 let28) := by timed impliesElim lean_s357
have lean_s359 : (Or let28 let126) := by permutateOr lean_s358, [1, 0], (- 1)
have lean_s360 : let29 := by andElim lean_s0, 7
have lean_s361 : let28 := by R2 lean_s359, lean_s360, let29, [(- 1), 0]
let lean_s362 := by R2 lean_s356, lean_s361, let28, [(- 1), 0]
have lean_s363 : let27 := by andElim lean_s0, 58
have lean_s364 : (Or let125 let25) := by timed impliesElim lean_s363
have lean_s365 : (Or let25 let125) := by permutateOr lean_s364, [1, 0], (- 1)
have lean_s366 : let26 := by andElim lean_s0, 6
have lean_s367 : let25 := by R2 lean_s365, lean_s366, let26, [(- 1), 0]
let lean_s368 := by R2 lean_s362, lean_s367, let25, [(- 1), 0]
have lean_s369 : let21 := by andElim lean_s0, 60
have lean_s370 : (Or let123 let19) := by timed impliesElim lean_s369
have lean_s371 : (Or let19 let123) := by permutateOr lean_s370, [1, 0], (- 1)
have lean_s372 : let20 := by andElim lean_s0, 4
have lean_s373 : let19 := by R2 lean_s371, lean_s372, let20, [(- 1), 0]
let lean_s374 := by R2 lean_s368, lean_s373, let19, [(- 1), 0]
have lean_s375 : let18 := by andElim lean_s0, 61
have lean_s376 : (Or let122 let16) := by timed impliesElim lean_s375
have lean_s377 : (Or let16 let122) := by permutateOr lean_s376, [1, 0], (- 1)
have lean_s378 : let17 := by andElim lean_s0, 3
have lean_s379 : let16 := by R2 lean_s377, lean_s378, let17, [(- 1), 0]
let lean_s380 := by R2 lean_s374, lean_s379, let16, [(- 1), 0]
have lean_s381 : let15 := by andElim lean_s0, 62
have lean_s382 : (Or let121 let13) := by timed impliesElim lean_s381
have lean_s383 : (Or let13 let121) := by permutateOr lean_s382, [1, 0], (- 1)
have lean_s384 : let14 := by andElim lean_s0, 2
have lean_s385 : let13 := by R2 lean_s383, lean_s384, let14, [(- 1), 0]
let lean_s386 := by R2 lean_s380, lean_s385, let13, [(- 1), 0]
have lean_s387 : let12 := by andElim lean_s0, 63
have lean_s388 : (Or let120 let10) := by timed impliesElim lean_s387
have lean_s389 : (Or let10 let120) := by permutateOr lean_s388, [1, 0], (- 1)
have lean_s390 : let11 := by andElim lean_s0, 1
have lean_s391 : let10 := by R2 lean_s389, lean_s390, let11, [(- 1), 0]
let lean_s392 := by R2 lean_s386, lean_s391, let10, [(- 1), 0]
let lean_s393 := by R1 lean_s392, lean_s119, let109, [(- 1), 0]
have lean_s394 : (Or let257 (Or let113 (Or let252 (Or let251 let237)))) := by timed cnfAndNeg [let110, let6, let5, let10, let13, let16, let19, let22, let25, let28, let31, let34, let37, let40, let43, let46, let106, let103, let100, let97, let94, let91, let88, let85, let82, let79, let76, let73, let70, let67, let64, let61, let58, let50]
have lean_s395 : let256 :=
  (scope (fun lean_a40 : let110 =>
    (scope (fun lean_a41 : let6 =>
      (scope (fun lean_a42 : let5 =>
        (scope (fun lean_a43 : let10 =>
          (scope (fun lean_a44 : let13 =>
            (scope (fun lean_a45 : let16 =>
              (scope (fun lean_a46 : let19 =>
                (scope (fun lean_a47 : let22 =>
                  (scope (fun lean_a48 : let25 =>
                    (scope (fun lean_a49 : let28 =>
                      (scope (fun lean_a50 : let31 =>
                        (scope (fun lean_a51 : let34 =>
                          (scope (fun lean_a52 : let37 =>
                            (scope (fun lean_a53 : let40 =>
                              (scope (fun lean_a54 : let43 =>
                                (scope (fun lean_a55 : let46 =>
                                  (scope (fun lean_a56 : let106 =>
                                    (scope (fun lean_a57 : let103 =>
                                      (scope (fun lean_a58 : let100 =>
                                        (scope (fun lean_a59 : let97 =>
                                          (scope (fun lean_a60 : let94 =>
                                            (scope (fun lean_a61 : let91 =>
                                              (scope (fun lean_a62 : let88 =>
                                                (scope (fun lean_a63 : let85 =>
                                                  (scope (fun lean_a64 : let82 =>
                                                    (scope (fun lean_a65 : let79 =>
                                                      (scope (fun lean_a66 : let76 =>
                                                        (scope (fun lean_a67 : let73 =>
                                                          (scope (fun lean_a68 : let70 =>
                                                            (scope (fun lean_a69 : let67 =>
                                                              (scope (fun lean_a70 : let64 =>
                                                                (scope (fun lean_a71 : let61 =>
                                                                  (scope (fun lean_a72 : let58 =>
                                                                    (scope (fun lean_a73 : let50 =>
                                                                      have lean_s395 : let236 := by timed Eq.symm lean_a55
                                                                      have lean_s396 : let235 := by timed Eq.symm lean_a54
                                                                      let lean_s397 := by timed Eq.trans lean_s395 lean_s396
                                                                      have lean_s398 : let234 := by timed Eq.symm lean_a53
                                                                      let lean_s399 := by timed Eq.trans lean_s397 lean_s398
                                                                      have lean_s400 : let233 := by timed Eq.symm lean_a52
                                                                      let lean_s401 := by timed Eq.trans lean_s399 lean_s400
                                                                      have lean_s402 : let232 := by timed Eq.symm lean_a51
                                                                      let lean_s403 := by timed Eq.trans lean_s401 lean_s402
                                                                      have lean_s404 : let231 := by timed Eq.symm lean_a50
                                                                      let lean_s405 := by timed Eq.trans lean_s403 lean_s404
                                                                      have lean_s406 : let230 := by timed Eq.symm lean_a49
                                                                      let lean_s407 := by timed Eq.trans lean_s405 lean_s406
                                                                      have lean_s408 : let229 := by timed Eq.symm lean_a48
                                                                      let lean_s409 := by timed Eq.trans lean_s407 lean_s408
                                                                      have lean_s410 : let228 := by timed Eq.symm lean_a47
                                                                      let lean_s411 := by timed Eq.trans lean_s409 lean_s410
                                                                      have lean_s412 : let227 := by timed Eq.symm lean_a46
                                                                      let lean_s413 := by timed Eq.trans lean_s411 lean_s412
                                                                      have lean_s414 : let226 := by timed Eq.symm lean_a45
                                                                      let lean_s415 := by timed Eq.trans lean_s413 lean_s414
                                                                      have lean_s416 : let225 := by timed Eq.symm lean_a44
                                                                      let lean_s417 := by timed Eq.trans lean_s415 lean_s416
                                                                      have lean_s418 : let224 := by timed Eq.symm lean_a43
                                                                      let lean_s419 := by timed Eq.trans lean_s417 lean_s418
                                                                      have lean_s420 : let259 := by timed Eq.symm lean_a42
                                                                      let lean_s421 := by timed Eq.trans lean_s419 lean_s420
                                                                      have lean_s422 : let258 := by timed Eq.symm lean_a41
                                                                      have lean_s423 : let221 := by timed Eq.trans lean_s421 lean_s422
                                                                      let lean_s424 := by timed flipCongrArg lean_s423 [Eq]
                                                                      have lean_s425 : let220 := by timed Eq.symm lean_a72
                                                                      have lean_s426 : let58 := by timed Eq.symm lean_s425
                                                                      have lean_s427 : let219 := by timed Eq.symm lean_a71
                                                                      have lean_s428 : let61 := by timed Eq.symm lean_s427
                                                                      let lean_s429 := by timed Eq.trans lean_s426 lean_s428
                                                                      have lean_s430 : let218 := by timed Eq.symm lean_a70
                                                                      have lean_s431 : let64 := by timed Eq.symm lean_s430
                                                                      let lean_s432 := by timed Eq.trans lean_s429 lean_s431
                                                                      have lean_s433 : let217 := by timed Eq.symm lean_a69
                                                                      have lean_s434 : let67 := by timed Eq.symm lean_s433
                                                                      let lean_s435 := by timed Eq.trans lean_s432 lean_s434
                                                                      have lean_s436 : let216 := by timed Eq.symm lean_a68
                                                                      have lean_s437 : let70 := by timed Eq.symm lean_s436
                                                                      let lean_s438 := by timed Eq.trans lean_s435 lean_s437
                                                                      have lean_s439 : let215 := by timed Eq.symm lean_a67
                                                                      have lean_s440 : let73 := by timed Eq.symm lean_s439
                                                                      let lean_s441 := by timed Eq.trans lean_s438 lean_s440
                                                                      have lean_s442 : let214 := by timed Eq.symm lean_a66
                                                                      have lean_s443 : let76 := by timed Eq.symm lean_s442
                                                                      let lean_s444 := by timed Eq.trans lean_s441 lean_s443
                                                                      have lean_s445 : let213 := by timed Eq.symm lean_a65
                                                                      have lean_s446 : let79 := by timed Eq.symm lean_s445
                                                                      let lean_s447 := by timed Eq.trans lean_s444 lean_s446
                                                                      have lean_s448 : let212 := by timed Eq.symm lean_a64
                                                                      have lean_s449 : let82 := by timed Eq.symm lean_s448
                                                                      let lean_s450 := by timed Eq.trans lean_s447 lean_s449
                                                                      have lean_s451 : let211 := by timed Eq.symm lean_a63
                                                                      have lean_s452 : let85 := by timed Eq.symm lean_s451
                                                                      let lean_s453 := by timed Eq.trans lean_s450 lean_s452
                                                                      have lean_s454 : let210 := by timed Eq.symm lean_a62
                                                                      have lean_s455 : let88 := by timed Eq.symm lean_s454
                                                                      let lean_s456 := by timed Eq.trans lean_s453 lean_s455
                                                                      have lean_s457 : let209 := by timed Eq.symm lean_a61
                                                                      have lean_s458 : let91 := by timed Eq.symm lean_s457
                                                                      let lean_s459 := by timed Eq.trans lean_s456 lean_s458
                                                                      have lean_s460 : let208 := by timed Eq.symm lean_a60
                                                                      have lean_s461 : let94 := by timed Eq.symm lean_s460
                                                                      let lean_s462 := by timed Eq.trans lean_s459 lean_s461
                                                                      have lean_s463 : let207 := by timed Eq.symm lean_a59
                                                                      have lean_s464 : let97 := by timed Eq.symm lean_s463
                                                                      let lean_s465 := by timed Eq.trans lean_s462 lean_s464
                                                                      have lean_s466 : let206 := by timed Eq.symm lean_a58
                                                                      have lean_s467 : let100 := by timed Eq.symm lean_s466
                                                                      let lean_s468 := by timed Eq.trans lean_s465 lean_s467
                                                                      have lean_s469 : let205 := by timed Eq.symm lean_a57
                                                                      have lean_s470 : let103 := by timed Eq.symm lean_s469
                                                                      let lean_s471 := by timed Eq.trans lean_s468 lean_s470
                                                                      have lean_s472 : let204 := by timed Eq.symm lean_a56
                                                                      have lean_s473 : let106 := by timed Eq.symm lean_s472
                                                                      have lean_s474 : let203 := by timed Eq.trans lean_s471 lean_s473
                                                                      have lean_s475 : let202 := by timed Eq.symm lean_s474
                                                                      have lean_s476 : let201 := by timed Eq.symm lean_a73
                                                                      have lean_s477 : let200 := by timed Eq.trans lean_s475 lean_s476
                                                                      have lean_s478 : let199 := by timed Eq.symm lean_s477
                                                                      have lean_s479 : let198 := by timed congr lean_s424 lean_s478
                                                                      have lean_s480 : let110 := by andElim lean_a4, 32
                                                                      have lean_s481 : let197 := by timed falseIntro lean_s480
                                                                      have lean_s482 : let196 := by timed Eq.trans lean_s479 lean_s481
                                                                      have lean_s483 : let187 := by timed falseElim lean_s482
                                                                      show let187 from lean_s483
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s396 : (Implies let257 let187) := by liftOrNToImp lean_s395, 34
have lean_s397 : (Or (Not let257) let187) := by timed impliesElim lean_s396
have lean_s398 : let256 := by R1 lean_s394, lean_s397, let257, [(- 1), (- 1)]
have lean_s399 : let193 := by timed rfl
let lean_s400 := by timed congr lean_s399 lean_s17
let lean_s401 := by timed congr lean_s399 lean_s142
let lean_s402 := by timed congr lean_s399 lean_s144
let lean_s403 := by timed congr lean_s399 lean_s81
let lean_s404 := by timed congr lean_s399 lean_s79
let lean_s405 := by timed congr lean_s399 lean_s77
let lean_s406 := by timed congr lean_s399 lean_s75
let lean_s407 := by timed congr lean_s399 lean_s73
let lean_s408 := by timed congr lean_s399 lean_s71
let lean_s409 := by timed congr lean_s399 lean_s69
let lean_s410 := by timed congr lean_s399 lean_s67
let lean_s411 := by timed congr lean_s399 lean_s65
let lean_s412 := by timed congr lean_s399 lean_s63
let lean_s413 := by timed congr lean_s399 lean_s61
let lean_s414 := by timed congr lean_s399 lean_s59
let lean_s415 := by timed congr lean_s399 lean_s57
let lean_s416 := by timed congr lean_s399 lean_s19
let lean_s417 := by timed congr lean_s399 lean_s21
let lean_s418 := by timed congr lean_s399 lean_s23
let lean_s419 := by timed congr lean_s399 lean_s25
let lean_s420 := by timed congr lean_s399 lean_s27
let lean_s421 := by timed congr lean_s399 lean_s29
let lean_s422 := by timed congr lean_s399 lean_s31
let lean_s423 := by timed congr lean_s399 lean_s33
let lean_s424 := by timed congr lean_s399 lean_s35
let lean_s425 := by timed congr lean_s399 lean_s37
let lean_s426 := by timed congr lean_s399 lean_s39
let lean_s427 := by timed congr lean_s399 lean_s41
let lean_s428 := by timed congr lean_s399 lean_s43
let lean_s429 := by timed congr lean_s399 lean_s45
let lean_s430 := by timed congr lean_s399 lean_s47
let lean_s431 := by timed congr lean_s399 lean_s49
let lean_s432 := by timed congr lean_s399 lean_s51
have lean_s433 : (Eq let151 let151) := by timed rfl
let lean_s434 := by timed congr lean_s399 lean_s433
have lean_s435 : (Eq let187 let187) := by timed rfl
let lean_s436 := by timed congr lean_s434 lean_s435
let lean_s437 := by timed congr lean_s432 lean_s436
let lean_s438 := by timed congr lean_s431 lean_s437
let lean_s439 := by timed congr lean_s430 lean_s438
let lean_s440 := by timed congr lean_s429 lean_s439
let lean_s441 := by timed congr lean_s428 lean_s440
let lean_s442 := by timed congr lean_s427 lean_s441
let lean_s443 := by timed congr lean_s426 lean_s442
let lean_s444 := by timed congr lean_s425 lean_s443
let lean_s445 := by timed congr lean_s424 lean_s444
let lean_s446 := by timed congr lean_s423 lean_s445
let lean_s447 := by timed congr lean_s422 lean_s446
let lean_s448 := by timed congr lean_s421 lean_s447
let lean_s449 := by timed congr lean_s420 lean_s448
let lean_s450 := by timed congr lean_s419 lean_s449
let lean_s451 := by timed congr lean_s418 lean_s450
let lean_s452 := by timed congr lean_s417 lean_s451
let lean_s453 := by timed congr lean_s416 lean_s452
let lean_s454 := by timed congr lean_s415 lean_s453
let lean_s455 := by timed congr lean_s414 lean_s454
let lean_s456 := by timed congr lean_s413 lean_s455
let lean_s457 := by timed congr lean_s412 lean_s456
let lean_s458 := by timed congr lean_s411 lean_s457
let lean_s459 := by timed congr lean_s410 lean_s458
let lean_s460 := by timed congr lean_s409 lean_s459
let lean_s461 := by timed congr lean_s408 lean_s460
let lean_s462 := by timed congr lean_s407 lean_s461
let lean_s463 := by timed congr lean_s406 lean_s462
let lean_s464 := by timed congr lean_s405 lean_s463
let lean_s465 := by timed congr lean_s404 lean_s464
let lean_s466 := by timed congr lean_s403 lean_s465
let lean_s467 := by timed congr lean_s402 lean_s466
let lean_s468 := by timed congr lean_s401 lean_s467
have lean_s469 : (Eq let256 let255) := by timed congr lean_s400 lean_s468
have lean_s470 : let255 := by timed eqResolve lean_s398 lean_s469
have lean_s471 : (Or let109 (Or let252 (Or let251 let188))) := by permutateOr lean_s470, [0, 1, 2, 34, 33, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3], (- 1)
let lean_s472 := by R1 lean_s393, lean_s471, let51, [(- 1), (- 1)]
let lean_s473 := by R2 lean_s472, lean_s217, let82, [(- 1), 0]
let lean_s474 := by R2 lean_s473, lean_s223, let100, [(- 1), 0]
let lean_s475 := by R2 lean_s474, lean_s229, let31, [(- 1), 0]
let lean_s476 := by R2 lean_s475, lean_s235, let91, [(- 1), 0]
let lean_s477 := by R2 lean_s476, lean_s241, let40, [(- 1), 0]
let lean_s478 := by R2 lean_s477, lean_s247, let73, [(- 1), 0]
let lean_s479 := by R2 lean_s478, lean_s253, let64, [(- 1), 0]
let lean_s480 := by R2 lean_s479, lean_s259, let106, [(- 1), 0]
let lean_s481 := by R2 lean_s480, lean_s265, let103, [(- 1), 0]
let lean_s482 := by R2 lean_s481, lean_s271, let22, [(- 1), 0]
let lean_s483 := by R2 lean_s482, lean_s277, let97, [(- 1), 0]
let lean_s484 := by R2 lean_s483, lean_s283, let94, [(- 1), 0]
let lean_s485 := by R2 lean_s484, lean_s289, let88, [(- 1), 0]
let lean_s486 := by R2 lean_s485, lean_s295, let85, [(- 1), 0]
let lean_s487 := by R2 lean_s486, lean_s301, let79, [(- 1), 0]
let lean_s488 := by R2 lean_s487, lean_s307, let76, [(- 1), 0]
let lean_s489 := by R2 lean_s488, lean_s313, let70, [(- 1), 0]
let lean_s490 := by R2 lean_s489, lean_s319, let67, [(- 1), 0]
let lean_s491 := by R2 lean_s490, lean_s325, let61, [(- 1), 0]
let lean_s492 := by R2 lean_s491, lean_s331, let58, [(- 1), 0]
let lean_s493 := by R2 lean_s492, lean_s337, let46, [(- 1), 0]
let lean_s494 := by R2 lean_s493, lean_s343, let43, [(- 1), 0]
let lean_s495 := by R2 lean_s494, lean_s349, let37, [(- 1), 0]
let lean_s496 := by R2 lean_s495, lean_s355, let34, [(- 1), 0]
let lean_s497 := by R2 lean_s496, lean_s361, let28, [(- 1), 0]
let lean_s498 := by R2 lean_s497, lean_s367, let25, [(- 1), 0]
let lean_s499 := by R2 lean_s498, lean_s373, let19, [(- 1), 0]
let lean_s500 := by R2 lean_s499, lean_s379, let16, [(- 1), 0]
let lean_s501 := by R2 lean_s500, lean_s385, let13, [(- 1), 0]
let lean_s502 := by R2 lean_s501, lean_s391, let10, [(- 1), 0]
have lean_s503 : (Or let252 (Or let251 let253)) := by R1 lean_s502, lean_s119, let109, [(- 1), 0]
have lean_s504 : let253 := by factor lean_s503, (- 1)
have lean_s505 : (Or let117 let5) := by timed @cnfAndPos [let6, let5] 1
have lean_s506 : (Or let5 let117) := by permutateOr lean_s505, [1, 0], (- 1)
let lean_s507 := by R2 lean_s504, lean_s506, let5, [(- 1), (- 1)]
have lean_s508 : (Or let117 let6) := by timed @cnfAndPos [let6, let5] 0
have lean_s509 : (Or let6 let117) := by permutateOr lean_s508, [1, 0], (- 1)
have lean_s510 : (Or let151 (Or let117 let117)) := by R2 lean_s507, lean_s509, let6, [(- 1), (- 1)]
have lean_s511 : (Or let151 let117) := by factor lean_s510, (- 1)
let lean_s512 := by R2 lean_s511, lean_s1, let7, [(- 1), (- 1)]
let lean_s513 := by R2 lean_s126, lean_s123, let55, [(- 1), (- 1)]
let lean_s514 := by R1 lean_s513, lean_s130, let56, [(- 1), (- 1)]
let lean_s515 := by R1 lean_s514, lean_s133, let52, [(- 1), (- 1)]
have lean_s516 : (Or let245 (Or let113 (Or let154 (Or let153 let248)))) := by timed cnfAndNeg [let110, let3, let2, let10, let13, let16, let19, let22, let25, let28, let31, let34, let37, let40, let43, let46, let106, let103, let100, let97, let94, let91, let88, let85, let82, let79, let76, let73, let70, let67, let64, let61, let58]
have lean_s517 : let243 :=
  (scope (fun lean_a41 : let110 =>
    (scope (fun lean_a42 : let3 =>
      (scope (fun lean_a43 : let2 =>
        (scope (fun lean_a44 : let10 =>
          (scope (fun lean_a45 : let13 =>
            (scope (fun lean_a46 : let16 =>
              (scope (fun lean_a47 : let19 =>
                (scope (fun lean_a48 : let22 =>
                  (scope (fun lean_a49 : let25 =>
                    (scope (fun lean_a50 : let28 =>
                      (scope (fun lean_a51 : let31 =>
                        (scope (fun lean_a52 : let34 =>
                          (scope (fun lean_a53 : let37 =>
                            (scope (fun lean_a54 : let40 =>
                              (scope (fun lean_a55 : let43 =>
                                (scope (fun lean_a56 : let46 =>
                                  (scope (fun lean_a57 : let106 =>
                                    (scope (fun lean_a58 : let103 =>
                                      (scope (fun lean_a59 : let100 =>
                                        (scope (fun lean_a60 : let97 =>
                                          (scope (fun lean_a61 : let94 =>
                                            (scope (fun lean_a62 : let91 =>
                                              (scope (fun lean_a63 : let88 =>
                                                (scope (fun lean_a64 : let85 =>
                                                  (scope (fun lean_a65 : let82 =>
                                                    (scope (fun lean_a66 : let79 =>
                                                      (scope (fun lean_a67 : let76 =>
                                                        (scope (fun lean_a68 : let73 =>
                                                          (scope (fun lean_a69 : let70 =>
                                                            (scope (fun lean_a70 : let67 =>
                                                              (scope (fun lean_a71 : let64 =>
                                                                (scope (fun lean_a72 : let61 =>
                                                                  (scope (fun lean_a73 : let58 =>
                                                                    have lean_s517 : let236 := by timed Eq.symm lean_a56
                                                                    have lean_s518 : let235 := by timed Eq.symm lean_a55
                                                                    let lean_s519 := by timed Eq.trans lean_s517 lean_s518
                                                                    have lean_s520 : let234 := by timed Eq.symm lean_a54
                                                                    let lean_s521 := by timed Eq.trans lean_s519 lean_s520
                                                                    have lean_s522 : let233 := by timed Eq.symm lean_a53
                                                                    let lean_s523 := by timed Eq.trans lean_s521 lean_s522
                                                                    have lean_s524 : let232 := by timed Eq.symm lean_a52
                                                                    let lean_s525 := by timed Eq.trans lean_s523 lean_s524
                                                                    have lean_s526 : let231 := by timed Eq.symm lean_a51
                                                                    let lean_s527 := by timed Eq.trans lean_s525 lean_s526
                                                                    have lean_s528 : let230 := by timed Eq.symm lean_a50
                                                                    let lean_s529 := by timed Eq.trans lean_s527 lean_s528
                                                                    have lean_s530 : let229 := by timed Eq.symm lean_a49
                                                                    let lean_s531 := by timed Eq.trans lean_s529 lean_s530
                                                                    have lean_s532 : let228 := by timed Eq.symm lean_a48
                                                                    let lean_s533 := by timed Eq.trans lean_s531 lean_s532
                                                                    have lean_s534 : let227 := by timed Eq.symm lean_a47
                                                                    let lean_s535 := by timed Eq.trans lean_s533 lean_s534
                                                                    have lean_s536 : let226 := by timed Eq.symm lean_a46
                                                                    let lean_s537 := by timed Eq.trans lean_s535 lean_s536
                                                                    have lean_s538 : let225 := by timed Eq.symm lean_a45
                                                                    let lean_s539 := by timed Eq.trans lean_s537 lean_s538
                                                                    have lean_s540 : let224 := by timed Eq.symm lean_a44
                                                                    let lean_s541 := by timed Eq.trans lean_s539 lean_s540
                                                                    have lean_s542 : let223 := by timed Eq.symm lean_a43
                                                                    let lean_s543 := by timed Eq.trans lean_s541 lean_s542
                                                                    have lean_s544 : let222 := by timed Eq.symm lean_a42
                                                                    have lean_s545 : let221 := by timed Eq.trans lean_s543 lean_s544
                                                                    let lean_s546 := by timed flipCongrArg lean_s545 [Eq]
                                                                    have lean_s547 : let220 := by timed Eq.symm lean_a73
                                                                    have lean_s548 : let58 := by timed Eq.symm lean_s547
                                                                    have lean_s549 : let219 := by timed Eq.symm lean_a72
                                                                    have lean_s550 : let61 := by timed Eq.symm lean_s549
                                                                    let lean_s551 := by timed Eq.trans lean_s548 lean_s550
                                                                    have lean_s552 : let218 := by timed Eq.symm lean_a71
                                                                    have lean_s553 : let64 := by timed Eq.symm lean_s552
                                                                    let lean_s554 := by timed Eq.trans lean_s551 lean_s553
                                                                    have lean_s555 : let217 := by timed Eq.symm lean_a70
                                                                    have lean_s556 : let67 := by timed Eq.symm lean_s555
                                                                    let lean_s557 := by timed Eq.trans lean_s554 lean_s556
                                                                    have lean_s558 : let216 := by timed Eq.symm lean_a69
                                                                    have lean_s559 : let70 := by timed Eq.symm lean_s558
                                                                    let lean_s560 := by timed Eq.trans lean_s557 lean_s559
                                                                    have lean_s561 : let215 := by timed Eq.symm lean_a68
                                                                    have lean_s562 : let73 := by timed Eq.symm lean_s561
                                                                    let lean_s563 := by timed Eq.trans lean_s560 lean_s562
                                                                    have lean_s564 : let214 := by timed Eq.symm lean_a67
                                                                    have lean_s565 : let76 := by timed Eq.symm lean_s564
                                                                    let lean_s566 := by timed Eq.trans lean_s563 lean_s565
                                                                    have lean_s567 : let213 := by timed Eq.symm lean_a66
                                                                    have lean_s568 : let79 := by timed Eq.symm lean_s567
                                                                    let lean_s569 := by timed Eq.trans lean_s566 lean_s568
                                                                    have lean_s570 : let212 := by timed Eq.symm lean_a65
                                                                    have lean_s571 : let82 := by timed Eq.symm lean_s570
                                                                    let lean_s572 := by timed Eq.trans lean_s569 lean_s571
                                                                    have lean_s573 : let211 := by timed Eq.symm lean_a64
                                                                    have lean_s574 : let85 := by timed Eq.symm lean_s573
                                                                    let lean_s575 := by timed Eq.trans lean_s572 lean_s574
                                                                    have lean_s576 : let210 := by timed Eq.symm lean_a63
                                                                    have lean_s577 : let88 := by timed Eq.symm lean_s576
                                                                    let lean_s578 := by timed Eq.trans lean_s575 lean_s577
                                                                    have lean_s579 : let209 := by timed Eq.symm lean_a62
                                                                    have lean_s580 : let91 := by timed Eq.symm lean_s579
                                                                    let lean_s581 := by timed Eq.trans lean_s578 lean_s580
                                                                    have lean_s582 : let208 := by timed Eq.symm lean_a61
                                                                    have lean_s583 : let94 := by timed Eq.symm lean_s582
                                                                    let lean_s584 := by timed Eq.trans lean_s581 lean_s583
                                                                    have lean_s585 : let207 := by timed Eq.symm lean_a60
                                                                    have lean_s586 : let97 := by timed Eq.symm lean_s585
                                                                    let lean_s587 := by timed Eq.trans lean_s584 lean_s586
                                                                    have lean_s588 : let206 := by timed Eq.symm lean_a59
                                                                    have lean_s589 : let100 := by timed Eq.symm lean_s588
                                                                    let lean_s590 := by timed Eq.trans lean_s587 lean_s589
                                                                    have lean_s591 : let205 := by timed Eq.symm lean_a58
                                                                    have lean_s592 : let103 := by timed Eq.symm lean_s591
                                                                    let lean_s593 := by timed Eq.trans lean_s590 lean_s592
                                                                    have lean_s594 : let204 := by timed Eq.symm lean_a57
                                                                    have lean_s595 : let106 := by timed Eq.symm lean_s594
                                                                    have lean_s596 : let203 := by timed Eq.trans lean_s593 lean_s595
                                                                    have lean_s597 : let247 := by timed congr lean_s546 lean_s596
                                                                    have lean_s598 : let110 := by andElim lean_a4, 32
                                                                    have lean_s599 : let197 := by timed falseIntro lean_s598
                                                                    have lean_s600 : let246 := by timed Eq.trans lean_s597 lean_s599
                                                                    have lean_s601 : let238 := by timed falseElim lean_s600
                                                                    show let238 from lean_s601
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s518 : (Implies let245 let238) := by liftOrNToImp lean_s517, 33
have lean_s519 : (Or (Not let245) let238) := by timed impliesElim lean_s518
have lean_s520 : let243 := by R1 lean_s516, lean_s519, let245, [(- 1), (- 1)]
have lean_s521 : let193 := by timed rfl
let lean_s522 := by timed congr lean_s521 lean_s17
have lean_s523 : (Eq let154 let154) := by timed rfl
let lean_s524 := by timed congr lean_s521 lean_s523
have lean_s525 : (Eq let153 let153) := by timed rfl
let lean_s526 := by timed congr lean_s521 lean_s525
let lean_s527 := by timed congr lean_s521 lean_s81
let lean_s528 := by timed congr lean_s521 lean_s79
let lean_s529 := by timed congr lean_s521 lean_s77
let lean_s530 := by timed congr lean_s521 lean_s75
let lean_s531 := by timed congr lean_s521 lean_s73
let lean_s532 := by timed congr lean_s521 lean_s71
let lean_s533 := by timed congr lean_s521 lean_s69
let lean_s534 := by timed congr lean_s521 lean_s67
let lean_s535 := by timed congr lean_s521 lean_s65
let lean_s536 := by timed congr lean_s521 lean_s63
let lean_s537 := by timed congr lean_s521 lean_s61
let lean_s538 := by timed congr lean_s521 lean_s59
let lean_s539 := by timed congr lean_s521 lean_s57
let lean_s540 := by timed congr lean_s521 lean_s19
let lean_s541 := by timed congr lean_s521 lean_s21
let lean_s542 := by timed congr lean_s521 lean_s23
let lean_s543 := by timed congr lean_s521 lean_s25
let lean_s544 := by timed congr lean_s521 lean_s27
let lean_s545 := by timed congr lean_s521 lean_s29
let lean_s546 := by timed congr lean_s521 lean_s31
let lean_s547 := by timed congr lean_s521 lean_s33
let lean_s548 := by timed congr lean_s521 lean_s35
let lean_s549 := by timed congr lean_s521 lean_s37
let lean_s550 := by timed congr lean_s521 lean_s39
let lean_s551 := by timed congr lean_s521 lean_s41
let lean_s552 := by timed congr lean_s521 lean_s43
let lean_s553 := by timed congr lean_s521 lean_s45
let lean_s554 := by timed congr lean_s521 lean_s47
let lean_s555 := by timed congr lean_s521 lean_s49
let lean_s556 := by timed congr lean_s521 lean_s51
let lean_s557 := by timed congr lean_s556 lean_s176
let lean_s558 := by timed congr lean_s555 lean_s557
let lean_s559 := by timed congr lean_s554 lean_s558
let lean_s560 := by timed congr lean_s553 lean_s559
let lean_s561 := by timed congr lean_s552 lean_s560
let lean_s562 := by timed congr lean_s551 lean_s561
let lean_s563 := by timed congr lean_s550 lean_s562
let lean_s564 := by timed congr lean_s549 lean_s563
let lean_s565 := by timed congr lean_s548 lean_s564
let lean_s566 := by timed congr lean_s547 lean_s565
let lean_s567 := by timed congr lean_s546 lean_s566
let lean_s568 := by timed congr lean_s545 lean_s567
let lean_s569 := by timed congr lean_s544 lean_s568
let lean_s570 := by timed congr lean_s543 lean_s569
let lean_s571 := by timed congr lean_s542 lean_s570
let lean_s572 := by timed congr lean_s541 lean_s571
let lean_s573 := by timed congr lean_s540 lean_s572
let lean_s574 := by timed congr lean_s539 lean_s573
let lean_s575 := by timed congr lean_s538 lean_s574
let lean_s576 := by timed congr lean_s537 lean_s575
let lean_s577 := by timed congr lean_s536 lean_s576
let lean_s578 := by timed congr lean_s535 lean_s577
let lean_s579 := by timed congr lean_s534 lean_s578
let lean_s580 := by timed congr lean_s533 lean_s579
let lean_s581 := by timed congr lean_s532 lean_s580
let lean_s582 := by timed congr lean_s531 lean_s581
let lean_s583 := by timed congr lean_s530 lean_s582
let lean_s584 := by timed congr lean_s529 lean_s583
let lean_s585 := by timed congr lean_s528 lean_s584
let lean_s586 := by timed congr lean_s527 lean_s585
let lean_s587 := by timed congr lean_s526 lean_s586
let lean_s588 := by timed congr lean_s524 lean_s587
have lean_s589 : (Eq let243 let242) := by timed congr lean_s522 lean_s588
have lean_s590 : let242 := by timed eqResolve lean_s520 lean_s589
have lean_s591 : (Or let109 (Or let154 (Or let153 let239))) := by permutateOr lean_s590, [0, 1, 2, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3], (- 1)
let lean_s592 := by R1 lean_s515, lean_s591, let49, [(- 1), (- 1)]
let lean_s593 := by R2 lean_s592, lean_s217, let82, [(- 1), 0]
let lean_s594 := by R2 lean_s593, lean_s223, let100, [(- 1), 0]
let lean_s595 := by R2 lean_s594, lean_s229, let31, [(- 1), 0]
let lean_s596 := by R2 lean_s595, lean_s235, let91, [(- 1), 0]
let lean_s597 := by R2 lean_s596, lean_s241, let40, [(- 1), 0]
let lean_s598 := by R2 lean_s597, lean_s247, let73, [(- 1), 0]
let lean_s599 := by R2 lean_s598, lean_s253, let64, [(- 1), 0]
let lean_s600 := by R2 lean_s599, lean_s259, let106, [(- 1), 0]
let lean_s601 := by R2 lean_s600, lean_s265, let103, [(- 1), 0]
let lean_s602 := by R2 lean_s601, lean_s271, let22, [(- 1), 0]
let lean_s603 := by R2 lean_s602, lean_s277, let97, [(- 1), 0]
let lean_s604 := by R2 lean_s603, lean_s283, let94, [(- 1), 0]
let lean_s605 := by R2 lean_s604, lean_s289, let88, [(- 1), 0]
let lean_s606 := by R2 lean_s605, lean_s295, let85, [(- 1), 0]
let lean_s607 := by R2 lean_s606, lean_s301, let79, [(- 1), 0]
let lean_s608 := by R2 lean_s607, lean_s307, let76, [(- 1), 0]
let lean_s609 := by R2 lean_s608, lean_s313, let70, [(- 1), 0]
let lean_s610 := by R2 lean_s609, lean_s319, let67, [(- 1), 0]
let lean_s611 := by R2 lean_s610, lean_s325, let61, [(- 1), 0]
let lean_s612 := by R2 lean_s611, lean_s331, let58, [(- 1), 0]
let lean_s613 := by R2 lean_s612, lean_s337, let46, [(- 1), 0]
let lean_s614 := by R2 lean_s613, lean_s343, let43, [(- 1), 0]
let lean_s615 := by R2 lean_s614, lean_s349, let37, [(- 1), 0]
let lean_s616 := by R2 lean_s615, lean_s355, let34, [(- 1), 0]
let lean_s617 := by R2 lean_s616, lean_s361, let28, [(- 1), 0]
let lean_s618 := by R2 lean_s617, lean_s367, let25, [(- 1), 0]
let lean_s619 := by R2 lean_s618, lean_s373, let19, [(- 1), 0]
let lean_s620 := by R2 lean_s619, lean_s379, let16, [(- 1), 0]
let lean_s621 := by R2 lean_s620, lean_s385, let13, [(- 1), 0]
let lean_s622 := by R2 lean_s621, lean_s391, let10, [(- 1), 0]
let lean_s623 := by R1 lean_s622, lean_s119, let109, [(- 1), 0]
have lean_s624 : (Or let195 (Or let113 (Or let154 (Or let153 let237)))) := by timed cnfAndNeg [let110, let3, let2, let10, let13, let16, let19, let22, let25, let28, let31, let34, let37, let40, let43, let46, let106, let103, let100, let97, let94, let91, let88, let85, let82, let79, let76, let73, let70, let67, let64, let61, let58, let50]
have lean_s625 : let192 :=
  (scope (fun lean_a43 : let110 =>
    (scope (fun lean_a44 : let3 =>
      (scope (fun lean_a45 : let2 =>
        (scope (fun lean_a46 : let10 =>
          (scope (fun lean_a47 : let13 =>
            (scope (fun lean_a48 : let16 =>
              (scope (fun lean_a49 : let19 =>
                (scope (fun lean_a50 : let22 =>
                  (scope (fun lean_a51 : let25 =>
                    (scope (fun lean_a52 : let28 =>
                      (scope (fun lean_a53 : let31 =>
                        (scope (fun lean_a54 : let34 =>
                          (scope (fun lean_a55 : let37 =>
                            (scope (fun lean_a56 : let40 =>
                              (scope (fun lean_a57 : let43 =>
                                (scope (fun lean_a58 : let46 =>
                                  (scope (fun lean_a59 : let106 =>
                                    (scope (fun lean_a60 : let103 =>
                                      (scope (fun lean_a61 : let100 =>
                                        (scope (fun lean_a62 : let97 =>
                                          (scope (fun lean_a63 : let94 =>
                                            (scope (fun lean_a64 : let91 =>
                                              (scope (fun lean_a65 : let88 =>
                                                (scope (fun lean_a66 : let85 =>
                                                  (scope (fun lean_a67 : let82 =>
                                                    (scope (fun lean_a68 : let79 =>
                                                      (scope (fun lean_a69 : let76 =>
                                                        (scope (fun lean_a70 : let73 =>
                                                          (scope (fun lean_a71 : let70 =>
                                                            (scope (fun lean_a72 : let67 =>
                                                              (scope (fun lean_a73 : let64 =>
                                                                (scope (fun lean_a74 : let61 =>
                                                                  (scope (fun lean_a75 : let58 =>
                                                                    (scope (fun lean_a76 : let50 =>
                                                                      have lean_s625 : let236 := by timed Eq.symm lean_a58
                                                                      have lean_s626 : let235 := by timed Eq.symm lean_a57
                                                                      let lean_s627 := by timed Eq.trans lean_s625 lean_s626
                                                                      have lean_s628 : let234 := by timed Eq.symm lean_a56
                                                                      let lean_s629 := by timed Eq.trans lean_s627 lean_s628
                                                                      have lean_s630 : let233 := by timed Eq.symm lean_a55
                                                                      let lean_s631 := by timed Eq.trans lean_s629 lean_s630
                                                                      have lean_s632 : let232 := by timed Eq.symm lean_a54
                                                                      let lean_s633 := by timed Eq.trans lean_s631 lean_s632
                                                                      have lean_s634 : let231 := by timed Eq.symm lean_a53
                                                                      let lean_s635 := by timed Eq.trans lean_s633 lean_s634
                                                                      have lean_s636 : let230 := by timed Eq.symm lean_a52
                                                                      let lean_s637 := by timed Eq.trans lean_s635 lean_s636
                                                                      have lean_s638 : let229 := by timed Eq.symm lean_a51
                                                                      let lean_s639 := by timed Eq.trans lean_s637 lean_s638
                                                                      have lean_s640 : let228 := by timed Eq.symm lean_a50
                                                                      let lean_s641 := by timed Eq.trans lean_s639 lean_s640
                                                                      have lean_s642 : let227 := by timed Eq.symm lean_a49
                                                                      let lean_s643 := by timed Eq.trans lean_s641 lean_s642
                                                                      have lean_s644 : let226 := by timed Eq.symm lean_a48
                                                                      let lean_s645 := by timed Eq.trans lean_s643 lean_s644
                                                                      have lean_s646 : let225 := by timed Eq.symm lean_a47
                                                                      let lean_s647 := by timed Eq.trans lean_s645 lean_s646
                                                                      have lean_s648 : let224 := by timed Eq.symm lean_a46
                                                                      let lean_s649 := by timed Eq.trans lean_s647 lean_s648
                                                                      have lean_s650 : let223 := by timed Eq.symm lean_a45
                                                                      let lean_s651 := by timed Eq.trans lean_s649 lean_s650
                                                                      have lean_s652 : let222 := by timed Eq.symm lean_a44
                                                                      have lean_s653 : let221 := by timed Eq.trans lean_s651 lean_s652
                                                                      let lean_s654 := by timed flipCongrArg lean_s653 [Eq]
                                                                      have lean_s655 : let220 := by timed Eq.symm lean_a75
                                                                      have lean_s656 : let58 := by timed Eq.symm lean_s655
                                                                      have lean_s657 : let219 := by timed Eq.symm lean_a74
                                                                      have lean_s658 : let61 := by timed Eq.symm lean_s657
                                                                      let lean_s659 := by timed Eq.trans lean_s656 lean_s658
                                                                      have lean_s660 : let218 := by timed Eq.symm lean_a73
                                                                      have lean_s661 : let64 := by timed Eq.symm lean_s660
                                                                      let lean_s662 := by timed Eq.trans lean_s659 lean_s661
                                                                      have lean_s663 : let217 := by timed Eq.symm lean_a72
                                                                      have lean_s664 : let67 := by timed Eq.symm lean_s663
                                                                      let lean_s665 := by timed Eq.trans lean_s662 lean_s664
                                                                      have lean_s666 : let216 := by timed Eq.symm lean_a71
                                                                      have lean_s667 : let70 := by timed Eq.symm lean_s666
                                                                      let lean_s668 := by timed Eq.trans lean_s665 lean_s667
                                                                      have lean_s669 : let215 := by timed Eq.symm lean_a70
                                                                      have lean_s670 : let73 := by timed Eq.symm lean_s669
                                                                      let lean_s671 := by timed Eq.trans lean_s668 lean_s670
                                                                      have lean_s672 : let214 := by timed Eq.symm lean_a69
                                                                      have lean_s673 : let76 := by timed Eq.symm lean_s672
                                                                      let lean_s674 := by timed Eq.trans lean_s671 lean_s673
                                                                      have lean_s675 : let213 := by timed Eq.symm lean_a68
                                                                      have lean_s676 : let79 := by timed Eq.symm lean_s675
                                                                      let lean_s677 := by timed Eq.trans lean_s674 lean_s676
                                                                      have lean_s678 : let212 := by timed Eq.symm lean_a67
                                                                      have lean_s679 : let82 := by timed Eq.symm lean_s678
                                                                      let lean_s680 := by timed Eq.trans lean_s677 lean_s679
                                                                      have lean_s681 : let211 := by timed Eq.symm lean_a66
                                                                      have lean_s682 : let85 := by timed Eq.symm lean_s681
                                                                      let lean_s683 := by timed Eq.trans lean_s680 lean_s682
                                                                      have lean_s684 : let210 := by timed Eq.symm lean_a65
                                                                      have lean_s685 : let88 := by timed Eq.symm lean_s684
                                                                      let lean_s686 := by timed Eq.trans lean_s683 lean_s685
                                                                      have lean_s687 : let209 := by timed Eq.symm lean_a64
                                                                      have lean_s688 : let91 := by timed Eq.symm lean_s687
                                                                      let lean_s689 := by timed Eq.trans lean_s686 lean_s688
                                                                      have lean_s690 : let208 := by timed Eq.symm lean_a63
                                                                      have lean_s691 : let94 := by timed Eq.symm lean_s690
                                                                      let lean_s692 := by timed Eq.trans lean_s689 lean_s691
                                                                      have lean_s693 : let207 := by timed Eq.symm lean_a62
                                                                      have lean_s694 : let97 := by timed Eq.symm lean_s693
                                                                      let lean_s695 := by timed Eq.trans lean_s692 lean_s694
                                                                      have lean_s696 : let206 := by timed Eq.symm lean_a61
                                                                      have lean_s697 : let100 := by timed Eq.symm lean_s696
                                                                      let lean_s698 := by timed Eq.trans lean_s695 lean_s697
                                                                      have lean_s699 : let205 := by timed Eq.symm lean_a60
                                                                      have lean_s700 : let103 := by timed Eq.symm lean_s699
                                                                      let lean_s701 := by timed Eq.trans lean_s698 lean_s700
                                                                      have lean_s702 : let204 := by timed Eq.symm lean_a59
                                                                      have lean_s703 : let106 := by timed Eq.symm lean_s702
                                                                      have lean_s704 : let203 := by timed Eq.trans lean_s701 lean_s703
                                                                      have lean_s705 : let202 := by timed Eq.symm lean_s704
                                                                      have lean_s706 : let201 := by timed Eq.symm lean_a76
                                                                      have lean_s707 : let200 := by timed Eq.trans lean_s705 lean_s706
                                                                      have lean_s708 : let199 := by timed Eq.symm lean_s707
                                                                      have lean_s709 : let198 := by timed congr lean_s654 lean_s708
                                                                      have lean_s710 : let110 := by andElim lean_a4, 32
                                                                      have lean_s711 : let197 := by timed falseIntro lean_s710
                                                                      have lean_s712 : let196 := by timed Eq.trans lean_s709 lean_s711
                                                                      have lean_s713 : let187 := by timed falseElim lean_s712
                                                                      show let187 from lean_s713
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s626 : (Implies let195 let187) := by liftOrNToImp lean_s625, 34
have lean_s627 : (Or (Not let195) let187) := by timed impliesElim lean_s626
have lean_s628 : let192 := by R1 lean_s624, lean_s627, let195, [(- 1), (- 1)]
have lean_s629 : let193 := by timed rfl
let lean_s630 := by timed congr lean_s629 lean_s17
let lean_s631 := by timed congr lean_s629 lean_s523
let lean_s632 := by timed congr lean_s629 lean_s525
let lean_s633 := by timed congr lean_s629 lean_s81
let lean_s634 := by timed congr lean_s629 lean_s79
let lean_s635 := by timed congr lean_s629 lean_s77
let lean_s636 := by timed congr lean_s629 lean_s75
let lean_s637 := by timed congr lean_s629 lean_s73
let lean_s638 := by timed congr lean_s629 lean_s71
let lean_s639 := by timed congr lean_s629 lean_s69
let lean_s640 := by timed congr lean_s629 lean_s67
let lean_s641 := by timed congr lean_s629 lean_s65
let lean_s642 := by timed congr lean_s629 lean_s63
let lean_s643 := by timed congr lean_s629 lean_s61
let lean_s644 := by timed congr lean_s629 lean_s59
let lean_s645 := by timed congr lean_s629 lean_s57
let lean_s646 := by timed congr lean_s629 lean_s19
let lean_s647 := by timed congr lean_s629 lean_s21
let lean_s648 := by timed congr lean_s629 lean_s23
let lean_s649 := by timed congr lean_s629 lean_s25
let lean_s650 := by timed congr lean_s629 lean_s27
let lean_s651 := by timed congr lean_s629 lean_s29
let lean_s652 := by timed congr lean_s629 lean_s31
let lean_s653 := by timed congr lean_s629 lean_s33
let lean_s654 := by timed congr lean_s629 lean_s35
let lean_s655 := by timed congr lean_s629 lean_s37
let lean_s656 := by timed congr lean_s629 lean_s39
let lean_s657 := by timed congr lean_s629 lean_s41
let lean_s658 := by timed congr lean_s629 lean_s43
let lean_s659 := by timed congr lean_s629 lean_s45
let lean_s660 := by timed congr lean_s629 lean_s47
let lean_s661 := by timed congr lean_s629 lean_s49
let lean_s662 := by timed congr lean_s629 lean_s51
let lean_s663 := by timed congr lean_s629 lean_s433
let lean_s664 := by timed congr lean_s663 lean_s435
let lean_s665 := by timed congr lean_s662 lean_s664
let lean_s666 := by timed congr lean_s661 lean_s665
let lean_s667 := by timed congr lean_s660 lean_s666
let lean_s668 := by timed congr lean_s659 lean_s667
let lean_s669 := by timed congr lean_s658 lean_s668
let lean_s670 := by timed congr lean_s657 lean_s669
let lean_s671 := by timed congr lean_s656 lean_s670
let lean_s672 := by timed congr lean_s655 lean_s671
let lean_s673 := by timed congr lean_s654 lean_s672
let lean_s674 := by timed congr lean_s653 lean_s673
let lean_s675 := by timed congr lean_s652 lean_s674
let lean_s676 := by timed congr lean_s651 lean_s675
let lean_s677 := by timed congr lean_s650 lean_s676
let lean_s678 := by timed congr lean_s649 lean_s677
let lean_s679 := by timed congr lean_s648 lean_s678
let lean_s680 := by timed congr lean_s647 lean_s679
let lean_s681 := by timed congr lean_s646 lean_s680
let lean_s682 := by timed congr lean_s645 lean_s681
let lean_s683 := by timed congr lean_s644 lean_s682
let lean_s684 := by timed congr lean_s643 lean_s683
let lean_s685 := by timed congr lean_s642 lean_s684
let lean_s686 := by timed congr lean_s641 lean_s685
let lean_s687 := by timed congr lean_s640 lean_s686
let lean_s688 := by timed congr lean_s639 lean_s687
let lean_s689 := by timed congr lean_s638 lean_s688
let lean_s690 := by timed congr lean_s637 lean_s689
let lean_s691 := by timed congr lean_s636 lean_s690
let lean_s692 := by timed congr lean_s635 lean_s691
let lean_s693 := by timed congr lean_s634 lean_s692
let lean_s694 := by timed congr lean_s633 lean_s693
let lean_s695 := by timed congr lean_s632 lean_s694
let lean_s696 := by timed congr lean_s631 lean_s695
have lean_s697 : (Eq let192 let191) := by timed congr lean_s630 lean_s696
have lean_s698 : let191 := by timed eqResolve lean_s628 lean_s697
have lean_s699 : (Or let109 (Or let154 (Or let153 let188))) := by permutateOr lean_s698, [0, 1, 2, 34, 33, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3], (- 1)
let lean_s700 := by R1 lean_s623, lean_s699, let51, [(- 1), (- 1)]
let lean_s701 := by R2 lean_s700, lean_s217, let82, [(- 1), 0]
let lean_s702 := by R2 lean_s701, lean_s223, let100, [(- 1), 0]
let lean_s703 := by R2 lean_s702, lean_s229, let31, [(- 1), 0]
let lean_s704 := by R2 lean_s703, lean_s235, let91, [(- 1), 0]
let lean_s705 := by R2 lean_s704, lean_s241, let40, [(- 1), 0]
let lean_s706 := by R2 lean_s705, lean_s247, let73, [(- 1), 0]
let lean_s707 := by R2 lean_s706, lean_s253, let64, [(- 1), 0]
let lean_s708 := by R2 lean_s707, lean_s259, let106, [(- 1), 0]
let lean_s709 := by R2 lean_s708, lean_s265, let103, [(- 1), 0]
let lean_s710 := by R2 lean_s709, lean_s271, let22, [(- 1), 0]
let lean_s711 := by R2 lean_s710, lean_s277, let97, [(- 1), 0]
let lean_s712 := by R2 lean_s711, lean_s283, let94, [(- 1), 0]
let lean_s713 := by R2 lean_s712, lean_s289, let88, [(- 1), 0]
let lean_s714 := by R2 lean_s713, lean_s295, let85, [(- 1), 0]
let lean_s715 := by R2 lean_s714, lean_s301, let79, [(- 1), 0]
let lean_s716 := by R2 lean_s715, lean_s307, let76, [(- 1), 0]
let lean_s717 := by R2 lean_s716, lean_s313, let70, [(- 1), 0]
let lean_s718 := by R2 lean_s717, lean_s319, let67, [(- 1), 0]
let lean_s719 := by R2 lean_s718, lean_s325, let61, [(- 1), 0]
let lean_s720 := by R2 lean_s719, lean_s331, let58, [(- 1), 0]
let lean_s721 := by R2 lean_s720, lean_s337, let46, [(- 1), 0]
let lean_s722 := by R2 lean_s721, lean_s343, let43, [(- 1), 0]
let lean_s723 := by R2 lean_s722, lean_s349, let37, [(- 1), 0]
let lean_s724 := by R2 lean_s723, lean_s355, let34, [(- 1), 0]
let lean_s725 := by R2 lean_s724, lean_s361, let28, [(- 1), 0]
let lean_s726 := by R2 lean_s725, lean_s367, let25, [(- 1), 0]
let lean_s727 := by R2 lean_s726, lean_s373, let19, [(- 1), 0]
let lean_s728 := by R2 lean_s727, lean_s379, let16, [(- 1), 0]
let lean_s729 := by R2 lean_s728, lean_s385, let13, [(- 1), 0]
let lean_s730 := by R2 lean_s729, lean_s391, let10, [(- 1), 0]
have lean_s731 : (Or let154 (Or let153 let155)) := by R1 lean_s730, lean_s119, let109, [(- 1), 0]
have lean_s732 : let155 := by factor lean_s731, (- 1)
have lean_s733 : (Or let152 let3) := by timed @cnfAndPos [let3, let2] 0
have lean_s734 : (Or let3 let152) := by permutateOr lean_s733, [1, 0], (- 1)
let lean_s735 := by R2 lean_s732, lean_s734, let3, [(- 1), (- 1)]
have lean_s736 : (Or let152 let2) := by timed @cnfAndPos [let3, let2] 1
have lean_s737 : (Or let2 let152) := by permutateOr lean_s736, [1, 0], (- 1)
have lean_s738 : (Or let151 (Or let152 let152)) := by R2 lean_s735, lean_s737, let2, [(- 1), (- 1)]
have lean_s739 : (Or let151 let152) := by factor lean_s738, (- 1)
have lean_s740 : (Or let152 let151) := by permutateOr lean_s739, [1, 0], (- 1)
have lean_s741 : (Or let151 let151) := by R1 lean_s512, lean_s740, let4, [(- 1), (- 1)]
have lean_s742 : let151 := by factor lean_s741, 1
have lean_s743 : let150 := by R1 lean_s125, lean_s742, let50, [(- 1), 0]
have lean_s744 : let55 := by R1 lean_s123, lean_s743, let52, [(- 1), 0]
have lean_s745 : let54 := by R2 lean_s122, lean_s744, let55, [(- 1), 0]
let lean_s746 := by R2 lean_s120, lean_s745, let54, [(- 1), 0]
have lean_s747 : (Or let250 let53) := by timed @cnfAndPos [let54, let53] 1
have lean_s748 : (Or let53 let250) := by permutateOr lean_s747, [1, 0], (- 1)
have lean_s749 : let53 := by R2 lean_s748, lean_s744, let55, [(- 1), 0]
let lean_s750 := by R2 lean_s746, lean_s749, let53, [(- 1), 0]
let lean_s751 := by R2 lean_s750, lean_s259, let106, [(- 1), 0]
let lean_s752 := by R2 lean_s751, lean_s265, let103, [(- 1), 0]
let lean_s753 := by R2 lean_s752, lean_s223, let100, [(- 1), 0]
let lean_s754 := by R2 lean_s753, lean_s277, let97, [(- 1), 0]
let lean_s755 := by R2 lean_s754, lean_s283, let94, [(- 1), 0]
let lean_s756 := by R2 lean_s755, lean_s235, let91, [(- 1), 0]
let lean_s757 := by R2 lean_s756, lean_s289, let88, [(- 1), 0]
let lean_s758 := by R2 lean_s757, lean_s295, let85, [(- 1), 0]
let lean_s759 := by R2 lean_s758, lean_s217, let82, [(- 1), 0]
let lean_s760 := by R2 lean_s759, lean_s301, let79, [(- 1), 0]
let lean_s761 := by R2 lean_s760, lean_s307, let76, [(- 1), 0]
let lean_s762 := by R2 lean_s761, lean_s247, let73, [(- 1), 0]
let lean_s763 := by R2 lean_s762, lean_s313, let70, [(- 1), 0]
let lean_s764 := by R2 lean_s763, lean_s319, let67, [(- 1), 0]
let lean_s765 := by R2 lean_s764, lean_s253, let64, [(- 1), 0]
let lean_s766 := by R2 lean_s765, lean_s325, let61, [(- 1), 0]
let lean_s767 := by R2 lean_s766, lean_s331, let58, [(- 1), 0]
let lean_s768 := by R2 lean_s767, lean_s337, let46, [(- 1), 0]
let lean_s769 := by R2 lean_s768, lean_s343, let43, [(- 1), 0]
let lean_s770 := by R2 lean_s769, lean_s241, let40, [(- 1), 0]
let lean_s771 := by R2 lean_s770, lean_s349, let37, [(- 1), 0]
let lean_s772 := by R2 lean_s771, lean_s355, let34, [(- 1), 0]
let lean_s773 := by R2 lean_s772, lean_s229, let31, [(- 1), 0]
let lean_s774 := by R2 lean_s773, lean_s361, let28, [(- 1), 0]
let lean_s775 := by R2 lean_s774, lean_s367, let25, [(- 1), 0]
let lean_s776 := by R2 lean_s775, lean_s271, let22, [(- 1), 0]
let lean_s777 := by R2 lean_s776, lean_s373, let19, [(- 1), 0]
let lean_s778 := by R2 lean_s777, lean_s379, let16, [(- 1), 0]
let lean_s779 := by R2 lean_s778, lean_s385, let13, [(- 1), 0]
have lean_s780 : let119 := by R2 lean_s779, lean_s391, let10, [(- 1), 0]
have lean_s781 : let118 := by R1 lean_s5, lean_s780, let1, [(- 1), 0]
have lean_s782 : let152 := by R1 lean_s2, lean_s781, let8, [(- 1), 0]
let lean_s783 := by R1 lean_s1, lean_s782, let4, [(- 1), 0]
have lean_s784 : (Or let8 let117) := by timed @cnfOrNeg [let7, let4] 0
have lean_s785 : let117 := by R1 lean_s784, lean_s781, let8, [(- 1), 0]
exact (show False from by R1 lean_s783, lean_s785, let7, [0, 0])


