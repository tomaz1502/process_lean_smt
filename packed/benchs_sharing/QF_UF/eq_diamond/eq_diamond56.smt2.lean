open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {y0 : U}
variable {y1 : U}
variable {x1 : U}
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
variable {x13 : U}
variable {y14 : U}
variable {y48 : U}
variable {x14 : U}
variable {z14 : U}
variable {x15 : U}
variable {z15 : U}
variable {y16 : U}
variable {z47 : U}
variable {z16 : U}
variable {x47 : U}
variable {y17 : U}
variable {z17 : U}
variable {y47 : U}
variable {y18 : U}
variable {x18 : U}
variable {z46 : U}
variable {x19 : U}
variable {z19 : U}
variable {x20 : U}
variable {x46 : U}
variable {z20 : U}
variable {y21 : U}
variable {x21 : U}
variable {y46 : U}
variable {z21 : U}
variable {y22 : U}
variable {z45 : U}
variable {y23 : U}
variable {x45 : U}
variable {x23 : U}
variable {y25 : U}
variable {z23 : U}
variable {y24 : U}
variable {y45 : U}
variable {x24 : U}
variable {z24 : U}
variable {z24 : U}
variable {y25 : U}
variable {x25 : U}
variable {z25 : U}
variable {y26 : U}
variable {x24 : U}
variable {x26 : U}
variable {z44 : U}
variable {z26 : U}
variable {x44 : U}
variable {y27 : U}
variable {y24 : U}
variable {x27 : U}
variable {z27 : U}
variable {y44 : U}
variable {y28 : U}
variable {x28 : U}
variable {z23 : U}
variable {z28 : U}
variable {x23 : U}
variable {y29 : U}
variable {z43 : U}
variable {x29 : U}
variable {z29 : U}
variable {y23 : U}
variable {y30 : U}
variable {x30 : U}
variable {x43 : U}
variable {z30 : U}
variable {y31 : U}
variable {x31 : U}
variable {y43 : U}
variable {z31 : U}
variable {y32 : U}
variable {z22 : U}
variable {x32 : U}
variable {x22 : U}
variable {z32 : U}
variable {z42 : U}
variable {y33 : U}
variable {x42 : U}
variable {x33 : U}
variable {y22 : U}
variable {z33 : U}
variable {y34 : U}
variable {y42 : U}
variable {x34 : U}
variable {z34 : U}
variable {z21 : U}
variable {y35 : U}
variable {x35 : U}
variable {z35 : U}
variable {y46 : U}
variable {x18 : U}
variable {x46 : U}
variable {z38 : U}
variable {z46 : U}
variable {x38 : U}
variable {y47 : U}
variable {y18 : U}
variable {x47 : U}
variable {z47 : U}
variable {y38 : U}
variable {x48 : U}
variable {z17 : U}
variable {z48 : U}
variable {x17 : U}
variable {y49 : U}
variable {z37 : U}
variable {x49 : U}
variable {z49 : U}
variable {y17 : U}
variable {y50 : U}
variable {x50 : U}
variable {x37 : U}
variable {z50 : U}
variable {y51 : U}
variable {x55 : U}
variable {y48 : U}
variable {x20 : U}
variable {y39 : U}
variable {z40 : U}
variable {z16 : U}
variable {x52 : U}
variable {z54 : U}
variable {x54 : U}
variable {y54 : U}
variable {y36 : U}
variable {y16 : U}
variable {z53 : U}
variable {x53 : U}
variable {y53 : U}
variable {x36 : U}
variable {x16 : U}
variable {z52 : U}
variable {z36 : U}
variable {y52 : U}
variable {z51 : U}
variable {x51 : U}
variable {y37 : U}
variable {z45 : U}
variable {x45 : U}
variable {z18 : U}
variable {y45 : U}
variable {z44 : U}
variable {x44 : U}
variable {y44 : U}
variable {y39 : U}
variable {y19 : U}
variable {z43 : U}
variable {x43 : U}
variable {y43 : U}
variable {x39 : U}
variable {x19 : U}
variable {z42 : U}
variable {z39 : U}
variable {z19 : U}
variable {x42 : U}
variable {x0 : U}
variable {x52 : U}
variable {y42 : U}
variable {z41 : U}
variable {x41 : U}
variable {y40 : U}
variable {y41 : U}
variable {z40 : U}
variable {x40 : U}
variable {x40 : U}
variable {y20 : U}
variable {y40 : U}
variable {z39 : U}
variable {x39 : U}
variable {z20 : U}
variable {z38 : U}
variable {x38 : U}
variable {y38 : U}
variable {z37 : U}
variable {y41 : U}
variable {y21 : U}
variable {x37 : U}
variable {y37 : U}
variable {z36 : U}
variable {x41 : U}
variable {x21 : U}
variable {x36 : U}
variable {z41 : U}
variable {y36 : U}
variable {y13 : U}
variable {x48 : U}
variable {z48 : U}
variable {y12 : U}
variable {z11 : U}
variable {x11 : U}
variable {y49 : U}
variable {y11 : U}
variable {z10 : U}
variable {x10 : U}
variable {x49 : U}
variable {z9 : U}
variable {x9 : U}
variable {z49 : U}
variable {x8 : U}
variable {y8 : U}
variable {z7 : U}
variable {y50 : U}
variable {y7 : U}
variable {z6 : U}
variable {x50 : U}
variable {z50 : U}
variable {y6 : U}
variable {z5 : U}
variable {x5 : U}
variable {z4 : U}
variable {x4 : U}
variable {y4 : U}
variable {y51 : U}
variable {z22 : U}
variable {x25 : U}
variable {x22 : U}
variable {z25 : U}
variable {x3 : U}
variable {y3 : U}
variable {x51 : U}
variable {z51 : U}
variable {y20 : U}
variable {y26 : U}
variable {y2 : U}
variable {z1 : U}
variable {x1 : U}
variable {y52 : U}
variable {y19 : U}
variable {x26 : U}
variable {y1 : U}
variable {z0 : U}
variable {z18 : U}
variable {z26 : U}
variable {z1 : U}
variable {x55 : U}
variable {x0 : U}
variable {z54 : U}
variable {z0 : U}
variable {x54 : U}
variable {y54 : U}
variable {z53 : U}
variable {x53 : U}
variable {y53 : U}
variable {x16 : U}
variable {x27 : U}
variable {z52 : U}
variable {z35 : U}
variable {x35 : U}
variable {y35 : U}
variable {z34 : U}
variable {x34 : U}
variable {y34 : U}
variable {z33 : U}
variable {x33 : U}
variable {y33 : U}
variable {z32 : U}
variable {x32 : U}
variable {y0 : U}
variable {y32 : U}
variable {x2 : U}
variable {z31 : U}
variable {z2 : U}
variable {x31 : U}
variable {z3 : U}
variable {y31 : U}
variable {y5 : U}
variable {z30 : U}
variable {x6 : U}
variable {x30 : U}
variable {x7 : U}
variable {y30 : U}
variable {z8 : U}
variable {z29 : U}
variable {y9 : U}
variable {x29 : U}
variable {y10 : U}
variable {y29 : U}
variable {x12 : U}
variable {z28 : U}
variable {z12 : U}
variable {x28 : U}
variable {z13 : U}
variable {y28 : U}
variable {y15 : U}
variable {z27 : U}
variable {x17 : U}
variable {y27 : U}

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
  let let108 := (Eq x35 x36)
  let let109 := (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36)))
  let let110 := (Implies let109 let108)
  let let111 := (Eq x36 x37)
  let let112 := (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37)))
  let let113 := (Implies let112 let111)
  let let114 := (Eq x37 x38)
  let let115 := (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38)))
  let let116 := (Implies let115 let114)
  let let117 := (Eq x38 x39)
  let let118 := (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39)))
  let let119 := (Implies let118 let117)
  let let120 := (Eq x39 x40)
  let let121 := (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40)))
  let let122 := (Implies let121 let120)
  let let123 := (Eq x40 x41)
  let let124 := (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41)))
  let let125 := (Implies let124 let123)
  let let126 := (Eq x41 x42)
  let let127 := (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42)))
  let let128 := (Implies let127 let126)
  let let129 := (Eq x42 x43)
  let let130 := (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43)))
  let let131 := (Implies let130 let129)
  let let132 := (Eq x43 x44)
  let let133 := (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44)))
  let let134 := (Implies let133 let132)
  let let135 := (Eq x44 x45)
  let let136 := (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45)))
  let let137 := (Implies let136 let135)
  let let138 := (Eq x45 x46)
  let let139 := (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46)))
  let let140 := (Implies let139 let138)
  let let141 := (Eq x46 x47)
  let let142 := (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47)))
  let let143 := (Implies let142 let141)
  let let144 := (Eq x47 x48)
  let let145 := (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48)))
  let let146 := (Implies let145 let144)
  let let147 := (Eq x48 x49)
  let let148 := (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49)))
  let let149 := (Implies let148 let147)
  let let150 := (Eq x49 x50)
  let let151 := (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50)))
  let let152 := (Implies let151 let150)
  let let153 := (Eq x50 x51)
  let let154 := (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51)))
  let let155 := (Implies let154 let153)
  let let156 := (Eq x51 x52)
  let let157 := (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52)))
  let let158 := (Implies let157 let156)
  let let159 := (Eq x52 x53)
  let let160 := (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53)))
  let let161 := (Implies let160 let159)
  let let162 := (Eq x53 x54)
  let let163 := (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54)))
  let let164 := (Implies let163 let162)
  let let165 := (Eq x54 x55)
  let let166 := (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55)))
  let let167 := (Implies let166 let165)
  let let168 := (Eq x0 x55)
  let let169 := (Not let168)
  let let170 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 (And let109 (And let112 (And let115 (And let118 (And let121 (And let124 (And let127 (And let130 (And let133 (And let136 (And let139 (And let142 (And let145 (And let148 (And let151 (And let154 (And let157 (And let160 (And let163 (And let166 (And let169 (And let167 (And let164 (And let161 (And let158 (And let155 (And let152 (And let149 (And let146 (And let143 (And let140 (And let137 (And let134 (And let131 (And let128 (And let125 (And let122 (And let119 (And let116 (And let113 (And let110 (And let107 (And let104 (And let101 (And let98 (And let95 (And let92 (And let89 (And let86 (And let83 (And let80 (And let77 (And let74 (And let71 (And let68 (And let65 (And let62 (And let59 (And let56 (And let53 (And let50 (And let47 (And let44 (And let41 (And let38 (And let35 (And let32 (And let29 (And let26 (And let23 (And let20 (And let17 (And let14 (And let11 (And let8 let5))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let171 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 (And let109 (And let112 (And let115 (And let118 (And let121 (And let124 (And let127 (And let130 (And let133 (And let136 (And let139 (And let142 (And let145 (And let148 (And let151 (And let154 (And let157 (And let160 (And let163 (And let166 let169)))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let172 := (Not let169)
  let let173 := (Eq let168 let172)
  let let174 := (Eq let172 let168)
  let let175 := (Eq let168 let168)
  let let176 := (Not let3)
  let let177 := (Not let4)
  let let178 := (Not let1)
  let let179 := (Not let7)
  let let180 := (Not let10)
  let let181 := (Not let13)
  let let182 := (Not let16)
  let let183 := (Not let19)
  let let184 := (Not let22)
  let let185 := (Not let25)
  let let186 := (Not let28)
  let let187 := (Not let31)
  let let188 := (Not let34)
  let let189 := (Not let37)
  let let190 := (Not let40)
  let let191 := (Not let43)
  let let192 := (Not let46)
  let let193 := (Not let49)
  let let194 := (Not let52)
  let let195 := (Not let55)
  let let196 := (Not let58)
  let let197 := (Not let61)
  let let198 := (Not let64)
  let let199 := (Not let67)
  let let200 := (Not let70)
  let let201 := (Not let73)
  let let202 := (Not let76)
  let let203 := (Not let79)
  let let204 := (Not let82)
  let let205 := (Not let85)
  let let206 := (Not let88)
  let let207 := (Not let91)
  let let208 := (Not let94)
  let let209 := (Not let97)
  let let210 := (Not let100)
  let let211 := (Not let103)
  let let212 := (Not let106)
  let let213 := (Not let109)
  let let214 := (Not let112)
  let let215 := (Not let115)
  let let216 := (Not let118)
  let let217 := (Not let121)
  let let218 := (Not let124)
  let let219 := (Not let127)
  let let220 := (Not let130)
  let let221 := (Not let133)
  let let222 := (Not let136)
  let let223 := (Not let139)
  let let224 := (Not let142)
  let let225 := (Not let145)
  let let226 := (Not let148)
  let let227 := (Not let151)
  let let228 := (Not let154)
  let let229 := (Not let157)
  let let230 := (Not let160)
  let let231 := (Not let163)
  let let232 := (Not let166)
  let let233 := (Not let6)
  let let234 := (Not let9)
  let let235 := (Not let12)
  let let236 := (Not let15)
  let let237 := (Not let18)
  let let238 := (Not let21)
  let let239 := (Not let24)
  let let240 := (Not let27)
  let let241 := (Not let30)
  let let242 := (Not let33)
  let let243 := (Not let36)
  let let244 := (Not let39)
  let let245 := (Not let42)
  let let246 := (Not let45)
  let let247 := (Not let48)
  let let248 := (Not let51)
  let let249 := (Not let54)
  let let250 := (Not let57)
  let let251 := (Not let60)
  let let252 := (Not let63)
  let let253 := (Not let66)
  let let254 := (Not let69)
  let let255 := (Not let72)
  let let256 := (Not let75)
  let let257 := (Not let78)
  let let258 := (Not let81)
  let let259 := (Not let84)
  let let260 := (Not let87)
  let let261 := (Not let90)
  let let262 := (Not let93)
  let let263 := (Not let96)
  let let264 := (Not let99)
  let let265 := (Not let102)
  let let266 := (Not let105)
  let let267 := (Not let108)
  let let268 := (Not let111)
  let let269 := (Not let114)
  let let270 := (Not let117)
  let let271 := (Not let120)
  let let272 := (Not let123)
  let let273 := (Not let126)
  let let274 := (Not let129)
  let let275 := (Not let132)
  let let276 := (Not let135)
  let let277 := (Not let138)
  let let278 := (Not let141)
  let let279 := (Not let144)
  let let280 := (Not let147)
  let let281 := (Not let150)
  let let282 := (Not let153)
  let let283 := (Not let156)
  let let284 := (Not let159)
  let let285 := (Not let162)
  let let286 := (Not let165)
  let let287 := (Or let286 (Or let285 (Or let284 (Or let283 (Or let282 (Or let281 (Or let280 (Or let279 (Or let278 (Or let277 (Or let276 (Or let275 (Or let274 (Or let273 (Or let272 (Or let271 (Or let270 (Or let269 (Or let268 (Or let267 (Or let266 (Or let265 (Or let264 (Or let263 (Or let262 (Or let261 (Or let260 (Or let259 (Or let258 (Or let257 (Or let256 (Or let255 (Or let254 (Or let253 (Or let252 (Or let251 (Or let250 (Or let249 (Or let248 (Or let247 (Or let246 (Or let245 (Or let244 (Or let243 (Or let242 (Or let241 (Or let240 (Or let239 (Or let238 (Or let237 (Or let236 (Or let235 (Or let234 (Or let233 let178))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let288 := (Or let168 let287)
  let let289 := (Or let172 let287)
  let let290 := (And let169 (And let165 (And let162 (And let159 (And let156 (And let153 (And let150 (And let147 (And let144 (And let141 (And let138 (And let135 (And let132 (And let129 (And let126 (And let123 (And let120 (And let117 (And let114 (And let111 (And let108 (And let105 (And let102 (And let99 (And let96 (And let93 (And let90 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 let6))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let291 := (Not let2)
(Eq let171 let170) → (Eq let174 let173) → let174 → (Eq let175 True) → let171 → False :=
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
  let let108 := (Eq x35 x36)
  let let109 := (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36)))
  let let110 := (Implies let109 let108)
  let let111 := (Eq x36 x37)
  let let112 := (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37)))
  let let113 := (Implies let112 let111)
  let let114 := (Eq x37 x38)
  let let115 := (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38)))
  let let116 := (Implies let115 let114)
  let let117 := (Eq x38 x39)
  let let118 := (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39)))
  let let119 := (Implies let118 let117)
  let let120 := (Eq x39 x40)
  let let121 := (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40)))
  let let122 := (Implies let121 let120)
  let let123 := (Eq x40 x41)
  let let124 := (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41)))
  let let125 := (Implies let124 let123)
  let let126 := (Eq x41 x42)
  let let127 := (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42)))
  let let128 := (Implies let127 let126)
  let let129 := (Eq x42 x43)
  let let130 := (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43)))
  let let131 := (Implies let130 let129)
  let let132 := (Eq x43 x44)
  let let133 := (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44)))
  let let134 := (Implies let133 let132)
  let let135 := (Eq x44 x45)
  let let136 := (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45)))
  let let137 := (Implies let136 let135)
  let let138 := (Eq x45 x46)
  let let139 := (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46)))
  let let140 := (Implies let139 let138)
  let let141 := (Eq x46 x47)
  let let142 := (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47)))
  let let143 := (Implies let142 let141)
  let let144 := (Eq x47 x48)
  let let145 := (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48)))
  let let146 := (Implies let145 let144)
  let let147 := (Eq x48 x49)
  let let148 := (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49)))
  let let149 := (Implies let148 let147)
  let let150 := (Eq x49 x50)
  let let151 := (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50)))
  let let152 := (Implies let151 let150)
  let let153 := (Eq x50 x51)
  let let154 := (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51)))
  let let155 := (Implies let154 let153)
  let let156 := (Eq x51 x52)
  let let157 := (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52)))
  let let158 := (Implies let157 let156)
  let let159 := (Eq x52 x53)
  let let160 := (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53)))
  let let161 := (Implies let160 let159)
  let let162 := (Eq x53 x54)
  let let163 := (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54)))
  let let164 := (Implies let163 let162)
  let let165 := (Eq x54 x55)
  let let166 := (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55)))
  let let167 := (Implies let166 let165)
  let let168 := (Eq x0 x55)
  let let169 := (Not let168)
  let let170 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 (And let109 (And let112 (And let115 (And let118 (And let121 (And let124 (And let127 (And let130 (And let133 (And let136 (And let139 (And let142 (And let145 (And let148 (And let151 (And let154 (And let157 (And let160 (And let163 (And let166 (And let169 (And let167 (And let164 (And let161 (And let158 (And let155 (And let152 (And let149 (And let146 (And let143 (And let140 (And let137 (And let134 (And let131 (And let128 (And let125 (And let122 (And let119 (And let116 (And let113 (And let110 (And let107 (And let104 (And let101 (And let98 (And let95 (And let92 (And let89 (And let86 (And let83 (And let80 (And let77 (And let74 (And let71 (And let68 (And let65 (And let62 (And let59 (And let56 (And let53 (And let50 (And let47 (And let44 (And let41 (And let38 (And let35 (And let32 (And let29 (And let26 (And let23 (And let20 (And let17 (And let14 (And let11 (And let8 let5))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let171 := (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 (And let109 (And let112 (And let115 (And let118 (And let121 (And let124 (And let127 (And let130 (And let133 (And let136 (And let139 (And let142 (And let145 (And let148 (And let151 (And let154 (And let157 (And let160 (And let163 (And let166 let169)))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let172 := (Not let169)
  let let173 := (Eq let168 let172)
  let let174 := (Eq let172 let168)
  let let175 := (Eq let168 let168)
  let let176 := (Not let3)
  let let177 := (Not let4)
  let let178 := (Not let1)
  let let179 := (Not let7)
  let let180 := (Not let10)
  let let181 := (Not let13)
  let let182 := (Not let16)
  let let183 := (Not let19)
  let let184 := (Not let22)
  let let185 := (Not let25)
  let let186 := (Not let28)
  let let187 := (Not let31)
  let let188 := (Not let34)
  let let189 := (Not let37)
  let let190 := (Not let40)
  let let191 := (Not let43)
  let let192 := (Not let46)
  let let193 := (Not let49)
  let let194 := (Not let52)
  let let195 := (Not let55)
  let let196 := (Not let58)
  let let197 := (Not let61)
  let let198 := (Not let64)
  let let199 := (Not let67)
  let let200 := (Not let70)
  let let201 := (Not let73)
  let let202 := (Not let76)
  let let203 := (Not let79)
  let let204 := (Not let82)
  let let205 := (Not let85)
  let let206 := (Not let88)
  let let207 := (Not let91)
  let let208 := (Not let94)
  let let209 := (Not let97)
  let let210 := (Not let100)
  let let211 := (Not let103)
  let let212 := (Not let106)
  let let213 := (Not let109)
  let let214 := (Not let112)
  let let215 := (Not let115)
  let let216 := (Not let118)
  let let217 := (Not let121)
  let let218 := (Not let124)
  let let219 := (Not let127)
  let let220 := (Not let130)
  let let221 := (Not let133)
  let let222 := (Not let136)
  let let223 := (Not let139)
  let let224 := (Not let142)
  let let225 := (Not let145)
  let let226 := (Not let148)
  let let227 := (Not let151)
  let let228 := (Not let154)
  let let229 := (Not let157)
  let let230 := (Not let160)
  let let231 := (Not let163)
  let let232 := (Not let166)
  let let233 := (Not let6)
  let let234 := (Not let9)
  let let235 := (Not let12)
  let let236 := (Not let15)
  let let237 := (Not let18)
  let let238 := (Not let21)
  let let239 := (Not let24)
  let let240 := (Not let27)
  let let241 := (Not let30)
  let let242 := (Not let33)
  let let243 := (Not let36)
  let let244 := (Not let39)
  let let245 := (Not let42)
  let let246 := (Not let45)
  let let247 := (Not let48)
  let let248 := (Not let51)
  let let249 := (Not let54)
  let let250 := (Not let57)
  let let251 := (Not let60)
  let let252 := (Not let63)
  let let253 := (Not let66)
  let let254 := (Not let69)
  let let255 := (Not let72)
  let let256 := (Not let75)
  let let257 := (Not let78)
  let let258 := (Not let81)
  let let259 := (Not let84)
  let let260 := (Not let87)
  let let261 := (Not let90)
  let let262 := (Not let93)
  let let263 := (Not let96)
  let let264 := (Not let99)
  let let265 := (Not let102)
  let let266 := (Not let105)
  let let267 := (Not let108)
  let let268 := (Not let111)
  let let269 := (Not let114)
  let let270 := (Not let117)
  let let271 := (Not let120)
  let let272 := (Not let123)
  let let273 := (Not let126)
  let let274 := (Not let129)
  let let275 := (Not let132)
  let let276 := (Not let135)
  let let277 := (Not let138)
  let let278 := (Not let141)
  let let279 := (Not let144)
  let let280 := (Not let147)
  let let281 := (Not let150)
  let let282 := (Not let153)
  let let283 := (Not let156)
  let let284 := (Not let159)
  let let285 := (Not let162)
  let let286 := (Not let165)
  let let287 := (Or let286 (Or let285 (Or let284 (Or let283 (Or let282 (Or let281 (Or let280 (Or let279 (Or let278 (Or let277 (Or let276 (Or let275 (Or let274 (Or let273 (Or let272 (Or let271 (Or let270 (Or let269 (Or let268 (Or let267 (Or let266 (Or let265 (Or let264 (Or let263 (Or let262 (Or let261 (Or let260 (Or let259 (Or let258 (Or let257 (Or let256 (Or let255 (Or let254 (Or let253 (Or let252 (Or let251 (Or let250 (Or let249 (Or let248 (Or let247 (Or let246 (Or let245 (Or let244 (Or let243 (Or let242 (Or let241 (Or let240 (Or let239 (Or let238 (Or let237 (Or let236 (Or let235 (Or let234 (Or let233 let178))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let288 := (Or let168 let287)
  let let289 := (Or let172 let287)
  let let290 := (And let169 (And let165 (And let162 (And let159 (And let156 (And let153 (And let150 (And let147 (And let144 (And let141 (And let138 (And let135 (And let132 (And let129 (And let126 (And let123 (And let120 (And let117 (And let114 (And let111 (And let108 (And let105 (And let102 (And let99 (And let96 (And let93 (And let90 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 let6))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let291 := (Not let2)
fun lean_h0 : (Eq let171 let170) => -- PREPROCESS
fun lean_r1 : (Eq let174 let173) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let174 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let175 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let171 => by
have lean_s0 : let170 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let4 := by andElim lean_s0, 0
have lean_s2 : (Or let4 let291) := by timed @cnfOrNeg [let3, let2] 1
have lean_s3 : let5 := by andElim lean_s0, 110
have lean_s4 : (Or let177 let1) := by timed impliesElim lean_s3
have lean_s5 : (Or let1 let177) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let290 (Or let172 (Or let286 (Or let285 (Or let284 (Or let283 (Or let282 (Or let281 (Or let280 (Or let279 (Or let278 (Or let277 (Or let276 (Or let275 (Or let274 (Or let273 (Or let272 (Or let271 (Or let270 (Or let269 (Or let268 (Or let267 (Or let266 (Or let265 (Or let264 (Or let263 (Or let262 (Or let261 (Or let260 (Or let259 (Or let258 (Or let257 (Or let256 (Or let255 (Or let254 (Or let253 (Or let252 (Or let251 (Or let250 (Or let249 (Or let248 (Or let247 (Or let246 (Or let245 (Or let244 (Or let243 (Or let242 (Or let241 (Or let240 (Or let239 (Or let238 (Or let237 (Or let236 (Or let235 (Or let234 let233))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [let169, let165, let162, let159, let156, let153, let150, let147, let144, let141, let138, let135, let132, let129, let126, let123, let120, let117, let114, let111, let108, let105, let102, let99, let96, let93, let90, let87, let84, let81, let78, let75, let72, let69, let66, let63, let60, let57, let54, let51, let48, let45, let42, let39, let36, let33, let30, let27, let24, let21, let18, let15, let12, let9, let6]
have lean_s7 : let289 :=
  (scope (fun lean_a5 : let169 =>
    (scope (fun lean_a6 : let165 =>
      (scope (fun lean_a7 : let162 =>
        (scope (fun lean_a8 : let159 =>
          (scope (fun lean_a9 : let156 =>
            (scope (fun lean_a10 : let153 =>
              (scope (fun lean_a11 : let150 =>
                (scope (fun lean_a12 : let147 =>
                  (scope (fun lean_a13 : let144 =>
                    (scope (fun lean_a14 : let141 =>
                      (scope (fun lean_a15 : let138 =>
                        (scope (fun lean_a16 : let135 =>
                          (scope (fun lean_a17 : let132 =>
                            (scope (fun lean_a18 : let129 =>
                              (scope (fun lean_a19 : let126 =>
                                (scope (fun lean_a20 : let123 =>
                                  (scope (fun lean_a21 : let120 =>
                                    (scope (fun lean_a22 : let117 =>
                                      (scope (fun lean_a23 : let114 =>
                                        (scope (fun lean_a24 : let111 =>
                                          (scope (fun lean_a25 : let108 =>
                                            (scope (fun lean_a26 : let105 =>
                                              (scope (fun lean_a27 : let102 =>
                                                (scope (fun lean_a28 : let99 =>
                                                  (scope (fun lean_a29 : let96 =>
                                                    (scope (fun lean_a30 : let93 =>
                                                      (scope (fun lean_a31 : let90 =>
                                                        (scope (fun lean_a32 : let87 =>
                                                          (scope (fun lean_a33 : let84 =>
                                                            (scope (fun lean_a34 : let81 =>
                                                              (scope (fun lean_a35 : let78 =>
                                                                (scope (fun lean_a36 : let75 =>
                                                                  (scope (fun lean_a37 : let72 =>
                                                                    (scope (fun lean_a38 : let69 =>
                                                                      (scope (fun lean_a39 : let66 =>
                                                                        (scope (fun lean_a40 : let63 =>
                                                                          (scope (fun lean_a41 : let60 =>
                                                                            (scope (fun lean_a42 : let57 =>
                                                                              (scope (fun lean_a43 : let54 =>
                                                                                (scope (fun lean_a44 : let51 =>
                                                                                  (scope (fun lean_a45 : let48 =>
                                                                                    (scope (fun lean_a46 : let45 =>
                                                                                      (scope (fun lean_a47 : let42 =>
                                                                                        (scope (fun lean_a48 : let39 =>
                                                                                          (scope (fun lean_a49 : let36 =>
                                                                                            (scope (fun lean_a50 : let33 =>
                                                                                              (scope (fun lean_a51 : let30 =>
                                                                                                (scope (fun lean_a52 : let27 =>
                                                                                                  (scope (fun lean_a53 : let24 =>
                                                                                                    (scope (fun lean_a54 : let21 =>
                                                                                                      (scope (fun lean_a55 : let18 =>
                                                                                                        (scope (fun lean_a56 : let15 =>
                                                                                                          (scope (fun lean_a57 : let12 =>
                                                                                                            (scope (fun lean_a58 : let9 =>
                                                                                                              (scope (fun lean_a59 : let6 =>
                                                                                                                have lean_s7 : (Eq x0 x0) := by timed rfl
                                                                                                                let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
                                                                                                                have lean_s9 : (Eq x2 x1) := by timed Eq.symm lean_a59
                                                                                                                have lean_s10 : let6 := by timed Eq.symm lean_s9
                                                                                                                have lean_s11 : (Eq x3 x2) := by timed Eq.symm lean_a58
                                                                                                                have lean_s12 : let9 := by timed Eq.symm lean_s11
                                                                                                                let lean_s13 := by timed Eq.trans lean_s10 lean_s12
                                                                                                                have lean_s14 : (Eq x4 x3) := by timed Eq.symm lean_a57
                                                                                                                have lean_s15 : let12 := by timed Eq.symm lean_s14
                                                                                                                let lean_s16 := by timed Eq.trans lean_s13 lean_s15
                                                                                                                have lean_s17 : (Eq x5 x4) := by timed Eq.symm lean_a56
                                                                                                                have lean_s18 : let15 := by timed Eq.symm lean_s17
                                                                                                                let lean_s19 := by timed Eq.trans lean_s16 lean_s18
                                                                                                                have lean_s20 : (Eq x6 x5) := by timed Eq.symm lean_a55
                                                                                                                have lean_s21 : let18 := by timed Eq.symm lean_s20
                                                                                                                let lean_s22 := by timed Eq.trans lean_s19 lean_s21
                                                                                                                have lean_s23 : (Eq x7 x6) := by timed Eq.symm lean_a54
                                                                                                                have lean_s24 : let21 := by timed Eq.symm lean_s23
                                                                                                                let lean_s25 := by timed Eq.trans lean_s22 lean_s24
                                                                                                                have lean_s26 : (Eq x8 x7) := by timed Eq.symm lean_a53
                                                                                                                have lean_s27 : let24 := by timed Eq.symm lean_s26
                                                                                                                let lean_s28 := by timed Eq.trans lean_s25 lean_s27
                                                                                                                have lean_s29 : (Eq x9 x8) := by timed Eq.symm lean_a52
                                                                                                                have lean_s30 : let27 := by timed Eq.symm lean_s29
                                                                                                                let lean_s31 := by timed Eq.trans lean_s28 lean_s30
                                                                                                                have lean_s32 : (Eq x10 x9) := by timed Eq.symm lean_a51
                                                                                                                have lean_s33 : let30 := by timed Eq.symm lean_s32
                                                                                                                let lean_s34 := by timed Eq.trans lean_s31 lean_s33
                                                                                                                have lean_s35 : (Eq x11 x10) := by timed Eq.symm lean_a50
                                                                                                                have lean_s36 : let33 := by timed Eq.symm lean_s35
                                                                                                                let lean_s37 := by timed Eq.trans lean_s34 lean_s36
                                                                                                                have lean_s38 : (Eq x12 x11) := by timed Eq.symm lean_a49
                                                                                                                have lean_s39 : let36 := by timed Eq.symm lean_s38
                                                                                                                let lean_s40 := by timed Eq.trans lean_s37 lean_s39
                                                                                                                have lean_s41 : (Eq x13 x12) := by timed Eq.symm lean_a48
                                                                                                                have lean_s42 : let39 := by timed Eq.symm lean_s41
                                                                                                                let lean_s43 := by timed Eq.trans lean_s40 lean_s42
                                                                                                                have lean_s44 : (Eq x14 x13) := by timed Eq.symm lean_a47
                                                                                                                have lean_s45 : let42 := by timed Eq.symm lean_s44
                                                                                                                let lean_s46 := by timed Eq.trans lean_s43 lean_s45
                                                                                                                have lean_s47 : (Eq x15 x14) := by timed Eq.symm lean_a46
                                                                                                                have lean_s48 : let45 := by timed Eq.symm lean_s47
                                                                                                                let lean_s49 := by timed Eq.trans lean_s46 lean_s48
                                                                                                                have lean_s50 : (Eq x16 x15) := by timed Eq.symm lean_a45
                                                                                                                have lean_s51 : let48 := by timed Eq.symm lean_s50
                                                                                                                let lean_s52 := by timed Eq.trans lean_s49 lean_s51
                                                                                                                have lean_s53 : (Eq x17 x16) := by timed Eq.symm lean_a44
                                                                                                                have lean_s54 : let51 := by timed Eq.symm lean_s53
                                                                                                                let lean_s55 := by timed Eq.trans lean_s52 lean_s54
                                                                                                                have lean_s56 : (Eq x18 x17) := by timed Eq.symm lean_a43
                                                                                                                have lean_s57 : let54 := by timed Eq.symm lean_s56
                                                                                                                let lean_s58 := by timed Eq.trans lean_s55 lean_s57
                                                                                                                have lean_s59 : (Eq x19 x18) := by timed Eq.symm lean_a42
                                                                                                                have lean_s60 : let57 := by timed Eq.symm lean_s59
                                                                                                                let lean_s61 := by timed Eq.trans lean_s58 lean_s60
                                                                                                                have lean_s62 : (Eq x20 x19) := by timed Eq.symm lean_a41
                                                                                                                have lean_s63 : let60 := by timed Eq.symm lean_s62
                                                                                                                let lean_s64 := by timed Eq.trans lean_s61 lean_s63
                                                                                                                have lean_s65 : (Eq x21 x20) := by timed Eq.symm lean_a40
                                                                                                                have lean_s66 : let63 := by timed Eq.symm lean_s65
                                                                                                                let lean_s67 := by timed Eq.trans lean_s64 lean_s66
                                                                                                                have lean_s68 : (Eq x22 x21) := by timed Eq.symm lean_a39
                                                                                                                have lean_s69 : let66 := by timed Eq.symm lean_s68
                                                                                                                let lean_s70 := by timed Eq.trans lean_s67 lean_s69
                                                                                                                have lean_s71 : (Eq x23 x22) := by timed Eq.symm lean_a38
                                                                                                                have lean_s72 : let69 := by timed Eq.symm lean_s71
                                                                                                                let lean_s73 := by timed Eq.trans lean_s70 lean_s72
                                                                                                                have lean_s74 : (Eq x24 x23) := by timed Eq.symm lean_a37
                                                                                                                have lean_s75 : let72 := by timed Eq.symm lean_s74
                                                                                                                let lean_s76 := by timed Eq.trans lean_s73 lean_s75
                                                                                                                have lean_s77 : (Eq x25 x24) := by timed Eq.symm lean_a36
                                                                                                                have lean_s78 : let75 := by timed Eq.symm lean_s77
                                                                                                                let lean_s79 := by timed Eq.trans lean_s76 lean_s78
                                                                                                                have lean_s80 : (Eq x26 x25) := by timed Eq.symm lean_a35
                                                                                                                have lean_s81 : let78 := by timed Eq.symm lean_s80
                                                                                                                let lean_s82 := by timed Eq.trans lean_s79 lean_s81
                                                                                                                have lean_s83 : (Eq x27 x26) := by timed Eq.symm lean_a34
                                                                                                                have lean_s84 : let81 := by timed Eq.symm lean_s83
                                                                                                                let lean_s85 := by timed Eq.trans lean_s82 lean_s84
                                                                                                                have lean_s86 : (Eq x28 x27) := by timed Eq.symm lean_a33
                                                                                                                have lean_s87 : let84 := by timed Eq.symm lean_s86
                                                                                                                let lean_s88 := by timed Eq.trans lean_s85 lean_s87
                                                                                                                have lean_s89 : (Eq x29 x28) := by timed Eq.symm lean_a32
                                                                                                                have lean_s90 : let87 := by timed Eq.symm lean_s89
                                                                                                                let lean_s91 := by timed Eq.trans lean_s88 lean_s90
                                                                                                                have lean_s92 : (Eq x30 x29) := by timed Eq.symm lean_a31
                                                                                                                have lean_s93 : let90 := by timed Eq.symm lean_s92
                                                                                                                let lean_s94 := by timed Eq.trans lean_s91 lean_s93
                                                                                                                have lean_s95 : (Eq x31 x30) := by timed Eq.symm lean_a30
                                                                                                                have lean_s96 : let93 := by timed Eq.symm lean_s95
                                                                                                                let lean_s97 := by timed Eq.trans lean_s94 lean_s96
                                                                                                                have lean_s98 : (Eq x32 x31) := by timed Eq.symm lean_a29
                                                                                                                have lean_s99 : let96 := by timed Eq.symm lean_s98
                                                                                                                let lean_s100 := by timed Eq.trans lean_s97 lean_s99
                                                                                                                have lean_s101 : (Eq x33 x32) := by timed Eq.symm lean_a28
                                                                                                                have lean_s102 : let99 := by timed Eq.symm lean_s101
                                                                                                                let lean_s103 := by timed Eq.trans lean_s100 lean_s102
                                                                                                                have lean_s104 : (Eq x34 x33) := by timed Eq.symm lean_a27
                                                                                                                have lean_s105 : let102 := by timed Eq.symm lean_s104
                                                                                                                let lean_s106 := by timed Eq.trans lean_s103 lean_s105
                                                                                                                have lean_s107 : (Eq x35 x34) := by timed Eq.symm lean_a26
                                                                                                                have lean_s108 : let105 := by timed Eq.symm lean_s107
                                                                                                                let lean_s109 := by timed Eq.trans lean_s106 lean_s108
                                                                                                                have lean_s110 : (Eq x36 x35) := by timed Eq.symm lean_a25
                                                                                                                have lean_s111 : let108 := by timed Eq.symm lean_s110
                                                                                                                let lean_s112 := by timed Eq.trans lean_s109 lean_s111
                                                                                                                have lean_s113 : (Eq x37 x36) := by timed Eq.symm lean_a24
                                                                                                                have lean_s114 : let111 := by timed Eq.symm lean_s113
                                                                                                                let lean_s115 := by timed Eq.trans lean_s112 lean_s114
                                                                                                                have lean_s116 : (Eq x38 x37) := by timed Eq.symm lean_a23
                                                                                                                have lean_s117 : let114 := by timed Eq.symm lean_s116
                                                                                                                let lean_s118 := by timed Eq.trans lean_s115 lean_s117
                                                                                                                have lean_s119 : (Eq x39 x38) := by timed Eq.symm lean_a22
                                                                                                                have lean_s120 : let117 := by timed Eq.symm lean_s119
                                                                                                                let lean_s121 := by timed Eq.trans lean_s118 lean_s120
                                                                                                                have lean_s122 : (Eq x40 x39) := by timed Eq.symm lean_a21
                                                                                                                have lean_s123 : let120 := by timed Eq.symm lean_s122
                                                                                                                let lean_s124 := by timed Eq.trans lean_s121 lean_s123
                                                                                                                have lean_s125 : (Eq x41 x40) := by timed Eq.symm lean_a20
                                                                                                                have lean_s126 : let123 := by timed Eq.symm lean_s125
                                                                                                                let lean_s127 := by timed Eq.trans lean_s124 lean_s126
                                                                                                                have lean_s128 : (Eq x42 x41) := by timed Eq.symm lean_a19
                                                                                                                have lean_s129 : let126 := by timed Eq.symm lean_s128
                                                                                                                let lean_s130 := by timed Eq.trans lean_s127 lean_s129
                                                                                                                have lean_s131 : (Eq x43 x42) := by timed Eq.symm lean_a18
                                                                                                                have lean_s132 : let129 := by timed Eq.symm lean_s131
                                                                                                                let lean_s133 := by timed Eq.trans lean_s130 lean_s132
                                                                                                                have lean_s134 : (Eq x44 x43) := by timed Eq.symm lean_a17
                                                                                                                have lean_s135 : let132 := by timed Eq.symm lean_s134
                                                                                                                let lean_s136 := by timed Eq.trans lean_s133 lean_s135
                                                                                                                have lean_s137 : (Eq x45 x44) := by timed Eq.symm lean_a16
                                                                                                                have lean_s138 : let135 := by timed Eq.symm lean_s137
                                                                                                                let lean_s139 := by timed Eq.trans lean_s136 lean_s138
                                                                                                                have lean_s140 : (Eq x46 x45) := by timed Eq.symm lean_a15
                                                                                                                have lean_s141 : let138 := by timed Eq.symm lean_s140
                                                                                                                let lean_s142 := by timed Eq.trans lean_s139 lean_s141
                                                                                                                have lean_s143 : (Eq x47 x46) := by timed Eq.symm lean_a14
                                                                                                                have lean_s144 : let141 := by timed Eq.symm lean_s143
                                                                                                                let lean_s145 := by timed Eq.trans lean_s142 lean_s144
                                                                                                                have lean_s146 : (Eq x48 x47) := by timed Eq.symm lean_a13
                                                                                                                have lean_s147 : let144 := by timed Eq.symm lean_s146
                                                                                                                let lean_s148 := by timed Eq.trans lean_s145 lean_s147
                                                                                                                have lean_s149 : (Eq x49 x48) := by timed Eq.symm lean_a12
                                                                                                                have lean_s150 : let147 := by timed Eq.symm lean_s149
                                                                                                                let lean_s151 := by timed Eq.trans lean_s148 lean_s150
                                                                                                                have lean_s152 : (Eq x50 x49) := by timed Eq.symm lean_a11
                                                                                                                have lean_s153 : let150 := by timed Eq.symm lean_s152
                                                                                                                let lean_s154 := by timed Eq.trans lean_s151 lean_s153
                                                                                                                have lean_s155 : (Eq x51 x50) := by timed Eq.symm lean_a10
                                                                                                                have lean_s156 : let153 := by timed Eq.symm lean_s155
                                                                                                                let lean_s157 := by timed Eq.trans lean_s154 lean_s156
                                                                                                                have lean_s158 : (Eq x52 x51) := by timed Eq.symm lean_a9
                                                                                                                have lean_s159 : let156 := by timed Eq.symm lean_s158
                                                                                                                let lean_s160 := by timed Eq.trans lean_s157 lean_s159
                                                                                                                have lean_s161 : (Eq x53 x52) := by timed Eq.symm lean_a8
                                                                                                                have lean_s162 : let159 := by timed Eq.symm lean_s161
                                                                                                                let lean_s163 := by timed Eq.trans lean_s160 lean_s162
                                                                                                                have lean_s164 : (Eq x54 x53) := by timed Eq.symm lean_a7
                                                                                                                have lean_s165 : let162 := by timed Eq.symm lean_s164
                                                                                                                let lean_s166 := by timed Eq.trans lean_s163 lean_s165
                                                                                                                have lean_s167 : (Eq x55 x54) := by timed Eq.symm lean_a6
                                                                                                                have lean_s168 : let165 := by timed Eq.symm lean_s167
                                                                                                                have lean_s169 : (Eq x1 x55) := by timed Eq.trans lean_s166 lean_s168
                                                                                                                have lean_s170 : (Eq let1 let168) := by timed congr lean_s8 lean_s169
                                                                                                                have lean_s171 : let169 := by andElim lean_a4, 55
                                                                                                                have lean_s172 : (Eq let168 False) := by timed falseIntro lean_s171
                                                                                                                have lean_s173 : (Eq let1 False) := by timed Eq.trans lean_s170 lean_s172
                                                                                                                have lean_s174 : let178 := by timed falseElim lean_s173
                                                                                                                show let178 from lean_s174
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let290 let178) := by liftOrNToImp lean_s7, 55
have lean_s9 : (Or (Not let290) let178) := by timed impliesElim lean_s8
have lean_s10 : let289 := by R1 lean_s6, lean_s9, let290, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let175 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let173 let175) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let173 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let174 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let174 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let286 let286) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let285 let285) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let284 let284) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let283 let283) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let282 let282) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let281 let281) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let280 let280) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let279 let279) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let278 let278) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let277 let277) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let276 let276) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let275 let275) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let274 let274) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let273 let273) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let272 let272) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let271 let271) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let270 let270) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let269 let269) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let268 let268) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq let267 let267) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq let266 let266) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq let265 let265) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq let264 let264) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq let263 let263) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq let262 let262) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq let261 let261) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq let260 let260) := by timed rfl
let lean_s72 := by timed congr lean_s11 lean_s71
have lean_s73 : (Eq let259 let259) := by timed rfl
let lean_s74 := by timed congr lean_s11 lean_s73
have lean_s75 : (Eq let258 let258) := by timed rfl
let lean_s76 := by timed congr lean_s11 lean_s75
have lean_s77 : (Eq let257 let257) := by timed rfl
let lean_s78 := by timed congr lean_s11 lean_s77
have lean_s79 : (Eq let256 let256) := by timed rfl
let lean_s80 := by timed congr lean_s11 lean_s79
have lean_s81 : (Eq let255 let255) := by timed rfl
let lean_s82 := by timed congr lean_s11 lean_s81
have lean_s83 : (Eq let254 let254) := by timed rfl
let lean_s84 := by timed congr lean_s11 lean_s83
have lean_s85 : (Eq let253 let253) := by timed rfl
let lean_s86 := by timed congr lean_s11 lean_s85
have lean_s87 : (Eq let252 let252) := by timed rfl
let lean_s88 := by timed congr lean_s11 lean_s87
have lean_s89 : (Eq let251 let251) := by timed rfl
let lean_s90 := by timed congr lean_s11 lean_s89
have lean_s91 : (Eq let250 let250) := by timed rfl
let lean_s92 := by timed congr lean_s11 lean_s91
have lean_s93 : (Eq let249 let249) := by timed rfl
let lean_s94 := by timed congr lean_s11 lean_s93
have lean_s95 : (Eq let248 let248) := by timed rfl
let lean_s96 := by timed congr lean_s11 lean_s95
have lean_s97 : (Eq let247 let247) := by timed rfl
let lean_s98 := by timed congr lean_s11 lean_s97
have lean_s99 : (Eq let246 let246) := by timed rfl
let lean_s100 := by timed congr lean_s11 lean_s99
have lean_s101 : (Eq let245 let245) := by timed rfl
let lean_s102 := by timed congr lean_s11 lean_s101
have lean_s103 : (Eq let244 let244) := by timed rfl
let lean_s104 := by timed congr lean_s11 lean_s103
have lean_s105 : (Eq let243 let243) := by timed rfl
let lean_s106 := by timed congr lean_s11 lean_s105
have lean_s107 : (Eq let242 let242) := by timed rfl
let lean_s108 := by timed congr lean_s11 lean_s107
have lean_s109 : (Eq let241 let241) := by timed rfl
let lean_s110 := by timed congr lean_s11 lean_s109
have lean_s111 : (Eq let240 let240) := by timed rfl
let lean_s112 := by timed congr lean_s11 lean_s111
have lean_s113 : (Eq let239 let239) := by timed rfl
let lean_s114 := by timed congr lean_s11 lean_s113
have lean_s115 : (Eq let238 let238) := by timed rfl
let lean_s116 := by timed congr lean_s11 lean_s115
have lean_s117 : (Eq let237 let237) := by timed rfl
let lean_s118 := by timed congr lean_s11 lean_s117
have lean_s119 : (Eq let236 let236) := by timed rfl
let lean_s120 := by timed congr lean_s11 lean_s119
have lean_s121 : (Eq let235 let235) := by timed rfl
let lean_s122 := by timed congr lean_s11 lean_s121
have lean_s123 : (Eq let234 let234) := by timed rfl
let lean_s124 := by timed congr lean_s11 lean_s123
have lean_s125 : (Eq let233 let233) := by timed rfl
let lean_s126 := by timed congr lean_s11 lean_s125
have lean_s127 : (Eq let178 let178) := by timed rfl
let lean_s128 := by timed congr lean_s126 lean_s127
let lean_s129 := by timed congr lean_s124 lean_s128
let lean_s130 := by timed congr lean_s122 lean_s129
let lean_s131 := by timed congr lean_s120 lean_s130
let lean_s132 := by timed congr lean_s118 lean_s131
let lean_s133 := by timed congr lean_s116 lean_s132
let lean_s134 := by timed congr lean_s114 lean_s133
let lean_s135 := by timed congr lean_s112 lean_s134
let lean_s136 := by timed congr lean_s110 lean_s135
let lean_s137 := by timed congr lean_s108 lean_s136
let lean_s138 := by timed congr lean_s106 lean_s137
let lean_s139 := by timed congr lean_s104 lean_s138
let lean_s140 := by timed congr lean_s102 lean_s139
let lean_s141 := by timed congr lean_s100 lean_s140
let lean_s142 := by timed congr lean_s98 lean_s141
let lean_s143 := by timed congr lean_s96 lean_s142
let lean_s144 := by timed congr lean_s94 lean_s143
let lean_s145 := by timed congr lean_s92 lean_s144
let lean_s146 := by timed congr lean_s90 lean_s145
let lean_s147 := by timed congr lean_s88 lean_s146
let lean_s148 := by timed congr lean_s86 lean_s147
let lean_s149 := by timed congr lean_s84 lean_s148
let lean_s150 := by timed congr lean_s82 lean_s149
let lean_s151 := by timed congr lean_s80 lean_s150
let lean_s152 := by timed congr lean_s78 lean_s151
let lean_s153 := by timed congr lean_s76 lean_s152
let lean_s154 := by timed congr lean_s74 lean_s153
let lean_s155 := by timed congr lean_s72 lean_s154
let lean_s156 := by timed congr lean_s70 lean_s155
let lean_s157 := by timed congr lean_s68 lean_s156
let lean_s158 := by timed congr lean_s66 lean_s157
let lean_s159 := by timed congr lean_s64 lean_s158
let lean_s160 := by timed congr lean_s62 lean_s159
let lean_s161 := by timed congr lean_s60 lean_s160
let lean_s162 := by timed congr lean_s58 lean_s161
let lean_s163 := by timed congr lean_s56 lean_s162
let lean_s164 := by timed congr lean_s54 lean_s163
let lean_s165 := by timed congr lean_s52 lean_s164
let lean_s166 := by timed congr lean_s50 lean_s165
let lean_s167 := by timed congr lean_s48 lean_s166
let lean_s168 := by timed congr lean_s46 lean_s167
let lean_s169 := by timed congr lean_s44 lean_s168
let lean_s170 := by timed congr lean_s42 lean_s169
let lean_s171 := by timed congr lean_s40 lean_s170
let lean_s172 := by timed congr lean_s38 lean_s171
let lean_s173 := by timed congr lean_s36 lean_s172
let lean_s174 := by timed congr lean_s34 lean_s173
let lean_s175 := by timed congr lean_s32 lean_s174
let lean_s176 := by timed congr lean_s30 lean_s175
let lean_s177 := by timed congr lean_s28 lean_s176
let lean_s178 := by timed congr lean_s26 lean_s177
let lean_s179 := by timed congr lean_s24 lean_s178
let lean_s180 := by timed congr lean_s22 lean_s179
let lean_s181 := by timed congr lean_s20 lean_s180
have lean_s182 : (Eq let289 let288) := by timed congr lean_s18 lean_s181
have lean_s183 : let288 := by timed eqResolve lean_s10 lean_s182
have lean_s184 : let169 := by andElim lean_s0, 55
let lean_s185 := by R1 lean_s183, lean_s184, let168, [(- 1), 0]
have lean_s186 : let167 := by andElim lean_s0, 56
have lean_s187 : (Or let232 let165) := by timed impliesElim lean_s186
have lean_s188 : (Or let165 let232) := by permutateOr lean_s187, [1, 0], (- 1)
have lean_s189 : let166 := by andElim lean_s0, 54
have lean_s190 : let165 := by R2 lean_s188, lean_s189, let166, [(- 1), 0]
let lean_s191 := by R2 lean_s185, lean_s190, let165, [(- 1), 0]
have lean_s192 : let164 := by andElim lean_s0, 57
have lean_s193 : (Or let231 let162) := by timed impliesElim lean_s192
have lean_s194 : (Or let162 let231) := by permutateOr lean_s193, [1, 0], (- 1)
have lean_s195 : let163 := by andElim lean_s0, 53
have lean_s196 : let162 := by R2 lean_s194, lean_s195, let163, [(- 1), 0]
let lean_s197 := by R2 lean_s191, lean_s196, let162, [(- 1), 0]
have lean_s198 : let161 := by andElim lean_s0, 58
have lean_s199 : (Or let230 let159) := by timed impliesElim lean_s198
have lean_s200 : (Or let159 let230) := by permutateOr lean_s199, [1, 0], (- 1)
have lean_s201 : let160 := by andElim lean_s0, 52
have lean_s202 : let159 := by R2 lean_s200, lean_s201, let160, [(- 1), 0]
let lean_s203 := by R2 lean_s197, lean_s202, let159, [(- 1), 0]
have lean_s204 : let158 := by andElim lean_s0, 59
have lean_s205 : (Or let229 let156) := by timed impliesElim lean_s204
have lean_s206 : (Or let156 let229) := by permutateOr lean_s205, [1, 0], (- 1)
have lean_s207 : let157 := by andElim lean_s0, 51
have lean_s208 : let156 := by R2 lean_s206, lean_s207, let157, [(- 1), 0]
let lean_s209 := by R2 lean_s203, lean_s208, let156, [(- 1), 0]
have lean_s210 : let155 := by andElim lean_s0, 60
have lean_s211 : (Or let228 let153) := by timed impliesElim lean_s210
have lean_s212 : (Or let153 let228) := by permutateOr lean_s211, [1, 0], (- 1)
have lean_s213 : let154 := by andElim lean_s0, 50
have lean_s214 : let153 := by R2 lean_s212, lean_s213, let154, [(- 1), 0]
let lean_s215 := by R2 lean_s209, lean_s214, let153, [(- 1), 0]
have lean_s216 : let152 := by andElim lean_s0, 61
have lean_s217 : (Or let227 let150) := by timed impliesElim lean_s216
have lean_s218 : (Or let150 let227) := by permutateOr lean_s217, [1, 0], (- 1)
have lean_s219 : let151 := by andElim lean_s0, 49
have lean_s220 : let150 := by R2 lean_s218, lean_s219, let151, [(- 1), 0]
let lean_s221 := by R2 lean_s215, lean_s220, let150, [(- 1), 0]
have lean_s222 : let149 := by andElim lean_s0, 62
have lean_s223 : (Or let226 let147) := by timed impliesElim lean_s222
have lean_s224 : (Or let147 let226) := by permutateOr lean_s223, [1, 0], (- 1)
have lean_s225 : let148 := by andElim lean_s0, 48
have lean_s226 : let147 := by R2 lean_s224, lean_s225, let148, [(- 1), 0]
let lean_s227 := by R2 lean_s221, lean_s226, let147, [(- 1), 0]
have lean_s228 : let146 := by andElim lean_s0, 63
have lean_s229 : (Or let225 let144) := by timed impliesElim lean_s228
have lean_s230 : (Or let144 let225) := by permutateOr lean_s229, [1, 0], (- 1)
have lean_s231 : let145 := by andElim lean_s0, 47
have lean_s232 : let144 := by R2 lean_s230, lean_s231, let145, [(- 1), 0]
let lean_s233 := by R2 lean_s227, lean_s232, let144, [(- 1), 0]
have lean_s234 : let143 := by andElim lean_s0, 64
have lean_s235 : (Or let224 let141) := by timed impliesElim lean_s234
have lean_s236 : (Or let141 let224) := by permutateOr lean_s235, [1, 0], (- 1)
have lean_s237 : let142 := by andElim lean_s0, 46
have lean_s238 : let141 := by R2 lean_s236, lean_s237, let142, [(- 1), 0]
let lean_s239 := by R2 lean_s233, lean_s238, let141, [(- 1), 0]
have lean_s240 : let140 := by andElim lean_s0, 65
have lean_s241 : (Or let223 let138) := by timed impliesElim lean_s240
have lean_s242 : (Or let138 let223) := by permutateOr lean_s241, [1, 0], (- 1)
have lean_s243 : let139 := by andElim lean_s0, 45
have lean_s244 : let138 := by R2 lean_s242, lean_s243, let139, [(- 1), 0]
let lean_s245 := by R2 lean_s239, lean_s244, let138, [(- 1), 0]
have lean_s246 : let137 := by andElim lean_s0, 66
have lean_s247 : (Or let222 let135) := by timed impliesElim lean_s246
have lean_s248 : (Or let135 let222) := by permutateOr lean_s247, [1, 0], (- 1)
have lean_s249 : let136 := by andElim lean_s0, 44
have lean_s250 : let135 := by R2 lean_s248, lean_s249, let136, [(- 1), 0]
let lean_s251 := by R2 lean_s245, lean_s250, let135, [(- 1), 0]
have lean_s252 : let134 := by andElim lean_s0, 67
have lean_s253 : (Or let221 let132) := by timed impliesElim lean_s252
have lean_s254 : (Or let132 let221) := by permutateOr lean_s253, [1, 0], (- 1)
have lean_s255 : let133 := by andElim lean_s0, 43
have lean_s256 : let132 := by R2 lean_s254, lean_s255, let133, [(- 1), 0]
let lean_s257 := by R2 lean_s251, lean_s256, let132, [(- 1), 0]
have lean_s258 : let131 := by andElim lean_s0, 68
have lean_s259 : (Or let220 let129) := by timed impliesElim lean_s258
have lean_s260 : (Or let129 let220) := by permutateOr lean_s259, [1, 0], (- 1)
have lean_s261 : let130 := by andElim lean_s0, 42
have lean_s262 : let129 := by R2 lean_s260, lean_s261, let130, [(- 1), 0]
let lean_s263 := by R2 lean_s257, lean_s262, let129, [(- 1), 0]
have lean_s264 : let128 := by andElim lean_s0, 69
have lean_s265 : (Or let219 let126) := by timed impliesElim lean_s264
have lean_s266 : (Or let126 let219) := by permutateOr lean_s265, [1, 0], (- 1)
have lean_s267 : let127 := by andElim lean_s0, 41
have lean_s268 : let126 := by R2 lean_s266, lean_s267, let127, [(- 1), 0]
let lean_s269 := by R2 lean_s263, lean_s268, let126, [(- 1), 0]
have lean_s270 : let125 := by andElim lean_s0, 70
have lean_s271 : (Or let218 let123) := by timed impliesElim lean_s270
have lean_s272 : (Or let123 let218) := by permutateOr lean_s271, [1, 0], (- 1)
have lean_s273 : let124 := by andElim lean_s0, 40
have lean_s274 : let123 := by R2 lean_s272, lean_s273, let124, [(- 1), 0]
let lean_s275 := by R2 lean_s269, lean_s274, let123, [(- 1), 0]
have lean_s276 : let122 := by andElim lean_s0, 71
have lean_s277 : (Or let217 let120) := by timed impliesElim lean_s276
have lean_s278 : (Or let120 let217) := by permutateOr lean_s277, [1, 0], (- 1)
have lean_s279 : let121 := by andElim lean_s0, 39
have lean_s280 : let120 := by R2 lean_s278, lean_s279, let121, [(- 1), 0]
let lean_s281 := by R2 lean_s275, lean_s280, let120, [(- 1), 0]
have lean_s282 : let119 := by andElim lean_s0, 72
have lean_s283 : (Or let216 let117) := by timed impliesElim lean_s282
have lean_s284 : (Or let117 let216) := by permutateOr lean_s283, [1, 0], (- 1)
have lean_s285 : let118 := by andElim lean_s0, 38
have lean_s286 : let117 := by R2 lean_s284, lean_s285, let118, [(- 1), 0]
let lean_s287 := by R2 lean_s281, lean_s286, let117, [(- 1), 0]
have lean_s288 : let116 := by andElim lean_s0, 73
have lean_s289 : (Or let215 let114) := by timed impliesElim lean_s288
have lean_s290 : (Or let114 let215) := by permutateOr lean_s289, [1, 0], (- 1)
have lean_s291 : let115 := by andElim lean_s0, 37
have lean_s292 : let114 := by R2 lean_s290, lean_s291, let115, [(- 1), 0]
let lean_s293 := by R2 lean_s287, lean_s292, let114, [(- 1), 0]
have lean_s294 : let113 := by andElim lean_s0, 74
have lean_s295 : (Or let214 let111) := by timed impliesElim lean_s294
have lean_s296 : (Or let111 let214) := by permutateOr lean_s295, [1, 0], (- 1)
have lean_s297 : let112 := by andElim lean_s0, 36
have lean_s298 : let111 := by R2 lean_s296, lean_s297, let112, [(- 1), 0]
let lean_s299 := by R2 lean_s293, lean_s298, let111, [(- 1), 0]
have lean_s300 : let110 := by andElim lean_s0, 75
have lean_s301 : (Or let213 let108) := by timed impliesElim lean_s300
have lean_s302 : (Or let108 let213) := by permutateOr lean_s301, [1, 0], (- 1)
have lean_s303 : let109 := by andElim lean_s0, 35
have lean_s304 : let108 := by R2 lean_s302, lean_s303, let109, [(- 1), 0]
let lean_s305 := by R2 lean_s299, lean_s304, let108, [(- 1), 0]
have lean_s306 : let107 := by andElim lean_s0, 76
have lean_s307 : (Or let212 let105) := by timed impliesElim lean_s306
have lean_s308 : (Or let105 let212) := by permutateOr lean_s307, [1, 0], (- 1)
have lean_s309 : let106 := by andElim lean_s0, 34
have lean_s310 : let105 := by R2 lean_s308, lean_s309, let106, [(- 1), 0]
let lean_s311 := by R2 lean_s305, lean_s310, let105, [(- 1), 0]
have lean_s312 : let104 := by andElim lean_s0, 77
have lean_s313 : (Or let211 let102) := by timed impliesElim lean_s312
have lean_s314 : (Or let102 let211) := by permutateOr lean_s313, [1, 0], (- 1)
have lean_s315 : let103 := by andElim lean_s0, 33
have lean_s316 : let102 := by R2 lean_s314, lean_s315, let103, [(- 1), 0]
let lean_s317 := by R2 lean_s311, lean_s316, let102, [(- 1), 0]
have lean_s318 : let101 := by andElim lean_s0, 78
have lean_s319 : (Or let210 let99) := by timed impliesElim lean_s318
have lean_s320 : (Or let99 let210) := by permutateOr lean_s319, [1, 0], (- 1)
have lean_s321 : let100 := by andElim lean_s0, 32
have lean_s322 : let99 := by R2 lean_s320, lean_s321, let100, [(- 1), 0]
let lean_s323 := by R2 lean_s317, lean_s322, let99, [(- 1), 0]
have lean_s324 : let98 := by andElim lean_s0, 79
have lean_s325 : (Or let209 let96) := by timed impliesElim lean_s324
have lean_s326 : (Or let96 let209) := by permutateOr lean_s325, [1, 0], (- 1)
have lean_s327 : let97 := by andElim lean_s0, 31
have lean_s328 : let96 := by R2 lean_s326, lean_s327, let97, [(- 1), 0]
let lean_s329 := by R2 lean_s323, lean_s328, let96, [(- 1), 0]
have lean_s330 : let95 := by andElim lean_s0, 80
have lean_s331 : (Or let208 let93) := by timed impliesElim lean_s330
have lean_s332 : (Or let93 let208) := by permutateOr lean_s331, [1, 0], (- 1)
have lean_s333 : let94 := by andElim lean_s0, 30
have lean_s334 : let93 := by R2 lean_s332, lean_s333, let94, [(- 1), 0]
let lean_s335 := by R2 lean_s329, lean_s334, let93, [(- 1), 0]
have lean_s336 : let92 := by andElim lean_s0, 81
have lean_s337 : (Or let207 let90) := by timed impliesElim lean_s336
have lean_s338 : (Or let90 let207) := by permutateOr lean_s337, [1, 0], (- 1)
have lean_s339 : let91 := by andElim lean_s0, 29
have lean_s340 : let90 := by R2 lean_s338, lean_s339, let91, [(- 1), 0]
let lean_s341 := by R2 lean_s335, lean_s340, let90, [(- 1), 0]
have lean_s342 : let89 := by andElim lean_s0, 82
have lean_s343 : (Or let206 let87) := by timed impliesElim lean_s342
have lean_s344 : (Or let87 let206) := by permutateOr lean_s343, [1, 0], (- 1)
have lean_s345 : let88 := by andElim lean_s0, 28
have lean_s346 : let87 := by R2 lean_s344, lean_s345, let88, [(- 1), 0]
let lean_s347 := by R2 lean_s341, lean_s346, let87, [(- 1), 0]
have lean_s348 : let86 := by andElim lean_s0, 83
have lean_s349 : (Or let205 let84) := by timed impliesElim lean_s348
have lean_s350 : (Or let84 let205) := by permutateOr lean_s349, [1, 0], (- 1)
have lean_s351 : let85 := by andElim lean_s0, 27
have lean_s352 : let84 := by R2 lean_s350, lean_s351, let85, [(- 1), 0]
let lean_s353 := by R2 lean_s347, lean_s352, let84, [(- 1), 0]
have lean_s354 : let83 := by andElim lean_s0, 84
have lean_s355 : (Or let204 let81) := by timed impliesElim lean_s354
have lean_s356 : (Or let81 let204) := by permutateOr lean_s355, [1, 0], (- 1)
have lean_s357 : let82 := by andElim lean_s0, 26
have lean_s358 : let81 := by R2 lean_s356, lean_s357, let82, [(- 1), 0]
let lean_s359 := by R2 lean_s353, lean_s358, let81, [(- 1), 0]
have lean_s360 : let80 := by andElim lean_s0, 85
have lean_s361 : (Or let203 let78) := by timed impliesElim lean_s360
have lean_s362 : (Or let78 let203) := by permutateOr lean_s361, [1, 0], (- 1)
have lean_s363 : let79 := by andElim lean_s0, 25
have lean_s364 : let78 := by R2 lean_s362, lean_s363, let79, [(- 1), 0]
let lean_s365 := by R2 lean_s359, lean_s364, let78, [(- 1), 0]
have lean_s366 : let77 := by andElim lean_s0, 86
have lean_s367 : (Or let202 let75) := by timed impliesElim lean_s366
have lean_s368 : (Or let75 let202) := by permutateOr lean_s367, [1, 0], (- 1)
have lean_s369 : let76 := by andElim lean_s0, 24
have lean_s370 : let75 := by R2 lean_s368, lean_s369, let76, [(- 1), 0]
let lean_s371 := by R2 lean_s365, lean_s370, let75, [(- 1), 0]
have lean_s372 : let74 := by andElim lean_s0, 87
have lean_s373 : (Or let201 let72) := by timed impliesElim lean_s372
have lean_s374 : (Or let72 let201) := by permutateOr lean_s373, [1, 0], (- 1)
have lean_s375 : let73 := by andElim lean_s0, 23
have lean_s376 : let72 := by R2 lean_s374, lean_s375, let73, [(- 1), 0]
let lean_s377 := by R2 lean_s371, lean_s376, let72, [(- 1), 0]
have lean_s378 : let71 := by andElim lean_s0, 88
have lean_s379 : (Or let200 let69) := by timed impliesElim lean_s378
have lean_s380 : (Or let69 let200) := by permutateOr lean_s379, [1, 0], (- 1)
have lean_s381 : let70 := by andElim lean_s0, 22
have lean_s382 : let69 := by R2 lean_s380, lean_s381, let70, [(- 1), 0]
let lean_s383 := by R2 lean_s377, lean_s382, let69, [(- 1), 0]
have lean_s384 : let68 := by andElim lean_s0, 89
have lean_s385 : (Or let199 let66) := by timed impliesElim lean_s384
have lean_s386 : (Or let66 let199) := by permutateOr lean_s385, [1, 0], (- 1)
have lean_s387 : let67 := by andElim lean_s0, 21
have lean_s388 : let66 := by R2 lean_s386, lean_s387, let67, [(- 1), 0]
let lean_s389 := by R2 lean_s383, lean_s388, let66, [(- 1), 0]
have lean_s390 : let65 := by andElim lean_s0, 90
have lean_s391 : (Or let198 let63) := by timed impliesElim lean_s390
have lean_s392 : (Or let63 let198) := by permutateOr lean_s391, [1, 0], (- 1)
have lean_s393 : let64 := by andElim lean_s0, 20
have lean_s394 : let63 := by R2 lean_s392, lean_s393, let64, [(- 1), 0]
let lean_s395 := by R2 lean_s389, lean_s394, let63, [(- 1), 0]
have lean_s396 : let62 := by andElim lean_s0, 91
have lean_s397 : (Or let197 let60) := by timed impliesElim lean_s396
have lean_s398 : (Or let60 let197) := by permutateOr lean_s397, [1, 0], (- 1)
have lean_s399 : let61 := by andElim lean_s0, 19
have lean_s400 : let60 := by R2 lean_s398, lean_s399, let61, [(- 1), 0]
let lean_s401 := by R2 lean_s395, lean_s400, let60, [(- 1), 0]
have lean_s402 : let59 := by andElim lean_s0, 92
have lean_s403 : (Or let196 let57) := by timed impliesElim lean_s402
have lean_s404 : (Or let57 let196) := by permutateOr lean_s403, [1, 0], (- 1)
have lean_s405 : let58 := by andElim lean_s0, 18
have lean_s406 : let57 := by R2 lean_s404, lean_s405, let58, [(- 1), 0]
let lean_s407 := by R2 lean_s401, lean_s406, let57, [(- 1), 0]
have lean_s408 : let56 := by andElim lean_s0, 93
have lean_s409 : (Or let195 let54) := by timed impliesElim lean_s408
have lean_s410 : (Or let54 let195) := by permutateOr lean_s409, [1, 0], (- 1)
have lean_s411 : let55 := by andElim lean_s0, 17
have lean_s412 : let54 := by R2 lean_s410, lean_s411, let55, [(- 1), 0]
let lean_s413 := by R2 lean_s407, lean_s412, let54, [(- 1), 0]
have lean_s414 : let53 := by andElim lean_s0, 94
have lean_s415 : (Or let194 let51) := by timed impliesElim lean_s414
have lean_s416 : (Or let51 let194) := by permutateOr lean_s415, [1, 0], (- 1)
have lean_s417 : let52 := by andElim lean_s0, 16
have lean_s418 : let51 := by R2 lean_s416, lean_s417, let52, [(- 1), 0]
let lean_s419 := by R2 lean_s413, lean_s418, let51, [(- 1), 0]
have lean_s420 : let50 := by andElim lean_s0, 95
have lean_s421 : (Or let193 let48) := by timed impliesElim lean_s420
have lean_s422 : (Or let48 let193) := by permutateOr lean_s421, [1, 0], (- 1)
have lean_s423 : let49 := by andElim lean_s0, 15
have lean_s424 : let48 := by R2 lean_s422, lean_s423, let49, [(- 1), 0]
let lean_s425 := by R2 lean_s419, lean_s424, let48, [(- 1), 0]
have lean_s426 : let47 := by andElim lean_s0, 96
have lean_s427 : (Or let192 let45) := by timed impliesElim lean_s426
have lean_s428 : (Or let45 let192) := by permutateOr lean_s427, [1, 0], (- 1)
have lean_s429 : let46 := by andElim lean_s0, 14
have lean_s430 : let45 := by R2 lean_s428, lean_s429, let46, [(- 1), 0]
let lean_s431 := by R2 lean_s425, lean_s430, let45, [(- 1), 0]
have lean_s432 : let44 := by andElim lean_s0, 97
have lean_s433 : (Or let191 let42) := by timed impliesElim lean_s432
have lean_s434 : (Or let42 let191) := by permutateOr lean_s433, [1, 0], (- 1)
have lean_s435 : let43 := by andElim lean_s0, 13
have lean_s436 : let42 := by R2 lean_s434, lean_s435, let43, [(- 1), 0]
let lean_s437 := by R2 lean_s431, lean_s436, let42, [(- 1), 0]
have lean_s438 : let41 := by andElim lean_s0, 98
have lean_s439 : (Or let190 let39) := by timed impliesElim lean_s438
have lean_s440 : (Or let39 let190) := by permutateOr lean_s439, [1, 0], (- 1)
have lean_s441 : let40 := by andElim lean_s0, 12
have lean_s442 : let39 := by R2 lean_s440, lean_s441, let40, [(- 1), 0]
let lean_s443 := by R2 lean_s437, lean_s442, let39, [(- 1), 0]
have lean_s444 : let38 := by andElim lean_s0, 99
have lean_s445 : (Or let189 let36) := by timed impliesElim lean_s444
have lean_s446 : (Or let36 let189) := by permutateOr lean_s445, [1, 0], (- 1)
have lean_s447 : let37 := by andElim lean_s0, 11
have lean_s448 : let36 := by R2 lean_s446, lean_s447, let37, [(- 1), 0]
let lean_s449 := by R2 lean_s443, lean_s448, let36, [(- 1), 0]
have lean_s450 : let35 := by andElim lean_s0, 100
have lean_s451 : (Or let188 let33) := by timed impliesElim lean_s450
have lean_s452 : (Or let33 let188) := by permutateOr lean_s451, [1, 0], (- 1)
have lean_s453 : let34 := by andElim lean_s0, 10
have lean_s454 : let33 := by R2 lean_s452, lean_s453, let34, [(- 1), 0]
let lean_s455 := by R2 lean_s449, lean_s454, let33, [(- 1), 0]
have lean_s456 : let32 := by andElim lean_s0, 101
have lean_s457 : (Or let187 let30) := by timed impliesElim lean_s456
have lean_s458 : (Or let30 let187) := by permutateOr lean_s457, [1, 0], (- 1)
have lean_s459 : let31 := by andElim lean_s0, 9
have lean_s460 : let30 := by R2 lean_s458, lean_s459, let31, [(- 1), 0]
let lean_s461 := by R2 lean_s455, lean_s460, let30, [(- 1), 0]
have lean_s462 : let29 := by andElim lean_s0, 102
have lean_s463 : (Or let186 let27) := by timed impliesElim lean_s462
have lean_s464 : (Or let27 let186) := by permutateOr lean_s463, [1, 0], (- 1)
have lean_s465 : let28 := by andElim lean_s0, 8
have lean_s466 : let27 := by R2 lean_s464, lean_s465, let28, [(- 1), 0]
let lean_s467 := by R2 lean_s461, lean_s466, let27, [(- 1), 0]
have lean_s468 : let26 := by andElim lean_s0, 103
have lean_s469 : (Or let185 let24) := by timed impliesElim lean_s468
have lean_s470 : (Or let24 let185) := by permutateOr lean_s469, [1, 0], (- 1)
have lean_s471 : let25 := by andElim lean_s0, 7
have lean_s472 : let24 := by R2 lean_s470, lean_s471, let25, [(- 1), 0]
let lean_s473 := by R2 lean_s467, lean_s472, let24, [(- 1), 0]
have lean_s474 : let23 := by andElim lean_s0, 104
have lean_s475 : (Or let184 let21) := by timed impliesElim lean_s474
have lean_s476 : (Or let21 let184) := by permutateOr lean_s475, [1, 0], (- 1)
have lean_s477 : let22 := by andElim lean_s0, 6
have lean_s478 : let21 := by R2 lean_s476, lean_s477, let22, [(- 1), 0]
let lean_s479 := by R2 lean_s473, lean_s478, let21, [(- 1), 0]
have lean_s480 : let20 := by andElim lean_s0, 105
have lean_s481 : (Or let183 let18) := by timed impliesElim lean_s480
have lean_s482 : (Or let18 let183) := by permutateOr lean_s481, [1, 0], (- 1)
have lean_s483 : let19 := by andElim lean_s0, 5
have lean_s484 : let18 := by R2 lean_s482, lean_s483, let19, [(- 1), 0]
let lean_s485 := by R2 lean_s479, lean_s484, let18, [(- 1), 0]
have lean_s486 : let17 := by andElim lean_s0, 106
have lean_s487 : (Or let182 let15) := by timed impliesElim lean_s486
have lean_s488 : (Or let15 let182) := by permutateOr lean_s487, [1, 0], (- 1)
have lean_s489 : let16 := by andElim lean_s0, 4
have lean_s490 : let15 := by R2 lean_s488, lean_s489, let16, [(- 1), 0]
let lean_s491 := by R2 lean_s485, lean_s490, let15, [(- 1), 0]
have lean_s492 : let14 := by andElim lean_s0, 107
have lean_s493 : (Or let181 let12) := by timed impliesElim lean_s492
have lean_s494 : (Or let12 let181) := by permutateOr lean_s493, [1, 0], (- 1)
have lean_s495 : let13 := by andElim lean_s0, 3
have lean_s496 : let12 := by R2 lean_s494, lean_s495, let13, [(- 1), 0]
let lean_s497 := by R2 lean_s491, lean_s496, let12, [(- 1), 0]
have lean_s498 : let11 := by andElim lean_s0, 108
have lean_s499 : (Or let180 let9) := by timed impliesElim lean_s498
have lean_s500 : (Or let9 let180) := by permutateOr lean_s499, [1, 0], (- 1)
have lean_s501 : let10 := by andElim lean_s0, 2
have lean_s502 : let9 := by R2 lean_s500, lean_s501, let10, [(- 1), 0]
let lean_s503 := by R2 lean_s497, lean_s502, let9, [(- 1), 0]
have lean_s504 : let8 := by andElim lean_s0, 109
have lean_s505 : (Or let179 let6) := by timed impliesElim lean_s504
have lean_s506 : (Or let6 let179) := by permutateOr lean_s505, [1, 0], (- 1)
have lean_s507 : let7 := by andElim lean_s0, 1
have lean_s508 : let6 := by R2 lean_s506, lean_s507, let7, [(- 1), 0]
have lean_s509 : let178 := by R2 lean_s503, lean_s508, let6, [(- 1), 0]
have lean_s510 : let177 := by R1 lean_s5, lean_s509, let1, [(- 1), 0]
have lean_s511 : let291 := by R1 lean_s2, lean_s510, let4, [(- 1), 0]
let lean_s512 := by R1 lean_s1, lean_s511, let2, [(- 1), 0]
have lean_s513 : (Or let4 let176) := by timed @cnfOrNeg [let3, let2] 0
have lean_s514 : let176 := by R1 lean_s513, lean_s510, let4, [(- 1), 0]
exact (show False from by R1 lean_s512, lean_s514, let3, [0, 0])


