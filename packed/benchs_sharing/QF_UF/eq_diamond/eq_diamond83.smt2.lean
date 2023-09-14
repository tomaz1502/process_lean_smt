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
variable {y39 : U}
variable {x39 : U}
variable {z39 : U}
variable {y40 : U}
variable {x40 : U}
variable {z40 : U}
variable {y41 : U}
variable {x41 : U}
variable {z41 : U}
variable {y42 : U}
variable {x42 : U}
variable {z42 : U}
variable {y43 : U}
variable {x43 : U}
variable {z43 : U}
variable {y44 : U}
variable {x44 : U}
variable {z44 : U}
variable {y45 : U}
variable {x45 : U}
variable {z45 : U}
variable {y46 : U}
variable {x46 : U}
variable {z46 : U}
variable {y47 : U}
variable {x47 : U}
variable {z47 : U}
variable {y48 : U}
variable {x48 : U}
variable {z48 : U}
variable {y49 : U}
variable {x49 : U}
variable {z49 : U}
variable {y50 : U}
variable {x50 : U}
variable {z50 : U}
variable {y51 : U}
variable {x51 : U}
variable {z51 : U}
variable {y52 : U}
variable {x52 : U}
variable {z52 : U}
variable {y53 : U}
variable {x53 : U}
variable {z53 : U}
variable {y54 : U}
variable {x54 : U}
variable {z54 : U}
variable {y55 : U}
variable {x55 : U}
variable {z55 : U}
variable {y56 : U}
variable {x56 : U}
variable {z56 : U}
variable {y57 : U}
variable {x57 : U}
variable {z57 : U}
variable {y58 : U}
variable {x58 : U}
variable {z58 : U}
variable {y59 : U}
variable {x59 : U}
variable {z59 : U}
variable {y60 : U}
variable {x60 : U}
variable {z60 : U}
variable {y61 : U}
variable {x61 : U}
variable {z61 : U}
variable {y62 : U}
variable {x62 : U}
variable {z62 : U}
variable {y63 : U}
variable {x63 : U}
variable {z63 : U}
variable {y64 : U}
variable {x64 : U}
variable {z64 : U}
variable {x23 : U}
variable {x40 : U}
variable {z40 : U}
variable {y77 : U}
variable {y41 : U}
variable {y23 : U}
variable {x41 : U}
variable {z41 : U}
variable {x42 : U}
variable {z22 : U}
variable {z42 : U}
variable {x22 : U}
variable {y43 : U}
variable {z76 : U}
variable {x43 : U}
variable {x76 : U}
variable {z43 : U}
variable {y22 : U}
variable {y44 : U}
variable {x44 : U}
variable {y76 : U}
variable {z44 : U}
variable {y45 : U}
variable {x45 : U}
variable {z45 : U}
variable {z75 : U}
variable {y46 : U}
variable {z21 : U}
variable {x46 : U}
variable {x21 : U}
variable {z46 : U}
variable {y47 : U}
variable {x75 : U}
variable {x47 : U}
variable {y21 : U}
variable {z47 : U}
variable {y48 : U}
variable {y75 : U}
variable {x48 : U}
variable {z48 : U}
variable {z20 : U}
variable {y49 : U}
variable {x49 : U}
variable {z74 : U}
variable {z49 : U}
variable {x74 : U}
variable {y50 : U}
variable {x20 : U}
variable {x50 : U}
variable {z50 : U}
variable {y74 : U}
variable {y51 : U}
variable {y20 : U}
variable {x51 : U}
variable {z51 : U}
variable {y52 : U}
variable {x52 : U}
variable {z19 : U}
variable {z52 : U}
variable {x19 : U}
variable {y53 : U}
variable {z73 : U}
variable {x53 : U}
variable {x73 : U}
variable {z53 : U}
variable {y19 : U}
variable {y54 : U}
variable {x54 : U}
variable {y73 : U}
variable {z54 : U}
variable {y55 : U}
variable {x55 : U}
variable {z55 : U}
variable {z72 : U}
variable {y56 : U}
variable {z18 : U}
variable {x56 : U}
variable {x18 : U}
variable {z56 : U}
variable {y57 : U}
variable {x72 : U}
variable {x57 : U}
variable {y18 : U}
variable {z57 : U}
variable {y58 : U}
variable {y72 : U}
variable {x58 : U}
variable {z58 : U}
variable {z17 : U}
variable {y59 : U}
variable {x59 : U}
variable {z71 : U}
variable {z59 : U}
variable {x71 : U}
variable {y60 : U}
variable {x17 : U}
variable {x60 : U}
variable {z60 : U}
variable {y71 : U}
variable {y61 : U}
variable {y17 : U}
variable {x61 : U}
variable {z61 : U}
variable {y62 : U}
variable {x62 : U}
variable {z16 : U}
variable {z62 : U}
variable {x13 : U}
variable {y73 : U}
variable {z67 : U}
variable {x73 : U}
variable {x67 : U}
variable {z73 : U}
variable {y13 : U}
variable {y74 : U}
variable {x74 : U}
variable {y67 : U}
variable {z74 : U}
variable {y75 : U}
variable {x75 : U}
variable {z75 : U}
variable {z66 : U}
variable {y76 : U}
variable {z12 : U}
variable {x76 : U}
variable {x12 : U}
variable {z76 : U}
variable {x66 : U}
variable {x77 : U}
variable {y12 : U}
variable {z77 : U}
variable {y78 : U}
variable {x82 : U}
variable {y77 : U}
variable {y42 : U}
variable {x35 : U}
variable {x0 : U}
variable {z78 : U}
variable {y66 : U}
variable {x78 : U}
variable {z81 : U}
variable {y11 : U}
variable {x81 : U}
variable {y65 : U}
variable {y81 : U}
variable {z80 : U}
variable {x11 : U}
variable {x80 : U}
variable {x65 : U}
variable {y80 : U}
variable {z65 : U}
variable {z79 : U}
variable {x79 : U}
variable {z11 : U}
variable {y79 : U}
variable {z13 : U}
variable {z72 : U}
variable {x72 : U}
variable {y72 : U}
variable {z71 : U}
variable {y14 : U}
variable {x71 : U}
variable {y68 : U}
variable {y71 : U}
variable {z70 : U}
variable {x14 : U}
variable {x70 : U}
variable {x68 : U}
variable {y70 : U}
variable {z68 : U}
variable {z69 : U}
variable {x69 : U}
variable {z14 : U}
variable {y69 : U}
variable {z68 : U}
variable {y69 : U}
variable {x68 : U}
variable {y68 : U}
variable {y15 : U}
variable {z67 : U}
variable {x69 : U}
variable {x67 : U}
variable {y67 : U}
variable {x15 : U}
variable {z66 : U}
variable {z15 : U}
variable {x66 : U}
variable {z69 : U}
variable {y66 : U}
variable {z65 : U}
variable {x65 : U}
variable {y65 : U}
variable {y70 : U}
variable {z64 : U}
variable {x64 : U}
variable {y16 : U}
variable {y64 : U}
variable {x70 : U}
variable {z63 : U}
variable {z70 : U}
variable {x63 : U}
variable {x16 : U}
variable {y63 : U}
variable {x77 : U}
variable {y40 : U}
variable {z77 : U}
variable {z39 : U}
variable {x39 : U}
variable {z23 : U}
variable {y39 : U}
variable {z38 : U}
variable {y78 : U}
variable {x38 : U}
variable {y38 : U}
variable {y24 : U}
variable {z37 : U}
variable {x78 : U}
variable {x37 : U}
variable {y37 : U}
variable {x24 : U}
variable {z36 : U}
variable {z24 : U}
variable {x36 : U}
variable {z78 : U}
variable {y36 : U}
variable {z35 : U}
variable {x35 : U}
variable {y35 : U}
variable {y79 : U}
variable {z34 : U}
variable {x34 : U}
variable {y25 : U}
variable {y34 : U}
variable {x79 : U}
variable {z33 : U}
variable {z79 : U}
variable {x33 : U}
variable {x25 : U}
variable {y33 : U}
variable {z25 : U}
variable {z32 : U}
variable {x32 : U}
variable {y32 : U}
variable {z31 : U}
variable {y26 : U}
variable {x31 : U}
variable {y80 : U}
variable {y31 : U}
variable {z30 : U}
variable {x26 : U}
variable {x30 : U}
variable {x80 : U}
variable {y30 : U}
variable {z80 : U}
variable {z29 : U}
variable {x29 : U}
variable {z26 : U}
variable {y29 : U}
variable {z28 : U}
variable {x28 : U}
variable {y28 : U}
variable {y27 : U}
variable {y81 : U}
variable {z27 : U}
variable {x27 : U}
variable {y27 : U}
variable {x27 : U}
variable {z26 : U}
variable {z27 : U}
variable {x81 : U}
variable {x26 : U}
variable {y26 : U}
variable {z25 : U}
variable {x25 : U}
variable {z81 : U}
variable {y25 : U}
variable {z24 : U}
variable {x24 : U}
variable {y28 : U}
variable {y24 : U}
variable {z23 : U}
variable {x0 : U}
variable {x23 : U}
variable {x28 : U}
variable {y23 : U}
variable {z28 : U}
variable {x82 : U}
variable {z22 : U}
variable {x22 : U}
variable {y22 : U}
variable {z21 : U}
variable {y29 : U}
variable {x21 : U}
variable {y21 : U}
variable {z20 : U}
variable {x29 : U}
variable {x20 : U}
variable {y20 : U}
variable {z19 : U}
variable {x19 : U}
variable {z29 : U}
variable {y19 : U}
variable {z18 : U}
variable {x18 : U}
variable {y18 : U}
variable {y30 : U}
variable {z17 : U}
variable {x17 : U}
variable {y17 : U}
variable {x30 : U}
variable {z16 : U}
variable {z30 : U}
variable {x16 : U}
variable {y16 : U}
variable {z15 : U}
variable {x15 : U}
variable {y15 : U}
variable {z14 : U}
variable {x14 : U}
variable {y31 : U}
variable {y14 : U}
variable {z13 : U}
variable {x13 : U}
variable {x31 : U}
variable {y13 : U}
variable {z31 : U}
variable {z12 : U}
variable {x12 : U}
variable {y12 : U}
variable {z11 : U}
variable {y32 : U}
variable {x11 : U}
variable {y11 : U}
variable {z10 : U}
variable {x32 : U}
variable {x10 : U}
variable {y10 : U}
variable {z9 : U}
variable {x9 : U}
variable {z32 : U}
variable {y9 : U}
variable {z8 : U}
variable {x8 : U}
variable {y8 : U}
variable {y33 : U}
variable {z7 : U}
variable {x7 : U}
variable {y7 : U}
variable {x33 : U}
variable {z6 : U}
variable {z33 : U}
variable {x6 : U}
variable {y6 : U}
variable {z5 : U}
variable {x5 : U}
variable {y5 : U}
variable {z4 : U}
variable {x4 : U}
variable {y34 : U}
variable {y4 : U}
variable {z3 : U}
variable {x3 : U}
variable {x34 : U}
variable {y3 : U}
variable {z34 : U}
variable {z2 : U}
variable {x2 : U}
variable {y2 : U}
variable {z1 : U}
variable {y35 : U}
variable {x1 : U}
variable {y1 : U}
variable {z0 : U}
variable {y0 : U}

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
  let let170 := (And (Eq x56 z56) (Eq z56 x57))
  let let171 := (And (Eq x56 y56) (Eq y56 x57))
  let let172 := (Or let171 let170)
  let let173 := (Implies let172 let169)
  let let174 := (Eq x57 x58)
  let let175 := (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58)))
  let let176 := (Implies let175 let174)
  let let177 := (Eq x58 x59)
  let let178 := (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59)))
  let let179 := (Implies let178 let177)
  let let180 := (Eq x59 x60)
  let let181 := (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60)))
  let let182 := (Implies let181 let180)
  let let183 := (Eq x60 x61)
  let let184 := (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61)))
  let let185 := (Implies let184 let183)
  let let186 := (Eq x61 x62)
  let let187 := (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62)))
  let let188 := (Implies let187 let186)
  let let189 := (Eq x62 x63)
  let let190 := (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63)))
  let let191 := (Implies let190 let189)
  let let192 := (Eq x63 x64)
  let let193 := (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64)))
  let let194 := (Implies let193 let192)
  let let195 := (Eq x64 x65)
  let let196 := (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65)))
  let let197 := (Implies let196 let195)
  let let198 := (Eq x65 x66)
  let let199 := (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66)))
  let let200 := (Implies let199 let198)
  let let201 := (Eq x66 x67)
  let let202 := (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67)))
  let let203 := (Implies let202 let201)
  let let204 := (Eq x67 x68)
  let let205 := (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68)))
  let let206 := (Implies let205 let204)
  let let207 := (Eq x68 x69)
  let let208 := (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69)))
  let let209 := (Implies let208 let207)
  let let210 := (Eq x69 x70)
  let let211 := (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70)))
  let let212 := (Implies let211 let210)
  let let213 := (Eq x70 x71)
  let let214 := (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71)))
  let let215 := (Implies let214 let213)
  let let216 := (Eq x71 x72)
  let let217 := (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72)))
  let let218 := (Implies let217 let216)
  let let219 := (Eq x72 x73)
  let let220 := (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73)))
  let let221 := (Implies let220 let219)
  let let222 := (Eq x73 x74)
  let let223 := (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74)))
  let let224 := (Implies let223 let222)
  let let225 := (Eq x74 x75)
  let let226 := (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75)))
  let let227 := (Implies let226 let225)
  let let228 := (Eq x75 x76)
  let let229 := (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76)))
  let let230 := (Implies let229 let228)
  let let231 := (Eq x76 x77)
  let let232 := (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77)))
  let let233 := (Implies let232 let231)
  let let234 := (Eq x77 x78)
  let let235 := (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78)))
  let let236 := (Implies let235 let234)
  let let237 := (Eq x78 x79)
  let let238 := (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79)))
  let let239 := (Implies let238 let237)
  let let240 := (Eq x79 x80)
  let let241 := (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80)))
  let let242 := (Implies let241 let240)
  let let243 := (Eq x80 x81)
  let let244 := (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81)))
  let let245 := (Implies let244 let243)
  let let246 := (Eq x81 x82)
  let let247 := (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82)))
  let let248 := (Implies let247 let246)
  let let249 := (Eq x0 x82)
  let let250 := (Not let249)
  let let251 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let119 (And let122 (And let125 (And let128 (And let131 (And let134 (And let137 (And let140 (And let143 (And let146 (And let149 (And let152 (And let155 (And let158 (And let161 (And let164 (And let167 (And let172 (And let175 (And let178 (And let181 (And let184 (And let187 (And let190 (And let193 (And let196 (And let199 (And let202 (And let205 (And let208 (And let211 (And let214 (And let217 (And let220 (And let223 (And let226 (And let229 (And let232 (And let235 (And let238 (And let241 (And let244 (And let247 (And let250 (And let248 (And let245 (And let242 (And let239 (And let236 (And let233 (And let230 (And let227 (And let224 (And let221 (And let218 (And let215 (And let212 (And let209 (And let206 (And let203 (And let200 (And let197 (And let194 (And let191 (And let188 (And let185 (And let182 (And let179 (And let176 (And let173 (And let168 (And let165 (And let162 (And let159 (And let156 (And let153 (And let150 (And let147 (And let144 (And let141 (And let138 (And let135 (And let132 (And let129 (And let126 (And let123 (And let120 (And let117 (And let114 (And let111 (And let108 (And let105 (And let102 (And let99 (And let96 (And let93 (And let90 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let252 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let119 (And let122 (And let125 (And let128 (And let131 (And let134 (And let137 (And let140 (And let143 (And let146 (And let149 (And let152 (And let155 (And let158 (And let161 (And let164 (And let167 (And let172 (And let175 (And let178 (And let181 (And let184 (And let187 (And let190 (And let193 (And let196 (And let199 (And let202 (And let205 (And let208 (And let211 (And let214 (And let217 (And let220 (And let223 (And let226 (And let229 (And let232 (And let235 (And let238 (And let241 (And let244 (And let247 let250))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let253 := (Not let250)
  let let254 := (Eq let249 let253)
  let let255 := (Eq let253 let249)
  let let256 := (Eq let249 let249)
  let let257 := (Not let171)
  let let258 := (Not let172)
  let let259 := (Not let169)
  let let260 := (Not let2)
  let let261 := (Not let5)
  let let262 := (Not let8)
  let let263 := (Not let11)
  let let264 := (Not let14)
  let let265 := (Not let17)
  let let266 := (Not let20)
  let let267 := (Not let23)
  let let268 := (Not let26)
  let let269 := (Not let29)
  let let270 := (Not let32)
  let let271 := (Not let35)
  let let272 := (Not let38)
  let let273 := (Not let41)
  let let274 := (Not let44)
  let let275 := (Not let47)
  let let276 := (Not let50)
  let let277 := (Not let53)
  let let278 := (Not let56)
  let let279 := (Not let59)
  let let280 := (Not let62)
  let let281 := (Not let65)
  let let282 := (Not let68)
  let let283 := (Not let71)
  let let284 := (Not let74)
  let let285 := (Not let77)
  let let286 := (Not let80)
  let let287 := (Not let83)
  let let288 := (Not let86)
  let let289 := (Not let89)
  let let290 := (Not let92)
  let let291 := (Not let95)
  let let292 := (Not let98)
  let let293 := (Not let101)
  let let294 := (Not let104)
  let let295 := (Not let107)
  let let296 := (Not let110)
  let let297 := (Not let113)
  let let298 := (Not let116)
  let let299 := (Not let119)
  let let300 := (Not let122)
  let let301 := (Not let125)
  let let302 := (Not let128)
  let let303 := (Not let131)
  let let304 := (Not let134)
  let let305 := (Not let137)
  let let306 := (Not let140)
  let let307 := (Not let143)
  let let308 := (Not let146)
  let let309 := (Not let149)
  let let310 := (Not let152)
  let let311 := (Not let155)
  let let312 := (Not let158)
  let let313 := (Not let161)
  let let314 := (Not let164)
  let let315 := (Not let167)
  let let316 := (Not let175)
  let let317 := (Not let178)
  let let318 := (Not let181)
  let let319 := (Not let184)
  let let320 := (Not let187)
  let let321 := (Not let190)
  let let322 := (Not let193)
  let let323 := (Not let196)
  let let324 := (Not let199)
  let let325 := (Not let202)
  let let326 := (Not let205)
  let let327 := (Not let208)
  let let328 := (Not let211)
  let let329 := (Not let214)
  let let330 := (Not let217)
  let let331 := (Not let220)
  let let332 := (Not let223)
  let let333 := (Not let226)
  let let334 := (Not let229)
  let let335 := (Not let232)
  let let336 := (Not let235)
  let let337 := (Not let238)
  let let338 := (Not let241)
  let let339 := (Not let244)
  let let340 := (Not let247)
  let let341 := (Not let1)
  let let342 := (Not let4)
  let let343 := (Not let7)
  let let344 := (Not let10)
  let let345 := (Not let13)
  let let346 := (Not let16)
  let let347 := (Not let19)
  let let348 := (Not let22)
  let let349 := (Not let25)
  let let350 := (Not let28)
  let let351 := (Not let31)
  let let352 := (Not let34)
  let let353 := (Not let37)
  let let354 := (Not let40)
  let let355 := (Not let43)
  let let356 := (Not let46)
  let let357 := (Not let49)
  let let358 := (Not let52)
  let let359 := (Not let55)
  let let360 := (Not let58)
  let let361 := (Not let61)
  let let362 := (Not let64)
  let let363 := (Not let67)
  let let364 := (Not let70)
  let let365 := (Not let73)
  let let366 := (Not let76)
  let let367 := (Not let79)
  let let368 := (Not let82)
  let let369 := (Not let85)
  let let370 := (Not let88)
  let let371 := (Not let91)
  let let372 := (Not let94)
  let let373 := (Not let97)
  let let374 := (Not let100)
  let let375 := (Not let103)
  let let376 := (Not let106)
  let let377 := (Not let109)
  let let378 := (Not let112)
  let let379 := (Not let115)
  let let380 := (Not let118)
  let let381 := (Not let121)
  let let382 := (Not let124)
  let let383 := (Not let127)
  let let384 := (Not let130)
  let let385 := (Not let133)
  let let386 := (Not let136)
  let let387 := (Not let139)
  let let388 := (Not let142)
  let let389 := (Not let145)
  let let390 := (Not let148)
  let let391 := (Not let151)
  let let392 := (Not let154)
  let let393 := (Not let157)
  let let394 := (Not let160)
  let let395 := (Not let163)
  let let396 := (Not let166)
  let let397 := (Not let174)
  let let398 := (Not let177)
  let let399 := (Not let180)
  let let400 := (Not let183)
  let let401 := (Not let186)
  let let402 := (Not let189)
  let let403 := (Not let192)
  let let404 := (Not let195)
  let let405 := (Not let198)
  let let406 := (Not let201)
  let let407 := (Not let204)
  let let408 := (Not let207)
  let let409 := (Not let210)
  let let410 := (Not let213)
  let let411 := (Not let216)
  let let412 := (Not let219)
  let let413 := (Not let222)
  let let414 := (Not let225)
  let let415 := (Not let228)
  let let416 := (Not let231)
  let let417 := (Not let234)
  let let418 := (Not let237)
  let let419 := (Not let240)
  let let420 := (Not let243)
  let let421 := (Not let246)
  let let422 := (Or let341 (Or let342 (Or let343 (Or let344 (Or let345 (Or let346 (Or let347 (Or let348 (Or let349 (Or let350 (Or let351 (Or let352 (Or let353 (Or let354 (Or let355 (Or let356 (Or let357 (Or let358 (Or let359 (Or let360 (Or let361 (Or let362 (Or let363 (Or let364 (Or let365 (Or let366 (Or let367 (Or let368 (Or let369 (Or let370 (Or let371 (Or let372 (Or let373 (Or let374 (Or let375 (Or let376 (Or let377 (Or let378 (Or let379 (Or let380 (Or let381 (Or let382 (Or let383 (Or let384 (Or let385 (Or let386 (Or let387 (Or let388 (Or let389 (Or let390 (Or let391 (Or let392 (Or let393 (Or let394 (Or let395 (Or let396 (Or let421 (Or let420 (Or let419 (Or let418 (Or let417 (Or let416 (Or let415 (Or let414 (Or let413 (Or let412 (Or let411 (Or let410 (Or let409 (Or let408 (Or let407 (Or let406 (Or let405 (Or let404 (Or let403 (Or let402 (Or let401 (Or let400 (Or let399 (Or let398 (Or let397 let259)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let423 := (Or let249 let422)
  let let424 := (Or let253 let422)
  let let425 := (And let250 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 (And let109 (And let112 (And let115 (And let118 (And let121 (And let124 (And let127 (And let130 (And let133 (And let136 (And let139 (And let142 (And let145 (And let148 (And let151 (And let154 (And let157 (And let160 (And let163 (And let166 (And let246 (And let243 (And let240 (And let237 (And let234 (And let231 (And let228 (And let225 (And let222 (And let219 (And let216 (And let213 (And let210 (And let207 (And let204 (And let201 (And let198 (And let195 (And let192 (And let189 (And let186 (And let183 (And let180 (And let177 let174)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let426 := (Not let170)
(Eq let252 let251) → (Eq let255 let254) → let255 → (Eq let256 True) → let252 → False :=
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
  let let170 := (And (Eq x56 z56) (Eq z56 x57))
  let let171 := (And (Eq x56 y56) (Eq y56 x57))
  let let172 := (Or let171 let170)
  let let173 := (Implies let172 let169)
  let let174 := (Eq x57 x58)
  let let175 := (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58)))
  let let176 := (Implies let175 let174)
  let let177 := (Eq x58 x59)
  let let178 := (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59)))
  let let179 := (Implies let178 let177)
  let let180 := (Eq x59 x60)
  let let181 := (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60)))
  let let182 := (Implies let181 let180)
  let let183 := (Eq x60 x61)
  let let184 := (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61)))
  let let185 := (Implies let184 let183)
  let let186 := (Eq x61 x62)
  let let187 := (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62)))
  let let188 := (Implies let187 let186)
  let let189 := (Eq x62 x63)
  let let190 := (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63)))
  let let191 := (Implies let190 let189)
  let let192 := (Eq x63 x64)
  let let193 := (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64)))
  let let194 := (Implies let193 let192)
  let let195 := (Eq x64 x65)
  let let196 := (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65)))
  let let197 := (Implies let196 let195)
  let let198 := (Eq x65 x66)
  let let199 := (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66)))
  let let200 := (Implies let199 let198)
  let let201 := (Eq x66 x67)
  let let202 := (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67)))
  let let203 := (Implies let202 let201)
  let let204 := (Eq x67 x68)
  let let205 := (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68)))
  let let206 := (Implies let205 let204)
  let let207 := (Eq x68 x69)
  let let208 := (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69)))
  let let209 := (Implies let208 let207)
  let let210 := (Eq x69 x70)
  let let211 := (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70)))
  let let212 := (Implies let211 let210)
  let let213 := (Eq x70 x71)
  let let214 := (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71)))
  let let215 := (Implies let214 let213)
  let let216 := (Eq x71 x72)
  let let217 := (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72)))
  let let218 := (Implies let217 let216)
  let let219 := (Eq x72 x73)
  let let220 := (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73)))
  let let221 := (Implies let220 let219)
  let let222 := (Eq x73 x74)
  let let223 := (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74)))
  let let224 := (Implies let223 let222)
  let let225 := (Eq x74 x75)
  let let226 := (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75)))
  let let227 := (Implies let226 let225)
  let let228 := (Eq x75 x76)
  let let229 := (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76)))
  let let230 := (Implies let229 let228)
  let let231 := (Eq x76 x77)
  let let232 := (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77)))
  let let233 := (Implies let232 let231)
  let let234 := (Eq x77 x78)
  let let235 := (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78)))
  let let236 := (Implies let235 let234)
  let let237 := (Eq x78 x79)
  let let238 := (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79)))
  let let239 := (Implies let238 let237)
  let let240 := (Eq x79 x80)
  let let241 := (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80)))
  let let242 := (Implies let241 let240)
  let let243 := (Eq x80 x81)
  let let244 := (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81)))
  let let245 := (Implies let244 let243)
  let let246 := (Eq x81 x82)
  let let247 := (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82)))
  let let248 := (Implies let247 let246)
  let let249 := (Eq x0 x82)
  let let250 := (Not let249)
  let let251 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let119 (And let122 (And let125 (And let128 (And let131 (And let134 (And let137 (And let140 (And let143 (And let146 (And let149 (And let152 (And let155 (And let158 (And let161 (And let164 (And let167 (And let172 (And let175 (And let178 (And let181 (And let184 (And let187 (And let190 (And let193 (And let196 (And let199 (And let202 (And let205 (And let208 (And let211 (And let214 (And let217 (And let220 (And let223 (And let226 (And let229 (And let232 (And let235 (And let238 (And let241 (And let244 (And let247 (And let250 (And let248 (And let245 (And let242 (And let239 (And let236 (And let233 (And let230 (And let227 (And let224 (And let221 (And let218 (And let215 (And let212 (And let209 (And let206 (And let203 (And let200 (And let197 (And let194 (And let191 (And let188 (And let185 (And let182 (And let179 (And let176 (And let173 (And let168 (And let165 (And let162 (And let159 (And let156 (And let153 (And let150 (And let147 (And let144 (And let141 (And let138 (And let135 (And let132 (And let129 (And let126 (And let123 (And let120 (And let117 (And let114 (And let111 (And let108 (And let105 (And let102 (And let99 (And let96 (And let93 (And let90 (And let87 (And let84 (And let81 (And let78 (And let75 (And let72 (And let69 (And let66 (And let63 (And let60 (And let57 (And let54 (And let51 (And let48 (And let45 (And let42 (And let39 (And let36 (And let33 (And let30 (And let27 (And let24 (And let21 (And let18 (And let15 (And let12 (And let9 (And let6 let3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let252 := (And let2 (And let5 (And let8 (And let11 (And let14 (And let17 (And let20 (And let23 (And let26 (And let29 (And let32 (And let35 (And let38 (And let41 (And let44 (And let47 (And let50 (And let53 (And let56 (And let59 (And let62 (And let65 (And let68 (And let71 (And let74 (And let77 (And let80 (And let83 (And let86 (And let89 (And let92 (And let95 (And let98 (And let101 (And let104 (And let107 (And let110 (And let113 (And let116 (And let119 (And let122 (And let125 (And let128 (And let131 (And let134 (And let137 (And let140 (And let143 (And let146 (And let149 (And let152 (And let155 (And let158 (And let161 (And let164 (And let167 (And let172 (And let175 (And let178 (And let181 (And let184 (And let187 (And let190 (And let193 (And let196 (And let199 (And let202 (And let205 (And let208 (And let211 (And let214 (And let217 (And let220 (And let223 (And let226 (And let229 (And let232 (And let235 (And let238 (And let241 (And let244 (And let247 let250))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let253 := (Not let250)
  let let254 := (Eq let249 let253)
  let let255 := (Eq let253 let249)
  let let256 := (Eq let249 let249)
  let let257 := (Not let171)
  let let258 := (Not let172)
  let let259 := (Not let169)
  let let260 := (Not let2)
  let let261 := (Not let5)
  let let262 := (Not let8)
  let let263 := (Not let11)
  let let264 := (Not let14)
  let let265 := (Not let17)
  let let266 := (Not let20)
  let let267 := (Not let23)
  let let268 := (Not let26)
  let let269 := (Not let29)
  let let270 := (Not let32)
  let let271 := (Not let35)
  let let272 := (Not let38)
  let let273 := (Not let41)
  let let274 := (Not let44)
  let let275 := (Not let47)
  let let276 := (Not let50)
  let let277 := (Not let53)
  let let278 := (Not let56)
  let let279 := (Not let59)
  let let280 := (Not let62)
  let let281 := (Not let65)
  let let282 := (Not let68)
  let let283 := (Not let71)
  let let284 := (Not let74)
  let let285 := (Not let77)
  let let286 := (Not let80)
  let let287 := (Not let83)
  let let288 := (Not let86)
  let let289 := (Not let89)
  let let290 := (Not let92)
  let let291 := (Not let95)
  let let292 := (Not let98)
  let let293 := (Not let101)
  let let294 := (Not let104)
  let let295 := (Not let107)
  let let296 := (Not let110)
  let let297 := (Not let113)
  let let298 := (Not let116)
  let let299 := (Not let119)
  let let300 := (Not let122)
  let let301 := (Not let125)
  let let302 := (Not let128)
  let let303 := (Not let131)
  let let304 := (Not let134)
  let let305 := (Not let137)
  let let306 := (Not let140)
  let let307 := (Not let143)
  let let308 := (Not let146)
  let let309 := (Not let149)
  let let310 := (Not let152)
  let let311 := (Not let155)
  let let312 := (Not let158)
  let let313 := (Not let161)
  let let314 := (Not let164)
  let let315 := (Not let167)
  let let316 := (Not let175)
  let let317 := (Not let178)
  let let318 := (Not let181)
  let let319 := (Not let184)
  let let320 := (Not let187)
  let let321 := (Not let190)
  let let322 := (Not let193)
  let let323 := (Not let196)
  let let324 := (Not let199)
  let let325 := (Not let202)
  let let326 := (Not let205)
  let let327 := (Not let208)
  let let328 := (Not let211)
  let let329 := (Not let214)
  let let330 := (Not let217)
  let let331 := (Not let220)
  let let332 := (Not let223)
  let let333 := (Not let226)
  let let334 := (Not let229)
  let let335 := (Not let232)
  let let336 := (Not let235)
  let let337 := (Not let238)
  let let338 := (Not let241)
  let let339 := (Not let244)
  let let340 := (Not let247)
  let let341 := (Not let1)
  let let342 := (Not let4)
  let let343 := (Not let7)
  let let344 := (Not let10)
  let let345 := (Not let13)
  let let346 := (Not let16)
  let let347 := (Not let19)
  let let348 := (Not let22)
  let let349 := (Not let25)
  let let350 := (Not let28)
  let let351 := (Not let31)
  let let352 := (Not let34)
  let let353 := (Not let37)
  let let354 := (Not let40)
  let let355 := (Not let43)
  let let356 := (Not let46)
  let let357 := (Not let49)
  let let358 := (Not let52)
  let let359 := (Not let55)
  let let360 := (Not let58)
  let let361 := (Not let61)
  let let362 := (Not let64)
  let let363 := (Not let67)
  let let364 := (Not let70)
  let let365 := (Not let73)
  let let366 := (Not let76)
  let let367 := (Not let79)
  let let368 := (Not let82)
  let let369 := (Not let85)
  let let370 := (Not let88)
  let let371 := (Not let91)
  let let372 := (Not let94)
  let let373 := (Not let97)
  let let374 := (Not let100)
  let let375 := (Not let103)
  let let376 := (Not let106)
  let let377 := (Not let109)
  let let378 := (Not let112)
  let let379 := (Not let115)
  let let380 := (Not let118)
  let let381 := (Not let121)
  let let382 := (Not let124)
  let let383 := (Not let127)
  let let384 := (Not let130)
  let let385 := (Not let133)
  let let386 := (Not let136)
  let let387 := (Not let139)
  let let388 := (Not let142)
  let let389 := (Not let145)
  let let390 := (Not let148)
  let let391 := (Not let151)
  let let392 := (Not let154)
  let let393 := (Not let157)
  let let394 := (Not let160)
  let let395 := (Not let163)
  let let396 := (Not let166)
  let let397 := (Not let174)
  let let398 := (Not let177)
  let let399 := (Not let180)
  let let400 := (Not let183)
  let let401 := (Not let186)
  let let402 := (Not let189)
  let let403 := (Not let192)
  let let404 := (Not let195)
  let let405 := (Not let198)
  let let406 := (Not let201)
  let let407 := (Not let204)
  let let408 := (Not let207)
  let let409 := (Not let210)
  let let410 := (Not let213)
  let let411 := (Not let216)
  let let412 := (Not let219)
  let let413 := (Not let222)
  let let414 := (Not let225)
  let let415 := (Not let228)
  let let416 := (Not let231)
  let let417 := (Not let234)
  let let418 := (Not let237)
  let let419 := (Not let240)
  let let420 := (Not let243)
  let let421 := (Not let246)
  let let422 := (Or let341 (Or let342 (Or let343 (Or let344 (Or let345 (Or let346 (Or let347 (Or let348 (Or let349 (Or let350 (Or let351 (Or let352 (Or let353 (Or let354 (Or let355 (Or let356 (Or let357 (Or let358 (Or let359 (Or let360 (Or let361 (Or let362 (Or let363 (Or let364 (Or let365 (Or let366 (Or let367 (Or let368 (Or let369 (Or let370 (Or let371 (Or let372 (Or let373 (Or let374 (Or let375 (Or let376 (Or let377 (Or let378 (Or let379 (Or let380 (Or let381 (Or let382 (Or let383 (Or let384 (Or let385 (Or let386 (Or let387 (Or let388 (Or let389 (Or let390 (Or let391 (Or let392 (Or let393 (Or let394 (Or let395 (Or let396 (Or let421 (Or let420 (Or let419 (Or let418 (Or let417 (Or let416 (Or let415 (Or let414 (Or let413 (Or let412 (Or let411 (Or let410 (Or let409 (Or let408 (Or let407 (Or let406 (Or let405 (Or let404 (Or let403 (Or let402 (Or let401 (Or let400 (Or let399 (Or let398 (Or let397 let259)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let423 := (Or let249 let422)
  let let424 := (Or let253 let422)
  let let425 := (And let250 (And let1 (And let4 (And let7 (And let10 (And let13 (And let16 (And let19 (And let22 (And let25 (And let28 (And let31 (And let34 (And let37 (And let40 (And let43 (And let46 (And let49 (And let52 (And let55 (And let58 (And let61 (And let64 (And let67 (And let70 (And let73 (And let76 (And let79 (And let82 (And let85 (And let88 (And let91 (And let94 (And let97 (And let100 (And let103 (And let106 (And let109 (And let112 (And let115 (And let118 (And let121 (And let124 (And let127 (And let130 (And let133 (And let136 (And let139 (And let142 (And let145 (And let148 (And let151 (And let154 (And let157 (And let160 (And let163 (And let166 (And let246 (And let243 (And let240 (And let237 (And let234 (And let231 (And let228 (And let225 (And let222 (And let219 (And let216 (And let213 (And let210 (And let207 (And let204 (And let201 (And let198 (And let195 (And let192 (And let189 (And let186 (And let183 (And let180 (And let177 let174)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  let let426 := (Not let170)
fun lean_h0 : (Eq let252 let251) => -- PREPROCESS
fun lean_r1 : (Eq let255 let254) => -- THEORY_REWRITE_BOOL
fun lean_r2 : let255 => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq let256 True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : let252 => by
have lean_s0 : let251 := by timed eqResolve lean_a4 lean_h0
have lean_s1 : let172 := by andElim lean_s0, 56
have lean_s2 : (Or let172 let426) := by timed @cnfOrNeg [let171, let170] 1
have lean_s3 : let173 := by andElim lean_s0, 108
have lean_s4 : (Or let258 let169) := by timed impliesElim lean_s3
have lean_s5 : (Or let169 let258) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or let425 (Or let253 (Or let341 (Or let342 (Or let343 (Or let344 (Or let345 (Or let346 (Or let347 (Or let348 (Or let349 (Or let350 (Or let351 (Or let352 (Or let353 (Or let354 (Or let355 (Or let356 (Or let357 (Or let358 (Or let359 (Or let360 (Or let361 (Or let362 (Or let363 (Or let364 (Or let365 (Or let366 (Or let367 (Or let368 (Or let369 (Or let370 (Or let371 (Or let372 (Or let373 (Or let374 (Or let375 (Or let376 (Or let377 (Or let378 (Or let379 (Or let380 (Or let381 (Or let382 (Or let383 (Or let384 (Or let385 (Or let386 (Or let387 (Or let388 (Or let389 (Or let390 (Or let391 (Or let392 (Or let393 (Or let394 (Or let395 (Or let396 (Or let421 (Or let420 (Or let419 (Or let418 (Or let417 (Or let416 (Or let415 (Or let414 (Or let413 (Or let412 (Or let411 (Or let410 (Or let409 (Or let408 (Or let407 (Or let406 (Or let405 (Or let404 (Or let403 (Or let402 (Or let401 (Or let400 (Or let399 (Or let398 let397)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [let250, let1, let4, let7, let10, let13, let16, let19, let22, let25, let28, let31, let34, let37, let40, let43, let46, let49, let52, let55, let58, let61, let64, let67, let70, let73, let76, let79, let82, let85, let88, let91, let94, let97, let100, let103, let106, let109, let112, let115, let118, let121, let124, let127, let130, let133, let136, let139, let142, let145, let148, let151, let154, let157, let160, let163, let166, let246, let243, let240, let237, let234, let231, let228, let225, let222, let219, let216, let213, let210, let207, let204, let201, let198, let195, let192, let189, let186, let183, let180, let177, let174]
have lean_s7 : let424 :=
  (scope (fun lean_a5 : let250 =>
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
                                                                                                                    (scope (fun lean_a62 : let246 =>
                                                                                                                      (scope (fun lean_a63 : let243 =>
                                                                                                                        (scope (fun lean_a64 : let240 =>
                                                                                                                          (scope (fun lean_a65 : let237 =>
                                                                                                                            (scope (fun lean_a66 : let234 =>
                                                                                                                              (scope (fun lean_a67 : let231 =>
                                                                                                                                (scope (fun lean_a68 : let228 =>
                                                                                                                                  (scope (fun lean_a69 : let225 =>
                                                                                                                                    (scope (fun lean_a70 : let222 =>
                                                                                                                                      (scope (fun lean_a71 : let219 =>
                                                                                                                                        (scope (fun lean_a72 : let216 =>
                                                                                                                                          (scope (fun lean_a73 : let213 =>
                                                                                                                                            (scope (fun lean_a74 : let210 =>
                                                                                                                                              (scope (fun lean_a75 : let207 =>
                                                                                                                                                (scope (fun lean_a76 : let204 =>
                                                                                                                                                  (scope (fun lean_a77 : let201 =>
                                                                                                                                                    (scope (fun lean_a78 : let198 =>
                                                                                                                                                      (scope (fun lean_a79 : let195 =>
                                                                                                                                                        (scope (fun lean_a80 : let192 =>
                                                                                                                                                          (scope (fun lean_a81 : let189 =>
                                                                                                                                                            (scope (fun lean_a82 : let186 =>
                                                                                                                                                              (scope (fun lean_a83 : let183 =>
                                                                                                                                                                (scope (fun lean_a84 : let180 =>
                                                                                                                                                                  (scope (fun lean_a85 : let177 =>
                                                                                                                                                                    (scope (fun lean_a86 : let174 =>
                                                                                                                                                                      have lean_s7 : (Eq x56 x55) := by timed Eq.symm lean_a61
                                                                                                                                                                      have lean_s8 : (Eq x55 x54) := by timed Eq.symm lean_a60
                                                                                                                                                                      let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                                                                                                                                                      have lean_s10 : (Eq x54 x53) := by timed Eq.symm lean_a59
                                                                                                                                                                      let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                                                                                                                                                      have lean_s12 : (Eq x53 x52) := by timed Eq.symm lean_a58
                                                                                                                                                                      let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                                                                                                                                                      have lean_s14 : (Eq x52 x51) := by timed Eq.symm lean_a57
                                                                                                                                                                      let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                                                                                                                                                      have lean_s16 : (Eq x51 x50) := by timed Eq.symm lean_a56
                                                                                                                                                                      let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                                                                                                                                                      have lean_s18 : (Eq x50 x49) := by timed Eq.symm lean_a55
                                                                                                                                                                      let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                                                                                                                                                      have lean_s20 : (Eq x49 x48) := by timed Eq.symm lean_a54
                                                                                                                                                                      let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                                                                                                                                                      have lean_s22 : (Eq x48 x47) := by timed Eq.symm lean_a53
                                                                                                                                                                      let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                                                                                                                                                      have lean_s24 : (Eq x47 x46) := by timed Eq.symm lean_a52
                                                                                                                                                                      let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                                                                                                                                                      have lean_s26 : (Eq x46 x45) := by timed Eq.symm lean_a51
                                                                                                                                                                      let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                                                                                                                                                      have lean_s28 : (Eq x45 x44) := by timed Eq.symm lean_a50
                                                                                                                                                                      let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                                                                                                                                                      have lean_s30 : (Eq x44 x43) := by timed Eq.symm lean_a49
                                                                                                                                                                      let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                                                                                                                                                      have lean_s32 : (Eq x43 x42) := by timed Eq.symm lean_a48
                                                                                                                                                                      let lean_s33 := by timed Eq.trans lean_s31 lean_s32
                                                                                                                                                                      have lean_s34 : (Eq x42 x41) := by timed Eq.symm lean_a47
                                                                                                                                                                      let lean_s35 := by timed Eq.trans lean_s33 lean_s34
                                                                                                                                                                      have lean_s36 : (Eq x41 x40) := by timed Eq.symm lean_a46
                                                                                                                                                                      let lean_s37 := by timed Eq.trans lean_s35 lean_s36
                                                                                                                                                                      have lean_s38 : (Eq x40 x39) := by timed Eq.symm lean_a45
                                                                                                                                                                      let lean_s39 := by timed Eq.trans lean_s37 lean_s38
                                                                                                                                                                      have lean_s40 : (Eq x39 x38) := by timed Eq.symm lean_a44
                                                                                                                                                                      let lean_s41 := by timed Eq.trans lean_s39 lean_s40
                                                                                                                                                                      have lean_s42 : (Eq x38 x37) := by timed Eq.symm lean_a43
                                                                                                                                                                      let lean_s43 := by timed Eq.trans lean_s41 lean_s42
                                                                                                                                                                      have lean_s44 : (Eq x37 x36) := by timed Eq.symm lean_a42
                                                                                                                                                                      let lean_s45 := by timed Eq.trans lean_s43 lean_s44
                                                                                                                                                                      have lean_s46 : (Eq x36 x35) := by timed Eq.symm lean_a41
                                                                                                                                                                      let lean_s47 := by timed Eq.trans lean_s45 lean_s46
                                                                                                                                                                      have lean_s48 : (Eq x35 x34) := by timed Eq.symm lean_a40
                                                                                                                                                                      let lean_s49 := by timed Eq.trans lean_s47 lean_s48
                                                                                                                                                                      have lean_s50 : (Eq x34 x33) := by timed Eq.symm lean_a39
                                                                                                                                                                      let lean_s51 := by timed Eq.trans lean_s49 lean_s50
                                                                                                                                                                      have lean_s52 : (Eq x33 x32) := by timed Eq.symm lean_a38
                                                                                                                                                                      let lean_s53 := by timed Eq.trans lean_s51 lean_s52
                                                                                                                                                                      have lean_s54 : (Eq x32 x31) := by timed Eq.symm lean_a37
                                                                                                                                                                      let lean_s55 := by timed Eq.trans lean_s53 lean_s54
                                                                                                                                                                      have lean_s56 : (Eq x31 x30) := by timed Eq.symm lean_a36
                                                                                                                                                                      let lean_s57 := by timed Eq.trans lean_s55 lean_s56
                                                                                                                                                                      have lean_s58 : (Eq x30 x29) := by timed Eq.symm lean_a35
                                                                                                                                                                      let lean_s59 := by timed Eq.trans lean_s57 lean_s58
                                                                                                                                                                      have lean_s60 : (Eq x29 x28) := by timed Eq.symm lean_a34
                                                                                                                                                                      let lean_s61 := by timed Eq.trans lean_s59 lean_s60
                                                                                                                                                                      have lean_s62 : (Eq x28 x27) := by timed Eq.symm lean_a33
                                                                                                                                                                      let lean_s63 := by timed Eq.trans lean_s61 lean_s62
                                                                                                                                                                      have lean_s64 : (Eq x27 x26) := by timed Eq.symm lean_a32
                                                                                                                                                                      let lean_s65 := by timed Eq.trans lean_s63 lean_s64
                                                                                                                                                                      have lean_s66 : (Eq x26 x25) := by timed Eq.symm lean_a31
                                                                                                                                                                      let lean_s67 := by timed Eq.trans lean_s65 lean_s66
                                                                                                                                                                      have lean_s68 : (Eq x25 x24) := by timed Eq.symm lean_a30
                                                                                                                                                                      let lean_s69 := by timed Eq.trans lean_s67 lean_s68
                                                                                                                                                                      have lean_s70 : (Eq x24 x23) := by timed Eq.symm lean_a29
                                                                                                                                                                      let lean_s71 := by timed Eq.trans lean_s69 lean_s70
                                                                                                                                                                      have lean_s72 : (Eq x23 x22) := by timed Eq.symm lean_a28
                                                                                                                                                                      let lean_s73 := by timed Eq.trans lean_s71 lean_s72
                                                                                                                                                                      have lean_s74 : (Eq x22 x21) := by timed Eq.symm lean_a27
                                                                                                                                                                      let lean_s75 := by timed Eq.trans lean_s73 lean_s74
                                                                                                                                                                      have lean_s76 : (Eq x21 x20) := by timed Eq.symm lean_a26
                                                                                                                                                                      let lean_s77 := by timed Eq.trans lean_s75 lean_s76
                                                                                                                                                                      have lean_s78 : (Eq x20 x19) := by timed Eq.symm lean_a25
                                                                                                                                                                      let lean_s79 := by timed Eq.trans lean_s77 lean_s78
                                                                                                                                                                      have lean_s80 : (Eq x19 x18) := by timed Eq.symm lean_a24
                                                                                                                                                                      let lean_s81 := by timed Eq.trans lean_s79 lean_s80
                                                                                                                                                                      have lean_s82 : (Eq x18 x17) := by timed Eq.symm lean_a23
                                                                                                                                                                      let lean_s83 := by timed Eq.trans lean_s81 lean_s82
                                                                                                                                                                      have lean_s84 : (Eq x17 x16) := by timed Eq.symm lean_a22
                                                                                                                                                                      let lean_s85 := by timed Eq.trans lean_s83 lean_s84
                                                                                                                                                                      have lean_s86 : (Eq x16 x15) := by timed Eq.symm lean_a21
                                                                                                                                                                      let lean_s87 := by timed Eq.trans lean_s85 lean_s86
                                                                                                                                                                      have lean_s88 : (Eq x15 x14) := by timed Eq.symm lean_a20
                                                                                                                                                                      let lean_s89 := by timed Eq.trans lean_s87 lean_s88
                                                                                                                                                                      have lean_s90 : (Eq x14 x13) := by timed Eq.symm lean_a19
                                                                                                                                                                      let lean_s91 := by timed Eq.trans lean_s89 lean_s90
                                                                                                                                                                      have lean_s92 : (Eq x13 x12) := by timed Eq.symm lean_a18
                                                                                                                                                                      let lean_s93 := by timed Eq.trans lean_s91 lean_s92
                                                                                                                                                                      have lean_s94 : (Eq x12 x11) := by timed Eq.symm lean_a17
                                                                                                                                                                      let lean_s95 := by timed Eq.trans lean_s93 lean_s94
                                                                                                                                                                      have lean_s96 : (Eq x11 x10) := by timed Eq.symm lean_a16
                                                                                                                                                                      let lean_s97 := by timed Eq.trans lean_s95 lean_s96
                                                                                                                                                                      have lean_s98 : (Eq x10 x9) := by timed Eq.symm lean_a15
                                                                                                                                                                      let lean_s99 := by timed Eq.trans lean_s97 lean_s98
                                                                                                                                                                      have lean_s100 : (Eq x9 x8) := by timed Eq.symm lean_a14
                                                                                                                                                                      let lean_s101 := by timed Eq.trans lean_s99 lean_s100
                                                                                                                                                                      have lean_s102 : (Eq x8 x7) := by timed Eq.symm lean_a13
                                                                                                                                                                      let lean_s103 := by timed Eq.trans lean_s101 lean_s102
                                                                                                                                                                      have lean_s104 : (Eq x7 x6) := by timed Eq.symm lean_a12
                                                                                                                                                                      let lean_s105 := by timed Eq.trans lean_s103 lean_s104
                                                                                                                                                                      have lean_s106 : (Eq x6 x5) := by timed Eq.symm lean_a11
                                                                                                                                                                      let lean_s107 := by timed Eq.trans lean_s105 lean_s106
                                                                                                                                                                      have lean_s108 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                                                                                                                                                      let lean_s109 := by timed Eq.trans lean_s107 lean_s108
                                                                                                                                                                      have lean_s110 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                                                                                                                                                      let lean_s111 := by timed Eq.trans lean_s109 lean_s110
                                                                                                                                                                      have lean_s112 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                                                                                                                                                      let lean_s113 := by timed Eq.trans lean_s111 lean_s112
                                                                                                                                                                      have lean_s114 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                                                                                                                                                      let lean_s115 := by timed Eq.trans lean_s113 lean_s114
                                                                                                                                                                      have lean_s116 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                                                                                                                                                      have lean_s117 : (Eq x56 x0) := by timed Eq.trans lean_s115 lean_s116
                                                                                                                                                                      let lean_s118 := by timed flipCongrArg lean_s117 [Eq]
                                                                                                                                                                      have lean_s119 : (Eq x58 x57) := by timed Eq.symm lean_a86
                                                                                                                                                                      have lean_s120 : let174 := by timed Eq.symm lean_s119
                                                                                                                                                                      have lean_s121 : (Eq x59 x58) := by timed Eq.symm lean_a85
                                                                                                                                                                      have lean_s122 : let177 := by timed Eq.symm lean_s121
                                                                                                                                                                      let lean_s123 := by timed Eq.trans lean_s120 lean_s122
                                                                                                                                                                      have lean_s124 : (Eq x60 x59) := by timed Eq.symm lean_a84
                                                                                                                                                                      have lean_s125 : let180 := by timed Eq.symm lean_s124
                                                                                                                                                                      let lean_s126 := by timed Eq.trans lean_s123 lean_s125
                                                                                                                                                                      have lean_s127 : (Eq x61 x60) := by timed Eq.symm lean_a83
                                                                                                                                                                      have lean_s128 : let183 := by timed Eq.symm lean_s127
                                                                                                                                                                      let lean_s129 := by timed Eq.trans lean_s126 lean_s128
                                                                                                                                                                      have lean_s130 : (Eq x62 x61) := by timed Eq.symm lean_a82
                                                                                                                                                                      have lean_s131 : let186 := by timed Eq.symm lean_s130
                                                                                                                                                                      let lean_s132 := by timed Eq.trans lean_s129 lean_s131
                                                                                                                                                                      have lean_s133 : (Eq x63 x62) := by timed Eq.symm lean_a81
                                                                                                                                                                      have lean_s134 : let189 := by timed Eq.symm lean_s133
                                                                                                                                                                      let lean_s135 := by timed Eq.trans lean_s132 lean_s134
                                                                                                                                                                      have lean_s136 : (Eq x64 x63) := by timed Eq.symm lean_a80
                                                                                                                                                                      have lean_s137 : let192 := by timed Eq.symm lean_s136
                                                                                                                                                                      let lean_s138 := by timed Eq.trans lean_s135 lean_s137
                                                                                                                                                                      have lean_s139 : (Eq x65 x64) := by timed Eq.symm lean_a79
                                                                                                                                                                      have lean_s140 : let195 := by timed Eq.symm lean_s139
                                                                                                                                                                      let lean_s141 := by timed Eq.trans lean_s138 lean_s140
                                                                                                                                                                      have lean_s142 : (Eq x66 x65) := by timed Eq.symm lean_a78
                                                                                                                                                                      have lean_s143 : let198 := by timed Eq.symm lean_s142
                                                                                                                                                                      let lean_s144 := by timed Eq.trans lean_s141 lean_s143
                                                                                                                                                                      have lean_s145 : (Eq x67 x66) := by timed Eq.symm lean_a77
                                                                                                                                                                      have lean_s146 : let201 := by timed Eq.symm lean_s145
                                                                                                                                                                      let lean_s147 := by timed Eq.trans lean_s144 lean_s146
                                                                                                                                                                      have lean_s148 : (Eq x68 x67) := by timed Eq.symm lean_a76
                                                                                                                                                                      have lean_s149 : let204 := by timed Eq.symm lean_s148
                                                                                                                                                                      let lean_s150 := by timed Eq.trans lean_s147 lean_s149
                                                                                                                                                                      have lean_s151 : (Eq x69 x68) := by timed Eq.symm lean_a75
                                                                                                                                                                      have lean_s152 : let207 := by timed Eq.symm lean_s151
                                                                                                                                                                      let lean_s153 := by timed Eq.trans lean_s150 lean_s152
                                                                                                                                                                      have lean_s154 : (Eq x70 x69) := by timed Eq.symm lean_a74
                                                                                                                                                                      have lean_s155 : let210 := by timed Eq.symm lean_s154
                                                                                                                                                                      let lean_s156 := by timed Eq.trans lean_s153 lean_s155
                                                                                                                                                                      have lean_s157 : (Eq x71 x70) := by timed Eq.symm lean_a73
                                                                                                                                                                      have lean_s158 : let213 := by timed Eq.symm lean_s157
                                                                                                                                                                      let lean_s159 := by timed Eq.trans lean_s156 lean_s158
                                                                                                                                                                      have lean_s160 : (Eq x72 x71) := by timed Eq.symm lean_a72
                                                                                                                                                                      have lean_s161 : let216 := by timed Eq.symm lean_s160
                                                                                                                                                                      let lean_s162 := by timed Eq.trans lean_s159 lean_s161
                                                                                                                                                                      have lean_s163 : (Eq x73 x72) := by timed Eq.symm lean_a71
                                                                                                                                                                      have lean_s164 : let219 := by timed Eq.symm lean_s163
                                                                                                                                                                      let lean_s165 := by timed Eq.trans lean_s162 lean_s164
                                                                                                                                                                      have lean_s166 : (Eq x74 x73) := by timed Eq.symm lean_a70
                                                                                                                                                                      have lean_s167 : let222 := by timed Eq.symm lean_s166
                                                                                                                                                                      let lean_s168 := by timed Eq.trans lean_s165 lean_s167
                                                                                                                                                                      have lean_s169 : (Eq x75 x74) := by timed Eq.symm lean_a69
                                                                                                                                                                      have lean_s170 : let225 := by timed Eq.symm lean_s169
                                                                                                                                                                      let lean_s171 := by timed Eq.trans lean_s168 lean_s170
                                                                                                                                                                      have lean_s172 : (Eq x76 x75) := by timed Eq.symm lean_a68
                                                                                                                                                                      have lean_s173 : let228 := by timed Eq.symm lean_s172
                                                                                                                                                                      let lean_s174 := by timed Eq.trans lean_s171 lean_s173
                                                                                                                                                                      have lean_s175 : (Eq x77 x76) := by timed Eq.symm lean_a67
                                                                                                                                                                      have lean_s176 : let231 := by timed Eq.symm lean_s175
                                                                                                                                                                      let lean_s177 := by timed Eq.trans lean_s174 lean_s176
                                                                                                                                                                      have lean_s178 : (Eq x78 x77) := by timed Eq.symm lean_a66
                                                                                                                                                                      have lean_s179 : let234 := by timed Eq.symm lean_s178
                                                                                                                                                                      let lean_s180 := by timed Eq.trans lean_s177 lean_s179
                                                                                                                                                                      have lean_s181 : (Eq x79 x78) := by timed Eq.symm lean_a65
                                                                                                                                                                      have lean_s182 : let237 := by timed Eq.symm lean_s181
                                                                                                                                                                      let lean_s183 := by timed Eq.trans lean_s180 lean_s182
                                                                                                                                                                      have lean_s184 : (Eq x80 x79) := by timed Eq.symm lean_a64
                                                                                                                                                                      have lean_s185 : let240 := by timed Eq.symm lean_s184
                                                                                                                                                                      let lean_s186 := by timed Eq.trans lean_s183 lean_s185
                                                                                                                                                                      have lean_s187 : (Eq x81 x80) := by timed Eq.symm lean_a63
                                                                                                                                                                      have lean_s188 : let243 := by timed Eq.symm lean_s187
                                                                                                                                                                      let lean_s189 := by timed Eq.trans lean_s186 lean_s188
                                                                                                                                                                      have lean_s190 : (Eq x82 x81) := by timed Eq.symm lean_a62
                                                                                                                                                                      have lean_s191 : let246 := by timed Eq.symm lean_s190
                                                                                                                                                                      have lean_s192 : (Eq x57 x82) := by timed Eq.trans lean_s189 lean_s191
                                                                                                                                                                      have lean_s193 : (Eq let169 let249) := by timed congr lean_s118 lean_s192
                                                                                                                                                                      have lean_s194 : let250 := by andElim lean_a4, 82
                                                                                                                                                                      have lean_s195 : (Eq let249 False) := by timed falseIntro lean_s194
                                                                                                                                                                      have lean_s196 : (Eq let169 False) := by timed Eq.trans lean_s193 lean_s195
                                                                                                                                                                      have lean_s197 : let259 := by timed falseElim lean_s196
                                                                                                                                                                      show let259 from lean_s197
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies let425 let259) := by liftOrNToImp lean_s7, 82
have lean_s9 : (Or (Not let425) let259) := by timed impliesElim lean_s8
have lean_s10 : let424 := by R1 lean_s6, lean_s9, let425, [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : let256 := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq let254 let256) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq let254 True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq let255 True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : let255 := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq let341 let341) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq let342 let342) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq let343 let343) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq let344 let344) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq let345 let345) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq let346 let346) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq let347 let347) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq let348 let348) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq let349 let349) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq let350 let350) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq let351 let351) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq let352 let352) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq let353 let353) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq let354 let354) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq let355 let355) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq let356 let356) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq let357 let357) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq let358 let358) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq let359 let359) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq let360 let360) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq let361 let361) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq let362 let362) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq let363 let363) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq let364 let364) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq let365 let365) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq let366 let366) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq let367 let367) := by timed rfl
let lean_s72 := by timed congr lean_s11 lean_s71
have lean_s73 : (Eq let368 let368) := by timed rfl
let lean_s74 := by timed congr lean_s11 lean_s73
have lean_s75 : (Eq let369 let369) := by timed rfl
let lean_s76 := by timed congr lean_s11 lean_s75
have lean_s77 : (Eq let370 let370) := by timed rfl
let lean_s78 := by timed congr lean_s11 lean_s77
have lean_s79 : (Eq let371 let371) := by timed rfl
let lean_s80 := by timed congr lean_s11 lean_s79
have lean_s81 : (Eq let372 let372) := by timed rfl
let lean_s82 := by timed congr lean_s11 lean_s81
have lean_s83 : (Eq let373 let373) := by timed rfl
let lean_s84 := by timed congr lean_s11 lean_s83
have lean_s85 : (Eq let374 let374) := by timed rfl
let lean_s86 := by timed congr lean_s11 lean_s85
have lean_s87 : (Eq let375 let375) := by timed rfl
let lean_s88 := by timed congr lean_s11 lean_s87
have lean_s89 : (Eq let376 let376) := by timed rfl
let lean_s90 := by timed congr lean_s11 lean_s89
have lean_s91 : (Eq let377 let377) := by timed rfl
let lean_s92 := by timed congr lean_s11 lean_s91
have lean_s93 : (Eq let378 let378) := by timed rfl
let lean_s94 := by timed congr lean_s11 lean_s93
have lean_s95 : (Eq let379 let379) := by timed rfl
let lean_s96 := by timed congr lean_s11 lean_s95
have lean_s97 : (Eq let380 let380) := by timed rfl
let lean_s98 := by timed congr lean_s11 lean_s97
have lean_s99 : (Eq let381 let381) := by timed rfl
let lean_s100 := by timed congr lean_s11 lean_s99
have lean_s101 : (Eq let382 let382) := by timed rfl
let lean_s102 := by timed congr lean_s11 lean_s101
have lean_s103 : (Eq let383 let383) := by timed rfl
let lean_s104 := by timed congr lean_s11 lean_s103
have lean_s105 : (Eq let384 let384) := by timed rfl
let lean_s106 := by timed congr lean_s11 lean_s105
have lean_s107 : (Eq let385 let385) := by timed rfl
let lean_s108 := by timed congr lean_s11 lean_s107
have lean_s109 : (Eq let386 let386) := by timed rfl
let lean_s110 := by timed congr lean_s11 lean_s109
have lean_s111 : (Eq let387 let387) := by timed rfl
let lean_s112 := by timed congr lean_s11 lean_s111
have lean_s113 : (Eq let388 let388) := by timed rfl
let lean_s114 := by timed congr lean_s11 lean_s113
have lean_s115 : (Eq let389 let389) := by timed rfl
let lean_s116 := by timed congr lean_s11 lean_s115
have lean_s117 : (Eq let390 let390) := by timed rfl
let lean_s118 := by timed congr lean_s11 lean_s117
have lean_s119 : (Eq let391 let391) := by timed rfl
let lean_s120 := by timed congr lean_s11 lean_s119
have lean_s121 : (Eq let392 let392) := by timed rfl
let lean_s122 := by timed congr lean_s11 lean_s121
have lean_s123 : (Eq let393 let393) := by timed rfl
let lean_s124 := by timed congr lean_s11 lean_s123
have lean_s125 : (Eq let394 let394) := by timed rfl
let lean_s126 := by timed congr lean_s11 lean_s125
have lean_s127 : (Eq let395 let395) := by timed rfl
let lean_s128 := by timed congr lean_s11 lean_s127
have lean_s129 : (Eq let396 let396) := by timed rfl
let lean_s130 := by timed congr lean_s11 lean_s129
have lean_s131 : (Eq let421 let421) := by timed rfl
let lean_s132 := by timed congr lean_s11 lean_s131
have lean_s133 : (Eq let420 let420) := by timed rfl
let lean_s134 := by timed congr lean_s11 lean_s133
have lean_s135 : (Eq let419 let419) := by timed rfl
let lean_s136 := by timed congr lean_s11 lean_s135
have lean_s137 : (Eq let418 let418) := by timed rfl
let lean_s138 := by timed congr lean_s11 lean_s137
have lean_s139 : (Eq let417 let417) := by timed rfl
let lean_s140 := by timed congr lean_s11 lean_s139
have lean_s141 : (Eq let416 let416) := by timed rfl
let lean_s142 := by timed congr lean_s11 lean_s141
have lean_s143 : (Eq let415 let415) := by timed rfl
let lean_s144 := by timed congr lean_s11 lean_s143
have lean_s145 : (Eq let414 let414) := by timed rfl
let lean_s146 := by timed congr lean_s11 lean_s145
have lean_s147 : (Eq let413 let413) := by timed rfl
let lean_s148 := by timed congr lean_s11 lean_s147
have lean_s149 : (Eq let412 let412) := by timed rfl
let lean_s150 := by timed congr lean_s11 lean_s149
have lean_s151 : (Eq let411 let411) := by timed rfl
let lean_s152 := by timed congr lean_s11 lean_s151
have lean_s153 : (Eq let410 let410) := by timed rfl
let lean_s154 := by timed congr lean_s11 lean_s153
have lean_s155 : (Eq let409 let409) := by timed rfl
let lean_s156 := by timed congr lean_s11 lean_s155
have lean_s157 : (Eq let408 let408) := by timed rfl
let lean_s158 := by timed congr lean_s11 lean_s157
have lean_s159 : (Eq let407 let407) := by timed rfl
let lean_s160 := by timed congr lean_s11 lean_s159
have lean_s161 : (Eq let406 let406) := by timed rfl
let lean_s162 := by timed congr lean_s11 lean_s161
have lean_s163 : (Eq let405 let405) := by timed rfl
let lean_s164 := by timed congr lean_s11 lean_s163
have lean_s165 : (Eq let404 let404) := by timed rfl
let lean_s166 := by timed congr lean_s11 lean_s165
have lean_s167 : (Eq let403 let403) := by timed rfl
let lean_s168 := by timed congr lean_s11 lean_s167
have lean_s169 : (Eq let402 let402) := by timed rfl
let lean_s170 := by timed congr lean_s11 lean_s169
have lean_s171 : (Eq let401 let401) := by timed rfl
let lean_s172 := by timed congr lean_s11 lean_s171
have lean_s173 : (Eq let400 let400) := by timed rfl
let lean_s174 := by timed congr lean_s11 lean_s173
have lean_s175 : (Eq let399 let399) := by timed rfl
let lean_s176 := by timed congr lean_s11 lean_s175
have lean_s177 : (Eq let398 let398) := by timed rfl
let lean_s178 := by timed congr lean_s11 lean_s177
have lean_s179 : (Eq let397 let397) := by timed rfl
let lean_s180 := by timed congr lean_s11 lean_s179
have lean_s181 : (Eq let259 let259) := by timed rfl
let lean_s182 := by timed congr lean_s180 lean_s181
let lean_s183 := by timed congr lean_s178 lean_s182
let lean_s184 := by timed congr lean_s176 lean_s183
let lean_s185 := by timed congr lean_s174 lean_s184
let lean_s186 := by timed congr lean_s172 lean_s185
let lean_s187 := by timed congr lean_s170 lean_s186
let lean_s188 := by timed congr lean_s168 lean_s187
let lean_s189 := by timed congr lean_s166 lean_s188
let lean_s190 := by timed congr lean_s164 lean_s189
let lean_s191 := by timed congr lean_s162 lean_s190
let lean_s192 := by timed congr lean_s160 lean_s191
let lean_s193 := by timed congr lean_s158 lean_s192
let lean_s194 := by timed congr lean_s156 lean_s193
let lean_s195 := by timed congr lean_s154 lean_s194
let lean_s196 := by timed congr lean_s152 lean_s195
let lean_s197 := by timed congr lean_s150 lean_s196
let lean_s198 := by timed congr lean_s148 lean_s197
let lean_s199 := by timed congr lean_s146 lean_s198
let lean_s200 := by timed congr lean_s144 lean_s199
let lean_s201 := by timed congr lean_s142 lean_s200
let lean_s202 := by timed congr lean_s140 lean_s201
let lean_s203 := by timed congr lean_s138 lean_s202
let lean_s204 := by timed congr lean_s136 lean_s203
let lean_s205 := by timed congr lean_s134 lean_s204
let lean_s206 := by timed congr lean_s132 lean_s205
let lean_s207 := by timed congr lean_s130 lean_s206
let lean_s208 := by timed congr lean_s128 lean_s207
let lean_s209 := by timed congr lean_s126 lean_s208
let lean_s210 := by timed congr lean_s124 lean_s209
let lean_s211 := by timed congr lean_s122 lean_s210
let lean_s212 := by timed congr lean_s120 lean_s211
let lean_s213 := by timed congr lean_s118 lean_s212
let lean_s214 := by timed congr lean_s116 lean_s213
let lean_s215 := by timed congr lean_s114 lean_s214
let lean_s216 := by timed congr lean_s112 lean_s215
let lean_s217 := by timed congr lean_s110 lean_s216
let lean_s218 := by timed congr lean_s108 lean_s217
let lean_s219 := by timed congr lean_s106 lean_s218
let lean_s220 := by timed congr lean_s104 lean_s219
let lean_s221 := by timed congr lean_s102 lean_s220
let lean_s222 := by timed congr lean_s100 lean_s221
let lean_s223 := by timed congr lean_s98 lean_s222
let lean_s224 := by timed congr lean_s96 lean_s223
let lean_s225 := by timed congr lean_s94 lean_s224
let lean_s226 := by timed congr lean_s92 lean_s225
let lean_s227 := by timed congr lean_s90 lean_s226
let lean_s228 := by timed congr lean_s88 lean_s227
let lean_s229 := by timed congr lean_s86 lean_s228
let lean_s230 := by timed congr lean_s84 lean_s229
let lean_s231 := by timed congr lean_s82 lean_s230
let lean_s232 := by timed congr lean_s80 lean_s231
let lean_s233 := by timed congr lean_s78 lean_s232
let lean_s234 := by timed congr lean_s76 lean_s233
let lean_s235 := by timed congr lean_s74 lean_s234
let lean_s236 := by timed congr lean_s72 lean_s235
let lean_s237 := by timed congr lean_s70 lean_s236
let lean_s238 := by timed congr lean_s68 lean_s237
let lean_s239 := by timed congr lean_s66 lean_s238
let lean_s240 := by timed congr lean_s64 lean_s239
let lean_s241 := by timed congr lean_s62 lean_s240
let lean_s242 := by timed congr lean_s60 lean_s241
let lean_s243 := by timed congr lean_s58 lean_s242
let lean_s244 := by timed congr lean_s56 lean_s243
let lean_s245 := by timed congr lean_s54 lean_s244
let lean_s246 := by timed congr lean_s52 lean_s245
let lean_s247 := by timed congr lean_s50 lean_s246
let lean_s248 := by timed congr lean_s48 lean_s247
let lean_s249 := by timed congr lean_s46 lean_s248
let lean_s250 := by timed congr lean_s44 lean_s249
let lean_s251 := by timed congr lean_s42 lean_s250
let lean_s252 := by timed congr lean_s40 lean_s251
let lean_s253 := by timed congr lean_s38 lean_s252
let lean_s254 := by timed congr lean_s36 lean_s253
let lean_s255 := by timed congr lean_s34 lean_s254
let lean_s256 := by timed congr lean_s32 lean_s255
let lean_s257 := by timed congr lean_s30 lean_s256
let lean_s258 := by timed congr lean_s28 lean_s257
let lean_s259 := by timed congr lean_s26 lean_s258
let lean_s260 := by timed congr lean_s24 lean_s259
let lean_s261 := by timed congr lean_s22 lean_s260
let lean_s262 := by timed congr lean_s20 lean_s261
have lean_s263 : (Eq let424 let423) := by timed congr lean_s18 lean_s262
have lean_s264 : let423 := by timed eqResolve lean_s10 lean_s263
have lean_s265 : (Or let249 (Or let421 (Or let420 (Or let419 (Or let418 (Or let417 (Or let416 (Or let415 (Or let414 (Or let413 (Or let412 (Or let411 (Or let410 (Or let409 (Or let408 (Or let407 (Or let406 (Or let405 (Or let404 (Or let403 (Or let402 (Or let401 (Or let400 (Or let399 (Or let398 (Or let397 (Or let259 (Or let396 (Or let395 (Or let394 (Or let393 (Or let392 (Or let391 (Or let390 (Or let389 (Or let388 (Or let387 (Or let386 (Or let385 (Or let384 (Or let383 (Or let382 (Or let381 (Or let380 (Or let379 (Or let378 (Or let377 (Or let376 (Or let375 (Or let374 (Or let373 (Or let372 (Or let371 (Or let370 (Or let369 (Or let368 (Or let367 (Or let366 (Or let365 (Or let364 (Or let363 (Or let362 (Or let361 (Or let360 (Or let359 (Or let358 (Or let357 (Or let356 (Or let355 (Or let354 (Or let353 (Or let352 (Or let351 (Or let350 (Or let349 (Or let348 (Or let347 (Or let346 (Or let345 (Or let344 (Or let343 (Or let342 let341)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s264, [0, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s266 : let250 := by andElim lean_s0, 82
let lean_s267 := by R1 lean_s265, lean_s266, let249, [(- 1), 0]
have lean_s268 : let248 := by andElim lean_s0, 83
have lean_s269 : (Or let340 let246) := by timed impliesElim lean_s268
have lean_s270 : (Or let246 let340) := by permutateOr lean_s269, [1, 0], (- 1)
have lean_s271 : let247 := by andElim lean_s0, 81
have lean_s272 : let246 := by R2 lean_s270, lean_s271, let247, [(- 1), 0]
let lean_s273 := by R2 lean_s267, lean_s272, let246, [(- 1), 0]
have lean_s274 : let245 := by andElim lean_s0, 84
have lean_s275 : (Or let339 let243) := by timed impliesElim lean_s274
have lean_s276 : (Or let243 let339) := by permutateOr lean_s275, [1, 0], (- 1)
have lean_s277 : let244 := by andElim lean_s0, 80
have lean_s278 : let243 := by R2 lean_s276, lean_s277, let244, [(- 1), 0]
let lean_s279 := by R2 lean_s273, lean_s278, let243, [(- 1), 0]
have lean_s280 : let242 := by andElim lean_s0, 85
have lean_s281 : (Or let338 let240) := by timed impliesElim lean_s280
have lean_s282 : (Or let240 let338) := by permutateOr lean_s281, [1, 0], (- 1)
have lean_s283 : let241 := by andElim lean_s0, 79
have lean_s284 : let240 := by R2 lean_s282, lean_s283, let241, [(- 1), 0]
let lean_s285 := by R2 lean_s279, lean_s284, let240, [(- 1), 0]
have lean_s286 : let239 := by andElim lean_s0, 86
have lean_s287 : (Or let337 let237) := by timed impliesElim lean_s286
have lean_s288 : (Or let237 let337) := by permutateOr lean_s287, [1, 0], (- 1)
have lean_s289 : let238 := by andElim lean_s0, 78
have lean_s290 : let237 := by R2 lean_s288, lean_s289, let238, [(- 1), 0]
let lean_s291 := by R2 lean_s285, lean_s290, let237, [(- 1), 0]
have lean_s292 : let236 := by andElim lean_s0, 87
have lean_s293 : (Or let336 let234) := by timed impliesElim lean_s292
have lean_s294 : (Or let234 let336) := by permutateOr lean_s293, [1, 0], (- 1)
have lean_s295 : let235 := by andElim lean_s0, 77
have lean_s296 : let234 := by R2 lean_s294, lean_s295, let235, [(- 1), 0]
let lean_s297 := by R2 lean_s291, lean_s296, let234, [(- 1), 0]
have lean_s298 : let233 := by andElim lean_s0, 88
have lean_s299 : (Or let335 let231) := by timed impliesElim lean_s298
have lean_s300 : (Or let231 let335) := by permutateOr lean_s299, [1, 0], (- 1)
have lean_s301 : let232 := by andElim lean_s0, 76
have lean_s302 : let231 := by R2 lean_s300, lean_s301, let232, [(- 1), 0]
let lean_s303 := by R2 lean_s297, lean_s302, let231, [(- 1), 0]
have lean_s304 : let230 := by andElim lean_s0, 89
have lean_s305 : (Or let334 let228) := by timed impliesElim lean_s304
have lean_s306 : (Or let228 let334) := by permutateOr lean_s305, [1, 0], (- 1)
have lean_s307 : let229 := by andElim lean_s0, 75
have lean_s308 : let228 := by R2 lean_s306, lean_s307, let229, [(- 1), 0]
let lean_s309 := by R2 lean_s303, lean_s308, let228, [(- 1), 0]
have lean_s310 : let227 := by andElim lean_s0, 90
have lean_s311 : (Or let333 let225) := by timed impliesElim lean_s310
have lean_s312 : (Or let225 let333) := by permutateOr lean_s311, [1, 0], (- 1)
have lean_s313 : let226 := by andElim lean_s0, 74
have lean_s314 : let225 := by R2 lean_s312, lean_s313, let226, [(- 1), 0]
let lean_s315 := by R2 lean_s309, lean_s314, let225, [(- 1), 0]
have lean_s316 : let224 := by andElim lean_s0, 91
have lean_s317 : (Or let332 let222) := by timed impliesElim lean_s316
have lean_s318 : (Or let222 let332) := by permutateOr lean_s317, [1, 0], (- 1)
have lean_s319 : let223 := by andElim lean_s0, 73
have lean_s320 : let222 := by R2 lean_s318, lean_s319, let223, [(- 1), 0]
let lean_s321 := by R2 lean_s315, lean_s320, let222, [(- 1), 0]
have lean_s322 : let221 := by andElim lean_s0, 92
have lean_s323 : (Or let331 let219) := by timed impliesElim lean_s322
have lean_s324 : (Or let219 let331) := by permutateOr lean_s323, [1, 0], (- 1)
have lean_s325 : let220 := by andElim lean_s0, 72
have lean_s326 : let219 := by R2 lean_s324, lean_s325, let220, [(- 1), 0]
let lean_s327 := by R2 lean_s321, lean_s326, let219, [(- 1), 0]
have lean_s328 : let218 := by andElim lean_s0, 93
have lean_s329 : (Or let330 let216) := by timed impliesElim lean_s328
have lean_s330 : (Or let216 let330) := by permutateOr lean_s329, [1, 0], (- 1)
have lean_s331 : let217 := by andElim lean_s0, 71
have lean_s332 : let216 := by R2 lean_s330, lean_s331, let217, [(- 1), 0]
let lean_s333 := by R2 lean_s327, lean_s332, let216, [(- 1), 0]
have lean_s334 : let215 := by andElim lean_s0, 94
have lean_s335 : (Or let329 let213) := by timed impliesElim lean_s334
have lean_s336 : (Or let213 let329) := by permutateOr lean_s335, [1, 0], (- 1)
have lean_s337 : let214 := by andElim lean_s0, 70
have lean_s338 : let213 := by R2 lean_s336, lean_s337, let214, [(- 1), 0]
let lean_s339 := by R2 lean_s333, lean_s338, let213, [(- 1), 0]
have lean_s340 : let212 := by andElim lean_s0, 95
have lean_s341 : (Or let328 let210) := by timed impliesElim lean_s340
have lean_s342 : (Or let210 let328) := by permutateOr lean_s341, [1, 0], (- 1)
have lean_s343 : let211 := by andElim lean_s0, 69
have lean_s344 : let210 := by R2 lean_s342, lean_s343, let211, [(- 1), 0]
let lean_s345 := by R2 lean_s339, lean_s344, let210, [(- 1), 0]
have lean_s346 : let209 := by andElim lean_s0, 96
have lean_s347 : (Or let327 let207) := by timed impliesElim lean_s346
have lean_s348 : (Or let207 let327) := by permutateOr lean_s347, [1, 0], (- 1)
have lean_s349 : let208 := by andElim lean_s0, 68
have lean_s350 : let207 := by R2 lean_s348, lean_s349, let208, [(- 1), 0]
let lean_s351 := by R2 lean_s345, lean_s350, let207, [(- 1), 0]
have lean_s352 : let206 := by andElim lean_s0, 97
have lean_s353 : (Or let326 let204) := by timed impliesElim lean_s352
have lean_s354 : (Or let204 let326) := by permutateOr lean_s353, [1, 0], (- 1)
have lean_s355 : let205 := by andElim lean_s0, 67
have lean_s356 : let204 := by R2 lean_s354, lean_s355, let205, [(- 1), 0]
let lean_s357 := by R2 lean_s351, lean_s356, let204, [(- 1), 0]
have lean_s358 : let203 := by andElim lean_s0, 98
have lean_s359 : (Or let325 let201) := by timed impliesElim lean_s358
have lean_s360 : (Or let201 let325) := by permutateOr lean_s359, [1, 0], (- 1)
have lean_s361 : let202 := by andElim lean_s0, 66
have lean_s362 : let201 := by R2 lean_s360, lean_s361, let202, [(- 1), 0]
let lean_s363 := by R2 lean_s357, lean_s362, let201, [(- 1), 0]
have lean_s364 : let200 := by andElim lean_s0, 99
have lean_s365 : (Or let324 let198) := by timed impliesElim lean_s364
have lean_s366 : (Or let198 let324) := by permutateOr lean_s365, [1, 0], (- 1)
have lean_s367 : let199 := by andElim lean_s0, 65
have lean_s368 : let198 := by R2 lean_s366, lean_s367, let199, [(- 1), 0]
let lean_s369 := by R2 lean_s363, lean_s368, let198, [(- 1), 0]
have lean_s370 : let197 := by andElim lean_s0, 100
have lean_s371 : (Or let323 let195) := by timed impliesElim lean_s370
have lean_s372 : (Or let195 let323) := by permutateOr lean_s371, [1, 0], (- 1)
have lean_s373 : let196 := by andElim lean_s0, 64
have lean_s374 : let195 := by R2 lean_s372, lean_s373, let196, [(- 1), 0]
let lean_s375 := by R2 lean_s369, lean_s374, let195, [(- 1), 0]
have lean_s376 : let194 := by andElim lean_s0, 101
have lean_s377 : (Or let322 let192) := by timed impliesElim lean_s376
have lean_s378 : (Or let192 let322) := by permutateOr lean_s377, [1, 0], (- 1)
have lean_s379 : let193 := by andElim lean_s0, 63
have lean_s380 : let192 := by R2 lean_s378, lean_s379, let193, [(- 1), 0]
let lean_s381 := by R2 lean_s375, lean_s380, let192, [(- 1), 0]
have lean_s382 : let191 := by andElim lean_s0, 102
have lean_s383 : (Or let321 let189) := by timed impliesElim lean_s382
have lean_s384 : (Or let189 let321) := by permutateOr lean_s383, [1, 0], (- 1)
have lean_s385 : let190 := by andElim lean_s0, 62
have lean_s386 : let189 := by R2 lean_s384, lean_s385, let190, [(- 1), 0]
let lean_s387 := by R2 lean_s381, lean_s386, let189, [(- 1), 0]
have lean_s388 : let188 := by andElim lean_s0, 103
have lean_s389 : (Or let320 let186) := by timed impliesElim lean_s388
have lean_s390 : (Or let186 let320) := by permutateOr lean_s389, [1, 0], (- 1)
have lean_s391 : let187 := by andElim lean_s0, 61
have lean_s392 : let186 := by R2 lean_s390, lean_s391, let187, [(- 1), 0]
let lean_s393 := by R2 lean_s387, lean_s392, let186, [(- 1), 0]
have lean_s394 : let185 := by andElim lean_s0, 104
have lean_s395 : (Or let319 let183) := by timed impliesElim lean_s394
have lean_s396 : (Or let183 let319) := by permutateOr lean_s395, [1, 0], (- 1)
have lean_s397 : let184 := by andElim lean_s0, 60
have lean_s398 : let183 := by R2 lean_s396, lean_s397, let184, [(- 1), 0]
let lean_s399 := by R2 lean_s393, lean_s398, let183, [(- 1), 0]
have lean_s400 : let182 := by andElim lean_s0, 105
have lean_s401 : (Or let318 let180) := by timed impliesElim lean_s400
have lean_s402 : (Or let180 let318) := by permutateOr lean_s401, [1, 0], (- 1)
have lean_s403 : let181 := by andElim lean_s0, 59
have lean_s404 : let180 := by R2 lean_s402, lean_s403, let181, [(- 1), 0]
let lean_s405 := by R2 lean_s399, lean_s404, let180, [(- 1), 0]
have lean_s406 : let179 := by andElim lean_s0, 106
have lean_s407 : (Or let317 let177) := by timed impliesElim lean_s406
have lean_s408 : (Or let177 let317) := by permutateOr lean_s407, [1, 0], (- 1)
have lean_s409 : let178 := by andElim lean_s0, 58
have lean_s410 : let177 := by R2 lean_s408, lean_s409, let178, [(- 1), 0]
let lean_s411 := by R2 lean_s405, lean_s410, let177, [(- 1), 0]
have lean_s412 : let176 := by andElim lean_s0, 107
have lean_s413 : (Or let316 let174) := by timed impliesElim lean_s412
have lean_s414 : (Or let174 let316) := by permutateOr lean_s413, [1, 0], (- 1)
have lean_s415 : let175 := by andElim lean_s0, 57
have lean_s416 : let174 := by R2 lean_s414, lean_s415, let175, [(- 1), 0]
let lean_s417 := by R2 lean_s411, lean_s416, let174, [(- 1), 0]
have lean_s418 : let168 := by andElim lean_s0, 109
have lean_s419 : (Or let315 let166) := by timed impliesElim lean_s418
have lean_s420 : (Or let166 let315) := by permutateOr lean_s419, [1, 0], (- 1)
have lean_s421 : let167 := by andElim lean_s0, 55
have lean_s422 : let166 := by R2 lean_s420, lean_s421, let167, [(- 1), 0]
let lean_s423 := by R2 lean_s417, lean_s422, let166, [(- 1), 0]
have lean_s424 : let165 := by andElim lean_s0, 110
have lean_s425 : (Or let314 let163) := by timed impliesElim lean_s424
have lean_s426 : (Or let163 let314) := by permutateOr lean_s425, [1, 0], (- 1)
have lean_s427 : let164 := by andElim lean_s0, 54
have lean_s428 : let163 := by R2 lean_s426, lean_s427, let164, [(- 1), 0]
let lean_s429 := by R2 lean_s423, lean_s428, let163, [(- 1), 0]
have lean_s430 : let162 := by andElim lean_s0, 111
have lean_s431 : (Or let313 let160) := by timed impliesElim lean_s430
have lean_s432 : (Or let160 let313) := by permutateOr lean_s431, [1, 0], (- 1)
have lean_s433 : let161 := by andElim lean_s0, 53
have lean_s434 : let160 := by R2 lean_s432, lean_s433, let161, [(- 1), 0]
let lean_s435 := by R2 lean_s429, lean_s434, let160, [(- 1), 0]
have lean_s436 : let159 := by andElim lean_s0, 112
have lean_s437 : (Or let312 let157) := by timed impliesElim lean_s436
have lean_s438 : (Or let157 let312) := by permutateOr lean_s437, [1, 0], (- 1)
have lean_s439 : let158 := by andElim lean_s0, 52
have lean_s440 : let157 := by R2 lean_s438, lean_s439, let158, [(- 1), 0]
let lean_s441 := by R2 lean_s435, lean_s440, let157, [(- 1), 0]
have lean_s442 : let156 := by andElim lean_s0, 113
have lean_s443 : (Or let311 let154) := by timed impliesElim lean_s442
have lean_s444 : (Or let154 let311) := by permutateOr lean_s443, [1, 0], (- 1)
have lean_s445 : let155 := by andElim lean_s0, 51
have lean_s446 : let154 := by R2 lean_s444, lean_s445, let155, [(- 1), 0]
let lean_s447 := by R2 lean_s441, lean_s446, let154, [(- 1), 0]
have lean_s448 : let153 := by andElim lean_s0, 114
have lean_s449 : (Or let310 let151) := by timed impliesElim lean_s448
have lean_s450 : (Or let151 let310) := by permutateOr lean_s449, [1, 0], (- 1)
have lean_s451 : let152 := by andElim lean_s0, 50
have lean_s452 : let151 := by R2 lean_s450, lean_s451, let152, [(- 1), 0]
let lean_s453 := by R2 lean_s447, lean_s452, let151, [(- 1), 0]
have lean_s454 : let150 := by andElim lean_s0, 115
have lean_s455 : (Or let309 let148) := by timed impliesElim lean_s454
have lean_s456 : (Or let148 let309) := by permutateOr lean_s455, [1, 0], (- 1)
have lean_s457 : let149 := by andElim lean_s0, 49
have lean_s458 : let148 := by R2 lean_s456, lean_s457, let149, [(- 1), 0]
let lean_s459 := by R2 lean_s453, lean_s458, let148, [(- 1), 0]
have lean_s460 : let147 := by andElim lean_s0, 116
have lean_s461 : (Or let308 let145) := by timed impliesElim lean_s460
have lean_s462 : (Or let145 let308) := by permutateOr lean_s461, [1, 0], (- 1)
have lean_s463 : let146 := by andElim lean_s0, 48
have lean_s464 : let145 := by R2 lean_s462, lean_s463, let146, [(- 1), 0]
let lean_s465 := by R2 lean_s459, lean_s464, let145, [(- 1), 0]
have lean_s466 : let144 := by andElim lean_s0, 117
have lean_s467 : (Or let307 let142) := by timed impliesElim lean_s466
have lean_s468 : (Or let142 let307) := by permutateOr lean_s467, [1, 0], (- 1)
have lean_s469 : let143 := by andElim lean_s0, 47
have lean_s470 : let142 := by R2 lean_s468, lean_s469, let143, [(- 1), 0]
let lean_s471 := by R2 lean_s465, lean_s470, let142, [(- 1), 0]
have lean_s472 : let141 := by andElim lean_s0, 118
have lean_s473 : (Or let306 let139) := by timed impliesElim lean_s472
have lean_s474 : (Or let139 let306) := by permutateOr lean_s473, [1, 0], (- 1)
have lean_s475 : let140 := by andElim lean_s0, 46
have lean_s476 : let139 := by R2 lean_s474, lean_s475, let140, [(- 1), 0]
let lean_s477 := by R2 lean_s471, lean_s476, let139, [(- 1), 0]
have lean_s478 : let138 := by andElim lean_s0, 119
have lean_s479 : (Or let305 let136) := by timed impliesElim lean_s478
have lean_s480 : (Or let136 let305) := by permutateOr lean_s479, [1, 0], (- 1)
have lean_s481 : let137 := by andElim lean_s0, 45
have lean_s482 : let136 := by R2 lean_s480, lean_s481, let137, [(- 1), 0]
let lean_s483 := by R2 lean_s477, lean_s482, let136, [(- 1), 0]
have lean_s484 : let135 := by andElim lean_s0, 120
have lean_s485 : (Or let304 let133) := by timed impliesElim lean_s484
have lean_s486 : (Or let133 let304) := by permutateOr lean_s485, [1, 0], (- 1)
have lean_s487 : let134 := by andElim lean_s0, 44
have lean_s488 : let133 := by R2 lean_s486, lean_s487, let134, [(- 1), 0]
let lean_s489 := by R2 lean_s483, lean_s488, let133, [(- 1), 0]
have lean_s490 : let132 := by andElim lean_s0, 121
have lean_s491 : (Or let303 let130) := by timed impliesElim lean_s490
have lean_s492 : (Or let130 let303) := by permutateOr lean_s491, [1, 0], (- 1)
have lean_s493 : let131 := by andElim lean_s0, 43
have lean_s494 : let130 := by R2 lean_s492, lean_s493, let131, [(- 1), 0]
let lean_s495 := by R2 lean_s489, lean_s494, let130, [(- 1), 0]
have lean_s496 : let129 := by andElim lean_s0, 122
have lean_s497 : (Or let302 let127) := by timed impliesElim lean_s496
have lean_s498 : (Or let127 let302) := by permutateOr lean_s497, [1, 0], (- 1)
have lean_s499 : let128 := by andElim lean_s0, 42
have lean_s500 : let127 := by R2 lean_s498, lean_s499, let128, [(- 1), 0]
let lean_s501 := by R2 lean_s495, lean_s500, let127, [(- 1), 0]
have lean_s502 : let126 := by andElim lean_s0, 123
have lean_s503 : (Or let301 let124) := by timed impliesElim lean_s502
have lean_s504 : (Or let124 let301) := by permutateOr lean_s503, [1, 0], (- 1)
have lean_s505 : let125 := by andElim lean_s0, 41
have lean_s506 : let124 := by R2 lean_s504, lean_s505, let125, [(- 1), 0]
let lean_s507 := by R2 lean_s501, lean_s506, let124, [(- 1), 0]
have lean_s508 : let123 := by andElim lean_s0, 124
have lean_s509 : (Or let300 let121) := by timed impliesElim lean_s508
have lean_s510 : (Or let121 let300) := by permutateOr lean_s509, [1, 0], (- 1)
have lean_s511 : let122 := by andElim lean_s0, 40
have lean_s512 : let121 := by R2 lean_s510, lean_s511, let122, [(- 1), 0]
let lean_s513 := by R2 lean_s507, lean_s512, let121, [(- 1), 0]
have lean_s514 : let120 := by andElim lean_s0, 125
have lean_s515 : (Or let299 let118) := by timed impliesElim lean_s514
have lean_s516 : (Or let118 let299) := by permutateOr lean_s515, [1, 0], (- 1)
have lean_s517 : let119 := by andElim lean_s0, 39
have lean_s518 : let118 := by R2 lean_s516, lean_s517, let119, [(- 1), 0]
let lean_s519 := by R2 lean_s513, lean_s518, let118, [(- 1), 0]
have lean_s520 : let117 := by andElim lean_s0, 126
have lean_s521 : (Or let298 let115) := by timed impliesElim lean_s520
have lean_s522 : (Or let115 let298) := by permutateOr lean_s521, [1, 0], (- 1)
have lean_s523 : let116 := by andElim lean_s0, 38
have lean_s524 : let115 := by R2 lean_s522, lean_s523, let116, [(- 1), 0]
let lean_s525 := by R2 lean_s519, lean_s524, let115, [(- 1), 0]
have lean_s526 : let114 := by andElim lean_s0, 127
have lean_s527 : (Or let297 let112) := by timed impliesElim lean_s526
have lean_s528 : (Or let112 let297) := by permutateOr lean_s527, [1, 0], (- 1)
have lean_s529 : let113 := by andElim lean_s0, 37
have lean_s530 : let112 := by R2 lean_s528, lean_s529, let113, [(- 1), 0]
let lean_s531 := by R2 lean_s525, lean_s530, let112, [(- 1), 0]
have lean_s532 : let111 := by andElim lean_s0, 128
have lean_s533 : (Or let296 let109) := by timed impliesElim lean_s532
have lean_s534 : (Or let109 let296) := by permutateOr lean_s533, [1, 0], (- 1)
have lean_s535 : let110 := by andElim lean_s0, 36
have lean_s536 : let109 := by R2 lean_s534, lean_s535, let110, [(- 1), 0]
let lean_s537 := by R2 lean_s531, lean_s536, let109, [(- 1), 0]
have lean_s538 : let108 := by andElim lean_s0, 129
have lean_s539 : (Or let295 let106) := by timed impliesElim lean_s538
have lean_s540 : (Or let106 let295) := by permutateOr lean_s539, [1, 0], (- 1)
have lean_s541 : let107 := by andElim lean_s0, 35
have lean_s542 : let106 := by R2 lean_s540, lean_s541, let107, [(- 1), 0]
let lean_s543 := by R2 lean_s537, lean_s542, let106, [(- 1), 0]
have lean_s544 : let105 := by andElim lean_s0, 130
have lean_s545 : (Or let294 let103) := by timed impliesElim lean_s544
have lean_s546 : (Or let103 let294) := by permutateOr lean_s545, [1, 0], (- 1)
have lean_s547 : let104 := by andElim lean_s0, 34
have lean_s548 : let103 := by R2 lean_s546, lean_s547, let104, [(- 1), 0]
let lean_s549 := by R2 lean_s543, lean_s548, let103, [(- 1), 0]
have lean_s550 : let102 := by andElim lean_s0, 131
have lean_s551 : (Or let293 let100) := by timed impliesElim lean_s550
have lean_s552 : (Or let100 let293) := by permutateOr lean_s551, [1, 0], (- 1)
have lean_s553 : let101 := by andElim lean_s0, 33
have lean_s554 : let100 := by R2 lean_s552, lean_s553, let101, [(- 1), 0]
let lean_s555 := by R2 lean_s549, lean_s554, let100, [(- 1), 0]
have lean_s556 : let99 := by andElim lean_s0, 132
have lean_s557 : (Or let292 let97) := by timed impliesElim lean_s556
have lean_s558 : (Or let97 let292) := by permutateOr lean_s557, [1, 0], (- 1)
have lean_s559 : let98 := by andElim lean_s0, 32
have lean_s560 : let97 := by R2 lean_s558, lean_s559, let98, [(- 1), 0]
let lean_s561 := by R2 lean_s555, lean_s560, let97, [(- 1), 0]
have lean_s562 : let96 := by andElim lean_s0, 133
have lean_s563 : (Or let291 let94) := by timed impliesElim lean_s562
have lean_s564 : (Or let94 let291) := by permutateOr lean_s563, [1, 0], (- 1)
have lean_s565 : let95 := by andElim lean_s0, 31
have lean_s566 : let94 := by R2 lean_s564, lean_s565, let95, [(- 1), 0]
let lean_s567 := by R2 lean_s561, lean_s566, let94, [(- 1), 0]
have lean_s568 : let93 := by andElim lean_s0, 134
have lean_s569 : (Or let290 let91) := by timed impliesElim lean_s568
have lean_s570 : (Or let91 let290) := by permutateOr lean_s569, [1, 0], (- 1)
have lean_s571 : let92 := by andElim lean_s0, 30
have lean_s572 : let91 := by R2 lean_s570, lean_s571, let92, [(- 1), 0]
let lean_s573 := by R2 lean_s567, lean_s572, let91, [(- 1), 0]
have lean_s574 : let90 := by andElim lean_s0, 135
have lean_s575 : (Or let289 let88) := by timed impliesElim lean_s574
have lean_s576 : (Or let88 let289) := by permutateOr lean_s575, [1, 0], (- 1)
have lean_s577 : let89 := by andElim lean_s0, 29
have lean_s578 : let88 := by R2 lean_s576, lean_s577, let89, [(- 1), 0]
let lean_s579 := by R2 lean_s573, lean_s578, let88, [(- 1), 0]
have lean_s580 : let87 := by andElim lean_s0, 136
have lean_s581 : (Or let288 let85) := by timed impliesElim lean_s580
have lean_s582 : (Or let85 let288) := by permutateOr lean_s581, [1, 0], (- 1)
have lean_s583 : let86 := by andElim lean_s0, 28
have lean_s584 : let85 := by R2 lean_s582, lean_s583, let86, [(- 1), 0]
let lean_s585 := by R2 lean_s579, lean_s584, let85, [(- 1), 0]
have lean_s586 : let84 := by andElim lean_s0, 137
have lean_s587 : (Or let287 let82) := by timed impliesElim lean_s586
have lean_s588 : (Or let82 let287) := by permutateOr lean_s587, [1, 0], (- 1)
have lean_s589 : let83 := by andElim lean_s0, 27
have lean_s590 : let82 := by R2 lean_s588, lean_s589, let83, [(- 1), 0]
let lean_s591 := by R2 lean_s585, lean_s590, let82, [(- 1), 0]
have lean_s592 : let81 := by andElim lean_s0, 138
have lean_s593 : (Or let286 let79) := by timed impliesElim lean_s592
have lean_s594 : (Or let79 let286) := by permutateOr lean_s593, [1, 0], (- 1)
have lean_s595 : let80 := by andElim lean_s0, 26
have lean_s596 : let79 := by R2 lean_s594, lean_s595, let80, [(- 1), 0]
let lean_s597 := by R2 lean_s591, lean_s596, let79, [(- 1), 0]
have lean_s598 : let78 := by andElim lean_s0, 139
have lean_s599 : (Or let285 let76) := by timed impliesElim lean_s598
have lean_s600 : (Or let76 let285) := by permutateOr lean_s599, [1, 0], (- 1)
have lean_s601 : let77 := by andElim lean_s0, 25
have lean_s602 : let76 := by R2 lean_s600, lean_s601, let77, [(- 1), 0]
let lean_s603 := by R2 lean_s597, lean_s602, let76, [(- 1), 0]
have lean_s604 : let75 := by andElim lean_s0, 140
have lean_s605 : (Or let284 let73) := by timed impliesElim lean_s604
have lean_s606 : (Or let73 let284) := by permutateOr lean_s605, [1, 0], (- 1)
have lean_s607 : let74 := by andElim lean_s0, 24
have lean_s608 : let73 := by R2 lean_s606, lean_s607, let74, [(- 1), 0]
let lean_s609 := by R2 lean_s603, lean_s608, let73, [(- 1), 0]
have lean_s610 : let72 := by andElim lean_s0, 141
have lean_s611 : (Or let283 let70) := by timed impliesElim lean_s610
have lean_s612 : (Or let70 let283) := by permutateOr lean_s611, [1, 0], (- 1)
have lean_s613 : let71 := by andElim lean_s0, 23
have lean_s614 : let70 := by R2 lean_s612, lean_s613, let71, [(- 1), 0]
let lean_s615 := by R2 lean_s609, lean_s614, let70, [(- 1), 0]
have lean_s616 : let69 := by andElim lean_s0, 142
have lean_s617 : (Or let282 let67) := by timed impliesElim lean_s616
have lean_s618 : (Or let67 let282) := by permutateOr lean_s617, [1, 0], (- 1)
have lean_s619 : let68 := by andElim lean_s0, 22
have lean_s620 : let67 := by R2 lean_s618, lean_s619, let68, [(- 1), 0]
let lean_s621 := by R2 lean_s615, lean_s620, let67, [(- 1), 0]
have lean_s622 : let66 := by andElim lean_s0, 143
have lean_s623 : (Or let281 let64) := by timed impliesElim lean_s622
have lean_s624 : (Or let64 let281) := by permutateOr lean_s623, [1, 0], (- 1)
have lean_s625 : let65 := by andElim lean_s0, 21
have lean_s626 : let64 := by R2 lean_s624, lean_s625, let65, [(- 1), 0]
let lean_s627 := by R2 lean_s621, lean_s626, let64, [(- 1), 0]
have lean_s628 : let63 := by andElim lean_s0, 144
have lean_s629 : (Or let280 let61) := by timed impliesElim lean_s628
have lean_s630 : (Or let61 let280) := by permutateOr lean_s629, [1, 0], (- 1)
have lean_s631 : let62 := by andElim lean_s0, 20
have lean_s632 : let61 := by R2 lean_s630, lean_s631, let62, [(- 1), 0]
let lean_s633 := by R2 lean_s627, lean_s632, let61, [(- 1), 0]
have lean_s634 : let60 := by andElim lean_s0, 145
have lean_s635 : (Or let279 let58) := by timed impliesElim lean_s634
have lean_s636 : (Or let58 let279) := by permutateOr lean_s635, [1, 0], (- 1)
have lean_s637 : let59 := by andElim lean_s0, 19
have lean_s638 : let58 := by R2 lean_s636, lean_s637, let59, [(- 1), 0]
let lean_s639 := by R2 lean_s633, lean_s638, let58, [(- 1), 0]
have lean_s640 : let57 := by andElim lean_s0, 146
have lean_s641 : (Or let278 let55) := by timed impliesElim lean_s640
have lean_s642 : (Or let55 let278) := by permutateOr lean_s641, [1, 0], (- 1)
have lean_s643 : let56 := by andElim lean_s0, 18
have lean_s644 : let55 := by R2 lean_s642, lean_s643, let56, [(- 1), 0]
let lean_s645 := by R2 lean_s639, lean_s644, let55, [(- 1), 0]
have lean_s646 : let54 := by andElim lean_s0, 147
have lean_s647 : (Or let277 let52) := by timed impliesElim lean_s646
have lean_s648 : (Or let52 let277) := by permutateOr lean_s647, [1, 0], (- 1)
have lean_s649 : let53 := by andElim lean_s0, 17
have lean_s650 : let52 := by R2 lean_s648, lean_s649, let53, [(- 1), 0]
let lean_s651 := by R2 lean_s645, lean_s650, let52, [(- 1), 0]
have lean_s652 : let51 := by andElim lean_s0, 148
have lean_s653 : (Or let276 let49) := by timed impliesElim lean_s652
have lean_s654 : (Or let49 let276) := by permutateOr lean_s653, [1, 0], (- 1)
have lean_s655 : let50 := by andElim lean_s0, 16
have lean_s656 : let49 := by R2 lean_s654, lean_s655, let50, [(- 1), 0]
let lean_s657 := by R2 lean_s651, lean_s656, let49, [(- 1), 0]
have lean_s658 : let48 := by andElim lean_s0, 149
have lean_s659 : (Or let275 let46) := by timed impliesElim lean_s658
have lean_s660 : (Or let46 let275) := by permutateOr lean_s659, [1, 0], (- 1)
have lean_s661 : let47 := by andElim lean_s0, 15
have lean_s662 : let46 := by R2 lean_s660, lean_s661, let47, [(- 1), 0]
let lean_s663 := by R2 lean_s657, lean_s662, let46, [(- 1), 0]
have lean_s664 : let45 := by andElim lean_s0, 150
have lean_s665 : (Or let274 let43) := by timed impliesElim lean_s664
have lean_s666 : (Or let43 let274) := by permutateOr lean_s665, [1, 0], (- 1)
have lean_s667 : let44 := by andElim lean_s0, 14
have lean_s668 : let43 := by R2 lean_s666, lean_s667, let44, [(- 1), 0]
let lean_s669 := by R2 lean_s663, lean_s668, let43, [(- 1), 0]
have lean_s670 : let42 := by andElim lean_s0, 151
have lean_s671 : (Or let273 let40) := by timed impliesElim lean_s670
have lean_s672 : (Or let40 let273) := by permutateOr lean_s671, [1, 0], (- 1)
have lean_s673 : let41 := by andElim lean_s0, 13
have lean_s674 : let40 := by R2 lean_s672, lean_s673, let41, [(- 1), 0]
let lean_s675 := by R2 lean_s669, lean_s674, let40, [(- 1), 0]
have lean_s676 : let39 := by andElim lean_s0, 152
have lean_s677 : (Or let272 let37) := by timed impliesElim lean_s676
have lean_s678 : (Or let37 let272) := by permutateOr lean_s677, [1, 0], (- 1)
have lean_s679 : let38 := by andElim lean_s0, 12
have lean_s680 : let37 := by R2 lean_s678, lean_s679, let38, [(- 1), 0]
let lean_s681 := by R2 lean_s675, lean_s680, let37, [(- 1), 0]
have lean_s682 : let36 := by andElim lean_s0, 153
have lean_s683 : (Or let271 let34) := by timed impliesElim lean_s682
have lean_s684 : (Or let34 let271) := by permutateOr lean_s683, [1, 0], (- 1)
have lean_s685 : let35 := by andElim lean_s0, 11
have lean_s686 : let34 := by R2 lean_s684, lean_s685, let35, [(- 1), 0]
let lean_s687 := by R2 lean_s681, lean_s686, let34, [(- 1), 0]
have lean_s688 : let33 := by andElim lean_s0, 154
have lean_s689 : (Or let270 let31) := by timed impliesElim lean_s688
have lean_s690 : (Or let31 let270) := by permutateOr lean_s689, [1, 0], (- 1)
have lean_s691 : let32 := by andElim lean_s0, 10
have lean_s692 : let31 := by R2 lean_s690, lean_s691, let32, [(- 1), 0]
let lean_s693 := by R2 lean_s687, lean_s692, let31, [(- 1), 0]
have lean_s694 : let30 := by andElim lean_s0, 155
have lean_s695 : (Or let269 let28) := by timed impliesElim lean_s694
have lean_s696 : (Or let28 let269) := by permutateOr lean_s695, [1, 0], (- 1)
have lean_s697 : let29 := by andElim lean_s0, 9
have lean_s698 : let28 := by R2 lean_s696, lean_s697, let29, [(- 1), 0]
let lean_s699 := by R2 lean_s693, lean_s698, let28, [(- 1), 0]
have lean_s700 : let27 := by andElim lean_s0, 156
have lean_s701 : (Or let268 let25) := by timed impliesElim lean_s700
have lean_s702 : (Or let25 let268) := by permutateOr lean_s701, [1, 0], (- 1)
have lean_s703 : let26 := by andElim lean_s0, 8
have lean_s704 : let25 := by R2 lean_s702, lean_s703, let26, [(- 1), 0]
let lean_s705 := by R2 lean_s699, lean_s704, let25, [(- 1), 0]
have lean_s706 : let24 := by andElim lean_s0, 157
have lean_s707 : (Or let267 let22) := by timed impliesElim lean_s706
have lean_s708 : (Or let22 let267) := by permutateOr lean_s707, [1, 0], (- 1)
have lean_s709 : let23 := by andElim lean_s0, 7
have lean_s710 : let22 := by R2 lean_s708, lean_s709, let23, [(- 1), 0]
let lean_s711 := by R2 lean_s705, lean_s710, let22, [(- 1), 0]
have lean_s712 : let21 := by andElim lean_s0, 158
have lean_s713 : (Or let266 let19) := by timed impliesElim lean_s712
have lean_s714 : (Or let19 let266) := by permutateOr lean_s713, [1, 0], (- 1)
have lean_s715 : let20 := by andElim lean_s0, 6
have lean_s716 : let19 := by R2 lean_s714, lean_s715, let20, [(- 1), 0]
let lean_s717 := by R2 lean_s711, lean_s716, let19, [(- 1), 0]
have lean_s718 : let18 := by andElim lean_s0, 159
have lean_s719 : (Or let265 let16) := by timed impliesElim lean_s718
have lean_s720 : (Or let16 let265) := by permutateOr lean_s719, [1, 0], (- 1)
have lean_s721 : let17 := by andElim lean_s0, 5
have lean_s722 : let16 := by R2 lean_s720, lean_s721, let17, [(- 1), 0]
let lean_s723 := by R2 lean_s717, lean_s722, let16, [(- 1), 0]
have lean_s724 : let15 := by andElim lean_s0, 160
have lean_s725 : (Or let264 let13) := by timed impliesElim lean_s724
have lean_s726 : (Or let13 let264) := by permutateOr lean_s725, [1, 0], (- 1)
have lean_s727 : let14 := by andElim lean_s0, 4
have lean_s728 : let13 := by R2 lean_s726, lean_s727, let14, [(- 1), 0]
let lean_s729 := by R2 lean_s723, lean_s728, let13, [(- 1), 0]
have lean_s730 : let12 := by andElim lean_s0, 161
have lean_s731 : (Or let263 let10) := by timed impliesElim lean_s730
have lean_s732 : (Or let10 let263) := by permutateOr lean_s731, [1, 0], (- 1)
have lean_s733 : let11 := by andElim lean_s0, 3
have lean_s734 : let10 := by R2 lean_s732, lean_s733, let11, [(- 1), 0]
let lean_s735 := by R2 lean_s729, lean_s734, let10, [(- 1), 0]
have lean_s736 : let9 := by andElim lean_s0, 162
have lean_s737 : (Or let262 let7) := by timed impliesElim lean_s736
have lean_s738 : (Or let7 let262) := by permutateOr lean_s737, [1, 0], (- 1)
have lean_s739 : let8 := by andElim lean_s0, 2
have lean_s740 : let7 := by R2 lean_s738, lean_s739, let8, [(- 1), 0]
let lean_s741 := by R2 lean_s735, lean_s740, let7, [(- 1), 0]
have lean_s742 : let6 := by andElim lean_s0, 163
have lean_s743 : (Or let261 let4) := by timed impliesElim lean_s742
have lean_s744 : (Or let4 let261) := by permutateOr lean_s743, [1, 0], (- 1)
have lean_s745 : let5 := by andElim lean_s0, 1
have lean_s746 : let4 := by R2 lean_s744, lean_s745, let5, [(- 1), 0]
let lean_s747 := by R2 lean_s741, lean_s746, let4, [(- 1), 0]
have lean_s748 : let3 := by andElim lean_s0, 164
have lean_s749 : (Or let260 let1) := by timed impliesElim lean_s748
have lean_s750 : (Or let1 let260) := by permutateOr lean_s749, [1, 0], (- 1)
have lean_s751 : let2 := by andElim lean_s0, 0
have lean_s752 : let1 := by R2 lean_s750, lean_s751, let2, [(- 1), 0]
have lean_s753 : let259 := by R2 lean_s747, lean_s752, let1, [(- 1), 0]
have lean_s754 : let258 := by R1 lean_s5, lean_s753, let169, [(- 1), 0]
have lean_s755 : let426 := by R1 lean_s2, lean_s754, let172, [(- 1), 0]
let lean_s756 := by R1 lean_s1, lean_s755, let170, [(- 1), 0]
have lean_s757 : (Or let172 let257) := by timed @cnfOrNeg [let171, let170] 0
have lean_s758 : let257 := by R1 lean_s757, lean_s754, let172, [(- 1), 0]
exact (show False from by R1 lean_s756, lean_s758, let171, [0, 0])


