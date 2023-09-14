-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
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
variable {x9 : U}
variable {y18 : U}
variable {z9 : U}
variable {z10 : U}
variable {z17 : U}
variable {y11 : U}
variable {x17 : U}
variable {x11 : U}
variable {z11 : U}
variable {y12 : U}
variable {x12 : U}
variable {x13 : U}
variable {z13 : U}
variable {y14 : U}
variable {x14 : U}
variable {z14 : U}
variable {y15 : U}
variable {z15 : U}
variable {y16 : U}
variable {x16 : U}
variable {z16 : U}
variable {y17 : U}
variable {y18 : U}
variable {x18 : U}
variable {y19 : U}
variable {x19 : U}
variable {z19 : U}
variable {x20 : U}
variable {z20 : U}
variable {y21 : U}
variable {z21 : U}
variable {y22 : U}
variable {z22 : U}
variable {y23 : U}
variable {x23 : U}
variable {x24 : U}
variable {z24 : U}
variable {y39 : U}
variable {x25 : U}
variable {z25 : U}
variable {y26 : U}
variable {z38 : U}
variable {x26 : U}
variable {z26 : U}
variable {y27 : U}
variable {x38 : U}
variable {y28 : U}
variable {x28 : U}
variable {y38 : U}
variable {y29 : U}
variable {x29 : U}
variable {z29 : U}
variable {z37 : U}
variable {x37 : U}
variable {x30 : U}
variable {z30 : U}
variable {y31 : U}
variable {y37 : U}
variable {z31 : U}
variable {y42 : U}
variable {x42 : U}
variable {z42 : U}
variable {y43 : U}
variable {x43 : U}
variable {z33 : U}
variable {z41 : U}
variable {z43 : U}
variable {x33 : U}
variable {x41 : U}
variable {y44 : U}
variable {x44 : U}
variable {z44 : U}
variable {y33 : U}
variable {y41 : U}
variable {y45 : U}
variable {x45 : U}
variable {z45 : U}
variable {y46 : U}
variable {z32 : U}
variable {x46 : U}
variable {z46 : U}
variable {y47 : U}
variable {x39 : U}
variable {x51 : U}
variable {x40 : U}
variable {z47 : U}
variable {z50 : U}
variable {x50 : U}
variable {z39 : U}
variable {y50 : U}
variable {x31 : U}
variable {z49 : U}
variable {z31 : U}
variable {x49 : U}
variable {y49 : U}
variable {y40 : U}
variable {z48 : U}
variable {x48 : U}
variable {y32 : U}
variable {y42 : U}
variable {z0 : U}
variable {x0 : U}
variable {y39 : U}
variable {y48 : U}
variable {z40 : U}
variable {x47 : U}
variable {x32 : U}
variable {z41 : U}
variable {x42 : U}
variable {x41 : U}
variable {y41 : U}
variable {y34 : U}
variable {z40 : U}
variable {x40 : U}
variable {z42 : U}
variable {y40 : U}
variable {x34 : U}
variable {z39 : U}
variable {z34 : U}
variable {x39 : U}
variable {y43 : U}
variable {z38 : U}
variable {x38 : U}
variable {y35 : U}
variable {y38 : U}
variable {x43 : U}
variable {z37 : U}
variable {z43 : U}
variable {x37 : U}
variable {x35 : U}
variable {y37 : U}
variable {z36 : U}
variable {x36 : U}
variable {y36 : U}
variable {z35 : U}
variable {z35 : U}
variable {x35 : U}
variable {z34 : U}
variable {y36 : U}
variable {x34 : U}
variable {x36 : U}
variable {x33 : U}
variable {z36 : U}
variable {y33 : U}
variable {z32 : U}
variable {y32 : U}
variable {y9 : U}
variable {z8 : U}
variable {x8 : U}
variable {y35 : U}
variable {y44 : U}
variable {x18 : U}
variable {y8 : U}
variable {z7 : U}
variable {x7 : U}
variable {y34 : U}
variable {x44 : U}
variable {y7 : U}
variable {z18 : U}
variable {z6 : U}
variable {x6 : U}
variable {y6 : U}
variable {z33 : U}
variable {z44 : U}
variable {z5 : U}
variable {y19 : U}
variable {x5 : U}
variable {y5 : U}
variable {z4 : U}
variable {x32 : U}
variable {y45 : U}
variable {x19 : U}
variable {x4 : U}
variable {z19 : U}
variable {y4 : U}
variable {z3 : U}
variable {x31 : U}
variable {x45 : U}
variable {x3 : U}
variable {y30 : U}
variable {z45 : U}
variable {y3 : U}
variable {z2 : U}
variable {x2 : U}
variable {y2 : U}
variable {y20 : U}
variable {z1 : U}
variable {x1 : U}
variable {y0 : U}
variable {y1 : U}
variable {z28 : U}
variable {y46 : U}
variable {x20 : U}
variable {z0 : U}
variable {z20 : U}
variable {y0 : U}
variable {z27 : U}
variable {x46 : U}
variable {x10 : U}
variable {x51 : U}
variable {y10 : U}
variable {x0 : U}
variable {z12 : U}
variable {z50 : U}
variable {y13 : U}
variable {x50 : U}
variable {x15 : U}
variable {y50 : U}
variable {x17 : U}
variable {z49 : U}
variable {z17 : U}
variable {x49 : U}
variable {z18 : U}
variable {y49 : U}
variable {x23 : U}
variable {y20 : U}
variable {z48 : U}
variable {x21 : U}
variable {x48 : U}
variable {x22 : U}
variable {y48 : U}
variable {x22 : U}
variable {z23 : U}
variable {z47 : U}
variable {y24 : U}
variable {x47 : U}
variable {y25 : U}
variable {y47 : U}
variable {x21 : U}
variable {x27 : U}
variable {z46 : U}
variable {y31 : U}
variable {z30 : U}
variable {x30 : U}
variable {y30 : U}
variable {z29 : U}
variable {x29 : U}
variable {y29 : U}
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
variable {y23 : U}
variable {z22 : U}
variable {y22 : U}
variable {z21 : U}
variable {y21 : U}

theorem th0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Not (Eq x0 x51))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Not (Eq x0 x51)) (And (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) (And (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) (And (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) (And (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) (And (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) (And (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) (And (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) (And (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) (And (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) (And (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) (And (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) (And (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) (And (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) (And (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) (And (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) (And (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) (And (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → (Eq (Eq (Not (Not (Eq y29 x30))) (Eq y29 x30)) (Eq (Eq y29 x30) (Not (Not (Eq y29 x30))))) → (Eq (Eq (Not (Not (Eq x0 x51))) (Eq x0 x51)) (Eq (Eq x0 x51) (Not (Not (Eq x0 x51))))) → (Eq (Not (Not (Eq y29 x30))) (Eq y29 x30)) → (Eq (Not (Not (Eq x0 x51))) (Eq x0 x51)) → (Eq (Eq (Eq y29 x30) (Eq y29 x30)) True) → (Eq (Eq (Eq x0 x51) (Eq x0 x51)) True) → (Eq (Eq (Not (Not (Eq y42 x43))) (Eq y42 x43)) (Eq (Eq y42 x43) (Not (Not (Eq y42 x43))))) → (Eq (Not (Not (Eq y42 x43))) (Eq y42 x43)) → (Eq (Eq (Eq y42 x43) (Eq y42 x43)) True) → (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Not (Eq x0 x51))))))))))))))))))))))))))))))))))))))))))))))))))))) → False :=
fun lean_h0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Not (Eq x0 x51))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Not (Eq x0 x51)) (And (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) (And (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) (And (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) (And (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) (And (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) (And (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) (And (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) (And (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) (And (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) (And (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) (And (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) (And (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) (And (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) (And (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) (And (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) (And (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) (And (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) => -- PREPROCESS
fun lean_r1 : (Eq (Eq (Not (Not (Eq y29 x30))) (Eq y29 x30)) (Eq (Eq y29 x30) (Not (Not (Eq y29 x30))))) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Eq (Not (Not (Eq x0 x51))) (Eq x0 x51)) (Eq (Eq x0 x51) (Not (Not (Eq x0 x51))))) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Not (Not (Eq y29 x30))) (Eq y29 x30)) => -- THEORY_REWRITE_BOOL
fun lean_r4 : (Eq (Not (Not (Eq x0 x51))) (Eq x0 x51)) => -- THEORY_REWRITE_BOOL
fun lean_r5 : (Eq (Eq (Eq y29 x30) (Eq y29 x30)) True) => -- THEORY_REWRITE_BOOL
fun lean_r6 : (Eq (Eq (Eq x0 x51) (Eq x0 x51)) True) => -- THEORY_REWRITE_BOOL
fun lean_r7 : (Eq (Eq (Not (Not (Eq y42 x43))) (Eq y42 x43)) (Eq (Eq y42 x43) (Not (Not (Eq y42 x43))))) => -- THEORY_REWRITE_BOOL
fun lean_r8 : (Eq (Not (Not (Eq y42 x43))) (Eq y42 x43)) => -- THEORY_REWRITE_BOOL
fun lean_r9 : (Eq (Eq (Eq y42 x43) (Eq y42 x43)) True) => -- THEORY_REWRITE_BOOL
fun lean_a10 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Not (Eq x0 x51))))))))))))))))))))))))))))))))))))))))))))))))))))) => by
have lean_s0 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Not (Eq x0 x51)) (And (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) (And (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) (And (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) (And (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) (And (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) (And (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) (And (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) (And (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) (And (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) (And (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) (And (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) (And (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) (And (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) (And (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) (And (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) (And (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) (And (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a10 lean_h0
have lean_s1 : (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) := by andElim lean_s0, 29
have lean_s2 : (Or (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Not (And (Eq x29 z29) (Eq z29 x30)))) := by timed @cnfOrNeg [(And (Eq x29 y29) (Eq y29 x30)), (And (Eq x29 z29) (Eq z29 x30))] 1
have lean_s3 : (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) := by andElim lean_s0, 73
have lean_s4 : (Or (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))) (Eq x29 x30)) := by timed impliesElim lean_s3
have lean_s5 : (Or (Eq x29 x30) (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))))) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq z42 x43) (And (Eq x42 z42) (And (Eq x41 x42) (And (Eq x40 x41) (And (Eq x39 x40) (And (Eq x38 x39) (And (Eq x37 x38) (And (Eq x36 x37) (And (Eq x35 x36) (And (Eq x34 x35) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 x31)))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq z42 x43)) (Or (Not (Eq x42 z42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Not (Eq x30 x31)))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x51)), (Eq x0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x14 x15), (Eq x15 x16), (Eq x16 x17), (Eq x17 x18), (Eq x18 x19), (Eq x19 x20), (Eq x20 x21), (Eq x21 x22), (Eq x22 x23), (Eq x23 x24), (Eq x24 x25), (Eq x25 x26), (Eq x26 x27), (Eq x27 x28), (Eq x28 x29), (Eq x50 x51), (Eq x49 x50), (Eq x48 x49), (Eq x47 x48), (Eq x46 x47), (Eq x45 x46), (Eq x44 x45), (Eq x43 x44), (Eq z42 x43), (Eq x42 z42), (Eq x41 x42), (Eq x40 x41), (Eq x39 x40), (Eq x38 x39), (Eq x37 x38), (Eq x36 x37), (Eq x35 x36), (Eq x34 x35), (Eq x33 x34), (Eq x32 x33), (Eq x31 x32), (Eq x30 x31)]
have lean_s7 : (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq z42 x43)) (Or (Not (Eq x42 z42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30)))))))))))))))))))))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a11 : (Not (Eq x0 x51)) =>
    (scope (fun lean_a12 : (Eq x0 x1) =>
      (scope (fun lean_a13 : (Eq x1 x2) =>
        (scope (fun lean_a14 : (Eq x2 x3) =>
          (scope (fun lean_a15 : (Eq x3 x4) =>
            (scope (fun lean_a16 : (Eq x4 x5) =>
              (scope (fun lean_a17 : (Eq x5 x6) =>
                (scope (fun lean_a18 : (Eq x6 x7) =>
                  (scope (fun lean_a19 : (Eq x7 x8) =>
                    (scope (fun lean_a20 : (Eq x8 x9) =>
                      (scope (fun lean_a21 : (Eq x9 x10) =>
                        (scope (fun lean_a22 : (Eq x10 x11) =>
                          (scope (fun lean_a23 : (Eq x11 x12) =>
                            (scope (fun lean_a24 : (Eq x12 x13) =>
                              (scope (fun lean_a25 : (Eq x13 x14) =>
                                (scope (fun lean_a26 : (Eq x14 x15) =>
                                  (scope (fun lean_a27 : (Eq x15 x16) =>
                                    (scope (fun lean_a28 : (Eq x16 x17) =>
                                      (scope (fun lean_a29 : (Eq x17 x18) =>
                                        (scope (fun lean_a30 : (Eq x18 x19) =>
                                          (scope (fun lean_a31 : (Eq x19 x20) =>
                                            (scope (fun lean_a32 : (Eq x20 x21) =>
                                              (scope (fun lean_a33 : (Eq x21 x22) =>
                                                (scope (fun lean_a34 : (Eq x22 x23) =>
                                                  (scope (fun lean_a35 : (Eq x23 x24) =>
                                                    (scope (fun lean_a36 : (Eq x24 x25) =>
                                                      (scope (fun lean_a37 : (Eq x25 x26) =>
                                                        (scope (fun lean_a38 : (Eq x26 x27) =>
                                                          (scope (fun lean_a39 : (Eq x27 x28) =>
                                                            (scope (fun lean_a40 : (Eq x28 x29) =>
                                                              (scope (fun lean_a41 : (Eq x50 x51) =>
                                                                (scope (fun lean_a42 : (Eq x49 x50) =>
                                                                  (scope (fun lean_a43 : (Eq x48 x49) =>
                                                                    (scope (fun lean_a44 : (Eq x47 x48) =>
                                                                      (scope (fun lean_a45 : (Eq x46 x47) =>
                                                                        (scope (fun lean_a46 : (Eq x45 x46) =>
                                                                          (scope (fun lean_a47 : (Eq x44 x45) =>
                                                                            (scope (fun lean_a48 : (Eq x43 x44) =>
                                                                              (scope (fun lean_a49 : (Eq z42 x43) =>
                                                                                (scope (fun lean_a50 : (Eq x42 z42) =>
                                                                                  (scope (fun lean_a51 : (Eq x41 x42) =>
                                                                                    (scope (fun lean_a52 : (Eq x40 x41) =>
                                                                                      (scope (fun lean_a53 : (Eq x39 x40) =>
                                                                                        (scope (fun lean_a54 : (Eq x38 x39) =>
                                                                                          (scope (fun lean_a55 : (Eq x37 x38) =>
                                                                                            (scope (fun lean_a56 : (Eq x36 x37) =>
                                                                                              (scope (fun lean_a57 : (Eq x35 x36) =>
                                                                                                (scope (fun lean_a58 : (Eq x34 x35) =>
                                                                                                  (scope (fun lean_a59 : (Eq x33 x34) =>
                                                                                                    (scope (fun lean_a60 : (Eq x32 x33) =>
                                                                                                      (scope (fun lean_a61 : (Eq x31 x32) =>
                                                                                                        (scope (fun lean_a62 : (Eq x30 x31) =>
                                                                                                          have lean_s7 : (Eq x29 x28) := by timed Eq.symm lean_a40
                                                                                                          have lean_s8 : (Eq x28 x27) := by timed Eq.symm lean_a39
                                                                                                          let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                                                                                          have lean_s10 : (Eq x27 x26) := by timed Eq.symm lean_a38
                                                                                                          let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                                                                                          have lean_s12 : (Eq x26 x25) := by timed Eq.symm lean_a37
                                                                                                          let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                                                                                          have lean_s14 : (Eq x25 x24) := by timed Eq.symm lean_a36
                                                                                                          let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                                                                                          have lean_s16 : (Eq x24 x23) := by timed Eq.symm lean_a35
                                                                                                          let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                                                                                          have lean_s18 : (Eq x23 x22) := by timed Eq.symm lean_a34
                                                                                                          let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                                                                                          have lean_s20 : (Eq x22 x21) := by timed Eq.symm lean_a33
                                                                                                          let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                                                                                          have lean_s22 : (Eq x21 x20) := by timed Eq.symm lean_a32
                                                                                                          let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                                                                                          have lean_s24 : (Eq x20 x19) := by timed Eq.symm lean_a31
                                                                                                          let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                                                                                          have lean_s26 : (Eq x19 x18) := by timed Eq.symm lean_a30
                                                                                                          let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                                                                                          have lean_s28 : (Eq x18 x17) := by timed Eq.symm lean_a29
                                                                                                          let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                                                                                          have lean_s30 : (Eq x17 x16) := by timed Eq.symm lean_a28
                                                                                                          let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                                                                                          have lean_s32 : (Eq x16 x15) := by timed Eq.symm lean_a27
                                                                                                          let lean_s33 := by timed Eq.trans lean_s31 lean_s32
                                                                                                          have lean_s34 : (Eq x15 x14) := by timed Eq.symm lean_a26
                                                                                                          let lean_s35 := by timed Eq.trans lean_s33 lean_s34
                                                                                                          have lean_s36 : (Eq x14 x13) := by timed Eq.symm lean_a25
                                                                                                          let lean_s37 := by timed Eq.trans lean_s35 lean_s36
                                                                                                          have lean_s38 : (Eq x13 x12) := by timed Eq.symm lean_a24
                                                                                                          let lean_s39 := by timed Eq.trans lean_s37 lean_s38
                                                                                                          have lean_s40 : (Eq x12 x11) := by timed Eq.symm lean_a23
                                                                                                          let lean_s41 := by timed Eq.trans lean_s39 lean_s40
                                                                                                          have lean_s42 : (Eq x11 x10) := by timed Eq.symm lean_a22
                                                                                                          let lean_s43 := by timed Eq.trans lean_s41 lean_s42
                                                                                                          have lean_s44 : (Eq x10 x9) := by timed Eq.symm lean_a21
                                                                                                          let lean_s45 := by timed Eq.trans lean_s43 lean_s44
                                                                                                          have lean_s46 : (Eq x9 x8) := by timed Eq.symm lean_a20
                                                                                                          let lean_s47 := by timed Eq.trans lean_s45 lean_s46
                                                                                                          have lean_s48 : (Eq x8 x7) := by timed Eq.symm lean_a19
                                                                                                          let lean_s49 := by timed Eq.trans lean_s47 lean_s48
                                                                                                          have lean_s50 : (Eq x7 x6) := by timed Eq.symm lean_a18
                                                                                                          let lean_s51 := by timed Eq.trans lean_s49 lean_s50
                                                                                                          have lean_s52 : (Eq x6 x5) := by timed Eq.symm lean_a17
                                                                                                          let lean_s53 := by timed Eq.trans lean_s51 lean_s52
                                                                                                          have lean_s54 : (Eq x5 x4) := by timed Eq.symm lean_a16
                                                                                                          let lean_s55 := by timed Eq.trans lean_s53 lean_s54
                                                                                                          have lean_s56 : (Eq x4 x3) := by timed Eq.symm lean_a15
                                                                                                          let lean_s57 := by timed Eq.trans lean_s55 lean_s56
                                                                                                          have lean_s58 : (Eq x3 x2) := by timed Eq.symm lean_a14
                                                                                                          let lean_s59 := by timed Eq.trans lean_s57 lean_s58
                                                                                                          have lean_s60 : (Eq x2 x1) := by timed Eq.symm lean_a13
                                                                                                          let lean_s61 := by timed Eq.trans lean_s59 lean_s60
                                                                                                          have lean_s62 : (Eq x1 x0) := by timed Eq.symm lean_a12
                                                                                                          have lean_s63 : (Eq x29 x0) := by timed Eq.trans lean_s61 lean_s62
                                                                                                          let lean_s64 := by timed flipCongrArg lean_s63 [Eq]
                                                                                                          have lean_s65 : (Eq x31 x30) := by timed Eq.symm lean_a62
                                                                                                          have lean_s66 : (Eq x30 x31) := by timed Eq.symm lean_s65
                                                                                                          have lean_s67 : (Eq x32 x31) := by timed Eq.symm lean_a61
                                                                                                          have lean_s68 : (Eq x31 x32) := by timed Eq.symm lean_s67
                                                                                                          let lean_s69 := by timed Eq.trans lean_s66 lean_s68
                                                                                                          have lean_s70 : (Eq x33 x32) := by timed Eq.symm lean_a60
                                                                                                          have lean_s71 : (Eq x32 x33) := by timed Eq.symm lean_s70
                                                                                                          let lean_s72 := by timed Eq.trans lean_s69 lean_s71
                                                                                                          have lean_s73 : (Eq x34 x33) := by timed Eq.symm lean_a59
                                                                                                          have lean_s74 : (Eq x33 x34) := by timed Eq.symm lean_s73
                                                                                                          let lean_s75 := by timed Eq.trans lean_s72 lean_s74
                                                                                                          have lean_s76 : (Eq x35 x34) := by timed Eq.symm lean_a58
                                                                                                          have lean_s77 : (Eq x34 x35) := by timed Eq.symm lean_s76
                                                                                                          let lean_s78 := by timed Eq.trans lean_s75 lean_s77
                                                                                                          have lean_s79 : (Eq x36 x35) := by timed Eq.symm lean_a57
                                                                                                          have lean_s80 : (Eq x35 x36) := by timed Eq.symm lean_s79
                                                                                                          let lean_s81 := by timed Eq.trans lean_s78 lean_s80
                                                                                                          have lean_s82 : (Eq x37 x36) := by timed Eq.symm lean_a56
                                                                                                          have lean_s83 : (Eq x36 x37) := by timed Eq.symm lean_s82
                                                                                                          let lean_s84 := by timed Eq.trans lean_s81 lean_s83
                                                                                                          have lean_s85 : (Eq x38 x37) := by timed Eq.symm lean_a55
                                                                                                          have lean_s86 : (Eq x37 x38) := by timed Eq.symm lean_s85
                                                                                                          let lean_s87 := by timed Eq.trans lean_s84 lean_s86
                                                                                                          have lean_s88 : (Eq x39 x38) := by timed Eq.symm lean_a54
                                                                                                          have lean_s89 : (Eq x38 x39) := by timed Eq.symm lean_s88
                                                                                                          let lean_s90 := by timed Eq.trans lean_s87 lean_s89
                                                                                                          have lean_s91 : (Eq x40 x39) := by timed Eq.symm lean_a53
                                                                                                          have lean_s92 : (Eq x39 x40) := by timed Eq.symm lean_s91
                                                                                                          let lean_s93 := by timed Eq.trans lean_s90 lean_s92
                                                                                                          have lean_s94 : (Eq x41 x40) := by timed Eq.symm lean_a52
                                                                                                          have lean_s95 : (Eq x40 x41) := by timed Eq.symm lean_s94
                                                                                                          let lean_s96 := by timed Eq.trans lean_s93 lean_s95
                                                                                                          have lean_s97 : (Eq x42 x41) := by timed Eq.symm lean_a51
                                                                                                          have lean_s98 : (Eq x41 x42) := by timed Eq.symm lean_s97
                                                                                                          let lean_s99 := by timed Eq.trans lean_s96 lean_s98
                                                                                                          have lean_s100 : (Eq z42 x42) := by timed Eq.symm lean_a50
                                                                                                          have lean_s101 : (Eq x42 z42) := by timed Eq.symm lean_s100
                                                                                                          let lean_s102 := by timed Eq.trans lean_s99 lean_s101
                                                                                                          have lean_s103 : (Eq x43 z42) := by timed Eq.symm lean_a49
                                                                                                          have lean_s104 : (Eq z42 x43) := by timed Eq.symm lean_s103
                                                                                                          let lean_s105 := by timed Eq.trans lean_s102 lean_s104
                                                                                                          have lean_s106 : (Eq x44 x43) := by timed Eq.symm lean_a48
                                                                                                          have lean_s107 : (Eq x43 x44) := by timed Eq.symm lean_s106
                                                                                                          let lean_s108 := by timed Eq.trans lean_s105 lean_s107
                                                                                                          have lean_s109 : (Eq x45 x44) := by timed Eq.symm lean_a47
                                                                                                          have lean_s110 : (Eq x44 x45) := by timed Eq.symm lean_s109
                                                                                                          let lean_s111 := by timed Eq.trans lean_s108 lean_s110
                                                                                                          have lean_s112 : (Eq x46 x45) := by timed Eq.symm lean_a46
                                                                                                          have lean_s113 : (Eq x45 x46) := by timed Eq.symm lean_s112
                                                                                                          let lean_s114 := by timed Eq.trans lean_s111 lean_s113
                                                                                                          have lean_s115 : (Eq x47 x46) := by timed Eq.symm lean_a45
                                                                                                          have lean_s116 : (Eq x46 x47) := by timed Eq.symm lean_s115
                                                                                                          let lean_s117 := by timed Eq.trans lean_s114 lean_s116
                                                                                                          have lean_s118 : (Eq x48 x47) := by timed Eq.symm lean_a44
                                                                                                          have lean_s119 : (Eq x47 x48) := by timed Eq.symm lean_s118
                                                                                                          let lean_s120 := by timed Eq.trans lean_s117 lean_s119
                                                                                                          have lean_s121 : (Eq x49 x48) := by timed Eq.symm lean_a43
                                                                                                          have lean_s122 : (Eq x48 x49) := by timed Eq.symm lean_s121
                                                                                                          let lean_s123 := by timed Eq.trans lean_s120 lean_s122
                                                                                                          have lean_s124 : (Eq x50 x49) := by timed Eq.symm lean_a42
                                                                                                          have lean_s125 : (Eq x49 x50) := by timed Eq.symm lean_s124
                                                                                                          let lean_s126 := by timed Eq.trans lean_s123 lean_s125
                                                                                                          have lean_s127 : (Eq x51 x50) := by timed Eq.symm lean_a41
                                                                                                          have lean_s128 : (Eq x50 x51) := by timed Eq.symm lean_s127
                                                                                                          have lean_s129 : (Eq x30 x51) := by timed Eq.trans lean_s126 lean_s128
                                                                                                          have lean_s130 : (Eq (Eq x29 x30) (Eq x0 x51)) := by timed congr lean_s64 lean_s129
                                                                                                          have lean_s131 : (Not (Eq x0 x51)) := by andElim lean_a10, 51
                                                                                                          have lean_s132 : (Eq (Eq x0 x51) False) := by timed falseIntro lean_s131
                                                                                                          have lean_s133 : (Eq (Eq x29 x30) False) := by timed Eq.trans lean_s130 lean_s132
                                                                                                          have lean_s134 : (Not (Eq x29 x30)) := by timed falseElim lean_s133
                                                                                                          show (Not (Eq x29 x30)) from lean_s134
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq z42 x43) (And (Eq x42 z42) (And (Eq x41 x42) (And (Eq x40 x41) (And (Eq x39 x40) (And (Eq x38 x39) (And (Eq x37 x38) (And (Eq x36 x37) (And (Eq x35 x36) (And (Eq x34 x35) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 x31)))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x29 x30))) := by liftOrNToImp lean_s7, 52
have lean_s9 : (Or (Not (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq z42 x43) (And (Eq x42 z42) (And (Eq x41 x42) (And (Eq x40 x41) (And (Eq x39 x40) (And (Eq x38 x39) (And (Eq x37 x38) (And (Eq x36 x37) (And (Eq x35 x36) (And (Eq x34 x35) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 x31))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x29 x30))) := by timed impliesElim lean_s8
have lean_s10 : (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq z42 x43)) (Or (Not (Eq x42 z42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30)))))))))))))))))))))))))))))))))))))))))))))))))))))) := by R1 lean_s6, lean_s9, (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq z42 x43) (And (Eq x42 z42) (And (Eq x41 x42) (And (Eq x40 x41) (And (Eq x39 x40) (And (Eq x38 x39) (And (Eq x37 x38) (And (Eq x36 x37) (And (Eq x35 x36) (And (Eq x34 x35) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 x31)))))))))))))))))))))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : (Eq (Eq x0 x51) (Eq x0 x51)) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq (Eq x0 x51) (Not (Not (Eq x0 x51)))) (Eq (Eq x0 x51) (Eq x0 x51))) := by timed congr lean_s13 lean_r4
have lean_s15 : (Eq (Eq (Eq x0 x51) (Not (Not (Eq x0 x51)))) True) := by timed Eq.trans lean_s14 lean_r6
have lean_s16 : (Eq (Eq (Not (Not (Eq x0 x51))) (Eq x0 x51)) True) := by timed Eq.trans lean_r2 lean_s15
have lean_s17 : (Eq (Not (Not (Eq x0 x51))) (Eq x0 x51)) := by timed trueElim lean_s16
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
have lean_s77 : (Eq (Not (Eq x50 x51)) (Not (Eq x50 x51))) := by timed rfl
let lean_s78 := by timed congr lean_s11 lean_s77
have lean_s79 : (Eq (Not (Eq x49 x50)) (Not (Eq x49 x50))) := by timed rfl
let lean_s80 := by timed congr lean_s11 lean_s79
have lean_s81 : (Eq (Not (Eq x48 x49)) (Not (Eq x48 x49))) := by timed rfl
let lean_s82 := by timed congr lean_s11 lean_s81
have lean_s83 : (Eq (Not (Eq x47 x48)) (Not (Eq x47 x48))) := by timed rfl
let lean_s84 := by timed congr lean_s11 lean_s83
have lean_s85 : (Eq (Not (Eq x46 x47)) (Not (Eq x46 x47))) := by timed rfl
let lean_s86 := by timed congr lean_s11 lean_s85
have lean_s87 : (Eq (Not (Eq x45 x46)) (Not (Eq x45 x46))) := by timed rfl
let lean_s88 := by timed congr lean_s11 lean_s87
have lean_s89 : (Eq (Not (Eq x44 x45)) (Not (Eq x44 x45))) := by timed rfl
let lean_s90 := by timed congr lean_s11 lean_s89
have lean_s91 : (Eq (Not (Eq x43 x44)) (Not (Eq x43 x44))) := by timed rfl
let lean_s92 := by timed congr lean_s11 lean_s91
have lean_s93 : (Eq (Not (Eq z42 x43)) (Not (Eq z42 x43))) := by timed rfl
let lean_s94 := by timed congr lean_s11 lean_s93
have lean_s95 : (Eq (Not (Eq x42 z42)) (Not (Eq x42 z42))) := by timed rfl
let lean_s96 := by timed congr lean_s11 lean_s95
have lean_s97 : (Eq (Not (Eq x41 x42)) (Not (Eq x41 x42))) := by timed rfl
let lean_s98 := by timed congr lean_s11 lean_s97
have lean_s99 : (Eq (Not (Eq x40 x41)) (Not (Eq x40 x41))) := by timed rfl
let lean_s100 := by timed congr lean_s11 lean_s99
have lean_s101 : (Eq (Not (Eq x39 x40)) (Not (Eq x39 x40))) := by timed rfl
let lean_s102 := by timed congr lean_s11 lean_s101
have lean_s103 : (Eq (Not (Eq x38 x39)) (Not (Eq x38 x39))) := by timed rfl
let lean_s104 := by timed congr lean_s11 lean_s103
have lean_s105 : (Eq (Not (Eq x37 x38)) (Not (Eq x37 x38))) := by timed rfl
let lean_s106 := by timed congr lean_s11 lean_s105
have lean_s107 : (Eq (Not (Eq x36 x37)) (Not (Eq x36 x37))) := by timed rfl
let lean_s108 := by timed congr lean_s11 lean_s107
have lean_s109 : (Eq (Not (Eq x35 x36)) (Not (Eq x35 x36))) := by timed rfl
let lean_s110 := by timed congr lean_s11 lean_s109
have lean_s111 : (Eq (Not (Eq x34 x35)) (Not (Eq x34 x35))) := by timed rfl
let lean_s112 := by timed congr lean_s11 lean_s111
have lean_s113 : (Eq (Not (Eq x33 x34)) (Not (Eq x33 x34))) := by timed rfl
let lean_s114 := by timed congr lean_s11 lean_s113
have lean_s115 : (Eq (Not (Eq x32 x33)) (Not (Eq x32 x33))) := by timed rfl
let lean_s116 := by timed congr lean_s11 lean_s115
have lean_s117 : (Eq (Not (Eq x31 x32)) (Not (Eq x31 x32))) := by timed rfl
let lean_s118 := by timed congr lean_s11 lean_s117
have lean_s119 : (Eq (Not (Eq x30 x31)) (Not (Eq x30 x31))) := by timed rfl
let lean_s120 := by timed congr lean_s11 lean_s119
have lean_s121 : (Eq (Not (Eq x29 x30)) (Not (Eq x29 x30))) := by timed rfl
let lean_s122 := by timed congr lean_s120 lean_s121
let lean_s123 := by timed congr lean_s118 lean_s122
let lean_s124 := by timed congr lean_s116 lean_s123
let lean_s125 := by timed congr lean_s114 lean_s124
let lean_s126 := by timed congr lean_s112 lean_s125
let lean_s127 := by timed congr lean_s110 lean_s126
let lean_s128 := by timed congr lean_s108 lean_s127
let lean_s129 := by timed congr lean_s106 lean_s128
let lean_s130 := by timed congr lean_s104 lean_s129
let lean_s131 := by timed congr lean_s102 lean_s130
let lean_s132 := by timed congr lean_s100 lean_s131
let lean_s133 := by timed congr lean_s98 lean_s132
let lean_s134 := by timed congr lean_s96 lean_s133
let lean_s135 := by timed congr lean_s94 lean_s134
let lean_s136 := by timed congr lean_s92 lean_s135
let lean_s137 := by timed congr lean_s90 lean_s136
let lean_s138 := by timed congr lean_s88 lean_s137
let lean_s139 := by timed congr lean_s86 lean_s138
let lean_s140 := by timed congr lean_s84 lean_s139
let lean_s141 := by timed congr lean_s82 lean_s140
let lean_s142 := by timed congr lean_s80 lean_s141
let lean_s143 := by timed congr lean_s78 lean_s142
let lean_s144 := by timed congr lean_s76 lean_s143
let lean_s145 := by timed congr lean_s74 lean_s144
let lean_s146 := by timed congr lean_s72 lean_s145
let lean_s147 := by timed congr lean_s70 lean_s146
let lean_s148 := by timed congr lean_s68 lean_s147
let lean_s149 := by timed congr lean_s66 lean_s148
let lean_s150 := by timed congr lean_s64 lean_s149
let lean_s151 := by timed congr lean_s62 lean_s150
let lean_s152 := by timed congr lean_s60 lean_s151
let lean_s153 := by timed congr lean_s58 lean_s152
let lean_s154 := by timed congr lean_s56 lean_s153
let lean_s155 := by timed congr lean_s54 lean_s154
let lean_s156 := by timed congr lean_s52 lean_s155
let lean_s157 := by timed congr lean_s50 lean_s156
let lean_s158 := by timed congr lean_s48 lean_s157
let lean_s159 := by timed congr lean_s46 lean_s158
let lean_s160 := by timed congr lean_s44 lean_s159
let lean_s161 := by timed congr lean_s42 lean_s160
let lean_s162 := by timed congr lean_s40 lean_s161
let lean_s163 := by timed congr lean_s38 lean_s162
let lean_s164 := by timed congr lean_s36 lean_s163
let lean_s165 := by timed congr lean_s34 lean_s164
let lean_s166 := by timed congr lean_s32 lean_s165
let lean_s167 := by timed congr lean_s30 lean_s166
let lean_s168 := by timed congr lean_s28 lean_s167
let lean_s169 := by timed congr lean_s26 lean_s168
let lean_s170 := by timed congr lean_s24 lean_s169
let lean_s171 := by timed congr lean_s22 lean_s170
let lean_s172 := by timed congr lean_s20 lean_s171
have lean_s173 : (Eq (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq z42 x43)) (Or (Not (Eq x42 z42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30)))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Eq x0 x51) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq z42 x43)) (Or (Not (Eq x42 z42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s18 lean_s172
have lean_s174 : (Or (Eq x0 x51) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq z42 x43)) (Or (Not (Eq x42 z42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30)))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s10 lean_s173
have lean_s175 : (Or (Eq x0 x51) (Or (Not (Eq x42 z42)) (Or (Not (Eq z42 x43)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s174, [0, 39, 38, 30, 31, 32, 33, 34, 35, 36, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s176 : (Not (Eq x0 x51)) := by andElim lean_s0, 51
let lean_s177 := by R1 lean_s175, lean_s176, (Eq x0 x51), [(- 1), 0]
have lean_s178 : (Or (Not (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 z42)) := by timed @cnfAndPos [(Eq x42 z42), (Eq z42 x43)] 0
have lean_s179 : (Or (Eq x42 z42) (Not (And (Eq x42 z42) (Eq z42 x43)))) := by permutateOr lean_s178, [1, 0], (- 1)
have lean_s180 : (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) := by andElim lean_s0, 42
have lean_s181 : (Or (Not (And (Eq x42 y42) (Eq y42 x43))) (Eq x42 y42)) := by timed @cnfAndPos [(Eq x42 y42), (Eq y42 x43)] 0
have lean_s182 : (Or (Eq x42 y42) (Not (And (Eq x42 y42) (Eq y42 x43)))) := by permutateOr lean_s181, [1, 0], (- 1)
have lean_s183 : (Or (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq y42 x43) (And (Eq x42 y42) (And (Eq x41 x42) (And (Eq x40 x41) (And (Eq x39 x40) (And (Eq x38 x39) (And (Eq x37 x38) (And (Eq x36 x37) (And (Eq x35 x36) (And (Eq x34 x35) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 x31)))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Not (Eq x30 x31)))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x51)), (Eq x0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x14 x15), (Eq x15 x16), (Eq x16 x17), (Eq x17 x18), (Eq x18 x19), (Eq x19 x20), (Eq x20 x21), (Eq x21 x22), (Eq x22 x23), (Eq x23 x24), (Eq x24 x25), (Eq x25 x26), (Eq x26 x27), (Eq x27 x28), (Eq x28 x29), (Eq x50 x51), (Eq x49 x50), (Eq x48 x49), (Eq x47 x48), (Eq x46 x47), (Eq x45 x46), (Eq x44 x45), (Eq x43 x44), (Eq y42 x43), (Eq x42 y42), (Eq x41 x42), (Eq x40 x41), (Eq x39 x40), (Eq x38 x39), (Eq x37 x38), (Eq x36 x37), (Eq x35 x36), (Eq x34 x35), (Eq x33 x34), (Eq x32 x33), (Eq x31 x32), (Eq x30 x31)]
have lean_s184 : (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30)))))))))))))))))))))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a63 : (Not (Eq x0 x51)) =>
    (scope (fun lean_a64 : (Eq x0 x1) =>
      (scope (fun lean_a65 : (Eq x1 x2) =>
        (scope (fun lean_a66 : (Eq x2 x3) =>
          (scope (fun lean_a67 : (Eq x3 x4) =>
            (scope (fun lean_a68 : (Eq x4 x5) =>
              (scope (fun lean_a69 : (Eq x5 x6) =>
                (scope (fun lean_a70 : (Eq x6 x7) =>
                  (scope (fun lean_a71 : (Eq x7 x8) =>
                    (scope (fun lean_a72 : (Eq x8 x9) =>
                      (scope (fun lean_a73 : (Eq x9 x10) =>
                        (scope (fun lean_a74 : (Eq x10 x11) =>
                          (scope (fun lean_a75 : (Eq x11 x12) =>
                            (scope (fun lean_a76 : (Eq x12 x13) =>
                              (scope (fun lean_a77 : (Eq x13 x14) =>
                                (scope (fun lean_a78 : (Eq x14 x15) =>
                                  (scope (fun lean_a79 : (Eq x15 x16) =>
                                    (scope (fun lean_a80 : (Eq x16 x17) =>
                                      (scope (fun lean_a81 : (Eq x17 x18) =>
                                        (scope (fun lean_a82 : (Eq x18 x19) =>
                                          (scope (fun lean_a83 : (Eq x19 x20) =>
                                            (scope (fun lean_a84 : (Eq x20 x21) =>
                                              (scope (fun lean_a85 : (Eq x21 x22) =>
                                                (scope (fun lean_a86 : (Eq x22 x23) =>
                                                  (scope (fun lean_a87 : (Eq x23 x24) =>
                                                    (scope (fun lean_a88 : (Eq x24 x25) =>
                                                      (scope (fun lean_a89 : (Eq x25 x26) =>
                                                        (scope (fun lean_a90 : (Eq x26 x27) =>
                                                          (scope (fun lean_a91 : (Eq x27 x28) =>
                                                            (scope (fun lean_a92 : (Eq x28 x29) =>
                                                              (scope (fun lean_a93 : (Eq x50 x51) =>
                                                                (scope (fun lean_a94 : (Eq x49 x50) =>
                                                                  (scope (fun lean_a95 : (Eq x48 x49) =>
                                                                    (scope (fun lean_a96 : (Eq x47 x48) =>
                                                                      (scope (fun lean_a97 : (Eq x46 x47) =>
                                                                        (scope (fun lean_a98 : (Eq x45 x46) =>
                                                                          (scope (fun lean_a99 : (Eq x44 x45) =>
                                                                            (scope (fun lean_a100 : (Eq x43 x44) =>
                                                                              (scope (fun lean_a101 : (Eq y42 x43) =>
                                                                                (scope (fun lean_a102 : (Eq x42 y42) =>
                                                                                  (scope (fun lean_a103 : (Eq x41 x42) =>
                                                                                    (scope (fun lean_a104 : (Eq x40 x41) =>
                                                                                      (scope (fun lean_a105 : (Eq x39 x40) =>
                                                                                        (scope (fun lean_a106 : (Eq x38 x39) =>
                                                                                          (scope (fun lean_a107 : (Eq x37 x38) =>
                                                                                            (scope (fun lean_a108 : (Eq x36 x37) =>
                                                                                              (scope (fun lean_a109 : (Eq x35 x36) =>
                                                                                                (scope (fun lean_a110 : (Eq x34 x35) =>
                                                                                                  (scope (fun lean_a111 : (Eq x33 x34) =>
                                                                                                    (scope (fun lean_a112 : (Eq x32 x33) =>
                                                                                                      (scope (fun lean_a113 : (Eq x31 x32) =>
                                                                                                        (scope (fun lean_a114 : (Eq x30 x31) =>
                                                                                                          have lean_s184 : (Eq x29 x28) := by timed Eq.symm lean_a92
                                                                                                          have lean_s185 : (Eq x28 x27) := by timed Eq.symm lean_a91
                                                                                                          let lean_s186 := by timed Eq.trans lean_s184 lean_s185
                                                                                                          have lean_s187 : (Eq x27 x26) := by timed Eq.symm lean_a90
                                                                                                          let lean_s188 := by timed Eq.trans lean_s186 lean_s187
                                                                                                          have lean_s189 : (Eq x26 x25) := by timed Eq.symm lean_a89
                                                                                                          let lean_s190 := by timed Eq.trans lean_s188 lean_s189
                                                                                                          have lean_s191 : (Eq x25 x24) := by timed Eq.symm lean_a88
                                                                                                          let lean_s192 := by timed Eq.trans lean_s190 lean_s191
                                                                                                          have lean_s193 : (Eq x24 x23) := by timed Eq.symm lean_a87
                                                                                                          let lean_s194 := by timed Eq.trans lean_s192 lean_s193
                                                                                                          have lean_s195 : (Eq x23 x22) := by timed Eq.symm lean_a86
                                                                                                          let lean_s196 := by timed Eq.trans lean_s194 lean_s195
                                                                                                          have lean_s197 : (Eq x22 x21) := by timed Eq.symm lean_a85
                                                                                                          let lean_s198 := by timed Eq.trans lean_s196 lean_s197
                                                                                                          have lean_s199 : (Eq x21 x20) := by timed Eq.symm lean_a84
                                                                                                          let lean_s200 := by timed Eq.trans lean_s198 lean_s199
                                                                                                          have lean_s201 : (Eq x20 x19) := by timed Eq.symm lean_a83
                                                                                                          let lean_s202 := by timed Eq.trans lean_s200 lean_s201
                                                                                                          have lean_s203 : (Eq x19 x18) := by timed Eq.symm lean_a82
                                                                                                          let lean_s204 := by timed Eq.trans lean_s202 lean_s203
                                                                                                          have lean_s205 : (Eq x18 x17) := by timed Eq.symm lean_a81
                                                                                                          let lean_s206 := by timed Eq.trans lean_s204 lean_s205
                                                                                                          have lean_s207 : (Eq x17 x16) := by timed Eq.symm lean_a80
                                                                                                          let lean_s208 := by timed Eq.trans lean_s206 lean_s207
                                                                                                          have lean_s209 : (Eq x16 x15) := by timed Eq.symm lean_a79
                                                                                                          let lean_s210 := by timed Eq.trans lean_s208 lean_s209
                                                                                                          have lean_s211 : (Eq x15 x14) := by timed Eq.symm lean_a78
                                                                                                          let lean_s212 := by timed Eq.trans lean_s210 lean_s211
                                                                                                          have lean_s213 : (Eq x14 x13) := by timed Eq.symm lean_a77
                                                                                                          let lean_s214 := by timed Eq.trans lean_s212 lean_s213
                                                                                                          have lean_s215 : (Eq x13 x12) := by timed Eq.symm lean_a76
                                                                                                          let lean_s216 := by timed Eq.trans lean_s214 lean_s215
                                                                                                          have lean_s217 : (Eq x12 x11) := by timed Eq.symm lean_a75
                                                                                                          let lean_s218 := by timed Eq.trans lean_s216 lean_s217
                                                                                                          have lean_s219 : (Eq x11 x10) := by timed Eq.symm lean_a74
                                                                                                          let lean_s220 := by timed Eq.trans lean_s218 lean_s219
                                                                                                          have lean_s221 : (Eq x10 x9) := by timed Eq.symm lean_a73
                                                                                                          let lean_s222 := by timed Eq.trans lean_s220 lean_s221
                                                                                                          have lean_s223 : (Eq x9 x8) := by timed Eq.symm lean_a72
                                                                                                          let lean_s224 := by timed Eq.trans lean_s222 lean_s223
                                                                                                          have lean_s225 : (Eq x8 x7) := by timed Eq.symm lean_a71
                                                                                                          let lean_s226 := by timed Eq.trans lean_s224 lean_s225
                                                                                                          have lean_s227 : (Eq x7 x6) := by timed Eq.symm lean_a70
                                                                                                          let lean_s228 := by timed Eq.trans lean_s226 lean_s227
                                                                                                          have lean_s229 : (Eq x6 x5) := by timed Eq.symm lean_a69
                                                                                                          let lean_s230 := by timed Eq.trans lean_s228 lean_s229
                                                                                                          have lean_s231 : (Eq x5 x4) := by timed Eq.symm lean_a68
                                                                                                          let lean_s232 := by timed Eq.trans lean_s230 lean_s231
                                                                                                          have lean_s233 : (Eq x4 x3) := by timed Eq.symm lean_a67
                                                                                                          let lean_s234 := by timed Eq.trans lean_s232 lean_s233
                                                                                                          have lean_s235 : (Eq x3 x2) := by timed Eq.symm lean_a66
                                                                                                          let lean_s236 := by timed Eq.trans lean_s234 lean_s235
                                                                                                          have lean_s237 : (Eq x2 x1) := by timed Eq.symm lean_a65
                                                                                                          let lean_s238 := by timed Eq.trans lean_s236 lean_s237
                                                                                                          have lean_s239 : (Eq x1 x0) := by timed Eq.symm lean_a64
                                                                                                          have lean_s240 : (Eq x29 x0) := by timed Eq.trans lean_s238 lean_s239
                                                                                                          let lean_s241 := by timed flipCongrArg lean_s240 [Eq]
                                                                                                          have lean_s242 : (Eq x31 x30) := by timed Eq.symm lean_a114
                                                                                                          have lean_s243 : (Eq x30 x31) := by timed Eq.symm lean_s242
                                                                                                          have lean_s244 : (Eq x32 x31) := by timed Eq.symm lean_a113
                                                                                                          have lean_s245 : (Eq x31 x32) := by timed Eq.symm lean_s244
                                                                                                          let lean_s246 := by timed Eq.trans lean_s243 lean_s245
                                                                                                          have lean_s247 : (Eq x33 x32) := by timed Eq.symm lean_a112
                                                                                                          have lean_s248 : (Eq x32 x33) := by timed Eq.symm lean_s247
                                                                                                          let lean_s249 := by timed Eq.trans lean_s246 lean_s248
                                                                                                          have lean_s250 : (Eq x34 x33) := by timed Eq.symm lean_a111
                                                                                                          have lean_s251 : (Eq x33 x34) := by timed Eq.symm lean_s250
                                                                                                          let lean_s252 := by timed Eq.trans lean_s249 lean_s251
                                                                                                          have lean_s253 : (Eq x35 x34) := by timed Eq.symm lean_a110
                                                                                                          have lean_s254 : (Eq x34 x35) := by timed Eq.symm lean_s253
                                                                                                          let lean_s255 := by timed Eq.trans lean_s252 lean_s254
                                                                                                          have lean_s256 : (Eq x36 x35) := by timed Eq.symm lean_a109
                                                                                                          have lean_s257 : (Eq x35 x36) := by timed Eq.symm lean_s256
                                                                                                          let lean_s258 := by timed Eq.trans lean_s255 lean_s257
                                                                                                          have lean_s259 : (Eq x37 x36) := by timed Eq.symm lean_a108
                                                                                                          have lean_s260 : (Eq x36 x37) := by timed Eq.symm lean_s259
                                                                                                          let lean_s261 := by timed Eq.trans lean_s258 lean_s260
                                                                                                          have lean_s262 : (Eq x38 x37) := by timed Eq.symm lean_a107
                                                                                                          have lean_s263 : (Eq x37 x38) := by timed Eq.symm lean_s262
                                                                                                          let lean_s264 := by timed Eq.trans lean_s261 lean_s263
                                                                                                          have lean_s265 : (Eq x39 x38) := by timed Eq.symm lean_a106
                                                                                                          have lean_s266 : (Eq x38 x39) := by timed Eq.symm lean_s265
                                                                                                          let lean_s267 := by timed Eq.trans lean_s264 lean_s266
                                                                                                          have lean_s268 : (Eq x40 x39) := by timed Eq.symm lean_a105
                                                                                                          have lean_s269 : (Eq x39 x40) := by timed Eq.symm lean_s268
                                                                                                          let lean_s270 := by timed Eq.trans lean_s267 lean_s269
                                                                                                          have lean_s271 : (Eq x41 x40) := by timed Eq.symm lean_a104
                                                                                                          have lean_s272 : (Eq x40 x41) := by timed Eq.symm lean_s271
                                                                                                          let lean_s273 := by timed Eq.trans lean_s270 lean_s272
                                                                                                          have lean_s274 : (Eq x42 x41) := by timed Eq.symm lean_a103
                                                                                                          have lean_s275 : (Eq x41 x42) := by timed Eq.symm lean_s274
                                                                                                          let lean_s276 := by timed Eq.trans lean_s273 lean_s275
                                                                                                          have lean_s277 : (Eq y42 x42) := by timed Eq.symm lean_a102
                                                                                                          have lean_s278 : (Eq x42 y42) := by timed Eq.symm lean_s277
                                                                                                          let lean_s279 := by timed Eq.trans lean_s276 lean_s278
                                                                                                          have lean_s280 : (Eq x43 y42) := by timed Eq.symm lean_a101
                                                                                                          have lean_s281 : (Eq y42 x43) := by timed Eq.symm lean_s280
                                                                                                          let lean_s282 := by timed Eq.trans lean_s279 lean_s281
                                                                                                          have lean_s283 : (Eq x44 x43) := by timed Eq.symm lean_a100
                                                                                                          have lean_s284 : (Eq x43 x44) := by timed Eq.symm lean_s283
                                                                                                          let lean_s285 := by timed Eq.trans lean_s282 lean_s284
                                                                                                          have lean_s286 : (Eq x45 x44) := by timed Eq.symm lean_a99
                                                                                                          have lean_s287 : (Eq x44 x45) := by timed Eq.symm lean_s286
                                                                                                          let lean_s288 := by timed Eq.trans lean_s285 lean_s287
                                                                                                          have lean_s289 : (Eq x46 x45) := by timed Eq.symm lean_a98
                                                                                                          have lean_s290 : (Eq x45 x46) := by timed Eq.symm lean_s289
                                                                                                          let lean_s291 := by timed Eq.trans lean_s288 lean_s290
                                                                                                          have lean_s292 : (Eq x47 x46) := by timed Eq.symm lean_a97
                                                                                                          have lean_s293 : (Eq x46 x47) := by timed Eq.symm lean_s292
                                                                                                          let lean_s294 := by timed Eq.trans lean_s291 lean_s293
                                                                                                          have lean_s295 : (Eq x48 x47) := by timed Eq.symm lean_a96
                                                                                                          have lean_s296 : (Eq x47 x48) := by timed Eq.symm lean_s295
                                                                                                          let lean_s297 := by timed Eq.trans lean_s294 lean_s296
                                                                                                          have lean_s298 : (Eq x49 x48) := by timed Eq.symm lean_a95
                                                                                                          have lean_s299 : (Eq x48 x49) := by timed Eq.symm lean_s298
                                                                                                          let lean_s300 := by timed Eq.trans lean_s297 lean_s299
                                                                                                          have lean_s301 : (Eq x50 x49) := by timed Eq.symm lean_a94
                                                                                                          have lean_s302 : (Eq x49 x50) := by timed Eq.symm lean_s301
                                                                                                          let lean_s303 := by timed Eq.trans lean_s300 lean_s302
                                                                                                          have lean_s304 : (Eq x51 x50) := by timed Eq.symm lean_a93
                                                                                                          have lean_s305 : (Eq x50 x51) := by timed Eq.symm lean_s304
                                                                                                          have lean_s306 : (Eq x30 x51) := by timed Eq.trans lean_s303 lean_s305
                                                                                                          have lean_s307 : (Eq (Eq x29 x30) (Eq x0 x51)) := by timed congr lean_s241 lean_s306
                                                                                                          have lean_s308 : (Not (Eq x0 x51)) := by andElim lean_a10, 51
                                                                                                          have lean_s309 : (Eq (Eq x0 x51) False) := by timed falseIntro lean_s308
                                                                                                          have lean_s310 : (Eq (Eq x29 x30) False) := by timed Eq.trans lean_s307 lean_s309
                                                                                                          have lean_s311 : (Not (Eq x29 x30)) := by timed falseElim lean_s310
                                                                                                          show (Not (Eq x29 x30)) from lean_s311
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s185 : (Implies (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq y42 x43) (And (Eq x42 y42) (And (Eq x41 x42) (And (Eq x40 x41) (And (Eq x39 x40) (And (Eq x38 x39) (And (Eq x37 x38) (And (Eq x36 x37) (And (Eq x35 x36) (And (Eq x34 x35) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 x31)))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x29 x30))) := by liftOrNToImp lean_s184, 52
have lean_s186 : (Or (Not (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq y42 x43) (And (Eq x42 y42) (And (Eq x41 x42) (And (Eq x40 x41) (And (Eq x39 x40) (And (Eq x38 x39) (And (Eq x37 x38) (And (Eq x36 x37) (And (Eq x35 x36) (And (Eq x34 x35) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 x31))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x29 x30))) := by timed impliesElim lean_s185
have lean_s187 : (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30)))))))))))))))))))))))))))))))))))))))))))))))))))))) := by R1 lean_s183, lean_s186, (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq y42 x43) (And (Eq x42 y42) (And (Eq x41 x42) (And (Eq x40 x41) (And (Eq x39 x40) (And (Eq x38 x39) (And (Eq x37 x38) (And (Eq x36 x37) (And (Eq x35 x36) (And (Eq x34 x35) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 x31)))))))))))))))))))))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s188 : (Eq Or Or) := by timed rfl
let lean_s189 := by timed congr lean_s188 lean_s17
let lean_s190 := by timed congr lean_s188 lean_s19
let lean_s191 := by timed congr lean_s188 lean_s21
let lean_s192 := by timed congr lean_s188 lean_s23
let lean_s193 := by timed congr lean_s188 lean_s25
let lean_s194 := by timed congr lean_s188 lean_s27
let lean_s195 := by timed congr lean_s188 lean_s29
let lean_s196 := by timed congr lean_s188 lean_s31
let lean_s197 := by timed congr lean_s188 lean_s33
let lean_s198 := by timed congr lean_s188 lean_s35
let lean_s199 := by timed congr lean_s188 lean_s37
let lean_s200 := by timed congr lean_s188 lean_s39
let lean_s201 := by timed congr lean_s188 lean_s41
let lean_s202 := by timed congr lean_s188 lean_s43
let lean_s203 := by timed congr lean_s188 lean_s45
let lean_s204 := by timed congr lean_s188 lean_s47
let lean_s205 := by timed congr lean_s188 lean_s49
let lean_s206 := by timed congr lean_s188 lean_s51
let lean_s207 := by timed congr lean_s188 lean_s53
let lean_s208 := by timed congr lean_s188 lean_s55
let lean_s209 := by timed congr lean_s188 lean_s57
let lean_s210 := by timed congr lean_s188 lean_s59
let lean_s211 := by timed congr lean_s188 lean_s61
let lean_s212 := by timed congr lean_s188 lean_s63
let lean_s213 := by timed congr lean_s188 lean_s65
let lean_s214 := by timed congr lean_s188 lean_s67
let lean_s215 := by timed congr lean_s188 lean_s69
let lean_s216 := by timed congr lean_s188 lean_s71
let lean_s217 := by timed congr lean_s188 lean_s73
let lean_s218 := by timed congr lean_s188 lean_s75
let lean_s219 := by timed congr lean_s188 lean_s77
let lean_s220 := by timed congr lean_s188 lean_s79
let lean_s221 := by timed congr lean_s188 lean_s81
let lean_s222 := by timed congr lean_s188 lean_s83
let lean_s223 := by timed congr lean_s188 lean_s85
let lean_s224 := by timed congr lean_s188 lean_s87
let lean_s225 := by timed congr lean_s188 lean_s89
let lean_s226 := by timed congr lean_s188 lean_s91
have lean_s227 : (Eq (Not (Eq y42 x43)) (Not (Eq y42 x43))) := by timed rfl
let lean_s228 := by timed congr lean_s188 lean_s227
have lean_s229 : (Eq (Not (Eq x42 y42)) (Not (Eq x42 y42))) := by timed rfl
let lean_s230 := by timed congr lean_s188 lean_s229
let lean_s231 := by timed congr lean_s188 lean_s97
let lean_s232 := by timed congr lean_s188 lean_s99
let lean_s233 := by timed congr lean_s188 lean_s101
let lean_s234 := by timed congr lean_s188 lean_s103
let lean_s235 := by timed congr lean_s188 lean_s105
let lean_s236 := by timed congr lean_s188 lean_s107
let lean_s237 := by timed congr lean_s188 lean_s109
let lean_s238 := by timed congr lean_s188 lean_s111
let lean_s239 := by timed congr lean_s188 lean_s113
let lean_s240 := by timed congr lean_s188 lean_s115
let lean_s241 := by timed congr lean_s188 lean_s117
let lean_s242 := by timed congr lean_s188 lean_s119
let lean_s243 := by timed congr lean_s242 lean_s121
let lean_s244 := by timed congr lean_s241 lean_s243
let lean_s245 := by timed congr lean_s240 lean_s244
let lean_s246 := by timed congr lean_s239 lean_s245
let lean_s247 := by timed congr lean_s238 lean_s246
let lean_s248 := by timed congr lean_s237 lean_s247
let lean_s249 := by timed congr lean_s236 lean_s248
let lean_s250 := by timed congr lean_s235 lean_s249
let lean_s251 := by timed congr lean_s234 lean_s250
let lean_s252 := by timed congr lean_s233 lean_s251
let lean_s253 := by timed congr lean_s232 lean_s252
let lean_s254 := by timed congr lean_s231 lean_s253
let lean_s255 := by timed congr lean_s230 lean_s254
let lean_s256 := by timed congr lean_s228 lean_s255
let lean_s257 := by timed congr lean_s226 lean_s256
let lean_s258 := by timed congr lean_s225 lean_s257
let lean_s259 := by timed congr lean_s224 lean_s258
let lean_s260 := by timed congr lean_s223 lean_s259
let lean_s261 := by timed congr lean_s222 lean_s260
let lean_s262 := by timed congr lean_s221 lean_s261
let lean_s263 := by timed congr lean_s220 lean_s262
let lean_s264 := by timed congr lean_s219 lean_s263
let lean_s265 := by timed congr lean_s218 lean_s264
let lean_s266 := by timed congr lean_s217 lean_s265
let lean_s267 := by timed congr lean_s216 lean_s266
let lean_s268 := by timed congr lean_s215 lean_s267
let lean_s269 := by timed congr lean_s214 lean_s268
let lean_s270 := by timed congr lean_s213 lean_s269
let lean_s271 := by timed congr lean_s212 lean_s270
let lean_s272 := by timed congr lean_s211 lean_s271
let lean_s273 := by timed congr lean_s210 lean_s272
let lean_s274 := by timed congr lean_s209 lean_s273
let lean_s275 := by timed congr lean_s208 lean_s274
let lean_s276 := by timed congr lean_s207 lean_s275
let lean_s277 := by timed congr lean_s206 lean_s276
let lean_s278 := by timed congr lean_s205 lean_s277
let lean_s279 := by timed congr lean_s204 lean_s278
let lean_s280 := by timed congr lean_s203 lean_s279
let lean_s281 := by timed congr lean_s202 lean_s280
let lean_s282 := by timed congr lean_s201 lean_s281
let lean_s283 := by timed congr lean_s200 lean_s282
let lean_s284 := by timed congr lean_s199 lean_s283
let lean_s285 := by timed congr lean_s198 lean_s284
let lean_s286 := by timed congr lean_s197 lean_s285
let lean_s287 := by timed congr lean_s196 lean_s286
let lean_s288 := by timed congr lean_s195 lean_s287
let lean_s289 := by timed congr lean_s194 lean_s288
let lean_s290 := by timed congr lean_s193 lean_s289
let lean_s291 := by timed congr lean_s192 lean_s290
let lean_s292 := by timed congr lean_s191 lean_s291
let lean_s293 := by timed congr lean_s190 lean_s292
have lean_s294 : (Eq (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30)))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Eq x0 x51) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s189 lean_s293
have lean_s295 : (Or (Eq x0 x51) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30)))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s187 lean_s294
have lean_s296 : (Or (Eq x0 x51) (Or (Not (Eq x42 y42)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s295, [0, 39, 38, 30, 31, 32, 33, 34, 35, 36, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s297 : (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) := by andElim lean_s0, 65
have lean_s298 : (Or (Not (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38)))) (Eq x37 x38)) := by timed impliesElim lean_s297
have lean_s299 : (Or (Eq x37 x38) (Not (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))))) := by permutateOr lean_s298, [1, 0], (- 1)
have lean_s300 : (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) := by andElim lean_s0, 37
have lean_s301 : (Eq x37 x38) := by R2 lean_s299, lean_s300, (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))), [(- 1), 0]
let lean_s302 := by R2 lean_s296, lean_s301, (Eq x37 x38), [(- 1), 0]
have lean_s303 : (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) := by andElim lean_s0, 57
have lean_s304 : (Or (Not (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46)))) (Eq x45 x46)) := by timed impliesElim lean_s303
have lean_s305 : (Or (Eq x45 x46) (Not (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))))) := by permutateOr lean_s304, [1, 0], (- 1)
have lean_s306 : (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) := by andElim lean_s0, 45
have lean_s307 : (Eq x45 x46) := by R2 lean_s305, lean_s306, (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))), [(- 1), 0]
let lean_s308 := by R2 lean_s302, lean_s307, (Eq x45 x46), [(- 1), 0]
have lean_s309 : (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) := by andElim lean_s0, 63
have lean_s310 : (Or (Not (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40)))) (Eq x39 x40)) := by timed impliesElim lean_s309
have lean_s311 : (Or (Eq x39 x40) (Not (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))))) := by permutateOr lean_s310, [1, 0], (- 1)
have lean_s312 : (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) := by andElim lean_s0, 39
have lean_s313 : (Eq x39 x40) := by R2 lean_s311, lean_s312, (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))), [(- 1), 0]
let lean_s314 := by R2 lean_s308, lean_s313, (Eq x39 x40), [(- 1), 0]
have lean_s315 : (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) := by andElim lean_s0, 58
have lean_s316 : (Or (Not (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45)))) (Eq x44 x45)) := by timed impliesElim lean_s315
have lean_s317 : (Or (Eq x44 x45) (Not (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))))) := by permutateOr lean_s316, [1, 0], (- 1)
have lean_s318 : (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) := by andElim lean_s0, 44
have lean_s319 : (Eq x44 x45) := by R2 lean_s317, lean_s318, (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))), [(- 1), 0]
let lean_s320 := by R2 lean_s314, lean_s319, (Eq x44 x45), [(- 1), 0]
have lean_s321 : (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) := by andElim lean_s0, 76
have lean_s322 : (Or (Not (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))) (Eq x26 x27)) := by timed impliesElim lean_s321
have lean_s323 : (Or (Eq x26 x27) (Not (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))))) := by permutateOr lean_s322, [1, 0], (- 1)
have lean_s324 : (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) := by andElim lean_s0, 26
have lean_s325 : (Eq x26 x27) := by R2 lean_s323, lean_s324, (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))), [(- 1), 0]
let lean_s326 := by R2 lean_s320, lean_s325, (Eq x26 x27), [(- 1), 0]
have lean_s327 : (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) := by andElim lean_s0, 59
have lean_s328 : (Or (Not (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44)))) (Eq x43 x44)) := by timed impliesElim lean_s327
have lean_s329 : (Or (Eq x43 x44) (Not (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))))) := by permutateOr lean_s328, [1, 0], (- 1)
have lean_s330 : (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) := by andElim lean_s0, 43
have lean_s331 : (Eq x43 x44) := by R2 lean_s329, lean_s330, (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))), [(- 1), 0]
let lean_s332 := by R2 lean_s326, lean_s331, (Eq x43 x44), [(- 1), 0]
have lean_s333 : (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) := by andElim lean_s0, 61
have lean_s334 : (Or (Not (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42)))) (Eq x41 x42)) := by timed impliesElim lean_s333
have lean_s335 : (Or (Eq x41 x42) (Not (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))))) := by permutateOr lean_s334, [1, 0], (- 1)
have lean_s336 : (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) := by andElim lean_s0, 41
have lean_s337 : (Eq x41 x42) := by R2 lean_s335, lean_s336, (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))), [(- 1), 0]
let lean_s338 := by R2 lean_s332, lean_s337, (Eq x41 x42), [(- 1), 0]
have lean_s339 : (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) := by andElim lean_s0, 52
have lean_s340 : (Or (Not (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51)))) (Eq x50 x51)) := by timed impliesElim lean_s339
have lean_s341 : (Or (Eq x50 x51) (Not (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))))) := by permutateOr lean_s340, [1, 0], (- 1)
have lean_s342 : (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) := by andElim lean_s0, 50
have lean_s343 : (Eq x50 x51) := by R2 lean_s341, lean_s342, (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))), [(- 1), 0]
let lean_s344 := by R2 lean_s338, lean_s343, (Eq x50 x51), [(- 1), 0]
have lean_s345 : (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) := by andElim lean_s0, 62
have lean_s346 : (Or (Not (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41)))) (Eq x40 x41)) := by timed impliesElim lean_s345
have lean_s347 : (Or (Eq x40 x41) (Not (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))))) := by permutateOr lean_s346, [1, 0], (- 1)
have lean_s348 : (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) := by andElim lean_s0, 40
have lean_s349 : (Eq x40 x41) := by R2 lean_s347, lean_s348, (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))), [(- 1), 0]
let lean_s350 := by R2 lean_s344, lean_s349, (Eq x40 x41), [(- 1), 0]
have lean_s351 : (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) := by andElim lean_s0, 64
have lean_s352 : (Or (Not (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39)))) (Eq x38 x39)) := by timed impliesElim lean_s351
have lean_s353 : (Or (Eq x38 x39) (Not (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))))) := by permutateOr lean_s352, [1, 0], (- 1)
have lean_s354 : (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) := by andElim lean_s0, 38
have lean_s355 : (Eq x38 x39) := by R2 lean_s353, lean_s354, (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))), [(- 1), 0]
let lean_s356 := by R2 lean_s350, lean_s355, (Eq x38 x39), [(- 1), 0]
have lean_s357 : (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) := by andElim lean_s0, 70
have lean_s358 : (Or (Not (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33)))) (Eq x32 x33)) := by timed impliesElim lean_s357
have lean_s359 : (Or (Eq x32 x33) (Not (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))))) := by permutateOr lean_s358, [1, 0], (- 1)
have lean_s360 : (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) := by andElim lean_s0, 32
have lean_s361 : (Eq x32 x33) := by R2 lean_s359, lean_s360, (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))), [(- 1), 0]
let lean_s362 := by R2 lean_s356, lean_s361, (Eq x32 x33), [(- 1), 0]
have lean_s363 : (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) := by andElim lean_s0, 88
have lean_s364 : (Or (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))) (Eq x14 x15)) := by timed impliesElim lean_s363
have lean_s365 : (Or (Eq x14 x15) (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))))) := by permutateOr lean_s364, [1, 0], (- 1)
have lean_s366 : (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) := by andElim lean_s0, 14
have lean_s367 : (Eq x14 x15) := by R2 lean_s365, lean_s366, (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))), [(- 1), 0]
let lean_s368 := by R2 lean_s362, lean_s367, (Eq x14 x15), [(- 1), 0]
have lean_s369 : (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) := by andElim lean_s0, 56
have lean_s370 : (Or (Not (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47)))) (Eq x46 x47)) := by timed impliesElim lean_s369
have lean_s371 : (Or (Eq x46 x47) (Not (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))))) := by permutateOr lean_s370, [1, 0], (- 1)
have lean_s372 : (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) := by andElim lean_s0, 46
have lean_s373 : (Eq x46 x47) := by R2 lean_s371, lean_s372, (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))), [(- 1), 0]
let lean_s374 := by R2 lean_s368, lean_s373, (Eq x46 x47), [(- 1), 0]
have lean_s375 : (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) := by andElim lean_s0, 85
have lean_s376 : (Or (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))) (Eq x17 x18)) := by timed impliesElim lean_s375
have lean_s377 : (Or (Eq x17 x18) (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))))) := by permutateOr lean_s376, [1, 0], (- 1)
have lean_s378 : (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) := by andElim lean_s0, 17
have lean_s379 : (Eq x17 x18) := by R2 lean_s377, lean_s378, (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))), [(- 1), 0]
let lean_s380 := by R2 lean_s374, lean_s379, (Eq x17 x18), [(- 1), 0]
have lean_s381 : (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) := by andElim lean_s0, 54
have lean_s382 : (Or (Not (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49)))) (Eq x48 x49)) := by timed impliesElim lean_s381
have lean_s383 : (Or (Eq x48 x49) (Not (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))))) := by permutateOr lean_s382, [1, 0], (- 1)
have lean_s384 : (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) := by andElim lean_s0, 48
have lean_s385 : (Eq x48 x49) := by R2 lean_s383, lean_s384, (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))), [(- 1), 0]
let lean_s386 := by R2 lean_s380, lean_s385, (Eq x48 x49), [(- 1), 0]
have lean_s387 : (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) := by andElim lean_s0, 67
have lean_s388 : (Or (Not (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36)))) (Eq x35 x36)) := by timed impliesElim lean_s387
have lean_s389 : (Or (Eq x35 x36) (Not (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))))) := by permutateOr lean_s388, [1, 0], (- 1)
have lean_s390 : (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) := by andElim lean_s0, 35
have lean_s391 : (Eq x35 x36) := by R2 lean_s389, lean_s390, (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))), [(- 1), 0]
let lean_s392 := by R2 lean_s386, lean_s391, (Eq x35 x36), [(- 1), 0]
have lean_s393 : (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) := by andElim lean_s0, 55
have lean_s394 : (Or (Not (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48)))) (Eq x47 x48)) := by timed impliesElim lean_s393
have lean_s395 : (Or (Eq x47 x48) (Not (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))))) := by permutateOr lean_s394, [1, 0], (- 1)
have lean_s396 : (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) := by andElim lean_s0, 47
have lean_s397 : (Eq x47 x48) := by R2 lean_s395, lean_s396, (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))), [(- 1), 0]
let lean_s398 := by R2 lean_s392, lean_s397, (Eq x47 x48), [(- 1), 0]
have lean_s399 : (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) := by andElim lean_s0, 94
have lean_s400 : (Or (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))) (Eq x8 x9)) := by timed impliesElim lean_s399
have lean_s401 : (Or (Eq x8 x9) (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))))) := by permutateOr lean_s400, [1, 0], (- 1)
have lean_s402 : (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) := by andElim lean_s0, 8
have lean_s403 : (Eq x8 x9) := by R2 lean_s401, lean_s402, (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))), [(- 1), 0]
let lean_s404 := by R2 lean_s398, lean_s403, (Eq x8 x9), [(- 1), 0]
have lean_s405 : (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)) := by andElim lean_s0, 102
have lean_s406 : (Or (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))) (Eq x0 x1)) := by timed impliesElim lean_s405
have lean_s407 : (Or (Eq x0 x1) (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))))) := by permutateOr lean_s406, [1, 0], (- 1)
have lean_s408 : (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) := by andElim lean_s0, 0
have lean_s409 : (Eq x0 x1) := by R2 lean_s407, lean_s408, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), 0]
let lean_s410 := by R2 lean_s404, lean_s409, (Eq x0 x1), [(- 1), 0]
have lean_s411 : (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) := by andElim lean_s0, 91
have lean_s412 : (Or (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))) (Eq x11 x12)) := by timed impliesElim lean_s411
have lean_s413 : (Or (Eq x11 x12) (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))))) := by permutateOr lean_s412, [1, 0], (- 1)
have lean_s414 : (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) := by andElim lean_s0, 11
have lean_s415 : (Eq x11 x12) := by R2 lean_s413, lean_s414, (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))), [(- 1), 0]
let lean_s416 := by R2 lean_s410, lean_s415, (Eq x11 x12), [(- 1), 0]
have lean_s417 : (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) := by andElim lean_s0, 79
have lean_s418 : (Or (Not (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))) (Eq x23 x24)) := by timed impliesElim lean_s417
have lean_s419 : (Or (Eq x23 x24) (Not (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))))) := by permutateOr lean_s418, [1, 0], (- 1)
have lean_s420 : (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) := by andElim lean_s0, 23
have lean_s421 : (Eq x23 x24) := by R2 lean_s419, lean_s420, (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))), [(- 1), 0]
let lean_s422 := by R2 lean_s416, lean_s421, (Eq x23 x24), [(- 1), 0]
have lean_s423 : (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) := by andElim lean_s0, 82
have lean_s424 : (Or (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))) (Eq x20 x21)) := by timed impliesElim lean_s423
have lean_s425 : (Or (Eq x20 x21) (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))))) := by permutateOr lean_s424, [1, 0], (- 1)
have lean_s426 : (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) := by andElim lean_s0, 20
have lean_s427 : (Eq x20 x21) := by R2 lean_s425, lean_s426, (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))), [(- 1), 0]
let lean_s428 := by R2 lean_s422, lean_s427, (Eq x20 x21), [(- 1), 0]
have lean_s429 : (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) := by andElim lean_s0, 97
have lean_s430 : (Or (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))) (Eq x5 x6)) := by timed impliesElim lean_s429
have lean_s431 : (Or (Eq x5 x6) (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))))) := by permutateOr lean_s430, [1, 0], (- 1)
have lean_s432 : (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) := by andElim lean_s0, 5
have lean_s433 : (Eq x5 x6) := by R2 lean_s431, lean_s432, (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))), [(- 1), 0]
let lean_s434 := by R2 lean_s428, lean_s433, (Eq x5 x6), [(- 1), 0]
have lean_s435 : (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) := by andElim lean_s0, 53
have lean_s436 : (Or (Not (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50)))) (Eq x49 x50)) := by timed impliesElim lean_s435
have lean_s437 : (Or (Eq x49 x50) (Not (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))))) := by permutateOr lean_s436, [1, 0], (- 1)
have lean_s438 : (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) := by andElim lean_s0, 49
have lean_s439 : (Eq x49 x50) := by R2 lean_s437, lean_s438, (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))), [(- 1), 0]
let lean_s440 := by R2 lean_s434, lean_s439, (Eq x49 x50), [(- 1), 0]
have lean_s441 : (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) := by andElim lean_s0, 66
have lean_s442 : (Or (Not (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37)))) (Eq x36 x37)) := by timed impliesElim lean_s441
have lean_s443 : (Or (Eq x36 x37) (Not (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))))) := by permutateOr lean_s442, [1, 0], (- 1)
have lean_s444 : (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) := by andElim lean_s0, 36
have lean_s445 : (Eq x36 x37) := by R2 lean_s443, lean_s444, (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))), [(- 1), 0]
let lean_s446 := by R2 lean_s440, lean_s445, (Eq x36 x37), [(- 1), 0]
have lean_s447 : (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) := by andElim lean_s0, 68
have lean_s448 : (Or (Not (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35)))) (Eq x34 x35)) := by timed impliesElim lean_s447
have lean_s449 : (Or (Eq x34 x35) (Not (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))))) := by permutateOr lean_s448, [1, 0], (- 1)
have lean_s450 : (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) := by andElim lean_s0, 34
have lean_s451 : (Eq x34 x35) := by R2 lean_s449, lean_s450, (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))), [(- 1), 0]
let lean_s452 := by R2 lean_s446, lean_s451, (Eq x34 x35), [(- 1), 0]
have lean_s453 : (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) := by andElim lean_s0, 69
have lean_s454 : (Or (Not (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34)))) (Eq x33 x34)) := by timed impliesElim lean_s453
have lean_s455 : (Or (Eq x33 x34) (Not (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))))) := by permutateOr lean_s454, [1, 0], (- 1)
have lean_s456 : (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) := by andElim lean_s0, 33
have lean_s457 : (Eq x33 x34) := by R2 lean_s455, lean_s456, (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))), [(- 1), 0]
let lean_s458 := by R2 lean_s452, lean_s457, (Eq x33 x34), [(- 1), 0]
have lean_s459 : (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) := by andElim lean_s0, 71
have lean_s460 : (Or (Not (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32)))) (Eq x31 x32)) := by timed impliesElim lean_s459
have lean_s461 : (Or (Eq x31 x32) (Not (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))))) := by permutateOr lean_s460, [1, 0], (- 1)
have lean_s462 : (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) := by andElim lean_s0, 31
have lean_s463 : (Eq x31 x32) := by R2 lean_s461, lean_s462, (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))), [(- 1), 0]
let lean_s464 := by R2 lean_s458, lean_s463, (Eq x31 x32), [(- 1), 0]
have lean_s465 : (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) := by andElim lean_s0, 72
have lean_s466 : (Or (Not (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))) (Eq x30 x31)) := by timed impliesElim lean_s465
have lean_s467 : (Or (Eq x30 x31) (Not (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))))) := by permutateOr lean_s466, [1, 0], (- 1)
have lean_s468 : (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) := by andElim lean_s0, 30
have lean_s469 : (Eq x30 x31) := by R2 lean_s467, lean_s468, (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))), [(- 1), 0]
let lean_s470 := by R2 lean_s464, lean_s469, (Eq x30 x31), [(- 1), 0]
have lean_s471 : (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) := by andElim lean_s0, 74
have lean_s472 : (Or (Not (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))) (Eq x28 x29)) := by timed impliesElim lean_s471
have lean_s473 : (Or (Eq x28 x29) (Not (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))))) := by permutateOr lean_s472, [1, 0], (- 1)
have lean_s474 : (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) := by andElim lean_s0, 28
have lean_s475 : (Eq x28 x29) := by R2 lean_s473, lean_s474, (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))), [(- 1), 0]
let lean_s476 := by R2 lean_s470, lean_s475, (Eq x28 x29), [(- 1), 0]
have lean_s477 : (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) := by andElim lean_s0, 75
have lean_s478 : (Or (Not (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28)))) (Eq x27 x28)) := by timed impliesElim lean_s477
have lean_s479 : (Or (Eq x27 x28) (Not (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))))) := by permutateOr lean_s478, [1, 0], (- 1)
have lean_s480 : (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) := by andElim lean_s0, 27
have lean_s481 : (Eq x27 x28) := by R2 lean_s479, lean_s480, (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))), [(- 1), 0]
let lean_s482 := by R2 lean_s476, lean_s481, (Eq x27 x28), [(- 1), 0]
have lean_s483 : (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) := by andElim lean_s0, 77
have lean_s484 : (Or (Not (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))) (Eq x25 x26)) := by timed impliesElim lean_s483
have lean_s485 : (Or (Eq x25 x26) (Not (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))))) := by permutateOr lean_s484, [1, 0], (- 1)
have lean_s486 : (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) := by andElim lean_s0, 25
have lean_s487 : (Eq x25 x26) := by R2 lean_s485, lean_s486, (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))), [(- 1), 0]
let lean_s488 := by R2 lean_s482, lean_s487, (Eq x25 x26), [(- 1), 0]
have lean_s489 : (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) := by andElim lean_s0, 78
have lean_s490 : (Or (Not (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))) (Eq x24 x25)) := by timed impliesElim lean_s489
have lean_s491 : (Or (Eq x24 x25) (Not (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))))) := by permutateOr lean_s490, [1, 0], (- 1)
have lean_s492 : (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) := by andElim lean_s0, 24
have lean_s493 : (Eq x24 x25) := by R2 lean_s491, lean_s492, (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))), [(- 1), 0]
let lean_s494 := by R2 lean_s488, lean_s493, (Eq x24 x25), [(- 1), 0]
have lean_s495 : (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) := by andElim lean_s0, 80
have lean_s496 : (Or (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))) (Eq x22 x23)) := by timed impliesElim lean_s495
have lean_s497 : (Or (Eq x22 x23) (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))))) := by permutateOr lean_s496, [1, 0], (- 1)
have lean_s498 : (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) := by andElim lean_s0, 22
have lean_s499 : (Eq x22 x23) := by R2 lean_s497, lean_s498, (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))), [(- 1), 0]
let lean_s500 := by R2 lean_s494, lean_s499, (Eq x22 x23), [(- 1), 0]
have lean_s501 : (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) := by andElim lean_s0, 81
have lean_s502 : (Or (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))) (Eq x21 x22)) := by timed impliesElim lean_s501
have lean_s503 : (Or (Eq x21 x22) (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))))) := by permutateOr lean_s502, [1, 0], (- 1)
have lean_s504 : (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) := by andElim lean_s0, 21
have lean_s505 : (Eq x21 x22) := by R2 lean_s503, lean_s504, (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))), [(- 1), 0]
let lean_s506 := by R2 lean_s500, lean_s505, (Eq x21 x22), [(- 1), 0]
have lean_s507 : (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) := by andElim lean_s0, 83
have lean_s508 : (Or (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))) (Eq x19 x20)) := by timed impliesElim lean_s507
have lean_s509 : (Or (Eq x19 x20) (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))))) := by permutateOr lean_s508, [1, 0], (- 1)
have lean_s510 : (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) := by andElim lean_s0, 19
have lean_s511 : (Eq x19 x20) := by R2 lean_s509, lean_s510, (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))), [(- 1), 0]
let lean_s512 := by R2 lean_s506, lean_s511, (Eq x19 x20), [(- 1), 0]
have lean_s513 : (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) := by andElim lean_s0, 84
have lean_s514 : (Or (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))) (Eq x18 x19)) := by timed impliesElim lean_s513
have lean_s515 : (Or (Eq x18 x19) (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))))) := by permutateOr lean_s514, [1, 0], (- 1)
have lean_s516 : (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) := by andElim lean_s0, 18
have lean_s517 : (Eq x18 x19) := by R2 lean_s515, lean_s516, (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))), [(- 1), 0]
let lean_s518 := by R2 lean_s512, lean_s517, (Eq x18 x19), [(- 1), 0]
have lean_s519 : (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) := by andElim lean_s0, 86
have lean_s520 : (Or (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))) (Eq x16 x17)) := by timed impliesElim lean_s519
have lean_s521 : (Or (Eq x16 x17) (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))))) := by permutateOr lean_s520, [1, 0], (- 1)
have lean_s522 : (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) := by andElim lean_s0, 16
have lean_s523 : (Eq x16 x17) := by R2 lean_s521, lean_s522, (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))), [(- 1), 0]
let lean_s524 := by R2 lean_s518, lean_s523, (Eq x16 x17), [(- 1), 0]
have lean_s525 : (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) := by andElim lean_s0, 87
have lean_s526 : (Or (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))) (Eq x15 x16)) := by timed impliesElim lean_s525
have lean_s527 : (Or (Eq x15 x16) (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))))) := by permutateOr lean_s526, [1, 0], (- 1)
have lean_s528 : (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) := by andElim lean_s0, 15
have lean_s529 : (Eq x15 x16) := by R2 lean_s527, lean_s528, (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))), [(- 1), 0]
let lean_s530 := by R2 lean_s524, lean_s529, (Eq x15 x16), [(- 1), 0]
have lean_s531 : (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) := by andElim lean_s0, 89
have lean_s532 : (Or (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))) (Eq x13 x14)) := by timed impliesElim lean_s531
have lean_s533 : (Or (Eq x13 x14) (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))))) := by permutateOr lean_s532, [1, 0], (- 1)
have lean_s534 : (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) := by andElim lean_s0, 13
have lean_s535 : (Eq x13 x14) := by R2 lean_s533, lean_s534, (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))), [(- 1), 0]
let lean_s536 := by R2 lean_s530, lean_s535, (Eq x13 x14), [(- 1), 0]
have lean_s537 : (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) := by andElim lean_s0, 90
have lean_s538 : (Or (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))) (Eq x12 x13)) := by timed impliesElim lean_s537
have lean_s539 : (Or (Eq x12 x13) (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))))) := by permutateOr lean_s538, [1, 0], (- 1)
have lean_s540 : (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) := by andElim lean_s0, 12
have lean_s541 : (Eq x12 x13) := by R2 lean_s539, lean_s540, (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))), [(- 1), 0]
let lean_s542 := by R2 lean_s536, lean_s541, (Eq x12 x13), [(- 1), 0]
have lean_s543 : (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) := by andElim lean_s0, 92
have lean_s544 : (Or (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))) (Eq x10 x11)) := by timed impliesElim lean_s543
have lean_s545 : (Or (Eq x10 x11) (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))))) := by permutateOr lean_s544, [1, 0], (- 1)
have lean_s546 : (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) := by andElim lean_s0, 10
have lean_s547 : (Eq x10 x11) := by R2 lean_s545, lean_s546, (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))), [(- 1), 0]
let lean_s548 := by R2 lean_s542, lean_s547, (Eq x10 x11), [(- 1), 0]
have lean_s549 : (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) := by andElim lean_s0, 93
have lean_s550 : (Or (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))) (Eq x9 x10)) := by timed impliesElim lean_s549
have lean_s551 : (Or (Eq x9 x10) (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))))) := by permutateOr lean_s550, [1, 0], (- 1)
have lean_s552 : (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) := by andElim lean_s0, 9
have lean_s553 : (Eq x9 x10) := by R2 lean_s551, lean_s552, (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))), [(- 1), 0]
let lean_s554 := by R2 lean_s548, lean_s553, (Eq x9 x10), [(- 1), 0]
have lean_s555 : (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) := by andElim lean_s0, 95
have lean_s556 : (Or (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))) (Eq x7 x8)) := by timed impliesElim lean_s555
have lean_s557 : (Or (Eq x7 x8) (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))))) := by permutateOr lean_s556, [1, 0], (- 1)
have lean_s558 : (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) := by andElim lean_s0, 7
have lean_s559 : (Eq x7 x8) := by R2 lean_s557, lean_s558, (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))), [(- 1), 0]
let lean_s560 := by R2 lean_s554, lean_s559, (Eq x7 x8), [(- 1), 0]
have lean_s561 : (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) := by andElim lean_s0, 96
have lean_s562 : (Or (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))) (Eq x6 x7)) := by timed impliesElim lean_s561
have lean_s563 : (Or (Eq x6 x7) (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))))) := by permutateOr lean_s562, [1, 0], (- 1)
have lean_s564 : (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) := by andElim lean_s0, 6
have lean_s565 : (Eq x6 x7) := by R2 lean_s563, lean_s564, (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))), [(- 1), 0]
let lean_s566 := by R2 lean_s560, lean_s565, (Eq x6 x7), [(- 1), 0]
have lean_s567 : (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) := by andElim lean_s0, 98
have lean_s568 : (Or (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))) (Eq x4 x5)) := by timed impliesElim lean_s567
have lean_s569 : (Or (Eq x4 x5) (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))))) := by permutateOr lean_s568, [1, 0], (- 1)
have lean_s570 : (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) := by andElim lean_s0, 4
have lean_s571 : (Eq x4 x5) := by R2 lean_s569, lean_s570, (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))), [(- 1), 0]
let lean_s572 := by R2 lean_s566, lean_s571, (Eq x4 x5), [(- 1), 0]
have lean_s573 : (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) := by andElim lean_s0, 99
have lean_s574 : (Or (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))) (Eq x3 x4)) := by timed impliesElim lean_s573
have lean_s575 : (Or (Eq x3 x4) (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))))) := by permutateOr lean_s574, [1, 0], (- 1)
have lean_s576 : (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) := by andElim lean_s0, 3
have lean_s577 : (Eq x3 x4) := by R2 lean_s575, lean_s576, (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))), [(- 1), 0]
let lean_s578 := by R2 lean_s572, lean_s577, (Eq x3 x4), [(- 1), 0]
have lean_s579 : (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) := by andElim lean_s0, 100
have lean_s580 : (Or (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))) (Eq x2 x3)) := by timed impliesElim lean_s579
have lean_s581 : (Or (Eq x2 x3) (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))))) := by permutateOr lean_s580, [1, 0], (- 1)
have lean_s582 : (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) := by andElim lean_s0, 2
have lean_s583 : (Eq x2 x3) := by R2 lean_s581, lean_s582, (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))), [(- 1), 0]
let lean_s584 := by R2 lean_s578, lean_s583, (Eq x2 x3), [(- 1), 0]
have lean_s585 : (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) := by andElim lean_s0, 101
have lean_s586 : (Or (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))) (Eq x1 x2)) := by timed impliesElim lean_s585
have lean_s587 : (Or (Eq x1 x2) (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))))) := by permutateOr lean_s586, [1, 0], (- 1)
have lean_s588 : (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) := by andElim lean_s0, 1
have lean_s589 : (Eq x1 x2) := by R2 lean_s587, lean_s588, (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))), [(- 1), 0]
let lean_s590 := by R2 lean_s584, lean_s589, (Eq x1 x2), [(- 1), 0]
let lean_s591 := by R1 lean_s590, lean_s176, (Eq x0 x51), [(- 1), 0]
let lean_s592 := by R2 lean_s591, lean_s5, (Eq x29 x30), [(- 1), (- 1)]
let lean_s593 := by R2 lean_s592, lean_s2, (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))), [(- 1), (- 1)]
let lean_s594 := by R2 lean_s593, lean_s1, (And (Eq x29 z29) (Eq z29 x30)), [(- 1), (- 1)]
have lean_s595 : (Or (Not (And (Eq x29 y29) (Eq y29 x30))) (Eq x29 y29)) := by timed @cnfAndPos [(Eq x29 y29), (Eq y29 x30)] 0
have lean_s596 : (Or (Eq x29 y29) (Not (And (Eq x29 y29) (Eq y29 x30)))) := by permutateOr lean_s595, [1, 0], (- 1)
let lean_s597 := by R1 lean_s594, lean_s596, (And (Eq x29 y29) (Eq y29 x30)), [(- 1), (- 1)]
have lean_s598 : (Or (And (Not (Eq y29 x30)) (Eq x29 y29)) (Or (Not (Not (Eq y29 x30))) (Not (Eq x29 y29)))) := by timed cnfAndNeg [(Not (Eq y29 x30)), (Eq x29 y29)]
have lean_s599 : (Or (Not (Not (Eq y29 x30))) (Or (Not (Eq x29 y29)) (Not (Eq x29 x30)))) :=
  (scope (fun lean_a65 : (Not (Eq y29 x30)) =>
    (scope (fun lean_a66 : (Eq x29 y29) =>
      have lean_s599 : (Eq y29 x29) := by timed Eq.symm lean_a66
      have lean_s600 : (Eq x29 y29) := by timed Eq.symm lean_s599
      let lean_s601 := by timed flipCongrArg lean_s600 [Eq]
      have lean_s602 : (Eq x30 x30) := by timed rfl
      have lean_s603 : (Eq (Eq x29 x30) (Eq y29 x30)) := by timed congr lean_s601 lean_s602
      have lean_s604 : (Eq (Eq y29 x30) False) := by timed falseIntro lean_a65
      have lean_s605 : (Eq (Eq x29 x30) False) := by timed Eq.trans lean_s603 lean_s604
      have lean_s606 : (Not (Eq x29 x30)) := by timed falseElim lean_s605
      show (Not (Eq x29 x30)) from lean_s606
  ))))
have lean_s600 : (Implies (And (Not (Eq y29 x30)) (Eq x29 y29)) (Not (Eq x29 x30))) := by liftOrNToImp lean_s599, 2
have lean_s601 : (Or (Not (And (Not (Eq y29 x30)) (Eq x29 y29))) (Not (Eq x29 x30))) := by timed impliesElim lean_s600
have lean_s602 : (Or (Not (Not (Eq y29 x30))) (Or (Not (Eq x29 y29)) (Not (Eq x29 x30)))) := by R1 lean_s598, lean_s601, (And (Not (Eq y29 x30)) (Eq x29 y29)), [(- 1), (- 1)]
have lean_s603 : (Eq Or Or) := by timed rfl
have lean_s604 : (Eq (Eq y29 x30) (Eq y29 x30)) := by timed rfl
let lean_s605 := by timed flipCongrArg lean_s604 [Eq]
have lean_s606 : (Eq (Eq (Eq y29 x30) (Not (Not (Eq y29 x30)))) (Eq (Eq y29 x30) (Eq y29 x30))) := by timed congr lean_s605 lean_r3
have lean_s607 : (Eq (Eq (Eq y29 x30) (Not (Not (Eq y29 x30)))) True) := by timed Eq.trans lean_s606 lean_r5
have lean_s608 : (Eq (Eq (Not (Not (Eq y29 x30))) (Eq y29 x30)) True) := by timed Eq.trans lean_r1 lean_s607
have lean_s609 : (Eq (Not (Not (Eq y29 x30))) (Eq y29 x30)) := by timed trueElim lean_s608
let lean_s610 := by timed congr lean_s603 lean_s609
have lean_s611 : (Eq (Not (Eq x29 y29)) (Not (Eq x29 y29))) := by timed rfl
let lean_s612 := by timed congr lean_s603 lean_s611
let lean_s613 := by timed congr lean_s612 lean_s121
have lean_s614 : (Eq (Or (Not (Not (Eq y29 x30))) (Or (Not (Eq x29 y29)) (Not (Eq x29 x30)))) (Or (Eq y29 x30) (Or (Not (Eq x29 y29)) (Not (Eq x29 x30))))) := by timed congr lean_s610 lean_s613
have lean_s615 : (Or (Eq y29 x30) (Or (Not (Eq x29 y29)) (Not (Eq x29 x30)))) := by timed eqResolve lean_s602 lean_s614
let lean_s616 := by R2 lean_s615, lean_s5, (Eq x29 x30), [(- 1), (- 1)]
let lean_s617 := by R2 lean_s616, lean_s2, (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))), [(- 1), (- 1)]
let lean_s618 := by R2 lean_s617, lean_s1, (And (Eq x29 z29) (Eq z29 x30)), [(- 1), (- 1)]
have lean_s619 : (Or (Not (And (Eq x29 y29) (Eq y29 x30))) (Eq y29 x30)) := by timed @cnfAndPos [(Eq x29 y29), (Eq y29 x30)] 1
have lean_s620 : (Or (Eq y29 x30) (Not (And (Eq x29 y29) (Eq y29 x30)))) := by permutateOr lean_s619, [1, 0], (- 1)
have lean_s621 : (Or (Eq y29 x30) (Or (Not (Eq x29 y29)) (Eq y29 x30))) := by R1 lean_s618, lean_s620, (And (Eq x29 y29) (Eq y29 x30)), [(- 1), (- 1)]
have lean_s622 : (Or (Eq y29 x30) (Not (Eq x29 y29))) := by factor lean_s621, 2
have lean_s623 : (Or (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq y42 x43) (And (Eq x42 y42) (And (Eq x41 x42) (And (Eq x40 x41) (And (Eq x39 x40) (Eq x38 x39))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Not (Eq x38 x39))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x51)), (Eq x0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x14 x15), (Eq x15 x16), (Eq x16 x17), (Eq x17 x18), (Eq x18 x19), (Eq x19 x20), (Eq x20 x21), (Eq x21 x22), (Eq x22 x23), (Eq x23 x24), (Eq x24 x25), (Eq x25 x26), (Eq x26 x27), (Eq x27 x28), (Eq x28 x29), (Eq x29 y29), (Eq y29 x30), (Eq x30 x31), (Eq x31 x32), (Eq x32 x33), (Eq x33 x34), (Eq x34 x35), (Eq x35 x36), (Eq x36 x37), (Eq x50 x51), (Eq x49 x50), (Eq x48 x49), (Eq x47 x48), (Eq x46 x47), (Eq x45 x46), (Eq x44 x45), (Eq x43 x44), (Eq y42 x43), (Eq x42 y42), (Eq x41 x42), (Eq x40 x41), (Eq x39 x40), (Eq x38 x39)]
have lean_s624 : (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Not (Eq x37 x38))))))))))))))))))))))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a67 : (Not (Eq x0 x51)) =>
    (scope (fun lean_a68 : (Eq x0 x1) =>
      (scope (fun lean_a69 : (Eq x1 x2) =>
        (scope (fun lean_a70 : (Eq x2 x3) =>
          (scope (fun lean_a71 : (Eq x3 x4) =>
            (scope (fun lean_a72 : (Eq x4 x5) =>
              (scope (fun lean_a73 : (Eq x5 x6) =>
                (scope (fun lean_a74 : (Eq x6 x7) =>
                  (scope (fun lean_a75 : (Eq x7 x8) =>
                    (scope (fun lean_a76 : (Eq x8 x9) =>
                      (scope (fun lean_a77 : (Eq x9 x10) =>
                        (scope (fun lean_a78 : (Eq x10 x11) =>
                          (scope (fun lean_a79 : (Eq x11 x12) =>
                            (scope (fun lean_a80 : (Eq x12 x13) =>
                              (scope (fun lean_a81 : (Eq x13 x14) =>
                                (scope (fun lean_a82 : (Eq x14 x15) =>
                                  (scope (fun lean_a83 : (Eq x15 x16) =>
                                    (scope (fun lean_a84 : (Eq x16 x17) =>
                                      (scope (fun lean_a85 : (Eq x17 x18) =>
                                        (scope (fun lean_a86 : (Eq x18 x19) =>
                                          (scope (fun lean_a87 : (Eq x19 x20) =>
                                            (scope (fun lean_a88 : (Eq x20 x21) =>
                                              (scope (fun lean_a89 : (Eq x21 x22) =>
                                                (scope (fun lean_a90 : (Eq x22 x23) =>
                                                  (scope (fun lean_a91 : (Eq x23 x24) =>
                                                    (scope (fun lean_a92 : (Eq x24 x25) =>
                                                      (scope (fun lean_a93 : (Eq x25 x26) =>
                                                        (scope (fun lean_a94 : (Eq x26 x27) =>
                                                          (scope (fun lean_a95 : (Eq x27 x28) =>
                                                            (scope (fun lean_a96 : (Eq x28 x29) =>
                                                              (scope (fun lean_a97 : (Eq x29 y29) =>
                                                                (scope (fun lean_a98 : (Eq y29 x30) =>
                                                                  (scope (fun lean_a99 : (Eq x30 x31) =>
                                                                    (scope (fun lean_a100 : (Eq x31 x32) =>
                                                                      (scope (fun lean_a101 : (Eq x32 x33) =>
                                                                        (scope (fun lean_a102 : (Eq x33 x34) =>
                                                                          (scope (fun lean_a103 : (Eq x34 x35) =>
                                                                            (scope (fun lean_a104 : (Eq x35 x36) =>
                                                                              (scope (fun lean_a105 : (Eq x36 x37) =>
                                                                                (scope (fun lean_a106 : (Eq x50 x51) =>
                                                                                  (scope (fun lean_a107 : (Eq x49 x50) =>
                                                                                    (scope (fun lean_a108 : (Eq x48 x49) =>
                                                                                      (scope (fun lean_a109 : (Eq x47 x48) =>
                                                                                        (scope (fun lean_a110 : (Eq x46 x47) =>
                                                                                          (scope (fun lean_a111 : (Eq x45 x46) =>
                                                                                            (scope (fun lean_a112 : (Eq x44 x45) =>
                                                                                              (scope (fun lean_a113 : (Eq x43 x44) =>
                                                                                                (scope (fun lean_a114 : (Eq y42 x43) =>
                                                                                                  (scope (fun lean_a115 : (Eq x42 y42) =>
                                                                                                    (scope (fun lean_a116 : (Eq x41 x42) =>
                                                                                                      (scope (fun lean_a117 : (Eq x40 x41) =>
                                                                                                        (scope (fun lean_a118 : (Eq x39 x40) =>
                                                                                                          (scope (fun lean_a119 : (Eq x38 x39) =>
                                                                                                            have lean_s624 : (Eq x37 x36) := by timed Eq.symm lean_a105
                                                                                                            have lean_s625 : (Eq x36 x35) := by timed Eq.symm lean_a104
                                                                                                            let lean_s626 := by timed Eq.trans lean_s624 lean_s625
                                                                                                            have lean_s627 : (Eq x35 x34) := by timed Eq.symm lean_a103
                                                                                                            let lean_s628 := by timed Eq.trans lean_s626 lean_s627
                                                                                                            have lean_s629 : (Eq x34 x33) := by timed Eq.symm lean_a102
                                                                                                            let lean_s630 := by timed Eq.trans lean_s628 lean_s629
                                                                                                            have lean_s631 : (Eq x33 x32) := by timed Eq.symm lean_a101
                                                                                                            let lean_s632 := by timed Eq.trans lean_s630 lean_s631
                                                                                                            have lean_s633 : (Eq x32 x31) := by timed Eq.symm lean_a100
                                                                                                            let lean_s634 := by timed Eq.trans lean_s632 lean_s633
                                                                                                            have lean_s635 : (Eq x31 x30) := by timed Eq.symm lean_a99
                                                                                                            let lean_s636 := by timed Eq.trans lean_s634 lean_s635
                                                                                                            have lean_s637 : (Eq x30 y29) := by timed Eq.symm lean_a98
                                                                                                            let lean_s638 := by timed Eq.trans lean_s636 lean_s637
                                                                                                            have lean_s639 : (Eq y29 x29) := by timed Eq.symm lean_a97
                                                                                                            let lean_s640 := by timed Eq.trans lean_s638 lean_s639
                                                                                                            have lean_s641 : (Eq x29 x28) := by timed Eq.symm lean_a96
                                                                                                            let lean_s642 := by timed Eq.trans lean_s640 lean_s641
                                                                                                            have lean_s643 : (Eq x28 x27) := by timed Eq.symm lean_a95
                                                                                                            let lean_s644 := by timed Eq.trans lean_s642 lean_s643
                                                                                                            have lean_s645 : (Eq x27 x26) := by timed Eq.symm lean_a94
                                                                                                            let lean_s646 := by timed Eq.trans lean_s644 lean_s645
                                                                                                            have lean_s647 : (Eq x26 x25) := by timed Eq.symm lean_a93
                                                                                                            let lean_s648 := by timed Eq.trans lean_s646 lean_s647
                                                                                                            have lean_s649 : (Eq x25 x24) := by timed Eq.symm lean_a92
                                                                                                            let lean_s650 := by timed Eq.trans lean_s648 lean_s649
                                                                                                            have lean_s651 : (Eq x24 x23) := by timed Eq.symm lean_a91
                                                                                                            let lean_s652 := by timed Eq.trans lean_s650 lean_s651
                                                                                                            have lean_s653 : (Eq x23 x22) := by timed Eq.symm lean_a90
                                                                                                            let lean_s654 := by timed Eq.trans lean_s652 lean_s653
                                                                                                            have lean_s655 : (Eq x22 x21) := by timed Eq.symm lean_a89
                                                                                                            let lean_s656 := by timed Eq.trans lean_s654 lean_s655
                                                                                                            have lean_s657 : (Eq x21 x20) := by timed Eq.symm lean_a88
                                                                                                            let lean_s658 := by timed Eq.trans lean_s656 lean_s657
                                                                                                            have lean_s659 : (Eq x20 x19) := by timed Eq.symm lean_a87
                                                                                                            let lean_s660 := by timed Eq.trans lean_s658 lean_s659
                                                                                                            have lean_s661 : (Eq x19 x18) := by timed Eq.symm lean_a86
                                                                                                            let lean_s662 := by timed Eq.trans lean_s660 lean_s661
                                                                                                            have lean_s663 : (Eq x18 x17) := by timed Eq.symm lean_a85
                                                                                                            let lean_s664 := by timed Eq.trans lean_s662 lean_s663
                                                                                                            have lean_s665 : (Eq x17 x16) := by timed Eq.symm lean_a84
                                                                                                            let lean_s666 := by timed Eq.trans lean_s664 lean_s665
                                                                                                            have lean_s667 : (Eq x16 x15) := by timed Eq.symm lean_a83
                                                                                                            let lean_s668 := by timed Eq.trans lean_s666 lean_s667
                                                                                                            have lean_s669 : (Eq x15 x14) := by timed Eq.symm lean_a82
                                                                                                            let lean_s670 := by timed Eq.trans lean_s668 lean_s669
                                                                                                            have lean_s671 : (Eq x14 x13) := by timed Eq.symm lean_a81
                                                                                                            let lean_s672 := by timed Eq.trans lean_s670 lean_s671
                                                                                                            have lean_s673 : (Eq x13 x12) := by timed Eq.symm lean_a80
                                                                                                            let lean_s674 := by timed Eq.trans lean_s672 lean_s673
                                                                                                            have lean_s675 : (Eq x12 x11) := by timed Eq.symm lean_a79
                                                                                                            let lean_s676 := by timed Eq.trans lean_s674 lean_s675
                                                                                                            have lean_s677 : (Eq x11 x10) := by timed Eq.symm lean_a78
                                                                                                            let lean_s678 := by timed Eq.trans lean_s676 lean_s677
                                                                                                            have lean_s679 : (Eq x10 x9) := by timed Eq.symm lean_a77
                                                                                                            let lean_s680 := by timed Eq.trans lean_s678 lean_s679
                                                                                                            have lean_s681 : (Eq x9 x8) := by timed Eq.symm lean_a76
                                                                                                            let lean_s682 := by timed Eq.trans lean_s680 lean_s681
                                                                                                            have lean_s683 : (Eq x8 x7) := by timed Eq.symm lean_a75
                                                                                                            let lean_s684 := by timed Eq.trans lean_s682 lean_s683
                                                                                                            have lean_s685 : (Eq x7 x6) := by timed Eq.symm lean_a74
                                                                                                            let lean_s686 := by timed Eq.trans lean_s684 lean_s685
                                                                                                            have lean_s687 : (Eq x6 x5) := by timed Eq.symm lean_a73
                                                                                                            let lean_s688 := by timed Eq.trans lean_s686 lean_s687
                                                                                                            have lean_s689 : (Eq x5 x4) := by timed Eq.symm lean_a72
                                                                                                            let lean_s690 := by timed Eq.trans lean_s688 lean_s689
                                                                                                            have lean_s691 : (Eq x4 x3) := by timed Eq.symm lean_a71
                                                                                                            let lean_s692 := by timed Eq.trans lean_s690 lean_s691
                                                                                                            have lean_s693 : (Eq x3 x2) := by timed Eq.symm lean_a70
                                                                                                            let lean_s694 := by timed Eq.trans lean_s692 lean_s693
                                                                                                            have lean_s695 : (Eq x2 x1) := by timed Eq.symm lean_a69
                                                                                                            let lean_s696 := by timed Eq.trans lean_s694 lean_s695
                                                                                                            have lean_s697 : (Eq x1 x0) := by timed Eq.symm lean_a68
                                                                                                            have lean_s698 : (Eq x37 x0) := by timed Eq.trans lean_s696 lean_s697
                                                                                                            let lean_s699 := by timed flipCongrArg lean_s698 [Eq]
                                                                                                            have lean_s700 : (Eq x39 x38) := by timed Eq.symm lean_a119
                                                                                                            have lean_s701 : (Eq x38 x39) := by timed Eq.symm lean_s700
                                                                                                            have lean_s702 : (Eq x40 x39) := by timed Eq.symm lean_a118
                                                                                                            have lean_s703 : (Eq x39 x40) := by timed Eq.symm lean_s702
                                                                                                            let lean_s704 := by timed Eq.trans lean_s701 lean_s703
                                                                                                            have lean_s705 : (Eq x41 x40) := by timed Eq.symm lean_a117
                                                                                                            have lean_s706 : (Eq x40 x41) := by timed Eq.symm lean_s705
                                                                                                            let lean_s707 := by timed Eq.trans lean_s704 lean_s706
                                                                                                            have lean_s708 : (Eq x42 x41) := by timed Eq.symm lean_a116
                                                                                                            have lean_s709 : (Eq x41 x42) := by timed Eq.symm lean_s708
                                                                                                            let lean_s710 := by timed Eq.trans lean_s707 lean_s709
                                                                                                            have lean_s711 : (Eq y42 x42) := by timed Eq.symm lean_a115
                                                                                                            have lean_s712 : (Eq x42 y42) := by timed Eq.symm lean_s711
                                                                                                            let lean_s713 := by timed Eq.trans lean_s710 lean_s712
                                                                                                            have lean_s714 : (Eq x43 y42) := by timed Eq.symm lean_a114
                                                                                                            have lean_s715 : (Eq y42 x43) := by timed Eq.symm lean_s714
                                                                                                            let lean_s716 := by timed Eq.trans lean_s713 lean_s715
                                                                                                            have lean_s717 : (Eq x44 x43) := by timed Eq.symm lean_a113
                                                                                                            have lean_s718 : (Eq x43 x44) := by timed Eq.symm lean_s717
                                                                                                            let lean_s719 := by timed Eq.trans lean_s716 lean_s718
                                                                                                            have lean_s720 : (Eq x45 x44) := by timed Eq.symm lean_a112
                                                                                                            have lean_s721 : (Eq x44 x45) := by timed Eq.symm lean_s720
                                                                                                            let lean_s722 := by timed Eq.trans lean_s719 lean_s721
                                                                                                            have lean_s723 : (Eq x46 x45) := by timed Eq.symm lean_a111
                                                                                                            have lean_s724 : (Eq x45 x46) := by timed Eq.symm lean_s723
                                                                                                            let lean_s725 := by timed Eq.trans lean_s722 lean_s724
                                                                                                            have lean_s726 : (Eq x47 x46) := by timed Eq.symm lean_a110
                                                                                                            have lean_s727 : (Eq x46 x47) := by timed Eq.symm lean_s726
                                                                                                            let lean_s728 := by timed Eq.trans lean_s725 lean_s727
                                                                                                            have lean_s729 : (Eq x48 x47) := by timed Eq.symm lean_a109
                                                                                                            have lean_s730 : (Eq x47 x48) := by timed Eq.symm lean_s729
                                                                                                            let lean_s731 := by timed Eq.trans lean_s728 lean_s730
                                                                                                            have lean_s732 : (Eq x49 x48) := by timed Eq.symm lean_a108
                                                                                                            have lean_s733 : (Eq x48 x49) := by timed Eq.symm lean_s732
                                                                                                            let lean_s734 := by timed Eq.trans lean_s731 lean_s733
                                                                                                            have lean_s735 : (Eq x50 x49) := by timed Eq.symm lean_a107
                                                                                                            have lean_s736 : (Eq x49 x50) := by timed Eq.symm lean_s735
                                                                                                            let lean_s737 := by timed Eq.trans lean_s734 lean_s736
                                                                                                            have lean_s738 : (Eq x51 x50) := by timed Eq.symm lean_a106
                                                                                                            have lean_s739 : (Eq x50 x51) := by timed Eq.symm lean_s738
                                                                                                            have lean_s740 : (Eq x38 x51) := by timed Eq.trans lean_s737 lean_s739
                                                                                                            have lean_s741 : (Eq (Eq x37 x38) (Eq x0 x51)) := by timed congr lean_s699 lean_s740
                                                                                                            have lean_s742 : (Not (Eq x0 x51)) := by andElim lean_a10, 51
                                                                                                            have lean_s743 : (Eq (Eq x0 x51) False) := by timed falseIntro lean_s742
                                                                                                            have lean_s744 : (Eq (Eq x37 x38) False) := by timed Eq.trans lean_s741 lean_s743
                                                                                                            have lean_s745 : (Not (Eq x37 x38)) := by timed falseElim lean_s744
                                                                                                            show (Not (Eq x37 x38)) from lean_s745
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s625 : (Implies (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq y42 x43) (And (Eq x42 y42) (And (Eq x41 x42) (And (Eq x40 x41) (And (Eq x39 x40) (Eq x38 x39))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x37 x38))) := by liftOrNToImp lean_s624, 53
have lean_s626 : (Or (Not (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq y42 x43) (And (Eq x42 y42) (And (Eq x41 x42) (And (Eq x40 x41) (And (Eq x39 x40) (Eq x38 x39)))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x37 x38))) := by timed impliesElim lean_s625
have lean_s627 : (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Not (Eq x37 x38))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by R1 lean_s623, lean_s626, (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (And (Eq x43 x44) (And (Eq y42 x43) (And (Eq x42 y42) (And (Eq x41 x42) (And (Eq x40 x41) (And (Eq x39 x40) (Eq x38 x39))))))))))))))))))))))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s628 : (Eq Or Or) := by timed rfl
let lean_s629 := by timed congr lean_s628 lean_s17
let lean_s630 := by timed congr lean_s628 lean_s19
let lean_s631 := by timed congr lean_s628 lean_s21
let lean_s632 := by timed congr lean_s628 lean_s23
let lean_s633 := by timed congr lean_s628 lean_s25
let lean_s634 := by timed congr lean_s628 lean_s27
let lean_s635 := by timed congr lean_s628 lean_s29
let lean_s636 := by timed congr lean_s628 lean_s31
let lean_s637 := by timed congr lean_s628 lean_s33
let lean_s638 := by timed congr lean_s628 lean_s35
let lean_s639 := by timed congr lean_s628 lean_s37
let lean_s640 := by timed congr lean_s628 lean_s39
let lean_s641 := by timed congr lean_s628 lean_s41
let lean_s642 := by timed congr lean_s628 lean_s43
let lean_s643 := by timed congr lean_s628 lean_s45
let lean_s644 := by timed congr lean_s628 lean_s47
let lean_s645 := by timed congr lean_s628 lean_s49
let lean_s646 := by timed congr lean_s628 lean_s51
let lean_s647 := by timed congr lean_s628 lean_s53
let lean_s648 := by timed congr lean_s628 lean_s55
let lean_s649 := by timed congr lean_s628 lean_s57
let lean_s650 := by timed congr lean_s628 lean_s59
let lean_s651 := by timed congr lean_s628 lean_s61
let lean_s652 := by timed congr lean_s628 lean_s63
let lean_s653 := by timed congr lean_s628 lean_s65
let lean_s654 := by timed congr lean_s628 lean_s67
let lean_s655 := by timed congr lean_s628 lean_s69
let lean_s656 := by timed congr lean_s628 lean_s71
let lean_s657 := by timed congr lean_s628 lean_s73
let lean_s658 := by timed congr lean_s628 lean_s75
let lean_s659 := by timed congr lean_s628 lean_s611
have lean_s660 : (Eq (Not (Eq y29 x30)) (Not (Eq y29 x30))) := by timed rfl
let lean_s661 := by timed congr lean_s628 lean_s660
let lean_s662 := by timed congr lean_s628 lean_s119
let lean_s663 := by timed congr lean_s628 lean_s117
let lean_s664 := by timed congr lean_s628 lean_s115
let lean_s665 := by timed congr lean_s628 lean_s113
let lean_s666 := by timed congr lean_s628 lean_s111
let lean_s667 := by timed congr lean_s628 lean_s109
let lean_s668 := by timed congr lean_s628 lean_s107
let lean_s669 := by timed congr lean_s628 lean_s77
let lean_s670 := by timed congr lean_s628 lean_s79
let lean_s671 := by timed congr lean_s628 lean_s81
let lean_s672 := by timed congr lean_s628 lean_s83
let lean_s673 := by timed congr lean_s628 lean_s85
let lean_s674 := by timed congr lean_s628 lean_s87
let lean_s675 := by timed congr lean_s628 lean_s89
let lean_s676 := by timed congr lean_s628 lean_s91
let lean_s677 := by timed congr lean_s628 lean_s227
let lean_s678 := by timed congr lean_s628 lean_s229
let lean_s679 := by timed congr lean_s628 lean_s97
let lean_s680 := by timed congr lean_s628 lean_s99
let lean_s681 := by timed congr lean_s628 lean_s101
let lean_s682 := by timed congr lean_s628 lean_s103
let lean_s683 := by timed congr lean_s682 lean_s105
let lean_s684 := by timed congr lean_s681 lean_s683
let lean_s685 := by timed congr lean_s680 lean_s684
let lean_s686 := by timed congr lean_s679 lean_s685
let lean_s687 := by timed congr lean_s678 lean_s686
let lean_s688 := by timed congr lean_s677 lean_s687
let lean_s689 := by timed congr lean_s676 lean_s688
let lean_s690 := by timed congr lean_s675 lean_s689
let lean_s691 := by timed congr lean_s674 lean_s690
let lean_s692 := by timed congr lean_s673 lean_s691
let lean_s693 := by timed congr lean_s672 lean_s692
let lean_s694 := by timed congr lean_s671 lean_s693
let lean_s695 := by timed congr lean_s670 lean_s694
let lean_s696 := by timed congr lean_s669 lean_s695
let lean_s697 := by timed congr lean_s668 lean_s696
let lean_s698 := by timed congr lean_s667 lean_s697
let lean_s699 := by timed congr lean_s666 lean_s698
let lean_s700 := by timed congr lean_s665 lean_s699
let lean_s701 := by timed congr lean_s664 lean_s700
let lean_s702 := by timed congr lean_s663 lean_s701
let lean_s703 := by timed congr lean_s662 lean_s702
let lean_s704 := by timed congr lean_s661 lean_s703
let lean_s705 := by timed congr lean_s659 lean_s704
let lean_s706 := by timed congr lean_s658 lean_s705
let lean_s707 := by timed congr lean_s657 lean_s706
let lean_s708 := by timed congr lean_s656 lean_s707
let lean_s709 := by timed congr lean_s655 lean_s708
let lean_s710 := by timed congr lean_s654 lean_s709
let lean_s711 := by timed congr lean_s653 lean_s710
let lean_s712 := by timed congr lean_s652 lean_s711
let lean_s713 := by timed congr lean_s651 lean_s712
let lean_s714 := by timed congr lean_s650 lean_s713
let lean_s715 := by timed congr lean_s649 lean_s714
let lean_s716 := by timed congr lean_s648 lean_s715
let lean_s717 := by timed congr lean_s647 lean_s716
let lean_s718 := by timed congr lean_s646 lean_s717
let lean_s719 := by timed congr lean_s645 lean_s718
let lean_s720 := by timed congr lean_s644 lean_s719
let lean_s721 := by timed congr lean_s643 lean_s720
let lean_s722 := by timed congr lean_s642 lean_s721
let lean_s723 := by timed congr lean_s641 lean_s722
let lean_s724 := by timed congr lean_s640 lean_s723
let lean_s725 := by timed congr lean_s639 lean_s724
let lean_s726 := by timed congr lean_s638 lean_s725
let lean_s727 := by timed congr lean_s637 lean_s726
let lean_s728 := by timed congr lean_s636 lean_s727
let lean_s729 := by timed congr lean_s635 lean_s728
let lean_s730 := by timed congr lean_s634 lean_s729
let lean_s731 := by timed congr lean_s633 lean_s730
let lean_s732 := by timed congr lean_s632 lean_s731
let lean_s733 := by timed congr lean_s631 lean_s732
let lean_s734 := by timed congr lean_s630 lean_s733
have lean_s735 : (Eq (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Not (Eq x37 x38))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Eq x0 x51) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Not (Eq x37 x38)))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s629 lean_s734
have lean_s736 : (Or (Eq x0 x51) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Not (Eq x37 x38))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s627 lean_s735
have lean_s737 : (Or (Eq x0 x51) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x42 y42)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s736, [0, 30, 31, 48, 47, 39, 40, 41, 42, 43, 44, 45, 46, 49, 50, 51, 52, 53, 38, 37, 36, 35, 34, 33, 32, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
let lean_s738 := by R2 lean_s737, lean_s313, (Eq x39 x40), [(- 1), 0]
let lean_s739 := by R2 lean_s738, lean_s319, (Eq x44 x45), [(- 1), 0]
let lean_s740 := by R2 lean_s739, lean_s325, (Eq x26 x27), [(- 1), 0]
let lean_s741 := by R2 lean_s740, lean_s331, (Eq x43 x44), [(- 1), 0]
let lean_s742 := by R2 lean_s741, lean_s337, (Eq x41 x42), [(- 1), 0]
let lean_s743 := by R2 lean_s742, lean_s343, (Eq x50 x51), [(- 1), 0]
let lean_s744 := by R2 lean_s743, lean_s349, (Eq x40 x41), [(- 1), 0]
let lean_s745 := by R2 lean_s744, lean_s355, (Eq x38 x39), [(- 1), 0]
let lean_s746 := by R2 lean_s745, lean_s361, (Eq x32 x33), [(- 1), 0]
let lean_s747 := by R2 lean_s746, lean_s367, (Eq x14 x15), [(- 1), 0]
let lean_s748 := by R2 lean_s747, lean_s373, (Eq x46 x47), [(- 1), 0]
let lean_s749 := by R2 lean_s748, lean_s379, (Eq x17 x18), [(- 1), 0]
let lean_s750 := by R2 lean_s749, lean_s385, (Eq x48 x49), [(- 1), 0]
let lean_s751 := by R2 lean_s750, lean_s391, (Eq x35 x36), [(- 1), 0]
let lean_s752 := by R2 lean_s751, lean_s397, (Eq x47 x48), [(- 1), 0]
let lean_s753 := by R2 lean_s752, lean_s403, (Eq x8 x9), [(- 1), 0]
let lean_s754 := by R2 lean_s753, lean_s409, (Eq x0 x1), [(- 1), 0]
let lean_s755 := by R2 lean_s754, lean_s415, (Eq x11 x12), [(- 1), 0]
let lean_s756 := by R2 lean_s755, lean_s421, (Eq x23 x24), [(- 1), 0]
let lean_s757 := by R2 lean_s756, lean_s427, (Eq x20 x21), [(- 1), 0]
let lean_s758 := by R2 lean_s757, lean_s433, (Eq x5 x6), [(- 1), 0]
let lean_s759 := by R2 lean_s758, lean_s439, (Eq x49 x50), [(- 1), 0]
let lean_s760 := by R2 lean_s759, lean_s445, (Eq x36 x37), [(- 1), 0]
let lean_s761 := by R2 lean_s760, lean_s451, (Eq x34 x35), [(- 1), 0]
let lean_s762 := by R2 lean_s761, lean_s457, (Eq x33 x34), [(- 1), 0]
let lean_s763 := by R2 lean_s762, lean_s463, (Eq x31 x32), [(- 1), 0]
let lean_s764 := by R2 lean_s763, lean_s469, (Eq x30 x31), [(- 1), 0]
let lean_s765 := by R2 lean_s764, lean_s475, (Eq x28 x29), [(- 1), 0]
let lean_s766 := by R2 lean_s765, lean_s481, (Eq x27 x28), [(- 1), 0]
let lean_s767 := by R2 lean_s766, lean_s487, (Eq x25 x26), [(- 1), 0]
let lean_s768 := by R2 lean_s767, lean_s493, (Eq x24 x25), [(- 1), 0]
let lean_s769 := by R2 lean_s768, lean_s499, (Eq x22 x23), [(- 1), 0]
let lean_s770 := by R2 lean_s769, lean_s505, (Eq x21 x22), [(- 1), 0]
let lean_s771 := by R2 lean_s770, lean_s511, (Eq x19 x20), [(- 1), 0]
let lean_s772 := by R2 lean_s771, lean_s517, (Eq x18 x19), [(- 1), 0]
let lean_s773 := by R2 lean_s772, lean_s523, (Eq x16 x17), [(- 1), 0]
let lean_s774 := by R2 lean_s773, lean_s529, (Eq x15 x16), [(- 1), 0]
let lean_s775 := by R2 lean_s774, lean_s535, (Eq x13 x14), [(- 1), 0]
let lean_s776 := by R2 lean_s775, lean_s541, (Eq x12 x13), [(- 1), 0]
let lean_s777 := by R2 lean_s776, lean_s547, (Eq x10 x11), [(- 1), 0]
let lean_s778 := by R2 lean_s777, lean_s553, (Eq x9 x10), [(- 1), 0]
let lean_s779 := by R2 lean_s778, lean_s559, (Eq x7 x8), [(- 1), 0]
let lean_s780 := by R2 lean_s779, lean_s565, (Eq x6 x7), [(- 1), 0]
let lean_s781 := by R2 lean_s780, lean_s571, (Eq x4 x5), [(- 1), 0]
let lean_s782 := by R2 lean_s781, lean_s577, (Eq x3 x4), [(- 1), 0]
let lean_s783 := by R2 lean_s782, lean_s583, (Eq x2 x3), [(- 1), 0]
let lean_s784 := by R2 lean_s783, lean_s589, (Eq x1 x2), [(- 1), 0]
let lean_s785 := by R1 lean_s784, lean_s176, (Eq x0 x51), [(- 1), 0]
let lean_s786 := by R2 lean_s785, lean_s299, (Eq x37 x38), [(- 1), (- 1)]
have lean_s787 : (Or (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Not (And (Eq x37 y37) (Eq y37 x38)))) := by timed @cnfOrNeg [(And (Eq x37 y37) (Eq y37 x38)), (And (Eq x37 z37) (Eq z37 x38))] 0
let lean_s788 := by R2 lean_s786, lean_s787, (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))), [(- 1), (- 1)]
let lean_s789 := by R2 lean_s788, lean_s300, (And (Eq x37 y37) (Eq y37 x38)), [(- 1), (- 1)]
have lean_s790 : (Or (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 z37) (And (Eq z37 x38) (And (Eq x38 x39) (And (Eq x39 y39) (And (Eq y39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 y42) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (Eq x43 x44))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 y39)) (Or (Not (Eq y39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Not (Eq x43 x44))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x51)), (Eq x0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x14 x15), (Eq x15 x16), (Eq x16 x17), (Eq x17 x18), (Eq x18 x19), (Eq x19 x20), (Eq x20 x21), (Eq x21 x22), (Eq x22 x23), (Eq x23 x24), (Eq x24 x25), (Eq x25 x26), (Eq x26 x27), (Eq x27 x28), (Eq x28 x29), (Eq x29 y29), (Eq y29 x30), (Eq x30 x31), (Eq x31 x32), (Eq x32 x33), (Eq x33 x34), (Eq x34 x35), (Eq x35 x36), (Eq x36 x37), (Eq x37 z37), (Eq z37 x38), (Eq x38 x39), (Eq x39 y39), (Eq y39 x40), (Eq x40 x41), (Eq x41 x42), (Eq x42 y42), (Eq x50 x51), (Eq x49 x50), (Eq x48 x49), (Eq x47 x48), (Eq x46 x47), (Eq x45 x46), (Eq x44 x45), (Eq x43 x44)]
have lean_s791 : (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 y39)) (Or (Not (Eq y39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq x42 x43))))))))))))))))))))))))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a68 : (Not (Eq x0 x51)) =>
    (scope (fun lean_a69 : (Eq x0 x1) =>
      (scope (fun lean_a70 : (Eq x1 x2) =>
        (scope (fun lean_a71 : (Eq x2 x3) =>
          (scope (fun lean_a72 : (Eq x3 x4) =>
            (scope (fun lean_a73 : (Eq x4 x5) =>
              (scope (fun lean_a74 : (Eq x5 x6) =>
                (scope (fun lean_a75 : (Eq x6 x7) =>
                  (scope (fun lean_a76 : (Eq x7 x8) =>
                    (scope (fun lean_a77 : (Eq x8 x9) =>
                      (scope (fun lean_a78 : (Eq x9 x10) =>
                        (scope (fun lean_a79 : (Eq x10 x11) =>
                          (scope (fun lean_a80 : (Eq x11 x12) =>
                            (scope (fun lean_a81 : (Eq x12 x13) =>
                              (scope (fun lean_a82 : (Eq x13 x14) =>
                                (scope (fun lean_a83 : (Eq x14 x15) =>
                                  (scope (fun lean_a84 : (Eq x15 x16) =>
                                    (scope (fun lean_a85 : (Eq x16 x17) =>
                                      (scope (fun lean_a86 : (Eq x17 x18) =>
                                        (scope (fun lean_a87 : (Eq x18 x19) =>
                                          (scope (fun lean_a88 : (Eq x19 x20) =>
                                            (scope (fun lean_a89 : (Eq x20 x21) =>
                                              (scope (fun lean_a90 : (Eq x21 x22) =>
                                                (scope (fun lean_a91 : (Eq x22 x23) =>
                                                  (scope (fun lean_a92 : (Eq x23 x24) =>
                                                    (scope (fun lean_a93 : (Eq x24 x25) =>
                                                      (scope (fun lean_a94 : (Eq x25 x26) =>
                                                        (scope (fun lean_a95 : (Eq x26 x27) =>
                                                          (scope (fun lean_a96 : (Eq x27 x28) =>
                                                            (scope (fun lean_a97 : (Eq x28 x29) =>
                                                              (scope (fun lean_a98 : (Eq x29 y29) =>
                                                                (scope (fun lean_a99 : (Eq y29 x30) =>
                                                                  (scope (fun lean_a100 : (Eq x30 x31) =>
                                                                    (scope (fun lean_a101 : (Eq x31 x32) =>
                                                                      (scope (fun lean_a102 : (Eq x32 x33) =>
                                                                        (scope (fun lean_a103 : (Eq x33 x34) =>
                                                                          (scope (fun lean_a104 : (Eq x34 x35) =>
                                                                            (scope (fun lean_a105 : (Eq x35 x36) =>
                                                                              (scope (fun lean_a106 : (Eq x36 x37) =>
                                                                                (scope (fun lean_a107 : (Eq x37 z37) =>
                                                                                  (scope (fun lean_a108 : (Eq z37 x38) =>
                                                                                    (scope (fun lean_a109 : (Eq x38 x39) =>
                                                                                      (scope (fun lean_a110 : (Eq x39 y39) =>
                                                                                        (scope (fun lean_a111 : (Eq y39 x40) =>
                                                                                          (scope (fun lean_a112 : (Eq x40 x41) =>
                                                                                            (scope (fun lean_a113 : (Eq x41 x42) =>
                                                                                              (scope (fun lean_a114 : (Eq x42 y42) =>
                                                                                                (scope (fun lean_a115 : (Eq x50 x51) =>
                                                                                                  (scope (fun lean_a116 : (Eq x49 x50) =>
                                                                                                    (scope (fun lean_a117 : (Eq x48 x49) =>
                                                                                                      (scope (fun lean_a118 : (Eq x47 x48) =>
                                                                                                        (scope (fun lean_a119 : (Eq x46 x47) =>
                                                                                                          (scope (fun lean_a120 : (Eq x45 x46) =>
                                                                                                            (scope (fun lean_a121 : (Eq x44 x45) =>
                                                                                                              (scope (fun lean_a122 : (Eq x43 x44) =>
                                                                                                                have lean_s791 : (Eq y42 x42) := by timed Eq.symm lean_a114
                                                                                                                have lean_s792 : (Eq x42 x41) := by timed Eq.symm lean_a113
                                                                                                                let lean_s793 := by timed Eq.trans lean_s791 lean_s792
                                                                                                                have lean_s794 : (Eq x41 x40) := by timed Eq.symm lean_a112
                                                                                                                let lean_s795 := by timed Eq.trans lean_s793 lean_s794
                                                                                                                have lean_s796 : (Eq x40 y39) := by timed Eq.symm lean_a111
                                                                                                                let lean_s797 := by timed Eq.trans lean_s795 lean_s796
                                                                                                                have lean_s798 : (Eq y39 x39) := by timed Eq.symm lean_a110
                                                                                                                let lean_s799 := by timed Eq.trans lean_s797 lean_s798
                                                                                                                have lean_s800 : (Eq x39 x38) := by timed Eq.symm lean_a109
                                                                                                                let lean_s801 := by timed Eq.trans lean_s799 lean_s800
                                                                                                                have lean_s802 : (Eq x38 z37) := by timed Eq.symm lean_a108
                                                                                                                let lean_s803 := by timed Eq.trans lean_s801 lean_s802
                                                                                                                have lean_s804 : (Eq z37 x37) := by timed Eq.symm lean_a107
                                                                                                                let lean_s805 := by timed Eq.trans lean_s803 lean_s804
                                                                                                                have lean_s806 : (Eq x37 x36) := by timed Eq.symm lean_a106
                                                                                                                let lean_s807 := by timed Eq.trans lean_s805 lean_s806
                                                                                                                have lean_s808 : (Eq x36 x35) := by timed Eq.symm lean_a105
                                                                                                                let lean_s809 := by timed Eq.trans lean_s807 lean_s808
                                                                                                                have lean_s810 : (Eq x35 x34) := by timed Eq.symm lean_a104
                                                                                                                let lean_s811 := by timed Eq.trans lean_s809 lean_s810
                                                                                                                have lean_s812 : (Eq x34 x33) := by timed Eq.symm lean_a103
                                                                                                                let lean_s813 := by timed Eq.trans lean_s811 lean_s812
                                                                                                                have lean_s814 : (Eq x33 x32) := by timed Eq.symm lean_a102
                                                                                                                let lean_s815 := by timed Eq.trans lean_s813 lean_s814
                                                                                                                have lean_s816 : (Eq x32 x31) := by timed Eq.symm lean_a101
                                                                                                                let lean_s817 := by timed Eq.trans lean_s815 lean_s816
                                                                                                                have lean_s818 : (Eq x31 x30) := by timed Eq.symm lean_a100
                                                                                                                let lean_s819 := by timed Eq.trans lean_s817 lean_s818
                                                                                                                have lean_s820 : (Eq x30 y29) := by timed Eq.symm lean_a99
                                                                                                                let lean_s821 := by timed Eq.trans lean_s819 lean_s820
                                                                                                                have lean_s822 : (Eq y29 x29) := by timed Eq.symm lean_a98
                                                                                                                let lean_s823 := by timed Eq.trans lean_s821 lean_s822
                                                                                                                have lean_s824 : (Eq x29 x28) := by timed Eq.symm lean_a97
                                                                                                                let lean_s825 := by timed Eq.trans lean_s823 lean_s824
                                                                                                                have lean_s826 : (Eq x28 x27) := by timed Eq.symm lean_a96
                                                                                                                let lean_s827 := by timed Eq.trans lean_s825 lean_s826
                                                                                                                have lean_s828 : (Eq x27 x26) := by timed Eq.symm lean_a95
                                                                                                                let lean_s829 := by timed Eq.trans lean_s827 lean_s828
                                                                                                                have lean_s830 : (Eq x26 x25) := by timed Eq.symm lean_a94
                                                                                                                let lean_s831 := by timed Eq.trans lean_s829 lean_s830
                                                                                                                have lean_s832 : (Eq x25 x24) := by timed Eq.symm lean_a93
                                                                                                                let lean_s833 := by timed Eq.trans lean_s831 lean_s832
                                                                                                                have lean_s834 : (Eq x24 x23) := by timed Eq.symm lean_a92
                                                                                                                let lean_s835 := by timed Eq.trans lean_s833 lean_s834
                                                                                                                have lean_s836 : (Eq x23 x22) := by timed Eq.symm lean_a91
                                                                                                                let lean_s837 := by timed Eq.trans lean_s835 lean_s836
                                                                                                                have lean_s838 : (Eq x22 x21) := by timed Eq.symm lean_a90
                                                                                                                let lean_s839 := by timed Eq.trans lean_s837 lean_s838
                                                                                                                have lean_s840 : (Eq x21 x20) := by timed Eq.symm lean_a89
                                                                                                                let lean_s841 := by timed Eq.trans lean_s839 lean_s840
                                                                                                                have lean_s842 : (Eq x20 x19) := by timed Eq.symm lean_a88
                                                                                                                let lean_s843 := by timed Eq.trans lean_s841 lean_s842
                                                                                                                have lean_s844 : (Eq x19 x18) := by timed Eq.symm lean_a87
                                                                                                                let lean_s845 := by timed Eq.trans lean_s843 lean_s844
                                                                                                                have lean_s846 : (Eq x18 x17) := by timed Eq.symm lean_a86
                                                                                                                let lean_s847 := by timed Eq.trans lean_s845 lean_s846
                                                                                                                have lean_s848 : (Eq x17 x16) := by timed Eq.symm lean_a85
                                                                                                                let lean_s849 := by timed Eq.trans lean_s847 lean_s848
                                                                                                                have lean_s850 : (Eq x16 x15) := by timed Eq.symm lean_a84
                                                                                                                let lean_s851 := by timed Eq.trans lean_s849 lean_s850
                                                                                                                have lean_s852 : (Eq x15 x14) := by timed Eq.symm lean_a83
                                                                                                                let lean_s853 := by timed Eq.trans lean_s851 lean_s852
                                                                                                                have lean_s854 : (Eq x14 x13) := by timed Eq.symm lean_a82
                                                                                                                let lean_s855 := by timed Eq.trans lean_s853 lean_s854
                                                                                                                have lean_s856 : (Eq x13 x12) := by timed Eq.symm lean_a81
                                                                                                                let lean_s857 := by timed Eq.trans lean_s855 lean_s856
                                                                                                                have lean_s858 : (Eq x12 x11) := by timed Eq.symm lean_a80
                                                                                                                let lean_s859 := by timed Eq.trans lean_s857 lean_s858
                                                                                                                have lean_s860 : (Eq x11 x10) := by timed Eq.symm lean_a79
                                                                                                                let lean_s861 := by timed Eq.trans lean_s859 lean_s860
                                                                                                                have lean_s862 : (Eq x10 x9) := by timed Eq.symm lean_a78
                                                                                                                let lean_s863 := by timed Eq.trans lean_s861 lean_s862
                                                                                                                have lean_s864 : (Eq x9 x8) := by timed Eq.symm lean_a77
                                                                                                                let lean_s865 := by timed Eq.trans lean_s863 lean_s864
                                                                                                                have lean_s866 : (Eq x8 x7) := by timed Eq.symm lean_a76
                                                                                                                let lean_s867 := by timed Eq.trans lean_s865 lean_s866
                                                                                                                have lean_s868 : (Eq x7 x6) := by timed Eq.symm lean_a75
                                                                                                                let lean_s869 := by timed Eq.trans lean_s867 lean_s868
                                                                                                                have lean_s870 : (Eq x6 x5) := by timed Eq.symm lean_a74
                                                                                                                let lean_s871 := by timed Eq.trans lean_s869 lean_s870
                                                                                                                have lean_s872 : (Eq x5 x4) := by timed Eq.symm lean_a73
                                                                                                                let lean_s873 := by timed Eq.trans lean_s871 lean_s872
                                                                                                                have lean_s874 : (Eq x4 x3) := by timed Eq.symm lean_a72
                                                                                                                let lean_s875 := by timed Eq.trans lean_s873 lean_s874
                                                                                                                have lean_s876 : (Eq x3 x2) := by timed Eq.symm lean_a71
                                                                                                                let lean_s877 := by timed Eq.trans lean_s875 lean_s876
                                                                                                                have lean_s878 : (Eq x2 x1) := by timed Eq.symm lean_a70
                                                                                                                let lean_s879 := by timed Eq.trans lean_s877 lean_s878
                                                                                                                have lean_s880 : (Eq x1 x0) := by timed Eq.symm lean_a69
                                                                                                                have lean_s881 : (Eq y42 x0) := by timed Eq.trans lean_s879 lean_s880
                                                                                                                have lean_s882 : (Eq x0 y42) := by timed Eq.symm lean_s881
                                                                                                                have lean_s883 : (Eq x0 x42) := by timed Eq.trans lean_s882 lean_s791
                                                                                                                have lean_s884 : (Eq x42 x0) := by timed Eq.symm lean_s883
                                                                                                                let lean_s885 := by timed flipCongrArg lean_s884 [Eq]
                                                                                                                have lean_s886 : (Eq x44 x43) := by timed Eq.symm lean_a122
                                                                                                                have lean_s887 : (Eq x43 x44) := by timed Eq.symm lean_s886
                                                                                                                have lean_s888 : (Eq x45 x44) := by timed Eq.symm lean_a121
                                                                                                                have lean_s889 : (Eq x44 x45) := by timed Eq.symm lean_s888
                                                                                                                let lean_s890 := by timed Eq.trans lean_s887 lean_s889
                                                                                                                have lean_s891 : (Eq x46 x45) := by timed Eq.symm lean_a120
                                                                                                                have lean_s892 : (Eq x45 x46) := by timed Eq.symm lean_s891
                                                                                                                let lean_s893 := by timed Eq.trans lean_s890 lean_s892
                                                                                                                have lean_s894 : (Eq x47 x46) := by timed Eq.symm lean_a119
                                                                                                                have lean_s895 : (Eq x46 x47) := by timed Eq.symm lean_s894
                                                                                                                let lean_s896 := by timed Eq.trans lean_s893 lean_s895
                                                                                                                have lean_s897 : (Eq x48 x47) := by timed Eq.symm lean_a118
                                                                                                                have lean_s898 : (Eq x47 x48) := by timed Eq.symm lean_s897
                                                                                                                let lean_s899 := by timed Eq.trans lean_s896 lean_s898
                                                                                                                have lean_s900 : (Eq x49 x48) := by timed Eq.symm lean_a117
                                                                                                                have lean_s901 : (Eq x48 x49) := by timed Eq.symm lean_s900
                                                                                                                let lean_s902 := by timed Eq.trans lean_s899 lean_s901
                                                                                                                have lean_s903 : (Eq x50 x49) := by timed Eq.symm lean_a116
                                                                                                                have lean_s904 : (Eq x49 x50) := by timed Eq.symm lean_s903
                                                                                                                let lean_s905 := by timed Eq.trans lean_s902 lean_s904
                                                                                                                have lean_s906 : (Eq x51 x50) := by timed Eq.symm lean_a115
                                                                                                                have lean_s907 : (Eq x50 x51) := by timed Eq.symm lean_s906
                                                                                                                have lean_s908 : (Eq x43 x51) := by timed Eq.trans lean_s905 lean_s907
                                                                                                                have lean_s909 : (Eq (Eq x42 x43) (Eq x0 x51)) := by timed congr lean_s885 lean_s908
                                                                                                                have lean_s910 : (Not (Eq x0 x51)) := by andElim lean_a10, 51
                                                                                                                have lean_s911 : (Eq (Eq x0 x51) False) := by timed falseIntro lean_s910
                                                                                                                have lean_s912 : (Eq (Eq x42 x43) False) := by timed Eq.trans lean_s909 lean_s911
                                                                                                                have lean_s913 : (Not (Eq x42 x43)) := by timed falseElim lean_s912
                                                                                                                show (Not (Eq x42 x43)) from lean_s913
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s792 : (Implies (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 z37) (And (Eq z37 x38) (And (Eq x38 x39) (And (Eq x39 y39) (And (Eq y39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 y42) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (Eq x43 x44))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x42 x43))) := by liftOrNToImp lean_s791, 55
have lean_s793 : (Or (Not (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 z37) (And (Eq z37 x38) (And (Eq x38 x39) (And (Eq x39 y39) (And (Eq y39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 y42) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (Eq x43 x44)))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x42 x43))) := by timed impliesElim lean_s792
have lean_s794 : (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 y39)) (Or (Not (Eq y39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq x42 x43))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by R1 lean_s790, lean_s793, (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 z37) (And (Eq z37 x38) (And (Eq x38 x39) (And (Eq x39 y39) (And (Eq y39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 y42) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (Eq x43 x44))))))))))))))))))))))))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s795 : (Eq Or Or) := by timed rfl
let lean_s796 := by timed congr lean_s795 lean_s17
let lean_s797 := by timed congr lean_s795 lean_s19
let lean_s798 := by timed congr lean_s795 lean_s21
let lean_s799 := by timed congr lean_s795 lean_s23
let lean_s800 := by timed congr lean_s795 lean_s25
let lean_s801 := by timed congr lean_s795 lean_s27
let lean_s802 := by timed congr lean_s795 lean_s29
let lean_s803 := by timed congr lean_s795 lean_s31
let lean_s804 := by timed congr lean_s795 lean_s33
let lean_s805 := by timed congr lean_s795 lean_s35
let lean_s806 := by timed congr lean_s795 lean_s37
let lean_s807 := by timed congr lean_s795 lean_s39
let lean_s808 := by timed congr lean_s795 lean_s41
let lean_s809 := by timed congr lean_s795 lean_s43
let lean_s810 := by timed congr lean_s795 lean_s45
let lean_s811 := by timed congr lean_s795 lean_s47
let lean_s812 := by timed congr lean_s795 lean_s49
let lean_s813 := by timed congr lean_s795 lean_s51
let lean_s814 := by timed congr lean_s795 lean_s53
let lean_s815 := by timed congr lean_s795 lean_s55
let lean_s816 := by timed congr lean_s795 lean_s57
let lean_s817 := by timed congr lean_s795 lean_s59
let lean_s818 := by timed congr lean_s795 lean_s61
let lean_s819 := by timed congr lean_s795 lean_s63
let lean_s820 := by timed congr lean_s795 lean_s65
let lean_s821 := by timed congr lean_s795 lean_s67
let lean_s822 := by timed congr lean_s795 lean_s69
let lean_s823 := by timed congr lean_s795 lean_s71
let lean_s824 := by timed congr lean_s795 lean_s73
let lean_s825 := by timed congr lean_s795 lean_s75
let lean_s826 := by timed congr lean_s795 lean_s611
let lean_s827 := by timed congr lean_s795 lean_s660
let lean_s828 := by timed congr lean_s795 lean_s119
let lean_s829 := by timed congr lean_s795 lean_s117
let lean_s830 := by timed congr lean_s795 lean_s115
let lean_s831 := by timed congr lean_s795 lean_s113
let lean_s832 := by timed congr lean_s795 lean_s111
let lean_s833 := by timed congr lean_s795 lean_s109
let lean_s834 := by timed congr lean_s795 lean_s107
have lean_s835 : (Eq (Not (Eq x37 z37)) (Not (Eq x37 z37))) := by timed rfl
let lean_s836 := by timed congr lean_s795 lean_s835
have lean_s837 : (Eq (Not (Eq z37 x38)) (Not (Eq z37 x38))) := by timed rfl
let lean_s838 := by timed congr lean_s795 lean_s837
let lean_s839 := by timed congr lean_s795 lean_s103
have lean_s840 : (Eq (Not (Eq x39 y39)) (Not (Eq x39 y39))) := by timed rfl
let lean_s841 := by timed congr lean_s795 lean_s840
have lean_s842 : (Eq (Not (Eq y39 x40)) (Not (Eq y39 x40))) := by timed rfl
let lean_s843 := by timed congr lean_s795 lean_s842
let lean_s844 := by timed congr lean_s795 lean_s99
let lean_s845 := by timed congr lean_s795 lean_s97
let lean_s846 := by timed congr lean_s795 lean_s229
let lean_s847 := by timed congr lean_s795 lean_s77
let lean_s848 := by timed congr lean_s795 lean_s79
let lean_s849 := by timed congr lean_s795 lean_s81
let lean_s850 := by timed congr lean_s795 lean_s83
let lean_s851 := by timed congr lean_s795 lean_s85
let lean_s852 := by timed congr lean_s795 lean_s87
let lean_s853 := by timed congr lean_s795 lean_s89
let lean_s854 := by timed congr lean_s795 lean_s91
have lean_s855 : (Eq (Not (Eq x42 x43)) (Not (Eq x42 x43))) := by timed rfl
let lean_s856 := by timed congr lean_s854 lean_s855
let lean_s857 := by timed congr lean_s853 lean_s856
let lean_s858 := by timed congr lean_s852 lean_s857
let lean_s859 := by timed congr lean_s851 lean_s858
let lean_s860 := by timed congr lean_s850 lean_s859
let lean_s861 := by timed congr lean_s849 lean_s860
let lean_s862 := by timed congr lean_s848 lean_s861
let lean_s863 := by timed congr lean_s847 lean_s862
let lean_s864 := by timed congr lean_s846 lean_s863
let lean_s865 := by timed congr lean_s845 lean_s864
let lean_s866 := by timed congr lean_s844 lean_s865
let lean_s867 := by timed congr lean_s843 lean_s866
let lean_s868 := by timed congr lean_s841 lean_s867
let lean_s869 := by timed congr lean_s839 lean_s868
let lean_s870 := by timed congr lean_s838 lean_s869
let lean_s871 := by timed congr lean_s836 lean_s870
let lean_s872 := by timed congr lean_s834 lean_s871
let lean_s873 := by timed congr lean_s833 lean_s872
let lean_s874 := by timed congr lean_s832 lean_s873
let lean_s875 := by timed congr lean_s831 lean_s874
let lean_s876 := by timed congr lean_s830 lean_s875
let lean_s877 := by timed congr lean_s829 lean_s876
let lean_s878 := by timed congr lean_s828 lean_s877
let lean_s879 := by timed congr lean_s827 lean_s878
let lean_s880 := by timed congr lean_s826 lean_s879
let lean_s881 := by timed congr lean_s825 lean_s880
let lean_s882 := by timed congr lean_s824 lean_s881
let lean_s883 := by timed congr lean_s823 lean_s882
let lean_s884 := by timed congr lean_s822 lean_s883
let lean_s885 := by timed congr lean_s821 lean_s884
let lean_s886 := by timed congr lean_s820 lean_s885
let lean_s887 := by timed congr lean_s819 lean_s886
let lean_s888 := by timed congr lean_s818 lean_s887
let lean_s889 := by timed congr lean_s817 lean_s888
let lean_s890 := by timed congr lean_s816 lean_s889
let lean_s891 := by timed congr lean_s815 lean_s890
let lean_s892 := by timed congr lean_s814 lean_s891
let lean_s893 := by timed congr lean_s813 lean_s892
let lean_s894 := by timed congr lean_s812 lean_s893
let lean_s895 := by timed congr lean_s811 lean_s894
let lean_s896 := by timed congr lean_s810 lean_s895
let lean_s897 := by timed congr lean_s809 lean_s896
let lean_s898 := by timed congr lean_s808 lean_s897
let lean_s899 := by timed congr lean_s807 lean_s898
let lean_s900 := by timed congr lean_s806 lean_s899
let lean_s901 := by timed congr lean_s805 lean_s900
let lean_s902 := by timed congr lean_s804 lean_s901
let lean_s903 := by timed congr lean_s803 lean_s902
let lean_s904 := by timed congr lean_s802 lean_s903
let lean_s905 := by timed congr lean_s801 lean_s904
let lean_s906 := by timed congr lean_s800 lean_s905
let lean_s907 := by timed congr lean_s799 lean_s906
let lean_s908 := by timed congr lean_s798 lean_s907
let lean_s909 := by timed congr lean_s797 lean_s908
have lean_s910 : (Eq (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 y39)) (Or (Not (Eq y39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq x42 x43))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Eq x0 x51) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 y39)) (Or (Not (Eq y39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq x42 x43)))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s796 lean_s909
have lean_s911 : (Or (Eq x0 x51) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 y39)) (Or (Not (Eq y39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq x42 x43))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s794 lean_s910
have lean_s912 : (Or (Eq x0 x51) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x39 y39)) (Or (Not (Eq y39 x40)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s911, [0, 30, 31, 39, 40, 42, 43, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 45, 44, 41, 38, 37, 36, 35, 34, 33, 32, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
let lean_s913 := by R2 lean_s912, lean_s319, (Eq x44 x45), [(- 1), 0]
let lean_s914 := by R2 lean_s913, lean_s325, (Eq x26 x27), [(- 1), 0]
let lean_s915 := by R2 lean_s914, lean_s331, (Eq x43 x44), [(- 1), 0]
let lean_s916 := by R2 lean_s915, lean_s337, (Eq x41 x42), [(- 1), 0]
let lean_s917 := by R2 lean_s916, lean_s343, (Eq x50 x51), [(- 1), 0]
let lean_s918 := by R2 lean_s917, lean_s349, (Eq x40 x41), [(- 1), 0]
let lean_s919 := by R2 lean_s918, lean_s355, (Eq x38 x39), [(- 1), 0]
let lean_s920 := by R2 lean_s919, lean_s361, (Eq x32 x33), [(- 1), 0]
let lean_s921 := by R2 lean_s920, lean_s367, (Eq x14 x15), [(- 1), 0]
let lean_s922 := by R2 lean_s921, lean_s373, (Eq x46 x47), [(- 1), 0]
let lean_s923 := by R2 lean_s922, lean_s379, (Eq x17 x18), [(- 1), 0]
let lean_s924 := by R2 lean_s923, lean_s385, (Eq x48 x49), [(- 1), 0]
let lean_s925 := by R2 lean_s924, lean_s391, (Eq x35 x36), [(- 1), 0]
let lean_s926 := by R2 lean_s925, lean_s397, (Eq x47 x48), [(- 1), 0]
let lean_s927 := by R2 lean_s926, lean_s403, (Eq x8 x9), [(- 1), 0]
let lean_s928 := by R2 lean_s927, lean_s409, (Eq x0 x1), [(- 1), 0]
let lean_s929 := by R2 lean_s928, lean_s415, (Eq x11 x12), [(- 1), 0]
let lean_s930 := by R2 lean_s929, lean_s421, (Eq x23 x24), [(- 1), 0]
let lean_s931 := by R2 lean_s930, lean_s427, (Eq x20 x21), [(- 1), 0]
let lean_s932 := by R2 lean_s931, lean_s433, (Eq x5 x6), [(- 1), 0]
let lean_s933 := by R2 lean_s932, lean_s439, (Eq x49 x50), [(- 1), 0]
let lean_s934 := by R2 lean_s933, lean_s445, (Eq x36 x37), [(- 1), 0]
let lean_s935 := by R2 lean_s934, lean_s451, (Eq x34 x35), [(- 1), 0]
let lean_s936 := by R2 lean_s935, lean_s457, (Eq x33 x34), [(- 1), 0]
let lean_s937 := by R2 lean_s936, lean_s463, (Eq x31 x32), [(- 1), 0]
let lean_s938 := by R2 lean_s937, lean_s469, (Eq x30 x31), [(- 1), 0]
let lean_s939 := by R2 lean_s938, lean_s475, (Eq x28 x29), [(- 1), 0]
let lean_s940 := by R2 lean_s939, lean_s481, (Eq x27 x28), [(- 1), 0]
let lean_s941 := by R2 lean_s940, lean_s487, (Eq x25 x26), [(- 1), 0]
let lean_s942 := by R2 lean_s941, lean_s493, (Eq x24 x25), [(- 1), 0]
let lean_s943 := by R2 lean_s942, lean_s499, (Eq x22 x23), [(- 1), 0]
let lean_s944 := by R2 lean_s943, lean_s505, (Eq x21 x22), [(- 1), 0]
let lean_s945 := by R2 lean_s944, lean_s511, (Eq x19 x20), [(- 1), 0]
let lean_s946 := by R2 lean_s945, lean_s517, (Eq x18 x19), [(- 1), 0]
let lean_s947 := by R2 lean_s946, lean_s523, (Eq x16 x17), [(- 1), 0]
let lean_s948 := by R2 lean_s947, lean_s529, (Eq x15 x16), [(- 1), 0]
let lean_s949 := by R2 lean_s948, lean_s535, (Eq x13 x14), [(- 1), 0]
let lean_s950 := by R2 lean_s949, lean_s541, (Eq x12 x13), [(- 1), 0]
let lean_s951 := by R2 lean_s950, lean_s547, (Eq x10 x11), [(- 1), 0]
let lean_s952 := by R2 lean_s951, lean_s553, (Eq x9 x10), [(- 1), 0]
let lean_s953 := by R2 lean_s952, lean_s559, (Eq x7 x8), [(- 1), 0]
let lean_s954 := by R2 lean_s953, lean_s565, (Eq x6 x7), [(- 1), 0]
let lean_s955 := by R2 lean_s954, lean_s571, (Eq x4 x5), [(- 1), 0]
let lean_s956 := by R2 lean_s955, lean_s577, (Eq x3 x4), [(- 1), 0]
let lean_s957 := by R2 lean_s956, lean_s583, (Eq x2 x3), [(- 1), 0]
let lean_s958 := by R2 lean_s957, lean_s589, (Eq x1 x2), [(- 1), 0]
let lean_s959 := by R1 lean_s958, lean_s176, (Eq x0 x51), [(- 1), 0]
have lean_s960 : (Or (Not (And (Eq x39 y39) (Eq y39 x40))) (Eq y39 x40)) := by timed @cnfAndPos [(Eq x39 y39), (Eq y39 x40)] 1
have lean_s961 : (Or (Eq y39 x40) (Not (And (Eq x39 y39) (Eq y39 x40)))) := by permutateOr lean_s960, [1, 0], (- 1)
let lean_s962 := by R2 lean_s959, lean_s961, (Eq y39 x40), [(- 1), (- 1)]
have lean_s963 : (Or (Not (And (Eq x39 y39) (Eq y39 x40))) (Eq x39 y39)) := by timed @cnfAndPos [(Eq x39 y39), (Eq y39 x40)] 0
have lean_s964 : (Or (Eq x39 y39) (Not (And (Eq x39 y39) (Eq y39 x40)))) := by permutateOr lean_s963, [1, 0], (- 1)
have lean_s965 : (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x42 x43)) (Or (Not (And (Eq x39 y39) (Eq y39 x40))) (Not (And (Eq x39 y39) (Eq y39 x40))))))))))) := by R2 lean_s962, lean_s964, (Eq x39 y39), [(- 1), (- 1)]
have lean_s966 : (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x42 x43)) (Not (And (Eq x39 y39) (Eq y39 x40)))))))))) := by factor lean_s965, (- 1)
let lean_s967 := by R2 lean_s966, lean_s312, (And (Eq x39 y39) (Eq y39 x40)), [(- 1), (- 1)]
have lean_s968 : (Or (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Not (And (Eq x42 z42) (Eq z42 x43)))) := by timed @cnfOrNeg [(And (Eq x42 y42) (Eq y42 x43)), (And (Eq x42 z42) (Eq z42 x43))] 1
let lean_s969 := by R2 lean_s968, lean_s180, (And (Eq x42 z42) (Eq z42 x43)), [(- 1), (- 1)]
have lean_s970 : (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) := by andElim lean_s0, 60
have lean_s971 : (Or (Not (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43)))) (Eq x42 x43)) := by timed impliesElim lean_s970
have lean_s972 : (Or (Eq x42 x43) (Not (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))))) := by permutateOr lean_s971, [1, 0], (- 1)
let lean_s973 := by R1 lean_s969, lean_s972, (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))), [(- 1), (- 1)]
have lean_s974 : (Or (Not (And (Eq x42 y42) (Eq y42 x43))) (Eq y42 x43)) := by timed @cnfAndPos [(Eq x42 y42), (Eq y42 x43)] 1
have lean_s975 : (Or (Eq y42 x43) (Not (And (Eq x42 y42) (Eq y42 x43)))) := by permutateOr lean_s974, [1, 0], (- 1)
let lean_s976 := by R1 lean_s973, lean_s975, (And (Eq x42 y42) (Eq y42 x43)), [(- 1), (- 1)]
have lean_s977 : (Or (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 z37) (And (Eq z37 x38) (And (Eq x38 x39) (And (Eq x39 z39) (And (Eq z39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 y42) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (Eq x43 x44))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Not (Eq x43 x44))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x51)), (Eq x0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x14 x15), (Eq x15 x16), (Eq x16 x17), (Eq x17 x18), (Eq x18 x19), (Eq x19 x20), (Eq x20 x21), (Eq x21 x22), (Eq x22 x23), (Eq x23 x24), (Eq x24 x25), (Eq x25 x26), (Eq x26 x27), (Eq x27 x28), (Eq x28 x29), (Eq x29 y29), (Eq y29 x30), (Eq x30 x31), (Eq x31 x32), (Eq x32 x33), (Eq x33 x34), (Eq x34 x35), (Eq x35 x36), (Eq x36 x37), (Eq x37 z37), (Eq z37 x38), (Eq x38 x39), (Eq x39 z39), (Eq z39 x40), (Eq x40 x41), (Eq x41 x42), (Eq x42 y42), (Eq x50 x51), (Eq x49 x50), (Eq x48 x49), (Eq x47 x48), (Eq x46 x47), (Eq x45 x46), (Eq x44 x45), (Eq x43 x44)]
have lean_s978 : (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq x42 x43))))))))))))))))))))))))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a72 : (Not (Eq x0 x51)) =>
    (scope (fun lean_a73 : (Eq x0 x1) =>
      (scope (fun lean_a74 : (Eq x1 x2) =>
        (scope (fun lean_a75 : (Eq x2 x3) =>
          (scope (fun lean_a76 : (Eq x3 x4) =>
            (scope (fun lean_a77 : (Eq x4 x5) =>
              (scope (fun lean_a78 : (Eq x5 x6) =>
                (scope (fun lean_a79 : (Eq x6 x7) =>
                  (scope (fun lean_a80 : (Eq x7 x8) =>
                    (scope (fun lean_a81 : (Eq x8 x9) =>
                      (scope (fun lean_a82 : (Eq x9 x10) =>
                        (scope (fun lean_a83 : (Eq x10 x11) =>
                          (scope (fun lean_a84 : (Eq x11 x12) =>
                            (scope (fun lean_a85 : (Eq x12 x13) =>
                              (scope (fun lean_a86 : (Eq x13 x14) =>
                                (scope (fun lean_a87 : (Eq x14 x15) =>
                                  (scope (fun lean_a88 : (Eq x15 x16) =>
                                    (scope (fun lean_a89 : (Eq x16 x17) =>
                                      (scope (fun lean_a90 : (Eq x17 x18) =>
                                        (scope (fun lean_a91 : (Eq x18 x19) =>
                                          (scope (fun lean_a92 : (Eq x19 x20) =>
                                            (scope (fun lean_a93 : (Eq x20 x21) =>
                                              (scope (fun lean_a94 : (Eq x21 x22) =>
                                                (scope (fun lean_a95 : (Eq x22 x23) =>
                                                  (scope (fun lean_a96 : (Eq x23 x24) =>
                                                    (scope (fun lean_a97 : (Eq x24 x25) =>
                                                      (scope (fun lean_a98 : (Eq x25 x26) =>
                                                        (scope (fun lean_a99 : (Eq x26 x27) =>
                                                          (scope (fun lean_a100 : (Eq x27 x28) =>
                                                            (scope (fun lean_a101 : (Eq x28 x29) =>
                                                              (scope (fun lean_a102 : (Eq x29 y29) =>
                                                                (scope (fun lean_a103 : (Eq y29 x30) =>
                                                                  (scope (fun lean_a104 : (Eq x30 x31) =>
                                                                    (scope (fun lean_a105 : (Eq x31 x32) =>
                                                                      (scope (fun lean_a106 : (Eq x32 x33) =>
                                                                        (scope (fun lean_a107 : (Eq x33 x34) =>
                                                                          (scope (fun lean_a108 : (Eq x34 x35) =>
                                                                            (scope (fun lean_a109 : (Eq x35 x36) =>
                                                                              (scope (fun lean_a110 : (Eq x36 x37) =>
                                                                                (scope (fun lean_a111 : (Eq x37 z37) =>
                                                                                  (scope (fun lean_a112 : (Eq z37 x38) =>
                                                                                    (scope (fun lean_a113 : (Eq x38 x39) =>
                                                                                      (scope (fun lean_a114 : (Eq x39 z39) =>
                                                                                        (scope (fun lean_a115 : (Eq z39 x40) =>
                                                                                          (scope (fun lean_a116 : (Eq x40 x41) =>
                                                                                            (scope (fun lean_a117 : (Eq x41 x42) =>
                                                                                              (scope (fun lean_a118 : (Eq x42 y42) =>
                                                                                                (scope (fun lean_a119 : (Eq x50 x51) =>
                                                                                                  (scope (fun lean_a120 : (Eq x49 x50) =>
                                                                                                    (scope (fun lean_a121 : (Eq x48 x49) =>
                                                                                                      (scope (fun lean_a122 : (Eq x47 x48) =>
                                                                                                        (scope (fun lean_a123 : (Eq x46 x47) =>
                                                                                                          (scope (fun lean_a124 : (Eq x45 x46) =>
                                                                                                            (scope (fun lean_a125 : (Eq x44 x45) =>
                                                                                                              (scope (fun lean_a126 : (Eq x43 x44) =>
                                                                                                                have lean_s978 : (Eq y42 x42) := by timed Eq.symm lean_a118
                                                                                                                have lean_s979 : (Eq x42 x41) := by timed Eq.symm lean_a117
                                                                                                                let lean_s980 := by timed Eq.trans lean_s978 lean_s979
                                                                                                                have lean_s981 : (Eq x41 x40) := by timed Eq.symm lean_a116
                                                                                                                let lean_s982 := by timed Eq.trans lean_s980 lean_s981
                                                                                                                have lean_s983 : (Eq x40 z39) := by timed Eq.symm lean_a115
                                                                                                                let lean_s984 := by timed Eq.trans lean_s982 lean_s983
                                                                                                                have lean_s985 : (Eq z39 x39) := by timed Eq.symm lean_a114
                                                                                                                let lean_s986 := by timed Eq.trans lean_s984 lean_s985
                                                                                                                have lean_s987 : (Eq x39 x38) := by timed Eq.symm lean_a113
                                                                                                                let lean_s988 := by timed Eq.trans lean_s986 lean_s987
                                                                                                                have lean_s989 : (Eq x38 z37) := by timed Eq.symm lean_a112
                                                                                                                let lean_s990 := by timed Eq.trans lean_s988 lean_s989
                                                                                                                have lean_s991 : (Eq z37 x37) := by timed Eq.symm lean_a111
                                                                                                                let lean_s992 := by timed Eq.trans lean_s990 lean_s991
                                                                                                                have lean_s993 : (Eq x37 x36) := by timed Eq.symm lean_a110
                                                                                                                let lean_s994 := by timed Eq.trans lean_s992 lean_s993
                                                                                                                have lean_s995 : (Eq x36 x35) := by timed Eq.symm lean_a109
                                                                                                                let lean_s996 := by timed Eq.trans lean_s994 lean_s995
                                                                                                                have lean_s997 : (Eq x35 x34) := by timed Eq.symm lean_a108
                                                                                                                let lean_s998 := by timed Eq.trans lean_s996 lean_s997
                                                                                                                have lean_s999 : (Eq x34 x33) := by timed Eq.symm lean_a107
                                                                                                                let lean_s1000 := by timed Eq.trans lean_s998 lean_s999
                                                                                                                have lean_s1001 : (Eq x33 x32) := by timed Eq.symm lean_a106
                                                                                                                let lean_s1002 := by timed Eq.trans lean_s1000 lean_s1001
                                                                                                                have lean_s1003 : (Eq x32 x31) := by timed Eq.symm lean_a105
                                                                                                                let lean_s1004 := by timed Eq.trans lean_s1002 lean_s1003
                                                                                                                have lean_s1005 : (Eq x31 x30) := by timed Eq.symm lean_a104
                                                                                                                let lean_s1006 := by timed Eq.trans lean_s1004 lean_s1005
                                                                                                                have lean_s1007 : (Eq x30 y29) := by timed Eq.symm lean_a103
                                                                                                                let lean_s1008 := by timed Eq.trans lean_s1006 lean_s1007
                                                                                                                have lean_s1009 : (Eq y29 x29) := by timed Eq.symm lean_a102
                                                                                                                let lean_s1010 := by timed Eq.trans lean_s1008 lean_s1009
                                                                                                                have lean_s1011 : (Eq x29 x28) := by timed Eq.symm lean_a101
                                                                                                                let lean_s1012 := by timed Eq.trans lean_s1010 lean_s1011
                                                                                                                have lean_s1013 : (Eq x28 x27) := by timed Eq.symm lean_a100
                                                                                                                let lean_s1014 := by timed Eq.trans lean_s1012 lean_s1013
                                                                                                                have lean_s1015 : (Eq x27 x26) := by timed Eq.symm lean_a99
                                                                                                                let lean_s1016 := by timed Eq.trans lean_s1014 lean_s1015
                                                                                                                have lean_s1017 : (Eq x26 x25) := by timed Eq.symm lean_a98
                                                                                                                let lean_s1018 := by timed Eq.trans lean_s1016 lean_s1017
                                                                                                                have lean_s1019 : (Eq x25 x24) := by timed Eq.symm lean_a97
                                                                                                                let lean_s1020 := by timed Eq.trans lean_s1018 lean_s1019
                                                                                                                have lean_s1021 : (Eq x24 x23) := by timed Eq.symm lean_a96
                                                                                                                let lean_s1022 := by timed Eq.trans lean_s1020 lean_s1021
                                                                                                                have lean_s1023 : (Eq x23 x22) := by timed Eq.symm lean_a95
                                                                                                                let lean_s1024 := by timed Eq.trans lean_s1022 lean_s1023
                                                                                                                have lean_s1025 : (Eq x22 x21) := by timed Eq.symm lean_a94
                                                                                                                let lean_s1026 := by timed Eq.trans lean_s1024 lean_s1025
                                                                                                                have lean_s1027 : (Eq x21 x20) := by timed Eq.symm lean_a93
                                                                                                                let lean_s1028 := by timed Eq.trans lean_s1026 lean_s1027
                                                                                                                have lean_s1029 : (Eq x20 x19) := by timed Eq.symm lean_a92
                                                                                                                let lean_s1030 := by timed Eq.trans lean_s1028 lean_s1029
                                                                                                                have lean_s1031 : (Eq x19 x18) := by timed Eq.symm lean_a91
                                                                                                                let lean_s1032 := by timed Eq.trans lean_s1030 lean_s1031
                                                                                                                have lean_s1033 : (Eq x18 x17) := by timed Eq.symm lean_a90
                                                                                                                let lean_s1034 := by timed Eq.trans lean_s1032 lean_s1033
                                                                                                                have lean_s1035 : (Eq x17 x16) := by timed Eq.symm lean_a89
                                                                                                                let lean_s1036 := by timed Eq.trans lean_s1034 lean_s1035
                                                                                                                have lean_s1037 : (Eq x16 x15) := by timed Eq.symm lean_a88
                                                                                                                let lean_s1038 := by timed Eq.trans lean_s1036 lean_s1037
                                                                                                                have lean_s1039 : (Eq x15 x14) := by timed Eq.symm lean_a87
                                                                                                                let lean_s1040 := by timed Eq.trans lean_s1038 lean_s1039
                                                                                                                have lean_s1041 : (Eq x14 x13) := by timed Eq.symm lean_a86
                                                                                                                let lean_s1042 := by timed Eq.trans lean_s1040 lean_s1041
                                                                                                                have lean_s1043 : (Eq x13 x12) := by timed Eq.symm lean_a85
                                                                                                                let lean_s1044 := by timed Eq.trans lean_s1042 lean_s1043
                                                                                                                have lean_s1045 : (Eq x12 x11) := by timed Eq.symm lean_a84
                                                                                                                let lean_s1046 := by timed Eq.trans lean_s1044 lean_s1045
                                                                                                                have lean_s1047 : (Eq x11 x10) := by timed Eq.symm lean_a83
                                                                                                                let lean_s1048 := by timed Eq.trans lean_s1046 lean_s1047
                                                                                                                have lean_s1049 : (Eq x10 x9) := by timed Eq.symm lean_a82
                                                                                                                let lean_s1050 := by timed Eq.trans lean_s1048 lean_s1049
                                                                                                                have lean_s1051 : (Eq x9 x8) := by timed Eq.symm lean_a81
                                                                                                                let lean_s1052 := by timed Eq.trans lean_s1050 lean_s1051
                                                                                                                have lean_s1053 : (Eq x8 x7) := by timed Eq.symm lean_a80
                                                                                                                let lean_s1054 := by timed Eq.trans lean_s1052 lean_s1053
                                                                                                                have lean_s1055 : (Eq x7 x6) := by timed Eq.symm lean_a79
                                                                                                                let lean_s1056 := by timed Eq.trans lean_s1054 lean_s1055
                                                                                                                have lean_s1057 : (Eq x6 x5) := by timed Eq.symm lean_a78
                                                                                                                let lean_s1058 := by timed Eq.trans lean_s1056 lean_s1057
                                                                                                                have lean_s1059 : (Eq x5 x4) := by timed Eq.symm lean_a77
                                                                                                                let lean_s1060 := by timed Eq.trans lean_s1058 lean_s1059
                                                                                                                have lean_s1061 : (Eq x4 x3) := by timed Eq.symm lean_a76
                                                                                                                let lean_s1062 := by timed Eq.trans lean_s1060 lean_s1061
                                                                                                                have lean_s1063 : (Eq x3 x2) := by timed Eq.symm lean_a75
                                                                                                                let lean_s1064 := by timed Eq.trans lean_s1062 lean_s1063
                                                                                                                have lean_s1065 : (Eq x2 x1) := by timed Eq.symm lean_a74
                                                                                                                let lean_s1066 := by timed Eq.trans lean_s1064 lean_s1065
                                                                                                                have lean_s1067 : (Eq x1 x0) := by timed Eq.symm lean_a73
                                                                                                                have lean_s1068 : (Eq y42 x0) := by timed Eq.trans lean_s1066 lean_s1067
                                                                                                                have lean_s1069 : (Eq x0 y42) := by timed Eq.symm lean_s1068
                                                                                                                have lean_s1070 : (Eq x0 x42) := by timed Eq.trans lean_s1069 lean_s978
                                                                                                                have lean_s1071 : (Eq x42 x0) := by timed Eq.symm lean_s1070
                                                                                                                let lean_s1072 := by timed flipCongrArg lean_s1071 [Eq]
                                                                                                                have lean_s1073 : (Eq x44 x43) := by timed Eq.symm lean_a126
                                                                                                                have lean_s1074 : (Eq x43 x44) := by timed Eq.symm lean_s1073
                                                                                                                have lean_s1075 : (Eq x45 x44) := by timed Eq.symm lean_a125
                                                                                                                have lean_s1076 : (Eq x44 x45) := by timed Eq.symm lean_s1075
                                                                                                                let lean_s1077 := by timed Eq.trans lean_s1074 lean_s1076
                                                                                                                have lean_s1078 : (Eq x46 x45) := by timed Eq.symm lean_a124
                                                                                                                have lean_s1079 : (Eq x45 x46) := by timed Eq.symm lean_s1078
                                                                                                                let lean_s1080 := by timed Eq.trans lean_s1077 lean_s1079
                                                                                                                have lean_s1081 : (Eq x47 x46) := by timed Eq.symm lean_a123
                                                                                                                have lean_s1082 : (Eq x46 x47) := by timed Eq.symm lean_s1081
                                                                                                                let lean_s1083 := by timed Eq.trans lean_s1080 lean_s1082
                                                                                                                have lean_s1084 : (Eq x48 x47) := by timed Eq.symm lean_a122
                                                                                                                have lean_s1085 : (Eq x47 x48) := by timed Eq.symm lean_s1084
                                                                                                                let lean_s1086 := by timed Eq.trans lean_s1083 lean_s1085
                                                                                                                have lean_s1087 : (Eq x49 x48) := by timed Eq.symm lean_a121
                                                                                                                have lean_s1088 : (Eq x48 x49) := by timed Eq.symm lean_s1087
                                                                                                                let lean_s1089 := by timed Eq.trans lean_s1086 lean_s1088
                                                                                                                have lean_s1090 : (Eq x50 x49) := by timed Eq.symm lean_a120
                                                                                                                have lean_s1091 : (Eq x49 x50) := by timed Eq.symm lean_s1090
                                                                                                                let lean_s1092 := by timed Eq.trans lean_s1089 lean_s1091
                                                                                                                have lean_s1093 : (Eq x51 x50) := by timed Eq.symm lean_a119
                                                                                                                have lean_s1094 : (Eq x50 x51) := by timed Eq.symm lean_s1093
                                                                                                                have lean_s1095 : (Eq x43 x51) := by timed Eq.trans lean_s1092 lean_s1094
                                                                                                                have lean_s1096 : (Eq (Eq x42 x43) (Eq x0 x51)) := by timed congr lean_s1072 lean_s1095
                                                                                                                have lean_s1097 : (Not (Eq x0 x51)) := by andElim lean_a10, 51
                                                                                                                have lean_s1098 : (Eq (Eq x0 x51) False) := by timed falseIntro lean_s1097
                                                                                                                have lean_s1099 : (Eq (Eq x42 x43) False) := by timed Eq.trans lean_s1096 lean_s1098
                                                                                                                have lean_s1100 : (Not (Eq x42 x43)) := by timed falseElim lean_s1099
                                                                                                                show (Not (Eq x42 x43)) from lean_s1100
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s979 : (Implies (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 z37) (And (Eq z37 x38) (And (Eq x38 x39) (And (Eq x39 z39) (And (Eq z39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 y42) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (Eq x43 x44))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x42 x43))) := by liftOrNToImp lean_s978, 55
have lean_s980 : (Or (Not (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 z37) (And (Eq z37 x38) (And (Eq x38 x39) (And (Eq x39 z39) (And (Eq z39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 y42) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (Eq x43 x44)))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x42 x43))) := by timed impliesElim lean_s979
have lean_s981 : (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq x42 x43))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by R1 lean_s977, lean_s980, (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 z37) (And (Eq z37 x38) (And (Eq x38 x39) (And (Eq x39 z39) (And (Eq z39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 y42) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (Eq x43 x44))))))))))))))))))))))))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s982 : (Eq Or Or) := by timed rfl
let lean_s983 := by timed congr lean_s982 lean_s17
let lean_s984 := by timed congr lean_s982 lean_s19
let lean_s985 := by timed congr lean_s982 lean_s21
let lean_s986 := by timed congr lean_s982 lean_s23
let lean_s987 := by timed congr lean_s982 lean_s25
let lean_s988 := by timed congr lean_s982 lean_s27
let lean_s989 := by timed congr lean_s982 lean_s29
let lean_s990 := by timed congr lean_s982 lean_s31
let lean_s991 := by timed congr lean_s982 lean_s33
let lean_s992 := by timed congr lean_s982 lean_s35
let lean_s993 := by timed congr lean_s982 lean_s37
let lean_s994 := by timed congr lean_s982 lean_s39
let lean_s995 := by timed congr lean_s982 lean_s41
let lean_s996 := by timed congr lean_s982 lean_s43
let lean_s997 := by timed congr lean_s982 lean_s45
let lean_s998 := by timed congr lean_s982 lean_s47
let lean_s999 := by timed congr lean_s982 lean_s49
let lean_s1000 := by timed congr lean_s982 lean_s51
let lean_s1001 := by timed congr lean_s982 lean_s53
let lean_s1002 := by timed congr lean_s982 lean_s55
let lean_s1003 := by timed congr lean_s982 lean_s57
let lean_s1004 := by timed congr lean_s982 lean_s59
let lean_s1005 := by timed congr lean_s982 lean_s61
let lean_s1006 := by timed congr lean_s982 lean_s63
let lean_s1007 := by timed congr lean_s982 lean_s65
let lean_s1008 := by timed congr lean_s982 lean_s67
let lean_s1009 := by timed congr lean_s982 lean_s69
let lean_s1010 := by timed congr lean_s982 lean_s71
let lean_s1011 := by timed congr lean_s982 lean_s73
let lean_s1012 := by timed congr lean_s982 lean_s75
let lean_s1013 := by timed congr lean_s982 lean_s611
let lean_s1014 := by timed congr lean_s982 lean_s660
let lean_s1015 := by timed congr lean_s982 lean_s119
let lean_s1016 := by timed congr lean_s982 lean_s117
let lean_s1017 := by timed congr lean_s982 lean_s115
let lean_s1018 := by timed congr lean_s982 lean_s113
let lean_s1019 := by timed congr lean_s982 lean_s111
let lean_s1020 := by timed congr lean_s982 lean_s109
let lean_s1021 := by timed congr lean_s982 lean_s107
let lean_s1022 := by timed congr lean_s982 lean_s835
let lean_s1023 := by timed congr lean_s982 lean_s837
let lean_s1024 := by timed congr lean_s982 lean_s103
have lean_s1025 : (Eq (Not (Eq x39 z39)) (Not (Eq x39 z39))) := by timed rfl
let lean_s1026 := by timed congr lean_s982 lean_s1025
have lean_s1027 : (Eq (Not (Eq z39 x40)) (Not (Eq z39 x40))) := by timed rfl
let lean_s1028 := by timed congr lean_s982 lean_s1027
let lean_s1029 := by timed congr lean_s982 lean_s99
let lean_s1030 := by timed congr lean_s982 lean_s97
let lean_s1031 := by timed congr lean_s982 lean_s229
let lean_s1032 := by timed congr lean_s982 lean_s77
let lean_s1033 := by timed congr lean_s982 lean_s79
let lean_s1034 := by timed congr lean_s982 lean_s81
let lean_s1035 := by timed congr lean_s982 lean_s83
let lean_s1036 := by timed congr lean_s982 lean_s85
let lean_s1037 := by timed congr lean_s982 lean_s87
let lean_s1038 := by timed congr lean_s982 lean_s89
let lean_s1039 := by timed congr lean_s982 lean_s91
let lean_s1040 := by timed congr lean_s1039 lean_s855
let lean_s1041 := by timed congr lean_s1038 lean_s1040
let lean_s1042 := by timed congr lean_s1037 lean_s1041
let lean_s1043 := by timed congr lean_s1036 lean_s1042
let lean_s1044 := by timed congr lean_s1035 lean_s1043
let lean_s1045 := by timed congr lean_s1034 lean_s1044
let lean_s1046 := by timed congr lean_s1033 lean_s1045
let lean_s1047 := by timed congr lean_s1032 lean_s1046
let lean_s1048 := by timed congr lean_s1031 lean_s1047
let lean_s1049 := by timed congr lean_s1030 lean_s1048
let lean_s1050 := by timed congr lean_s1029 lean_s1049
let lean_s1051 := by timed congr lean_s1028 lean_s1050
let lean_s1052 := by timed congr lean_s1026 lean_s1051
let lean_s1053 := by timed congr lean_s1024 lean_s1052
let lean_s1054 := by timed congr lean_s1023 lean_s1053
let lean_s1055 := by timed congr lean_s1022 lean_s1054
let lean_s1056 := by timed congr lean_s1021 lean_s1055
let lean_s1057 := by timed congr lean_s1020 lean_s1056
let lean_s1058 := by timed congr lean_s1019 lean_s1057
let lean_s1059 := by timed congr lean_s1018 lean_s1058
let lean_s1060 := by timed congr lean_s1017 lean_s1059
let lean_s1061 := by timed congr lean_s1016 lean_s1060
let lean_s1062 := by timed congr lean_s1015 lean_s1061
let lean_s1063 := by timed congr lean_s1014 lean_s1062
let lean_s1064 := by timed congr lean_s1013 lean_s1063
let lean_s1065 := by timed congr lean_s1012 lean_s1064
let lean_s1066 := by timed congr lean_s1011 lean_s1065
let lean_s1067 := by timed congr lean_s1010 lean_s1066
let lean_s1068 := by timed congr lean_s1009 lean_s1067
let lean_s1069 := by timed congr lean_s1008 lean_s1068
let lean_s1070 := by timed congr lean_s1007 lean_s1069
let lean_s1071 := by timed congr lean_s1006 lean_s1070
let lean_s1072 := by timed congr lean_s1005 lean_s1071
let lean_s1073 := by timed congr lean_s1004 lean_s1072
let lean_s1074 := by timed congr lean_s1003 lean_s1073
let lean_s1075 := by timed congr lean_s1002 lean_s1074
let lean_s1076 := by timed congr lean_s1001 lean_s1075
let lean_s1077 := by timed congr lean_s1000 lean_s1076
let lean_s1078 := by timed congr lean_s999 lean_s1077
let lean_s1079 := by timed congr lean_s998 lean_s1078
let lean_s1080 := by timed congr lean_s997 lean_s1079
let lean_s1081 := by timed congr lean_s996 lean_s1080
let lean_s1082 := by timed congr lean_s995 lean_s1081
let lean_s1083 := by timed congr lean_s994 lean_s1082
let lean_s1084 := by timed congr lean_s993 lean_s1083
let lean_s1085 := by timed congr lean_s992 lean_s1084
let lean_s1086 := by timed congr lean_s991 lean_s1085
let lean_s1087 := by timed congr lean_s990 lean_s1086
let lean_s1088 := by timed congr lean_s989 lean_s1087
let lean_s1089 := by timed congr lean_s988 lean_s1088
let lean_s1090 := by timed congr lean_s987 lean_s1089
let lean_s1091 := by timed congr lean_s986 lean_s1090
let lean_s1092 := by timed congr lean_s985 lean_s1091
let lean_s1093 := by timed congr lean_s984 lean_s1092
have lean_s1094 : (Eq (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq x42 x43))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Eq x0 x51) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq x42 x43)))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s983 lean_s1093
have lean_s1095 : (Or (Eq x0 x51) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq x42 x43))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s981 lean_s1094
have lean_s1096 : (Or (Eq x0 x51) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s1095, [0, 30, 31, 39, 40, 42, 43, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 45, 44, 41, 38, 37, 36, 35, 34, 33, 32, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
let lean_s1097 := by R1 lean_s976, lean_s1096, (Eq x42 x43), [(- 1), (- 1)]
let lean_s1098 := by R2 lean_s1097, lean_s325, (Eq x26 x27), [(- 1), 0]
let lean_s1099 := by R2 lean_s1098, lean_s331, (Eq x43 x44), [(- 1), 0]
let lean_s1100 := by R2 lean_s1099, lean_s337, (Eq x41 x42), [(- 1), 0]
let lean_s1101 := by R2 lean_s1100, lean_s343, (Eq x50 x51), [(- 1), 0]
let lean_s1102 := by R2 lean_s1101, lean_s349, (Eq x40 x41), [(- 1), 0]
let lean_s1103 := by R2 lean_s1102, lean_s355, (Eq x38 x39), [(- 1), 0]
let lean_s1104 := by R2 lean_s1103, lean_s361, (Eq x32 x33), [(- 1), 0]
let lean_s1105 := by R2 lean_s1104, lean_s367, (Eq x14 x15), [(- 1), 0]
let lean_s1106 := by R2 lean_s1105, lean_s373, (Eq x46 x47), [(- 1), 0]
let lean_s1107 := by R2 lean_s1106, lean_s379, (Eq x17 x18), [(- 1), 0]
let lean_s1108 := by R2 lean_s1107, lean_s385, (Eq x48 x49), [(- 1), 0]
let lean_s1109 := by R2 lean_s1108, lean_s391, (Eq x35 x36), [(- 1), 0]
let lean_s1110 := by R2 lean_s1109, lean_s397, (Eq x47 x48), [(- 1), 0]
let lean_s1111 := by R2 lean_s1110, lean_s403, (Eq x8 x9), [(- 1), 0]
let lean_s1112 := by R2 lean_s1111, lean_s409, (Eq x0 x1), [(- 1), 0]
let lean_s1113 := by R2 lean_s1112, lean_s415, (Eq x11 x12), [(- 1), 0]
let lean_s1114 := by R2 lean_s1113, lean_s421, (Eq x23 x24), [(- 1), 0]
let lean_s1115 := by R2 lean_s1114, lean_s427, (Eq x20 x21), [(- 1), 0]
let lean_s1116 := by R2 lean_s1115, lean_s433, (Eq x5 x6), [(- 1), 0]
let lean_s1117 := by R2 lean_s1116, lean_s439, (Eq x49 x50), [(- 1), 0]
let lean_s1118 := by R2 lean_s1117, lean_s445, (Eq x36 x37), [(- 1), 0]
let lean_s1119 := by R2 lean_s1118, lean_s451, (Eq x34 x35), [(- 1), 0]
let lean_s1120 := by R2 lean_s1119, lean_s457, (Eq x33 x34), [(- 1), 0]
let lean_s1121 := by R2 lean_s1120, lean_s463, (Eq x31 x32), [(- 1), 0]
let lean_s1122 := by R2 lean_s1121, lean_s469, (Eq x30 x31), [(- 1), 0]
let lean_s1123 := by R2 lean_s1122, lean_s475, (Eq x28 x29), [(- 1), 0]
let lean_s1124 := by R2 lean_s1123, lean_s481, (Eq x27 x28), [(- 1), 0]
let lean_s1125 := by R2 lean_s1124, lean_s487, (Eq x25 x26), [(- 1), 0]
let lean_s1126 := by R2 lean_s1125, lean_s493, (Eq x24 x25), [(- 1), 0]
let lean_s1127 := by R2 lean_s1126, lean_s499, (Eq x22 x23), [(- 1), 0]
let lean_s1128 := by R2 lean_s1127, lean_s505, (Eq x21 x22), [(- 1), 0]
let lean_s1129 := by R2 lean_s1128, lean_s511, (Eq x19 x20), [(- 1), 0]
let lean_s1130 := by R2 lean_s1129, lean_s517, (Eq x18 x19), [(- 1), 0]
let lean_s1131 := by R2 lean_s1130, lean_s523, (Eq x16 x17), [(- 1), 0]
let lean_s1132 := by R2 lean_s1131, lean_s529, (Eq x15 x16), [(- 1), 0]
let lean_s1133 := by R2 lean_s1132, lean_s535, (Eq x13 x14), [(- 1), 0]
let lean_s1134 := by R2 lean_s1133, lean_s541, (Eq x12 x13), [(- 1), 0]
let lean_s1135 := by R2 lean_s1134, lean_s547, (Eq x10 x11), [(- 1), 0]
let lean_s1136 := by R2 lean_s1135, lean_s553, (Eq x9 x10), [(- 1), 0]
let lean_s1137 := by R2 lean_s1136, lean_s559, (Eq x7 x8), [(- 1), 0]
let lean_s1138 := by R2 lean_s1137, lean_s565, (Eq x6 x7), [(- 1), 0]
let lean_s1139 := by R2 lean_s1138, lean_s571, (Eq x4 x5), [(- 1), 0]
let lean_s1140 := by R2 lean_s1139, lean_s577, (Eq x3 x4), [(- 1), 0]
let lean_s1141 := by R2 lean_s1140, lean_s583, (Eq x2 x3), [(- 1), 0]
let lean_s1142 := by R2 lean_s1141, lean_s589, (Eq x1 x2), [(- 1), 0]
let lean_s1143 := by R1 lean_s1142, lean_s176, (Eq x0 x51), [(- 1), 0]
have lean_s1144 : (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq y42 x43))))))))))))))))))))))))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a74 : (Not (Eq x0 x51)) =>
    (scope (fun lean_a75 : (Eq x0 x1) =>
      (scope (fun lean_a76 : (Eq x1 x2) =>
        (scope (fun lean_a77 : (Eq x2 x3) =>
          (scope (fun lean_a78 : (Eq x3 x4) =>
            (scope (fun lean_a79 : (Eq x4 x5) =>
              (scope (fun lean_a80 : (Eq x5 x6) =>
                (scope (fun lean_a81 : (Eq x6 x7) =>
                  (scope (fun lean_a82 : (Eq x7 x8) =>
                    (scope (fun lean_a83 : (Eq x8 x9) =>
                      (scope (fun lean_a84 : (Eq x9 x10) =>
                        (scope (fun lean_a85 : (Eq x10 x11) =>
                          (scope (fun lean_a86 : (Eq x11 x12) =>
                            (scope (fun lean_a87 : (Eq x12 x13) =>
                              (scope (fun lean_a88 : (Eq x13 x14) =>
                                (scope (fun lean_a89 : (Eq x14 x15) =>
                                  (scope (fun lean_a90 : (Eq x15 x16) =>
                                    (scope (fun lean_a91 : (Eq x16 x17) =>
                                      (scope (fun lean_a92 : (Eq x17 x18) =>
                                        (scope (fun lean_a93 : (Eq x18 x19) =>
                                          (scope (fun lean_a94 : (Eq x19 x20) =>
                                            (scope (fun lean_a95 : (Eq x20 x21) =>
                                              (scope (fun lean_a96 : (Eq x21 x22) =>
                                                (scope (fun lean_a97 : (Eq x22 x23) =>
                                                  (scope (fun lean_a98 : (Eq x23 x24) =>
                                                    (scope (fun lean_a99 : (Eq x24 x25) =>
                                                      (scope (fun lean_a100 : (Eq x25 x26) =>
                                                        (scope (fun lean_a101 : (Eq x26 x27) =>
                                                          (scope (fun lean_a102 : (Eq x27 x28) =>
                                                            (scope (fun lean_a103 : (Eq x28 x29) =>
                                                              (scope (fun lean_a104 : (Eq x29 y29) =>
                                                                (scope (fun lean_a105 : (Eq y29 x30) =>
                                                                  (scope (fun lean_a106 : (Eq x30 x31) =>
                                                                    (scope (fun lean_a107 : (Eq x31 x32) =>
                                                                      (scope (fun lean_a108 : (Eq x32 x33) =>
                                                                        (scope (fun lean_a109 : (Eq x33 x34) =>
                                                                          (scope (fun lean_a110 : (Eq x34 x35) =>
                                                                            (scope (fun lean_a111 : (Eq x35 x36) =>
                                                                              (scope (fun lean_a112 : (Eq x36 x37) =>
                                                                                (scope (fun lean_a113 : (Eq x37 z37) =>
                                                                                  (scope (fun lean_a114 : (Eq z37 x38) =>
                                                                                    (scope (fun lean_a115 : (Eq x38 x39) =>
                                                                                      (scope (fun lean_a116 : (Eq x39 z39) =>
                                                                                        (scope (fun lean_a117 : (Eq z39 x40) =>
                                                                                          (scope (fun lean_a118 : (Eq x40 x41) =>
                                                                                            (scope (fun lean_a119 : (Eq x41 x42) =>
                                                                                              (scope (fun lean_a120 : (Eq x42 y42) =>
                                                                                                (scope (fun lean_a121 : (Eq x50 x51) =>
                                                                                                  (scope (fun lean_a122 : (Eq x49 x50) =>
                                                                                                    (scope (fun lean_a123 : (Eq x48 x49) =>
                                                                                                      (scope (fun lean_a124 : (Eq x47 x48) =>
                                                                                                        (scope (fun lean_a125 : (Eq x46 x47) =>
                                                                                                          (scope (fun lean_a126 : (Eq x45 x46) =>
                                                                                                            (scope (fun lean_a127 : (Eq x44 x45) =>
                                                                                                              (scope (fun lean_a128 : (Eq x43 x44) =>
                                                                                                                have lean_s1144 : (Eq y42 x42) := by timed Eq.symm lean_a120
                                                                                                                have lean_s1145 : (Eq x42 y42) := by timed Eq.symm lean_s1144
                                                                                                                have lean_s1146 : (Eq y42 x42) := by timed Eq.symm lean_s1145
                                                                                                                have lean_s1147 : (Eq x42 x41) := by timed Eq.symm lean_a119
                                                                                                                let lean_s1148 := by timed Eq.trans lean_s1146 lean_s1147
                                                                                                                have lean_s1149 : (Eq x41 x40) := by timed Eq.symm lean_a118
                                                                                                                let lean_s1150 := by timed Eq.trans lean_s1148 lean_s1149
                                                                                                                have lean_s1151 : (Eq x40 z39) := by timed Eq.symm lean_a117
                                                                                                                let lean_s1152 := by timed Eq.trans lean_s1150 lean_s1151
                                                                                                                have lean_s1153 : (Eq z39 x39) := by timed Eq.symm lean_a116
                                                                                                                let lean_s1154 := by timed Eq.trans lean_s1152 lean_s1153
                                                                                                                have lean_s1155 : (Eq x39 x38) := by timed Eq.symm lean_a115
                                                                                                                let lean_s1156 := by timed Eq.trans lean_s1154 lean_s1155
                                                                                                                have lean_s1157 : (Eq x38 z37) := by timed Eq.symm lean_a114
                                                                                                                let lean_s1158 := by timed Eq.trans lean_s1156 lean_s1157
                                                                                                                have lean_s1159 : (Eq z37 x37) := by timed Eq.symm lean_a113
                                                                                                                let lean_s1160 := by timed Eq.trans lean_s1158 lean_s1159
                                                                                                                have lean_s1161 : (Eq x37 x36) := by timed Eq.symm lean_a112
                                                                                                                let lean_s1162 := by timed Eq.trans lean_s1160 lean_s1161
                                                                                                                have lean_s1163 : (Eq x36 x35) := by timed Eq.symm lean_a111
                                                                                                                let lean_s1164 := by timed Eq.trans lean_s1162 lean_s1163
                                                                                                                have lean_s1165 : (Eq x35 x34) := by timed Eq.symm lean_a110
                                                                                                                let lean_s1166 := by timed Eq.trans lean_s1164 lean_s1165
                                                                                                                have lean_s1167 : (Eq x34 x33) := by timed Eq.symm lean_a109
                                                                                                                let lean_s1168 := by timed Eq.trans lean_s1166 lean_s1167
                                                                                                                have lean_s1169 : (Eq x33 x32) := by timed Eq.symm lean_a108
                                                                                                                let lean_s1170 := by timed Eq.trans lean_s1168 lean_s1169
                                                                                                                have lean_s1171 : (Eq x32 x31) := by timed Eq.symm lean_a107
                                                                                                                let lean_s1172 := by timed Eq.trans lean_s1170 lean_s1171
                                                                                                                have lean_s1173 : (Eq x31 x30) := by timed Eq.symm lean_a106
                                                                                                                let lean_s1174 := by timed Eq.trans lean_s1172 lean_s1173
                                                                                                                have lean_s1175 : (Eq x30 y29) := by timed Eq.symm lean_a105
                                                                                                                let lean_s1176 := by timed Eq.trans lean_s1174 lean_s1175
                                                                                                                have lean_s1177 : (Eq y29 x29) := by timed Eq.symm lean_a104
                                                                                                                let lean_s1178 := by timed Eq.trans lean_s1176 lean_s1177
                                                                                                                have lean_s1179 : (Eq x29 x28) := by timed Eq.symm lean_a103
                                                                                                                let lean_s1180 := by timed Eq.trans lean_s1178 lean_s1179
                                                                                                                have lean_s1181 : (Eq x28 x27) := by timed Eq.symm lean_a102
                                                                                                                let lean_s1182 := by timed Eq.trans lean_s1180 lean_s1181
                                                                                                                have lean_s1183 : (Eq x27 x26) := by timed Eq.symm lean_a101
                                                                                                                let lean_s1184 := by timed Eq.trans lean_s1182 lean_s1183
                                                                                                                have lean_s1185 : (Eq x26 x25) := by timed Eq.symm lean_a100
                                                                                                                let lean_s1186 := by timed Eq.trans lean_s1184 lean_s1185
                                                                                                                have lean_s1187 : (Eq x25 x24) := by timed Eq.symm lean_a99
                                                                                                                let lean_s1188 := by timed Eq.trans lean_s1186 lean_s1187
                                                                                                                have lean_s1189 : (Eq x24 x23) := by timed Eq.symm lean_a98
                                                                                                                let lean_s1190 := by timed Eq.trans lean_s1188 lean_s1189
                                                                                                                have lean_s1191 : (Eq x23 x22) := by timed Eq.symm lean_a97
                                                                                                                let lean_s1192 := by timed Eq.trans lean_s1190 lean_s1191
                                                                                                                have lean_s1193 : (Eq x22 x21) := by timed Eq.symm lean_a96
                                                                                                                let lean_s1194 := by timed Eq.trans lean_s1192 lean_s1193
                                                                                                                have lean_s1195 : (Eq x21 x20) := by timed Eq.symm lean_a95
                                                                                                                let lean_s1196 := by timed Eq.trans lean_s1194 lean_s1195
                                                                                                                have lean_s1197 : (Eq x20 x19) := by timed Eq.symm lean_a94
                                                                                                                let lean_s1198 := by timed Eq.trans lean_s1196 lean_s1197
                                                                                                                have lean_s1199 : (Eq x19 x18) := by timed Eq.symm lean_a93
                                                                                                                let lean_s1200 := by timed Eq.trans lean_s1198 lean_s1199
                                                                                                                have lean_s1201 : (Eq x18 x17) := by timed Eq.symm lean_a92
                                                                                                                let lean_s1202 := by timed Eq.trans lean_s1200 lean_s1201
                                                                                                                have lean_s1203 : (Eq x17 x16) := by timed Eq.symm lean_a91
                                                                                                                let lean_s1204 := by timed Eq.trans lean_s1202 lean_s1203
                                                                                                                have lean_s1205 : (Eq x16 x15) := by timed Eq.symm lean_a90
                                                                                                                let lean_s1206 := by timed Eq.trans lean_s1204 lean_s1205
                                                                                                                have lean_s1207 : (Eq x15 x14) := by timed Eq.symm lean_a89
                                                                                                                let lean_s1208 := by timed Eq.trans lean_s1206 lean_s1207
                                                                                                                have lean_s1209 : (Eq x14 x13) := by timed Eq.symm lean_a88
                                                                                                                let lean_s1210 := by timed Eq.trans lean_s1208 lean_s1209
                                                                                                                have lean_s1211 : (Eq x13 x12) := by timed Eq.symm lean_a87
                                                                                                                let lean_s1212 := by timed Eq.trans lean_s1210 lean_s1211
                                                                                                                have lean_s1213 : (Eq x12 x11) := by timed Eq.symm lean_a86
                                                                                                                let lean_s1214 := by timed Eq.trans lean_s1212 lean_s1213
                                                                                                                have lean_s1215 : (Eq x11 x10) := by timed Eq.symm lean_a85
                                                                                                                let lean_s1216 := by timed Eq.trans lean_s1214 lean_s1215
                                                                                                                have lean_s1217 : (Eq x10 x9) := by timed Eq.symm lean_a84
                                                                                                                let lean_s1218 := by timed Eq.trans lean_s1216 lean_s1217
                                                                                                                have lean_s1219 : (Eq x9 x8) := by timed Eq.symm lean_a83
                                                                                                                let lean_s1220 := by timed Eq.trans lean_s1218 lean_s1219
                                                                                                                have lean_s1221 : (Eq x8 x7) := by timed Eq.symm lean_a82
                                                                                                                let lean_s1222 := by timed Eq.trans lean_s1220 lean_s1221
                                                                                                                have lean_s1223 : (Eq x7 x6) := by timed Eq.symm lean_a81
                                                                                                                let lean_s1224 := by timed Eq.trans lean_s1222 lean_s1223
                                                                                                                have lean_s1225 : (Eq x6 x5) := by timed Eq.symm lean_a80
                                                                                                                let lean_s1226 := by timed Eq.trans lean_s1224 lean_s1225
                                                                                                                have lean_s1227 : (Eq x5 x4) := by timed Eq.symm lean_a79
                                                                                                                let lean_s1228 := by timed Eq.trans lean_s1226 lean_s1227
                                                                                                                have lean_s1229 : (Eq x4 x3) := by timed Eq.symm lean_a78
                                                                                                                let lean_s1230 := by timed Eq.trans lean_s1228 lean_s1229
                                                                                                                have lean_s1231 : (Eq x3 x2) := by timed Eq.symm lean_a77
                                                                                                                let lean_s1232 := by timed Eq.trans lean_s1230 lean_s1231
                                                                                                                have lean_s1233 : (Eq x2 x1) := by timed Eq.symm lean_a76
                                                                                                                let lean_s1234 := by timed Eq.trans lean_s1232 lean_s1233
                                                                                                                have lean_s1235 : (Eq x1 x0) := by timed Eq.symm lean_a75
                                                                                                                have lean_s1236 : (Eq y42 x0) := by timed Eq.trans lean_s1234 lean_s1235
                                                                                                                let lean_s1237 := by timed flipCongrArg lean_s1236 [Eq]
                                                                                                                have lean_s1238 : (Eq x44 x43) := by timed Eq.symm lean_a128
                                                                                                                have lean_s1239 : (Eq x43 x44) := by timed Eq.symm lean_s1238
                                                                                                                have lean_s1240 : (Eq x45 x44) := by timed Eq.symm lean_a127
                                                                                                                have lean_s1241 : (Eq x44 x45) := by timed Eq.symm lean_s1240
                                                                                                                let lean_s1242 := by timed Eq.trans lean_s1239 lean_s1241
                                                                                                                have lean_s1243 : (Eq x46 x45) := by timed Eq.symm lean_a126
                                                                                                                have lean_s1244 : (Eq x45 x46) := by timed Eq.symm lean_s1243
                                                                                                                let lean_s1245 := by timed Eq.trans lean_s1242 lean_s1244
                                                                                                                have lean_s1246 : (Eq x47 x46) := by timed Eq.symm lean_a125
                                                                                                                have lean_s1247 : (Eq x46 x47) := by timed Eq.symm lean_s1246
                                                                                                                let lean_s1248 := by timed Eq.trans lean_s1245 lean_s1247
                                                                                                                have lean_s1249 : (Eq x48 x47) := by timed Eq.symm lean_a124
                                                                                                                have lean_s1250 : (Eq x47 x48) := by timed Eq.symm lean_s1249
                                                                                                                let lean_s1251 := by timed Eq.trans lean_s1248 lean_s1250
                                                                                                                have lean_s1252 : (Eq x49 x48) := by timed Eq.symm lean_a123
                                                                                                                have lean_s1253 : (Eq x48 x49) := by timed Eq.symm lean_s1252
                                                                                                                let lean_s1254 := by timed Eq.trans lean_s1251 lean_s1253
                                                                                                                have lean_s1255 : (Eq x50 x49) := by timed Eq.symm lean_a122
                                                                                                                have lean_s1256 : (Eq x49 x50) := by timed Eq.symm lean_s1255
                                                                                                                let lean_s1257 := by timed Eq.trans lean_s1254 lean_s1256
                                                                                                                have lean_s1258 : (Eq x51 x50) := by timed Eq.symm lean_a121
                                                                                                                have lean_s1259 : (Eq x50 x51) := by timed Eq.symm lean_s1258
                                                                                                                have lean_s1260 : (Eq x43 x51) := by timed Eq.trans lean_s1257 lean_s1259
                                                                                                                have lean_s1261 : (Eq (Eq y42 x43) (Eq x0 x51)) := by timed congr lean_s1237 lean_s1260
                                                                                                                have lean_s1262 : (Not (Eq x0 x51)) := by andElim lean_a10, 51
                                                                                                                have lean_s1263 : (Eq (Eq x0 x51) False) := by timed falseIntro lean_s1262
                                                                                                                have lean_s1264 : (Eq (Eq y42 x43) False) := by timed Eq.trans lean_s1261 lean_s1263
                                                                                                                have lean_s1265 : (Not (Eq y42 x43)) := by timed falseElim lean_s1264
                                                                                                                show (Not (Eq y42 x43)) from lean_s1265
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s1145 : (Implies (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 z37) (And (Eq z37 x38) (And (Eq x38 x39) (And (Eq x39 z39) (And (Eq z39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 y42) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (Eq x43 x44))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq y42 x43))) := by liftOrNToImp lean_s1144, 55
have lean_s1146 : (Or (Not (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 z37) (And (Eq z37 x38) (And (Eq x38 x39) (And (Eq x39 z39) (And (Eq z39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 y42) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (Eq x43 x44)))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq y42 x43))) := by timed impliesElim lean_s1145
have lean_s1147 : (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq y42 x43))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by R1 lean_s977, lean_s1146, (And (Not (Eq x0 x51)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 y29) (And (Eq y29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 z37) (And (Eq z37 x38) (And (Eq x38 x39) (And (Eq x39 z39) (And (Eq z39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 y42) (And (Eq x50 x51) (And (Eq x49 x50) (And (Eq x48 x49) (And (Eq x47 x48) (And (Eq x46 x47) (And (Eq x45 x46) (And (Eq x44 x45) (Eq x43 x44))))))))))))))))))))))))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s1148 : (Eq Or Or) := by timed rfl
let lean_s1149 := by timed congr lean_s1148 lean_s17
let lean_s1150 := by timed congr lean_s1148 lean_s19
let lean_s1151 := by timed congr lean_s1148 lean_s21
let lean_s1152 := by timed congr lean_s1148 lean_s23
let lean_s1153 := by timed congr lean_s1148 lean_s25
let lean_s1154 := by timed congr lean_s1148 lean_s27
let lean_s1155 := by timed congr lean_s1148 lean_s29
let lean_s1156 := by timed congr lean_s1148 lean_s31
let lean_s1157 := by timed congr lean_s1148 lean_s33
let lean_s1158 := by timed congr lean_s1148 lean_s35
let lean_s1159 := by timed congr lean_s1148 lean_s37
let lean_s1160 := by timed congr lean_s1148 lean_s39
let lean_s1161 := by timed congr lean_s1148 lean_s41
let lean_s1162 := by timed congr lean_s1148 lean_s43
let lean_s1163 := by timed congr lean_s1148 lean_s45
let lean_s1164 := by timed congr lean_s1148 lean_s47
let lean_s1165 := by timed congr lean_s1148 lean_s49
let lean_s1166 := by timed congr lean_s1148 lean_s51
let lean_s1167 := by timed congr lean_s1148 lean_s53
let lean_s1168 := by timed congr lean_s1148 lean_s55
let lean_s1169 := by timed congr lean_s1148 lean_s57
let lean_s1170 := by timed congr lean_s1148 lean_s59
let lean_s1171 := by timed congr lean_s1148 lean_s61
let lean_s1172 := by timed congr lean_s1148 lean_s63
let lean_s1173 := by timed congr lean_s1148 lean_s65
let lean_s1174 := by timed congr lean_s1148 lean_s67
let lean_s1175 := by timed congr lean_s1148 lean_s69
let lean_s1176 := by timed congr lean_s1148 lean_s71
let lean_s1177 := by timed congr lean_s1148 lean_s73
let lean_s1178 := by timed congr lean_s1148 lean_s75
let lean_s1179 := by timed congr lean_s1148 lean_s611
let lean_s1180 := by timed congr lean_s1148 lean_s660
let lean_s1181 := by timed congr lean_s1148 lean_s119
let lean_s1182 := by timed congr lean_s1148 lean_s117
let lean_s1183 := by timed congr lean_s1148 lean_s115
let lean_s1184 := by timed congr lean_s1148 lean_s113
let lean_s1185 := by timed congr lean_s1148 lean_s111
let lean_s1186 := by timed congr lean_s1148 lean_s109
let lean_s1187 := by timed congr lean_s1148 lean_s107
let lean_s1188 := by timed congr lean_s1148 lean_s835
let lean_s1189 := by timed congr lean_s1148 lean_s837
let lean_s1190 := by timed congr lean_s1148 lean_s103
let lean_s1191 := by timed congr lean_s1148 lean_s1025
let lean_s1192 := by timed congr lean_s1148 lean_s1027
let lean_s1193 := by timed congr lean_s1148 lean_s99
let lean_s1194 := by timed congr lean_s1148 lean_s97
let lean_s1195 := by timed congr lean_s1148 lean_s229
let lean_s1196 := by timed congr lean_s1148 lean_s77
let lean_s1197 := by timed congr lean_s1148 lean_s79
let lean_s1198 := by timed congr lean_s1148 lean_s81
let lean_s1199 := by timed congr lean_s1148 lean_s83
let lean_s1200 := by timed congr lean_s1148 lean_s85
let lean_s1201 := by timed congr lean_s1148 lean_s87
let lean_s1202 := by timed congr lean_s1148 lean_s89
let lean_s1203 := by timed congr lean_s1148 lean_s91
let lean_s1204 := by timed congr lean_s1203 lean_s227
let lean_s1205 := by timed congr lean_s1202 lean_s1204
let lean_s1206 := by timed congr lean_s1201 lean_s1205
let lean_s1207 := by timed congr lean_s1200 lean_s1206
let lean_s1208 := by timed congr lean_s1199 lean_s1207
let lean_s1209 := by timed congr lean_s1198 lean_s1208
let lean_s1210 := by timed congr lean_s1197 lean_s1209
let lean_s1211 := by timed congr lean_s1196 lean_s1210
let lean_s1212 := by timed congr lean_s1195 lean_s1211
let lean_s1213 := by timed congr lean_s1194 lean_s1212
let lean_s1214 := by timed congr lean_s1193 lean_s1213
let lean_s1215 := by timed congr lean_s1192 lean_s1214
let lean_s1216 := by timed congr lean_s1191 lean_s1215
let lean_s1217 := by timed congr lean_s1190 lean_s1216
let lean_s1218 := by timed congr lean_s1189 lean_s1217
let lean_s1219 := by timed congr lean_s1188 lean_s1218
let lean_s1220 := by timed congr lean_s1187 lean_s1219
let lean_s1221 := by timed congr lean_s1186 lean_s1220
let lean_s1222 := by timed congr lean_s1185 lean_s1221
let lean_s1223 := by timed congr lean_s1184 lean_s1222
let lean_s1224 := by timed congr lean_s1183 lean_s1223
let lean_s1225 := by timed congr lean_s1182 lean_s1224
let lean_s1226 := by timed congr lean_s1181 lean_s1225
let lean_s1227 := by timed congr lean_s1180 lean_s1226
let lean_s1228 := by timed congr lean_s1179 lean_s1227
let lean_s1229 := by timed congr lean_s1178 lean_s1228
let lean_s1230 := by timed congr lean_s1177 lean_s1229
let lean_s1231 := by timed congr lean_s1176 lean_s1230
let lean_s1232 := by timed congr lean_s1175 lean_s1231
let lean_s1233 := by timed congr lean_s1174 lean_s1232
let lean_s1234 := by timed congr lean_s1173 lean_s1233
let lean_s1235 := by timed congr lean_s1172 lean_s1234
let lean_s1236 := by timed congr lean_s1171 lean_s1235
let lean_s1237 := by timed congr lean_s1170 lean_s1236
let lean_s1238 := by timed congr lean_s1169 lean_s1237
let lean_s1239 := by timed congr lean_s1168 lean_s1238
let lean_s1240 := by timed congr lean_s1167 lean_s1239
let lean_s1241 := by timed congr lean_s1166 lean_s1240
let lean_s1242 := by timed congr lean_s1165 lean_s1241
let lean_s1243 := by timed congr lean_s1164 lean_s1242
let lean_s1244 := by timed congr lean_s1163 lean_s1243
let lean_s1245 := by timed congr lean_s1162 lean_s1244
let lean_s1246 := by timed congr lean_s1161 lean_s1245
let lean_s1247 := by timed congr lean_s1160 lean_s1246
let lean_s1248 := by timed congr lean_s1159 lean_s1247
let lean_s1249 := by timed congr lean_s1158 lean_s1248
let lean_s1250 := by timed congr lean_s1157 lean_s1249
let lean_s1251 := by timed congr lean_s1156 lean_s1250
let lean_s1252 := by timed congr lean_s1155 lean_s1251
let lean_s1253 := by timed congr lean_s1154 lean_s1252
let lean_s1254 := by timed congr lean_s1153 lean_s1253
let lean_s1255 := by timed congr lean_s1152 lean_s1254
let lean_s1256 := by timed congr lean_s1151 lean_s1255
let lean_s1257 := by timed congr lean_s1150 lean_s1256
have lean_s1258 : (Eq (Or (Not (Not (Eq x0 x51))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq y42 x43))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Eq x0 x51) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq y42 x43)))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s1149 lean_s1257
have lean_s1259 : (Or (Eq x0 x51) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Not (Eq y42 x43))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s1147 lean_s1258
have lean_s1260 : (Or (Eq x0 x51) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x42 y42)) (Or (Not (Eq y42 x43)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s1259, [0, 30, 31, 39, 40, 42, 43, 46, 55, 47, 48, 49, 50, 51, 52, 53, 54, 45, 44, 41, 38, 37, 36, 35, 34, 33, 32, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
let lean_s1261 := by R1 lean_s1143, lean_s1260, (Eq y42 x43), [(- 1), (- 1)]
let lean_s1262 := by R2 lean_s1261, lean_s325, (Eq x26 x27), [(- 1), 0]
let lean_s1263 := by R2 lean_s1262, lean_s331, (Eq x43 x44), [(- 1), 0]
let lean_s1264 := by R2 lean_s1263, lean_s337, (Eq x41 x42), [(- 1), 0]
let lean_s1265 := by R2 lean_s1264, lean_s343, (Eq x50 x51), [(- 1), 0]
let lean_s1266 := by R2 lean_s1265, lean_s349, (Eq x40 x41), [(- 1), 0]
let lean_s1267 := by R2 lean_s1266, lean_s355, (Eq x38 x39), [(- 1), 0]
let lean_s1268 := by R2 lean_s1267, lean_s361, (Eq x32 x33), [(- 1), 0]
let lean_s1269 := by R2 lean_s1268, lean_s367, (Eq x14 x15), [(- 1), 0]
let lean_s1270 := by R2 lean_s1269, lean_s373, (Eq x46 x47), [(- 1), 0]
let lean_s1271 := by R2 lean_s1270, lean_s379, (Eq x17 x18), [(- 1), 0]
let lean_s1272 := by R2 lean_s1271, lean_s385, (Eq x48 x49), [(- 1), 0]
let lean_s1273 := by R2 lean_s1272, lean_s391, (Eq x35 x36), [(- 1), 0]
let lean_s1274 := by R2 lean_s1273, lean_s397, (Eq x47 x48), [(- 1), 0]
let lean_s1275 := by R2 lean_s1274, lean_s403, (Eq x8 x9), [(- 1), 0]
let lean_s1276 := by R2 lean_s1275, lean_s409, (Eq x0 x1), [(- 1), 0]
let lean_s1277 := by R2 lean_s1276, lean_s415, (Eq x11 x12), [(- 1), 0]
let lean_s1278 := by R2 lean_s1277, lean_s421, (Eq x23 x24), [(- 1), 0]
let lean_s1279 := by R2 lean_s1278, lean_s427, (Eq x20 x21), [(- 1), 0]
let lean_s1280 := by R2 lean_s1279, lean_s433, (Eq x5 x6), [(- 1), 0]
let lean_s1281 := by R2 lean_s1280, lean_s439, (Eq x49 x50), [(- 1), 0]
let lean_s1282 := by R2 lean_s1281, lean_s445, (Eq x36 x37), [(- 1), 0]
let lean_s1283 := by R2 lean_s1282, lean_s451, (Eq x34 x35), [(- 1), 0]
let lean_s1284 := by R2 lean_s1283, lean_s457, (Eq x33 x34), [(- 1), 0]
let lean_s1285 := by R2 lean_s1284, lean_s463, (Eq x31 x32), [(- 1), 0]
let lean_s1286 := by R2 lean_s1285, lean_s469, (Eq x30 x31), [(- 1), 0]
let lean_s1287 := by R2 lean_s1286, lean_s475, (Eq x28 x29), [(- 1), 0]
let lean_s1288 := by R2 lean_s1287, lean_s481, (Eq x27 x28), [(- 1), 0]
let lean_s1289 := by R2 lean_s1288, lean_s487, (Eq x25 x26), [(- 1), 0]
let lean_s1290 := by R2 lean_s1289, lean_s493, (Eq x24 x25), [(- 1), 0]
let lean_s1291 := by R2 lean_s1290, lean_s499, (Eq x22 x23), [(- 1), 0]
let lean_s1292 := by R2 lean_s1291, lean_s505, (Eq x21 x22), [(- 1), 0]
let lean_s1293 := by R2 lean_s1292, lean_s511, (Eq x19 x20), [(- 1), 0]
let lean_s1294 := by R2 lean_s1293, lean_s517, (Eq x18 x19), [(- 1), 0]
let lean_s1295 := by R2 lean_s1294, lean_s523, (Eq x16 x17), [(- 1), 0]
let lean_s1296 := by R2 lean_s1295, lean_s529, (Eq x15 x16), [(- 1), 0]
let lean_s1297 := by R2 lean_s1296, lean_s535, (Eq x13 x14), [(- 1), 0]
let lean_s1298 := by R2 lean_s1297, lean_s541, (Eq x12 x13), [(- 1), 0]
let lean_s1299 := by R2 lean_s1298, lean_s547, (Eq x10 x11), [(- 1), 0]
let lean_s1300 := by R2 lean_s1299, lean_s553, (Eq x9 x10), [(- 1), 0]
let lean_s1301 := by R2 lean_s1300, lean_s559, (Eq x7 x8), [(- 1), 0]
let lean_s1302 := by R2 lean_s1301, lean_s565, (Eq x6 x7), [(- 1), 0]
let lean_s1303 := by R2 lean_s1302, lean_s571, (Eq x4 x5), [(- 1), 0]
let lean_s1304 := by R2 lean_s1303, lean_s577, (Eq x3 x4), [(- 1), 0]
let lean_s1305 := by R2 lean_s1304, lean_s583, (Eq x2 x3), [(- 1), 0]
let lean_s1306 := by R2 lean_s1305, lean_s589, (Eq x1 x2), [(- 1), 0]
have lean_s1307 : (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x45 x46)) (Not (Eq x44 x45))))))))))))))))))) := by R1 lean_s1306, lean_s176, (Eq x0 x51), [(- 1), 0]
have lean_s1308 : (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x39 z39)) (Or (Not (Eq z39 x40)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x45 x46)) (Not (Eq x44 x45)))))))))) := by factor lean_s1307, (- 1)
have lean_s1309 : (Or (Not (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 z39)) := by timed @cnfAndPos [(Eq x39 z39), (Eq z39 x40)] 0
have lean_s1310 : (Or (Eq x39 z39) (Not (And (Eq x39 z39) (Eq z39 x40)))) := by permutateOr lean_s1309, [1, 0], (- 1)
let lean_s1311 := by R2 lean_s1308, lean_s1310, (Eq x39 z39), [(- 1), (- 1)]
have lean_s1312 : (Or (Not (And (Eq x39 z39) (Eq z39 x40))) (Eq z39 x40)) := by timed @cnfAndPos [(Eq x39 z39), (Eq z39 x40)] 1
have lean_s1313 : (Or (Eq z39 x40) (Not (And (Eq x39 z39) (Eq z39 x40)))) := by permutateOr lean_s1312, [1, 0], (- 1)
have lean_s1314 : (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (And (Eq x39 z39) (Eq z39 x40))) (Not (And (Eq x39 z39) (Eq z39 x40))))))))))) := by R2 lean_s1311, lean_s1313, (Eq z39 x40), [(- 1), (- 1)]
have lean_s1315 : (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Not (And (Eq x39 z39) (Eq z39 x40)))))))))) := by factor lean_s1314, (- 1)
have lean_s1316 : (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (And (Eq x39 z39) (Eq z39 x40))) (Or (Not (Eq x42 y42)) (Or (Not (Eq x45 x46)) (Not (Eq x44 x45))))))))) := by permutateOr lean_s1315, [0, 1, 2, 3, 7, 4, 5, 6], (- 1)
let lean_s1317 := by R1 lean_s967, lean_s1316, (And (Eq x39 z39) (Eq z39 x40)), [(- 1), (- 1)]
let lean_s1318 := by R2 lean_s1317, lean_s319, (Eq x44 x45), [(- 1), 0]
let lean_s1319 := by R2 lean_s1318, lean_s972, (Eq x42 x43), [(- 1), (- 1)]
have lean_s1320 : (Or (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Not (And (Eq x42 y42) (Eq y42 x43)))) := by timed @cnfOrNeg [(And (Eq x42 y42) (Eq y42 x43)), (And (Eq x42 z42) (Eq z42 x43))] 0
let lean_s1321 := by R2 lean_s1319, lean_s1320, (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))), [(- 1), (- 1)]
have lean_s1322 : (Or (And (Eq x42 y42) (Eq y42 x43)) (Or (Not (Eq x42 y42)) (Not (Eq y42 x43)))) := by timed cnfAndNeg [(Eq x42 y42), (Eq y42 x43)]
let lean_s1323 := by R2 lean_s1321, lean_s1322, (And (Eq x42 y42) (Eq y42 x43)), [(- 1), (- 1)]
have lean_s1324 : (Or (And (Not (Eq y42 x43)) (Eq x42 y42)) (Or (Not (Not (Eq y42 x43))) (Not (Eq x42 y42)))) := by timed cnfAndNeg [(Not (Eq y42 x43)), (Eq x42 y42)]
have lean_s1325 : (Or (Not (Not (Eq y42 x43))) (Or (Not (Eq x42 y42)) (Not (Eq x42 x43)))) :=
  (scope (fun lean_a74 : (Not (Eq y42 x43)) =>
    (scope (fun lean_a75 : (Eq x42 y42) =>
      have lean_s1325 : (Eq y42 x42) := by timed Eq.symm lean_a75
      have lean_s1326 : (Eq x42 y42) := by timed Eq.symm lean_s1325
      let lean_s1327 := by timed flipCongrArg lean_s1326 [Eq]
      have lean_s1328 : (Eq x43 x43) := by timed rfl
      have lean_s1329 : (Eq (Eq x42 x43) (Eq y42 x43)) := by timed congr lean_s1327 lean_s1328
      have lean_s1330 : (Eq (Eq y42 x43) False) := by timed falseIntro lean_a74
      have lean_s1331 : (Eq (Eq x42 x43) False) := by timed Eq.trans lean_s1329 lean_s1330
      have lean_s1332 : (Not (Eq x42 x43)) := by timed falseElim lean_s1331
      show (Not (Eq x42 x43)) from lean_s1332
  ))))
have lean_s1326 : (Implies (And (Not (Eq y42 x43)) (Eq x42 y42)) (Not (Eq x42 x43))) := by liftOrNToImp lean_s1325, 2
have lean_s1327 : (Or (Not (And (Not (Eq y42 x43)) (Eq x42 y42))) (Not (Eq x42 x43))) := by timed impliesElim lean_s1326
have lean_s1328 : (Or (Not (Not (Eq y42 x43))) (Or (Not (Eq x42 y42)) (Not (Eq x42 x43)))) := by R1 lean_s1324, lean_s1327, (And (Not (Eq y42 x43)) (Eq x42 y42)), [(- 1), (- 1)]
have lean_s1329 : (Eq Or Or) := by timed rfl
have lean_s1330 : (Eq (Eq y42 x43) (Eq y42 x43)) := by timed rfl
let lean_s1331 := by timed flipCongrArg lean_s1330 [Eq]
have lean_s1332 : (Eq (Eq (Eq y42 x43) (Not (Not (Eq y42 x43)))) (Eq (Eq y42 x43) (Eq y42 x43))) := by timed congr lean_s1331 lean_r8
have lean_s1333 : (Eq (Eq (Eq y42 x43) (Not (Not (Eq y42 x43)))) True) := by timed Eq.trans lean_s1332 lean_r9
have lean_s1334 : (Eq (Eq (Not (Not (Eq y42 x43))) (Eq y42 x43)) True) := by timed Eq.trans lean_r7 lean_s1333
have lean_s1335 : (Eq (Not (Not (Eq y42 x43))) (Eq y42 x43)) := by timed trueElim lean_s1334
let lean_s1336 := by timed congr lean_s1329 lean_s1335
let lean_s1337 := by timed congr lean_s1329 lean_s229
let lean_s1338 := by timed congr lean_s1337 lean_s855
have lean_s1339 : (Eq (Or (Not (Not (Eq y42 x43))) (Or (Not (Eq x42 y42)) (Not (Eq x42 x43)))) (Or (Eq y42 x43) (Or (Not (Eq x42 y42)) (Not (Eq x42 x43))))) := by timed congr lean_s1336 lean_s1338
have lean_s1340 : (Or (Eq y42 x43) (Or (Not (Eq x42 y42)) (Not (Eq x42 x43)))) := by timed eqResolve lean_s1328 lean_s1339
let lean_s1341 := by R2 lean_s1340, lean_s972, (Eq x42 x43), [(- 1), (- 1)]
let lean_s1342 := by R2 lean_s1341, lean_s968, (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))), [(- 1), (- 1)]
let lean_s1343 := by R2 lean_s1342, lean_s180, (And (Eq x42 z42) (Eq z42 x43)), [(- 1), (- 1)]
have lean_s1344 : (Or (Eq y42 x43) (Or (Not (Eq x42 y42)) (Eq y42 x43))) := by R1 lean_s1343, lean_s975, (And (Eq x42 y42) (Eq y42 x43)), [(- 1), (- 1)]
have lean_s1345 : (Or (Eq y42 x43) (Not (Eq x42 y42))) := by factor lean_s1344, 2
have lean_s1346 : (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x42 y42)) (Not (Eq x42 y42))))))))))))))) := by R2 lean_s1323, lean_s1345, (Eq y42 x43), [(- 1), (- 1)]
have lean_s1347 : (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x37 z37)) (Or (Not (Eq z37 x38)) (Or (Not (Eq x42 y42)) (Not (Eq x45 x46))))))) := by factor lean_s1346, 13
have lean_s1348 : (Or (Not (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 z37)) := by timed @cnfAndPos [(Eq x37 z37), (Eq z37 x38)] 0
have lean_s1349 : (Or (Eq x37 z37) (Not (And (Eq x37 z37) (Eq z37 x38)))) := by permutateOr lean_s1348, [1, 0], (- 1)
let lean_s1350 := by R2 lean_s1347, lean_s1349, (Eq x37 z37), [(- 1), (- 1)]
have lean_s1351 : (Or (Not (And (Eq x37 z37) (Eq z37 x38))) (Eq z37 x38)) := by timed @cnfAndPos [(Eq x37 z37), (Eq z37 x38)] 1
have lean_s1352 : (Or (Eq z37 x38) (Not (And (Eq x37 z37) (Eq z37 x38)))) := by permutateOr lean_s1351, [1, 0], (- 1)
have lean_s1353 : (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x45 x46)) (Or (Not (And (Eq x37 z37) (Eq z37 x38))) (Not (And (Eq x37 z37) (Eq z37 x38)))))))) := by R2 lean_s1350, lean_s1352, (Eq z37 x38), [(- 1), (- 1)]
have lean_s1354 : (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x45 x46)) (Not (And (Eq x37 z37) (Eq z37 x38))))))) := by factor lean_s1353, (- 1)
have lean_s1355 : (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (And (Eq x37 z37) (Eq z37 x38))) (Or (Not (Eq x42 y42)) (Not (Eq x45 x46)))))) := by permutateOr lean_s1354, [0, 1, 4, 2, 3], (- 1)
let lean_s1356 := by R1 lean_s789, lean_s1355, (And (Eq x37 z37) (Eq z37 x38)), [(- 1), (- 1)]
have lean_s1357 : (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x42 y42)) (Or (Not (Eq x45 x46)) (Not (Eq x42 y42)))))))))) := by R2 lean_s1356, lean_s1345, (Eq y42 x43), [(- 1), (- 1)]
have lean_s1358 : (Or (Not (Eq x29 y29)) (Or (Not (Eq y29 x30)) (Or (Not (Eq x42 y42)) (Not (Eq x45 x46))))) := by factor lean_s1357, 8
let lean_s1359 := by R1 lean_s622, lean_s1358, (Eq y29 x30), [(- 1), (- 1)]
have lean_s1360 : (Or (Not (Eq x29 y29)) (Or (Not (Eq x29 y29)) (Not (Eq x42 y42)))) := by R2 lean_s1359, lean_s307, (Eq x45 x46), [(- 1), 0]
have lean_s1361 : (Or (Not (Eq x29 y29)) (Not (Eq x42 y42))) := by factor lean_s1360, (- 1)
let lean_s1362 := by R1 lean_s597, lean_s1361, (Eq x29 y29), [(- 1), (- 1)]
have lean_s1363 : (Or (Not (Eq x42 y42)) (Or (Not (Eq x42 y42)) (Not (Eq x42 y42)))) := by R2 lean_s1362, lean_s1345, (Eq y42 x43), [(- 1), (- 1)]
have lean_s1364 : (Not (Eq x42 y42)) := by factor lean_s1363, 2
have lean_s1365 : (Not (And (Eq x42 y42) (Eq y42 x43))) := by R1 lean_s182, lean_s1364, (Eq x42 y42), [(- 1), 0]
have lean_s1366 : (And (Eq x42 z42) (Eq z42 x43)) := by R1 lean_s180, lean_s1365, (And (Eq x42 y42) (Eq y42 x43)), [(- 1), 0]
have lean_s1367 : (Eq x42 z42) := by R2 lean_s179, lean_s1366, (And (Eq x42 z42) (Eq z42 x43)), [(- 1), 0]
let lean_s1368 := by R2 lean_s177, lean_s1367, (Eq x42 z42), [(- 1), 0]
have lean_s1369 : (Or (Not (And (Eq x42 z42) (Eq z42 x43))) (Eq z42 x43)) := by timed @cnfAndPos [(Eq x42 z42), (Eq z42 x43)] 1
have lean_s1370 : (Or (Eq z42 x43) (Not (And (Eq x42 z42) (Eq z42 x43)))) := by permutateOr lean_s1369, [1, 0], (- 1)
have lean_s1371 : (Eq z42 x43) := by R2 lean_s1370, lean_s1366, (And (Eq x42 z42) (Eq z42 x43)), [(- 1), 0]
let lean_s1372 := by R2 lean_s1368, lean_s1371, (Eq z42 x43), [(- 1), 0]
let lean_s1373 := by R2 lean_s1372, lean_s343, (Eq x50 x51), [(- 1), 0]
let lean_s1374 := by R2 lean_s1373, lean_s439, (Eq x49 x50), [(- 1), 0]
let lean_s1375 := by R2 lean_s1374, lean_s385, (Eq x48 x49), [(- 1), 0]
let lean_s1376 := by R2 lean_s1375, lean_s397, (Eq x47 x48), [(- 1), 0]
let lean_s1377 := by R2 lean_s1376, lean_s373, (Eq x46 x47), [(- 1), 0]
let lean_s1378 := by R2 lean_s1377, lean_s307, (Eq x45 x46), [(- 1), 0]
let lean_s1379 := by R2 lean_s1378, lean_s319, (Eq x44 x45), [(- 1), 0]
let lean_s1380 := by R2 lean_s1379, lean_s331, (Eq x43 x44), [(- 1), 0]
let lean_s1381 := by R2 lean_s1380, lean_s337, (Eq x41 x42), [(- 1), 0]
let lean_s1382 := by R2 lean_s1381, lean_s349, (Eq x40 x41), [(- 1), 0]
let lean_s1383 := by R2 lean_s1382, lean_s313, (Eq x39 x40), [(- 1), 0]
let lean_s1384 := by R2 lean_s1383, lean_s355, (Eq x38 x39), [(- 1), 0]
let lean_s1385 := by R2 lean_s1384, lean_s301, (Eq x37 x38), [(- 1), 0]
let lean_s1386 := by R2 lean_s1385, lean_s445, (Eq x36 x37), [(- 1), 0]
let lean_s1387 := by R2 lean_s1386, lean_s391, (Eq x35 x36), [(- 1), 0]
let lean_s1388 := by R2 lean_s1387, lean_s451, (Eq x34 x35), [(- 1), 0]
let lean_s1389 := by R2 lean_s1388, lean_s457, (Eq x33 x34), [(- 1), 0]
let lean_s1390 := by R2 lean_s1389, lean_s361, (Eq x32 x33), [(- 1), 0]
let lean_s1391 := by R2 lean_s1390, lean_s463, (Eq x31 x32), [(- 1), 0]
let lean_s1392 := by R2 lean_s1391, lean_s469, (Eq x30 x31), [(- 1), 0]
let lean_s1393 := by R2 lean_s1392, lean_s475, (Eq x28 x29), [(- 1), 0]
let lean_s1394 := by R2 lean_s1393, lean_s481, (Eq x27 x28), [(- 1), 0]
let lean_s1395 := by R2 lean_s1394, lean_s325, (Eq x26 x27), [(- 1), 0]
let lean_s1396 := by R2 lean_s1395, lean_s487, (Eq x25 x26), [(- 1), 0]
let lean_s1397 := by R2 lean_s1396, lean_s493, (Eq x24 x25), [(- 1), 0]
let lean_s1398 := by R2 lean_s1397, lean_s421, (Eq x23 x24), [(- 1), 0]
let lean_s1399 := by R2 lean_s1398, lean_s499, (Eq x22 x23), [(- 1), 0]
let lean_s1400 := by R2 lean_s1399, lean_s505, (Eq x21 x22), [(- 1), 0]
let lean_s1401 := by R2 lean_s1400, lean_s427, (Eq x20 x21), [(- 1), 0]
let lean_s1402 := by R2 lean_s1401, lean_s511, (Eq x19 x20), [(- 1), 0]
let lean_s1403 := by R2 lean_s1402, lean_s517, (Eq x18 x19), [(- 1), 0]
let lean_s1404 := by R2 lean_s1403, lean_s379, (Eq x17 x18), [(- 1), 0]
let lean_s1405 := by R2 lean_s1404, lean_s523, (Eq x16 x17), [(- 1), 0]
let lean_s1406 := by R2 lean_s1405, lean_s529, (Eq x15 x16), [(- 1), 0]
let lean_s1407 := by R2 lean_s1406, lean_s367, (Eq x14 x15), [(- 1), 0]
let lean_s1408 := by R2 lean_s1407, lean_s535, (Eq x13 x14), [(- 1), 0]
let lean_s1409 := by R2 lean_s1408, lean_s541, (Eq x12 x13), [(- 1), 0]
let lean_s1410 := by R2 lean_s1409, lean_s415, (Eq x11 x12), [(- 1), 0]
let lean_s1411 := by R2 lean_s1410, lean_s547, (Eq x10 x11), [(- 1), 0]
let lean_s1412 := by R2 lean_s1411, lean_s553, (Eq x9 x10), [(- 1), 0]
let lean_s1413 := by R2 lean_s1412, lean_s403, (Eq x8 x9), [(- 1), 0]
let lean_s1414 := by R2 lean_s1413, lean_s559, (Eq x7 x8), [(- 1), 0]
let lean_s1415 := by R2 lean_s1414, lean_s565, (Eq x6 x7), [(- 1), 0]
let lean_s1416 := by R2 lean_s1415, lean_s433, (Eq x5 x6), [(- 1), 0]
let lean_s1417 := by R2 lean_s1416, lean_s571, (Eq x4 x5), [(- 1), 0]
let lean_s1418 := by R2 lean_s1417, lean_s577, (Eq x3 x4), [(- 1), 0]
let lean_s1419 := by R2 lean_s1418, lean_s583, (Eq x2 x3), [(- 1), 0]
let lean_s1420 := by R2 lean_s1419, lean_s589, (Eq x1 x2), [(- 1), 0]
have lean_s1421 : (Not (Eq x29 x30)) := by R2 lean_s1420, lean_s409, (Eq x0 x1), [(- 1), 0]
have lean_s1422 : (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))) := by R1 lean_s5, lean_s1421, (Eq x29 x30), [(- 1), 0]
have lean_s1423 : (Not (And (Eq x29 z29) (Eq z29 x30))) := by R1 lean_s2, lean_s1422, (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))), [(- 1), 0]
let lean_s1424 := by R1 lean_s1, lean_s1423, (And (Eq x29 z29) (Eq z29 x30)), [(- 1), 0]
have lean_s1425 : (Or (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Not (And (Eq x29 y29) (Eq y29 x30)))) := by timed @cnfOrNeg [(And (Eq x29 y29) (Eq y29 x30)), (And (Eq x29 z29) (Eq z29 x30))] 0
have lean_s1426 : (Not (And (Eq x29 y29) (Eq y29 x30))) := by R1 lean_s1425, lean_s1422, (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))), [(- 1), 0]
exact (show False from by R1 lean_s1424, lean_s1426, (And (Eq x29 y29) (Eq y29 x30)), [0, 0])


