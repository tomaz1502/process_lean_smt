open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
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
variable {x8 : U}
variable {y9 : U}
variable {x9 : U}
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
variable {y23 : U}
variable {x23 : U}
variable {z23 : U}
variable {y24 : U}
variable {x24 : U}
variable {z24 : U}
variable {y25 : U}
variable {x25 : U}
variable {z25 : U}
variable {y26 : U}
variable {x26 : U}
variable {z26 : U}
variable {y27 : U}
variable {x27 : U}
variable {z27 : U}
variable {y28 : U}
variable {x28 : U}
variable {z28 : U}
variable {y29 : U}
variable {x29 : U}
variable {z29 : U}
variable {y30 : U}
variable {x30 : U}
variable {z30 : U}
variable {y31 : U}
variable {x31 : U}
variable {z31 : U}
variable {y32 : U}
variable {x32 : U}
variable {z32 : U}
variable {y33 : U}
variable {x33 : U}
variable {z33 : U}
variable {y34 : U}
variable {x34 : U}
variable {z34 : U}
variable {y35 : U}
variable {x35 : U}
variable {z35 : U}
variable {y36 : U}
variable {x36 : U}
variable {z36 : U}
variable {y37 : U}
variable {x37 : U}
variable {z37 : U}
variable {y38 : U}
variable {x38 : U}
variable {z38 : U}
variable {y22 : U}
variable {x22 : U}
variable {y23 : U}
variable {x23 : U}
variable {z23 : U}
variable {x24 : U}
variable {z24 : U}
variable {y25 : U}
variable {z25 : U}
variable {y26 : U}
variable {z26 : U}
variable {y27 : U}
variable {x27 : U}
variable {x28 : U}
variable {z28 : U}
variable {x29 : U}
variable {z29 : U}
variable {y30 : U}
variable {x30 : U}
variable {z30 : U}
variable {y31 : U}
variable {z48 : U}
variable {x31 : U}
variable {x48 : U}
variable {z31 : U}
variable {y32 : U}
variable {x32 : U}
variable {y48 : U}
variable {z32 : U}
variable {y33 : U}
variable {x33 : U}
variable {z33 : U}
variable {z47 : U}
variable {y34 : U}
variable {x34 : U}
variable {z34 : U}
variable {y35 : U}
variable {x47 : U}
variable {x35 : U}
variable {z35 : U}
variable {y36 : U}
variable {y47 : U}
variable {x36 : U}
variable {z36 : U}
variable {y37 : U}
variable {x37 : U}
variable {z46 : U}
variable {z37 : U}
variable {x46 : U}
variable {y38 : U}
variable {x38 : U}
variable {z38 : U}
variable {y46 : U}
variable {y39 : U}
variable {x39 : U}
variable {z39 : U}
variable {y40 : U}
variable {x40 : U}
variable {z40 : U}
variable {y41 : U}
variable {z45 : U}
variable {x41 : U}
variable {x45 : U}
variable {z41 : U}
variable {x42 : U}
variable {y45 : U}
variable {z42 : U}
variable {y43 : U}
variable {x43 : U}
variable {z43 : U}
variable {x54 : U}
variable {z54 : U}
variable {y55 : U}
variable {z55 : U}
variable {y56 : U}
variable {y41 : U}
variable {x56 : U}
variable {z56 : U}
variable {y57 : U}
variable {x0 : U}
variable {x57 : U}
variable {z9 : U}
variable {x63 : U}
variable {z40 : U}
variable {z57 : U}
variable {x40 : U}
variable {y58 : U}
variable {z58 : U}
variable {y40 : U}
variable {y59 : U}
variable {x63 : U}
variable {x58 : U}
variable {y42 : U}
variable {x0 : U}
variable {x59 : U}
variable {z60 : U}
variable {y39 : U}
variable {z62 : U}
variable {x62 : U}
variable {y8 : U}
variable {y62 : U}
variable {y62 : U}
variable {x39 : U}
variable {z61 : U}
variable {z39 : U}
variable {x61 : U}
variable {y61 : U}
variable {x60 : U}
variable {y60 : U}
variable {z8 : U}
variable {x62 : U}
variable {z59 : U}
variable {z62 : U}
variable {z53 : U}
variable {x53 : U}
variable {y53 : U}
variable {y42 : U}
variable {z52 : U}
variable {x52 : U}
variable {y52 : U}
variable {x42 : U}
variable {z51 : U}
variable {z42 : U}
variable {x51 : U}
variable {y51 : U}
variable {z50 : U}
variable {x50 : U}
variable {y50 : U}
variable {z49 : U}
variable {x49 : U}
variable {y43 : U}
variable {y49 : U}
variable {z48 : U}
variable {x48 : U}
variable {x43 : U}
variable {y48 : U}
variable {z43 : U}
variable {z47 : U}
variable {x47 : U}
variable {y47 : U}
variable {z46 : U}
variable {y44 : U}
variable {x46 : U}
variable {y46 : U}
variable {z45 : U}
variable {x55 : U}
variable {x41 : U}
variable {x44 : U}
variable {x45 : U}
variable {y54 : U}
variable {z41 : U}
variable {y45 : U}
variable {z44 : U}
variable {x44 : U}
variable {z44 : U}
variable {y44 : U}
variable {y21 : U}
variable {z20 : U}
variable {x20 : U}
variable {y29 : U}
variable {y49 : U}
variable {y20 : U}
variable {z19 : U}
variable {x19 : U}
variable {y28 : U}
variable {x49 : U}
variable {z18 : U}
variable {x18 : U}
variable {z27 : U}
variable {z49 : U}
variable {x17 : U}
variable {y17 : U}
variable {z16 : U}
variable {x26 : U}
variable {y50 : U}
variable {y16 : U}
variable {z15 : U}
variable {x25 : U}
variable {x50 : U}
variable {y24 : U}
variable {z50 : U}
variable {y15 : U}
variable {z14 : U}
variable {x14 : U}
variable {z13 : U}
variable {x13 : U}
variable {y13 : U}
variable {z22 : U}
variable {y51 : U}
variable {y0 : U}
variable {x12 : U}
variable {y12 : U}
variable {z21 : U}
variable {x51 : U}
variable {x21 : U}
variable {z51 : U}
variable {y11 : U}
variable {z0 : U}
variable {z10 : U}
variable {x10 : U}
variable {y19 : U}
variable {y52 : U}
variable {y10 : U}
variable {z9 : U}
variable {y1 : U}
variable {x9 : U}
variable {y18 : U}
variable {x52 : U}
variable {y55 : U}
variable {y9 : U}
variable {z8 : U}
variable {x1 : U}
variable {x8 : U}
variable {z17 : U}
variable {z52 : U}
variable {x7 : U}
variable {z1 : U}
variable {y7 : U}
variable {z6 : U}
variable {x16 : U}
variable {y53 : U}
variable {y6 : U}
variable {y2 : U}
variable {z5 : U}
variable {x15 : U}
variable {x53 : U}
variable {y14 : U}
variable {z53 : U}
variable {y5 : U}
variable {x2 : U}
variable {z4 : U}
variable {z2 : U}
variable {x4 : U}
variable {z3 : U}
variable {x3 : U}
variable {y3 : U}
variable {z12 : U}
variable {y54 : U}
variable {x2 : U}
variable {y3 : U}
variable {y2 : U}
variable {z11 : U}
variable {x54 : U}
variable {x11 : U}
variable {z54 : U}
variable {x3 : U}
variable {y1 : U}
variable {z3 : U}
variable {z0 : U}
variable {y0 : U}
variable {z61 : U}
variable {x61 : U}
variable {y61 : U}
variable {z60 : U}
variable {x60 : U}
variable {y60 : U}
variable {z59 : U}
variable {x59 : U}
variable {y59 : U}
variable {z58 : U}
variable {x58 : U}
variable {y58 : U}
variable {x1 : U}
variable {z57 : U}
variable {z1 : U}
variable {x57 : U}
variable {z2 : U}
variable {y57 : U}
variable {y4 : U}
variable {z56 : U}
variable {x5 : U}
variable {x56 : U}
variable {x6 : U}
variable {y56 : U}
variable {z7 : U}
variable {z55 : U}
variable {y8 : U}
variable {x55 : U}

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
  let let131 := (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44)))
  let let132 := (Implies let131 let130)
  let let133 := (Eq x44 x45)
  let let134 := (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45)))
  let let135 := (Implies let134 let133)
  let let136 := (Eq x45 x46)
  let let137 := (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46)))
  let let138 := (Implies let137 let136)
  let let139 := (Eq x46 x47)
  let let140 := (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47)))
  let let141 := (Implies let140 let139)
  let let142 := (Eq x47 x48)
  let let143 := (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48)))
  let let144 := (Implies let143 let142)
  let let145 := (Eq x48 x49)
  let let146 := (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49)))
  let let147 := (Implies let146 let145)
  let let148 := (Eq x49 x50)
  let let149 := (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50)))
  let let150 := (Implies let149 let148)
  let let151 := (Eq x50 x51)
  let let152 := (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51)))
  let let153 := (Implies let152 let151)
  let let154 := (Eq x51 x52)
  let let155 := (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52)))
  let let156 := (Implies let155 let154)
  let let157 := (Eq x52 x53)
  let let158 := (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53)))
  let let159 := (Implies let158 let157)
  let let160 := (Eq x53 x54)
  let let161 := (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54)))
  let let162 := (Implies let161 let160)
  let let163 := (Eq x54 x55)
  let let164 := (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55)))
  let let165 := (Implies let164 let163)
  let let166 := (Eq x55 x56)
  let let167 := (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56)))
  let let168 := (Implies let167 let166)
  let let169 := (Eq x56 x57)
  let let170 := (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57)))
  let let171 := (Implies let170 let169)
  let let172 := (Eq x57 x58)
  let let173 := (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58)))
  let let174 := (Implies let173 let172)
  let let175 := (Eq x58 x59)
  let let176 := (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59)))
  let let177 := (Implies let176 let175)
  let let178 := (Eq x59 x60)
  let let179 := (And (Eq x59 z59) (Eq z59 x60))
  let let180 := (And (Eq x59 y59) (Eq y59 x60))
  let let181 := (Or let180 let179)
  let let182 := (Implies let181 let178)
  let let183 := (Eq x60 x61)
  let let184 := (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61)))
  let let185 := (Implies let184 let183)
  let let186 := (Eq x61 x62)
  let let187 := (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62)))
  let let188 := (Implies let187 let186)
  let let189 := (Eq x62 x63)
  let let190 := (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63)))
  let let191 := (Implies let190 let189)
  let let192 := (Eq x0 x63)
  let let193 := (Not let192)
  let let194 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let119 (And let122 (And let125 (And let128 (And let131 (And let134 (And let137 (And let140 (And let143 (And let146 (And let149 (And let152 (And let155 (And let158 (And let161 (And let164 (And let167 (And let170 (And let173 (And let176 (And let181 (And let184 (And let187 (And let190 (And let193 (And let191 (And let188 (And let185 (And let182 (And let177 (And let174 (And let171 (And let168 (And let165 (And let162 (And let159 (And let156 (And let153 (And let150 (And let147 (And let144 (And let141 (And let138 (And let135 (And let132 (And let129 (And let126 (And let123 (And let120 (And let117 (And let114 (And let111 (And let108 (And let105 (And let102 (And let99 (And let96 (And let93 (And let90 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let195 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let119 (And let122 (And let125 (And let128 (And let131 (And let134 (And let137 (And let140 (And let143 (And let146 (And let149 (And let152 (And let155 (And let158 (And let161 (And let164 (And let167 (And let170 (And let173 (And let176 (And let181 (And let184 (And let187 (And let190 let193)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let196 := (Not let193)
  let let197 := (Eq let192 let196)
  let let198 := (Eq let196 let192)
  let let199 := (Eq let192 let192)
  let let200 := (Not let180)
  let let201 := (Not let181)
  let let202 := (Not let178)
  let let203 := (Not let2)
  let let204 := (Not let5)
  let let205 := (Not let8)
  let let206 := (Not let11)
  let let207 := (Not let14)
  let let208 := (Not let17)
  let let209 := (Not let20)
  let let210 := (Not let23)
  let let211 := (Not let26)
  let let212 := (Not let29)
  let let213 := (Not let32)
  let let214 := (Not let35)
  let let215 := (Not let38)
  let let216 := (Not let41)
  let let217 := (Not let44)
  let let218 := (Not let47)
  let let219 := (Not let50)
  let let220 := (Not let53)
  let let221 := (Not let56)
  let let222 := (Not let59)
  let let223 := (Not let62)
  let let224 := (Not let65)
  let let225 := (Not let68)
  let let226 := (Not let71)
  let let227 := (Not let74)
  let let228 := (Not let77)
  let let229 := (Not let80)
  let let230 := (Not let83)
  let let231 := (Not let86)
  let let232 := (Not let89)
  let let233 := (Not let92)
  let let234 := (Not let95)
  let let235 := (Not let98)
  let let236 := (Not let101)
  let let237 := (Not let104)
  let let238 := (Not let107)
  let let239 := (Not let110)
  let let240 := (Not let113)
  let let241 := (Not let116)
  let let242 := (Not let119)
  let let243 := (Not let122)
  let let244 := (Not let125)
  let let245 := (Not let128)
  let let246 := (Not let131)
  let let247 := (Not let134)
  let let248 := (Not let137)
  let let249 := (Not let140)
  let let250 := (Not let143)
  let let251 := (Not let146)
  let let252 := (Not let149)
  let let253 := (Not let152)
  let let254 := (Not let155)
  let let255 := (Not let158)
  let let256 := (Not let161)
  let let257 := (Not let164)
  let let258 := (Not let167)
  let let259 := (Not let170)
  let let260 := (Not let173)
  let let261 := (Not let176)
  let let262 := (Not let184)
  let let263 := (Not let187)
  let let264 := (Not let190)
  let let265 := (Not let1)
  let let266 := (Not let4)
  let let267 := (Not let7)
  let let268 := (Not let10)
  let let269 := (Not let13)
  let let270 := (Not let16)
  let let271 := (Not let19)
  let let272 := (Not let22)
  let let273 := (Not let25)
  let let274 := (Not let28)
  let let275 := (Not let31)
  let let276 := (Not let34)
  let let277 := (Not let37)
  let let278 := (Not let40)
  let let279 := (Not let43)
  let let280 := (Not let46)
  let let281 := (Not let49)
  let let282 := (Not let52)
  let let283 := (Not let55)
  let let284 := (Not let58)
  let let285 := (Not let61)
  let let286 := (Not let64)
  let let287 := (Not let67)
  let let288 := (Not let70)
  let let289 := (Not let73)
  let let290 := (Not let76)
  let let291 := (Not let79)
  let let292 := (Not let82)
  let let293 := (Not let85)
  let let294 := (Not let88)
  let let295 := (Not let91)
  let let296 := (Not let94)
  let let297 := (Not let97)
  let let298 := (Not let100)
  let let299 := (Not let103)
  let let300 := (Not let106)
  let let301 := (Not let109)
  let let302 := (Not let112)
  let let303 := (Not let115)
  let let304 := (Not let118)
  let let305 := (Not let121)
  let let306 := (Not let124)
  let let307 := (Not let127)
  let let308 := (Not let130)
  let let309 := (Not let133)
  let let310 := (Not let136)
  let let311 := (Not let139)
  let let312 := (Not let142)
  let let313 := (Not let145)
  let let314 := (Not let148)
  let let315 := (Not let151)
  let let316 := (Not let154)
  let let317 := (Not let157)
  let let318 := (Not let160)
  let let319 := (Not let163)
  let let320 := (Not let166)
  let let321 := (Not let169)
  let let322 := (Not let172)
  let let323 := (Not let175)
  let let324 := (Not let183)
  let let325 := (Not let186)
  let let326 := (Not let189)
  let let327 := (Or let265 (Or let266 (Or let267 (Or let268 (Or let269 (Or let270 (Or let271 (Or let272 (Or let273 (Or let274 (Or let275 (Or let276 (Or let277 (Or let278 (Or let279 (Or let280 (Or let281 (Or let282 (Or let283 (Or let284 (Or let285 (Or let286 (Or let287 (Or let288 (Or let289 (Or let290 (Or let291 (Or let292 (Or let293 (Or let294 (Or let295 (Or let296 (Or let297 (Or let298 (Or let299 (Or let300 (Or let301 (Or let302 (Or let303 (Or let304 (Or let305 (Or let306 (Or let307 (Or let308 (Or let309 (Or let310 (Or let311 (Or let312 (Or let313 (Or let314 (Or let315 (Or let316 (Or let317 (Or let318 (Or let319 (Or let320 (Or let321 (Or let322 (Or let323 (Or let326 (Or let325 (Or let324 let202))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let328 := (Or let192 let327)
  let let329 := (Or let196 let327)
  let let330 := (And let193 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 (And let109 (And let112 (And let115 (And let118 (And let121 (And let124 (And let127 (And let130 (And let133 (And let136 (And let139 (And let142 (And let145 (And let148 (And let151 (And let154 (And let157 (And let160 (And let163 (And let166 (And let169 (And let172 (And let175 (And let189 (And let186 let183))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let331 := (Not let179)
(Eq let195 let194) → (Eq let198 let197) → let198 → (Eq let199 True) → let195 → False :=
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
  let let131 := (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44)))
  let let132 := (Implies let131 let130)
  let let133 := (Eq x44 x45)
  let let134 := (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45)))
  let let135 := (Implies let134 let133)
  let let136 := (Eq x45 x46)
  let let137 := (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46)))
  let let138 := (Implies let137 let136)
  let let139 := (Eq x46 x47)
  let let140 := (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47)))
  let let141 := (Implies let140 let139)
  let let142 := (Eq x47 x48)
  let let143 := (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48)))
  let let144 := (Implies let143 let142)
  let let145 := (Eq x48 x49)
  let let146 := (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49)))
  let let147 := (Implies let146 let145)
  let let148 := (Eq x49 x50)
  let let149 := (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50)))
  let let150 := (Implies let149 let148)
  let let151 := (Eq x50 x51)
  let let152 := (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51)))
  let let153 := (Implies let152 let151)
  let let154 := (Eq x51 x52)
  let let155 := (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52)))
  let let156 := (Implies let155 let154)
  let let157 := (Eq x52 x53)
  let let158 := (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53)))
  let let159 := (Implies let158 let157)
  let let160 := (Eq x53 x54)
  let let161 := (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54)))
  let let162 := (Implies let161 let160)
  let let163 := (Eq x54 x55)
  let let164 := (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55)))
  let let165 := (Implies let164 let163)
  let let166 := (Eq x55 x56)
  let let167 := (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56)))
  let let168 := (Implies let167 let166)
  let let169 := (Eq x56 x57)
  let let170 := (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57)))
  let let171 := (Implies let170 let169)
  let let172 := (Eq x57 x58)
  let let173 := (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58)))
  let let174 := (Implies let173 let172)
  let let175 := (Eq x58 x59)
  let let176 := (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59)))
  let let177 := (Implies let176 let175)
  let let178 := (Eq x59 x60)
  let let179 := (And (Eq x59 z59) (Eq z59 x60))
  let let180 := (And (Eq x59 y59) (Eq y59 x60))
  let let181 := (Or let180 let179)
  let let182 := (Implies let181 let178)
  let let183 := (Eq x60 x61)
  let let184 := (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61)))
  let let185 := (Implies let184 let183)
  let let186 := (Eq x61 x62)
  let let187 := (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62)))
  let let188 := (Implies let187 let186)
  let let189 := (Eq x62 x63)
  let let190 := (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63)))
  let let191 := (Implies let190 let189)
  let let192 := (Eq x0 x63)
  let let193 := (Not let192)
  let let194 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let119 (And let122 (And let125 (And let128 (And let131 (And let134 (And let137 (And let140 (And let143 (And let146 (And let149 (And let152 (And let155 (And let158 (And let161 (And let164 (And let167 (And let170 (And let173 (And let176 (And let181 (And let184 (And let187 (And let190 (And let193 (And let191 (And let188 (And let185 (And let182 (And let177 (And let174 (And let171 (And let168 (And let165 (And let162 (And let159 (And let156 (And let153 (And let150 (And let147 (And let144 (And let141 (And let138 (And let135 (And let132 (And let129 (And let126 (And let123 (And let120 (And let117 (And let114 (And let111 (And let108 (And let105 (And let102 (And let99 (And let96 (And let93 (And let90 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let195 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let119 (And let122 (And let125 (And let128 (And let131 (And let134 (And let137 (And let140 (And let143 (And let146 (And let149 (And let152 (And let155 (And let158 (And let161 (And let164 (And let167 (And let170 (And let173 (And let176 (And let181 (And let184 (And let187 (And let190 let193)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let196 := (Not let193)
  let let197 := (Eq let192 let196)
  let let198 := (Eq let196 let192)
  let let199 := (Eq let192 let192)
  let let200 := (Not let180)
  let let201 := (Not let181)
  let let202 := (Not let178)
  let let203 := (Not let2)
  let let204 := (Not let5)
  let let205 := (Not let8)
  let let206 := (Not let11)
  let let207 := (Not let14)
  let let208 := (Not let17)
  let let209 := (Not let20)
  let let210 := (Not let23)
  let let211 := (Not let26)
  let let212 := (Not let29)
  let let213 := (Not let32)
  let let214 := (Not let35)
  let let215 := (Not let38)
  let let216 := (Not let41)
  let let217 := (Not let44)
  let let218 := (Not let47)
  let let219 := (Not let50)
  let let220 := (Not let53)
  let let221 := (Not let56)
  let let222 := (Not let59)
  let let223 := (Not let62)
  let let224 := (Not let65)
  let let225 := (Not let68)
  let let226 := (Not let71)
  let let227 := (Not let74)
  let let228 := (Not let77)
  let let229 := (Not let80)
  let let230 := (Not let83)
  let let231 := (Not let86)
  let let232 := (Not let89)
  let let233 := (Not let92)
  let let234 := (Not let95)
  let let235 := (Not let98)
  let let236 := (Not let101)
  let let237 := (Not let104)
  let let238 := (Not let107)
  let let239 := (Not let110)
  let let240 := (Not let113)
  let let241 := (Not let116)
  let let242 := (Not let119)
  let let243 := (Not let122)
  let let244 := (Not let125)
  let let245 := (Not let128)
  let let246 := (Not let131)
  let let247 := (Not let134)
  let let248 := (Not let137)
  let let249 := (Not let140)
  let let250 := (Not let143)
  let let251 := (Not let146)
  let let252 := (Not let149)
  let let253 := (Not let152)
  let let254 := (Not let155)
  let let255 := (Not let158)
  let let256 := (Not let161)
  let let257 := (Not let164)
  let let258 := (Not let167)
  let let259 := (Not let170)
  let let260 := (Not let173)
  let let261 := (Not let176)
  let let262 := (Not let184)
  let let263 := (Not let187)
  let let264 := (Not let190)
  let let265 := (Not let1)
  let let266 := (Not let4)
  let let267 := (Not let7)
  let let268 := (Not let10)
  let let269 := (Not let13)
  let let270 := (Not let16)
  let let271 := (Not let19)
  let let272 := (Not let22)
  let let273 := (Not let25)
  let let274 := (Not let28)
  let let275 := (Not let31)
  let let276 := (Not let34)
  let let277 := (Not let37)
  let let278 := (Not let40)
  let let279 := (Not let43)
  let let280 := (Not let46)
  let let281 := (Not let49)
  let let282 := (Not let52)
  let let283 := (Not let55)
  let let284 := (Not let58)
  let let285 := (Not let61)
  let let286 := (Not let64)
  let let287 := (Not let67)
  let let288 := (Not let70)
  let let289 := (Not let73)
  let let290 := (Not let76)
  let let291 := (Not let79)
  let let292 := (Not let82)
  let let293 := (Not let85)
  let let294 := (Not let88)
  let let295 := (Not let91)
  let let296 := (Not let94)
  let let297 := (Not let97)
  let let298 := (Not let100)
  let let299 := (Not let103)
  let let300 := (Not let106)
  let let301 := (Not let109)
  let let302 := (Not let112)
  let let303 := (Not let115)
  let let304 := (Not let118)
  let let305 := (Not let121)
  let let306 := (Not let124)
  let let307 := (Not let127)
  let let308 := (Not let130)
  let let309 := (Not let133)
  let let310 := (Not let136)
  let let311 := (Not let139)
  let let312 := (Not let142)
  let let313 := (Not let145)
  let let314 := (Not let148)
  let let315 := (Not let151)
  let let316 := (Not let154)
  let let317 := (Not let157)
  let let318 := (Not let160)
  let let319 := (Not let163)
  let let320 := (Not let166)
  let let321 := (Not let169)
  let let322 := (Not let172)
  let let323 := (Not let175)
  let let324 := (Not let183)
  let let325 := (Not let186)
  let let326 := (Not let189)
  let let327 := (Or let265 (Or let266 (Or let267 (Or let268 (Or let269 (Or let270 (Or let271 (Or let272 (Or let273 (Or let274 (Or let275 (Or let276 (Or let277 (Or let278 (Or let279 (Or let280 (Or let281 (Or let282 (Or let283 (Or let284 (Or let285 (Or let286 (Or let287 (Or let288 (Or let289 (Or let290 (Or let291 (Or let292 (Or let293 (Or let294 (Or let295 (Or let296 (Or let297 (Or let298 (Or let299 (Or let300 (Or let301 (Or let302 (Or let303 (Or let304 (Or let305 (Or let306 (Or let307 (Or let308 (Or let309 (Or let310 (Or let311 (Or let312 (Or let313 (Or let314 (Or let315 (Or let316 (Or let317 (Or let318 (Or let319 (Or let320 (Or let321 (Or let322 (Or let323 (Or let326 (Or let325 (Or let324 let202))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let328 := (Or let192 let327)
  let let329 := (Or let196 let327)
  let let330 := (And let193 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 (And let109 (And let112 (And let115 (And let118 (And let121 (And let124 (And let127 (And let130 (And let133 (And let136 (And let139 (And let142 (And let145 (And let148 (And let151 (And let154 (And let157 (And let160 (And let163 (And let166 (And let169 (And let172 (And let175 (And let189 (And let186 let183))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let331 := (Not let179)
fun lean_h0 : (Eq let195 let194) => -- PREPROCESS
fun lean_r1 : (Eq let198 let197) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let198 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let199 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let195 => by
have lean_s0 : let194 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let181 := by andElim lean_s0, 59
have lean_s2 : (Or let181 let331) := by timed @cnfOrNeg [let180, let179] 1
have lean_s3 : let182 := by andElim lean_s0, 67
have lean_s4 : (Or let201 let178) := by timed impliesElim lean_s3
have lean_s5 : (Or let178 let201) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let330 (Or let196 (Or let265 (Or let266 (Or let267 (Or let268 (Or let269 (Or let270 (Or let271 (Or let272 (Or let273 (Or let274 (Or let275 (Or let276 (Or let277 (Or let278 (Or let279 (Or let280 (Or let281 (Or let282 (Or let283 (Or let284 (Or let285 (Or let286 (Or let287 (Or let288 (Or let289 (Or let290 (Or let291 (Or let292 (Or let293 (Or let294 (Or let295 (Or let296 (Or let297 (Or let298 (Or let299 (Or let300 (Or let301 (Or let302 (Or let303 (Or let304 (Or let305 (Or let306 (Or let307 (Or let308 (Or let309 (Or let310 (Or let311 (Or let312 (Or let313 (Or let314 (Or let315 (Or let316 (Or let317 (Or let318 (Or let319 (Or let320 (Or let321 (Or let322 (Or let323 (Or let326 (Or let325 let324))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [let193, let1, let4, let7, let10, let13, let16, let19, let22, let25, let28, let31, let34, let37, let40, let43, let46, let49, let52, let55, let58, let61, let64, let67, let70, let73, let76, let79, let82, let85, let88, let91, let94, let97, let100, let103, let106, let109, let112, let115, let118, let121, let124, let127, let130, let133, let136, let139, let142, let145, let148, let151, let154, let157, let160, let163, let166, let169, let172, let175, let189, let186, let183]
have lean_s7 : let329 :=
  (scope (fun lean_a5 : let193 =>
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
                                                                                          (scope (fun lean_a49 : let130 =>
                                                                                            (scope (fun lean_a50 : let133 =>
                                                                                              (scope (fun lean_a51 : let136 =>
                                                                                                (scope (fun lean_a52 : let139 =>
                                                                                                  (scope (fun lean_a53 : let142 =>
                                                                                                    (scope (fun lean_a54 : let145 =>
                                                                                                      (scope (fun lean_a55 : let148 =>
                                                                                                        (scope (fun lean_a56 : let151 =>
                                                                                                          (scope (fun lean_a57 : let154 =>
                                                                                                            (scope (fun lean_a58 : let157 =>
                                                                                                              (scope (fun lean_a59 : let160 =>
                                                                                                                (scope (fun lean_a60 : let163 =>
                                                                                                                  (scope (fun lean_a61 : let166 =>
                                                                                                                    (scope (fun lean_a62 : let169 =>
                                                                                                                      (scope (fun lean_a63 : let172 =>
                                                                                                                        (scope (fun lean_a64 : let175 =>
                                                                                                                          (scope (fun lean_a65 : let189 =>
                                                                                                                            (scope (fun lean_a66 : let186 =>
                                                                                                                              (scope (fun lean_a67 : let183 =>
                                                                                                                                have lean_s7 : (Eq x59 x58) := by timed Eq.symm lean_a64
                                                                                                                                have lean_s8 : (Eq x58 x57) := by timed Eq.symm lean_a63
                                                                                                                                let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                                                                                                                have lean_s10 : (Eq x57 x56) := by timed Eq.symm lean_a62
                                                                                                                                let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                                                                                                                have lean_s12 : (Eq x56 x55) := by timed Eq.symm lean_a61
                                                                                                                                let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                                                                                                                have lean_s14 : (Eq x55 x54) := by timed Eq.symm lean_a60
                                                                                                                                let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                                                                                                                have lean_s16 : (Eq x54 x53) := by timed Eq.symm lean_a59
                                                                                                                                let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                                                                                                                have lean_s18 : (Eq x53 x52) := by timed Eq.symm lean_a58
                                                                                                                                let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                                                                                                                have lean_s20 : (Eq x52 x51) := by timed Eq.symm lean_a57
                                                                                                                                let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                                                                                                                have lean_s22 : (Eq x51 x50) := by timed Eq.symm lean_a56
                                                                                                                                let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                                                                                                                have lean_s24 : (Eq x50 x49) := by timed Eq.symm lean_a55
                                                                                                                                let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                                                                                                                have lean_s26 : (Eq x49 x48) := by timed Eq.symm lean_a54
                                                                                                                                let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                                                                                                                have lean_s28 : (Eq x48 x47) := by timed Eq.symm lean_a53
                                                                                                                                let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                                                                                                                have lean_s30 : (Eq x47 x46) := by timed Eq.symm lean_a52
                                                                                                                                let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                                                                                                                have lean_s32 : (Eq x46 x45) := by timed Eq.symm lean_a51
                                                                                                                                let lean_s33 := by timed Eq.trans lean_s31 lean_s32
                                                                                                                                have lean_s34 : (Eq x45 x44) := by timed Eq.symm lean_a50
                                                                                                                                let lean_s35 := by timed Eq.trans lean_s33 lean_s34
                                                                                                                                have lean_s36 : (Eq x44 x43) := by timed Eq.symm lean_a49
                                                                                                                                let lean_s37 := by timed Eq.trans lean_s35 lean_s36
                                                                                                                                have lean_s38 : (Eq x43 x42) := by timed Eq.symm lean_a48
                                                                                                                                let lean_s39 := by timed Eq.trans lean_s37 lean_s38
                                                                                                                                have lean_s40 : (Eq x42 x41) := by timed Eq.symm lean_a47
                                                                                                                                let lean_s41 := by timed Eq.trans lean_s39 lean_s40
                                                                                                                                have lean_s42 : (Eq x41 x40) := by timed Eq.symm lean_a46
                                                                                                                                let lean_s43 := by timed Eq.trans lean_s41 lean_s42
                                                                                                                                have lean_s44 : (Eq x40 x39) := by timed Eq.symm lean_a45
                                                                                                                                let lean_s45 := by timed Eq.trans lean_s43 lean_s44
                                                                                                                                have lean_s46 : (Eq x39 x38) := by timed Eq.symm lean_a44
                                                                                                                                let lean_s47 := by timed Eq.trans lean_s45 lean_s46
                                                                                                                                have lean_s48 : (Eq x38 x37) := by timed Eq.symm lean_a43
                                                                                                                                let lean_s49 := by timed Eq.trans lean_s47 lean_s48
                                                                                                                                have lean_s50 : (Eq x37 x36) := by timed Eq.symm lean_a42
                                                                                                                                let lean_s51 := by timed Eq.trans lean_s49 lean_s50
                                                                                                                                have lean_s52 : (Eq x36 x35) := by timed Eq.symm lean_a41
                                                                                                                                let lean_s53 := by timed Eq.trans lean_s51 lean_s52
                                                                                                                                have lean_s54 : (Eq x35 x34) := by timed Eq.symm lean_a40
                                                                                                                                let lean_s55 := by timed Eq.trans lean_s53 lean_s54
                                                                                                                                have lean_s56 : (Eq x34 x33) := by timed Eq.symm lean_a39
                                                                                                                                let lean_s57 := by timed Eq.trans lean_s55 lean_s56
                                                                                                                                have lean_s58 : (Eq x33 x32) := by timed Eq.symm lean_a38
                                                                                                                                let lean_s59 := by timed Eq.trans lean_s57 lean_s58
                                                                                                                                have lean_s60 : (Eq x32 x31) := by timed Eq.symm lean_a37
                                                                                                                                let lean_s61 := by timed Eq.trans lean_s59 lean_s60
                                                                                                                                have lean_s62 : (Eq x31 x30) := by timed Eq.symm lean_a36
                                                                                                                                let lean_s63 := by timed Eq.trans lean_s61 lean_s62
                                                                                                                                have lean_s64 : (Eq x30 x29) := by timed Eq.symm lean_a35
                                                                                                                                let lean_s65 := by timed Eq.trans lean_s63 lean_s64
                                                                                                                                have lean_s66 : (Eq x29 x28) := by timed Eq.symm lean_a34
                                                                                                                                let lean_s67 := by timed Eq.trans lean_s65 lean_s66
                                                                                                                                have lean_s68 : (Eq x28 x27) := by timed Eq.symm lean_a33
                                                                                                                                let lean_s69 := by timed Eq.trans lean_s67 lean_s68
                                                                                                                                have lean_s70 : (Eq x27 x26) := by timed Eq.symm lean_a32
                                                                                                                                let lean_s71 := by timed Eq.trans lean_s69 lean_s70
                                                                                                                                have lean_s72 : (Eq x26 x25) := by timed Eq.symm lean_a31
                                                                                                                                let lean_s73 := by timed Eq.trans lean_s71 lean_s72
                                                                                                                                have lean_s74 : (Eq x25 x24) := by timed Eq.symm lean_a30
                                                                                                                                let lean_s75 := by timed Eq.trans lean_s73 lean_s74
                                                                                                                                have lean_s76 : (Eq x24 x23) := by timed Eq.symm lean_a29
                                                                                                                                let lean_s77 := by timed Eq.trans lean_s75 lean_s76
                                                                                                                                have lean_s78 : (Eq x23 x22) := by timed Eq.symm lean_a28
                                                                                                                                let lean_s79 := by timed Eq.trans lean_s77 lean_s78
                                                                                                                                have lean_s80 : (Eq x22 x21) := by timed Eq.symm lean_a27
                                                                                                                                let lean_s81 := by timed Eq.trans lean_s79 lean_s80
                                                                                                                                have lean_s82 : (Eq x21 x20) := by timed Eq.symm lean_a26
                                                                                                                                let lean_s83 := by timed Eq.trans lean_s81 lean_s82
                                                                                                                                have lean_s84 : (Eq x20 x19) := by timed Eq.symm lean_a25
                                                                                                                                let lean_s85 := by timed Eq.trans lean_s83 lean_s84
                                                                                                                                have lean_s86 : (Eq x19 x18) := by timed Eq.symm lean_a24
                                                                                                                                let lean_s87 := by timed Eq.trans lean_s85 lean_s86
                                                                                                                                have lean_s88 : (Eq x18 x17) := by timed Eq.symm lean_a23
                                                                                                                                let lean_s89 := by timed Eq.trans lean_s87 lean_s88
                                                                                                                                have lean_s90 : (Eq x17 x16) := by timed Eq.symm lean_a22
                                                                                                                                let lean_s91 := by timed Eq.trans lean_s89 lean_s90
                                                                                                                                have lean_s92 : (Eq x16 x15) := by timed Eq.symm lean_a21
                                                                                                                                let lean_s93 := by timed Eq.trans lean_s91 lean_s92
                                                                                                                                have lean_s94 : (Eq x15 x14) := by timed Eq.symm lean_a20
                                                                                                                                let lean_s95 := by timed Eq.trans lean_s93 lean_s94
                                                                                                                                have lean_s96 : (Eq x14 x13) := by timed Eq.symm lean_a19
                                                                                                                                let lean_s97 := by timed Eq.trans lean_s95 lean_s96
                                                                                                                                have lean_s98 : (Eq x13 x12) := by timed Eq.symm lean_a18
                                                                                                                                let lean_s99 := by timed Eq.trans lean_s97 lean_s98
                                                                                                                                have lean_s100 : (Eq x12 x11) := by timed Eq.symm lean_a17
                                                                                                                                let lean_s101 := by timed Eq.trans lean_s99 lean_s100
                                                                                                                                have lean_s102 : (Eq x11 x10) := by timed Eq.symm lean_a16
                                                                                                                                let lean_s103 := by timed Eq.trans lean_s101 lean_s102
                                                                                                                                have lean_s104 : (Eq x10 x9) := by timed Eq.symm lean_a15
                                                                                                                                let lean_s105 := by timed Eq.trans lean_s103 lean_s104
                                                                                                                                have lean_s106 : (Eq x9 x8) := by timed Eq.symm lean_a14
                                                                                                                                let lean_s107 := by timed Eq.trans lean_s105 lean_s106
                                                                                                                                have lean_s108 : (Eq x8 x7) := by timed Eq.symm lean_a13
                                                                                                                                let lean_s109 := by timed Eq.trans lean_s107 lean_s108
                                                                                                                                have lean_s110 : (Eq x7 x6) := by timed Eq.symm lean_a12
                                                                                                                                let lean_s111 := by timed Eq.trans lean_s109 lean_s110
                                                                                                                                have lean_s112 : (Eq x6 x5) := by timed Eq.symm lean_a11
                                                                                                                                let lean_s113 := by timed Eq.trans lean_s111 lean_s112
                                                                                                                                have lean_s114 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                                                                                                                let lean_s115 := by timed Eq.trans lean_s113 lean_s114
                                                                                                                                have lean_s116 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                                                                                                                let lean_s117 := by timed Eq.trans lean_s115 lean_s116
                                                                                                                                have lean_s118 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                                                                                                                let lean_s119 := by timed Eq.trans lean_s117 lean_s118
                                                                                                                                have lean_s120 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                                                                                                                let lean_s121 := by timed Eq.trans lean_s119 lean_s120
                                                                                                                                have lean_s122 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                                                                                                                have lean_s123 : (Eq x59 x0) := by timed Eq.trans lean_s121 lean_s122
                                                                                                                                let lean_s124 := by timed flipCongrArg lean_s123 [Eq]
                                                                                                                                have lean_s125 : (Eq x61 x60) := by timed Eq.symm lean_a67
                                                                                                                                have lean_s126 : let183 := by timed Eq.symm lean_s125
                                                                                                                                have lean_s127 : (Eq x62 x61) := by timed Eq.symm lean_a66
                                                                                                                                have lean_s128 : let186 := by timed Eq.symm lean_s127
                                                                                                                                let lean_s129 := by timed Eq.trans lean_s126 lean_s128
                                                                                                                                have lean_s130 : (Eq x63 x62) := by timed Eq.symm lean_a65
                                                                                                                                have lean_s131 : let189 := by timed Eq.symm lean_s130
                                                                                                                                have lean_s132 : (Eq x60 x63) := by timed Eq.trans lean_s129 lean_s131
                                                                                                                                have lean_s133 : (Eq let178 let192) := by timed congr lean_s124 lean_s132
                                                                                                                                have lean_s134 : let193 := by andElim lean_a4, 63
                                                                                                                                have lean_s135 : (Eq let192 False) := by timed falseIntro lean_s134
                                                                                                                                have lean_s136 : (Eq let178 False) := by timed Eq.trans lean_s133 lean_s135
                                                                                                                                have lean_s137 : let202 := by timed falseElim lean_s136
                                                                                                                                show let202 from lean_s137
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let330 let202) := by liftOrNToImp lean_s7, 63
have lean_s9 : (Or (Not let330) let202) := by timed impliesElim lean_s8
have lean_s10 : let329 := by R1 lean_s6, lean_s9, let330, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let199 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let197 let199) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let197 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let198 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let198 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let265 let265) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let266 let266) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let267 let267) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let268 let268) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let269 let269) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let270 let270) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let271 let271) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let272 let272) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let273 let273) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let274 let274) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let275 let275) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let276 let276) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let277 let277) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let278 let278) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let279 let279) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let280 let280) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let281 let281) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let282 let282) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let283 let283) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq let284 let284) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq let285 let285) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq let286 let286) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq let287 let287) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq let288 let288) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq let289 let289) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq let290 let290) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq let291 let291) := by timed rfl
let lean_s72 := by timed congr lean_s11 lean_s71
have lean_s73 : (Eq let292 let292) := by timed rfl
let lean_s74 := by timed congr lean_s11 lean_s73
have lean_s75 : (Eq let293 let293) := by timed rfl
let lean_s76 := by timed congr lean_s11 lean_s75
have lean_s77 : (Eq let294 let294) := by timed rfl
let lean_s78 := by timed congr lean_s11 lean_s77
have lean_s79 : (Eq let295 let295) := by timed rfl
let lean_s80 := by timed congr lean_s11 lean_s79
have lean_s81 : (Eq let296 let296) := by timed rfl
let lean_s82 := by timed congr lean_s11 lean_s81
have lean_s83 : (Eq let297 let297) := by timed rfl
let lean_s84 := by timed congr lean_s11 lean_s83
have lean_s85 : (Eq let298 let298) := by timed rfl
let lean_s86 := by timed congr lean_s11 lean_s85
have lean_s87 : (Eq let299 let299) := by timed rfl
let lean_s88 := by timed congr lean_s11 lean_s87
have lean_s89 : (Eq let300 let300) := by timed rfl
let lean_s90 := by timed congr lean_s11 lean_s89
have lean_s91 : (Eq let301 let301) := by timed rfl
let lean_s92 := by timed congr lean_s11 lean_s91
have lean_s93 : (Eq let302 let302) := by timed rfl
let lean_s94 := by timed congr lean_s11 lean_s93
have lean_s95 : (Eq let303 let303) := by timed rfl
let lean_s96 := by timed congr lean_s11 lean_s95
have lean_s97 : (Eq let304 let304) := by timed rfl
let lean_s98 := by timed congr lean_s11 lean_s97
have lean_s99 : (Eq let305 let305) := by timed rfl
let lean_s100 := by timed congr lean_s11 lean_s99
have lean_s101 : (Eq let306 let306) := by timed rfl
let lean_s102 := by timed congr lean_s11 lean_s101
have lean_s103 : (Eq let307 let307) := by timed rfl
let lean_s104 := by timed congr lean_s11 lean_s103
have lean_s105 : (Eq let308 let308) := by timed rfl
let lean_s106 := by timed congr lean_s11 lean_s105
have lean_s107 : (Eq let309 let309) := by timed rfl
let lean_s108 := by timed congr lean_s11 lean_s107
have lean_s109 : (Eq let310 let310) := by timed rfl
let lean_s110 := by timed congr lean_s11 lean_s109
have lean_s111 : (Eq let311 let311) := by timed rfl
let lean_s112 := by timed congr lean_s11 lean_s111
have lean_s113 : (Eq let312 let312) := by timed rfl
let lean_s114 := by timed congr lean_s11 lean_s113
have lean_s115 : (Eq let313 let313) := by timed rfl
let lean_s116 := by timed congr lean_s11 lean_s115
have lean_s117 : (Eq let314 let314) := by timed rfl
let lean_s118 := by timed congr lean_s11 lean_s117
have lean_s119 : (Eq let315 let315) := by timed rfl
let lean_s120 := by timed congr lean_s11 lean_s119
have lean_s121 : (Eq let316 let316) := by timed rfl
let lean_s122 := by timed congr lean_s11 lean_s121
have lean_s123 : (Eq let317 let317) := by timed rfl
let lean_s124 := by timed congr lean_s11 lean_s123
have lean_s125 : (Eq let318 let318) := by timed rfl
let lean_s126 := by timed congr lean_s11 lean_s125
have lean_s127 : (Eq let319 let319) := by timed rfl
let lean_s128 := by timed congr lean_s11 lean_s127
have lean_s129 : (Eq let320 let320) := by timed rfl
let lean_s130 := by timed congr lean_s11 lean_s129
have lean_s131 : (Eq let321 let321) := by timed rfl
let lean_s132 := by timed congr lean_s11 lean_s131
have lean_s133 : (Eq let322 let322) := by timed rfl
let lean_s134 := by timed congr lean_s11 lean_s133
have lean_s135 : (Eq let323 let323) := by timed rfl
let lean_s136 := by timed congr lean_s11 lean_s135
have lean_s137 : (Eq let326 let326) := by timed rfl
let lean_s138 := by timed congr lean_s11 lean_s137
have lean_s139 : (Eq let325 let325) := by timed rfl
let lean_s140 := by timed congr lean_s11 lean_s139
have lean_s141 : (Eq let324 let324) := by timed rfl
let lean_s142 := by timed congr lean_s11 lean_s141
have lean_s143 : (Eq let202 let202) := by timed rfl
let lean_s144 := by timed congr lean_s142 lean_s143
let lean_s145 := by timed congr lean_s140 lean_s144
let lean_s146 := by timed congr lean_s138 lean_s145
let lean_s147 := by timed congr lean_s136 lean_s146
let lean_s148 := by timed congr lean_s134 lean_s147
let lean_s149 := by timed congr lean_s132 lean_s148
let lean_s150 := by timed congr lean_s130 lean_s149
let lean_s151 := by timed congr lean_s128 lean_s150
let lean_s152 := by timed congr lean_s126 lean_s151
let lean_s153 := by timed congr lean_s124 lean_s152
let lean_s154 := by timed congr lean_s122 lean_s153
let lean_s155 := by timed congr lean_s120 lean_s154
let lean_s156 := by timed congr lean_s118 lean_s155
let lean_s157 := by timed congr lean_s116 lean_s156
let lean_s158 := by timed congr lean_s114 lean_s157
let lean_s159 := by timed congr lean_s112 lean_s158
let lean_s160 := by timed congr lean_s110 lean_s159
let lean_s161 := by timed congr lean_s108 lean_s160
let lean_s162 := by timed congr lean_s106 lean_s161
let lean_s163 := by timed congr lean_s104 lean_s162
let lean_s164 := by timed congr lean_s102 lean_s163
let lean_s165 := by timed congr lean_s100 lean_s164
let lean_s166 := by timed congr lean_s98 lean_s165
let lean_s167 := by timed congr lean_s96 lean_s166
let lean_s168 := by timed congr lean_s94 lean_s167
let lean_s169 := by timed congr lean_s92 lean_s168
let lean_s170 := by timed congr lean_s90 lean_s169
let lean_s171 := by timed congr lean_s88 lean_s170
let lean_s172 := by timed congr lean_s86 lean_s171
let lean_s173 := by timed congr lean_s84 lean_s172
let lean_s174 := by timed congr lean_s82 lean_s173
let lean_s175 := by timed congr lean_s80 lean_s174
let lean_s176 := by timed congr lean_s78 lean_s175
let lean_s177 := by timed congr lean_s76 lean_s176
let lean_s178 := by timed congr lean_s74 lean_s177
let lean_s179 := by timed congr lean_s72 lean_s178
let lean_s180 := by timed congr lean_s70 lean_s179
let lean_s181 := by timed congr lean_s68 lean_s180
let lean_s182 := by timed congr lean_s66 lean_s181
let lean_s183 := by timed congr lean_s64 lean_s182
let lean_s184 := by timed congr lean_s62 lean_s183
let lean_s185 := by timed congr lean_s60 lean_s184
let lean_s186 := by timed congr lean_s58 lean_s185
let lean_s187 := by timed congr lean_s56 lean_s186
let lean_s188 := by timed congr lean_s54 lean_s187
let lean_s189 := by timed congr lean_s52 lean_s188
let lean_s190 := by timed congr lean_s50 lean_s189
let lean_s191 := by timed congr lean_s48 lean_s190
let lean_s192 := by timed congr lean_s46 lean_s191
let lean_s193 := by timed congr lean_s44 lean_s192
let lean_s194 := by timed congr lean_s42 lean_s193
let lean_s195 := by timed congr lean_s40 lean_s194
let lean_s196 := by timed congr lean_s38 lean_s195
let lean_s197 := by timed congr lean_s36 lean_s196
let lean_s198 := by timed congr lean_s34 lean_s197
let lean_s199 := by timed congr lean_s32 lean_s198
let lean_s200 := by timed congr lean_s30 lean_s199
let lean_s201 := by timed congr lean_s28 lean_s200
let lean_s202 := by timed congr lean_s26 lean_s201
let lean_s203 := by timed congr lean_s24 lean_s202
let lean_s204 := by timed congr lean_s22 lean_s203
let lean_s205 := by timed congr lean_s20 lean_s204
have lean_s206 : (Eq let329 let328) := by timed congr lean_s18 lean_s205
have lean_s207 : let328 := by timed eqResolve lean_s10 lean_s206
have lean_s208 : (Or let192 (Or let326 (Or let325 (Or let324 (Or let202 (Or let323 (Or let322 (Or let321 (Or let320 (Or let319 (Or let318 (Or let317 (Or let316 (Or let315 (Or let314 (Or let313 (Or let312 (Or let311 (Or let310 (Or let309 (Or let308 (Or let307 (Or let306 (Or let305 (Or let304 (Or let303 (Or let302 (Or let301 (Or let300 (Or let299 (Or let298 (Or let297 (Or let296 (Or let295 (Or let294 (Or let293 (Or let292 (Or let291 (Or let290 (Or let289 (Or let288 (Or let287 (Or let286 (Or let285 (Or let284 (Or let283 (Or let282 (Or let281 (Or let280 (Or let279 (Or let278 (Or let277 (Or let276 (Or let275 (Or let274 (Or let273 (Or let272 (Or let271 (Or let270 (Or let269 (Or let268 (Or let267 (Or let266 let265))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s207, [0, 60, 61, 62, 63, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s209 : let193 := by andElim lean_s0, 63
let lean_s210 := by R1 lean_s208, lean_s209, let192, [(- 1), 0]
have lean_s211 : let191 := by andElim lean_s0, 64
have lean_s212 : (Or let264 let189) := by timed impliesElim lean_s211
have lean_s213 : (Or let189 let264) := by permutateOr lean_s212, [1, 0], (- 1)
have lean_s214 : let190 := by andElim lean_s0, 62
have lean_s215 : let189 := by R2 lean_s213, lean_s214, let190, [(- 1), 0]
let lean_s216 := by R2 lean_s210, lean_s215, let189, [(- 1), 0]
have lean_s217 : let188 := by andElim lean_s0, 65
have lean_s218 : (Or let263 let186) := by timed impliesElim lean_s217
have lean_s219 : (Or let186 let263) := by permutateOr lean_s218, [1, 0], (- 1)
have lean_s220 : let187 := by andElim lean_s0, 61
have lean_s221 : let186 := by R2 lean_s219, lean_s220, let187, [(- 1), 0]
let lean_s222 := by R2 lean_s216, lean_s221, let186, [(- 1), 0]
have lean_s223 : let185 := by andElim lean_s0, 66
have lean_s224 : (Or let262 let183) := by timed impliesElim lean_s223
have lean_s225 : (Or let183 let262) := by permutateOr lean_s224, [1, 0], (- 1)
have lean_s226 : let184 := by andElim lean_s0, 60
have lean_s227 : let183 := by R2 lean_s225, lean_s226, let184, [(- 1), 0]
let lean_s228 := by R2 lean_s222, lean_s227, let183, [(- 1), 0]
have lean_s229 : let177 := by andElim lean_s0, 68
have lean_s230 : (Or let261 let175) := by timed impliesElim lean_s229
have lean_s231 : (Or let175 let261) := by permutateOr lean_s230, [1, 0], (- 1)
have lean_s232 : let176 := by andElim lean_s0, 58
have lean_s233 : let175 := by R2 lean_s231, lean_s232, let176, [(- 1), 0]
let lean_s234 := by R2 lean_s228, lean_s233, let175, [(- 1), 0]
have lean_s235 : let174 := by andElim lean_s0, 69
have lean_s236 : (Or let260 let172) := by timed impliesElim lean_s235
have lean_s237 : (Or let172 let260) := by permutateOr lean_s236, [1, 0], (- 1)
have lean_s238 : let173 := by andElim lean_s0, 57
have lean_s239 : let172 := by R2 lean_s237, lean_s238, let173, [(- 1), 0]
let lean_s240 := by R2 lean_s234, lean_s239, let172, [(- 1), 0]
have lean_s241 : let171 := by andElim lean_s0, 70
have lean_s242 : (Or let259 let169) := by timed impliesElim lean_s241
have lean_s243 : (Or let169 let259) := by permutateOr lean_s242, [1, 0], (- 1)
have lean_s244 : let170 := by andElim lean_s0, 56
have lean_s245 : let169 := by R2 lean_s243, lean_s244, let170, [(- 1), 0]
let lean_s246 := by R2 lean_s240, lean_s245, let169, [(- 1), 0]
have lean_s247 : let168 := by andElim lean_s0, 71
have lean_s248 : (Or let258 let166) := by timed impliesElim lean_s247
have lean_s249 : (Or let166 let258) := by permutateOr lean_s248, [1, 0], (- 1)
have lean_s250 : let167 := by andElim lean_s0, 55
have lean_s251 : let166 := by R2 lean_s249, lean_s250, let167, [(- 1), 0]
let lean_s252 := by R2 lean_s246, lean_s251, let166, [(- 1), 0]
have lean_s253 : let165 := by andElim lean_s0, 72
have lean_s254 : (Or let257 let163) := by timed impliesElim lean_s253
have lean_s255 : (Or let163 let257) := by permutateOr lean_s254, [1, 0], (- 1)
have lean_s256 : let164 := by andElim lean_s0, 54
have lean_s257 : let163 := by R2 lean_s255, lean_s256, let164, [(- 1), 0]
let lean_s258 := by R2 lean_s252, lean_s257, let163, [(- 1), 0]
have lean_s259 : let162 := by andElim lean_s0, 73
have lean_s260 : (Or let256 let160) := by timed impliesElim lean_s259
have lean_s261 : (Or let160 let256) := by permutateOr lean_s260, [1, 0], (- 1)
have lean_s262 : let161 := by andElim lean_s0, 53
have lean_s263 : let160 := by R2 lean_s261, lean_s262, let161, [(- 1), 0]
let lean_s264 := by R2 lean_s258, lean_s263, let160, [(- 1), 0]
have lean_s265 : let159 := by andElim lean_s0, 74
have lean_s266 : (Or let255 let157) := by timed impliesElim lean_s265
have lean_s267 : (Or let157 let255) := by permutateOr lean_s266, [1, 0], (- 1)
have lean_s268 : let158 := by andElim lean_s0, 52
have lean_s269 : let157 := by R2 lean_s267, lean_s268, let158, [(- 1), 0]
let lean_s270 := by R2 lean_s264, lean_s269, let157, [(- 1), 0]
have lean_s271 : let156 := by andElim lean_s0, 75
have lean_s272 : (Or let254 let154) := by timed impliesElim lean_s271
have lean_s273 : (Or let154 let254) := by permutateOr lean_s272, [1, 0], (- 1)
have lean_s274 : let155 := by andElim lean_s0, 51
have lean_s275 : let154 := by R2 lean_s273, lean_s274, let155, [(- 1), 0]
let lean_s276 := by R2 lean_s270, lean_s275, let154, [(- 1), 0]
have lean_s277 : let153 := by andElim lean_s0, 76
have lean_s278 : (Or let253 let151) := by timed impliesElim lean_s277
have lean_s279 : (Or let151 let253) := by permutateOr lean_s278, [1, 0], (- 1)
have lean_s280 : let152 := by andElim lean_s0, 50
have lean_s281 : let151 := by R2 lean_s279, lean_s280, let152, [(- 1), 0]
let lean_s282 := by R2 lean_s276, lean_s281, let151, [(- 1), 0]
have lean_s283 : let150 := by andElim lean_s0, 77
have lean_s284 : (Or let252 let148) := by timed impliesElim lean_s283
have lean_s285 : (Or let148 let252) := by permutateOr lean_s284, [1, 0], (- 1)
have lean_s286 : let149 := by andElim lean_s0, 49
have lean_s287 : let148 := by R2 lean_s285, lean_s286, let149, [(- 1), 0]
let lean_s288 := by R2 lean_s282, lean_s287, let148, [(- 1), 0]
have lean_s289 : let147 := by andElim lean_s0, 78
have lean_s290 : (Or let251 let145) := by timed impliesElim lean_s289
have lean_s291 : (Or let145 let251) := by permutateOr lean_s290, [1, 0], (- 1)
have lean_s292 : let146 := by andElim lean_s0, 48
have lean_s293 : let145 := by R2 lean_s291, lean_s292, let146, [(- 1), 0]
let lean_s294 := by R2 lean_s288, lean_s293, let145, [(- 1), 0]
have lean_s295 : let144 := by andElim lean_s0, 79
have lean_s296 : (Or let250 let142) := by timed impliesElim lean_s295
have lean_s297 : (Or let142 let250) := by permutateOr lean_s296, [1, 0], (- 1)
have lean_s298 : let143 := by andElim lean_s0, 47
have lean_s299 : let142 := by R2 lean_s297, lean_s298, let143, [(- 1), 0]
let lean_s300 := by R2 lean_s294, lean_s299, let142, [(- 1), 0]
have lean_s301 : let141 := by andElim lean_s0, 80
have lean_s302 : (Or let249 let139) := by timed impliesElim lean_s301
have lean_s303 : (Or let139 let249) := by permutateOr lean_s302, [1, 0], (- 1)
have lean_s304 : let140 := by andElim lean_s0, 46
have lean_s305 : let139 := by R2 lean_s303, lean_s304, let140, [(- 1), 0]
let lean_s306 := by R2 lean_s300, lean_s305, let139, [(- 1), 0]
have lean_s307 : let138 := by andElim lean_s0, 81
have lean_s308 : (Or let248 let136) := by timed impliesElim lean_s307
have lean_s309 : (Or let136 let248) := by permutateOr lean_s308, [1, 0], (- 1)
have lean_s310 : let137 := by andElim lean_s0, 45
have lean_s311 : let136 := by R2 lean_s309, lean_s310, let137, [(- 1), 0]
let lean_s312 := by R2 lean_s306, lean_s311, let136, [(- 1), 0]
have lean_s313 : let135 := by andElim lean_s0, 82
have lean_s314 : (Or let247 let133) := by timed impliesElim lean_s313
have lean_s315 : (Or let133 let247) := by permutateOr lean_s314, [1, 0], (- 1)
have lean_s316 : let134 := by andElim lean_s0, 44
have lean_s317 : let133 := by R2 lean_s315, lean_s316, let134, [(- 1), 0]
let lean_s318 := by R2 lean_s312, lean_s317, let133, [(- 1), 0]
have lean_s319 : let132 := by andElim lean_s0, 83
have lean_s320 : (Or let246 let130) := by timed impliesElim lean_s319
have lean_s321 : (Or let130 let246) := by permutateOr lean_s320, [1, 0], (- 1)
have lean_s322 : let131 := by andElim lean_s0, 43
have lean_s323 : let130 := by R2 lean_s321, lean_s322, let131, [(- 1), 0]
let lean_s324 := by R2 lean_s318, lean_s323, let130, [(- 1), 0]
have lean_s325 : let129 := by andElim lean_s0, 84
have lean_s326 : (Or let245 let127) := by timed impliesElim lean_s325
have lean_s327 : (Or let127 let245) := by permutateOr lean_s326, [1, 0], (- 1)
have lean_s328 : let128 := by andElim lean_s0, 42
have lean_s329 : let127 := by R2 lean_s327, lean_s328, let128, [(- 1), 0]
let lean_s330 := by R2 lean_s324, lean_s329, let127, [(- 1), 0]
have lean_s331 : let126 := by andElim lean_s0, 85
have lean_s332 : (Or let244 let124) := by timed impliesElim lean_s331
have lean_s333 : (Or let124 let244) := by permutateOr lean_s332, [1, 0], (- 1)
have lean_s334 : let125 := by andElim lean_s0, 41
have lean_s335 : let124 := by R2 lean_s333, lean_s334, let125, [(- 1), 0]
let lean_s336 := by R2 lean_s330, lean_s335, let124, [(- 1), 0]
have lean_s337 : let123 := by andElim lean_s0, 86
have lean_s338 : (Or let243 let121) := by timed impliesElim lean_s337
have lean_s339 : (Or let121 let243) := by permutateOr lean_s338, [1, 0], (- 1)
have lean_s340 : let122 := by andElim lean_s0, 40
have lean_s341 : let121 := by R2 lean_s339, lean_s340, let122, [(- 1), 0]
let lean_s342 := by R2 lean_s336, lean_s341, let121, [(- 1), 0]
have lean_s343 : let120 := by andElim lean_s0, 87
have lean_s344 : (Or let242 let118) := by timed impliesElim lean_s343
have lean_s345 : (Or let118 let242) := by permutateOr lean_s344, [1, 0], (- 1)
have lean_s346 : let119 := by andElim lean_s0, 39
have lean_s347 : let118 := by R2 lean_s345, lean_s346, let119, [(- 1), 0]
let lean_s348 := by R2 lean_s342, lean_s347, let118, [(- 1), 0]
have lean_s349 : let117 := by andElim lean_s0, 88
have lean_s350 : (Or let241 let115) := by timed impliesElim lean_s349
have lean_s351 : (Or let115 let241) := by permutateOr lean_s350, [1, 0], (- 1)
have lean_s352 : let116 := by andElim lean_s0, 38
have lean_s353 : let115 := by R2 lean_s351, lean_s352, let116, [(- 1), 0]
let lean_s354 := by R2 lean_s348, lean_s353, let115, [(- 1), 0]
have lean_s355 : let114 := by andElim lean_s0, 89
have lean_s356 : (Or let240 let112) := by timed impliesElim lean_s355
have lean_s357 : (Or let112 let240) := by permutateOr lean_s356, [1, 0], (- 1)
have lean_s358 : let113 := by andElim lean_s0, 37
have lean_s359 : let112 := by R2 lean_s357, lean_s358, let113, [(- 1), 0]
let lean_s360 := by R2 lean_s354, lean_s359, let112, [(- 1), 0]
have lean_s361 : let111 := by andElim lean_s0, 90
have lean_s362 : (Or let239 let109) := by timed impliesElim lean_s361
have lean_s363 : (Or let109 let239) := by permutateOr lean_s362, [1, 0], (- 1)
have lean_s364 : let110 := by andElim lean_s0, 36
have lean_s365 : let109 := by R2 lean_s363, lean_s364, let110, [(- 1), 0]
let lean_s366 := by R2 lean_s360, lean_s365, let109, [(- 1), 0]
have lean_s367 : let108 := by andElim lean_s0, 91
have lean_s368 : (Or let238 let106) := by timed impliesElim lean_s367
have lean_s369 : (Or let106 let238) := by permutateOr lean_s368, [1, 0], (- 1)
have lean_s370 : let107 := by andElim lean_s0, 35
have lean_s371 : let106 := by R2 lean_s369, lean_s370, let107, [(- 1), 0]
let lean_s372 := by R2 lean_s366, lean_s371, let106, [(- 1), 0]
have lean_s373 : let105 := by andElim lean_s0, 92
have lean_s374 : (Or let237 let103) := by timed impliesElim lean_s373
have lean_s375 : (Or let103 let237) := by permutateOr lean_s374, [1, 0], (- 1)
have lean_s376 : let104 := by andElim lean_s0, 34
have lean_s377 : let103 := by R2 lean_s375, lean_s376, let104, [(- 1), 0]
let lean_s378 := by R2 lean_s372, lean_s377, let103, [(- 1), 0]
have lean_s379 : let102 := by andElim lean_s0, 93
have lean_s380 : (Or let236 let100) := by timed impliesElim lean_s379
have lean_s381 : (Or let100 let236) := by permutateOr lean_s380, [1, 0], (- 1)
have lean_s382 : let101 := by andElim lean_s0, 33
have lean_s383 : let100 := by R2 lean_s381, lean_s382, let101, [(- 1), 0]
let lean_s384 := by R2 lean_s378, lean_s383, let100, [(- 1), 0]
have lean_s385 : let99 := by andElim lean_s0, 94
have lean_s386 : (Or let235 let97) := by timed impliesElim lean_s385
have lean_s387 : (Or let97 let235) := by permutateOr lean_s386, [1, 0], (- 1)
have lean_s388 : let98 := by andElim lean_s0, 32
have lean_s389 : let97 := by R2 lean_s387, lean_s388, let98, [(- 1), 0]
let lean_s390 := by R2 lean_s384, lean_s389, let97, [(- 1), 0]
have lean_s391 : let96 := by andElim lean_s0, 95
have lean_s392 : (Or let234 let94) := by timed impliesElim lean_s391
have lean_s393 : (Or let94 let234) := by permutateOr lean_s392, [1, 0], (- 1)
have lean_s394 : let95 := by andElim lean_s0, 31
have lean_s395 : let94 := by R2 lean_s393, lean_s394, let95, [(- 1), 0]
let lean_s396 := by R2 lean_s390, lean_s395, let94, [(- 1), 0]
have lean_s397 : let93 := by andElim lean_s0, 96
have lean_s398 : (Or let233 let91) := by timed impliesElim lean_s397
have lean_s399 : (Or let91 let233) := by permutateOr lean_s398, [1, 0], (- 1)
have lean_s400 : let92 := by andElim lean_s0, 30
have lean_s401 : let91 := by R2 lean_s399, lean_s400, let92, [(- 1), 0]
let lean_s402 := by R2 lean_s396, lean_s401, let91, [(- 1), 0]
have lean_s403 : let90 := by andElim lean_s0, 97
have lean_s404 : (Or let232 let88) := by timed impliesElim lean_s403
have lean_s405 : (Or let88 let232) := by permutateOr lean_s404, [1, 0], (- 1)
have lean_s406 : let89 := by andElim lean_s0, 29
have lean_s407 : let88 := by R2 lean_s405, lean_s406, let89, [(- 1), 0]
let lean_s408 := by R2 lean_s402, lean_s407, let88, [(- 1), 0]
have lean_s409 : let87 := by andElim lean_s0, 98
have lean_s410 : (Or let231 let85) := by timed impliesElim lean_s409
have lean_s411 : (Or let85 let231) := by permutateOr lean_s410, [1, 0], (- 1)
have lean_s412 : let86 := by andElim lean_s0, 28
have lean_s413 : let85 := by R2 lean_s411, lean_s412, let86, [(- 1), 0]
let lean_s414 := by R2 lean_s408, lean_s413, let85, [(- 1), 0]
have lean_s415 : let84 := by andElim lean_s0, 99
have lean_s416 : (Or let230 let82) := by timed impliesElim lean_s415
have lean_s417 : (Or let82 let230) := by permutateOr lean_s416, [1, 0], (- 1)
have lean_s418 : let83 := by andElim lean_s0, 27
have lean_s419 : let82 := by R2 lean_s417, lean_s418, let83, [(- 1), 0]
let lean_s420 := by R2 lean_s414, lean_s419, let82, [(- 1), 0]
have lean_s421 : let81 := by andElim lean_s0, 100
have lean_s422 : (Or let229 let79) := by timed impliesElim lean_s421
have lean_s423 : (Or let79 let229) := by permutateOr lean_s422, [1, 0], (- 1)
have lean_s424 : let80 := by andElim lean_s0, 26
have lean_s425 : let79 := by R2 lean_s423, lean_s424, let80, [(- 1), 0]
let lean_s426 := by R2 lean_s420, lean_s425, let79, [(- 1), 0]
have lean_s427 : let78 := by andElim lean_s0, 101
have lean_s428 : (Or let228 let76) := by timed impliesElim lean_s427
have lean_s429 : (Or let76 let228) := by permutateOr lean_s428, [1, 0], (- 1)
have lean_s430 : let77 := by andElim lean_s0, 25
have lean_s431 : let76 := by R2 lean_s429, lean_s430, let77, [(- 1), 0]
let lean_s432 := by R2 lean_s426, lean_s431, let76, [(- 1), 0]
have lean_s433 : let75 := by andElim lean_s0, 102
have lean_s434 : (Or let227 let73) := by timed impliesElim lean_s433
have lean_s435 : (Or let73 let227) := by permutateOr lean_s434, [1, 0], (- 1)
have lean_s436 : let74 := by andElim lean_s0, 24
have lean_s437 : let73 := by R2 lean_s435, lean_s436, let74, [(- 1), 0]
let lean_s438 := by R2 lean_s432, lean_s437, let73, [(- 1), 0]
have lean_s439 : let72 := by andElim lean_s0, 103
have lean_s440 : (Or let226 let70) := by timed impliesElim lean_s439
have lean_s441 : (Or let70 let226) := by permutateOr lean_s440, [1, 0], (- 1)
have lean_s442 : let71 := by andElim lean_s0, 23
have lean_s443 : let70 := by R2 lean_s441, lean_s442, let71, [(- 1), 0]
let lean_s444 := by R2 lean_s438, lean_s443, let70, [(- 1), 0]
have lean_s445 : let69 := by andElim lean_s0, 104
have lean_s446 : (Or let225 let67) := by timed impliesElim lean_s445
have lean_s447 : (Or let67 let225) := by permutateOr lean_s446, [1, 0], (- 1)
have lean_s448 : let68 := by andElim lean_s0, 22
have lean_s449 : let67 := by R2 lean_s447, lean_s448, let68, [(- 1), 0]
let lean_s450 := by R2 lean_s444, lean_s449, let67, [(- 1), 0]
have lean_s451 : let66 := by andElim lean_s0, 105
have lean_s452 : (Or let224 let64) := by timed impliesElim lean_s451
have lean_s453 : (Or let64 let224) := by permutateOr lean_s452, [1, 0], (- 1)
have lean_s454 : let65 := by andElim lean_s0, 21
have lean_s455 : let64 := by R2 lean_s453, lean_s454, let65, [(- 1), 0]
let lean_s456 := by R2 lean_s450, lean_s455, let64, [(- 1), 0]
have lean_s457 : let63 := by andElim lean_s0, 106
have lean_s458 : (Or let223 let61) := by timed impliesElim lean_s457
have lean_s459 : (Or let61 let223) := by permutateOr lean_s458, [1, 0], (- 1)
have lean_s460 : let62 := by andElim lean_s0, 20
have lean_s461 : let61 := by R2 lean_s459, lean_s460, let62, [(- 1), 0]
let lean_s462 := by R2 lean_s456, lean_s461, let61, [(- 1), 0]
have lean_s463 : let60 := by andElim lean_s0, 107
have lean_s464 : (Or let222 let58) := by timed impliesElim lean_s463
have lean_s465 : (Or let58 let222) := by permutateOr lean_s464, [1, 0], (- 1)
have lean_s466 : let59 := by andElim lean_s0, 19
have lean_s467 : let58 := by R2 lean_s465, lean_s466, let59, [(- 1), 0]
let lean_s468 := by R2 lean_s462, lean_s467, let58, [(- 1), 0]
have lean_s469 : let57 := by andElim lean_s0, 108
have lean_s470 : (Or let221 let55) := by timed impliesElim lean_s469
have lean_s471 : (Or let55 let221) := by permutateOr lean_s470, [1, 0], (- 1)
have lean_s472 : let56 := by andElim lean_s0, 18
have lean_s473 : let55 := by R2 lean_s471, lean_s472, let56, [(- 1), 0]
let lean_s474 := by R2 lean_s468, lean_s473, let55, [(- 1), 0]
have lean_s475 : let54 := by andElim lean_s0, 109
have lean_s476 : (Or let220 let52) := by timed impliesElim lean_s475
have lean_s477 : (Or let52 let220) := by permutateOr lean_s476, [1, 0], (- 1)
have lean_s478 : let53 := by andElim lean_s0, 17
have lean_s479 : let52 := by R2 lean_s477, lean_s478, let53, [(- 1), 0]
let lean_s480 := by R2 lean_s474, lean_s479, let52, [(- 1), 0]
have lean_s481 : let51 := by andElim lean_s0, 110
have lean_s482 : (Or let219 let49) := by timed impliesElim lean_s481
have lean_s483 : (Or let49 let219) := by permutateOr lean_s482, [1, 0], (- 1)
have lean_s484 : let50 := by andElim lean_s0, 16
have lean_s485 : let49 := by R2 lean_s483, lean_s484, let50, [(- 1), 0]
let lean_s486 := by R2 lean_s480, lean_s485, let49, [(- 1), 0]
have lean_s487 : let48 := by andElim lean_s0, 111
have lean_s488 : (Or let218 let46) := by timed impliesElim lean_s487
have lean_s489 : (Or let46 let218) := by permutateOr lean_s488, [1, 0], (- 1)
have lean_s490 : let47 := by andElim lean_s0, 15
have lean_s491 : let46 := by R2 lean_s489, lean_s490, let47, [(- 1), 0]
let lean_s492 := by R2 lean_s486, lean_s491, let46, [(- 1), 0]
have lean_s493 : let45 := by andElim lean_s0, 112
have lean_s494 : (Or let217 let43) := by timed impliesElim lean_s493
have lean_s495 : (Or let43 let217) := by permutateOr lean_s494, [1, 0], (- 1)
have lean_s496 : let44 := by andElim lean_s0, 14
have lean_s497 : let43 := by R2 lean_s495, lean_s496, let44, [(- 1), 0]
let lean_s498 := by R2 lean_s492, lean_s497, let43, [(- 1), 0]
have lean_s499 : let42 := by andElim lean_s0, 113
have lean_s500 : (Or let216 let40) := by timed impliesElim lean_s499
have lean_s501 : (Or let40 let216) := by permutateOr lean_s500, [1, 0], (- 1)
have lean_s502 : let41 := by andElim lean_s0, 13
have lean_s503 : let40 := by R2 lean_s501, lean_s502, let41, [(- 1), 0]
let lean_s504 := by R2 lean_s498, lean_s503, let40, [(- 1), 0]
have lean_s505 : let39 := by andElim lean_s0, 114
have lean_s506 : (Or let215 let37) := by timed impliesElim lean_s505
have lean_s507 : (Or let37 let215) := by permutateOr lean_s506, [1, 0], (- 1)
have lean_s508 : let38 := by andElim lean_s0, 12
have lean_s509 : let37 := by R2 lean_s507, lean_s508, let38, [(- 1), 0]
let lean_s510 := by R2 lean_s504, lean_s509, let37, [(- 1), 0]
have lean_s511 : let36 := by andElim lean_s0, 115
have lean_s512 : (Or let214 let34) := by timed impliesElim lean_s511
have lean_s513 : (Or let34 let214) := by permutateOr lean_s512, [1, 0], (- 1)
have lean_s514 : let35 := by andElim lean_s0, 11
have lean_s515 : let34 := by R2 lean_s513, lean_s514, let35, [(- 1), 0]
let lean_s516 := by R2 lean_s510, lean_s515, let34, [(- 1), 0]
have lean_s517 : let33 := by andElim lean_s0, 116
have lean_s518 : (Or let213 let31) := by timed impliesElim lean_s517
have lean_s519 : (Or let31 let213) := by permutateOr lean_s518, [1, 0], (- 1)
have lean_s520 : let32 := by andElim lean_s0, 10
have lean_s521 : let31 := by R2 lean_s519, lean_s520, let32, [(- 1), 0]
let lean_s522 := by R2 lean_s516, lean_s521, let31, [(- 1), 0]
have lean_s523 : let30 := by andElim lean_s0, 117
have lean_s524 : (Or let212 let28) := by timed impliesElim lean_s523
have lean_s525 : (Or let28 let212) := by permutateOr lean_s524, [1, 0], (- 1)
have lean_s526 : let29 := by andElim lean_s0, 9
have lean_s527 : let28 := by R2 lean_s525, lean_s526, let29, [(- 1), 0]
let lean_s528 := by R2 lean_s522, lean_s527, let28, [(- 1), 0]
have lean_s529 : let27 := by andElim lean_s0, 118
have lean_s530 : (Or let211 let25) := by timed impliesElim lean_s529
have lean_s531 : (Or let25 let211) := by permutateOr lean_s530, [1, 0], (- 1)
have lean_s532 : let26 := by andElim lean_s0, 8
have lean_s533 : let25 := by R2 lean_s531, lean_s532, let26, [(- 1), 0]
let lean_s534 := by R2 lean_s528, lean_s533, let25, [(- 1), 0]
have lean_s535 : let24 := by andElim lean_s0, 119
have lean_s536 : (Or let210 let22) := by timed impliesElim lean_s535
have lean_s537 : (Or let22 let210) := by permutateOr lean_s536, [1, 0], (- 1)
have lean_s538 : let23 := by andElim lean_s0, 7
have lean_s539 : let22 := by R2 lean_s537, lean_s538, let23, [(- 1), 0]
let lean_s540 := by R2 lean_s534, lean_s539, let22, [(- 1), 0]
have lean_s541 : let21 := by andElim lean_s0, 120
have lean_s542 : (Or let209 let19) := by timed impliesElim lean_s541
have lean_s543 : (Or let19 let209) := by permutateOr lean_s542, [1, 0], (- 1)
have lean_s544 : let20 := by andElim lean_s0, 6
have lean_s545 : let19 := by R2 lean_s543, lean_s544, let20, [(- 1), 0]
let lean_s546 := by R2 lean_s540, lean_s545, let19, [(- 1), 0]
have lean_s547 : let18 := by andElim lean_s0, 121
have lean_s548 : (Or let208 let16) := by timed impliesElim lean_s547
have lean_s549 : (Or let16 let208) := by permutateOr lean_s548, [1, 0], (- 1)
have lean_s550 : let17 := by andElim lean_s0, 5
have lean_s551 : let16 := by R2 lean_s549, lean_s550, let17, [(- 1), 0]
let lean_s552 := by R2 lean_s546, lean_s551, let16, [(- 1), 0]
have lean_s553 : let15 := by andElim lean_s0, 122
have lean_s554 : (Or let207 let13) := by timed impliesElim lean_s553
have lean_s555 : (Or let13 let207) := by permutateOr lean_s554, [1, 0], (- 1)
have lean_s556 : let14 := by andElim lean_s0, 4
have lean_s557 : let13 := by R2 lean_s555, lean_s556, let14, [(- 1), 0]
let lean_s558 := by R2 lean_s552, lean_s557, let13, [(- 1), 0]
have lean_s559 : let12 := by andElim lean_s0, 123
have lean_s560 : (Or let206 let10) := by timed impliesElim lean_s559
have lean_s561 : (Or let10 let206) := by permutateOr lean_s560, [1, 0], (- 1)
have lean_s562 : let11 := by andElim lean_s0, 3
have lean_s563 : let10 := by R2 lean_s561, lean_s562, let11, [(- 1), 0]
let lean_s564 := by R2 lean_s558, lean_s563, let10, [(- 1), 0]
have lean_s565 : let9 := by andElim lean_s0, 124
have lean_s566 : (Or let205 let7) := by timed impliesElim lean_s565
have lean_s567 : (Or let7 let205) := by permutateOr lean_s566, [1, 0], (- 1)
have lean_s568 : let8 := by andElim lean_s0, 2
have lean_s569 : let7 := by R2 lean_s567, lean_s568, let8, [(- 1), 0]
let lean_s570 := by R2 lean_s564, lean_s569, let7, [(- 1), 0]
have lean_s571 : let6 := by andElim lean_s0, 125
have lean_s572 : (Or let204 let4) := by timed impliesElim lean_s571
have lean_s573 : (Or let4 let204) := by permutateOr lean_s572, [1, 0], (- 1)
have lean_s574 : let5 := by andElim lean_s0, 1
have lean_s575 : let4 := by R2 lean_s573, lean_s574, let5, [(- 1), 0]
let lean_s576 := by R2 lean_s570, lean_s575, let4, [(- 1), 0]
have lean_s577 : let3 := by andElim lean_s0, 126
have lean_s578 : (Or let203 let1) := by timed impliesElim lean_s577
have lean_s579 : (Or let1 let203) := by permutateOr lean_s578, [1, 0], (- 1)
have lean_s580 : let2 := by andElim lean_s0, 0
have lean_s581 : let1 := by R2 lean_s579, lean_s580, let2, [(- 1), 0]
have lean_s582 : let202 := by R2 lean_s576, lean_s581, let1, [(- 1), 0]
have lean_s583 : let201 := by R1 lean_s5, lean_s582, let178, [(- 1), 0]
have lean_s584 : let331 := by R1 lean_s2, lean_s583, let181, [(- 1), 0]
let lean_s585 := by R1 lean_s1, lean_s584, let179, [(- 1), 0]
have lean_s586 : (Or let181 let200) := by timed @cnfOrNeg [let180, let179] 0
have lean_s587 : let200 := by R1 lean_s586, lean_s583, let181, [(- 1), 0]
exact (show False from by R1 lean_s585, lean_s587, let180, [0, 0])


