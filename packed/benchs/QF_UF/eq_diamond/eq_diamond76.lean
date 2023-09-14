-- import Smt.Reconstruction.Certifying
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
variable {y65 : U}
variable {x33 : U}
variable {z30 : U}
variable {z33 : U}
variable {x30 : U}
variable {y34 : U}
variable {x34 : U}
variable {z34 : U}
variable {y30 : U}
variable {y35 : U}
variable {x35 : U}
variable {z35 : U}
variable {y36 : U}
variable {x36 : U}
variable {z36 : U}
variable {y37 : U}
variable {z29 : U}
variable {x37 : U}
variable {x29 : U}
variable {z37 : U}
variable {y38 : U}
variable {x38 : U}
variable {y29 : U}
variable {z38 : U}
variable {y39 : U}
variable {x39 : U}
variable {z39 : U}
variable {z28 : U}
variable {y40 : U}
variable {x40 : U}
variable {z40 : U}
variable {y41 : U}
variable {x28 : U}
variable {x41 : U}
variable {z41 : U}
variable {y28 : U}
variable {x42 : U}
variable {z42 : U}
variable {y43 : U}
variable {x43 : U}
variable {z27 : U}
variable {z43 : U}
variable {x27 : U}
variable {y44 : U}
variable {x44 : U}
variable {z44 : U}
variable {y27 : U}
variable {y45 : U}
variable {x45 : U}
variable {z45 : U}
variable {y46 : U}
variable {x46 : U}
variable {z46 : U}
variable {y47 : U}
variable {z26 : U}
variable {x47 : U}
variable {x26 : U}
variable {z47 : U}
variable {y48 : U}
variable {x48 : U}
variable {y26 : U}
variable {z48 : U}
variable {y49 : U}
variable {x49 : U}
variable {z49 : U}
variable {z25 : U}
variable {y50 : U}
variable {x50 : U}
variable {z50 : U}
variable {y51 : U}
variable {x25 : U}
variable {x51 : U}
variable {z51 : U}
variable {y52 : U}
variable {y25 : U}
variable {x52 : U}
variable {z52 : U}
variable {y53 : U}
variable {x53 : U}
variable {z24 : U}
variable {z53 : U}
variable {x24 : U}
variable {y54 : U}
variable {x54 : U}
variable {z54 : U}
variable {y24 : U}
variable {y55 : U}
variable {x55 : U}
variable {z55 : U}
variable {x66 : U}
variable {y66 : U}
variable {z74 : U}
variable {z66 : U}
variable {y67 : U}
variable {z20 : U}
variable {x74 : U}
variable {x67 : U}
variable {y68 : U}
variable {x68 : U}
variable {y20 : U}
variable {y74 : U}
variable {z68 : U}
variable {y69 : U}
variable {x69 : U}
variable {z69 : U}
variable {z19 : U}
variable {y70 : U}
variable {x70 : U}
variable {z73 : U}
variable {z70 : U}
variable {x75 : U}
variable {x20 : U}
variable {z67 : U}
variable {y42 : U}
variable {x0 : U}
variable {x59 : U}
variable {z18 : U}
variable {z73 : U}
variable {z72 : U}
variable {x74 : U}
variable {x18 : U}
variable {y74 : U}
variable {z74 : U}
variable {x72 : U}
variable {x73 : U}
variable {y73 : U}
variable {z72 : U}
variable {y19 : U}
variable {x72 : U}
variable {y73 : U}
variable {y72 : U}
variable {z71 : U}
variable {x19 : U}
variable {x71 : U}
variable {y71 : U}
variable {x73 : U}
variable {z65 : U}
variable {x65 : U}
variable {y21 : U}
variable {y65 : U}
variable {z64 : U}
variable {x21 : U}
variable {y64 : U}
variable {x64 : U}
variable {x0 : U}
variable {x63 : U}
variable {y63 : U}
variable {z21 : U}
variable {z63 : U}
variable {x75 : U}
variable {z62 : U}
variable {y22 : U}
variable {x62 : U}
variable {y62 : U}
variable {z61 : U}
variable {x22 : U}
variable {x61 : U}
variable {y61 : U}
variable {z60 : U}
variable {x60 : U}
variable {z22 : U}
variable {y60 : U}
variable {z59 : U}
variable {y59 : U}
variable {y23 : U}
variable {z58 : U}
variable {x58 : U}
variable {y58 : U}
variable {x23 : U}
variable {z57 : U}
variable {z23 : U}
variable {x57 : U}
variable {y57 : U}
variable {z56 : U}
variable {x56 : U}
variable {y56 : U}
variable {y33 : U}
variable {z32 : U}
variable {y31 : U}
variable {x32 : U}
variable {y32 : U}
variable {z31 : U}
variable {x31 : U}
variable {x31 : U}
variable {y31 : U}
variable {z30 : U}
variable {x30 : U}
variable {z31 : U}
variable {y30 : U}
variable {z29 : U}
variable {x29 : U}
variable {y29 : U}
variable {y32 : U}
variable {z28 : U}
variable {x28 : U}
variable {y28 : U}
variable {x32 : U}
variable {z27 : U}
variable {z32 : U}
variable {x27 : U}
variable {y27 : U}
variable {z26 : U}
variable {x26 : U}
variable {y26 : U}
variable {z25 : U}
variable {x25 : U}
variable {y33 : U}
variable {y25 : U}
variable {z24 : U}
variable {x24 : U}
variable {x33 : U}
variable {y24 : U}
variable {z33 : U}
variable {z23 : U}
variable {x23 : U}
variable {y23 : U}
variable {z22 : U}
variable {y34 : U}
variable {x22 : U}
variable {y22 : U}
variable {z21 : U}
variable {x34 : U}
variable {x21 : U}
variable {y21 : U}
variable {z20 : U}
variable {x20 : U}
variable {z34 : U}
variable {y20 : U}
variable {z19 : U}
variable {x19 : U}
variable {y19 : U}
variable {y35 : U}
variable {z18 : U}
variable {x18 : U}
variable {y18 : U}
variable {x35 : U}
variable {z17 : U}
variable {z35 : U}
variable {x17 : U}
variable {y17 : U}
variable {z16 : U}
variable {x16 : U}
variable {y16 : U}
variable {z15 : U}
variable {x15 : U}
variable {y36 : U}
variable {y15 : U}
variable {z14 : U}
variable {x14 : U}
variable {x36 : U}
variable {y14 : U}
variable {z36 : U}
variable {z13 : U}
variable {x13 : U}
variable {y13 : U}
variable {z12 : U}
variable {y37 : U}
variable {x12 : U}
variable {x65 : U}
variable {y12 : U}
variable {z11 : U}
variable {x37 : U}
variable {x11 : U}
variable {y11 : U}
variable {z65 : U}
variable {z10 : U}
variable {x10 : U}
variable {z37 : U}
variable {y10 : U}
variable {z9 : U}
variable {y66 : U}
variable {x9 : U}
variable {y9 : U}
variable {y38 : U}
variable {z8 : U}
variable {x66 : U}
variable {x8 : U}
variable {z66 : U}
variable {y8 : U}
variable {x38 : U}
variable {z7 : U}
variable {z38 : U}
variable {x7 : U}
variable {y7 : U}
variable {z6 : U}
variable {x6 : U}
variable {y6 : U}
variable {y67 : U}
variable {z5 : U}
variable {x5 : U}
variable {y39 : U}
variable {y5 : U}
variable {x67 : U}
variable {z4 : U}
variable {z67 : U}
variable {x4 : U}
variable {x39 : U}
variable {y4 : U}
variable {z39 : U}
variable {z3 : U}
variable {x3 : U}
variable {y68 : U}
variable {y3 : U}
variable {z2 : U}
variable {y40 : U}
variable {x2 : U}
variable {x68 : U}
variable {y2 : U}
variable {z1 : U}
variable {x40 : U}
variable {x1 : U}
variable {y1 : U}
variable {z68 : U}
variable {z0 : U}
variable {z40 : U}
variable {y0 : U}
variable {y72 : U}
variable {z71 : U}
variable {x71 : U}
variable {y71 : U}
variable {z70 : U}
variable {x70 : U}
variable {y70 : U}
variable {z69 : U}
variable {x69 : U}
variable {y69 : U}

theorem th0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (And (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (And (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (And (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (And (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (And (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (And (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (And (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (And (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (And (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (And (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (And (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (And (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (And (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (And (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (And (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (And (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (And (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (And (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (And (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (And (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (Not (Eq x0 x75))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (And (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (And (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (And (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (And (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (And (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (And (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (And (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (And (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (And (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (And (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (And (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (And (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (And (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (And (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (And (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (And (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (And (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (And (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (And (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (And (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (And (Not (Eq x0 x75)) (And (Implies (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (Eq x74 x75)) (And (Implies (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (Eq x73 x74)) (And (Implies (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (Eq x72 x73)) (And (Implies (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (Eq x71 x72)) (And (Implies (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (Eq x70 x71)) (And (Implies (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (Eq x69 x70)) (And (Implies (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (Eq x68 x69)) (And (Implies (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (Eq x67 x68)) (And (Implies (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (Eq x66 x67)) (And (Implies (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (Eq x65 x66)) (And (Implies (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (Eq x64 x65)) (And (Implies (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (Eq x63 x64)) (And (Implies (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (Eq x62 x63)) (And (Implies (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (Eq x61 x62)) (And (Implies (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (Eq x60 x61)) (And (Implies (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (Eq x59 x60)) (And (Implies (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (Eq x58 x59)) (And (Implies (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (Eq x57 x58)) (And (Implies (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (Eq x56 x57)) (And (Implies (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (Eq x55 x56)) (And (Implies (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (Eq x54 x55)) (And (Implies (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Eq x53 x54)) (And (Implies (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (Eq x52 x53)) (And (Implies (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (Eq x51 x52)) (And (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) (And (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) (And (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) (And (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) (And (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) (And (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) (And (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) (And (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) (And (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) (And (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) (And (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) (And (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) (And (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) (And (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) (And (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) (And (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) (And (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → (Eq (Eq (Not (Not (Eq x0 x75))) (Eq x0 x75)) (Eq (Eq x0 x75) (Not (Not (Eq x0 x75))))) → (Eq (Not (Not (Eq x0 x75))) (Eq x0 x75)) → (Eq (Eq (Eq x0 x75) (Eq x0 x75)) True) → (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (And (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (And (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (And (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (And (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (And (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (And (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (And (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (And (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (And (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (And (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (And (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (And (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (And (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (And (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (And (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (And (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (And (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (And (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (And (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (And (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (Not (Eq x0 x75))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → False :=
fun lean_h0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (And (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (And (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (And (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (And (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (And (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (And (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (And (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (And (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (And (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (And (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (And (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (And (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (And (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (And (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (And (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (And (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (And (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (And (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (And (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (And (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (Not (Eq x0 x75))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (And (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (And (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (And (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (And (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (And (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (And (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (And (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (And (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (And (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (And (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (And (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (And (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (And (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (And (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (And (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (And (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (And (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (And (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (And (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (And (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (And (Not (Eq x0 x75)) (And (Implies (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (Eq x74 x75)) (And (Implies (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (Eq x73 x74)) (And (Implies (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (Eq x72 x73)) (And (Implies (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (Eq x71 x72)) (And (Implies (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (Eq x70 x71)) (And (Implies (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (Eq x69 x70)) (And (Implies (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (Eq x68 x69)) (And (Implies (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (Eq x67 x68)) (And (Implies (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (Eq x66 x67)) (And (Implies (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (Eq x65 x66)) (And (Implies (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (Eq x64 x65)) (And (Implies (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (Eq x63 x64)) (And (Implies (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (Eq x62 x63)) (And (Implies (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (Eq x61 x62)) (And (Implies (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (Eq x60 x61)) (And (Implies (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (Eq x59 x60)) (And (Implies (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (Eq x58 x59)) (And (Implies (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (Eq x57 x58)) (And (Implies (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (Eq x56 x57)) (And (Implies (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (Eq x55 x56)) (And (Implies (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (Eq x54 x55)) (And (Implies (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Eq x53 x54)) (And (Implies (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (Eq x52 x53)) (And (Implies (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (Eq x51 x52)) (And (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) (And (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) (And (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) (And (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) (And (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) (And (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) (And (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) (And (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) (And (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) (And (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) (And (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) (And (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) (And (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) (And (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) (And (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) (And (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) (And (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) => -- PREPROCESS
fun lean_r1 : (Eq (Eq (Not (Not (Eq x0 x75))) (Eq x0 x75)) (Eq (Eq x0 x75) (Not (Not (Eq x0 x75))))) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Not (Not (Eq x0 x75))) (Eq x0 x75)) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq (Eq x0 x75) (Eq x0 x75)) True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (And (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (And (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (And (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (And (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (And (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (And (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (And (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (And (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (And (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (And (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (And (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (And (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (And (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (And (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (And (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (And (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (And (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (And (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (And (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (And (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (Not (Eq x0 x75))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) => by
have lean_s0 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (And (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (And (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (And (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (And (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (And (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (And (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (And (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (And (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (And (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (And (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (And (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (And (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (And (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (And (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (And (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (And (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (And (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (And (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (And (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (And (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (And (Not (Eq x0 x75)) (And (Implies (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (Eq x74 x75)) (And (Implies (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (Eq x73 x74)) (And (Implies (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (Eq x72 x73)) (And (Implies (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (Eq x71 x72)) (And (Implies (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (Eq x70 x71)) (And (Implies (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (Eq x69 x70)) (And (Implies (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (Eq x68 x69)) (And (Implies (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (Eq x67 x68)) (And (Implies (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (Eq x66 x67)) (And (Implies (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (Eq x65 x66)) (And (Implies (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (Eq x64 x65)) (And (Implies (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (Eq x63 x64)) (And (Implies (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (Eq x62 x63)) (And (Implies (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (Eq x61 x62)) (And (Implies (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (Eq x60 x61)) (And (Implies (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (Eq x59 x60)) (And (Implies (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (Eq x58 x59)) (And (Implies (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (Eq x57 x58)) (And (Implies (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (Eq x56 x57)) (And (Implies (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (Eq x55 x56)) (And (Implies (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (Eq x54 x55)) (And (Implies (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Eq x53 x54)) (And (Implies (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (Eq x52 x53)) (And (Implies (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (Eq x51 x52)) (And (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) (And (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) (And (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) (And (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) (And (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) (And (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) (And (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) (And (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) (And (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) (And (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) (And (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) (And (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) (And (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) (And (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) (And (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) (And (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) (And (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a4 lean_h0
have lean_s1 : (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) := by andElim lean_s0, 72
have lean_s2 : (Or (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (Not (And (Eq x72 z72) (Eq z72 x73)))) := by timed @cnfOrNeg [(And (Eq x72 y72) (Eq y72 x73)), (And (Eq x72 z72) (Eq z72 x73))] 1
have lean_s3 : (Implies (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (Eq x72 x73)) := by andElim lean_s0, 78
have lean_s4 : (Or (Not (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73)))) (Eq x72 x73)) := by timed impliesElim lean_s3
have lean_s5 : (Or (Eq x72 x73) (Not (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))))) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or (And (Not (Eq x0 x75)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 x38) (And (Eq x38 x39) (And (Eq x39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 x43) (And (Eq x43 x44) (And (Eq x44 x45) (And (Eq x45 x46) (And (Eq x46 x47) (And (Eq x47 x48) (And (Eq x48 x49) (And (Eq x49 x50) (And (Eq x50 x51) (And (Eq x51 x52) (And (Eq x52 x53) (And (Eq x53 x54) (And (Eq x54 x55) (And (Eq x55 x56) (And (Eq x56 x57) (And (Eq x57 x58) (And (Eq x58 x59) (And (Eq x59 x60) (And (Eq x60 x61) (And (Eq x61 x62) (And (Eq x62 x63) (And (Eq x63 x64) (And (Eq x64 x65) (And (Eq x65 x66) (And (Eq x66 x67) (And (Eq x67 x68) (And (Eq x68 x69) (And (Eq x69 x70) (And (Eq x70 x71) (And (Eq x71 x72) (And (Eq x74 x75) (Eq x73 x74))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x75))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x54 x55)) (Or (Not (Eq x55 x56)) (Or (Not (Eq x56 x57)) (Or (Not (Eq x57 x58)) (Or (Not (Eq x58 x59)) (Or (Not (Eq x59 x60)) (Or (Not (Eq x60 x61)) (Or (Not (Eq x61 x62)) (Or (Not (Eq x62 x63)) (Or (Not (Eq x63 x64)) (Or (Not (Eq x64 x65)) (Or (Not (Eq x65 x66)) (Or (Not (Eq x66 x67)) (Or (Not (Eq x67 x68)) (Or (Not (Eq x68 x69)) (Or (Not (Eq x69 x70)) (Or (Not (Eq x70 x71)) (Or (Not (Eq x71 x72)) (Or (Not (Eq x74 x75)) (Not (Eq x73 x74))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x75)), (Eq x0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x14 x15), (Eq x15 x16), (Eq x16 x17), (Eq x17 x18), (Eq x18 x19), (Eq x19 x20), (Eq x20 x21), (Eq x21 x22), (Eq x22 x23), (Eq x23 x24), (Eq x24 x25), (Eq x25 x26), (Eq x26 x27), (Eq x27 x28), (Eq x28 x29), (Eq x29 x30), (Eq x30 x31), (Eq x31 x32), (Eq x32 x33), (Eq x33 x34), (Eq x34 x35), (Eq x35 x36), (Eq x36 x37), (Eq x37 x38), (Eq x38 x39), (Eq x39 x40), (Eq x40 x41), (Eq x41 x42), (Eq x42 x43), (Eq x43 x44), (Eq x44 x45), (Eq x45 x46), (Eq x46 x47), (Eq x47 x48), (Eq x48 x49), (Eq x49 x50), (Eq x50 x51), (Eq x51 x52), (Eq x52 x53), (Eq x53 x54), (Eq x54 x55), (Eq x55 x56), (Eq x56 x57), (Eq x57 x58), (Eq x58 x59), (Eq x59 x60), (Eq x60 x61), (Eq x61 x62), (Eq x62 x63), (Eq x63 x64), (Eq x64 x65), (Eq x65 x66), (Eq x66 x67), (Eq x67 x68), (Eq x68 x69), (Eq x69 x70), (Eq x70 x71), (Eq x71 x72), (Eq x74 x75), (Eq x73 x74)]
have lean_s7 : (Or (Not (Not (Eq x0 x75))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x54 x55)) (Or (Not (Eq x55 x56)) (Or (Not (Eq x56 x57)) (Or (Not (Eq x57 x58)) (Or (Not (Eq x58 x59)) (Or (Not (Eq x59 x60)) (Or (Not (Eq x60 x61)) (Or (Not (Eq x61 x62)) (Or (Not (Eq x62 x63)) (Or (Not (Eq x63 x64)) (Or (Not (Eq x64 x65)) (Or (Not (Eq x65 x66)) (Or (Not (Eq x66 x67)) (Or (Not (Eq x67 x68)) (Or (Not (Eq x68 x69)) (Or (Not (Eq x69 x70)) (Or (Not (Eq x70 x71)) (Or (Not (Eq x71 x72)) (Or (Not (Eq x74 x75)) (Or (Not (Eq x73 x74)) (Not (Eq x72 x73))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a5 : (Not (Eq x0 x75)) =>
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
                                                                                    (scope (fun lean_a46 : (Eq x40 x41) =>
                                                                                      (scope (fun lean_a47 : (Eq x41 x42) =>
                                                                                        (scope (fun lean_a48 : (Eq x42 x43) =>
                                                                                          (scope (fun lean_a49 : (Eq x43 x44) =>
                                                                                            (scope (fun lean_a50 : (Eq x44 x45) =>
                                                                                              (scope (fun lean_a51 : (Eq x45 x46) =>
                                                                                                (scope (fun lean_a52 : (Eq x46 x47) =>
                                                                                                  (scope (fun lean_a53 : (Eq x47 x48) =>
                                                                                                    (scope (fun lean_a54 : (Eq x48 x49) =>
                                                                                                      (scope (fun lean_a55 : (Eq x49 x50) =>
                                                                                                        (scope (fun lean_a56 : (Eq x50 x51) =>
                                                                                                          (scope (fun lean_a57 : (Eq x51 x52) =>
                                                                                                            (scope (fun lean_a58 : (Eq x52 x53) =>
                                                                                                              (scope (fun lean_a59 : (Eq x53 x54) =>
                                                                                                                (scope (fun lean_a60 : (Eq x54 x55) =>
                                                                                                                  (scope (fun lean_a61 : (Eq x55 x56) =>
                                                                                                                    (scope (fun lean_a62 : (Eq x56 x57) =>
                                                                                                                      (scope (fun lean_a63 : (Eq x57 x58) =>
                                                                                                                        (scope (fun lean_a64 : (Eq x58 x59) =>
                                                                                                                          (scope (fun lean_a65 : (Eq x59 x60) =>
                                                                                                                            (scope (fun lean_a66 : (Eq x60 x61) =>
                                                                                                                              (scope (fun lean_a67 : (Eq x61 x62) =>
                                                                                                                                (scope (fun lean_a68 : (Eq x62 x63) =>
                                                                                                                                  (scope (fun lean_a69 : (Eq x63 x64) =>
                                                                                                                                    (scope (fun lean_a70 : (Eq x64 x65) =>
                                                                                                                                      (scope (fun lean_a71 : (Eq x65 x66) =>
                                                                                                                                        (scope (fun lean_a72 : (Eq x66 x67) =>
                                                                                                                                          (scope (fun lean_a73 : (Eq x67 x68) =>
                                                                                                                                            (scope (fun lean_a74 : (Eq x68 x69) =>
                                                                                                                                              (scope (fun lean_a75 : (Eq x69 x70) =>
                                                                                                                                                (scope (fun lean_a76 : (Eq x70 x71) =>
                                                                                                                                                  (scope (fun lean_a77 : (Eq x71 x72) =>
                                                                                                                                                    (scope (fun lean_a78 : (Eq x74 x75) =>
                                                                                                                                                      (scope (fun lean_a79 : (Eq x73 x74) =>
                                                                                                                                                        have lean_s7 : (Eq x72 x71) := by timed Eq.symm lean_a77
                                                                                                                                                        have lean_s8 : (Eq x71 x70) := by timed Eq.symm lean_a76
                                                                                                                                                        let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                                                                                                                                        have lean_s10 : (Eq x70 x69) := by timed Eq.symm lean_a75
                                                                                                                                                        let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                                                                                                                                        have lean_s12 : (Eq x69 x68) := by timed Eq.symm lean_a74
                                                                                                                                                        let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                                                                                                                                        have lean_s14 : (Eq x68 x67) := by timed Eq.symm lean_a73
                                                                                                                                                        let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                                                                                                                                        have lean_s16 : (Eq x67 x66) := by timed Eq.symm lean_a72
                                                                                                                                                        let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                                                                                                                                        have lean_s18 : (Eq x66 x65) := by timed Eq.symm lean_a71
                                                                                                                                                        let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                                                                                                                                        have lean_s20 : (Eq x65 x64) := by timed Eq.symm lean_a70
                                                                                                                                                        let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                                                                                                                                        have lean_s22 : (Eq x64 x63) := by timed Eq.symm lean_a69
                                                                                                                                                        let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                                                                                                                                        have lean_s24 : (Eq x63 x62) := by timed Eq.symm lean_a68
                                                                                                                                                        let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                                                                                                                                        have lean_s26 : (Eq x62 x61) := by timed Eq.symm lean_a67
                                                                                                                                                        let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                                                                                                                                        have lean_s28 : (Eq x61 x60) := by timed Eq.symm lean_a66
                                                                                                                                                        let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                                                                                                                                        have lean_s30 : (Eq x60 x59) := by timed Eq.symm lean_a65
                                                                                                                                                        let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                                                                                                                                        have lean_s32 : (Eq x59 x58) := by timed Eq.symm lean_a64
                                                                                                                                                        let lean_s33 := by timed Eq.trans lean_s31 lean_s32
                                                                                                                                                        have lean_s34 : (Eq x58 x57) := by timed Eq.symm lean_a63
                                                                                                                                                        let lean_s35 := by timed Eq.trans lean_s33 lean_s34
                                                                                                                                                        have lean_s36 : (Eq x57 x56) := by timed Eq.symm lean_a62
                                                                                                                                                        let lean_s37 := by timed Eq.trans lean_s35 lean_s36
                                                                                                                                                        have lean_s38 : (Eq x56 x55) := by timed Eq.symm lean_a61
                                                                                                                                                        let lean_s39 := by timed Eq.trans lean_s37 lean_s38
                                                                                                                                                        have lean_s40 : (Eq x55 x54) := by timed Eq.symm lean_a60
                                                                                                                                                        let lean_s41 := by timed Eq.trans lean_s39 lean_s40
                                                                                                                                                        have lean_s42 : (Eq x54 x53) := by timed Eq.symm lean_a59
                                                                                                                                                        let lean_s43 := by timed Eq.trans lean_s41 lean_s42
                                                                                                                                                        have lean_s44 : (Eq x53 x52) := by timed Eq.symm lean_a58
                                                                                                                                                        let lean_s45 := by timed Eq.trans lean_s43 lean_s44
                                                                                                                                                        have lean_s46 : (Eq x52 x51) := by timed Eq.symm lean_a57
                                                                                                                                                        let lean_s47 := by timed Eq.trans lean_s45 lean_s46
                                                                                                                                                        have lean_s48 : (Eq x51 x50) := by timed Eq.symm lean_a56
                                                                                                                                                        let lean_s49 := by timed Eq.trans lean_s47 lean_s48
                                                                                                                                                        have lean_s50 : (Eq x50 x49) := by timed Eq.symm lean_a55
                                                                                                                                                        let lean_s51 := by timed Eq.trans lean_s49 lean_s50
                                                                                                                                                        have lean_s52 : (Eq x49 x48) := by timed Eq.symm lean_a54
                                                                                                                                                        let lean_s53 := by timed Eq.trans lean_s51 lean_s52
                                                                                                                                                        have lean_s54 : (Eq x48 x47) := by timed Eq.symm lean_a53
                                                                                                                                                        let lean_s55 := by timed Eq.trans lean_s53 lean_s54
                                                                                                                                                        have lean_s56 : (Eq x47 x46) := by timed Eq.symm lean_a52
                                                                                                                                                        let lean_s57 := by timed Eq.trans lean_s55 lean_s56
                                                                                                                                                        have lean_s58 : (Eq x46 x45) := by timed Eq.symm lean_a51
                                                                                                                                                        let lean_s59 := by timed Eq.trans lean_s57 lean_s58
                                                                                                                                                        have lean_s60 : (Eq x45 x44) := by timed Eq.symm lean_a50
                                                                                                                                                        let lean_s61 := by timed Eq.trans lean_s59 lean_s60
                                                                                                                                                        have lean_s62 : (Eq x44 x43) := by timed Eq.symm lean_a49
                                                                                                                                                        let lean_s63 := by timed Eq.trans lean_s61 lean_s62
                                                                                                                                                        have lean_s64 : (Eq x43 x42) := by timed Eq.symm lean_a48
                                                                                                                                                        let lean_s65 := by timed Eq.trans lean_s63 lean_s64
                                                                                                                                                        have lean_s66 : (Eq x42 x41) := by timed Eq.symm lean_a47
                                                                                                                                                        let lean_s67 := by timed Eq.trans lean_s65 lean_s66
                                                                                                                                                        have lean_s68 : (Eq x41 x40) := by timed Eq.symm lean_a46
                                                                                                                                                        let lean_s69 := by timed Eq.trans lean_s67 lean_s68
                                                                                                                                                        have lean_s70 : (Eq x40 x39) := by timed Eq.symm lean_a45
                                                                                                                                                        let lean_s71 := by timed Eq.trans lean_s69 lean_s70
                                                                                                                                                        have lean_s72 : (Eq x39 x38) := by timed Eq.symm lean_a44
                                                                                                                                                        let lean_s73 := by timed Eq.trans lean_s71 lean_s72
                                                                                                                                                        have lean_s74 : (Eq x38 x37) := by timed Eq.symm lean_a43
                                                                                                                                                        let lean_s75 := by timed Eq.trans lean_s73 lean_s74
                                                                                                                                                        have lean_s76 : (Eq x37 x36) := by timed Eq.symm lean_a42
                                                                                                                                                        let lean_s77 := by timed Eq.trans lean_s75 lean_s76
                                                                                                                                                        have lean_s78 : (Eq x36 x35) := by timed Eq.symm lean_a41
                                                                                                                                                        let lean_s79 := by timed Eq.trans lean_s77 lean_s78
                                                                                                                                                        have lean_s80 : (Eq x35 x34) := by timed Eq.symm lean_a40
                                                                                                                                                        let lean_s81 := by timed Eq.trans lean_s79 lean_s80
                                                                                                                                                        have lean_s82 : (Eq x34 x33) := by timed Eq.symm lean_a39
                                                                                                                                                        let lean_s83 := by timed Eq.trans lean_s81 lean_s82
                                                                                                                                                        have lean_s84 : (Eq x33 x32) := by timed Eq.symm lean_a38
                                                                                                                                                        let lean_s85 := by timed Eq.trans lean_s83 lean_s84
                                                                                                                                                        have lean_s86 : (Eq x32 x31) := by timed Eq.symm lean_a37
                                                                                                                                                        let lean_s87 := by timed Eq.trans lean_s85 lean_s86
                                                                                                                                                        have lean_s88 : (Eq x31 x30) := by timed Eq.symm lean_a36
                                                                                                                                                        let lean_s89 := by timed Eq.trans lean_s87 lean_s88
                                                                                                                                                        have lean_s90 : (Eq x30 x29) := by timed Eq.symm lean_a35
                                                                                                                                                        let lean_s91 := by timed Eq.trans lean_s89 lean_s90
                                                                                                                                                        have lean_s92 : (Eq x29 x28) := by timed Eq.symm lean_a34
                                                                                                                                                        let lean_s93 := by timed Eq.trans lean_s91 lean_s92
                                                                                                                                                        have lean_s94 : (Eq x28 x27) := by timed Eq.symm lean_a33
                                                                                                                                                        let lean_s95 := by timed Eq.trans lean_s93 lean_s94
                                                                                                                                                        have lean_s96 : (Eq x27 x26) := by timed Eq.symm lean_a32
                                                                                                                                                        let lean_s97 := by timed Eq.trans lean_s95 lean_s96
                                                                                                                                                        have lean_s98 : (Eq x26 x25) := by timed Eq.symm lean_a31
                                                                                                                                                        let lean_s99 := by timed Eq.trans lean_s97 lean_s98
                                                                                                                                                        have lean_s100 : (Eq x25 x24) := by timed Eq.symm lean_a30
                                                                                                                                                        let lean_s101 := by timed Eq.trans lean_s99 lean_s100
                                                                                                                                                        have lean_s102 : (Eq x24 x23) := by timed Eq.symm lean_a29
                                                                                                                                                        let lean_s103 := by timed Eq.trans lean_s101 lean_s102
                                                                                                                                                        have lean_s104 : (Eq x23 x22) := by timed Eq.symm lean_a28
                                                                                                                                                        let lean_s105 := by timed Eq.trans lean_s103 lean_s104
                                                                                                                                                        have lean_s106 : (Eq x22 x21) := by timed Eq.symm lean_a27
                                                                                                                                                        let lean_s107 := by timed Eq.trans lean_s105 lean_s106
                                                                                                                                                        have lean_s108 : (Eq x21 x20) := by timed Eq.symm lean_a26
                                                                                                                                                        let lean_s109 := by timed Eq.trans lean_s107 lean_s108
                                                                                                                                                        have lean_s110 : (Eq x20 x19) := by timed Eq.symm lean_a25
                                                                                                                                                        let lean_s111 := by timed Eq.trans lean_s109 lean_s110
                                                                                                                                                        have lean_s112 : (Eq x19 x18) := by timed Eq.symm lean_a24
                                                                                                                                                        let lean_s113 := by timed Eq.trans lean_s111 lean_s112
                                                                                                                                                        have lean_s114 : (Eq x18 x17) := by timed Eq.symm lean_a23
                                                                                                                                                        let lean_s115 := by timed Eq.trans lean_s113 lean_s114
                                                                                                                                                        have lean_s116 : (Eq x17 x16) := by timed Eq.symm lean_a22
                                                                                                                                                        let lean_s117 := by timed Eq.trans lean_s115 lean_s116
                                                                                                                                                        have lean_s118 : (Eq x16 x15) := by timed Eq.symm lean_a21
                                                                                                                                                        let lean_s119 := by timed Eq.trans lean_s117 lean_s118
                                                                                                                                                        have lean_s120 : (Eq x15 x14) := by timed Eq.symm lean_a20
                                                                                                                                                        let lean_s121 := by timed Eq.trans lean_s119 lean_s120
                                                                                                                                                        have lean_s122 : (Eq x14 x13) := by timed Eq.symm lean_a19
                                                                                                                                                        let lean_s123 := by timed Eq.trans lean_s121 lean_s122
                                                                                                                                                        have lean_s124 : (Eq x13 x12) := by timed Eq.symm lean_a18
                                                                                                                                                        let lean_s125 := by timed Eq.trans lean_s123 lean_s124
                                                                                                                                                        have lean_s126 : (Eq x12 x11) := by timed Eq.symm lean_a17
                                                                                                                                                        let lean_s127 := by timed Eq.trans lean_s125 lean_s126
                                                                                                                                                        have lean_s128 : (Eq x11 x10) := by timed Eq.symm lean_a16
                                                                                                                                                        let lean_s129 := by timed Eq.trans lean_s127 lean_s128
                                                                                                                                                        have lean_s130 : (Eq x10 x9) := by timed Eq.symm lean_a15
                                                                                                                                                        let lean_s131 := by timed Eq.trans lean_s129 lean_s130
                                                                                                                                                        have lean_s132 : (Eq x9 x8) := by timed Eq.symm lean_a14
                                                                                                                                                        let lean_s133 := by timed Eq.trans lean_s131 lean_s132
                                                                                                                                                        have lean_s134 : (Eq x8 x7) := by timed Eq.symm lean_a13
                                                                                                                                                        let lean_s135 := by timed Eq.trans lean_s133 lean_s134
                                                                                                                                                        have lean_s136 : (Eq x7 x6) := by timed Eq.symm lean_a12
                                                                                                                                                        let lean_s137 := by timed Eq.trans lean_s135 lean_s136
                                                                                                                                                        have lean_s138 : (Eq x6 x5) := by timed Eq.symm lean_a11
                                                                                                                                                        let lean_s139 := by timed Eq.trans lean_s137 lean_s138
                                                                                                                                                        have lean_s140 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                                                                                                                                        let lean_s141 := by timed Eq.trans lean_s139 lean_s140
                                                                                                                                                        have lean_s142 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                                                                                                                                        let lean_s143 := by timed Eq.trans lean_s141 lean_s142
                                                                                                                                                        have lean_s144 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                                                                                                                                        let lean_s145 := by timed Eq.trans lean_s143 lean_s144
                                                                                                                                                        have lean_s146 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                                                                                                                                        let lean_s147 := by timed Eq.trans lean_s145 lean_s146
                                                                                                                                                        have lean_s148 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                                                                                                                                        have lean_s149 : (Eq x72 x0) := by timed Eq.trans lean_s147 lean_s148
                                                                                                                                                        let lean_s150 := by timed flipCongrArg lean_s149 [Eq]
                                                                                                                                                        have lean_s151 : (Eq x74 x73) := by timed Eq.symm lean_a79
                                                                                                                                                        have lean_s152 : (Eq x73 x74) := by timed Eq.symm lean_s151
                                                                                                                                                        have lean_s153 : (Eq x75 x74) := by timed Eq.symm lean_a78
                                                                                                                                                        have lean_s154 : (Eq x74 x75) := by timed Eq.symm lean_s153
                                                                                                                                                        have lean_s155 : (Eq x73 x75) := by timed Eq.trans lean_s152 lean_s154
                                                                                                                                                        have lean_s156 : (Eq (Eq x72 x73) (Eq x0 x75)) := by timed congr lean_s150 lean_s155
                                                                                                                                                        have lean_s157 : (Not (Eq x0 x75)) := by andElim lean_a4, 75
                                                                                                                                                        have lean_s158 : (Eq (Eq x0 x75) False) := by timed falseIntro lean_s157
                                                                                                                                                        have lean_s159 : (Eq (Eq x72 x73) False) := by timed Eq.trans lean_s156 lean_s158
                                                                                                                                                        have lean_s160 : (Not (Eq x72 x73)) := by timed falseElim lean_s159
                                                                                                                                                        show (Not (Eq x72 x73)) from lean_s160
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies (And (Not (Eq x0 x75)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 x38) (And (Eq x38 x39) (And (Eq x39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 x43) (And (Eq x43 x44) (And (Eq x44 x45) (And (Eq x45 x46) (And (Eq x46 x47) (And (Eq x47 x48) (And (Eq x48 x49) (And (Eq x49 x50) (And (Eq x50 x51) (And (Eq x51 x52) (And (Eq x52 x53) (And (Eq x53 x54) (And (Eq x54 x55) (And (Eq x55 x56) (And (Eq x56 x57) (And (Eq x57 x58) (And (Eq x58 x59) (And (Eq x59 x60) (And (Eq x60 x61) (And (Eq x61 x62) (And (Eq x62 x63) (And (Eq x63 x64) (And (Eq x64 x65) (And (Eq x65 x66) (And (Eq x66 x67) (And (Eq x67 x68) (And (Eq x68 x69) (And (Eq x69 x70) (And (Eq x70 x71) (And (Eq x71 x72) (And (Eq x74 x75) (Eq x73 x74))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x72 x73))) := by liftOrNToImp lean_s7, 75
have lean_s9 : (Or (Not (And (Not (Eq x0 x75)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 x38) (And (Eq x38 x39) (And (Eq x39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 x43) (And (Eq x43 x44) (And (Eq x44 x45) (And (Eq x45 x46) (And (Eq x46 x47) (And (Eq x47 x48) (And (Eq x48 x49) (And (Eq x49 x50) (And (Eq x50 x51) (And (Eq x51 x52) (And (Eq x52 x53) (And (Eq x53 x54) (And (Eq x54 x55) (And (Eq x55 x56) (And (Eq x56 x57) (And (Eq x57 x58) (And (Eq x58 x59) (And (Eq x59 x60) (And (Eq x60 x61) (And (Eq x61 x62) (And (Eq x62 x63) (And (Eq x63 x64) (And (Eq x64 x65) (And (Eq x65 x66) (And (Eq x66 x67) (And (Eq x67 x68) (And (Eq x68 x69) (And (Eq x69 x70) (And (Eq x70 x71) (And (Eq x71 x72) (And (Eq x74 x75) (Eq x73 x74)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x72 x73))) := by timed impliesElim lean_s8
have lean_s10 : (Or (Not (Not (Eq x0 x75))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x54 x55)) (Or (Not (Eq x55 x56)) (Or (Not (Eq x56 x57)) (Or (Not (Eq x57 x58)) (Or (Not (Eq x58 x59)) (Or (Not (Eq x59 x60)) (Or (Not (Eq x60 x61)) (Or (Not (Eq x61 x62)) (Or (Not (Eq x62 x63)) (Or (Not (Eq x63 x64)) (Or (Not (Eq x64 x65)) (Or (Not (Eq x65 x66)) (Or (Not (Eq x66 x67)) (Or (Not (Eq x67 x68)) (Or (Not (Eq x68 x69)) (Or (Not (Eq x69 x70)) (Or (Not (Eq x70 x71)) (Or (Not (Eq x71 x72)) (Or (Not (Eq x74 x75)) (Or (Not (Eq x73 x74)) (Not (Eq x72 x73))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by R1 lean_s6, lean_s9, (And (Not (Eq x0 x75)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 x38) (And (Eq x38 x39) (And (Eq x39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 x43) (And (Eq x43 x44) (And (Eq x44 x45) (And (Eq x45 x46) (And (Eq x46 x47) (And (Eq x47 x48) (And (Eq x48 x49) (And (Eq x49 x50) (And (Eq x50 x51) (And (Eq x51 x52) (And (Eq x52 x53) (And (Eq x53 x54) (And (Eq x54 x55) (And (Eq x55 x56) (And (Eq x56 x57) (And (Eq x57 x58) (And (Eq x58 x59) (And (Eq x59 x60) (And (Eq x60 x61) (And (Eq x61 x62) (And (Eq x62 x63) (And (Eq x63 x64) (And (Eq x64 x65) (And (Eq x65 x66) (And (Eq x66 x67) (And (Eq x67 x68) (And (Eq x68 x69) (And (Eq x69 x70) (And (Eq x70 x71) (And (Eq x71 x72) (And (Eq x74 x75) (Eq x73 x74))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : (Eq (Eq x0 x75) (Eq x0 x75)) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq (Eq x0 x75) (Not (Not (Eq x0 x75)))) (Eq (Eq x0 x75) (Eq x0 x75))) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq (Eq (Eq x0 x75) (Not (Not (Eq x0 x75)))) True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq (Eq (Not (Not (Eq x0 x75))) (Eq x0 x75)) True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : (Eq (Not (Not (Eq x0 x75))) (Eq x0 x75)) := by timed trueElim lean_s16
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
have lean_s99 : (Eq (Not (Eq x40 x41)) (Not (Eq x40 x41))) := by timed rfl
let lean_s100 := by timed congr lean_s11 lean_s99
have lean_s101 : (Eq (Not (Eq x41 x42)) (Not (Eq x41 x42))) := by timed rfl
let lean_s102 := by timed congr lean_s11 lean_s101
have lean_s103 : (Eq (Not (Eq x42 x43)) (Not (Eq x42 x43))) := by timed rfl
let lean_s104 := by timed congr lean_s11 lean_s103
have lean_s105 : (Eq (Not (Eq x43 x44)) (Not (Eq x43 x44))) := by timed rfl
let lean_s106 := by timed congr lean_s11 lean_s105
have lean_s107 : (Eq (Not (Eq x44 x45)) (Not (Eq x44 x45))) := by timed rfl
let lean_s108 := by timed congr lean_s11 lean_s107
have lean_s109 : (Eq (Not (Eq x45 x46)) (Not (Eq x45 x46))) := by timed rfl
let lean_s110 := by timed congr lean_s11 lean_s109
have lean_s111 : (Eq (Not (Eq x46 x47)) (Not (Eq x46 x47))) := by timed rfl
let lean_s112 := by timed congr lean_s11 lean_s111
have lean_s113 : (Eq (Not (Eq x47 x48)) (Not (Eq x47 x48))) := by timed rfl
let lean_s114 := by timed congr lean_s11 lean_s113
have lean_s115 : (Eq (Not (Eq x48 x49)) (Not (Eq x48 x49))) := by timed rfl
let lean_s116 := by timed congr lean_s11 lean_s115
have lean_s117 : (Eq (Not (Eq x49 x50)) (Not (Eq x49 x50))) := by timed rfl
let lean_s118 := by timed congr lean_s11 lean_s117
have lean_s119 : (Eq (Not (Eq x50 x51)) (Not (Eq x50 x51))) := by timed rfl
let lean_s120 := by timed congr lean_s11 lean_s119
have lean_s121 : (Eq (Not (Eq x51 x52)) (Not (Eq x51 x52))) := by timed rfl
let lean_s122 := by timed congr lean_s11 lean_s121
have lean_s123 : (Eq (Not (Eq x52 x53)) (Not (Eq x52 x53))) := by timed rfl
let lean_s124 := by timed congr lean_s11 lean_s123
have lean_s125 : (Eq (Not (Eq x53 x54)) (Not (Eq x53 x54))) := by timed rfl
let lean_s126 := by timed congr lean_s11 lean_s125
have lean_s127 : (Eq (Not (Eq x54 x55)) (Not (Eq x54 x55))) := by timed rfl
let lean_s128 := by timed congr lean_s11 lean_s127
have lean_s129 : (Eq (Not (Eq x55 x56)) (Not (Eq x55 x56))) := by timed rfl
let lean_s130 := by timed congr lean_s11 lean_s129
have lean_s131 : (Eq (Not (Eq x56 x57)) (Not (Eq x56 x57))) := by timed rfl
let lean_s132 := by timed congr lean_s11 lean_s131
have lean_s133 : (Eq (Not (Eq x57 x58)) (Not (Eq x57 x58))) := by timed rfl
let lean_s134 := by timed congr lean_s11 lean_s133
have lean_s135 : (Eq (Not (Eq x58 x59)) (Not (Eq x58 x59))) := by timed rfl
let lean_s136 := by timed congr lean_s11 lean_s135
have lean_s137 : (Eq (Not (Eq x59 x60)) (Not (Eq x59 x60))) := by timed rfl
let lean_s138 := by timed congr lean_s11 lean_s137
have lean_s139 : (Eq (Not (Eq x60 x61)) (Not (Eq x60 x61))) := by timed rfl
let lean_s140 := by timed congr lean_s11 lean_s139
have lean_s141 : (Eq (Not (Eq x61 x62)) (Not (Eq x61 x62))) := by timed rfl
let lean_s142 := by timed congr lean_s11 lean_s141
have lean_s143 : (Eq (Not (Eq x62 x63)) (Not (Eq x62 x63))) := by timed rfl
let lean_s144 := by timed congr lean_s11 lean_s143
have lean_s145 : (Eq (Not (Eq x63 x64)) (Not (Eq x63 x64))) := by timed rfl
let lean_s146 := by timed congr lean_s11 lean_s145
have lean_s147 : (Eq (Not (Eq x64 x65)) (Not (Eq x64 x65))) := by timed rfl
let lean_s148 := by timed congr lean_s11 lean_s147
have lean_s149 : (Eq (Not (Eq x65 x66)) (Not (Eq x65 x66))) := by timed rfl
let lean_s150 := by timed congr lean_s11 lean_s149
have lean_s151 : (Eq (Not (Eq x66 x67)) (Not (Eq x66 x67))) := by timed rfl
let lean_s152 := by timed congr lean_s11 lean_s151
have lean_s153 : (Eq (Not (Eq x67 x68)) (Not (Eq x67 x68))) := by timed rfl
let lean_s154 := by timed congr lean_s11 lean_s153
have lean_s155 : (Eq (Not (Eq x68 x69)) (Not (Eq x68 x69))) := by timed rfl
let lean_s156 := by timed congr lean_s11 lean_s155
have lean_s157 : (Eq (Not (Eq x69 x70)) (Not (Eq x69 x70))) := by timed rfl
let lean_s158 := by timed congr lean_s11 lean_s157
have lean_s159 : (Eq (Not (Eq x70 x71)) (Not (Eq x70 x71))) := by timed rfl
let lean_s160 := by timed congr lean_s11 lean_s159
have lean_s161 : (Eq (Not (Eq x71 x72)) (Not (Eq x71 x72))) := by timed rfl
let lean_s162 := by timed congr lean_s11 lean_s161
have lean_s163 : (Eq (Not (Eq x74 x75)) (Not (Eq x74 x75))) := by timed rfl
let lean_s164 := by timed congr lean_s11 lean_s163
have lean_s165 : (Eq (Not (Eq x73 x74)) (Not (Eq x73 x74))) := by timed rfl
let lean_s166 := by timed congr lean_s11 lean_s165
have lean_s167 : (Eq (Not (Eq x72 x73)) (Not (Eq x72 x73))) := by timed rfl
let lean_s168 := by timed congr lean_s166 lean_s167
let lean_s169 := by timed congr lean_s164 lean_s168
let lean_s170 := by timed congr lean_s162 lean_s169
let lean_s171 := by timed congr lean_s160 lean_s170
let lean_s172 := by timed congr lean_s158 lean_s171
let lean_s173 := by timed congr lean_s156 lean_s172
let lean_s174 := by timed congr lean_s154 lean_s173
let lean_s175 := by timed congr lean_s152 lean_s174
let lean_s176 := by timed congr lean_s150 lean_s175
let lean_s177 := by timed congr lean_s148 lean_s176
let lean_s178 := by timed congr lean_s146 lean_s177
let lean_s179 := by timed congr lean_s144 lean_s178
let lean_s180 := by timed congr lean_s142 lean_s179
let lean_s181 := by timed congr lean_s140 lean_s180
let lean_s182 := by timed congr lean_s138 lean_s181
let lean_s183 := by timed congr lean_s136 lean_s182
let lean_s184 := by timed congr lean_s134 lean_s183
let lean_s185 := by timed congr lean_s132 lean_s184
let lean_s186 := by timed congr lean_s130 lean_s185
let lean_s187 := by timed congr lean_s128 lean_s186
let lean_s188 := by timed congr lean_s126 lean_s187
let lean_s189 := by timed congr lean_s124 lean_s188
let lean_s190 := by timed congr lean_s122 lean_s189
let lean_s191 := by timed congr lean_s120 lean_s190
let lean_s192 := by timed congr lean_s118 lean_s191
let lean_s193 := by timed congr lean_s116 lean_s192
let lean_s194 := by timed congr lean_s114 lean_s193
let lean_s195 := by timed congr lean_s112 lean_s194
let lean_s196 := by timed congr lean_s110 lean_s195
let lean_s197 := by timed congr lean_s108 lean_s196
let lean_s198 := by timed congr lean_s106 lean_s197
let lean_s199 := by timed congr lean_s104 lean_s198
let lean_s200 := by timed congr lean_s102 lean_s199
let lean_s201 := by timed congr lean_s100 lean_s200
let lean_s202 := by timed congr lean_s98 lean_s201
let lean_s203 := by timed congr lean_s96 lean_s202
let lean_s204 := by timed congr lean_s94 lean_s203
let lean_s205 := by timed congr lean_s92 lean_s204
let lean_s206 := by timed congr lean_s90 lean_s205
let lean_s207 := by timed congr lean_s88 lean_s206
let lean_s208 := by timed congr lean_s86 lean_s207
let lean_s209 := by timed congr lean_s84 lean_s208
let lean_s210 := by timed congr lean_s82 lean_s209
let lean_s211 := by timed congr lean_s80 lean_s210
let lean_s212 := by timed congr lean_s78 lean_s211
let lean_s213 := by timed congr lean_s76 lean_s212
let lean_s214 := by timed congr lean_s74 lean_s213
let lean_s215 := by timed congr lean_s72 lean_s214
let lean_s216 := by timed congr lean_s70 lean_s215
let lean_s217 := by timed congr lean_s68 lean_s216
let lean_s218 := by timed congr lean_s66 lean_s217
let lean_s219 := by timed congr lean_s64 lean_s218
let lean_s220 := by timed congr lean_s62 lean_s219
let lean_s221 := by timed congr lean_s60 lean_s220
let lean_s222 := by timed congr lean_s58 lean_s221
let lean_s223 := by timed congr lean_s56 lean_s222
let lean_s224 := by timed congr lean_s54 lean_s223
let lean_s225 := by timed congr lean_s52 lean_s224
let lean_s226 := by timed congr lean_s50 lean_s225
let lean_s227 := by timed congr lean_s48 lean_s226
let lean_s228 := by timed congr lean_s46 lean_s227
let lean_s229 := by timed congr lean_s44 lean_s228
let lean_s230 := by timed congr lean_s42 lean_s229
let lean_s231 := by timed congr lean_s40 lean_s230
let lean_s232 := by timed congr lean_s38 lean_s231
let lean_s233 := by timed congr lean_s36 lean_s232
let lean_s234 := by timed congr lean_s34 lean_s233
let lean_s235 := by timed congr lean_s32 lean_s234
let lean_s236 := by timed congr lean_s30 lean_s235
let lean_s237 := by timed congr lean_s28 lean_s236
let lean_s238 := by timed congr lean_s26 lean_s237
let lean_s239 := by timed congr lean_s24 lean_s238
let lean_s240 := by timed congr lean_s22 lean_s239
let lean_s241 := by timed congr lean_s20 lean_s240
have lean_s242 : (Eq (Or (Not (Not (Eq x0 x75))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x54 x55)) (Or (Not (Eq x55 x56)) (Or (Not (Eq x56 x57)) (Or (Not (Eq x57 x58)) (Or (Not (Eq x58 x59)) (Or (Not (Eq x59 x60)) (Or (Not (Eq x60 x61)) (Or (Not (Eq x61 x62)) (Or (Not (Eq x62 x63)) (Or (Not (Eq x63 x64)) (Or (Not (Eq x64 x65)) (Or (Not (Eq x65 x66)) (Or (Not (Eq x66 x67)) (Or (Not (Eq x67 x68)) (Or (Not (Eq x68 x69)) (Or (Not (Eq x69 x70)) (Or (Not (Eq x70 x71)) (Or (Not (Eq x71 x72)) (Or (Not (Eq x74 x75)) (Or (Not (Eq x73 x74)) (Not (Eq x72 x73))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Eq x0 x75) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x54 x55)) (Or (Not (Eq x55 x56)) (Or (Not (Eq x56 x57)) (Or (Not (Eq x57 x58)) (Or (Not (Eq x58 x59)) (Or (Not (Eq x59 x60)) (Or (Not (Eq x60 x61)) (Or (Not (Eq x61 x62)) (Or (Not (Eq x62 x63)) (Or (Not (Eq x63 x64)) (Or (Not (Eq x64 x65)) (Or (Not (Eq x65 x66)) (Or (Not (Eq x66 x67)) (Or (Not (Eq x67 x68)) (Or (Not (Eq x68 x69)) (Or (Not (Eq x69 x70)) (Or (Not (Eq x70 x71)) (Or (Not (Eq x71 x72)) (Or (Not (Eq x74 x75)) (Or (Not (Eq x73 x74)) (Not (Eq x72 x73)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s18 lean_s241
have lean_s243 : (Or (Eq x0 x75) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x54 x55)) (Or (Not (Eq x55 x56)) (Or (Not (Eq x56 x57)) (Or (Not (Eq x57 x58)) (Or (Not (Eq x58 x59)) (Or (Not (Eq x59 x60)) (Or (Not (Eq x60 x61)) (Or (Not (Eq x61 x62)) (Or (Not (Eq x62 x63)) (Or (Not (Eq x63 x64)) (Or (Not (Eq x64 x65)) (Or (Not (Eq x65 x66)) (Or (Not (Eq x66 x67)) (Or (Not (Eq x67 x68)) (Or (Not (Eq x68 x69)) (Or (Not (Eq x69 x70)) (Or (Not (Eq x70 x71)) (Or (Not (Eq x71 x72)) (Or (Not (Eq x74 x75)) (Or (Not (Eq x73 x74)) (Not (Eq x72 x73))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s10 lean_s242
have lean_s244 : (Or (Eq x0 x75) (Or (Not (Eq x74 x75)) (Or (Not (Eq x73 x74)) (Or (Not (Eq x72 x73)) (Or (Not (Eq x71 x72)) (Or (Not (Eq x70 x71)) (Or (Not (Eq x69 x70)) (Or (Not (Eq x68 x69)) (Or (Not (Eq x67 x68)) (Or (Not (Eq x66 x67)) (Or (Not (Eq x65 x66)) (Or (Not (Eq x64 x65)) (Or (Not (Eq x63 x64)) (Or (Not (Eq x62 x63)) (Or (Not (Eq x61 x62)) (Or (Not (Eq x60 x61)) (Or (Not (Eq x59 x60)) (Or (Not (Eq x58 x59)) (Or (Not (Eq x57 x58)) (Or (Not (Eq x56 x57)) (Or (Not (Eq x55 x56)) (Or (Not (Eq x54 x55)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s243, [0, 73, 74, 75, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s245 : (Not (Eq x0 x75)) := by andElim lean_s0, 75
let lean_s246 := by R1 lean_s244, lean_s245, (Eq x0 x75), [(- 1), 0]
have lean_s247 : (Implies (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (Eq x74 x75)) := by andElim lean_s0, 76
have lean_s248 : (Or (Not (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75)))) (Eq x74 x75)) := by timed impliesElim lean_s247
have lean_s249 : (Or (Eq x74 x75) (Not (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))))) := by permutateOr lean_s248, [1, 0], (- 1)
have lean_s250 : (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) := by andElim lean_s0, 74
have lean_s251 : (Eq x74 x75) := by R2 lean_s249, lean_s250, (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))), [(- 1), 0]
let lean_s252 := by R2 lean_s246, lean_s251, (Eq x74 x75), [(- 1), 0]
have lean_s253 : (Implies (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (Eq x73 x74)) := by andElim lean_s0, 77
have lean_s254 : (Or (Not (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74)))) (Eq x73 x74)) := by timed impliesElim lean_s253
have lean_s255 : (Or (Eq x73 x74) (Not (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))))) := by permutateOr lean_s254, [1, 0], (- 1)
have lean_s256 : (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) := by andElim lean_s0, 73
have lean_s257 : (Eq x73 x74) := by R2 lean_s255, lean_s256, (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))), [(- 1), 0]
let lean_s258 := by R2 lean_s252, lean_s257, (Eq x73 x74), [(- 1), 0]
have lean_s259 : (Implies (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (Eq x71 x72)) := by andElim lean_s0, 79
have lean_s260 : (Or (Not (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72)))) (Eq x71 x72)) := by timed impliesElim lean_s259
have lean_s261 : (Or (Eq x71 x72) (Not (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))))) := by permutateOr lean_s260, [1, 0], (- 1)
have lean_s262 : (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) := by andElim lean_s0, 71
have lean_s263 : (Eq x71 x72) := by R2 lean_s261, lean_s262, (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))), [(- 1), 0]
let lean_s264 := by R2 lean_s258, lean_s263, (Eq x71 x72), [(- 1), 0]
have lean_s265 : (Implies (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (Eq x70 x71)) := by andElim lean_s0, 80
have lean_s266 : (Or (Not (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71)))) (Eq x70 x71)) := by timed impliesElim lean_s265
have lean_s267 : (Or (Eq x70 x71) (Not (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))))) := by permutateOr lean_s266, [1, 0], (- 1)
have lean_s268 : (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) := by andElim lean_s0, 70
have lean_s269 : (Eq x70 x71) := by R2 lean_s267, lean_s268, (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))), [(- 1), 0]
let lean_s270 := by R2 lean_s264, lean_s269, (Eq x70 x71), [(- 1), 0]
have lean_s271 : (Implies (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (Eq x69 x70)) := by andElim lean_s0, 81
have lean_s272 : (Or (Not (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70)))) (Eq x69 x70)) := by timed impliesElim lean_s271
have lean_s273 : (Or (Eq x69 x70) (Not (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))))) := by permutateOr lean_s272, [1, 0], (- 1)
have lean_s274 : (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) := by andElim lean_s0, 69
have lean_s275 : (Eq x69 x70) := by R2 lean_s273, lean_s274, (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))), [(- 1), 0]
let lean_s276 := by R2 lean_s270, lean_s275, (Eq x69 x70), [(- 1), 0]
have lean_s277 : (Implies (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (Eq x68 x69)) := by andElim lean_s0, 82
have lean_s278 : (Or (Not (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69)))) (Eq x68 x69)) := by timed impliesElim lean_s277
have lean_s279 : (Or (Eq x68 x69) (Not (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))))) := by permutateOr lean_s278, [1, 0], (- 1)
have lean_s280 : (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) := by andElim lean_s0, 68
have lean_s281 : (Eq x68 x69) := by R2 lean_s279, lean_s280, (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))), [(- 1), 0]
let lean_s282 := by R2 lean_s276, lean_s281, (Eq x68 x69), [(- 1), 0]
have lean_s283 : (Implies (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (Eq x67 x68)) := by andElim lean_s0, 83
have lean_s284 : (Or (Not (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68)))) (Eq x67 x68)) := by timed impliesElim lean_s283
have lean_s285 : (Or (Eq x67 x68) (Not (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))))) := by permutateOr lean_s284, [1, 0], (- 1)
have lean_s286 : (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) := by andElim lean_s0, 67
have lean_s287 : (Eq x67 x68) := by R2 lean_s285, lean_s286, (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))), [(- 1), 0]
let lean_s288 := by R2 lean_s282, lean_s287, (Eq x67 x68), [(- 1), 0]
have lean_s289 : (Implies (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (Eq x66 x67)) := by andElim lean_s0, 84
have lean_s290 : (Or (Not (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67)))) (Eq x66 x67)) := by timed impliesElim lean_s289
have lean_s291 : (Or (Eq x66 x67) (Not (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))))) := by permutateOr lean_s290, [1, 0], (- 1)
have lean_s292 : (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) := by andElim lean_s0, 66
have lean_s293 : (Eq x66 x67) := by R2 lean_s291, lean_s292, (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))), [(- 1), 0]
let lean_s294 := by R2 lean_s288, lean_s293, (Eq x66 x67), [(- 1), 0]
have lean_s295 : (Implies (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (Eq x65 x66)) := by andElim lean_s0, 85
have lean_s296 : (Or (Not (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66)))) (Eq x65 x66)) := by timed impliesElim lean_s295
have lean_s297 : (Or (Eq x65 x66) (Not (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))))) := by permutateOr lean_s296, [1, 0], (- 1)
have lean_s298 : (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) := by andElim lean_s0, 65
have lean_s299 : (Eq x65 x66) := by R2 lean_s297, lean_s298, (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))), [(- 1), 0]
let lean_s300 := by R2 lean_s294, lean_s299, (Eq x65 x66), [(- 1), 0]
have lean_s301 : (Implies (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (Eq x64 x65)) := by andElim lean_s0, 86
have lean_s302 : (Or (Not (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65)))) (Eq x64 x65)) := by timed impliesElim lean_s301
have lean_s303 : (Or (Eq x64 x65) (Not (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))))) := by permutateOr lean_s302, [1, 0], (- 1)
have lean_s304 : (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) := by andElim lean_s0, 64
have lean_s305 : (Eq x64 x65) := by R2 lean_s303, lean_s304, (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))), [(- 1), 0]
let lean_s306 := by R2 lean_s300, lean_s305, (Eq x64 x65), [(- 1), 0]
have lean_s307 : (Implies (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (Eq x63 x64)) := by andElim lean_s0, 87
have lean_s308 : (Or (Not (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64)))) (Eq x63 x64)) := by timed impliesElim lean_s307
have lean_s309 : (Or (Eq x63 x64) (Not (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))))) := by permutateOr lean_s308, [1, 0], (- 1)
have lean_s310 : (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) := by andElim lean_s0, 63
have lean_s311 : (Eq x63 x64) := by R2 lean_s309, lean_s310, (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))), [(- 1), 0]
let lean_s312 := by R2 lean_s306, lean_s311, (Eq x63 x64), [(- 1), 0]
have lean_s313 : (Implies (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (Eq x62 x63)) := by andElim lean_s0, 88
have lean_s314 : (Or (Not (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63)))) (Eq x62 x63)) := by timed impliesElim lean_s313
have lean_s315 : (Or (Eq x62 x63) (Not (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))))) := by permutateOr lean_s314, [1, 0], (- 1)
have lean_s316 : (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) := by andElim lean_s0, 62
have lean_s317 : (Eq x62 x63) := by R2 lean_s315, lean_s316, (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))), [(- 1), 0]
let lean_s318 := by R2 lean_s312, lean_s317, (Eq x62 x63), [(- 1), 0]
have lean_s319 : (Implies (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (Eq x61 x62)) := by andElim lean_s0, 89
have lean_s320 : (Or (Not (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62)))) (Eq x61 x62)) := by timed impliesElim lean_s319
have lean_s321 : (Or (Eq x61 x62) (Not (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))))) := by permutateOr lean_s320, [1, 0], (- 1)
have lean_s322 : (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) := by andElim lean_s0, 61
have lean_s323 : (Eq x61 x62) := by R2 lean_s321, lean_s322, (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))), [(- 1), 0]
let lean_s324 := by R2 lean_s318, lean_s323, (Eq x61 x62), [(- 1), 0]
have lean_s325 : (Implies (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (Eq x60 x61)) := by andElim lean_s0, 90
have lean_s326 : (Or (Not (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61)))) (Eq x60 x61)) := by timed impliesElim lean_s325
have lean_s327 : (Or (Eq x60 x61) (Not (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))))) := by permutateOr lean_s326, [1, 0], (- 1)
have lean_s328 : (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) := by andElim lean_s0, 60
have lean_s329 : (Eq x60 x61) := by R2 lean_s327, lean_s328, (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))), [(- 1), 0]
let lean_s330 := by R2 lean_s324, lean_s329, (Eq x60 x61), [(- 1), 0]
have lean_s331 : (Implies (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (Eq x59 x60)) := by andElim lean_s0, 91
have lean_s332 : (Or (Not (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60)))) (Eq x59 x60)) := by timed impliesElim lean_s331
have lean_s333 : (Or (Eq x59 x60) (Not (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))))) := by permutateOr lean_s332, [1, 0], (- 1)
have lean_s334 : (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) := by andElim lean_s0, 59
have lean_s335 : (Eq x59 x60) := by R2 lean_s333, lean_s334, (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))), [(- 1), 0]
let lean_s336 := by R2 lean_s330, lean_s335, (Eq x59 x60), [(- 1), 0]
have lean_s337 : (Implies (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (Eq x58 x59)) := by andElim lean_s0, 92
have lean_s338 : (Or (Not (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59)))) (Eq x58 x59)) := by timed impliesElim lean_s337
have lean_s339 : (Or (Eq x58 x59) (Not (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))))) := by permutateOr lean_s338, [1, 0], (- 1)
have lean_s340 : (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) := by andElim lean_s0, 58
have lean_s341 : (Eq x58 x59) := by R2 lean_s339, lean_s340, (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))), [(- 1), 0]
let lean_s342 := by R2 lean_s336, lean_s341, (Eq x58 x59), [(- 1), 0]
have lean_s343 : (Implies (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (Eq x57 x58)) := by andElim lean_s0, 93
have lean_s344 : (Or (Not (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58)))) (Eq x57 x58)) := by timed impliesElim lean_s343
have lean_s345 : (Or (Eq x57 x58) (Not (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))))) := by permutateOr lean_s344, [1, 0], (- 1)
have lean_s346 : (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) := by andElim lean_s0, 57
have lean_s347 : (Eq x57 x58) := by R2 lean_s345, lean_s346, (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))), [(- 1), 0]
let lean_s348 := by R2 lean_s342, lean_s347, (Eq x57 x58), [(- 1), 0]
have lean_s349 : (Implies (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (Eq x56 x57)) := by andElim lean_s0, 94
have lean_s350 : (Or (Not (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57)))) (Eq x56 x57)) := by timed impliesElim lean_s349
have lean_s351 : (Or (Eq x56 x57) (Not (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))))) := by permutateOr lean_s350, [1, 0], (- 1)
have lean_s352 : (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) := by andElim lean_s0, 56
have lean_s353 : (Eq x56 x57) := by R2 lean_s351, lean_s352, (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))), [(- 1), 0]
let lean_s354 := by R2 lean_s348, lean_s353, (Eq x56 x57), [(- 1), 0]
have lean_s355 : (Implies (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (Eq x55 x56)) := by andElim lean_s0, 95
have lean_s356 : (Or (Not (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56)))) (Eq x55 x56)) := by timed impliesElim lean_s355
have lean_s357 : (Or (Eq x55 x56) (Not (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))))) := by permutateOr lean_s356, [1, 0], (- 1)
have lean_s358 : (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) := by andElim lean_s0, 55
have lean_s359 : (Eq x55 x56) := by R2 lean_s357, lean_s358, (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))), [(- 1), 0]
let lean_s360 := by R2 lean_s354, lean_s359, (Eq x55 x56), [(- 1), 0]
have lean_s361 : (Implies (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (Eq x54 x55)) := by andElim lean_s0, 96
have lean_s362 : (Or (Not (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55)))) (Eq x54 x55)) := by timed impliesElim lean_s361
have lean_s363 : (Or (Eq x54 x55) (Not (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))))) := by permutateOr lean_s362, [1, 0], (- 1)
have lean_s364 : (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) := by andElim lean_s0, 54
have lean_s365 : (Eq x54 x55) := by R2 lean_s363, lean_s364, (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))), [(- 1), 0]
let lean_s366 := by R2 lean_s360, lean_s365, (Eq x54 x55), [(- 1), 0]
have lean_s367 : (Implies (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Eq x53 x54)) := by andElim lean_s0, 97
have lean_s368 : (Or (Not (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54)))) (Eq x53 x54)) := by timed impliesElim lean_s367
have lean_s369 : (Or (Eq x53 x54) (Not (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))))) := by permutateOr lean_s368, [1, 0], (- 1)
have lean_s370 : (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) := by andElim lean_s0, 53
have lean_s371 : (Eq x53 x54) := by R2 lean_s369, lean_s370, (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))), [(- 1), 0]
let lean_s372 := by R2 lean_s366, lean_s371, (Eq x53 x54), [(- 1), 0]
have lean_s373 : (Implies (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (Eq x52 x53)) := by andElim lean_s0, 98
have lean_s374 : (Or (Not (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53)))) (Eq x52 x53)) := by timed impliesElim lean_s373
have lean_s375 : (Or (Eq x52 x53) (Not (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))))) := by permutateOr lean_s374, [1, 0], (- 1)
have lean_s376 : (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) := by andElim lean_s0, 52
have lean_s377 : (Eq x52 x53) := by R2 lean_s375, lean_s376, (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))), [(- 1), 0]
let lean_s378 := by R2 lean_s372, lean_s377, (Eq x52 x53), [(- 1), 0]
have lean_s379 : (Implies (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (Eq x51 x52)) := by andElim lean_s0, 99
have lean_s380 : (Or (Not (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52)))) (Eq x51 x52)) := by timed impliesElim lean_s379
have lean_s381 : (Or (Eq x51 x52) (Not (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))))) := by permutateOr lean_s380, [1, 0], (- 1)
have lean_s382 : (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) := by andElim lean_s0, 51
have lean_s383 : (Eq x51 x52) := by R2 lean_s381, lean_s382, (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))), [(- 1), 0]
let lean_s384 := by R2 lean_s378, lean_s383, (Eq x51 x52), [(- 1), 0]
have lean_s385 : (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) := by andElim lean_s0, 100
have lean_s386 : (Or (Not (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51)))) (Eq x50 x51)) := by timed impliesElim lean_s385
have lean_s387 : (Or (Eq x50 x51) (Not (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))))) := by permutateOr lean_s386, [1, 0], (- 1)
have lean_s388 : (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) := by andElim lean_s0, 50
have lean_s389 : (Eq x50 x51) := by R2 lean_s387, lean_s388, (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))), [(- 1), 0]
let lean_s390 := by R2 lean_s384, lean_s389, (Eq x50 x51), [(- 1), 0]
have lean_s391 : (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) := by andElim lean_s0, 101
have lean_s392 : (Or (Not (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50)))) (Eq x49 x50)) := by timed impliesElim lean_s391
have lean_s393 : (Or (Eq x49 x50) (Not (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))))) := by permutateOr lean_s392, [1, 0], (- 1)
have lean_s394 : (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) := by andElim lean_s0, 49
have lean_s395 : (Eq x49 x50) := by R2 lean_s393, lean_s394, (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))), [(- 1), 0]
let lean_s396 := by R2 lean_s390, lean_s395, (Eq x49 x50), [(- 1), 0]
have lean_s397 : (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) := by andElim lean_s0, 102
have lean_s398 : (Or (Not (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49)))) (Eq x48 x49)) := by timed impliesElim lean_s397
have lean_s399 : (Or (Eq x48 x49) (Not (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))))) := by permutateOr lean_s398, [1, 0], (- 1)
have lean_s400 : (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) := by andElim lean_s0, 48
have lean_s401 : (Eq x48 x49) := by R2 lean_s399, lean_s400, (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))), [(- 1), 0]
let lean_s402 := by R2 lean_s396, lean_s401, (Eq x48 x49), [(- 1), 0]
have lean_s403 : (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) := by andElim lean_s0, 103
have lean_s404 : (Or (Not (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48)))) (Eq x47 x48)) := by timed impliesElim lean_s403
have lean_s405 : (Or (Eq x47 x48) (Not (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))))) := by permutateOr lean_s404, [1, 0], (- 1)
have lean_s406 : (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) := by andElim lean_s0, 47
have lean_s407 : (Eq x47 x48) := by R2 lean_s405, lean_s406, (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))), [(- 1), 0]
let lean_s408 := by R2 lean_s402, lean_s407, (Eq x47 x48), [(- 1), 0]
have lean_s409 : (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) := by andElim lean_s0, 104
have lean_s410 : (Or (Not (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47)))) (Eq x46 x47)) := by timed impliesElim lean_s409
have lean_s411 : (Or (Eq x46 x47) (Not (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))))) := by permutateOr lean_s410, [1, 0], (- 1)
have lean_s412 : (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) := by andElim lean_s0, 46
have lean_s413 : (Eq x46 x47) := by R2 lean_s411, lean_s412, (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))), [(- 1), 0]
let lean_s414 := by R2 lean_s408, lean_s413, (Eq x46 x47), [(- 1), 0]
have lean_s415 : (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) := by andElim lean_s0, 105
have lean_s416 : (Or (Not (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46)))) (Eq x45 x46)) := by timed impliesElim lean_s415
have lean_s417 : (Or (Eq x45 x46) (Not (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))))) := by permutateOr lean_s416, [1, 0], (- 1)
have lean_s418 : (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) := by andElim lean_s0, 45
have lean_s419 : (Eq x45 x46) := by R2 lean_s417, lean_s418, (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))), [(- 1), 0]
let lean_s420 := by R2 lean_s414, lean_s419, (Eq x45 x46), [(- 1), 0]
have lean_s421 : (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) := by andElim lean_s0, 106
have lean_s422 : (Or (Not (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45)))) (Eq x44 x45)) := by timed impliesElim lean_s421
have lean_s423 : (Or (Eq x44 x45) (Not (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))))) := by permutateOr lean_s422, [1, 0], (- 1)
have lean_s424 : (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) := by andElim lean_s0, 44
have lean_s425 : (Eq x44 x45) := by R2 lean_s423, lean_s424, (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))), [(- 1), 0]
let lean_s426 := by R2 lean_s420, lean_s425, (Eq x44 x45), [(- 1), 0]
have lean_s427 : (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) := by andElim lean_s0, 107
have lean_s428 : (Or (Not (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44)))) (Eq x43 x44)) := by timed impliesElim lean_s427
have lean_s429 : (Or (Eq x43 x44) (Not (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))))) := by permutateOr lean_s428, [1, 0], (- 1)
have lean_s430 : (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) := by andElim lean_s0, 43
have lean_s431 : (Eq x43 x44) := by R2 lean_s429, lean_s430, (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))), [(- 1), 0]
let lean_s432 := by R2 lean_s426, lean_s431, (Eq x43 x44), [(- 1), 0]
have lean_s433 : (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) := by andElim lean_s0, 108
have lean_s434 : (Or (Not (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43)))) (Eq x42 x43)) := by timed impliesElim lean_s433
have lean_s435 : (Or (Eq x42 x43) (Not (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))))) := by permutateOr lean_s434, [1, 0], (- 1)
have lean_s436 : (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) := by andElim lean_s0, 42
have lean_s437 : (Eq x42 x43) := by R2 lean_s435, lean_s436, (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))), [(- 1), 0]
let lean_s438 := by R2 lean_s432, lean_s437, (Eq x42 x43), [(- 1), 0]
have lean_s439 : (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) := by andElim lean_s0, 109
have lean_s440 : (Or (Not (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42)))) (Eq x41 x42)) := by timed impliesElim lean_s439
have lean_s441 : (Or (Eq x41 x42) (Not (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))))) := by permutateOr lean_s440, [1, 0], (- 1)
have lean_s442 : (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) := by andElim lean_s0, 41
have lean_s443 : (Eq x41 x42) := by R2 lean_s441, lean_s442, (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))), [(- 1), 0]
let lean_s444 := by R2 lean_s438, lean_s443, (Eq x41 x42), [(- 1), 0]
have lean_s445 : (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) := by andElim lean_s0, 110
have lean_s446 : (Or (Not (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41)))) (Eq x40 x41)) := by timed impliesElim lean_s445
have lean_s447 : (Or (Eq x40 x41) (Not (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))))) := by permutateOr lean_s446, [1, 0], (- 1)
have lean_s448 : (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) := by andElim lean_s0, 40
have lean_s449 : (Eq x40 x41) := by R2 lean_s447, lean_s448, (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))), [(- 1), 0]
let lean_s450 := by R2 lean_s444, lean_s449, (Eq x40 x41), [(- 1), 0]
have lean_s451 : (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) := by andElim lean_s0, 111
have lean_s452 : (Or (Not (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40)))) (Eq x39 x40)) := by timed impliesElim lean_s451
have lean_s453 : (Or (Eq x39 x40) (Not (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))))) := by permutateOr lean_s452, [1, 0], (- 1)
have lean_s454 : (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) := by andElim lean_s0, 39
have lean_s455 : (Eq x39 x40) := by R2 lean_s453, lean_s454, (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))), [(- 1), 0]
let lean_s456 := by R2 lean_s450, lean_s455, (Eq x39 x40), [(- 1), 0]
have lean_s457 : (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) := by andElim lean_s0, 112
have lean_s458 : (Or (Not (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39)))) (Eq x38 x39)) := by timed impliesElim lean_s457
have lean_s459 : (Or (Eq x38 x39) (Not (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))))) := by permutateOr lean_s458, [1, 0], (- 1)
have lean_s460 : (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) := by andElim lean_s0, 38
have lean_s461 : (Eq x38 x39) := by R2 lean_s459, lean_s460, (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))), [(- 1), 0]
let lean_s462 := by R2 lean_s456, lean_s461, (Eq x38 x39), [(- 1), 0]
have lean_s463 : (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) := by andElim lean_s0, 113
have lean_s464 : (Or (Not (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38)))) (Eq x37 x38)) := by timed impliesElim lean_s463
have lean_s465 : (Or (Eq x37 x38) (Not (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))))) := by permutateOr lean_s464, [1, 0], (- 1)
have lean_s466 : (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) := by andElim lean_s0, 37
have lean_s467 : (Eq x37 x38) := by R2 lean_s465, lean_s466, (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))), [(- 1), 0]
let lean_s468 := by R2 lean_s462, lean_s467, (Eq x37 x38), [(- 1), 0]
have lean_s469 : (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) := by andElim lean_s0, 114
have lean_s470 : (Or (Not (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37)))) (Eq x36 x37)) := by timed impliesElim lean_s469
have lean_s471 : (Or (Eq x36 x37) (Not (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))))) := by permutateOr lean_s470, [1, 0], (- 1)
have lean_s472 : (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) := by andElim lean_s0, 36
have lean_s473 : (Eq x36 x37) := by R2 lean_s471, lean_s472, (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))), [(- 1), 0]
let lean_s474 := by R2 lean_s468, lean_s473, (Eq x36 x37), [(- 1), 0]
have lean_s475 : (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) := by andElim lean_s0, 115
have lean_s476 : (Or (Not (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36)))) (Eq x35 x36)) := by timed impliesElim lean_s475
have lean_s477 : (Or (Eq x35 x36) (Not (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))))) := by permutateOr lean_s476, [1, 0], (- 1)
have lean_s478 : (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) := by andElim lean_s0, 35
have lean_s479 : (Eq x35 x36) := by R2 lean_s477, lean_s478, (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))), [(- 1), 0]
let lean_s480 := by R2 lean_s474, lean_s479, (Eq x35 x36), [(- 1), 0]
have lean_s481 : (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) := by andElim lean_s0, 116
have lean_s482 : (Or (Not (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35)))) (Eq x34 x35)) := by timed impliesElim lean_s481
have lean_s483 : (Or (Eq x34 x35) (Not (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))))) := by permutateOr lean_s482, [1, 0], (- 1)
have lean_s484 : (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) := by andElim lean_s0, 34
have lean_s485 : (Eq x34 x35) := by R2 lean_s483, lean_s484, (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))), [(- 1), 0]
let lean_s486 := by R2 lean_s480, lean_s485, (Eq x34 x35), [(- 1), 0]
have lean_s487 : (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) := by andElim lean_s0, 117
have lean_s488 : (Or (Not (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34)))) (Eq x33 x34)) := by timed impliesElim lean_s487
have lean_s489 : (Or (Eq x33 x34) (Not (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))))) := by permutateOr lean_s488, [1, 0], (- 1)
have lean_s490 : (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) := by andElim lean_s0, 33
have lean_s491 : (Eq x33 x34) := by R2 lean_s489, lean_s490, (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))), [(- 1), 0]
let lean_s492 := by R2 lean_s486, lean_s491, (Eq x33 x34), [(- 1), 0]
have lean_s493 : (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) := by andElim lean_s0, 118
have lean_s494 : (Or (Not (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33)))) (Eq x32 x33)) := by timed impliesElim lean_s493
have lean_s495 : (Or (Eq x32 x33) (Not (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))))) := by permutateOr lean_s494, [1, 0], (- 1)
have lean_s496 : (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) := by andElim lean_s0, 32
have lean_s497 : (Eq x32 x33) := by R2 lean_s495, lean_s496, (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))), [(- 1), 0]
let lean_s498 := by R2 lean_s492, lean_s497, (Eq x32 x33), [(- 1), 0]
have lean_s499 : (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) := by andElim lean_s0, 119
have lean_s500 : (Or (Not (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32)))) (Eq x31 x32)) := by timed impliesElim lean_s499
have lean_s501 : (Or (Eq x31 x32) (Not (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))))) := by permutateOr lean_s500, [1, 0], (- 1)
have lean_s502 : (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) := by andElim lean_s0, 31
have lean_s503 : (Eq x31 x32) := by R2 lean_s501, lean_s502, (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))), [(- 1), 0]
let lean_s504 := by R2 lean_s498, lean_s503, (Eq x31 x32), [(- 1), 0]
have lean_s505 : (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) := by andElim lean_s0, 120
have lean_s506 : (Or (Not (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))) (Eq x30 x31)) := by timed impliesElim lean_s505
have lean_s507 : (Or (Eq x30 x31) (Not (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))))) := by permutateOr lean_s506, [1, 0], (- 1)
have lean_s508 : (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) := by andElim lean_s0, 30
have lean_s509 : (Eq x30 x31) := by R2 lean_s507, lean_s508, (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))), [(- 1), 0]
let lean_s510 := by R2 lean_s504, lean_s509, (Eq x30 x31), [(- 1), 0]
have lean_s511 : (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) := by andElim lean_s0, 121
have lean_s512 : (Or (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))) (Eq x29 x30)) := by timed impliesElim lean_s511
have lean_s513 : (Or (Eq x29 x30) (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))))) := by permutateOr lean_s512, [1, 0], (- 1)
have lean_s514 : (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) := by andElim lean_s0, 29
have lean_s515 : (Eq x29 x30) := by R2 lean_s513, lean_s514, (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))), [(- 1), 0]
let lean_s516 := by R2 lean_s510, lean_s515, (Eq x29 x30), [(- 1), 0]
have lean_s517 : (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) := by andElim lean_s0, 122
have lean_s518 : (Or (Not (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))) (Eq x28 x29)) := by timed impliesElim lean_s517
have lean_s519 : (Or (Eq x28 x29) (Not (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))))) := by permutateOr lean_s518, [1, 0], (- 1)
have lean_s520 : (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) := by andElim lean_s0, 28
have lean_s521 : (Eq x28 x29) := by R2 lean_s519, lean_s520, (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))), [(- 1), 0]
let lean_s522 := by R2 lean_s516, lean_s521, (Eq x28 x29), [(- 1), 0]
have lean_s523 : (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) := by andElim lean_s0, 123
have lean_s524 : (Or (Not (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28)))) (Eq x27 x28)) := by timed impliesElim lean_s523
have lean_s525 : (Or (Eq x27 x28) (Not (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))))) := by permutateOr lean_s524, [1, 0], (- 1)
have lean_s526 : (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) := by andElim lean_s0, 27
have lean_s527 : (Eq x27 x28) := by R2 lean_s525, lean_s526, (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))), [(- 1), 0]
let lean_s528 := by R2 lean_s522, lean_s527, (Eq x27 x28), [(- 1), 0]
have lean_s529 : (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) := by andElim lean_s0, 124
have lean_s530 : (Or (Not (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))) (Eq x26 x27)) := by timed impliesElim lean_s529
have lean_s531 : (Or (Eq x26 x27) (Not (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))))) := by permutateOr lean_s530, [1, 0], (- 1)
have lean_s532 : (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) := by andElim lean_s0, 26
have lean_s533 : (Eq x26 x27) := by R2 lean_s531, lean_s532, (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))), [(- 1), 0]
let lean_s534 := by R2 lean_s528, lean_s533, (Eq x26 x27), [(- 1), 0]
have lean_s535 : (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) := by andElim lean_s0, 125
have lean_s536 : (Or (Not (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))) (Eq x25 x26)) := by timed impliesElim lean_s535
have lean_s537 : (Or (Eq x25 x26) (Not (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))))) := by permutateOr lean_s536, [1, 0], (- 1)
have lean_s538 : (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) := by andElim lean_s0, 25
have lean_s539 : (Eq x25 x26) := by R2 lean_s537, lean_s538, (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))), [(- 1), 0]
let lean_s540 := by R2 lean_s534, lean_s539, (Eq x25 x26), [(- 1), 0]
have lean_s541 : (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) := by andElim lean_s0, 126
have lean_s542 : (Or (Not (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))) (Eq x24 x25)) := by timed impliesElim lean_s541
have lean_s543 : (Or (Eq x24 x25) (Not (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))))) := by permutateOr lean_s542, [1, 0], (- 1)
have lean_s544 : (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) := by andElim lean_s0, 24
have lean_s545 : (Eq x24 x25) := by R2 lean_s543, lean_s544, (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))), [(- 1), 0]
let lean_s546 := by R2 lean_s540, lean_s545, (Eq x24 x25), [(- 1), 0]
have lean_s547 : (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) := by andElim lean_s0, 127
have lean_s548 : (Or (Not (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))) (Eq x23 x24)) := by timed impliesElim lean_s547
have lean_s549 : (Or (Eq x23 x24) (Not (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))))) := by permutateOr lean_s548, [1, 0], (- 1)
have lean_s550 : (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) := by andElim lean_s0, 23
have lean_s551 : (Eq x23 x24) := by R2 lean_s549, lean_s550, (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))), [(- 1), 0]
let lean_s552 := by R2 lean_s546, lean_s551, (Eq x23 x24), [(- 1), 0]
have lean_s553 : (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) := by andElim lean_s0, 128
have lean_s554 : (Or (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))) (Eq x22 x23)) := by timed impliesElim lean_s553
have lean_s555 : (Or (Eq x22 x23) (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))))) := by permutateOr lean_s554, [1, 0], (- 1)
have lean_s556 : (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) := by andElim lean_s0, 22
have lean_s557 : (Eq x22 x23) := by R2 lean_s555, lean_s556, (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))), [(- 1), 0]
let lean_s558 := by R2 lean_s552, lean_s557, (Eq x22 x23), [(- 1), 0]
have lean_s559 : (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) := by andElim lean_s0, 129
have lean_s560 : (Or (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))) (Eq x21 x22)) := by timed impliesElim lean_s559
have lean_s561 : (Or (Eq x21 x22) (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))))) := by permutateOr lean_s560, [1, 0], (- 1)
have lean_s562 : (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) := by andElim lean_s0, 21
have lean_s563 : (Eq x21 x22) := by R2 lean_s561, lean_s562, (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))), [(- 1), 0]
let lean_s564 := by R2 lean_s558, lean_s563, (Eq x21 x22), [(- 1), 0]
have lean_s565 : (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) := by andElim lean_s0, 130
have lean_s566 : (Or (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))) (Eq x20 x21)) := by timed impliesElim lean_s565
have lean_s567 : (Or (Eq x20 x21) (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))))) := by permutateOr lean_s566, [1, 0], (- 1)
have lean_s568 : (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) := by andElim lean_s0, 20
have lean_s569 : (Eq x20 x21) := by R2 lean_s567, lean_s568, (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))), [(- 1), 0]
let lean_s570 := by R2 lean_s564, lean_s569, (Eq x20 x21), [(- 1), 0]
have lean_s571 : (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) := by andElim lean_s0, 131
have lean_s572 : (Or (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))) (Eq x19 x20)) := by timed impliesElim lean_s571
have lean_s573 : (Or (Eq x19 x20) (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))))) := by permutateOr lean_s572, [1, 0], (- 1)
have lean_s574 : (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) := by andElim lean_s0, 19
have lean_s575 : (Eq x19 x20) := by R2 lean_s573, lean_s574, (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))), [(- 1), 0]
let lean_s576 := by R2 lean_s570, lean_s575, (Eq x19 x20), [(- 1), 0]
have lean_s577 : (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) := by andElim lean_s0, 132
have lean_s578 : (Or (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))) (Eq x18 x19)) := by timed impliesElim lean_s577
have lean_s579 : (Or (Eq x18 x19) (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))))) := by permutateOr lean_s578, [1, 0], (- 1)
have lean_s580 : (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) := by andElim lean_s0, 18
have lean_s581 : (Eq x18 x19) := by R2 lean_s579, lean_s580, (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))), [(- 1), 0]
let lean_s582 := by R2 lean_s576, lean_s581, (Eq x18 x19), [(- 1), 0]
have lean_s583 : (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) := by andElim lean_s0, 133
have lean_s584 : (Or (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))) (Eq x17 x18)) := by timed impliesElim lean_s583
have lean_s585 : (Or (Eq x17 x18) (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))))) := by permutateOr lean_s584, [1, 0], (- 1)
have lean_s586 : (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) := by andElim lean_s0, 17
have lean_s587 : (Eq x17 x18) := by R2 lean_s585, lean_s586, (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))), [(- 1), 0]
let lean_s588 := by R2 lean_s582, lean_s587, (Eq x17 x18), [(- 1), 0]
have lean_s589 : (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) := by andElim lean_s0, 134
have lean_s590 : (Or (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))) (Eq x16 x17)) := by timed impliesElim lean_s589
have lean_s591 : (Or (Eq x16 x17) (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))))) := by permutateOr lean_s590, [1, 0], (- 1)
have lean_s592 : (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) := by andElim lean_s0, 16
have lean_s593 : (Eq x16 x17) := by R2 lean_s591, lean_s592, (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))), [(- 1), 0]
let lean_s594 := by R2 lean_s588, lean_s593, (Eq x16 x17), [(- 1), 0]
have lean_s595 : (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) := by andElim lean_s0, 135
have lean_s596 : (Or (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))) (Eq x15 x16)) := by timed impliesElim lean_s595
have lean_s597 : (Or (Eq x15 x16) (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))))) := by permutateOr lean_s596, [1, 0], (- 1)
have lean_s598 : (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) := by andElim lean_s0, 15
have lean_s599 : (Eq x15 x16) := by R2 lean_s597, lean_s598, (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))), [(- 1), 0]
let lean_s600 := by R2 lean_s594, lean_s599, (Eq x15 x16), [(- 1), 0]
have lean_s601 : (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) := by andElim lean_s0, 136
have lean_s602 : (Or (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))) (Eq x14 x15)) := by timed impliesElim lean_s601
have lean_s603 : (Or (Eq x14 x15) (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))))) := by permutateOr lean_s602, [1, 0], (- 1)
have lean_s604 : (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) := by andElim lean_s0, 14
have lean_s605 : (Eq x14 x15) := by R2 lean_s603, lean_s604, (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))), [(- 1), 0]
let lean_s606 := by R2 lean_s600, lean_s605, (Eq x14 x15), [(- 1), 0]
have lean_s607 : (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) := by andElim lean_s0, 137
have lean_s608 : (Or (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))) (Eq x13 x14)) := by timed impliesElim lean_s607
have lean_s609 : (Or (Eq x13 x14) (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))))) := by permutateOr lean_s608, [1, 0], (- 1)
have lean_s610 : (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) := by andElim lean_s0, 13
have lean_s611 : (Eq x13 x14) := by R2 lean_s609, lean_s610, (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))), [(- 1), 0]
let lean_s612 := by R2 lean_s606, lean_s611, (Eq x13 x14), [(- 1), 0]
have lean_s613 : (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) := by andElim lean_s0, 138
have lean_s614 : (Or (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))) (Eq x12 x13)) := by timed impliesElim lean_s613
have lean_s615 : (Or (Eq x12 x13) (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))))) := by permutateOr lean_s614, [1, 0], (- 1)
have lean_s616 : (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) := by andElim lean_s0, 12
have lean_s617 : (Eq x12 x13) := by R2 lean_s615, lean_s616, (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))), [(- 1), 0]
let lean_s618 := by R2 lean_s612, lean_s617, (Eq x12 x13), [(- 1), 0]
have lean_s619 : (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) := by andElim lean_s0, 139
have lean_s620 : (Or (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))) (Eq x11 x12)) := by timed impliesElim lean_s619
have lean_s621 : (Or (Eq x11 x12) (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))))) := by permutateOr lean_s620, [1, 0], (- 1)
have lean_s622 : (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) := by andElim lean_s0, 11
have lean_s623 : (Eq x11 x12) := by R2 lean_s621, lean_s622, (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))), [(- 1), 0]
let lean_s624 := by R2 lean_s618, lean_s623, (Eq x11 x12), [(- 1), 0]
have lean_s625 : (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) := by andElim lean_s0, 140
have lean_s626 : (Or (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))) (Eq x10 x11)) := by timed impliesElim lean_s625
have lean_s627 : (Or (Eq x10 x11) (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))))) := by permutateOr lean_s626, [1, 0], (- 1)
have lean_s628 : (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) := by andElim lean_s0, 10
have lean_s629 : (Eq x10 x11) := by R2 lean_s627, lean_s628, (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))), [(- 1), 0]
let lean_s630 := by R2 lean_s624, lean_s629, (Eq x10 x11), [(- 1), 0]
have lean_s631 : (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) := by andElim lean_s0, 141
have lean_s632 : (Or (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))) (Eq x9 x10)) := by timed impliesElim lean_s631
have lean_s633 : (Or (Eq x9 x10) (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))))) := by permutateOr lean_s632, [1, 0], (- 1)
have lean_s634 : (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) := by andElim lean_s0, 9
have lean_s635 : (Eq x9 x10) := by R2 lean_s633, lean_s634, (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))), [(- 1), 0]
let lean_s636 := by R2 lean_s630, lean_s635, (Eq x9 x10), [(- 1), 0]
have lean_s637 : (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) := by andElim lean_s0, 142
have lean_s638 : (Or (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))) (Eq x8 x9)) := by timed impliesElim lean_s637
have lean_s639 : (Or (Eq x8 x9) (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))))) := by permutateOr lean_s638, [1, 0], (- 1)
have lean_s640 : (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) := by andElim lean_s0, 8
have lean_s641 : (Eq x8 x9) := by R2 lean_s639, lean_s640, (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))), [(- 1), 0]
let lean_s642 := by R2 lean_s636, lean_s641, (Eq x8 x9), [(- 1), 0]
have lean_s643 : (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) := by andElim lean_s0, 143
have lean_s644 : (Or (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))) (Eq x7 x8)) := by timed impliesElim lean_s643
have lean_s645 : (Or (Eq x7 x8) (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))))) := by permutateOr lean_s644, [1, 0], (- 1)
have lean_s646 : (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) := by andElim lean_s0, 7
have lean_s647 : (Eq x7 x8) := by R2 lean_s645, lean_s646, (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))), [(- 1), 0]
let lean_s648 := by R2 lean_s642, lean_s647, (Eq x7 x8), [(- 1), 0]
have lean_s649 : (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) := by andElim lean_s0, 144
have lean_s650 : (Or (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))) (Eq x6 x7)) := by timed impliesElim lean_s649
have lean_s651 : (Or (Eq x6 x7) (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))))) := by permutateOr lean_s650, [1, 0], (- 1)
have lean_s652 : (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) := by andElim lean_s0, 6
have lean_s653 : (Eq x6 x7) := by R2 lean_s651, lean_s652, (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))), [(- 1), 0]
let lean_s654 := by R2 lean_s648, lean_s653, (Eq x6 x7), [(- 1), 0]
have lean_s655 : (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) := by andElim lean_s0, 145
have lean_s656 : (Or (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))) (Eq x5 x6)) := by timed impliesElim lean_s655
have lean_s657 : (Or (Eq x5 x6) (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))))) := by permutateOr lean_s656, [1, 0], (- 1)
have lean_s658 : (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) := by andElim lean_s0, 5
have lean_s659 : (Eq x5 x6) := by R2 lean_s657, lean_s658, (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))), [(- 1), 0]
let lean_s660 := by R2 lean_s654, lean_s659, (Eq x5 x6), [(- 1), 0]
have lean_s661 : (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) := by andElim lean_s0, 146
have lean_s662 : (Or (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))) (Eq x4 x5)) := by timed impliesElim lean_s661
have lean_s663 : (Or (Eq x4 x5) (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))))) := by permutateOr lean_s662, [1, 0], (- 1)
have lean_s664 : (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) := by andElim lean_s0, 4
have lean_s665 : (Eq x4 x5) := by R2 lean_s663, lean_s664, (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))), [(- 1), 0]
let lean_s666 := by R2 lean_s660, lean_s665, (Eq x4 x5), [(- 1), 0]
have lean_s667 : (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) := by andElim lean_s0, 147
have lean_s668 : (Or (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))) (Eq x3 x4)) := by timed impliesElim lean_s667
have lean_s669 : (Or (Eq x3 x4) (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))))) := by permutateOr lean_s668, [1, 0], (- 1)
have lean_s670 : (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) := by andElim lean_s0, 3
have lean_s671 : (Eq x3 x4) := by R2 lean_s669, lean_s670, (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))), [(- 1), 0]
let lean_s672 := by R2 lean_s666, lean_s671, (Eq x3 x4), [(- 1), 0]
have lean_s673 : (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) := by andElim lean_s0, 148
have lean_s674 : (Or (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))) (Eq x2 x3)) := by timed impliesElim lean_s673
have lean_s675 : (Or (Eq x2 x3) (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))))) := by permutateOr lean_s674, [1, 0], (- 1)
have lean_s676 : (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) := by andElim lean_s0, 2
have lean_s677 : (Eq x2 x3) := by R2 lean_s675, lean_s676, (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))), [(- 1), 0]
let lean_s678 := by R2 lean_s672, lean_s677, (Eq x2 x3), [(- 1), 0]
have lean_s679 : (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) := by andElim lean_s0, 149
have lean_s680 : (Or (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))) (Eq x1 x2)) := by timed impliesElim lean_s679
have lean_s681 : (Or (Eq x1 x2) (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))))) := by permutateOr lean_s680, [1, 0], (- 1)
have lean_s682 : (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) := by andElim lean_s0, 1
have lean_s683 : (Eq x1 x2) := by R2 lean_s681, lean_s682, (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))), [(- 1), 0]
let lean_s684 := by R2 lean_s678, lean_s683, (Eq x1 x2), [(- 1), 0]
have lean_s685 : (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)) := by andElim lean_s0, 150
have lean_s686 : (Or (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))) (Eq x0 x1)) := by timed impliesElim lean_s685
have lean_s687 : (Or (Eq x0 x1) (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))))) := by permutateOr lean_s686, [1, 0], (- 1)
have lean_s688 : (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) := by andElim lean_s0, 0
have lean_s689 : (Eq x0 x1) := by R2 lean_s687, lean_s688, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), 0]
have lean_s690 : (Not (Eq x72 x73)) := by R2 lean_s684, lean_s689, (Eq x0 x1), [(- 1), 0]
have lean_s691 : (Not (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73)))) := by R1 lean_s5, lean_s690, (Eq x72 x73), [(- 1), 0]
have lean_s692 : (Not (And (Eq x72 z72) (Eq z72 x73))) := by R1 lean_s2, lean_s691, (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))), [(- 1), 0]
let lean_s693 := by R1 lean_s1, lean_s692, (And (Eq x72 z72) (Eq z72 x73)), [(- 1), 0]
have lean_s694 : (Or (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (Not (And (Eq x72 y72) (Eq y72 x73)))) := by timed @cnfOrNeg [(And (Eq x72 y72) (Eq y72 x73)), (And (Eq x72 z72) (Eq z72 x73))] 0
have lean_s695 : (Not (And (Eq x72 y72) (Eq y72 x73))) := by R1 lean_s694, lean_s691, (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))), [(- 1), 0]
exact (show False from by R1 lean_s693, lean_s695, (And (Eq x72 y72) (Eq y72 x73)), [0, 0])


