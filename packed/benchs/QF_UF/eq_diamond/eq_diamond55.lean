-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
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
variable {x12 : U}
variable {x32 : U}
variable {z12 : U}
variable {y13 : U}
variable {x13 : U}
variable {y32 : U}
variable {z13 : U}
variable {y14 : U}
variable {z11 : U}
variable {x14 : U}
variable {x11 : U}
variable {z14 : U}
variable {z31 : U}
variable {y15 : U}
variable {x31 : U}
variable {x15 : U}
variable {y11 : U}
variable {z15 : U}
variable {y16 : U}
variable {y31 : U}
variable {x16 : U}
variable {z16 : U}
variable {z10 : U}
variable {y17 : U}
variable {x17 : U}
variable {z17 : U}
variable {y18 : U}
variable {x10 : U}
variable {x18 : U}
variable {z30 : U}
variable {z18 : U}
variable {x30 : U}
variable {y19 : U}
variable {y10 : U}
variable {x19 : U}
variable {z19 : U}
variable {y30 : U}
variable {y20 : U}
variable {x20 : U}
variable {z9 : U}
variable {z20 : U}
variable {x9 : U}
variable {y21 : U}
variable {z29 : U}
variable {x21 : U}
variable {z21 : U}
variable {y9 : U}
variable {y22 : U}
variable {x22 : U}
variable {x29 : U}
variable {z22 : U}
variable {y23 : U}
variable {x23 : U}
variable {y29 : U}
variable {z23 : U}
variable {y24 : U}
variable {z8 : U}
variable {x24 : U}
variable {x8 : U}
variable {z24 : U}
variable {z28 : U}
variable {y25 : U}
variable {x28 : U}
variable {x25 : U}
variable {y8 : U}
variable {z25 : U}
variable {y26 : U}
variable {y28 : U}
variable {x26 : U}
variable {z26 : U}
variable {z7 : U}
variable {y27 : U}
variable {x27 : U}
variable {z27 : U}
variable {y28 : U}
variable {y53 : U}
variable {x7 : U}
variable {x28 : U}
variable {z27 : U}
variable {z28 : U}
variable {x27 : U}
variable {y29 : U}
variable {y7 : U}
variable {x29 : U}
variable {z29 : U}
variable {y27 : U}
variable {y30 : U}
variable {z52 : U}
variable {x30 : U}
variable {z6 : U}
variable {z30 : U}
variable {x6 : U}
variable {y31 : U}
variable {z26 : U}
variable {x31 : U}
variable {x52 : U}
variable {z31 : U}
variable {y6 : U}
variable {y32 : U}
variable {x32 : U}
variable {y52 : U}
variable {x26 : U}
variable {z32 : U}
variable {y33 : U}
variable {x33 : U}
variable {y26 : U}
variable {z33 : U}
variable {z51 : U}
variable {y34 : U}
variable {x51 : U}
variable {z5 : U}
variable {x34 : U}
variable {x5 : U}
variable {z34 : U}
variable {z25 : U}
variable {y45 : U}
variable {y48 : U}
variable {x45 : U}
variable {y2 : U}
variable {z45 : U}
variable {y46 : U}
variable {x46 : U}
variable {z46 : U}
variable {z1 : U}
variable {y47 : U}
variable {x47 : U}
variable {z47 : U}
variable {z47 : U}
variable {x47 : U}
variable {x1 : U}
variable {x48 : U}
variable {z48 : U}
variable {y47 : U}
variable {y49 : U}
variable {y1 : U}
variable {x49 : U}
variable {z49 : U}
variable {y50 : U}
variable {z46 : U}
variable {x53 : U}
variable {x54 : U}
variable {y48 : U}
variable {y39 : U}
variable {y0 : U}
variable {x52 : U}
variable {y46 : U}
variable {z53 : U}
variable {z45 : U}
variable {x53 : U}
variable {z53 : U}
variable {y53 : U}
variable {z52 : U}
variable {y52 : U}
variable {z51 : U}
variable {x0 : U}
variable {x51 : U}
variable {x46 : U}
variable {y51 : U}
variable {z0 : U}
variable {x54 : U}
variable {z50 : U}
variable {x50 : U}
variable {x2 : U}
variable {z44 : U}
variable {z2 : U}
variable {x44 : U}
variable {y44 : U}
variable {x48 : U}
variable {z43 : U}
variable {z48 : U}
variable {x43 : U}
variable {y43 : U}
variable {z42 : U}
variable {x42 : U}
variable {y49 : U}
variable {x23 : U}
variable {x0 : U}
variable {y3 : U}
variable {y42 : U}
variable {z41 : U}
variable {x41 : U}
variable {x49 : U}
variable {x3 : U}
variable {y41 : U}
variable {z23 : U}
variable {z3 : U}
variable {z40 : U}
variable {x40 : U}
variable {y40 : U}
variable {z49 : U}
variable {z39 : U}
variable {y24 : U}
variable {y4 : U}
variable {x39 : U}
variable {z38 : U}
variable {y50 : U}
variable {x24 : U}
variable {x4 : U}
variable {x38 : U}
variable {z24 : U}
variable {y38 : U}
variable {z37 : U}
variable {x50 : U}
variable {x37 : U}
variable {z50 : U}
variable {z4 : U}
variable {y37 : U}
variable {z36 : U}
variable {x36 : U}
variable {y36 : U}
variable {y25 : U}
variable {y5 : U}
variable {z35 : U}
variable {x35 : U}
variable {y35 : U}
variable {y51 : U}
variable {x25 : U}
variable {y12 : U}
variable {y12 : U}
variable {z11 : U}
variable {x11 : U}
variable {x12 : U}
variable {y11 : U}
variable {z32 : U}
variable {z12 : U}
variable {z10 : U}
variable {x10 : U}
variable {y10 : U}
variable {z9 : U}
variable {y33 : U}
variable {y13 : U}
variable {x9 : U}
variable {y9 : U}
variable {z8 : U}
variable {x33 : U}
variable {x13 : U}
variable {x8 : U}
variable {z33 : U}
variable {y8 : U}
variable {z7 : U}
variable {x7 : U}
variable {z13 : U}
variable {y7 : U}
variable {z6 : U}
variable {x6 : U}
variable {y6 : U}
variable {y34 : U}
variable {y14 : U}
variable {z5 : U}
variable {x5 : U}
variable {y5 : U}
variable {x34 : U}
variable {x14 : U}
variable {z4 : U}
variable {z34 : U}
variable {z14 : U}
variable {x4 : U}
variable {y4 : U}
variable {z3 : U}
variable {x3 : U}
variable {y35 : U}
variable {y3 : U}
variable {z2 : U}
variable {x2 : U}
variable {x35 : U}
variable {y15 : U}
variable {y2 : U}
variable {z1 : U}
variable {x1 : U}
variable {x15 : U}
variable {y1 : U}
variable {z35 : U}
variable {z15 : U}
variable {z0 : U}
variable {y0 : U}
variable {x45 : U}
variable {y45 : U}
variable {z44 : U}
variable {x44 : U}
variable {y44 : U}
variable {z43 : U}
variable {x43 : U}
variable {y43 : U}
variable {z42 : U}
variable {x42 : U}
variable {y42 : U}
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

theorem th0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Not (Eq x0 x54)))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Not (Eq x0 x54)) (And (Implies (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Eq x53 x54)) (And (Implies (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (Eq x52 x53)) (And (Implies (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (Eq x51 x52)) (And (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) (And (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) (And (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) (And (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) (And (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) (And (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) (And (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) (And (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) (And (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) (And (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) (And (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) (And (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) (And (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) (And (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) (And (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) (And (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) (And (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → (Eq (Eq (Not (Not (Eq x0 x54))) (Eq x0 x54)) (Eq (Eq x0 x54) (Not (Not (Eq x0 x54))))) → (Eq (Not (Not (Eq x0 x54))) (Eq x0 x54)) → (Eq (Eq (Eq x0 x54) (Eq x0 x54)) True) → (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Not (Eq x0 x54)))))))))))))))))))))))))))))))))))))))))))))))))))))))) → False :=
fun lean_h0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Not (Eq x0 x54)))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Not (Eq x0 x54)) (And (Implies (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Eq x53 x54)) (And (Implies (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (Eq x52 x53)) (And (Implies (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (Eq x51 x52)) (And (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) (And (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) (And (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) (And (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) (And (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) (And (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) (And (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) (And (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) (And (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) (And (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) (And (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) (And (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) (And (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) (And (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) (And (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) (And (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) (And (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) => -- PREPROCESS
fun lean_r1 : (Eq (Eq (Not (Not (Eq x0 x54))) (Eq x0 x54)) (Eq (Eq x0 x54) (Not (Not (Eq x0 x54))))) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Not (Not (Eq x0 x54))) (Eq x0 x54)) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq (Eq x0 x54) (Eq x0 x54)) True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Not (Eq x0 x54)))))))))))))))))))))))))))))))))))))))))))))))))))))))) => by
have lean_s0 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Not (Eq x0 x54)) (And (Implies (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Eq x53 x54)) (And (Implies (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (Eq x52 x53)) (And (Implies (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (Eq x51 x52)) (And (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) (And (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) (And (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) (And (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) (And (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) (And (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) (And (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) (And (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) (And (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) (And (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) (And (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) (And (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) (And (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) (And (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) (And (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) (And (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) (And (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a4 lean_h0
have lean_s1 : (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) := by andElim lean_s0, 40
have lean_s2 : (Or (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Not (And (Eq x40 z40) (Eq z40 x41)))) := by timed @cnfOrNeg [(And (Eq x40 y40) (Eq y40 x41)), (And (Eq x40 z40) (Eq z40 x41))] 1
have lean_s3 : (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) := by andElim lean_s0, 68
have lean_s4 : (Or (Not (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41)))) (Eq x40 x41)) := by timed impliesElim lean_s3
have lean_s5 : (Or (Eq x40 x41) (Not (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))))) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or (And (Not (Eq x0 x54)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 x38) (And (Eq x38 x39) (And (Eq x39 x40) (And (Eq x53 x54) (And (Eq x52 x53) (And (Eq x51 x52) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq x42 x43) (Eq x41 x42)))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x54))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x42 x43)) (Not (Eq x41 x42)))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x54)), (Eq x0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x14 x15), (Eq x15 x16), (Eq x16 x17), (Eq x17 x18), (Eq x18 x19), (Eq x19 x20), (Eq x20 x21), (Eq x21 x22), (Eq x22 x23), (Eq x23 x24), (Eq x24 x25), (Eq x25 x26), (Eq x26 x27), (Eq x27 x28), (Eq x28 x29), (Eq x29 x30), (Eq x30 x31), (Eq x31 x32), (Eq x32 x33), (Eq x33 x34), (Eq x34 x35), (Eq x35 x36), (Eq x36 x37), (Eq x37 x38), (Eq x38 x39), (Eq x39 x40), (Eq x53 x54), (Eq x52 x53), (Eq x51 x52), (Eq x50 x51), (Eq x49 x50), (Eq x48 x49), (Eq x47 x48), (Eq x46 x47), (Eq x45 x46), (Eq x44 x45), (Eq x43 x44), (Eq x42 x43), (Eq x41 x42)]
have lean_s7 : (Or (Not (Not (Eq x0 x54))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x41 x42)) (Not (Eq x40 x41)))))))))))))))))))))))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a5 : (Not (Eq x0 x54)) =>
    (scope (fun lean_a6 : (Eq x0 x1) =>
      (scope (fun lean_a7 : (Eq x1 x2) =>
        (scope (fun lean_a8 : (Eq x2 x3) =>
          (scope (fun lean_a9 : (Eq x3 x4) =>
            (scope (fun lean_a10 : (Eq x4 x5) =>
              (scope (fun lean_a11 : (Eq x5 x6) =>
                (scope (fun lean_a12 : (Eq x6 x7) =>
                  (scope (fun lean_a13 : (Eq x7 x8) =>
                    (scope (fun lean_a14 : (Eq x8 x9) =>
                      (scope (fun lean_a15 : (Eq x9 x10) =>
                        (scope (fun lean_a16 : (Eq x10 x11) =>
                          (scope (fun lean_a17 : (Eq x11 x12) =>
                            (scope (fun lean_a18 : (Eq x12 x13) =>
                              (scope (fun lean_a19 : (Eq x13 x14) =>
                                (scope (fun lean_a20 : (Eq x14 x15) =>
                                  (scope (fun lean_a21 : (Eq x15 x16) =>
                                    (scope (fun lean_a22 : (Eq x16 x17) =>
                                      (scope (fun lean_a23 : (Eq x17 x18) =>
                                        (scope (fun lean_a24 : (Eq x18 x19) =>
                                          (scope (fun lean_a25 : (Eq x19 x20) =>
                                            (scope (fun lean_a26 : (Eq x20 x21) =>
                                              (scope (fun lean_a27 : (Eq x21 x22) =>
                                                (scope (fun lean_a28 : (Eq x22 x23) =>
                                                  (scope (fun lean_a29 : (Eq x23 x24) =>
                                                    (scope (fun lean_a30 : (Eq x24 x25) =>
                                                      (scope (fun lean_a31 : (Eq x25 x26) =>
                                                        (scope (fun lean_a32 : (Eq x26 x27) =>
                                                          (scope (fun lean_a33 : (Eq x27 x28) =>
                                                            (scope (fun lean_a34 : (Eq x28 x29) =>
                                                              (scope (fun lean_a35 : (Eq x29 x30) =>
                                                                (scope (fun lean_a36 : (Eq x30 x31) =>
                                                                  (scope (fun lean_a37 : (Eq x31 x32) =>
                                                                    (scope (fun lean_a38 : (Eq x32 x33) =>
                                                                      (scope (fun lean_a39 : (Eq x33 x34) =>
                                                                        (scope (fun lean_a40 : (Eq x34 x35) =>
                                                                          (scope (fun lean_a41 : (Eq x35 x36) =>
                                                                            (scope (fun lean_a42 : (Eq x36 x37) =>
                                                                              (scope (fun lean_a43 : (Eq x37 x38) =>
                                                                                (scope (fun lean_a44 : (Eq x38 x39) =>
                                                                                  (scope (fun lean_a45 : (Eq x39 x40) =>
                                                                                    (scope (fun lean_a46 : (Eq x53 x54) =>
                                                                                      (scope (fun lean_a47 : (Eq x52 x53) =>
                                                                                        (scope (fun lean_a48 : (Eq x51 x52) =>
                                                                                          (scope (fun lean_a49 : (Eq x50 x51) =>
                                                                                            (scope (fun lean_a50 : (Eq x49 x50) =>
                                                                                              (scope (fun lean_a51 : (Eq x48 x49) =>
                                                                                                (scope (fun lean_a52 : (Eq x47 x48) =>
                                                                                                  (scope (fun lean_a53 : (Eq x46 x47) =>
                                                                                                    (scope (fun lean_a54 : (Eq x45 x46) =>
                                                                                                      (scope (fun lean_a55 : (Eq x44 x45) =>
                                                                                                        (scope (fun lean_a56 : (Eq x43 x44) =>
                                                                                                          (scope (fun lean_a57 : (Eq x42 x43) =>
                                                                                                            (scope (fun lean_a58 : (Eq x41 x42) =>
                                                                                                              have lean_s7 : (Eq x40 x39) := by timed Eq.symm lean_a45
                                                                                                              have lean_s8 : (Eq x39 x38) := by timed Eq.symm lean_a44
                                                                                                              let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                                                                                              have lean_s10 : (Eq x38 x37) := by timed Eq.symm lean_a43
                                                                                                              let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                                                                                              have lean_s12 : (Eq x37 x36) := by timed Eq.symm lean_a42
                                                                                                              let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                                                                                              have lean_s14 : (Eq x36 x35) := by timed Eq.symm lean_a41
                                                                                                              let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                                                                                              have lean_s16 : (Eq x35 x34) := by timed Eq.symm lean_a40
                                                                                                              let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                                                                                              have lean_s18 : (Eq x34 x33) := by timed Eq.symm lean_a39
                                                                                                              let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                                                                                              have lean_s20 : (Eq x33 x32) := by timed Eq.symm lean_a38
                                                                                                              let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                                                                                              have lean_s22 : (Eq x32 x31) := by timed Eq.symm lean_a37
                                                                                                              let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                                                                                              have lean_s24 : (Eq x31 x30) := by timed Eq.symm lean_a36
                                                                                                              let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                                                                                              have lean_s26 : (Eq x30 x29) := by timed Eq.symm lean_a35
                                                                                                              let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                                                                                              have lean_s28 : (Eq x29 x28) := by timed Eq.symm lean_a34
                                                                                                              let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                                                                                              have lean_s30 : (Eq x28 x27) := by timed Eq.symm lean_a33
                                                                                                              let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                                                                                              have lean_s32 : (Eq x27 x26) := by timed Eq.symm lean_a32
                                                                                                              let lean_s33 := by timed Eq.trans lean_s31 lean_s32
                                                                                                              have lean_s34 : (Eq x26 x25) := by timed Eq.symm lean_a31
                                                                                                              let lean_s35 := by timed Eq.trans lean_s33 lean_s34
                                                                                                              have lean_s36 : (Eq x25 x24) := by timed Eq.symm lean_a30
                                                                                                              let lean_s37 := by timed Eq.trans lean_s35 lean_s36
                                                                                                              have lean_s38 : (Eq x24 x23) := by timed Eq.symm lean_a29
                                                                                                              let lean_s39 := by timed Eq.trans lean_s37 lean_s38
                                                                                                              have lean_s40 : (Eq x23 x22) := by timed Eq.symm lean_a28
                                                                                                              let lean_s41 := by timed Eq.trans lean_s39 lean_s40
                                                                                                              have lean_s42 : (Eq x22 x21) := by timed Eq.symm lean_a27
                                                                                                              let lean_s43 := by timed Eq.trans lean_s41 lean_s42
                                                                                                              have lean_s44 : (Eq x21 x20) := by timed Eq.symm lean_a26
                                                                                                              let lean_s45 := by timed Eq.trans lean_s43 lean_s44
                                                                                                              have lean_s46 : (Eq x20 x19) := by timed Eq.symm lean_a25
                                                                                                              let lean_s47 := by timed Eq.trans lean_s45 lean_s46
                                                                                                              have lean_s48 : (Eq x19 x18) := by timed Eq.symm lean_a24
                                                                                                              let lean_s49 := by timed Eq.trans lean_s47 lean_s48
                                                                                                              have lean_s50 : (Eq x18 x17) := by timed Eq.symm lean_a23
                                                                                                              let lean_s51 := by timed Eq.trans lean_s49 lean_s50
                                                                                                              have lean_s52 : (Eq x17 x16) := by timed Eq.symm lean_a22
                                                                                                              let lean_s53 := by timed Eq.trans lean_s51 lean_s52
                                                                                                              have lean_s54 : (Eq x16 x15) := by timed Eq.symm lean_a21
                                                                                                              let lean_s55 := by timed Eq.trans lean_s53 lean_s54
                                                                                                              have lean_s56 : (Eq x15 x14) := by timed Eq.symm lean_a20
                                                                                                              let lean_s57 := by timed Eq.trans lean_s55 lean_s56
                                                                                                              have lean_s58 : (Eq x14 x13) := by timed Eq.symm lean_a19
                                                                                                              let lean_s59 := by timed Eq.trans lean_s57 lean_s58
                                                                                                              have lean_s60 : (Eq x13 x12) := by timed Eq.symm lean_a18
                                                                                                              let lean_s61 := by timed Eq.trans lean_s59 lean_s60
                                                                                                              have lean_s62 : (Eq x12 x11) := by timed Eq.symm lean_a17
                                                                                                              let lean_s63 := by timed Eq.trans lean_s61 lean_s62
                                                                                                              have lean_s64 : (Eq x11 x10) := by timed Eq.symm lean_a16
                                                                                                              let lean_s65 := by timed Eq.trans lean_s63 lean_s64
                                                                                                              have lean_s66 : (Eq x10 x9) := by timed Eq.symm lean_a15
                                                                                                              let lean_s67 := by timed Eq.trans lean_s65 lean_s66
                                                                                                              have lean_s68 : (Eq x9 x8) := by timed Eq.symm lean_a14
                                                                                                              let lean_s69 := by timed Eq.trans lean_s67 lean_s68
                                                                                                              have lean_s70 : (Eq x8 x7) := by timed Eq.symm lean_a13
                                                                                                              let lean_s71 := by timed Eq.trans lean_s69 lean_s70
                                                                                                              have lean_s72 : (Eq x7 x6) := by timed Eq.symm lean_a12
                                                                                                              let lean_s73 := by timed Eq.trans lean_s71 lean_s72
                                                                                                              have lean_s74 : (Eq x6 x5) := by timed Eq.symm lean_a11
                                                                                                              let lean_s75 := by timed Eq.trans lean_s73 lean_s74
                                                                                                              have lean_s76 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                                                                                              let lean_s77 := by timed Eq.trans lean_s75 lean_s76
                                                                                                              have lean_s78 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                                                                                              let lean_s79 := by timed Eq.trans lean_s77 lean_s78
                                                                                                              have lean_s80 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                                                                                              let lean_s81 := by timed Eq.trans lean_s79 lean_s80
                                                                                                              have lean_s82 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                                                                                              let lean_s83 := by timed Eq.trans lean_s81 lean_s82
                                                                                                              have lean_s84 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                                                                                              have lean_s85 : (Eq x40 x0) := by timed Eq.trans lean_s83 lean_s84
                                                                                                              let lean_s86 := by timed flipCongrArg lean_s85 [Eq]
                                                                                                              have lean_s87 : (Eq x42 x41) := by timed Eq.symm lean_a58
                                                                                                              have lean_s88 : (Eq x41 x42) := by timed Eq.symm lean_s87
                                                                                                              have lean_s89 : (Eq x43 x42) := by timed Eq.symm lean_a57
                                                                                                              have lean_s90 : (Eq x42 x43) := by timed Eq.symm lean_s89
                                                                                                              let lean_s91 := by timed Eq.trans lean_s88 lean_s90
                                                                                                              have lean_s92 : (Eq x44 x43) := by timed Eq.symm lean_a56
                                                                                                              have lean_s93 : (Eq x43 x44) := by timed Eq.symm lean_s92
                                                                                                              let lean_s94 := by timed Eq.trans lean_s91 lean_s93
                                                                                                              have lean_s95 : (Eq x45 x44) := by timed Eq.symm lean_a55
                                                                                                              have lean_s96 : (Eq x44 x45) := by timed Eq.symm lean_s95
                                                                                                              let lean_s97 := by timed Eq.trans lean_s94 lean_s96
                                                                                                              have lean_s98 : (Eq x46 x45) := by timed Eq.symm lean_a54
                                                                                                              have lean_s99 : (Eq x45 x46) := by timed Eq.symm lean_s98
                                                                                                              let lean_s100 := by timed Eq.trans lean_s97 lean_s99
                                                                                                              have lean_s101 : (Eq x47 x46) := by timed Eq.symm lean_a53
                                                                                                              have lean_s102 : (Eq x46 x47) := by timed Eq.symm lean_s101
                                                                                                              let lean_s103 := by timed Eq.trans lean_s100 lean_s102
                                                                                                              have lean_s104 : (Eq x48 x47) := by timed Eq.symm lean_a52
                                                                                                              have lean_s105 : (Eq x47 x48) := by timed Eq.symm lean_s104
                                                                                                              let lean_s106 := by timed Eq.trans lean_s103 lean_s105
                                                                                                              have lean_s107 : (Eq x49 x48) := by timed Eq.symm lean_a51
                                                                                                              have lean_s108 : (Eq x48 x49) := by timed Eq.symm lean_s107
                                                                                                              let lean_s109 := by timed Eq.trans lean_s106 lean_s108
                                                                                                              have lean_s110 : (Eq x50 x49) := by timed Eq.symm lean_a50
                                                                                                              have lean_s111 : (Eq x49 x50) := by timed Eq.symm lean_s110
                                                                                                              let lean_s112 := by timed Eq.trans lean_s109 lean_s111
                                                                                                              have lean_s113 : (Eq x51 x50) := by timed Eq.symm lean_a49
                                                                                                              have lean_s114 : (Eq x50 x51) := by timed Eq.symm lean_s113
                                                                                                              let lean_s115 := by timed Eq.trans lean_s112 lean_s114
                                                                                                              have lean_s116 : (Eq x52 x51) := by timed Eq.symm lean_a48
                                                                                                              have lean_s117 : (Eq x51 x52) := by timed Eq.symm lean_s116
                                                                                                              let lean_s118 := by timed Eq.trans lean_s115 lean_s117
                                                                                                              have lean_s119 : (Eq x53 x52) := by timed Eq.symm lean_a47
                                                                                                              have lean_s120 : (Eq x52 x53) := by timed Eq.symm lean_s119
                                                                                                              let lean_s121 := by timed Eq.trans lean_s118 lean_s120
                                                                                                              have lean_s122 : (Eq x54 x53) := by timed Eq.symm lean_a46
                                                                                                              have lean_s123 : (Eq x53 x54) := by timed Eq.symm lean_s122
                                                                                                              have lean_s124 : (Eq x41 x54) := by timed Eq.trans lean_s121 lean_s123
                                                                                                              have lean_s125 : (Eq (Eq x40 x41) (Eq x0 x54)) := by timed congr lean_s86 lean_s124
                                                                                                              have lean_s126 : (Not (Eq x0 x54)) := by andElim lean_a4, 54
                                                                                                              have lean_s127 : (Eq (Eq x0 x54) False) := by timed falseIntro lean_s126
                                                                                                              have lean_s128 : (Eq (Eq x40 x41) False) := by timed Eq.trans lean_s125 lean_s127
                                                                                                              have lean_s129 : (Not (Eq x40 x41)) := by timed falseElim lean_s128
                                                                                                              show (Not (Eq x40 x41)) from lean_s129
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies (And (Not (Eq x0 x54)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 x38) (And (Eq x38 x39) (And (Eq x39 x40) (And (Eq x53 x54) (And (Eq x52 x53) (And (Eq x51 x52) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq x42 x43) (Eq x41 x42)))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x40 x41))) := by liftOrNToImp lean_s7, 54
have lean_s9 : (Or (Not (And (Not (Eq x0 x54)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 x38) (And (Eq x38 x39) (And (Eq x39 x40) (And (Eq x53 x54) (And (Eq x52 x53) (And (Eq x51 x52) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq x42 x43) (Eq x41 x42))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x40 x41))) := by timed impliesElim lean_s8
have lean_s10 : (Or (Not (Not (Eq x0 x54))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x41 x42)) (Not (Eq x40 x41)))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by R1 lean_s6, lean_s9, (And (Not (Eq x0 x54)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 x38) (And (Eq x38 x39) (And (Eq x39 x40) (And (Eq x53 x54) (And (Eq x52 x53) (And (Eq x51 x52) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq x42 x43) (Eq x41 x42)))))))))))))))))))))))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : (Eq (Eq x0 x54) (Eq x0 x54)) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq (Eq x0 x54) (Not (Not (Eq x0 x54)))) (Eq (Eq x0 x54) (Eq x0 x54))) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq (Eq (Eq x0 x54) (Not (Not (Eq x0 x54)))) True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq (Eq (Not (Not (Eq x0 x54))) (Eq x0 x54)) True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : (Eq (Not (Not (Eq x0 x54))) (Eq x0 x54)) := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq (Not (Eq x0 x1)) (Not (Eq x0 x1))) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq (Not (Eq x1 x2)) (Not (Eq x1 x2))) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq (Not (Eq x2 x3)) (Not (Eq x2 x3))) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq (Not (Eq x3 x4)) (Not (Eq x3 x4))) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq (Not (Eq x4 x5)) (Not (Eq x4 x5))) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq (Not (Eq x5 x6)) (Not (Eq x5 x6))) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq (Not (Eq x6 x7)) (Not (Eq x6 x7))) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq (Not (Eq x7 x8)) (Not (Eq x7 x8))) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq (Not (Eq x8 x9)) (Not (Eq x8 x9))) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq (Not (Eq x9 x10)) (Not (Eq x9 x10))) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq (Not (Eq x10 x11)) (Not (Eq x10 x11))) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq (Not (Eq x11 x12)) (Not (Eq x11 x12))) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq (Not (Eq x12 x13)) (Not (Eq x12 x13))) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq (Not (Eq x13 x14)) (Not (Eq x13 x14))) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq (Not (Eq x14 x15)) (Not (Eq x14 x15))) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq (Not (Eq x15 x16)) (Not (Eq x15 x16))) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq (Not (Eq x16 x17)) (Not (Eq x16 x17))) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq (Not (Eq x17 x18)) (Not (Eq x17 x18))) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq (Not (Eq x18 x19)) (Not (Eq x18 x19))) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq (Not (Eq x19 x20)) (Not (Eq x19 x20))) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq (Not (Eq x20 x21)) (Not (Eq x20 x21))) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq (Not (Eq x21 x22)) (Not (Eq x21 x22))) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq (Not (Eq x22 x23)) (Not (Eq x22 x23))) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq (Not (Eq x23 x24)) (Not (Eq x23 x24))) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq (Not (Eq x24 x25)) (Not (Eq x24 x25))) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq (Not (Eq x25 x26)) (Not (Eq x25 x26))) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq (Not (Eq x26 x27)) (Not (Eq x26 x27))) := by timed rfl
let lean_s72 := by timed congr lean_s11 lean_s71
have lean_s73 : (Eq (Not (Eq x27 x28)) (Not (Eq x27 x28))) := by timed rfl
let lean_s74 := by timed congr lean_s11 lean_s73
have lean_s75 : (Eq (Not (Eq x28 x29)) (Not (Eq x28 x29))) := by timed rfl
let lean_s76 := by timed congr lean_s11 lean_s75
have lean_s77 : (Eq (Not (Eq x29 x30)) (Not (Eq x29 x30))) := by timed rfl
let lean_s78 := by timed congr lean_s11 lean_s77
have lean_s79 : (Eq (Not (Eq x30 x31)) (Not (Eq x30 x31))) := by timed rfl
let lean_s80 := by timed congr lean_s11 lean_s79
have lean_s81 : (Eq (Not (Eq x31 x32)) (Not (Eq x31 x32))) := by timed rfl
let lean_s82 := by timed congr lean_s11 lean_s81
have lean_s83 : (Eq (Not (Eq x32 x33)) (Not (Eq x32 x33))) := by timed rfl
let lean_s84 := by timed congr lean_s11 lean_s83
have lean_s85 : (Eq (Not (Eq x33 x34)) (Not (Eq x33 x34))) := by timed rfl
let lean_s86 := by timed congr lean_s11 lean_s85
have lean_s87 : (Eq (Not (Eq x34 x35)) (Not (Eq x34 x35))) := by timed rfl
let lean_s88 := by timed congr lean_s11 lean_s87
have lean_s89 : (Eq (Not (Eq x35 x36)) (Not (Eq x35 x36))) := by timed rfl
let lean_s90 := by timed congr lean_s11 lean_s89
have lean_s91 : (Eq (Not (Eq x36 x37)) (Not (Eq x36 x37))) := by timed rfl
let lean_s92 := by timed congr lean_s11 lean_s91
have lean_s93 : (Eq (Not (Eq x37 x38)) (Not (Eq x37 x38))) := by timed rfl
let lean_s94 := by timed congr lean_s11 lean_s93
have lean_s95 : (Eq (Not (Eq x38 x39)) (Not (Eq x38 x39))) := by timed rfl
let lean_s96 := by timed congr lean_s11 lean_s95
have lean_s97 : (Eq (Not (Eq x39 x40)) (Not (Eq x39 x40))) := by timed rfl
let lean_s98 := by timed congr lean_s11 lean_s97
have lean_s99 : (Eq (Not (Eq x53 x54)) (Not (Eq x53 x54))) := by timed rfl
let lean_s100 := by timed congr lean_s11 lean_s99
have lean_s101 : (Eq (Not (Eq x52 x53)) (Not (Eq x52 x53))) := by timed rfl
let lean_s102 := by timed congr lean_s11 lean_s101
have lean_s103 : (Eq (Not (Eq x51 x52)) (Not (Eq x51 x52))) := by timed rfl
let lean_s104 := by timed congr lean_s11 lean_s103
have lean_s105 : (Eq (Not (Eq x50 x51)) (Not (Eq x50 x51))) := by timed rfl
let lean_s106 := by timed congr lean_s11 lean_s105
have lean_s107 : (Eq (Not (Eq x49 x50)) (Not (Eq x49 x50))) := by timed rfl
let lean_s108 := by timed congr lean_s11 lean_s107
have lean_s109 : (Eq (Not (Eq x48 x49)) (Not (Eq x48 x49))) := by timed rfl
let lean_s110 := by timed congr lean_s11 lean_s109
have lean_s111 : (Eq (Not (Eq x47 x48)) (Not (Eq x47 x48))) := by timed rfl
let lean_s112 := by timed congr lean_s11 lean_s111
have lean_s113 : (Eq (Not (Eq x46 x47)) (Not (Eq x46 x47))) := by timed rfl
let lean_s114 := by timed congr lean_s11 lean_s113
have lean_s115 : (Eq (Not (Eq x45 x46)) (Not (Eq x45 x46))) := by timed rfl
let lean_s116 := by timed congr lean_s11 lean_s115
have lean_s117 : (Eq (Not (Eq x44 x45)) (Not (Eq x44 x45))) := by timed rfl
let lean_s118 := by timed congr lean_s11 lean_s117
have lean_s119 : (Eq (Not (Eq x43 x44)) (Not (Eq x43 x44))) := by timed rfl
let lean_s120 := by timed congr lean_s11 lean_s119
have lean_s121 : (Eq (Not (Eq x42 x43)) (Not (Eq x42 x43))) := by timed rfl
let lean_s122 := by timed congr lean_s11 lean_s121
have lean_s123 : (Eq (Not (Eq x41 x42)) (Not (Eq x41 x42))) := by timed rfl
let lean_s124 := by timed congr lean_s11 lean_s123
have lean_s125 : (Eq (Not (Eq x40 x41)) (Not (Eq x40 x41))) := by timed rfl
let lean_s126 := by timed congr lean_s124 lean_s125
let lean_s127 := by timed congr lean_s122 lean_s126
let lean_s128 := by timed congr lean_s120 lean_s127
let lean_s129 := by timed congr lean_s118 lean_s128
let lean_s130 := by timed congr lean_s116 lean_s129
let lean_s131 := by timed congr lean_s114 lean_s130
let lean_s132 := by timed congr lean_s112 lean_s131
let lean_s133 := by timed congr lean_s110 lean_s132
let lean_s134 := by timed congr lean_s108 lean_s133
let lean_s135 := by timed congr lean_s106 lean_s134
let lean_s136 := by timed congr lean_s104 lean_s135
let lean_s137 := by timed congr lean_s102 lean_s136
let lean_s138 := by timed congr lean_s100 lean_s137
let lean_s139 := by timed congr lean_s98 lean_s138
let lean_s140 := by timed congr lean_s96 lean_s139
let lean_s141 := by timed congr lean_s94 lean_s140
let lean_s142 := by timed congr lean_s92 lean_s141
let lean_s143 := by timed congr lean_s90 lean_s142
let lean_s144 := by timed congr lean_s88 lean_s143
let lean_s145 := by timed congr lean_s86 lean_s144
let lean_s146 := by timed congr lean_s84 lean_s145
let lean_s147 := by timed congr lean_s82 lean_s146
let lean_s148 := by timed congr lean_s80 lean_s147
let lean_s149 := by timed congr lean_s78 lean_s148
let lean_s150 := by timed congr lean_s76 lean_s149
let lean_s151 := by timed congr lean_s74 lean_s150
let lean_s152 := by timed congr lean_s72 lean_s151
let lean_s153 := by timed congr lean_s70 lean_s152
let lean_s154 := by timed congr lean_s68 lean_s153
let lean_s155 := by timed congr lean_s66 lean_s154
let lean_s156 := by timed congr lean_s64 lean_s155
let lean_s157 := by timed congr lean_s62 lean_s156
let lean_s158 := by timed congr lean_s60 lean_s157
let lean_s159 := by timed congr lean_s58 lean_s158
let lean_s160 := by timed congr lean_s56 lean_s159
let lean_s161 := by timed congr lean_s54 lean_s160
let lean_s162 := by timed congr lean_s52 lean_s161
let lean_s163 := by timed congr lean_s50 lean_s162
let lean_s164 := by timed congr lean_s48 lean_s163
let lean_s165 := by timed congr lean_s46 lean_s164
let lean_s166 := by timed congr lean_s44 lean_s165
let lean_s167 := by timed congr lean_s42 lean_s166
let lean_s168 := by timed congr lean_s40 lean_s167
let lean_s169 := by timed congr lean_s38 lean_s168
let lean_s170 := by timed congr lean_s36 lean_s169
let lean_s171 := by timed congr lean_s34 lean_s170
let lean_s172 := by timed congr lean_s32 lean_s171
let lean_s173 := by timed congr lean_s30 lean_s172
let lean_s174 := by timed congr lean_s28 lean_s173
let lean_s175 := by timed congr lean_s26 lean_s174
let lean_s176 := by timed congr lean_s24 lean_s175
let lean_s177 := by timed congr lean_s22 lean_s176
let lean_s178 := by timed congr lean_s20 lean_s177
have lean_s179 : (Eq (Or (Not (Not (Eq x0 x54))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x41 x42)) (Not (Eq x40 x41)))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Eq x0 x54) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x41 x42)) (Not (Eq x40 x41))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s18 lean_s178
have lean_s180 : (Or (Eq x0 x54) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x41 x42)) (Not (Eq x40 x41)))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s10 lean_s179
have lean_s181 : (Or (Eq x0 x54) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s180, [0, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s182 : (Not (Eq x0 x54)) := by andElim lean_s0, 54
let lean_s183 := by R1 lean_s181, lean_s182, (Eq x0 x54), [(- 1), 0]
have lean_s184 : (Implies (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Eq x53 x54)) := by andElim lean_s0, 55
have lean_s185 : (Or (Not (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54)))) (Eq x53 x54)) := by timed impliesElim lean_s184
have lean_s186 : (Or (Eq x53 x54) (Not (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))))) := by permutateOr lean_s185, [1, 0], (- 1)
have lean_s187 : (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) := by andElim lean_s0, 53
have lean_s188 : (Eq x53 x54) := by R2 lean_s186, lean_s187, (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))), [(- 1), 0]
let lean_s189 := by R2 lean_s183, lean_s188, (Eq x53 x54), [(- 1), 0]
have lean_s190 : (Implies (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (Eq x52 x53)) := by andElim lean_s0, 56
have lean_s191 : (Or (Not (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53)))) (Eq x52 x53)) := by timed impliesElim lean_s190
have lean_s192 : (Or (Eq x52 x53) (Not (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))))) := by permutateOr lean_s191, [1, 0], (- 1)
have lean_s193 : (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) := by andElim lean_s0, 52
have lean_s194 : (Eq x52 x53) := by R2 lean_s192, lean_s193, (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))), [(- 1), 0]
let lean_s195 := by R2 lean_s189, lean_s194, (Eq x52 x53), [(- 1), 0]
have lean_s196 : (Implies (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (Eq x51 x52)) := by andElim lean_s0, 57
have lean_s197 : (Or (Not (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52)))) (Eq x51 x52)) := by timed impliesElim lean_s196
have lean_s198 : (Or (Eq x51 x52) (Not (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))))) := by permutateOr lean_s197, [1, 0], (- 1)
have lean_s199 : (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) := by andElim lean_s0, 51
have lean_s200 : (Eq x51 x52) := by R2 lean_s198, lean_s199, (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))), [(- 1), 0]
let lean_s201 := by R2 lean_s195, lean_s200, (Eq x51 x52), [(- 1), 0]
have lean_s202 : (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) := by andElim lean_s0, 58
have lean_s203 : (Or (Not (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51)))) (Eq x50 x51)) := by timed impliesElim lean_s202
have lean_s204 : (Or (Eq x50 x51) (Not (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))))) := by permutateOr lean_s203, [1, 0], (- 1)
have lean_s205 : (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) := by andElim lean_s0, 50
have lean_s206 : (Eq x50 x51) := by R2 lean_s204, lean_s205, (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))), [(- 1), 0]
let lean_s207 := by R2 lean_s201, lean_s206, (Eq x50 x51), [(- 1), 0]
have lean_s208 : (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) := by andElim lean_s0, 59
have lean_s209 : (Or (Not (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50)))) (Eq x49 x50)) := by timed impliesElim lean_s208
have lean_s210 : (Or (Eq x49 x50) (Not (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))))) := by permutateOr lean_s209, [1, 0], (- 1)
have lean_s211 : (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) := by andElim lean_s0, 49
have lean_s212 : (Eq x49 x50) := by R2 lean_s210, lean_s211, (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))), [(- 1), 0]
let lean_s213 := by R2 lean_s207, lean_s212, (Eq x49 x50), [(- 1), 0]
have lean_s214 : (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) := by andElim lean_s0, 60
have lean_s215 : (Or (Not (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49)))) (Eq x48 x49)) := by timed impliesElim lean_s214
have lean_s216 : (Or (Eq x48 x49) (Not (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))))) := by permutateOr lean_s215, [1, 0], (- 1)
have lean_s217 : (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) := by andElim lean_s0, 48
have lean_s218 : (Eq x48 x49) := by R2 lean_s216, lean_s217, (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))), [(- 1), 0]
let lean_s219 := by R2 lean_s213, lean_s218, (Eq x48 x49), [(- 1), 0]
have lean_s220 : (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) := by andElim lean_s0, 61
have lean_s221 : (Or (Not (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48)))) (Eq x47 x48)) := by timed impliesElim lean_s220
have lean_s222 : (Or (Eq x47 x48) (Not (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))))) := by permutateOr lean_s221, [1, 0], (- 1)
have lean_s223 : (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) := by andElim lean_s0, 47
have lean_s224 : (Eq x47 x48) := by R2 lean_s222, lean_s223, (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))), [(- 1), 0]
let lean_s225 := by R2 lean_s219, lean_s224, (Eq x47 x48), [(- 1), 0]
have lean_s226 : (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) := by andElim lean_s0, 62
have lean_s227 : (Or (Not (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47)))) (Eq x46 x47)) := by timed impliesElim lean_s226
have lean_s228 : (Or (Eq x46 x47) (Not (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))))) := by permutateOr lean_s227, [1, 0], (- 1)
have lean_s229 : (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) := by andElim lean_s0, 46
have lean_s230 : (Eq x46 x47) := by R2 lean_s228, lean_s229, (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))), [(- 1), 0]
let lean_s231 := by R2 lean_s225, lean_s230, (Eq x46 x47), [(- 1), 0]
have lean_s232 : (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) := by andElim lean_s0, 63
have lean_s233 : (Or (Not (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46)))) (Eq x45 x46)) := by timed impliesElim lean_s232
have lean_s234 : (Or (Eq x45 x46) (Not (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))))) := by permutateOr lean_s233, [1, 0], (- 1)
have lean_s235 : (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) := by andElim lean_s0, 45
have lean_s236 : (Eq x45 x46) := by R2 lean_s234, lean_s235, (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))), [(- 1), 0]
let lean_s237 := by R2 lean_s231, lean_s236, (Eq x45 x46), [(- 1), 0]
have lean_s238 : (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) := by andElim lean_s0, 64
have lean_s239 : (Or (Not (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45)))) (Eq x44 x45)) := by timed impliesElim lean_s238
have lean_s240 : (Or (Eq x44 x45) (Not (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))))) := by permutateOr lean_s239, [1, 0], (- 1)
have lean_s241 : (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) := by andElim lean_s0, 44
have lean_s242 : (Eq x44 x45) := by R2 lean_s240, lean_s241, (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))), [(- 1), 0]
let lean_s243 := by R2 lean_s237, lean_s242, (Eq x44 x45), [(- 1), 0]
have lean_s244 : (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) := by andElim lean_s0, 65
have lean_s245 : (Or (Not (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44)))) (Eq x43 x44)) := by timed impliesElim lean_s244
have lean_s246 : (Or (Eq x43 x44) (Not (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))))) := by permutateOr lean_s245, [1, 0], (- 1)
have lean_s247 : (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) := by andElim lean_s0, 43
have lean_s248 : (Eq x43 x44) := by R2 lean_s246, lean_s247, (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))), [(- 1), 0]
let lean_s249 := by R2 lean_s243, lean_s248, (Eq x43 x44), [(- 1), 0]
have lean_s250 : (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) := by andElim lean_s0, 66
have lean_s251 : (Or (Not (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43)))) (Eq x42 x43)) := by timed impliesElim lean_s250
have lean_s252 : (Or (Eq x42 x43) (Not (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))))) := by permutateOr lean_s251, [1, 0], (- 1)
have lean_s253 : (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) := by andElim lean_s0, 42
have lean_s254 : (Eq x42 x43) := by R2 lean_s252, lean_s253, (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))), [(- 1), 0]
let lean_s255 := by R2 lean_s249, lean_s254, (Eq x42 x43), [(- 1), 0]
have lean_s256 : (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) := by andElim lean_s0, 67
have lean_s257 : (Or (Not (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42)))) (Eq x41 x42)) := by timed impliesElim lean_s256
have lean_s258 : (Or (Eq x41 x42) (Not (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))))) := by permutateOr lean_s257, [1, 0], (- 1)
have lean_s259 : (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) := by andElim lean_s0, 41
have lean_s260 : (Eq x41 x42) := by R2 lean_s258, lean_s259, (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))), [(- 1), 0]
let lean_s261 := by R2 lean_s255, lean_s260, (Eq x41 x42), [(- 1), 0]
have lean_s262 : (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) := by andElim lean_s0, 69
have lean_s263 : (Or (Not (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40)))) (Eq x39 x40)) := by timed impliesElim lean_s262
have lean_s264 : (Or (Eq x39 x40) (Not (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))))) := by permutateOr lean_s263, [1, 0], (- 1)
have lean_s265 : (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) := by andElim lean_s0, 39
have lean_s266 : (Eq x39 x40) := by R2 lean_s264, lean_s265, (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))), [(- 1), 0]
let lean_s267 := by R2 lean_s261, lean_s266, (Eq x39 x40), [(- 1), 0]
have lean_s268 : (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) := by andElim lean_s0, 70
have lean_s269 : (Or (Not (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39)))) (Eq x38 x39)) := by timed impliesElim lean_s268
have lean_s270 : (Or (Eq x38 x39) (Not (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))))) := by permutateOr lean_s269, [1, 0], (- 1)
have lean_s271 : (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) := by andElim lean_s0, 38
have lean_s272 : (Eq x38 x39) := by R2 lean_s270, lean_s271, (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))), [(- 1), 0]
let lean_s273 := by R2 lean_s267, lean_s272, (Eq x38 x39), [(- 1), 0]
have lean_s274 : (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) := by andElim lean_s0, 71
have lean_s275 : (Or (Not (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38)))) (Eq x37 x38)) := by timed impliesElim lean_s274
have lean_s276 : (Or (Eq x37 x38) (Not (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))))) := by permutateOr lean_s275, [1, 0], (- 1)
have lean_s277 : (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) := by andElim lean_s0, 37
have lean_s278 : (Eq x37 x38) := by R2 lean_s276, lean_s277, (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))), [(- 1), 0]
let lean_s279 := by R2 lean_s273, lean_s278, (Eq x37 x38), [(- 1), 0]
have lean_s280 : (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) := by andElim lean_s0, 72
have lean_s281 : (Or (Not (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37)))) (Eq x36 x37)) := by timed impliesElim lean_s280
have lean_s282 : (Or (Eq x36 x37) (Not (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))))) := by permutateOr lean_s281, [1, 0], (- 1)
have lean_s283 : (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) := by andElim lean_s0, 36
have lean_s284 : (Eq x36 x37) := by R2 lean_s282, lean_s283, (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))), [(- 1), 0]
let lean_s285 := by R2 lean_s279, lean_s284, (Eq x36 x37), [(- 1), 0]
have lean_s286 : (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) := by andElim lean_s0, 73
have lean_s287 : (Or (Not (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36)))) (Eq x35 x36)) := by timed impliesElim lean_s286
have lean_s288 : (Or (Eq x35 x36) (Not (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))))) := by permutateOr lean_s287, [1, 0], (- 1)
have lean_s289 : (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) := by andElim lean_s0, 35
have lean_s290 : (Eq x35 x36) := by R2 lean_s288, lean_s289, (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))), [(- 1), 0]
let lean_s291 := by R2 lean_s285, lean_s290, (Eq x35 x36), [(- 1), 0]
have lean_s292 : (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) := by andElim lean_s0, 74
have lean_s293 : (Or (Not (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35)))) (Eq x34 x35)) := by timed impliesElim lean_s292
have lean_s294 : (Or (Eq x34 x35) (Not (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))))) := by permutateOr lean_s293, [1, 0], (- 1)
have lean_s295 : (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) := by andElim lean_s0, 34
have lean_s296 : (Eq x34 x35) := by R2 lean_s294, lean_s295, (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))), [(- 1), 0]
let lean_s297 := by R2 lean_s291, lean_s296, (Eq x34 x35), [(- 1), 0]
have lean_s298 : (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) := by andElim lean_s0, 75
have lean_s299 : (Or (Not (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34)))) (Eq x33 x34)) := by timed impliesElim lean_s298
have lean_s300 : (Or (Eq x33 x34) (Not (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))))) := by permutateOr lean_s299, [1, 0], (- 1)
have lean_s301 : (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) := by andElim lean_s0, 33
have lean_s302 : (Eq x33 x34) := by R2 lean_s300, lean_s301, (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))), [(- 1), 0]
let lean_s303 := by R2 lean_s297, lean_s302, (Eq x33 x34), [(- 1), 0]
have lean_s304 : (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) := by andElim lean_s0, 76
have lean_s305 : (Or (Not (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33)))) (Eq x32 x33)) := by timed impliesElim lean_s304
have lean_s306 : (Or (Eq x32 x33) (Not (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))))) := by permutateOr lean_s305, [1, 0], (- 1)
have lean_s307 : (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) := by andElim lean_s0, 32
have lean_s308 : (Eq x32 x33) := by R2 lean_s306, lean_s307, (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))), [(- 1), 0]
let lean_s309 := by R2 lean_s303, lean_s308, (Eq x32 x33), [(- 1), 0]
have lean_s310 : (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) := by andElim lean_s0, 77
have lean_s311 : (Or (Not (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32)))) (Eq x31 x32)) := by timed impliesElim lean_s310
have lean_s312 : (Or (Eq x31 x32) (Not (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))))) := by permutateOr lean_s311, [1, 0], (- 1)
have lean_s313 : (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) := by andElim lean_s0, 31
have lean_s314 : (Eq x31 x32) := by R2 lean_s312, lean_s313, (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))), [(- 1), 0]
let lean_s315 := by R2 lean_s309, lean_s314, (Eq x31 x32), [(- 1), 0]
have lean_s316 : (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) := by andElim lean_s0, 78
have lean_s317 : (Or (Not (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))) (Eq x30 x31)) := by timed impliesElim lean_s316
have lean_s318 : (Or (Eq x30 x31) (Not (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))))) := by permutateOr lean_s317, [1, 0], (- 1)
have lean_s319 : (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) := by andElim lean_s0, 30
have lean_s320 : (Eq x30 x31) := by R2 lean_s318, lean_s319, (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))), [(- 1), 0]
let lean_s321 := by R2 lean_s315, lean_s320, (Eq x30 x31), [(- 1), 0]
have lean_s322 : (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) := by andElim lean_s0, 79
have lean_s323 : (Or (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))) (Eq x29 x30)) := by timed impliesElim lean_s322
have lean_s324 : (Or (Eq x29 x30) (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))))) := by permutateOr lean_s323, [1, 0], (- 1)
have lean_s325 : (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) := by andElim lean_s0, 29
have lean_s326 : (Eq x29 x30) := by R2 lean_s324, lean_s325, (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))), [(- 1), 0]
let lean_s327 := by R2 lean_s321, lean_s326, (Eq x29 x30), [(- 1), 0]
have lean_s328 : (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) := by andElim lean_s0, 80
have lean_s329 : (Or (Not (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))) (Eq x28 x29)) := by timed impliesElim lean_s328
have lean_s330 : (Or (Eq x28 x29) (Not (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))))) := by permutateOr lean_s329, [1, 0], (- 1)
have lean_s331 : (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) := by andElim lean_s0, 28
have lean_s332 : (Eq x28 x29) := by R2 lean_s330, lean_s331, (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))), [(- 1), 0]
let lean_s333 := by R2 lean_s327, lean_s332, (Eq x28 x29), [(- 1), 0]
have lean_s334 : (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) := by andElim lean_s0, 81
have lean_s335 : (Or (Not (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28)))) (Eq x27 x28)) := by timed impliesElim lean_s334
have lean_s336 : (Or (Eq x27 x28) (Not (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))))) := by permutateOr lean_s335, [1, 0], (- 1)
have lean_s337 : (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) := by andElim lean_s0, 27
have lean_s338 : (Eq x27 x28) := by R2 lean_s336, lean_s337, (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))), [(- 1), 0]
let lean_s339 := by R2 lean_s333, lean_s338, (Eq x27 x28), [(- 1), 0]
have lean_s340 : (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) := by andElim lean_s0, 82
have lean_s341 : (Or (Not (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))) (Eq x26 x27)) := by timed impliesElim lean_s340
have lean_s342 : (Or (Eq x26 x27) (Not (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))))) := by permutateOr lean_s341, [1, 0], (- 1)
have lean_s343 : (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) := by andElim lean_s0, 26
have lean_s344 : (Eq x26 x27) := by R2 lean_s342, lean_s343, (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))), [(- 1), 0]
let lean_s345 := by R2 lean_s339, lean_s344, (Eq x26 x27), [(- 1), 0]
have lean_s346 : (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) := by andElim lean_s0, 83
have lean_s347 : (Or (Not (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))) (Eq x25 x26)) := by timed impliesElim lean_s346
have lean_s348 : (Or (Eq x25 x26) (Not (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))))) := by permutateOr lean_s347, [1, 0], (- 1)
have lean_s349 : (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) := by andElim lean_s0, 25
have lean_s350 : (Eq x25 x26) := by R2 lean_s348, lean_s349, (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))), [(- 1), 0]
let lean_s351 := by R2 lean_s345, lean_s350, (Eq x25 x26), [(- 1), 0]
have lean_s352 : (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) := by andElim lean_s0, 84
have lean_s353 : (Or (Not (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))) (Eq x24 x25)) := by timed impliesElim lean_s352
have lean_s354 : (Or (Eq x24 x25) (Not (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))))) := by permutateOr lean_s353, [1, 0], (- 1)
have lean_s355 : (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) := by andElim lean_s0, 24
have lean_s356 : (Eq x24 x25) := by R2 lean_s354, lean_s355, (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))), [(- 1), 0]
let lean_s357 := by R2 lean_s351, lean_s356, (Eq x24 x25), [(- 1), 0]
have lean_s358 : (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) := by andElim lean_s0, 85
have lean_s359 : (Or (Not (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))) (Eq x23 x24)) := by timed impliesElim lean_s358
have lean_s360 : (Or (Eq x23 x24) (Not (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))))) := by permutateOr lean_s359, [1, 0], (- 1)
have lean_s361 : (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) := by andElim lean_s0, 23
have lean_s362 : (Eq x23 x24) := by R2 lean_s360, lean_s361, (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))), [(- 1), 0]
let lean_s363 := by R2 lean_s357, lean_s362, (Eq x23 x24), [(- 1), 0]
have lean_s364 : (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) := by andElim lean_s0, 86
have lean_s365 : (Or (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))) (Eq x22 x23)) := by timed impliesElim lean_s364
have lean_s366 : (Or (Eq x22 x23) (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))))) := by permutateOr lean_s365, [1, 0], (- 1)
have lean_s367 : (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) := by andElim lean_s0, 22
have lean_s368 : (Eq x22 x23) := by R2 lean_s366, lean_s367, (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))), [(- 1), 0]
let lean_s369 := by R2 lean_s363, lean_s368, (Eq x22 x23), [(- 1), 0]
have lean_s370 : (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) := by andElim lean_s0, 87
have lean_s371 : (Or (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))) (Eq x21 x22)) := by timed impliesElim lean_s370
have lean_s372 : (Or (Eq x21 x22) (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))))) := by permutateOr lean_s371, [1, 0], (- 1)
have lean_s373 : (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) := by andElim lean_s0, 21
have lean_s374 : (Eq x21 x22) := by R2 lean_s372, lean_s373, (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))), [(- 1), 0]
let lean_s375 := by R2 lean_s369, lean_s374, (Eq x21 x22), [(- 1), 0]
have lean_s376 : (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) := by andElim lean_s0, 88
have lean_s377 : (Or (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))) (Eq x20 x21)) := by timed impliesElim lean_s376
have lean_s378 : (Or (Eq x20 x21) (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))))) := by permutateOr lean_s377, [1, 0], (- 1)
have lean_s379 : (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) := by andElim lean_s0, 20
have lean_s380 : (Eq x20 x21) := by R2 lean_s378, lean_s379, (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))), [(- 1), 0]
let lean_s381 := by R2 lean_s375, lean_s380, (Eq x20 x21), [(- 1), 0]
have lean_s382 : (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) := by andElim lean_s0, 89
have lean_s383 : (Or (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))) (Eq x19 x20)) := by timed impliesElim lean_s382
have lean_s384 : (Or (Eq x19 x20) (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))))) := by permutateOr lean_s383, [1, 0], (- 1)
have lean_s385 : (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) := by andElim lean_s0, 19
have lean_s386 : (Eq x19 x20) := by R2 lean_s384, lean_s385, (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))), [(- 1), 0]
let lean_s387 := by R2 lean_s381, lean_s386, (Eq x19 x20), [(- 1), 0]
have lean_s388 : (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) := by andElim lean_s0, 90
have lean_s389 : (Or (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))) (Eq x18 x19)) := by timed impliesElim lean_s388
have lean_s390 : (Or (Eq x18 x19) (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))))) := by permutateOr lean_s389, [1, 0], (- 1)
have lean_s391 : (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) := by andElim lean_s0, 18
have lean_s392 : (Eq x18 x19) := by R2 lean_s390, lean_s391, (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))), [(- 1), 0]
let lean_s393 := by R2 lean_s387, lean_s392, (Eq x18 x19), [(- 1), 0]
have lean_s394 : (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) := by andElim lean_s0, 91
have lean_s395 : (Or (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))) (Eq x17 x18)) := by timed impliesElim lean_s394
have lean_s396 : (Or (Eq x17 x18) (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))))) := by permutateOr lean_s395, [1, 0], (- 1)
have lean_s397 : (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) := by andElim lean_s0, 17
have lean_s398 : (Eq x17 x18) := by R2 lean_s396, lean_s397, (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))), [(- 1), 0]
let lean_s399 := by R2 lean_s393, lean_s398, (Eq x17 x18), [(- 1), 0]
have lean_s400 : (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) := by andElim lean_s0, 92
have lean_s401 : (Or (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))) (Eq x16 x17)) := by timed impliesElim lean_s400
have lean_s402 : (Or (Eq x16 x17) (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))))) := by permutateOr lean_s401, [1, 0], (- 1)
have lean_s403 : (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) := by andElim lean_s0, 16
have lean_s404 : (Eq x16 x17) := by R2 lean_s402, lean_s403, (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))), [(- 1), 0]
let lean_s405 := by R2 lean_s399, lean_s404, (Eq x16 x17), [(- 1), 0]
have lean_s406 : (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) := by andElim lean_s0, 93
have lean_s407 : (Or (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))) (Eq x15 x16)) := by timed impliesElim lean_s406
have lean_s408 : (Or (Eq x15 x16) (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))))) := by permutateOr lean_s407, [1, 0], (- 1)
have lean_s409 : (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) := by andElim lean_s0, 15
have lean_s410 : (Eq x15 x16) := by R2 lean_s408, lean_s409, (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))), [(- 1), 0]
let lean_s411 := by R2 lean_s405, lean_s410, (Eq x15 x16), [(- 1), 0]
have lean_s412 : (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) := by andElim lean_s0, 94
have lean_s413 : (Or (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))) (Eq x14 x15)) := by timed impliesElim lean_s412
have lean_s414 : (Or (Eq x14 x15) (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))))) := by permutateOr lean_s413, [1, 0], (- 1)
have lean_s415 : (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) := by andElim lean_s0, 14
have lean_s416 : (Eq x14 x15) := by R2 lean_s414, lean_s415, (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))), [(- 1), 0]
let lean_s417 := by R2 lean_s411, lean_s416, (Eq x14 x15), [(- 1), 0]
have lean_s418 : (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) := by andElim lean_s0, 95
have lean_s419 : (Or (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))) (Eq x13 x14)) := by timed impliesElim lean_s418
have lean_s420 : (Or (Eq x13 x14) (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))))) := by permutateOr lean_s419, [1, 0], (- 1)
have lean_s421 : (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) := by andElim lean_s0, 13
have lean_s422 : (Eq x13 x14) := by R2 lean_s420, lean_s421, (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))), [(- 1), 0]
let lean_s423 := by R2 lean_s417, lean_s422, (Eq x13 x14), [(- 1), 0]
have lean_s424 : (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) := by andElim lean_s0, 96
have lean_s425 : (Or (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))) (Eq x12 x13)) := by timed impliesElim lean_s424
have lean_s426 : (Or (Eq x12 x13) (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))))) := by permutateOr lean_s425, [1, 0], (- 1)
have lean_s427 : (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) := by andElim lean_s0, 12
have lean_s428 : (Eq x12 x13) := by R2 lean_s426, lean_s427, (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))), [(- 1), 0]
let lean_s429 := by R2 lean_s423, lean_s428, (Eq x12 x13), [(- 1), 0]
have lean_s430 : (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) := by andElim lean_s0, 97
have lean_s431 : (Or (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))) (Eq x11 x12)) := by timed impliesElim lean_s430
have lean_s432 : (Or (Eq x11 x12) (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))))) := by permutateOr lean_s431, [1, 0], (- 1)
have lean_s433 : (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) := by andElim lean_s0, 11
have lean_s434 : (Eq x11 x12) := by R2 lean_s432, lean_s433, (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))), [(- 1), 0]
let lean_s435 := by R2 lean_s429, lean_s434, (Eq x11 x12), [(- 1), 0]
have lean_s436 : (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) := by andElim lean_s0, 98
have lean_s437 : (Or (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))) (Eq x10 x11)) := by timed impliesElim lean_s436
have lean_s438 : (Or (Eq x10 x11) (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))))) := by permutateOr lean_s437, [1, 0], (- 1)
have lean_s439 : (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) := by andElim lean_s0, 10
have lean_s440 : (Eq x10 x11) := by R2 lean_s438, lean_s439, (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))), [(- 1), 0]
let lean_s441 := by R2 lean_s435, lean_s440, (Eq x10 x11), [(- 1), 0]
have lean_s442 : (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) := by andElim lean_s0, 99
have lean_s443 : (Or (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))) (Eq x9 x10)) := by timed impliesElim lean_s442
have lean_s444 : (Or (Eq x9 x10) (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))))) := by permutateOr lean_s443, [1, 0], (- 1)
have lean_s445 : (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) := by andElim lean_s0, 9
have lean_s446 : (Eq x9 x10) := by R2 lean_s444, lean_s445, (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))), [(- 1), 0]
let lean_s447 := by R2 lean_s441, lean_s446, (Eq x9 x10), [(- 1), 0]
have lean_s448 : (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) := by andElim lean_s0, 100
have lean_s449 : (Or (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))) (Eq x8 x9)) := by timed impliesElim lean_s448
have lean_s450 : (Or (Eq x8 x9) (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))))) := by permutateOr lean_s449, [1, 0], (- 1)
have lean_s451 : (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) := by andElim lean_s0, 8
have lean_s452 : (Eq x8 x9) := by R2 lean_s450, lean_s451, (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))), [(- 1), 0]
let lean_s453 := by R2 lean_s447, lean_s452, (Eq x8 x9), [(- 1), 0]
have lean_s454 : (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) := by andElim lean_s0, 101
have lean_s455 : (Or (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))) (Eq x7 x8)) := by timed impliesElim lean_s454
have lean_s456 : (Or (Eq x7 x8) (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))))) := by permutateOr lean_s455, [1, 0], (- 1)
have lean_s457 : (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) := by andElim lean_s0, 7
have lean_s458 : (Eq x7 x8) := by R2 lean_s456, lean_s457, (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))), [(- 1), 0]
let lean_s459 := by R2 lean_s453, lean_s458, (Eq x7 x8), [(- 1), 0]
have lean_s460 : (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) := by andElim lean_s0, 102
have lean_s461 : (Or (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))) (Eq x6 x7)) := by timed impliesElim lean_s460
have lean_s462 : (Or (Eq x6 x7) (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))))) := by permutateOr lean_s461, [1, 0], (- 1)
have lean_s463 : (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) := by andElim lean_s0, 6
have lean_s464 : (Eq x6 x7) := by R2 lean_s462, lean_s463, (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))), [(- 1), 0]
let lean_s465 := by R2 lean_s459, lean_s464, (Eq x6 x7), [(- 1), 0]
have lean_s466 : (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) := by andElim lean_s0, 103
have lean_s467 : (Or (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))) (Eq x5 x6)) := by timed impliesElim lean_s466
have lean_s468 : (Or (Eq x5 x6) (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))))) := by permutateOr lean_s467, [1, 0], (- 1)
have lean_s469 : (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) := by andElim lean_s0, 5
have lean_s470 : (Eq x5 x6) := by R2 lean_s468, lean_s469, (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))), [(- 1), 0]
let lean_s471 := by R2 lean_s465, lean_s470, (Eq x5 x6), [(- 1), 0]
have lean_s472 : (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) := by andElim lean_s0, 104
have lean_s473 : (Or (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))) (Eq x4 x5)) := by timed impliesElim lean_s472
have lean_s474 : (Or (Eq x4 x5) (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))))) := by permutateOr lean_s473, [1, 0], (- 1)
have lean_s475 : (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) := by andElim lean_s0, 4
have lean_s476 : (Eq x4 x5) := by R2 lean_s474, lean_s475, (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))), [(- 1), 0]
let lean_s477 := by R2 lean_s471, lean_s476, (Eq x4 x5), [(- 1), 0]
have lean_s478 : (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) := by andElim lean_s0, 105
have lean_s479 : (Or (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))) (Eq x3 x4)) := by timed impliesElim lean_s478
have lean_s480 : (Or (Eq x3 x4) (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))))) := by permutateOr lean_s479, [1, 0], (- 1)
have lean_s481 : (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) := by andElim lean_s0, 3
have lean_s482 : (Eq x3 x4) := by R2 lean_s480, lean_s481, (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))), [(- 1), 0]
let lean_s483 := by R2 lean_s477, lean_s482, (Eq x3 x4), [(- 1), 0]
have lean_s484 : (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) := by andElim lean_s0, 106
have lean_s485 : (Or (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))) (Eq x2 x3)) := by timed impliesElim lean_s484
have lean_s486 : (Or (Eq x2 x3) (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))))) := by permutateOr lean_s485, [1, 0], (- 1)
have lean_s487 : (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) := by andElim lean_s0, 2
have lean_s488 : (Eq x2 x3) := by R2 lean_s486, lean_s487, (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))), [(- 1), 0]
let lean_s489 := by R2 lean_s483, lean_s488, (Eq x2 x3), [(- 1), 0]
have lean_s490 : (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) := by andElim lean_s0, 107
have lean_s491 : (Or (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))) (Eq x1 x2)) := by timed impliesElim lean_s490
have lean_s492 : (Or (Eq x1 x2) (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))))) := by permutateOr lean_s491, [1, 0], (- 1)
have lean_s493 : (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) := by andElim lean_s0, 1
have lean_s494 : (Eq x1 x2) := by R2 lean_s492, lean_s493, (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))), [(- 1), 0]
let lean_s495 := by R2 lean_s489, lean_s494, (Eq x1 x2), [(- 1), 0]
have lean_s496 : (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)) := by andElim lean_s0, 108
have lean_s497 : (Or (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))) (Eq x0 x1)) := by timed impliesElim lean_s496
have lean_s498 : (Or (Eq x0 x1) (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))))) := by permutateOr lean_s497, [1, 0], (- 1)
have lean_s499 : (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) := by andElim lean_s0, 0
have lean_s500 : (Eq x0 x1) := by R2 lean_s498, lean_s499, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), 0]
have lean_s501 : (Not (Eq x40 x41)) := by R2 lean_s495, lean_s500, (Eq x0 x1), [(- 1), 0]
have lean_s502 : (Not (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41)))) := by R1 lean_s5, lean_s501, (Eq x40 x41), [(- 1), 0]
have lean_s503 : (Not (And (Eq x40 z40) (Eq z40 x41))) := by R1 lean_s2, lean_s502, (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))), [(- 1), 0]
let lean_s504 := by R1 lean_s1, lean_s503, (And (Eq x40 z40) (Eq z40 x41)), [(- 1), 0]
have lean_s505 : (Or (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Not (And (Eq x40 y40) (Eq y40 x41)))) := by timed @cnfOrNeg [(And (Eq x40 y40) (Eq y40 x41)), (And (Eq x40 z40) (Eq z40 x41))] 0
have lean_s506 : (Not (And (Eq x40 y40) (Eq y40 x41))) := by R1 lean_s505, lean_s502, (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))), [(- 1), 0]
exact (show False from by R1 lean_s504, lean_s506, (And (Eq x40 y40) (Eq y40 x41)), [0, 0])


