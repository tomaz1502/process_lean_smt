open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
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
variable {x11 : U}
variable {z11 : U}
variable {y12 : U}
variable {x8 : U}
variable {x12 : U}
variable {z28 : U}
variable {z12 : U}
variable {x28 : U}
variable {y13 : U}
variable {y8 : U}
variable {x13 : U}
variable {z13 : U}
variable {y28 : U}
variable {y14 : U}
variable {x14 : U}
variable {z7 : U}
variable {z14 : U}
variable {x7 : U}
variable {y15 : U}
variable {z27 : U}
variable {x15 : U}
variable {z15 : U}
variable {y7 : U}
variable {y16 : U}
variable {x16 : U}
variable {x27 : U}
variable {z16 : U}
variable {y17 : U}
variable {x17 : U}
variable {y27 : U}
variable {z17 : U}
variable {y18 : U}
variable {z6 : U}
variable {x18 : U}
variable {x6 : U}
variable {z18 : U}
variable {z26 : U}
variable {y19 : U}
variable {x26 : U}
variable {x19 : U}
variable {y6 : U}
variable {z19 : U}
variable {y20 : U}
variable {y26 : U}
variable {x20 : U}
variable {z20 : U}
variable {z5 : U}
variable {y21 : U}
variable {x21 : U}
variable {z21 : U}
variable {y22 : U}
variable {x5 : U}
variable {x22 : U}
variable {z25 : U}
variable {z22 : U}
variable {x25 : U}
variable {y23 : U}
variable {y5 : U}
variable {x23 : U}
variable {z23 : U}
variable {y25 : U}
variable {y24 : U}
variable {x24 : U}
variable {z4 : U}
variable {z24 : U}
variable {x4 : U}
variable {y25 : U}
variable {z24 : U}
variable {x25 : U}
variable {z25 : U}
variable {y4 : U}
variable {y26 : U}
variable {x26 : U}
variable {y50 : U}
variable {x24 : U}
variable {z26 : U}
variable {y27 : U}
variable {x27 : U}
variable {y24 : U}
variable {z27 : U}
variable {z49 : U}
variable {y28 : U}
variable {x49 : U}
variable {z3 : U}
variable {x28 : U}
variable {x3 : U}
variable {z28 : U}
variable {z23 : U}
variable {y29 : U}
variable {y49 : U}
variable {x23 : U}
variable {x29 : U}
variable {y3 : U}
variable {z29 : U}
variable {y30 : U}
variable {y23 : U}
variable {x30 : U}
variable {z30 : U}
variable {z2 : U}
variable {y31 : U}
variable {x31 : U}
variable {z48 : U}
variable {z31 : U}
variable {x48 : U}
variable {y32 : U}
variable {x2 : U}
variable {x32 : U}
variable {z22 : U}
variable {z32 : U}
variable {y48 : U}
variable {x22 : U}
variable {y33 : U}
variable {y2 : U}
variable {x33 : U}
variable {z33 : U}
variable {y22 : U}
variable {y44 : U}
variable {z44 : U}
variable {z52 : U}
variable {x44 : U}
variable {x52 : U}
variable {z44 : U}
variable {y45 : U}
variable {x45 : U}
variable {x44 : U}
variable {z45 : U}
variable {y52 : U}
variable {y46 : U}
variable {x46 : U}
variable {y44 : U}
variable {z46 : U}
variable {y47 : U}
variable {x47 : U}
variable {z47 : U}
variable {z43 : U}
variable {x48 : U}
variable {z48 : U}
variable {y49 : U}
variable {y43 : U}
variable {x53 : U}
variable {z51 : U}
variable {y48 : U}
variable {x43 : U}
variable {y0 : U}
variable {y39 : U}
variable {y46 : U}
variable {x52 : U}
variable {z52 : U}
variable {y42 : U}
variable {x50 : U}
variable {y52 : U}
variable {z50 : U}
variable {z51 : U}
variable {x42 : U}
variable {x51 : U}
variable {z42 : U}
variable {y51 : U}
variable {z50 : U}
variable {y51 : U}
variable {x50 : U}
variable {y50 : U}
variable {z49 : U}
variable {x51 : U}
variable {x49 : U}
variable {z43 : U}
variable {x43 : U}
variable {y43 : U}
variable {z42 : U}
variable {y45 : U}
variable {x42 : U}
variable {x0 : U}
variable {y42 : U}
variable {x0 : U}
variable {z41 : U}
variable {x45 : U}
variable {x41 : U}
variable {z45 : U}
variable {x53 : U}
variable {y41 : U}
variable {z40 : U}
variable {x40 : U}
variable {y40 : U}
variable {z39 : U}
variable {x39 : U}
variable {z38 : U}
variable {z0 : U}
variable {x38 : U}
variable {y38 : U}
variable {x46 : U}
variable {z37 : U}
variable {z46 : U}
variable {x37 : U}
variable {y37 : U}
variable {z36 : U}
variable {x36 : U}
variable {y47 : U}
variable {x21 : U}
variable {y1 : U}
variable {y36 : U}
variable {z35 : U}
variable {x35 : U}
variable {x47 : U}
variable {x1 : U}
variable {y35 : U}
variable {z21 : U}
variable {z1 : U}
variable {z34 : U}
variable {x34 : U}
variable {y34 : U}
variable {z47 : U}
variable {z8 : U}
variable {y11 : U}
variable {z10 : U}
variable {x10 : U}
variable {y10 : U}
variable {y29 : U}
variable {y9 : U}
variable {z9 : U}
variable {x9 : U}
variable {y9 : U}
variable {x29 : U}
variable {x9 : U}
variable {z8 : U}
variable {z29 : U}
variable {z9 : U}
variable {x8 : U}
variable {y8 : U}
variable {z7 : U}
variable {x7 : U}
variable {y30 : U}
variable {y7 : U}
variable {z6 : U}
variable {x6 : U}
variable {x30 : U}
variable {y10 : U}
variable {y6 : U}
variable {z5 : U}
variable {x5 : U}
variable {x10 : U}
variable {y5 : U}
variable {z30 : U}
variable {z10 : U}
variable {z4 : U}
variable {x4 : U}
variable {y4 : U}
variable {z3 : U}
variable {y31 : U}
variable {y11 : U}
variable {x3 : U}
variable {y3 : U}
variable {z2 : U}
variable {x31 : U}
variable {x11 : U}
variable {x2 : U}
variable {z31 : U}
variable {y2 : U}
variable {z1 : U}
variable {x1 : U}
variable {z11 : U}
variable {y1 : U}
variable {z0 : U}
variable {y0 : U}
variable {y32 : U}
variable {z41 : U}
variable {x41 : U}
variable {y41 : U}
variable {z40 : U}
variable {x40 : U}
variable {y40 : U}
variable {z39 : U}
variable {x39 : U}
variable {y39 : U}
variable {z38 : U}
variable {x38 : U}
variable {y38 : U}
variable {z37 : U}
variable {x37 : U}
variable {y37 : U}
variable {z36 : U}
variable {x36 : U}
variable {y36 : U}
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
  let let119 := (And (Eq x39 z39) (Eq z39 x40))
  let let120 := (And (Eq x39 y39) (Eq y39 x40))
  let let121 := (Or let120 let119)
  let let122 := (Implies let121 let118)
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
  let let162 := (Eq x0 x53)
  let let163 := (Not let162)
  let let164 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let121 (And let124 (And let127 (And let130 (And let133 (And let136 (And let139 (And let142 (And let145 (And let148 (And let151 (And let154 (And let157 (And let160 (And let163 (And let161 (And let158 (And let155 (And let152 (And let149 (And let146 (And let143 (And let140 (And let137 (And let134 (And let131 (And let128 (And let125 (And let122 (And let117 (And let114 (And let111 (And let108 (And let105 (And let102 (And let99 (And let96 (And let93 (And let90 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let165 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let121 (And let124 (And let127 (And let130 (And let133 (And let136 (And let139 (And let142 (And let145 (And let148 (And let151 (And let154 (And let157 (And let160 let163)))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let166 := (Not let163)
  let let167 := (Eq let162 let166)
  let let168 := (Eq let166 let162)
  let let169 := (Eq let162 let162)
  let let170 := (Not let120)
  let let171 := (Not let121)
  let let172 := (Not let118)
  let let173 := (Not let2)
  let let174 := (Not let5)
  let let175 := (Not let8)
  let let176 := (Not let11)
  let let177 := (Not let14)
  let let178 := (Not let17)
  let let179 := (Not let20)
  let let180 := (Not let23)
  let let181 := (Not let26)
  let let182 := (Not let29)
  let let183 := (Not let32)
  let let184 := (Not let35)
  let let185 := (Not let38)
  let let186 := (Not let41)
  let let187 := (Not let44)
  let let188 := (Not let47)
  let let189 := (Not let50)
  let let190 := (Not let53)
  let let191 := (Not let56)
  let let192 := (Not let59)
  let let193 := (Not let62)
  let let194 := (Not let65)
  let let195 := (Not let68)
  let let196 := (Not let71)
  let let197 := (Not let74)
  let let198 := (Not let77)
  let let199 := (Not let80)
  let let200 := (Not let83)
  let let201 := (Not let86)
  let let202 := (Not let89)
  let let203 := (Not let92)
  let let204 := (Not let95)
  let let205 := (Not let98)
  let let206 := (Not let101)
  let let207 := (Not let104)
  let let208 := (Not let107)
  let let209 := (Not let110)
  let let210 := (Not let113)
  let let211 := (Not let116)
  let let212 := (Not let124)
  let let213 := (Not let127)
  let let214 := (Not let130)
  let let215 := (Not let133)
  let let216 := (Not let136)
  let let217 := (Not let139)
  let let218 := (Not let142)
  let let219 := (Not let145)
  let let220 := (Not let148)
  let let221 := (Not let151)
  let let222 := (Not let154)
  let let223 := (Not let157)
  let let224 := (Not let160)
  let let225 := (Not let1)
  let let226 := (Not let4)
  let let227 := (Not let7)
  let let228 := (Not let10)
  let let229 := (Not let13)
  let let230 := (Not let16)
  let let231 := (Not let19)
  let let232 := (Not let22)
  let let233 := (Not let25)
  let let234 := (Not let28)
  let let235 := (Not let31)
  let let236 := (Not let34)
  let let237 := (Not let37)
  let let238 := (Not let40)
  let let239 := (Not let43)
  let let240 := (Not let46)
  let let241 := (Not let49)
  let let242 := (Not let52)
  let let243 := (Not let55)
  let let244 := (Not let58)
  let let245 := (Not let61)
  let let246 := (Not let64)
  let let247 := (Not let67)
  let let248 := (Not let70)
  let let249 := (Not let73)
  let let250 := (Not let76)
  let let251 := (Not let79)
  let let252 := (Not let82)
  let let253 := (Not let85)
  let let254 := (Not let88)
  let let255 := (Not let91)
  let let256 := (Not let94)
  let let257 := (Not let97)
  let let258 := (Not let100)
  let let259 := (Not let103)
  let let260 := (Not let106)
  let let261 := (Not let109)
  let let262 := (Not let112)
  let let263 := (Not let115)
  let let264 := (Not let123)
  let let265 := (Not let126)
  let let266 := (Not let129)
  let let267 := (Not let132)
  let let268 := (Not let135)
  let let269 := (Not let138)
  let let270 := (Not let141)
  let let271 := (Not let144)
  let let272 := (Not let147)
  let let273 := (Not let150)
  let let274 := (Not let153)
  let let275 := (Not let156)
  let let276 := (Not let159)
  let let277 := (Or let225 (Or let226 (Or let227 (Or let228 (Or let229 (Or let230 (Or let231 (Or let232 (Or let233 (Or let234 (Or let235 (Or let236 (Or let237 (Or let238 (Or let239 (Or let240 (Or let241 (Or let242 (Or let243 (Or let244 (Or let245 (Or let246 (Or let247 (Or let248 (Or let249 (Or let250 (Or let251 (Or let252 (Or let253 (Or let254 (Or let255 (Or let256 (Or let257 (Or let258 (Or let259 (Or let260 (Or let261 (Or let262 (Or let263 (Or let276 (Or let275 (Or let274 (Or let273 (Or let272 (Or let271 (Or let270 (Or let269 (Or let268 (Or let267 (Or let266 (Or let265 (Or let264 let172))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let278 := (Or let162 let277)
  let let279 := (Or let166 let277)
  let let280 := (And let163 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 (And let109 (And let112 (And let115 (And let159 (And let156 (And let153 (And let150 (And let147 (And let144 (And let141 (And let138 (And let135 (And let132 (And let129 (And let126 let123))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let281 := (Not let119)
(Eq let165 let164) → (Eq let168 let167) → let168 → (Eq let169 True) → let165 → False :=
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
  let let119 := (And (Eq x39 z39) (Eq z39 x40))
  let let120 := (And (Eq x39 y39) (Eq y39 x40))
  let let121 := (Or let120 let119)
  let let122 := (Implies let121 let118)
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
  let let162 := (Eq x0 x53)
  let let163 := (Not let162)
  let let164 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let121 (And let124 (And let127 (And let130 (And let133 (And let136 (And let139 (And let142 (And let145 (And let148 (And let151 (And let154 (And let157 (And let160 (And let163 (And let161 (And let158 (And let155 (And let152 (And let149 (And let146 (And let143 (And let140 (And let137 (And let134 (And let131 (And let128 (And let125 (And let122 (And let117 (And let114 (And let111 (And let108 (And let105 (And let102 (And let99 (And let96 (And let93 (And let90 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let165 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let121 (And let124 (And let127 (And let130 (And let133 (And let136 (And let139 (And let142 (And let145 (And let148 (And let151 (And let154 (And let157 (And let160 let163)))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let166 := (Not let163)
  let let167 := (Eq let162 let166)
  let let168 := (Eq let166 let162)
  let let169 := (Eq let162 let162)
  let let170 := (Not let120)
  let let171 := (Not let121)
  let let172 := (Not let118)
  let let173 := (Not let2)
  let let174 := (Not let5)
  let let175 := (Not let8)
  let let176 := (Not let11)
  let let177 := (Not let14)
  let let178 := (Not let17)
  let let179 := (Not let20)
  let let180 := (Not let23)
  let let181 := (Not let26)
  let let182 := (Not let29)
  let let183 := (Not let32)
  let let184 := (Not let35)
  let let185 := (Not let38)
  let let186 := (Not let41)
  let let187 := (Not let44)
  let let188 := (Not let47)
  let let189 := (Not let50)
  let let190 := (Not let53)
  let let191 := (Not let56)
  let let192 := (Not let59)
  let let193 := (Not let62)
  let let194 := (Not let65)
  let let195 := (Not let68)
  let let196 := (Not let71)
  let let197 := (Not let74)
  let let198 := (Not let77)
  let let199 := (Not let80)
  let let200 := (Not let83)
  let let201 := (Not let86)
  let let202 := (Not let89)
  let let203 := (Not let92)
  let let204 := (Not let95)
  let let205 := (Not let98)
  let let206 := (Not let101)
  let let207 := (Not let104)
  let let208 := (Not let107)
  let let209 := (Not let110)
  let let210 := (Not let113)
  let let211 := (Not let116)
  let let212 := (Not let124)
  let let213 := (Not let127)
  let let214 := (Not let130)
  let let215 := (Not let133)
  let let216 := (Not let136)
  let let217 := (Not let139)
  let let218 := (Not let142)
  let let219 := (Not let145)
  let let220 := (Not let148)
  let let221 := (Not let151)
  let let222 := (Not let154)
  let let223 := (Not let157)
  let let224 := (Not let160)
  let let225 := (Not let1)
  let let226 := (Not let4)
  let let227 := (Not let7)
  let let228 := (Not let10)
  let let229 := (Not let13)
  let let230 := (Not let16)
  let let231 := (Not let19)
  let let232 := (Not let22)
  let let233 := (Not let25)
  let let234 := (Not let28)
  let let235 := (Not let31)
  let let236 := (Not let34)
  let let237 := (Not let37)
  let let238 := (Not let40)
  let let239 := (Not let43)
  let let240 := (Not let46)
  let let241 := (Not let49)
  let let242 := (Not let52)
  let let243 := (Not let55)
  let let244 := (Not let58)
  let let245 := (Not let61)
  let let246 := (Not let64)
  let let247 := (Not let67)
  let let248 := (Not let70)
  let let249 := (Not let73)
  let let250 := (Not let76)
  let let251 := (Not let79)
  let let252 := (Not let82)
  let let253 := (Not let85)
  let let254 := (Not let88)
  let let255 := (Not let91)
  let let256 := (Not let94)
  let let257 := (Not let97)
  let let258 := (Not let100)
  let let259 := (Not let103)
  let let260 := (Not let106)
  let let261 := (Not let109)
  let let262 := (Not let112)
  let let263 := (Not let115)
  let let264 := (Not let123)
  let let265 := (Not let126)
  let let266 := (Not let129)
  let let267 := (Not let132)
  let let268 := (Not let135)
  let let269 := (Not let138)
  let let270 := (Not let141)
  let let271 := (Not let144)
  let let272 := (Not let147)
  let let273 := (Not let150)
  let let274 := (Not let153)
  let let275 := (Not let156)
  let let276 := (Not let159)
  let let277 := (Or let225 (Or let226 (Or let227 (Or let228 (Or let229 (Or let230 (Or let231 (Or let232 (Or let233 (Or let234 (Or let235 (Or let236 (Or let237 (Or let238 (Or let239 (Or let240 (Or let241 (Or let242 (Or let243 (Or let244 (Or let245 (Or let246 (Or let247 (Or let248 (Or let249 (Or let250 (Or let251 (Or let252 (Or let253 (Or let254 (Or let255 (Or let256 (Or let257 (Or let258 (Or let259 (Or let260 (Or let261 (Or let262 (Or let263 (Or let276 (Or let275 (Or let274 (Or let273 (Or let272 (Or let271 (Or let270 (Or let269 (Or let268 (Or let267 (Or let266 (Or let265 (Or let264 let172))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let278 := (Or let162 let277)
  let let279 := (Or let166 let277)
  let let280 := (And let163 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 (And let109 (And let112 (And let115 (And let159 (And let156 (And let153 (And let150 (And let147 (And let144 (And let141 (And let138 (And let135 (And let132 (And let129 (And let126 let123))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let281 := (Not let119)
fun lean_h0 : (Eq let165 let164) => -- PREPROCESS
fun lean_r1 : (Eq let168 let167) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let168 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let169 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let165 => by
have lean_s0 : let164 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let121 := by andElim lean_s0, 39
have lean_s2 : (Or let121 let281) := by timed @cnfOrNeg [let120, let119] 1
have lean_s3 : let122 := by andElim lean_s0, 67
have lean_s4 : (Or let171 let118) := by timed impliesElim lean_s3
have lean_s5 : (Or let118 let171) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let280 (Or let166 (Or let225 (Or let226 (Or let227 (Or let228 (Or let229 (Or let230 (Or let231 (Or let232 (Or let233 (Or let234 (Or let235 (Or let236 (Or let237 (Or let238 (Or let239 (Or let240 (Or let241 (Or let242 (Or let243 (Or let244 (Or let245 (Or let246 (Or let247 (Or let248 (Or let249 (Or let250 (Or let251 (Or let252 (Or let253 (Or let254 (Or let255 (Or let256 (Or let257 (Or let258 (Or let259 (Or let260 (Or let261 (Or let262 (Or let263 (Or let276 (Or let275 (Or let274 (Or let273 (Or let272 (Or let271 (Or let270 (Or let269 (Or let268 (Or let267 (Or let266 (Or let265 let264))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [let163, let1, let4, let7, let10, let13, let16, let19, let22, let25, let28, let31, let34, let37, let40, let43, let46, let49, let52, let55, let58, let61, let64, let67, let70, let73, let76, let79, let82, let85, let88, let91, let94, let97, let100, let103, let106, let109, let112, let115, let159, let156, let153, let150, let147, let144, let141, let138, let135, let132, let129, let126, let123]
have lean_s7 : let279 :=
  (scope (fun lean_a5 : let163 =>
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
                                                                                  (scope (fun lean_a45 : let159 =>
                                                                                    (scope (fun lean_a46 : let156 =>
                                                                                      (scope (fun lean_a47 : let153 =>
                                                                                        (scope (fun lean_a48 : let150 =>
                                                                                          (scope (fun lean_a49 : let147 =>
                                                                                            (scope (fun lean_a50 : let144 =>
                                                                                              (scope (fun lean_a51 : let141 =>
                                                                                                (scope (fun lean_a52 : let138 =>
                                                                                                  (scope (fun lean_a53 : let135 =>
                                                                                                    (scope (fun lean_a54 : let132 =>
                                                                                                      (scope (fun lean_a55 : let129 =>
                                                                                                        (scope (fun lean_a56 : let126 =>
                                                                                                          (scope (fun lean_a57 : let123 =>
                                                                                                            have lean_s7 : (Eq x39 x38) := by timed Eq.symm lean_a44
                                                                                                            have lean_s8 : (Eq x38 x37) := by timed Eq.symm lean_a43
                                                                                                            let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                                                                                            have lean_s10 : (Eq x37 x36) := by timed Eq.symm lean_a42
                                                                                                            let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                                                                                            have lean_s12 : (Eq x36 x35) := by timed Eq.symm lean_a41
                                                                                                            let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                                                                                            have lean_s14 : (Eq x35 x34) := by timed Eq.symm lean_a40
                                                                                                            let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                                                                                            have lean_s16 : (Eq x34 x33) := by timed Eq.symm lean_a39
                                                                                                            let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                                                                                            have lean_s18 : (Eq x33 x32) := by timed Eq.symm lean_a38
                                                                                                            let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                                                                                            have lean_s20 : (Eq x32 x31) := by timed Eq.symm lean_a37
                                                                                                            let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                                                                                            have lean_s22 : (Eq x31 x30) := by timed Eq.symm lean_a36
                                                                                                            let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                                                                                            have lean_s24 : (Eq x30 x29) := by timed Eq.symm lean_a35
                                                                                                            let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                                                                                            have lean_s26 : (Eq x29 x28) := by timed Eq.symm lean_a34
                                                                                                            let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                                                                                            have lean_s28 : (Eq x28 x27) := by timed Eq.symm lean_a33
                                                                                                            let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                                                                                            have lean_s30 : (Eq x27 x26) := by timed Eq.symm lean_a32
                                                                                                            let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                                                                                            have lean_s32 : (Eq x26 x25) := by timed Eq.symm lean_a31
                                                                                                            let lean_s33 := by timed Eq.trans lean_s31 lean_s32
                                                                                                            have lean_s34 : (Eq x25 x24) := by timed Eq.symm lean_a30
                                                                                                            let lean_s35 := by timed Eq.trans lean_s33 lean_s34
                                                                                                            have lean_s36 : (Eq x24 x23) := by timed Eq.symm lean_a29
                                                                                                            let lean_s37 := by timed Eq.trans lean_s35 lean_s36
                                                                                                            have lean_s38 : (Eq x23 x22) := by timed Eq.symm lean_a28
                                                                                                            let lean_s39 := by timed Eq.trans lean_s37 lean_s38
                                                                                                            have lean_s40 : (Eq x22 x21) := by timed Eq.symm lean_a27
                                                                                                            let lean_s41 := by timed Eq.trans lean_s39 lean_s40
                                                                                                            have lean_s42 : (Eq x21 x20) := by timed Eq.symm lean_a26
                                                                                                            let lean_s43 := by timed Eq.trans lean_s41 lean_s42
                                                                                                            have lean_s44 : (Eq x20 x19) := by timed Eq.symm lean_a25
                                                                                                            let lean_s45 := by timed Eq.trans lean_s43 lean_s44
                                                                                                            have lean_s46 : (Eq x19 x18) := by timed Eq.symm lean_a24
                                                                                                            let lean_s47 := by timed Eq.trans lean_s45 lean_s46
                                                                                                            have lean_s48 : (Eq x18 x17) := by timed Eq.symm lean_a23
                                                                                                            let lean_s49 := by timed Eq.trans lean_s47 lean_s48
                                                                                                            have lean_s50 : (Eq x17 x16) := by timed Eq.symm lean_a22
                                                                                                            let lean_s51 := by timed Eq.trans lean_s49 lean_s50
                                                                                                            have lean_s52 : (Eq x16 x15) := by timed Eq.symm lean_a21
                                                                                                            let lean_s53 := by timed Eq.trans lean_s51 lean_s52
                                                                                                            have lean_s54 : (Eq x15 x14) := by timed Eq.symm lean_a20
                                                                                                            let lean_s55 := by timed Eq.trans lean_s53 lean_s54
                                                                                                            have lean_s56 : (Eq x14 x13) := by timed Eq.symm lean_a19
                                                                                                            let lean_s57 := by timed Eq.trans lean_s55 lean_s56
                                                                                                            have lean_s58 : (Eq x13 x12) := by timed Eq.symm lean_a18
                                                                                                            let lean_s59 := by timed Eq.trans lean_s57 lean_s58
                                                                                                            have lean_s60 : (Eq x12 x11) := by timed Eq.symm lean_a17
                                                                                                            let lean_s61 := by timed Eq.trans lean_s59 lean_s60
                                                                                                            have lean_s62 : (Eq x11 x10) := by timed Eq.symm lean_a16
                                                                                                            let lean_s63 := by timed Eq.trans lean_s61 lean_s62
                                                                                                            have lean_s64 : (Eq x10 x9) := by timed Eq.symm lean_a15
                                                                                                            let lean_s65 := by timed Eq.trans lean_s63 lean_s64
                                                                                                            have lean_s66 : (Eq x9 x8) := by timed Eq.symm lean_a14
                                                                                                            let lean_s67 := by timed Eq.trans lean_s65 lean_s66
                                                                                                            have lean_s68 : (Eq x8 x7) := by timed Eq.symm lean_a13
                                                                                                            let lean_s69 := by timed Eq.trans lean_s67 lean_s68
                                                                                                            have lean_s70 : (Eq x7 x6) := by timed Eq.symm lean_a12
                                                                                                            let lean_s71 := by timed Eq.trans lean_s69 lean_s70
                                                                                                            have lean_s72 : (Eq x6 x5) := by timed Eq.symm lean_a11
                                                                                                            let lean_s73 := by timed Eq.trans lean_s71 lean_s72
                                                                                                            have lean_s74 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                                                                                            let lean_s75 := by timed Eq.trans lean_s73 lean_s74
                                                                                                            have lean_s76 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                                                                                            let lean_s77 := by timed Eq.trans lean_s75 lean_s76
                                                                                                            have lean_s78 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                                                                                            let lean_s79 := by timed Eq.trans lean_s77 lean_s78
                                                                                                            have lean_s80 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                                                                                            let lean_s81 := by timed Eq.trans lean_s79 lean_s80
                                                                                                            have lean_s82 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                                                                                            have lean_s83 : (Eq x39 x0) := by timed Eq.trans lean_s81 lean_s82
                                                                                                            let lean_s84 := by timed flipCongrArg lean_s83 [Eq]
                                                                                                            have lean_s85 : (Eq x41 x40) := by timed Eq.symm lean_a57
                                                                                                            have lean_s86 : let123 := by timed Eq.symm lean_s85
                                                                                                            have lean_s87 : (Eq x42 x41) := by timed Eq.symm lean_a56
                                                                                                            have lean_s88 : let126 := by timed Eq.symm lean_s87
                                                                                                            let lean_s89 := by timed Eq.trans lean_s86 lean_s88
                                                                                                            have lean_s90 : (Eq x43 x42) := by timed Eq.symm lean_a55
                                                                                                            have lean_s91 : let129 := by timed Eq.symm lean_s90
                                                                                                            let lean_s92 := by timed Eq.trans lean_s89 lean_s91
                                                                                                            have lean_s93 : (Eq x44 x43) := by timed Eq.symm lean_a54
                                                                                                            have lean_s94 : let132 := by timed Eq.symm lean_s93
                                                                                                            let lean_s95 := by timed Eq.trans lean_s92 lean_s94
                                                                                                            have lean_s96 : (Eq x45 x44) := by timed Eq.symm lean_a53
                                                                                                            have lean_s97 : let135 := by timed Eq.symm lean_s96
                                                                                                            let lean_s98 := by timed Eq.trans lean_s95 lean_s97
                                                                                                            have lean_s99 : (Eq x46 x45) := by timed Eq.symm lean_a52
                                                                                                            have lean_s100 : let138 := by timed Eq.symm lean_s99
                                                                                                            let lean_s101 := by timed Eq.trans lean_s98 lean_s100
                                                                                                            have lean_s102 : (Eq x47 x46) := by timed Eq.symm lean_a51
                                                                                                            have lean_s103 : let141 := by timed Eq.symm lean_s102
                                                                                                            let lean_s104 := by timed Eq.trans lean_s101 lean_s103
                                                                                                            have lean_s105 : (Eq x48 x47) := by timed Eq.symm lean_a50
                                                                                                            have lean_s106 : let144 := by timed Eq.symm lean_s105
                                                                                                            let lean_s107 := by timed Eq.trans lean_s104 lean_s106
                                                                                                            have lean_s108 : (Eq x49 x48) := by timed Eq.symm lean_a49
                                                                                                            have lean_s109 : let147 := by timed Eq.symm lean_s108
                                                                                                            let lean_s110 := by timed Eq.trans lean_s107 lean_s109
                                                                                                            have lean_s111 : (Eq x50 x49) := by timed Eq.symm lean_a48
                                                                                                            have lean_s112 : let150 := by timed Eq.symm lean_s111
                                                                                                            let lean_s113 := by timed Eq.trans lean_s110 lean_s112
                                                                                                            have lean_s114 : (Eq x51 x50) := by timed Eq.symm lean_a47
                                                                                                            have lean_s115 : let153 := by timed Eq.symm lean_s114
                                                                                                            let lean_s116 := by timed Eq.trans lean_s113 lean_s115
                                                                                                            have lean_s117 : (Eq x52 x51) := by timed Eq.symm lean_a46
                                                                                                            have lean_s118 : let156 := by timed Eq.symm lean_s117
                                                                                                            let lean_s119 := by timed Eq.trans lean_s116 lean_s118
                                                                                                            have lean_s120 : (Eq x53 x52) := by timed Eq.symm lean_a45
                                                                                                            have lean_s121 : let159 := by timed Eq.symm lean_s120
                                                                                                            have lean_s122 : (Eq x40 x53) := by timed Eq.trans lean_s119 lean_s121
                                                                                                            have lean_s123 : (Eq let118 let162) := by timed congr lean_s84 lean_s122
                                                                                                            have lean_s124 : let163 := by andElim lean_a4, 53
                                                                                                            have lean_s125 : (Eq let162 False) := by timed falseIntro lean_s124
                                                                                                            have lean_s126 : (Eq let118 False) := by timed Eq.trans lean_s123 lean_s125
                                                                                                            have lean_s127 : let172 := by timed falseElim lean_s126
                                                                                                            show let172 from lean_s127
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let280 let172) := by liftOrNToImp lean_s7, 53
have lean_s9 : (Or (Not let280) let172) := by timed impliesElim lean_s8
have lean_s10 : let279 := by R1 lean_s6, lean_s9, let280, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let169 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let167 let169) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let167 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let168 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let168 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let225 let225) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let226 let226) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let227 let227) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let228 let228) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let229 let229) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let230 let230) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let231 let231) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let232 let232) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let233 let233) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let234 let234) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let235 let235) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let236 let236) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let237 let237) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let238 let238) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let239 let239) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let240 let240) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let241 let241) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let242 let242) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let243 let243) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq let244 let244) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq let245 let245) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq let246 let246) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq let247 let247) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq let248 let248) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq let249 let249) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq let250 let250) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq let251 let251) := by timed rfl
let lean_s72 := by timed congr lean_s11 lean_s71
have lean_s73 : (Eq let252 let252) := by timed rfl
let lean_s74 := by timed congr lean_s11 lean_s73
have lean_s75 : (Eq let253 let253) := by timed rfl
let lean_s76 := by timed congr lean_s11 lean_s75
have lean_s77 : (Eq let254 let254) := by timed rfl
let lean_s78 := by timed congr lean_s11 lean_s77
have lean_s79 : (Eq let255 let255) := by timed rfl
let lean_s80 := by timed congr lean_s11 lean_s79
have lean_s81 : (Eq let256 let256) := by timed rfl
let lean_s82 := by timed congr lean_s11 lean_s81
have lean_s83 : (Eq let257 let257) := by timed rfl
let lean_s84 := by timed congr lean_s11 lean_s83
have lean_s85 : (Eq let258 let258) := by timed rfl
let lean_s86 := by timed congr lean_s11 lean_s85
have lean_s87 : (Eq let259 let259) := by timed rfl
let lean_s88 := by timed congr lean_s11 lean_s87
have lean_s89 : (Eq let260 let260) := by timed rfl
let lean_s90 := by timed congr lean_s11 lean_s89
have lean_s91 : (Eq let261 let261) := by timed rfl
let lean_s92 := by timed congr lean_s11 lean_s91
have lean_s93 : (Eq let262 let262) := by timed rfl
let lean_s94 := by timed congr lean_s11 lean_s93
have lean_s95 : (Eq let263 let263) := by timed rfl
let lean_s96 := by timed congr lean_s11 lean_s95
have lean_s97 : (Eq let276 let276) := by timed rfl
let lean_s98 := by timed congr lean_s11 lean_s97
have lean_s99 : (Eq let275 let275) := by timed rfl
let lean_s100 := by timed congr lean_s11 lean_s99
have lean_s101 : (Eq let274 let274) := by timed rfl
let lean_s102 := by timed congr lean_s11 lean_s101
have lean_s103 : (Eq let273 let273) := by timed rfl
let lean_s104 := by timed congr lean_s11 lean_s103
have lean_s105 : (Eq let272 let272) := by timed rfl
let lean_s106 := by timed congr lean_s11 lean_s105
have lean_s107 : (Eq let271 let271) := by timed rfl
let lean_s108 := by timed congr lean_s11 lean_s107
have lean_s109 : (Eq let270 let270) := by timed rfl
let lean_s110 := by timed congr lean_s11 lean_s109
have lean_s111 : (Eq let269 let269) := by timed rfl
let lean_s112 := by timed congr lean_s11 lean_s111
have lean_s113 : (Eq let268 let268) := by timed rfl
let lean_s114 := by timed congr lean_s11 lean_s113
have lean_s115 : (Eq let267 let267) := by timed rfl
let lean_s116 := by timed congr lean_s11 lean_s115
have lean_s117 : (Eq let266 let266) := by timed rfl
let lean_s118 := by timed congr lean_s11 lean_s117
have lean_s119 : (Eq let265 let265) := by timed rfl
let lean_s120 := by timed congr lean_s11 lean_s119
have lean_s121 : (Eq let264 let264) := by timed rfl
let lean_s122 := by timed congr lean_s11 lean_s121
have lean_s123 : (Eq let172 let172) := by timed rfl
let lean_s124 := by timed congr lean_s122 lean_s123
let lean_s125 := by timed congr lean_s120 lean_s124
let lean_s126 := by timed congr lean_s118 lean_s125
let lean_s127 := by timed congr lean_s116 lean_s126
let lean_s128 := by timed congr lean_s114 lean_s127
let lean_s129 := by timed congr lean_s112 lean_s128
let lean_s130 := by timed congr lean_s110 lean_s129
let lean_s131 := by timed congr lean_s108 lean_s130
let lean_s132 := by timed congr lean_s106 lean_s131
let lean_s133 := by timed congr lean_s104 lean_s132
let lean_s134 := by timed congr lean_s102 lean_s133
let lean_s135 := by timed congr lean_s100 lean_s134
let lean_s136 := by timed congr lean_s98 lean_s135
let lean_s137 := by timed congr lean_s96 lean_s136
let lean_s138 := by timed congr lean_s94 lean_s137
let lean_s139 := by timed congr lean_s92 lean_s138
let lean_s140 := by timed congr lean_s90 lean_s139
let lean_s141 := by timed congr lean_s88 lean_s140
let lean_s142 := by timed congr lean_s86 lean_s141
let lean_s143 := by timed congr lean_s84 lean_s142
let lean_s144 := by timed congr lean_s82 lean_s143
let lean_s145 := by timed congr lean_s80 lean_s144
let lean_s146 := by timed congr lean_s78 lean_s145
let lean_s147 := by timed congr lean_s76 lean_s146
let lean_s148 := by timed congr lean_s74 lean_s147
let lean_s149 := by timed congr lean_s72 lean_s148
let lean_s150 := by timed congr lean_s70 lean_s149
let lean_s151 := by timed congr lean_s68 lean_s150
let lean_s152 := by timed congr lean_s66 lean_s151
let lean_s153 := by timed congr lean_s64 lean_s152
let lean_s154 := by timed congr lean_s62 lean_s153
let lean_s155 := by timed congr lean_s60 lean_s154
let lean_s156 := by timed congr lean_s58 lean_s155
let lean_s157 := by timed congr lean_s56 lean_s156
let lean_s158 := by timed congr lean_s54 lean_s157
let lean_s159 := by timed congr lean_s52 lean_s158
let lean_s160 := by timed congr lean_s50 lean_s159
let lean_s161 := by timed congr lean_s48 lean_s160
let lean_s162 := by timed congr lean_s46 lean_s161
let lean_s163 := by timed congr lean_s44 lean_s162
let lean_s164 := by timed congr lean_s42 lean_s163
let lean_s165 := by timed congr lean_s40 lean_s164
let lean_s166 := by timed congr lean_s38 lean_s165
let lean_s167 := by timed congr lean_s36 lean_s166
let lean_s168 := by timed congr lean_s34 lean_s167
let lean_s169 := by timed congr lean_s32 lean_s168
let lean_s170 := by timed congr lean_s30 lean_s169
let lean_s171 := by timed congr lean_s28 lean_s170
let lean_s172 := by timed congr lean_s26 lean_s171
let lean_s173 := by timed congr lean_s24 lean_s172
let lean_s174 := by timed congr lean_s22 lean_s173
let lean_s175 := by timed congr lean_s20 lean_s174
have lean_s176 : (Eq let279 let278) := by timed congr lean_s18 lean_s175
have lean_s177 : let278 := by timed eqResolve lean_s10 lean_s176
have lean_s178 : (Or let162 (Or let276 (Or let275 (Or let274 (Or let273 (Or let272 (Or let271 (Or let270 (Or let269 (Or let268 (Or let267 (Or let266 (Or let265 (Or let264 (Or let172 (Or let263 (Or let262 (Or let261 (Or let260 (Or let259 (Or let258 (Or let257 (Or let256 (Or let255 (Or let254 (Or let253 (Or let252 (Or let251 (Or let250 (Or let249 (Or let248 (Or let247 (Or let246 (Or let245 (Or let244 (Or let243 (Or let242 (Or let241 (Or let240 (Or let239 (Or let238 (Or let237 (Or let236 (Or let235 (Or let234 (Or let233 (Or let232 (Or let231 (Or let230 (Or let229 (Or let228 (Or let227 (Or let226 let225))))))))))))))))))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s177, [0, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s179 : let163 := by andElim lean_s0, 53
let lean_s180 := by R1 lean_s178, lean_s179, let162, [(- 1), 0]
have lean_s181 : let161 := by andElim lean_s0, 54
have lean_s182 : (Or let224 let159) := by timed impliesElim lean_s181
have lean_s183 : (Or let159 let224) := by permutateOr lean_s182, [1, 0], (- 1)
have lean_s184 : let160 := by andElim lean_s0, 52
have lean_s185 : let159 := by R2 lean_s183, lean_s184, let160, [(- 1), 0]
let lean_s186 := by R2 lean_s180, lean_s185, let159, [(- 1), 0]
have lean_s187 : let158 := by andElim lean_s0, 55
have lean_s188 : (Or let223 let156) := by timed impliesElim lean_s187
have lean_s189 : (Or let156 let223) := by permutateOr lean_s188, [1, 0], (- 1)
have lean_s190 : let157 := by andElim lean_s0, 51
have lean_s191 : let156 := by R2 lean_s189, lean_s190, let157, [(- 1), 0]
let lean_s192 := by R2 lean_s186, lean_s191, let156, [(- 1), 0]
have lean_s193 : let155 := by andElim lean_s0, 56
have lean_s194 : (Or let222 let153) := by timed impliesElim lean_s193
have lean_s195 : (Or let153 let222) := by permutateOr lean_s194, [1, 0], (- 1)
have lean_s196 : let154 := by andElim lean_s0, 50
have lean_s197 : let153 := by R2 lean_s195, lean_s196, let154, [(- 1), 0]
let lean_s198 := by R2 lean_s192, lean_s197, let153, [(- 1), 0]
have lean_s199 : let152 := by andElim lean_s0, 57
have lean_s200 : (Or let221 let150) := by timed impliesElim lean_s199
have lean_s201 : (Or let150 let221) := by permutateOr lean_s200, [1, 0], (- 1)
have lean_s202 : let151 := by andElim lean_s0, 49
have lean_s203 : let150 := by R2 lean_s201, lean_s202, let151, [(- 1), 0]
let lean_s204 := by R2 lean_s198, lean_s203, let150, [(- 1), 0]
have lean_s205 : let149 := by andElim lean_s0, 58
have lean_s206 : (Or let220 let147) := by timed impliesElim lean_s205
have lean_s207 : (Or let147 let220) := by permutateOr lean_s206, [1, 0], (- 1)
have lean_s208 : let148 := by andElim lean_s0, 48
have lean_s209 : let147 := by R2 lean_s207, lean_s208, let148, [(- 1), 0]
let lean_s210 := by R2 lean_s204, lean_s209, let147, [(- 1), 0]
have lean_s211 : let146 := by andElim lean_s0, 59
have lean_s212 : (Or let219 let144) := by timed impliesElim lean_s211
have lean_s213 : (Or let144 let219) := by permutateOr lean_s212, [1, 0], (- 1)
have lean_s214 : let145 := by andElim lean_s0, 47
have lean_s215 : let144 := by R2 lean_s213, lean_s214, let145, [(- 1), 0]
let lean_s216 := by R2 lean_s210, lean_s215, let144, [(- 1), 0]
have lean_s217 : let143 := by andElim lean_s0, 60
have lean_s218 : (Or let218 let141) := by timed impliesElim lean_s217
have lean_s219 : (Or let141 let218) := by permutateOr lean_s218, [1, 0], (- 1)
have lean_s220 : let142 := by andElim lean_s0, 46
have lean_s221 : let141 := by R2 lean_s219, lean_s220, let142, [(- 1), 0]
let lean_s222 := by R2 lean_s216, lean_s221, let141, [(- 1), 0]
have lean_s223 : let140 := by andElim lean_s0, 61
have lean_s224 : (Or let217 let138) := by timed impliesElim lean_s223
have lean_s225 : (Or let138 let217) := by permutateOr lean_s224, [1, 0], (- 1)
have lean_s226 : let139 := by andElim lean_s0, 45
have lean_s227 : let138 := by R2 lean_s225, lean_s226, let139, [(- 1), 0]
let lean_s228 := by R2 lean_s222, lean_s227, let138, [(- 1), 0]
have lean_s229 : let137 := by andElim lean_s0, 62
have lean_s230 : (Or let216 let135) := by timed impliesElim lean_s229
have lean_s231 : (Or let135 let216) := by permutateOr lean_s230, [1, 0], (- 1)
have lean_s232 : let136 := by andElim lean_s0, 44
have lean_s233 : let135 := by R2 lean_s231, lean_s232, let136, [(- 1), 0]
let lean_s234 := by R2 lean_s228, lean_s233, let135, [(- 1), 0]
have lean_s235 : let134 := by andElim lean_s0, 63
have lean_s236 : (Or let215 let132) := by timed impliesElim lean_s235
have lean_s237 : (Or let132 let215) := by permutateOr lean_s236, [1, 0], (- 1)
have lean_s238 : let133 := by andElim lean_s0, 43
have lean_s239 : let132 := by R2 lean_s237, lean_s238, let133, [(- 1), 0]
let lean_s240 := by R2 lean_s234, lean_s239, let132, [(- 1), 0]
have lean_s241 : let131 := by andElim lean_s0, 64
have lean_s242 : (Or let214 let129) := by timed impliesElim lean_s241
have lean_s243 : (Or let129 let214) := by permutateOr lean_s242, [1, 0], (- 1)
have lean_s244 : let130 := by andElim lean_s0, 42
have lean_s245 : let129 := by R2 lean_s243, lean_s244, let130, [(- 1), 0]
let lean_s246 := by R2 lean_s240, lean_s245, let129, [(- 1), 0]
have lean_s247 : let128 := by andElim lean_s0, 65
have lean_s248 : (Or let213 let126) := by timed impliesElim lean_s247
have lean_s249 : (Or let126 let213) := by permutateOr lean_s248, [1, 0], (- 1)
have lean_s250 : let127 := by andElim lean_s0, 41
have lean_s251 : let126 := by R2 lean_s249, lean_s250, let127, [(- 1), 0]
let lean_s252 := by R2 lean_s246, lean_s251, let126, [(- 1), 0]
have lean_s253 : let125 := by andElim lean_s0, 66
have lean_s254 : (Or let212 let123) := by timed impliesElim lean_s253
have lean_s255 : (Or let123 let212) := by permutateOr lean_s254, [1, 0], (- 1)
have lean_s256 : let124 := by andElim lean_s0, 40
have lean_s257 : let123 := by R2 lean_s255, lean_s256, let124, [(- 1), 0]
let lean_s258 := by R2 lean_s252, lean_s257, let123, [(- 1), 0]
have lean_s259 : let117 := by andElim lean_s0, 68
have lean_s260 : (Or let211 let115) := by timed impliesElim lean_s259
have lean_s261 : (Or let115 let211) := by permutateOr lean_s260, [1, 0], (- 1)
have lean_s262 : let116 := by andElim lean_s0, 38
have lean_s263 : let115 := by R2 lean_s261, lean_s262, let116, [(- 1), 0]
let lean_s264 := by R2 lean_s258, lean_s263, let115, [(- 1), 0]
have lean_s265 : let114 := by andElim lean_s0, 69
have lean_s266 : (Or let210 let112) := by timed impliesElim lean_s265
have lean_s267 : (Or let112 let210) := by permutateOr lean_s266, [1, 0], (- 1)
have lean_s268 : let113 := by andElim lean_s0, 37
have lean_s269 : let112 := by R2 lean_s267, lean_s268, let113, [(- 1), 0]
let lean_s270 := by R2 lean_s264, lean_s269, let112, [(- 1), 0]
have lean_s271 : let111 := by andElim lean_s0, 70
have lean_s272 : (Or let209 let109) := by timed impliesElim lean_s271
have lean_s273 : (Or let109 let209) := by permutateOr lean_s272, [1, 0], (- 1)
have lean_s274 : let110 := by andElim lean_s0, 36
have lean_s275 : let109 := by R2 lean_s273, lean_s274, let110, [(- 1), 0]
let lean_s276 := by R2 lean_s270, lean_s275, let109, [(- 1), 0]
have lean_s277 : let108 := by andElim lean_s0, 71
have lean_s278 : (Or let208 let106) := by timed impliesElim lean_s277
have lean_s279 : (Or let106 let208) := by permutateOr lean_s278, [1, 0], (- 1)
have lean_s280 : let107 := by andElim lean_s0, 35
have lean_s281 : let106 := by R2 lean_s279, lean_s280, let107, [(- 1), 0]
let lean_s282 := by R2 lean_s276, lean_s281, let106, [(- 1), 0]
have lean_s283 : let105 := by andElim lean_s0, 72
have lean_s284 : (Or let207 let103) := by timed impliesElim lean_s283
have lean_s285 : (Or let103 let207) := by permutateOr lean_s284, [1, 0], (- 1)
have lean_s286 : let104 := by andElim lean_s0, 34
have lean_s287 : let103 := by R2 lean_s285, lean_s286, let104, [(- 1), 0]
let lean_s288 := by R2 lean_s282, lean_s287, let103, [(- 1), 0]
have lean_s289 : let102 := by andElim lean_s0, 73
have lean_s290 : (Or let206 let100) := by timed impliesElim lean_s289
have lean_s291 : (Or let100 let206) := by permutateOr lean_s290, [1, 0], (- 1)
have lean_s292 : let101 := by andElim lean_s0, 33
have lean_s293 : let100 := by R2 lean_s291, lean_s292, let101, [(- 1), 0]
let lean_s294 := by R2 lean_s288, lean_s293, let100, [(- 1), 0]
have lean_s295 : let99 := by andElim lean_s0, 74
have lean_s296 : (Or let205 let97) := by timed impliesElim lean_s295
have lean_s297 : (Or let97 let205) := by permutateOr lean_s296, [1, 0], (- 1)
have lean_s298 : let98 := by andElim lean_s0, 32
have lean_s299 : let97 := by R2 lean_s297, lean_s298, let98, [(- 1), 0]
let lean_s300 := by R2 lean_s294, lean_s299, let97, [(- 1), 0]
have lean_s301 : let96 := by andElim lean_s0, 75
have lean_s302 : (Or let204 let94) := by timed impliesElim lean_s301
have lean_s303 : (Or let94 let204) := by permutateOr lean_s302, [1, 0], (- 1)
have lean_s304 : let95 := by andElim lean_s0, 31
have lean_s305 : let94 := by R2 lean_s303, lean_s304, let95, [(- 1), 0]
let lean_s306 := by R2 lean_s300, lean_s305, let94, [(- 1), 0]
have lean_s307 : let93 := by andElim lean_s0, 76
have lean_s308 : (Or let203 let91) := by timed impliesElim lean_s307
have lean_s309 : (Or let91 let203) := by permutateOr lean_s308, [1, 0], (- 1)
have lean_s310 : let92 := by andElim lean_s0, 30
have lean_s311 : let91 := by R2 lean_s309, lean_s310, let92, [(- 1), 0]
let lean_s312 := by R2 lean_s306, lean_s311, let91, [(- 1), 0]
have lean_s313 : let90 := by andElim lean_s0, 77
have lean_s314 : (Or let202 let88) := by timed impliesElim lean_s313
have lean_s315 : (Or let88 let202) := by permutateOr lean_s314, [1, 0], (- 1)
have lean_s316 : let89 := by andElim lean_s0, 29
have lean_s317 : let88 := by R2 lean_s315, lean_s316, let89, [(- 1), 0]
let lean_s318 := by R2 lean_s312, lean_s317, let88, [(- 1), 0]
have lean_s319 : let87 := by andElim lean_s0, 78
have lean_s320 : (Or let201 let85) := by timed impliesElim lean_s319
have lean_s321 : (Or let85 let201) := by permutateOr lean_s320, [1, 0], (- 1)
have lean_s322 : let86 := by andElim lean_s0, 28
have lean_s323 : let85 := by R2 lean_s321, lean_s322, let86, [(- 1), 0]
let lean_s324 := by R2 lean_s318, lean_s323, let85, [(- 1), 0]
have lean_s325 : let84 := by andElim lean_s0, 79
have lean_s326 : (Or let200 let82) := by timed impliesElim lean_s325
have lean_s327 : (Or let82 let200) := by permutateOr lean_s326, [1, 0], (- 1)
have lean_s328 : let83 := by andElim lean_s0, 27
have lean_s329 : let82 := by R2 lean_s327, lean_s328, let83, [(- 1), 0]
let lean_s330 := by R2 lean_s324, lean_s329, let82, [(- 1), 0]
have lean_s331 : let81 := by andElim lean_s0, 80
have lean_s332 : (Or let199 let79) := by timed impliesElim lean_s331
have lean_s333 : (Or let79 let199) := by permutateOr lean_s332, [1, 0], (- 1)
have lean_s334 : let80 := by andElim lean_s0, 26
have lean_s335 : let79 := by R2 lean_s333, lean_s334, let80, [(- 1), 0]
let lean_s336 := by R2 lean_s330, lean_s335, let79, [(- 1), 0]
have lean_s337 : let78 := by andElim lean_s0, 81
have lean_s338 : (Or let198 let76) := by timed impliesElim lean_s337
have lean_s339 : (Or let76 let198) := by permutateOr lean_s338, [1, 0], (- 1)
have lean_s340 : let77 := by andElim lean_s0, 25
have lean_s341 : let76 := by R2 lean_s339, lean_s340, let77, [(- 1), 0]
let lean_s342 := by R2 lean_s336, lean_s341, let76, [(- 1), 0]
have lean_s343 : let75 := by andElim lean_s0, 82
have lean_s344 : (Or let197 let73) := by timed impliesElim lean_s343
have lean_s345 : (Or let73 let197) := by permutateOr lean_s344, [1, 0], (- 1)
have lean_s346 : let74 := by andElim lean_s0, 24
have lean_s347 : let73 := by R2 lean_s345, lean_s346, let74, [(- 1), 0]
let lean_s348 := by R2 lean_s342, lean_s347, let73, [(- 1), 0]
have lean_s349 : let72 := by andElim lean_s0, 83
have lean_s350 : (Or let196 let70) := by timed impliesElim lean_s349
have lean_s351 : (Or let70 let196) := by permutateOr lean_s350, [1, 0], (- 1)
have lean_s352 : let71 := by andElim lean_s0, 23
have lean_s353 : let70 := by R2 lean_s351, lean_s352, let71, [(- 1), 0]
let lean_s354 := by R2 lean_s348, lean_s353, let70, [(- 1), 0]
have lean_s355 : let69 := by andElim lean_s0, 84
have lean_s356 : (Or let195 let67) := by timed impliesElim lean_s355
have lean_s357 : (Or let67 let195) := by permutateOr lean_s356, [1, 0], (- 1)
have lean_s358 : let68 := by andElim lean_s0, 22
have lean_s359 : let67 := by R2 lean_s357, lean_s358, let68, [(- 1), 0]
let lean_s360 := by R2 lean_s354, lean_s359, let67, [(- 1), 0]
have lean_s361 : let66 := by andElim lean_s0, 85
have lean_s362 : (Or let194 let64) := by timed impliesElim lean_s361
have lean_s363 : (Or let64 let194) := by permutateOr lean_s362, [1, 0], (- 1)
have lean_s364 : let65 := by andElim lean_s0, 21
have lean_s365 : let64 := by R2 lean_s363, lean_s364, let65, [(- 1), 0]
let lean_s366 := by R2 lean_s360, lean_s365, let64, [(- 1), 0]
have lean_s367 : let63 := by andElim lean_s0, 86
have lean_s368 : (Or let193 let61) := by timed impliesElim lean_s367
have lean_s369 : (Or let61 let193) := by permutateOr lean_s368, [1, 0], (- 1)
have lean_s370 : let62 := by andElim lean_s0, 20
have lean_s371 : let61 := by R2 lean_s369, lean_s370, let62, [(- 1), 0]
let lean_s372 := by R2 lean_s366, lean_s371, let61, [(- 1), 0]
have lean_s373 : let60 := by andElim lean_s0, 87
have lean_s374 : (Or let192 let58) := by timed impliesElim lean_s373
have lean_s375 : (Or let58 let192) := by permutateOr lean_s374, [1, 0], (- 1)
have lean_s376 : let59 := by andElim lean_s0, 19
have lean_s377 : let58 := by R2 lean_s375, lean_s376, let59, [(- 1), 0]
let lean_s378 := by R2 lean_s372, lean_s377, let58, [(- 1), 0]
have lean_s379 : let57 := by andElim lean_s0, 88
have lean_s380 : (Or let191 let55) := by timed impliesElim lean_s379
have lean_s381 : (Or let55 let191) := by permutateOr lean_s380, [1, 0], (- 1)
have lean_s382 : let56 := by andElim lean_s0, 18
have lean_s383 : let55 := by R2 lean_s381, lean_s382, let56, [(- 1), 0]
let lean_s384 := by R2 lean_s378, lean_s383, let55, [(- 1), 0]
have lean_s385 : let54 := by andElim lean_s0, 89
have lean_s386 : (Or let190 let52) := by timed impliesElim lean_s385
have lean_s387 : (Or let52 let190) := by permutateOr lean_s386, [1, 0], (- 1)
have lean_s388 : let53 := by andElim lean_s0, 17
have lean_s389 : let52 := by R2 lean_s387, lean_s388, let53, [(- 1), 0]
let lean_s390 := by R2 lean_s384, lean_s389, let52, [(- 1), 0]
have lean_s391 : let51 := by andElim lean_s0, 90
have lean_s392 : (Or let189 let49) := by timed impliesElim lean_s391
have lean_s393 : (Or let49 let189) := by permutateOr lean_s392, [1, 0], (- 1)
have lean_s394 : let50 := by andElim lean_s0, 16
have lean_s395 : let49 := by R2 lean_s393, lean_s394, let50, [(- 1), 0]
let lean_s396 := by R2 lean_s390, lean_s395, let49, [(- 1), 0]
have lean_s397 : let48 := by andElim lean_s0, 91
have lean_s398 : (Or let188 let46) := by timed impliesElim lean_s397
have lean_s399 : (Or let46 let188) := by permutateOr lean_s398, [1, 0], (- 1)
have lean_s400 : let47 := by andElim lean_s0, 15
have lean_s401 : let46 := by R2 lean_s399, lean_s400, let47, [(- 1), 0]
let lean_s402 := by R2 lean_s396, lean_s401, let46, [(- 1), 0]
have lean_s403 : let45 := by andElim lean_s0, 92
have lean_s404 : (Or let187 let43) := by timed impliesElim lean_s403
have lean_s405 : (Or let43 let187) := by permutateOr lean_s404, [1, 0], (- 1)
have lean_s406 : let44 := by andElim lean_s0, 14
have lean_s407 : let43 := by R2 lean_s405, lean_s406, let44, [(- 1), 0]
let lean_s408 := by R2 lean_s402, lean_s407, let43, [(- 1), 0]
have lean_s409 : let42 := by andElim lean_s0, 93
have lean_s410 : (Or let186 let40) := by timed impliesElim lean_s409
have lean_s411 : (Or let40 let186) := by permutateOr lean_s410, [1, 0], (- 1)
have lean_s412 : let41 := by andElim lean_s0, 13
have lean_s413 : let40 := by R2 lean_s411, lean_s412, let41, [(- 1), 0]
let lean_s414 := by R2 lean_s408, lean_s413, let40, [(- 1), 0]
have lean_s415 : let39 := by andElim lean_s0, 94
have lean_s416 : (Or let185 let37) := by timed impliesElim lean_s415
have lean_s417 : (Or let37 let185) := by permutateOr lean_s416, [1, 0], (- 1)
have lean_s418 : let38 := by andElim lean_s0, 12
have lean_s419 : let37 := by R2 lean_s417, lean_s418, let38, [(- 1), 0]
let lean_s420 := by R2 lean_s414, lean_s419, let37, [(- 1), 0]
have lean_s421 : let36 := by andElim lean_s0, 95
have lean_s422 : (Or let184 let34) := by timed impliesElim lean_s421
have lean_s423 : (Or let34 let184) := by permutateOr lean_s422, [1, 0], (- 1)
have lean_s424 : let35 := by andElim lean_s0, 11
have lean_s425 : let34 := by R2 lean_s423, lean_s424, let35, [(- 1), 0]
let lean_s426 := by R2 lean_s420, lean_s425, let34, [(- 1), 0]
have lean_s427 : let33 := by andElim lean_s0, 96
have lean_s428 : (Or let183 let31) := by timed impliesElim lean_s427
have lean_s429 : (Or let31 let183) := by permutateOr lean_s428, [1, 0], (- 1)
have lean_s430 : let32 := by andElim lean_s0, 10
have lean_s431 : let31 := by R2 lean_s429, lean_s430, let32, [(- 1), 0]
let lean_s432 := by R2 lean_s426, lean_s431, let31, [(- 1), 0]
have lean_s433 : let30 := by andElim lean_s0, 97
have lean_s434 : (Or let182 let28) := by timed impliesElim lean_s433
have lean_s435 : (Or let28 let182) := by permutateOr lean_s434, [1, 0], (- 1)
have lean_s436 : let29 := by andElim lean_s0, 9
have lean_s437 : let28 := by R2 lean_s435, lean_s436, let29, [(- 1), 0]
let lean_s438 := by R2 lean_s432, lean_s437, let28, [(- 1), 0]
have lean_s439 : let27 := by andElim lean_s0, 98
have lean_s440 : (Or let181 let25) := by timed impliesElim lean_s439
have lean_s441 : (Or let25 let181) := by permutateOr lean_s440, [1, 0], (- 1)
have lean_s442 : let26 := by andElim lean_s0, 8
have lean_s443 : let25 := by R2 lean_s441, lean_s442, let26, [(- 1), 0]
let lean_s444 := by R2 lean_s438, lean_s443, let25, [(- 1), 0]
have lean_s445 : let24 := by andElim lean_s0, 99
have lean_s446 : (Or let180 let22) := by timed impliesElim lean_s445
have lean_s447 : (Or let22 let180) := by permutateOr lean_s446, [1, 0], (- 1)
have lean_s448 : let23 := by andElim lean_s0, 7
have lean_s449 : let22 := by R2 lean_s447, lean_s448, let23, [(- 1), 0]
let lean_s450 := by R2 lean_s444, lean_s449, let22, [(- 1), 0]
have lean_s451 : let21 := by andElim lean_s0, 100
have lean_s452 : (Or let179 let19) := by timed impliesElim lean_s451
have lean_s453 : (Or let19 let179) := by permutateOr lean_s452, [1, 0], (- 1)
have lean_s454 : let20 := by andElim lean_s0, 6
have lean_s455 : let19 := by R2 lean_s453, lean_s454, let20, [(- 1), 0]
let lean_s456 := by R2 lean_s450, lean_s455, let19, [(- 1), 0]
have lean_s457 : let18 := by andElim lean_s0, 101
have lean_s458 : (Or let178 let16) := by timed impliesElim lean_s457
have lean_s459 : (Or let16 let178) := by permutateOr lean_s458, [1, 0], (- 1)
have lean_s460 : let17 := by andElim lean_s0, 5
have lean_s461 : let16 := by R2 lean_s459, lean_s460, let17, [(- 1), 0]
let lean_s462 := by R2 lean_s456, lean_s461, let16, [(- 1), 0]
have lean_s463 : let15 := by andElim lean_s0, 102
have lean_s464 : (Or let177 let13) := by timed impliesElim lean_s463
have lean_s465 : (Or let13 let177) := by permutateOr lean_s464, [1, 0], (- 1)
have lean_s466 : let14 := by andElim lean_s0, 4
have lean_s467 : let13 := by R2 lean_s465, lean_s466, let14, [(- 1), 0]
let lean_s468 := by R2 lean_s462, lean_s467, let13, [(- 1), 0]
have lean_s469 : let12 := by andElim lean_s0, 103
have lean_s470 : (Or let176 let10) := by timed impliesElim lean_s469
have lean_s471 : (Or let10 let176) := by permutateOr lean_s470, [1, 0], (- 1)
have lean_s472 : let11 := by andElim lean_s0, 3
have lean_s473 : let10 := by R2 lean_s471, lean_s472, let11, [(- 1), 0]
let lean_s474 := by R2 lean_s468, lean_s473, let10, [(- 1), 0]
have lean_s475 : let9 := by andElim lean_s0, 104
have lean_s476 : (Or let175 let7) := by timed impliesElim lean_s475
have lean_s477 : (Or let7 let175) := by permutateOr lean_s476, [1, 0], (- 1)
have lean_s478 : let8 := by andElim lean_s0, 2
have lean_s479 : let7 := by R2 lean_s477, lean_s478, let8, [(- 1), 0]
let lean_s480 := by R2 lean_s474, lean_s479, let7, [(- 1), 0]
have lean_s481 : let6 := by andElim lean_s0, 105
have lean_s482 : (Or let174 let4) := by timed impliesElim lean_s481
have lean_s483 : (Or let4 let174) := by permutateOr lean_s482, [1, 0], (- 1)
have lean_s484 : let5 := by andElim lean_s0, 1
have lean_s485 : let4 := by R2 lean_s483, lean_s484, let5, [(- 1), 0]
let lean_s486 := by R2 lean_s480, lean_s485, let4, [(- 1), 0]
have lean_s487 : let3 := by andElim lean_s0, 106
have lean_s488 : (Or let173 let1) := by timed impliesElim lean_s487
have lean_s489 : (Or let1 let173) := by permutateOr lean_s488, [1, 0], (- 1)
have lean_s490 : let2 := by andElim lean_s0, 0
have lean_s491 : let1 := by R2 lean_s489, lean_s490, let2, [(- 1), 0]
have lean_s492 : let172 := by R2 lean_s486, lean_s491, let1, [(- 1), 0]
have lean_s493 : let171 := by R1 lean_s5, lean_s492, let118, [(- 1), 0]
have lean_s494 : let281 := by R1 lean_s2, lean_s493, let121, [(- 1), 0]
let lean_s495 := by R1 lean_s1, lean_s494, let119, [(- 1), 0]
have lean_s496 : (Or let121 let170) := by timed @cnfOrNeg [let120, let119] 0
have lean_s497 : let170 := by R1 lean_s496, lean_s493, let121, [(- 1), 0]
exact (show False from by R1 lean_s495, lean_s497, let120, [0, 0])


