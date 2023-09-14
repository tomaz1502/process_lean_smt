-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
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
variable {x65 : U}
variable {z65 : U}
variable {y66 : U}
variable {x66 : U}
variable {z66 : U}
variable {y67 : U}
variable {x67 : U}
variable {z67 : U}
variable {y68 : U}
variable {x68 : U}
variable {z68 : U}
variable {y69 : U}
variable {x69 : U}
variable {z69 : U}
variable {y70 : U}
variable {x70 : U}
variable {z70 : U}
variable {y71 : U}
variable {x71 : U}
variable {z71 : U}
variable {y72 : U}
variable {x72 : U}
variable {z72 : U}
variable {y73 : U}
variable {x73 : U}
variable {z73 : U}
variable {y74 : U}
variable {x74 : U}
variable {z74 : U}
variable {y75 : U}
variable {x75 : U}
variable {z75 : U}
variable {y76 : U}
variable {x76 : U}
variable {z76 : U}
variable {y77 : U}
variable {x77 : U}
variable {z77 : U}
variable {y78 : U}
variable {x78 : U}
variable {z78 : U}
variable {y79 : U}
variable {x79 : U}
variable {z79 : U}
variable {y80 : U}
variable {x80 : U}
variable {z80 : U}
variable {y81 : U}
variable {x81 : U}
variable {z81 : U}
variable {y82 : U}
variable {x82 : U}
variable {z82 : U}
variable {y83 : U}
variable {x83 : U}
variable {z83 : U}
variable {y84 : U}
variable {x84 : U}
variable {z84 : U}
variable {y0 : U}
variable {z0 : U}
variable {z56 : U}
variable {y1 : U}
variable {z2 : U}
variable {x1 : U}
variable {x2 : U}
variable {z1 : U}
variable {y2 : U}
variable {x56 : U}
variable {x2 : U}
variable {y2 : U}
variable {z2 : U}
variable {x46 : U}
variable {z46 : U}
variable {y47 : U}
variable {x47 : U}
variable {z47 : U}
variable {y48 : U}
variable {z42 : U}
variable {x48 : U}
variable {x42 : U}
variable {z48 : U}
variable {y49 : U}
variable {x49 : U}
variable {y42 : U}
variable {z49 : U}
variable {y50 : U}
variable {x50 : U}
variable {z50 : U}
variable {z41 : U}
variable {y51 : U}
variable {x51 : U}
variable {z51 : U}
variable {y52 : U}
variable {x41 : U}
variable {x52 : U}
variable {z52 : U}
variable {y53 : U}
variable {y41 : U}
variable {x53 : U}
variable {z53 : U}
variable {y54 : U}
variable {x54 : U}
variable {z40 : U}
variable {z54 : U}
variable {x40 : U}
variable {y55 : U}
variable {x55 : U}
variable {z55 : U}
variable {y40 : U}
variable {y56 : U}
variable {x56 : U}
variable {z56 : U}
variable {y57 : U}
variable {x57 : U}
variable {z57 : U}
variable {y58 : U}
variable {z39 : U}
variable {x58 : U}
variable {x39 : U}
variable {z58 : U}
variable {y59 : U}
variable {x59 : U}
variable {y39 : U}
variable {z59 : U}
variable {y60 : U}
variable {x60 : U}
variable {z60 : U}
variable {z38 : U}
variable {y61 : U}
variable {x61 : U}
variable {z61 : U}
variable {y62 : U}
variable {x38 : U}
variable {x62 : U}
variable {z62 : U}
variable {y63 : U}
variable {y38 : U}
variable {x63 : U}
variable {z63 : U}
variable {y64 : U}
variable {x64 : U}
variable {z37 : U}
variable {z64 : U}
variable {x37 : U}
variable {y65 : U}
variable {x65 : U}
variable {z65 : U}
variable {y37 : U}
variable {y66 : U}
variable {x66 : U}
variable {z66 : U}
variable {y67 : U}
variable {x67 : U}
variable {z67 : U}
variable {y68 : U}
variable {z36 : U}
variable {x68 : U}
variable {x36 : U}
variable {z68 : U}
variable {y79 : U}
variable {x79 : U}
variable {y33 : U}
variable {y87 : U}
variable {z79 : U}
variable {y80 : U}
variable {x80 : U}
variable {z80 : U}
variable {z32 : U}
variable {y81 : U}
variable {x81 : U}
variable {z86 : U}
variable {z81 : U}
variable {x86 : U}
variable {y82 : U}
variable {x32 : U}
variable {x82 : U}
variable {z82 : U}
variable {y86 : U}
variable {y83 : U}
variable {y32 : U}
variable {x83 : U}
variable {z83 : U}
variable {y84 : U}
variable {z30 : U}
variable {x88 : U}
variable {y85 : U}
variable {z86 : U}
variable {z87 : U}
variable {x33 : U}
variable {z78 : U}
variable {x87 : U}
variable {y87 : U}
variable {x86 : U}
variable {y31 : U}
variable {y86 : U}
variable {x85 : U}
variable {z85 : U}
variable {x0 : U}
variable {z85 : U}
variable {x85 : U}
variable {x31 : U}
variable {y85 : U}
variable {z31 : U}
variable {z84 : U}
variable {x84 : U}
variable {z33 : U}
variable {x87 : U}
variable {x78 : U}
variable {y78 : U}
variable {z77 : U}
variable {x77 : U}
variable {z87 : U}
variable {y77 : U}
variable {z76 : U}
variable {x76 : U}
variable {y34 : U}
variable {y76 : U}
variable {z75 : U}
variable {x0 : U}
variable {x75 : U}
variable {x34 : U}
variable {y75 : U}
variable {z34 : U}
variable {x88 : U}
variable {z74 : U}
variable {x74 : U}
variable {y74 : U}
variable {z73 : U}
variable {y35 : U}
variable {x73 : U}
variable {y73 : U}
variable {z72 : U}
variable {x35 : U}
variable {x72 : U}
variable {y72 : U}
variable {z71 : U}
variable {x71 : U}
variable {z35 : U}
variable {y71 : U}
variable {z70 : U}
variable {x70 : U}
variable {y70 : U}
variable {y36 : U}
variable {z69 : U}
variable {x69 : U}
variable {y69 : U}
variable {y43 : U}
variable {y46 : U}
variable {z45 : U}
variable {x45 : U}
variable {x43 : U}
variable {y45 : U}
variable {z43 : U}
variable {z44 : U}
variable {x44 : U}
variable {y44 : U}
variable {z43 : U}
variable {y44 : U}
variable {x43 : U}
variable {y43 : U}
variable {z42 : U}
variable {x44 : U}
variable {x42 : U}
variable {y42 : U}
variable {z41 : U}
variable {x41 : U}
variable {z44 : U}
variable {y41 : U}
variable {z40 : U}
variable {x40 : U}
variable {y40 : U}
variable {y45 : U}
variable {z39 : U}
variable {x39 : U}
variable {y39 : U}
variable {x45 : U}
variable {z38 : U}
variable {z45 : U}
variable {x38 : U}
variable {y38 : U}
variable {z37 : U}
variable {x37 : U}
variable {y37 : U}
variable {z36 : U}
variable {x36 : U}
variable {y46 : U}
variable {y36 : U}
variable {z35 : U}
variable {x35 : U}
variable {x46 : U}
variable {y35 : U}
variable {z46 : U}
variable {z34 : U}
variable {x34 : U}
variable {y34 : U}
variable {z33 : U}
variable {y47 : U}
variable {x33 : U}
variable {y33 : U}
variable {z32 : U}
variable {x47 : U}
variable {x32 : U}
variable {y32 : U}
variable {z31 : U}
variable {x31 : U}
variable {z47 : U}
variable {y31 : U}
variable {z30 : U}
variable {x30 : U}
variable {y30 : U}
variable {y48 : U}
variable {z29 : U}
variable {x29 : U}
variable {y29 : U}
variable {x48 : U}
variable {z28 : U}
variable {z48 : U}
variable {x28 : U}
variable {y28 : U}
variable {z27 : U}
variable {x27 : U}
variable {y27 : U}
variable {z26 : U}
variable {x26 : U}
variable {y49 : U}
variable {y26 : U}
variable {z25 : U}
variable {x25 : U}
variable {x49 : U}
variable {y25 : U}
variable {z49 : U}
variable {z24 : U}
variable {x24 : U}
variable {y24 : U}
variable {z23 : U}
variable {y50 : U}
variable {x23 : U}
variable {y23 : U}
variable {z22 : U}
variable {x50 : U}
variable {x22 : U}
variable {y22 : U}
variable {z21 : U}
variable {x21 : U}
variable {z50 : U}
variable {y21 : U}
variable {z20 : U}
variable {x20 : U}
variable {y20 : U}
variable {y51 : U}
variable {z19 : U}
variable {x19 : U}
variable {y19 : U}
variable {x51 : U}
variable {z18 : U}
variable {z51 : U}
variable {x18 : U}
variable {y18 : U}
variable {z17 : U}
variable {x17 : U}
variable {y17 : U}
variable {z16 : U}
variable {x16 : U}
variable {y52 : U}
variable {y16 : U}
variable {z15 : U}
variable {x15 : U}
variable {x52 : U}
variable {y15 : U}
variable {z52 : U}
variable {z14 : U}
variable {x14 : U}
variable {y14 : U}
variable {z13 : U}
variable {y53 : U}
variable {x13 : U}
variable {y13 : U}
variable {z12 : U}
variable {x53 : U}
variable {x12 : U}
variable {y12 : U}
variable {z11 : U}
variable {x11 : U}
variable {z53 : U}
variable {y11 : U}
variable {z10 : U}
variable {x10 : U}
variable {y10 : U}
variable {y54 : U}
variable {z9 : U}
variable {y0 : U}
variable {x9 : U}
variable {y9 : U}
variable {x54 : U}
variable {z8 : U}
variable {z54 : U}
variable {x8 : U}
variable {y8 : U}
variable {z0 : U}
variable {z7 : U}
variable {x7 : U}
variable {y7 : U}
variable {z6 : U}
variable {y1 : U}
variable {x6 : U}
variable {y55 : U}
variable {y6 : U}
variable {z5 : U}
variable {x1 : U}
variable {x5 : U}
variable {x55 : U}
variable {y5 : U}
variable {z55 : U}
variable {z4 : U}
variable {x4 : U}
variable {z1 : U}
variable {y4 : U}
variable {z3 : U}
variable {y56 : U}
variable {x3 : U}
variable {y3 : U}

theorem th0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (And (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (And (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (And (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (And (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (And (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (And (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (And (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (And (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (And (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (And (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (And (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (And (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (And (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (And (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (And (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (And (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (And (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (And (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (And (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (And (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (And (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76))) (And (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77))) (And (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78))) (And (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79))) (And (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80))) (And (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81))) (And (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82))) (And (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83))) (And (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84))) (And (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85))) (And (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86))) (And (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87))) (And (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88))) (Not (Eq x0 x88)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (And (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (And (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (And (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (And (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (And (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (And (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (And (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (And (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (And (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (And (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (And (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (And (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (And (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (And (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (And (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (And (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (And (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (And (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (And (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (And (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (And (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76))) (And (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77))) (And (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78))) (And (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79))) (And (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80))) (And (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81))) (And (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82))) (And (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83))) (And (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84))) (And (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85))) (And (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86))) (And (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87))) (And (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88))) (And (Not (Eq x0 x88)) (And (Implies (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88))) (Eq x87 x88)) (And (Implies (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87))) (Eq x86 x87)) (And (Implies (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86))) (Eq x85 x86)) (And (Implies (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85))) (Eq x84 x85)) (And (Implies (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84))) (Eq x83 x84)) (And (Implies (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83))) (Eq x82 x83)) (And (Implies (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82))) (Eq x81 x82)) (And (Implies (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81))) (Eq x80 x81)) (And (Implies (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80))) (Eq x79 x80)) (And (Implies (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79))) (Eq x78 x79)) (And (Implies (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78))) (Eq x77 x78)) (And (Implies (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77))) (Eq x76 x77)) (And (Implies (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76))) (Eq x75 x76)) (And (Implies (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (Eq x74 x75)) (And (Implies (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (Eq x73 x74)) (And (Implies (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (Eq x72 x73)) (And (Implies (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (Eq x71 x72)) (And (Implies (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (Eq x70 x71)) (And (Implies (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (Eq x69 x70)) (And (Implies (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (Eq x68 x69)) (And (Implies (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (Eq x67 x68)) (And (Implies (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (Eq x66 x67)) (And (Implies (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (Eq x65 x66)) (And (Implies (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (Eq x64 x65)) (And (Implies (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (Eq x63 x64)) (And (Implies (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (Eq x62 x63)) (And (Implies (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (Eq x61 x62)) (And (Implies (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (Eq x60 x61)) (And (Implies (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (Eq x59 x60)) (And (Implies (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (Eq x58 x59)) (And (Implies (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (Eq x57 x58)) (And (Implies (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (Eq x56 x57)) (And (Implies (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (Eq x55 x56)) (And (Implies (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (Eq x54 x55)) (And (Implies (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Eq x53 x54)) (And (Implies (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (Eq x52 x53)) (And (Implies (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (Eq x51 x52)) (And (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) (And (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) (And (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) (And (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) (And (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) (And (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) (And (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) (And (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) (And (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) (And (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) (And (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) (And (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) (And (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) (And (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) (And (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) (And (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) (And (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → (Eq (Eq (Not (Not (Eq x0 x88))) (Eq x0 x88)) (Eq (Eq x0 x88) (Not (Not (Eq x0 x88))))) → (Eq (Not (Not (Eq x0 x88))) (Eq x0 x88)) → (Eq (Eq (Eq x0 x88) (Eq x0 x88)) True) → (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (And (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (And (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (And (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (And (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (And (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (And (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (And (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (And (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (And (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (And (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (And (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (And (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (And (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (And (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (And (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (And (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (And (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (And (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (And (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (And (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (And (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76))) (And (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77))) (And (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78))) (And (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79))) (And (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80))) (And (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81))) (And (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82))) (And (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83))) (And (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84))) (And (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85))) (And (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86))) (And (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87))) (And (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88))) (Not (Eq x0 x88)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → False :=
fun lean_h0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (And (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (And (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (And (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (And (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (And (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (And (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (And (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (And (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (And (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (And (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (And (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (And (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (And (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (And (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (And (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (And (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (And (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (And (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (And (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (And (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (And (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76))) (And (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77))) (And (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78))) (And (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79))) (And (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80))) (And (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81))) (And (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82))) (And (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83))) (And (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84))) (And (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85))) (And (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86))) (And (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87))) (And (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88))) (Not (Eq x0 x88)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (And (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (And (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (And (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (And (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (And (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (And (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (And (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (And (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (And (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (And (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (And (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (And (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (And (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (And (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (And (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (And (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (And (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (And (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (And (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (And (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (And (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76))) (And (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77))) (And (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78))) (And (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79))) (And (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80))) (And (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81))) (And (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82))) (And (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83))) (And (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84))) (And (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85))) (And (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86))) (And (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87))) (And (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88))) (And (Not (Eq x0 x88)) (And (Implies (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88))) (Eq x87 x88)) (And (Implies (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87))) (Eq x86 x87)) (And (Implies (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86))) (Eq x85 x86)) (And (Implies (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85))) (Eq x84 x85)) (And (Implies (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84))) (Eq x83 x84)) (And (Implies (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83))) (Eq x82 x83)) (And (Implies (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82))) (Eq x81 x82)) (And (Implies (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81))) (Eq x80 x81)) (And (Implies (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80))) (Eq x79 x80)) (And (Implies (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79))) (Eq x78 x79)) (And (Implies (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78))) (Eq x77 x78)) (And (Implies (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77))) (Eq x76 x77)) (And (Implies (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76))) (Eq x75 x76)) (And (Implies (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (Eq x74 x75)) (And (Implies (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (Eq x73 x74)) (And (Implies (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (Eq x72 x73)) (And (Implies (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (Eq x71 x72)) (And (Implies (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (Eq x70 x71)) (And (Implies (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (Eq x69 x70)) (And (Implies (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (Eq x68 x69)) (And (Implies (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (Eq x67 x68)) (And (Implies (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (Eq x66 x67)) (And (Implies (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (Eq x65 x66)) (And (Implies (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (Eq x64 x65)) (And (Implies (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (Eq x63 x64)) (And (Implies (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (Eq x62 x63)) (And (Implies (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (Eq x61 x62)) (And (Implies (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (Eq x60 x61)) (And (Implies (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (Eq x59 x60)) (And (Implies (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (Eq x58 x59)) (And (Implies (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (Eq x57 x58)) (And (Implies (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (Eq x56 x57)) (And (Implies (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (Eq x55 x56)) (And (Implies (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (Eq x54 x55)) (And (Implies (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Eq x53 x54)) (And (Implies (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (Eq x52 x53)) (And (Implies (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (Eq x51 x52)) (And (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) (And (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) (And (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) (And (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) (And (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) (And (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) (And (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) (And (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) (And (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) (And (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) (And (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) (And (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) (And (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) (And (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) (And (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) (And (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) (And (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) => -- PREPROCESS
fun lean_r1 : (Eq (Eq (Not (Not (Eq x0 x88))) (Eq x0 x88)) (Eq (Eq x0 x88) (Not (Not (Eq x0 x88))))) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Not (Not (Eq x0 x88))) (Eq x0 x88)) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq (Eq x0 x88) (Eq x0 x88)) True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (And (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (And (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (And (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (And (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (And (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (And (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (And (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (And (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (And (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (And (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (And (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (And (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (And (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (And (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (And (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (And (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (And (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (And (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (And (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (And (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (And (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76))) (And (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77))) (And (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78))) (And (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79))) (And (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80))) (And (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81))) (And (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82))) (And (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83))) (And (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84))) (And (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85))) (And (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86))) (And (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87))) (And (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88))) (Not (Eq x0 x88)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) => by
have lean_s0 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (And (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (And (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (And (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (And (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (And (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (And (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (And (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (And (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (And (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (And (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (And (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (And (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (And (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (And (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (And (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (And (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (And (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (And (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (And (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (And (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (And (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (And (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (And (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (And (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (And (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (And (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (And (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (And (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (And (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (And (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (And (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (And (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (And (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (And (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (And (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (And (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (And (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (And (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (And (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (And (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (And (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76))) (And (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77))) (And (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78))) (And (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79))) (And (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80))) (And (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81))) (And (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82))) (And (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83))) (And (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84))) (And (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85))) (And (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86))) (And (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87))) (And (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88))) (And (Not (Eq x0 x88)) (And (Implies (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88))) (Eq x87 x88)) (And (Implies (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87))) (Eq x86 x87)) (And (Implies (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86))) (Eq x85 x86)) (And (Implies (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85))) (Eq x84 x85)) (And (Implies (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84))) (Eq x83 x84)) (And (Implies (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83))) (Eq x82 x83)) (And (Implies (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82))) (Eq x81 x82)) (And (Implies (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81))) (Eq x80 x81)) (And (Implies (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80))) (Eq x79 x80)) (And (Implies (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79))) (Eq x78 x79)) (And (Implies (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78))) (Eq x77 x78)) (And (Implies (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77))) (Eq x76 x77)) (And (Implies (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76))) (Eq x75 x76)) (And (Implies (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (Eq x74 x75)) (And (Implies (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (Eq x73 x74)) (And (Implies (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (Eq x72 x73)) (And (Implies (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (Eq x71 x72)) (And (Implies (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (Eq x70 x71)) (And (Implies (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (Eq x69 x70)) (And (Implies (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (Eq x68 x69)) (And (Implies (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (Eq x67 x68)) (And (Implies (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (Eq x66 x67)) (And (Implies (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (Eq x65 x66)) (And (Implies (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (Eq x64 x65)) (And (Implies (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (Eq x63 x64)) (And (Implies (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (Eq x62 x63)) (And (Implies (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (Eq x61 x62)) (And (Implies (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (Eq x60 x61)) (And (Implies (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (Eq x59 x60)) (And (Implies (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (Eq x58 x59)) (And (Implies (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (Eq x57 x58)) (And (Implies (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (Eq x56 x57)) (And (Implies (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (Eq x55 x56)) (And (Implies (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (Eq x54 x55)) (And (Implies (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Eq x53 x54)) (And (Implies (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (Eq x52 x53)) (And (Implies (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (Eq x51 x52)) (And (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) (And (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) (And (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) (And (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) (And (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) (And (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) (And (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) (And (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) (And (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) (And (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) (And (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) (And (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) (And (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) (And (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) (And (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) (And (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) (And (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a4 lean_h0
have lean_s1 : (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) := by andElim lean_s0, 49
have lean_s2 : (Or (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Not (And (Eq x49 z49) (Eq z49 x50)))) := by timed @cnfOrNeg [(And (Eq x49 y49) (Eq y49 x50)), (And (Eq x49 z49) (Eq z49 x50))] 1
have lean_s3 : (Implies (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Eq x49 x50)) := by andElim lean_s0, 127
have lean_s4 : (Or (Not (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50)))) (Eq x49 x50)) := by timed impliesElim lean_s3
have lean_s5 : (Or (Eq x49 x50) (Not (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))))) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or (And (Not (Eq x0 x88)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 x38) (And (Eq x38 x39) (And (Eq x39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 x43) (And (Eq x43 x44) (And (Eq x44 x45) (And (Eq x45 x46) (And (Eq x46 x47) (And (Eq x47 x48) (And (Eq x48 x49) (And (Eq x87 x88) (And (Eq x86 x87) (And (Eq x85 x86) (And (Eq x84 x85) (And (Eq x83 x84) (And (Eq x82 x83) (And (Eq x81 x82) (And (Eq x80 x81) (And (Eq x79 x80) (And (Eq x78 x79) (And (Eq x77 x78) (And (Eq x76 x77) (And (Eq x75 x76) (And (Eq x74 x75) (And (Eq x73 x74) (And (Eq x72 x73) (And (Eq x71 x72) (And (Eq x70 x71) (And (Eq x69 x70) (And (Eq x68 x69) (And (Eq x67 x68) (And (Eq x66 x67) (And (Eq x65 x66) (And (Eq x64 x65) (And (Eq x63 x64) (And (Eq x62 x63) (And (Eq x61 x62) (And (Eq x60 x61) (And (Eq x59 x60) (And (Eq x58 x59) (And (Eq x57 x58) (And (Eq x56 x57) (And (Eq x55 x56) (And (Eq x54 x55) (And (Eq x53 x54) (And (Eq x52 x53) (And (Eq x51 x52) (Eq x50 x51)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x88))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x87 x88)) (Or (Not (Eq x86 x87)) (Or (Not (Eq x85 x86)) (Or (Not (Eq x84 x85)) (Or (Not (Eq x83 x84)) (Or (Not (Eq x82 x83)) (Or (Not (Eq x81 x82)) (Or (Not (Eq x80 x81)) (Or (Not (Eq x79 x80)) (Or (Not (Eq x78 x79)) (Or (Not (Eq x77 x78)) (Or (Not (Eq x76 x77)) (Or (Not (Eq x75 x76)) (Or (Not (Eq x74 x75)) (Or (Not (Eq x73 x74)) (Or (Not (Eq x72 x73)) (Or (Not (Eq x71 x72)) (Or (Not (Eq x70 x71)) (Or (Not (Eq x69 x70)) (Or (Not (Eq x68 x69)) (Or (Not (Eq x67 x68)) (Or (Not (Eq x66 x67)) (Or (Not (Eq x65 x66)) (Or (Not (Eq x64 x65)) (Or (Not (Eq x63 x64)) (Or (Not (Eq x62 x63)) (Or (Not (Eq x61 x62)) (Or (Not (Eq x60 x61)) (Or (Not (Eq x59 x60)) (Or (Not (Eq x58 x59)) (Or (Not (Eq x57 x58)) (Or (Not (Eq x56 x57)) (Or (Not (Eq x55 x56)) (Or (Not (Eq x54 x55)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Not (Eq x50 x51)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x88)), (Eq x0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x14 x15), (Eq x15 x16), (Eq x16 x17), (Eq x17 x18), (Eq x18 x19), (Eq x19 x20), (Eq x20 x21), (Eq x21 x22), (Eq x22 x23), (Eq x23 x24), (Eq x24 x25), (Eq x25 x26), (Eq x26 x27), (Eq x27 x28), (Eq x28 x29), (Eq x29 x30), (Eq x30 x31), (Eq x31 x32), (Eq x32 x33), (Eq x33 x34), (Eq x34 x35), (Eq x35 x36), (Eq x36 x37), (Eq x37 x38), (Eq x38 x39), (Eq x39 x40), (Eq x40 x41), (Eq x41 x42), (Eq x42 x43), (Eq x43 x44), (Eq x44 x45), (Eq x45 x46), (Eq x46 x47), (Eq x47 x48), (Eq x48 x49), (Eq x87 x88), (Eq x86 x87), (Eq x85 x86), (Eq x84 x85), (Eq x83 x84), (Eq x82 x83), (Eq x81 x82), (Eq x80 x81), (Eq x79 x80), (Eq x78 x79), (Eq x77 x78), (Eq x76 x77), (Eq x75 x76), (Eq x74 x75), (Eq x73 x74), (Eq x72 x73), (Eq x71 x72), (Eq x70 x71), (Eq x69 x70), (Eq x68 x69), (Eq x67 x68), (Eq x66 x67), (Eq x65 x66), (Eq x64 x65), (Eq x63 x64), (Eq x62 x63), (Eq x61 x62), (Eq x60 x61), (Eq x59 x60), (Eq x58 x59), (Eq x57 x58), (Eq x56 x57), (Eq x55 x56), (Eq x54 x55), (Eq x53 x54), (Eq x52 x53), (Eq x51 x52), (Eq x50 x51)]
have lean_s7 : (Or (Not (Not (Eq x0 x88))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x87 x88)) (Or (Not (Eq x86 x87)) (Or (Not (Eq x85 x86)) (Or (Not (Eq x84 x85)) (Or (Not (Eq x83 x84)) (Or (Not (Eq x82 x83)) (Or (Not (Eq x81 x82)) (Or (Not (Eq x80 x81)) (Or (Not (Eq x79 x80)) (Or (Not (Eq x78 x79)) (Or (Not (Eq x77 x78)) (Or (Not (Eq x76 x77)) (Or (Not (Eq x75 x76)) (Or (Not (Eq x74 x75)) (Or (Not (Eq x73 x74)) (Or (Not (Eq x72 x73)) (Or (Not (Eq x71 x72)) (Or (Not (Eq x70 x71)) (Or (Not (Eq x69 x70)) (Or (Not (Eq x68 x69)) (Or (Not (Eq x67 x68)) (Or (Not (Eq x66 x67)) (Or (Not (Eq x65 x66)) (Or (Not (Eq x64 x65)) (Or (Not (Eq x63 x64)) (Or (Not (Eq x62 x63)) (Or (Not (Eq x61 x62)) (Or (Not (Eq x60 x61)) (Or (Not (Eq x59 x60)) (Or (Not (Eq x58 x59)) (Or (Not (Eq x57 x58)) (Or (Not (Eq x56 x57)) (Or (Not (Eq x55 x56)) (Or (Not (Eq x54 x55)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x50 x51)) (Not (Eq x49 x50)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a5 : (Not (Eq x0 x88)) =>
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
                                                                                                      (scope (fun lean_a55 : (Eq x87 x88) =>
                                                                                                        (scope (fun lean_a56 : (Eq x86 x87) =>
                                                                                                          (scope (fun lean_a57 : (Eq x85 x86) =>
                                                                                                            (scope (fun lean_a58 : (Eq x84 x85) =>
                                                                                                              (scope (fun lean_a59 : (Eq x83 x84) =>
                                                                                                                (scope (fun lean_a60 : (Eq x82 x83) =>
                                                                                                                  (scope (fun lean_a61 : (Eq x81 x82) =>
                                                                                                                    (scope (fun lean_a62 : (Eq x80 x81) =>
                                                                                                                      (scope (fun lean_a63 : (Eq x79 x80) =>
                                                                                                                        (scope (fun lean_a64 : (Eq x78 x79) =>
                                                                                                                          (scope (fun lean_a65 : (Eq x77 x78) =>
                                                                                                                            (scope (fun lean_a66 : (Eq x76 x77) =>
                                                                                                                              (scope (fun lean_a67 : (Eq x75 x76) =>
                                                                                                                                (scope (fun lean_a68 : (Eq x74 x75) =>
                                                                                                                                  (scope (fun lean_a69 : (Eq x73 x74) =>
                                                                                                                                    (scope (fun lean_a70 : (Eq x72 x73) =>
                                                                                                                                      (scope (fun lean_a71 : (Eq x71 x72) =>
                                                                                                                                        (scope (fun lean_a72 : (Eq x70 x71) =>
                                                                                                                                          (scope (fun lean_a73 : (Eq x69 x70) =>
                                                                                                                                            (scope (fun lean_a74 : (Eq x68 x69) =>
                                                                                                                                              (scope (fun lean_a75 : (Eq x67 x68) =>
                                                                                                                                                (scope (fun lean_a76 : (Eq x66 x67) =>
                                                                                                                                                  (scope (fun lean_a77 : (Eq x65 x66) =>
                                                                                                                                                    (scope (fun lean_a78 : (Eq x64 x65) =>
                                                                                                                                                      (scope (fun lean_a79 : (Eq x63 x64) =>
                                                                                                                                                        (scope (fun lean_a80 : (Eq x62 x63) =>
                                                                                                                                                          (scope (fun lean_a81 : (Eq x61 x62) =>
                                                                                                                                                            (scope (fun lean_a82 : (Eq x60 x61) =>
                                                                                                                                                              (scope (fun lean_a83 : (Eq x59 x60) =>
                                                                                                                                                                (scope (fun lean_a84 : (Eq x58 x59) =>
                                                                                                                                                                  (scope (fun lean_a85 : (Eq x57 x58) =>
                                                                                                                                                                    (scope (fun lean_a86 : (Eq x56 x57) =>
                                                                                                                                                                      (scope (fun lean_a87 : (Eq x55 x56) =>
                                                                                                                                                                        (scope (fun lean_a88 : (Eq x54 x55) =>
                                                                                                                                                                          (scope (fun lean_a89 : (Eq x53 x54) =>
                                                                                                                                                                            (scope (fun lean_a90 : (Eq x52 x53) =>
                                                                                                                                                                              (scope (fun lean_a91 : (Eq x51 x52) =>
                                                                                                                                                                                (scope (fun lean_a92 : (Eq x50 x51) =>
                                                                                                                                                                                  have lean_s7 : (Eq x49 x48) := by timed Eq.symm lean_a54
                                                                                                                                                                                  have lean_s8 : (Eq x48 x47) := by timed Eq.symm lean_a53
                                                                                                                                                                                  let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                                                                                                                                                                  have lean_s10 : (Eq x47 x46) := by timed Eq.symm lean_a52
                                                                                                                                                                                  let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                                                                                                                                                                  have lean_s12 : (Eq x46 x45) := by timed Eq.symm lean_a51
                                                                                                                                                                                  let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                                                                                                                                                                  have lean_s14 : (Eq x45 x44) := by timed Eq.symm lean_a50
                                                                                                                                                                                  let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                                                                                                                                                                  have lean_s16 : (Eq x44 x43) := by timed Eq.symm lean_a49
                                                                                                                                                                                  let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                                                                                                                                                                  have lean_s18 : (Eq x43 x42) := by timed Eq.symm lean_a48
                                                                                                                                                                                  let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                                                                                                                                                                  have lean_s20 : (Eq x42 x41) := by timed Eq.symm lean_a47
                                                                                                                                                                                  let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                                                                                                                                                                  have lean_s22 : (Eq x41 x40) := by timed Eq.symm lean_a46
                                                                                                                                                                                  let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                                                                                                                                                                  have lean_s24 : (Eq x40 x39) := by timed Eq.symm lean_a45
                                                                                                                                                                                  let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                                                                                                                                                                  have lean_s26 : (Eq x39 x38) := by timed Eq.symm lean_a44
                                                                                                                                                                                  let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                                                                                                                                                                  have lean_s28 : (Eq x38 x37) := by timed Eq.symm lean_a43
                                                                                                                                                                                  let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                                                                                                                                                                  have lean_s30 : (Eq x37 x36) := by timed Eq.symm lean_a42
                                                                                                                                                                                  let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                                                                                                                                                                  have lean_s32 : (Eq x36 x35) := by timed Eq.symm lean_a41
                                                                                                                                                                                  let lean_s33 := by timed Eq.trans lean_s31 lean_s32
                                                                                                                                                                                  have lean_s34 : (Eq x35 x34) := by timed Eq.symm lean_a40
                                                                                                                                                                                  let lean_s35 := by timed Eq.trans lean_s33 lean_s34
                                                                                                                                                                                  have lean_s36 : (Eq x34 x33) := by timed Eq.symm lean_a39
                                                                                                                                                                                  let lean_s37 := by timed Eq.trans lean_s35 lean_s36
                                                                                                                                                                                  have lean_s38 : (Eq x33 x32) := by timed Eq.symm lean_a38
                                                                                                                                                                                  let lean_s39 := by timed Eq.trans lean_s37 lean_s38
                                                                                                                                                                                  have lean_s40 : (Eq x32 x31) := by timed Eq.symm lean_a37
                                                                                                                                                                                  let lean_s41 := by timed Eq.trans lean_s39 lean_s40
                                                                                                                                                                                  have lean_s42 : (Eq x31 x30) := by timed Eq.symm lean_a36
                                                                                                                                                                                  let lean_s43 := by timed Eq.trans lean_s41 lean_s42
                                                                                                                                                                                  have lean_s44 : (Eq x30 x29) := by timed Eq.symm lean_a35
                                                                                                                                                                                  let lean_s45 := by timed Eq.trans lean_s43 lean_s44
                                                                                                                                                                                  have lean_s46 : (Eq x29 x28) := by timed Eq.symm lean_a34
                                                                                                                                                                                  let lean_s47 := by timed Eq.trans lean_s45 lean_s46
                                                                                                                                                                                  have lean_s48 : (Eq x28 x27) := by timed Eq.symm lean_a33
                                                                                                                                                                                  let lean_s49 := by timed Eq.trans lean_s47 lean_s48
                                                                                                                                                                                  have lean_s50 : (Eq x27 x26) := by timed Eq.symm lean_a32
                                                                                                                                                                                  let lean_s51 := by timed Eq.trans lean_s49 lean_s50
                                                                                                                                                                                  have lean_s52 : (Eq x26 x25) := by timed Eq.symm lean_a31
                                                                                                                                                                                  let lean_s53 := by timed Eq.trans lean_s51 lean_s52
                                                                                                                                                                                  have lean_s54 : (Eq x25 x24) := by timed Eq.symm lean_a30
                                                                                                                                                                                  let lean_s55 := by timed Eq.trans lean_s53 lean_s54
                                                                                                                                                                                  have lean_s56 : (Eq x24 x23) := by timed Eq.symm lean_a29
                                                                                                                                                                                  let lean_s57 := by timed Eq.trans lean_s55 lean_s56
                                                                                                                                                                                  have lean_s58 : (Eq x23 x22) := by timed Eq.symm lean_a28
                                                                                                                                                                                  let lean_s59 := by timed Eq.trans lean_s57 lean_s58
                                                                                                                                                                                  have lean_s60 : (Eq x22 x21) := by timed Eq.symm lean_a27
                                                                                                                                                                                  let lean_s61 := by timed Eq.trans lean_s59 lean_s60
                                                                                                                                                                                  have lean_s62 : (Eq x21 x20) := by timed Eq.symm lean_a26
                                                                                                                                                                                  let lean_s63 := by timed Eq.trans lean_s61 lean_s62
                                                                                                                                                                                  have lean_s64 : (Eq x20 x19) := by timed Eq.symm lean_a25
                                                                                                                                                                                  let lean_s65 := by timed Eq.trans lean_s63 lean_s64
                                                                                                                                                                                  have lean_s66 : (Eq x19 x18) := by timed Eq.symm lean_a24
                                                                                                                                                                                  let lean_s67 := by timed Eq.trans lean_s65 lean_s66
                                                                                                                                                                                  have lean_s68 : (Eq x18 x17) := by timed Eq.symm lean_a23
                                                                                                                                                                                  let lean_s69 := by timed Eq.trans lean_s67 lean_s68
                                                                                                                                                                                  have lean_s70 : (Eq x17 x16) := by timed Eq.symm lean_a22
                                                                                                                                                                                  let lean_s71 := by timed Eq.trans lean_s69 lean_s70
                                                                                                                                                                                  have lean_s72 : (Eq x16 x15) := by timed Eq.symm lean_a21
                                                                                                                                                                                  let lean_s73 := by timed Eq.trans lean_s71 lean_s72
                                                                                                                                                                                  have lean_s74 : (Eq x15 x14) := by timed Eq.symm lean_a20
                                                                                                                                                                                  let lean_s75 := by timed Eq.trans lean_s73 lean_s74
                                                                                                                                                                                  have lean_s76 : (Eq x14 x13) := by timed Eq.symm lean_a19
                                                                                                                                                                                  let lean_s77 := by timed Eq.trans lean_s75 lean_s76
                                                                                                                                                                                  have lean_s78 : (Eq x13 x12) := by timed Eq.symm lean_a18
                                                                                                                                                                                  let lean_s79 := by timed Eq.trans lean_s77 lean_s78
                                                                                                                                                                                  have lean_s80 : (Eq x12 x11) := by timed Eq.symm lean_a17
                                                                                                                                                                                  let lean_s81 := by timed Eq.trans lean_s79 lean_s80
                                                                                                                                                                                  have lean_s82 : (Eq x11 x10) := by timed Eq.symm lean_a16
                                                                                                                                                                                  let lean_s83 := by timed Eq.trans lean_s81 lean_s82
                                                                                                                                                                                  have lean_s84 : (Eq x10 x9) := by timed Eq.symm lean_a15
                                                                                                                                                                                  let lean_s85 := by timed Eq.trans lean_s83 lean_s84
                                                                                                                                                                                  have lean_s86 : (Eq x9 x8) := by timed Eq.symm lean_a14
                                                                                                                                                                                  let lean_s87 := by timed Eq.trans lean_s85 lean_s86
                                                                                                                                                                                  have lean_s88 : (Eq x8 x7) := by timed Eq.symm lean_a13
                                                                                                                                                                                  let lean_s89 := by timed Eq.trans lean_s87 lean_s88
                                                                                                                                                                                  have lean_s90 : (Eq x7 x6) := by timed Eq.symm lean_a12
                                                                                                                                                                                  let lean_s91 := by timed Eq.trans lean_s89 lean_s90
                                                                                                                                                                                  have lean_s92 : (Eq x6 x5) := by timed Eq.symm lean_a11
                                                                                                                                                                                  let lean_s93 := by timed Eq.trans lean_s91 lean_s92
                                                                                                                                                                                  have lean_s94 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                                                                                                                                                                  let lean_s95 := by timed Eq.trans lean_s93 lean_s94
                                                                                                                                                                                  have lean_s96 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                                                                                                                                                                  let lean_s97 := by timed Eq.trans lean_s95 lean_s96
                                                                                                                                                                                  have lean_s98 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                                                                                                                                                                  let lean_s99 := by timed Eq.trans lean_s97 lean_s98
                                                                                                                                                                                  have lean_s100 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                                                                                                                                                                  let lean_s101 := by timed Eq.trans lean_s99 lean_s100
                                                                                                                                                                                  have lean_s102 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                                                                                                                                                                  have lean_s103 : (Eq x49 x0) := by timed Eq.trans lean_s101 lean_s102
                                                                                                                                                                                  let lean_s104 := by timed flipCongrArg lean_s103 [Eq]
                                                                                                                                                                                  have lean_s105 : (Eq x51 x50) := by timed Eq.symm lean_a92
                                                                                                                                                                                  have lean_s106 : (Eq x50 x51) := by timed Eq.symm lean_s105
                                                                                                                                                                                  have lean_s107 : (Eq x52 x51) := by timed Eq.symm lean_a91
                                                                                                                                                                                  have lean_s108 : (Eq x51 x52) := by timed Eq.symm lean_s107
                                                                                                                                                                                  let lean_s109 := by timed Eq.trans lean_s106 lean_s108
                                                                                                                                                                                  have lean_s110 : (Eq x53 x52) := by timed Eq.symm lean_a90
                                                                                                                                                                                  have lean_s111 : (Eq x52 x53) := by timed Eq.symm lean_s110
                                                                                                                                                                                  let lean_s112 := by timed Eq.trans lean_s109 lean_s111
                                                                                                                                                                                  have lean_s113 : (Eq x54 x53) := by timed Eq.symm lean_a89
                                                                                                                                                                                  have lean_s114 : (Eq x53 x54) := by timed Eq.symm lean_s113
                                                                                                                                                                                  let lean_s115 := by timed Eq.trans lean_s112 lean_s114
                                                                                                                                                                                  have lean_s116 : (Eq x55 x54) := by timed Eq.symm lean_a88
                                                                                                                                                                                  have lean_s117 : (Eq x54 x55) := by timed Eq.symm lean_s116
                                                                                                                                                                                  let lean_s118 := by timed Eq.trans lean_s115 lean_s117
                                                                                                                                                                                  have lean_s119 : (Eq x56 x55) := by timed Eq.symm lean_a87
                                                                                                                                                                                  have lean_s120 : (Eq x55 x56) := by timed Eq.symm lean_s119
                                                                                                                                                                                  let lean_s121 := by timed Eq.trans lean_s118 lean_s120
                                                                                                                                                                                  have lean_s122 : (Eq x57 x56) := by timed Eq.symm lean_a86
                                                                                                                                                                                  have lean_s123 : (Eq x56 x57) := by timed Eq.symm lean_s122
                                                                                                                                                                                  let lean_s124 := by timed Eq.trans lean_s121 lean_s123
                                                                                                                                                                                  have lean_s125 : (Eq x58 x57) := by timed Eq.symm lean_a85
                                                                                                                                                                                  have lean_s126 : (Eq x57 x58) := by timed Eq.symm lean_s125
                                                                                                                                                                                  let lean_s127 := by timed Eq.trans lean_s124 lean_s126
                                                                                                                                                                                  have lean_s128 : (Eq x59 x58) := by timed Eq.symm lean_a84
                                                                                                                                                                                  have lean_s129 : (Eq x58 x59) := by timed Eq.symm lean_s128
                                                                                                                                                                                  let lean_s130 := by timed Eq.trans lean_s127 lean_s129
                                                                                                                                                                                  have lean_s131 : (Eq x60 x59) := by timed Eq.symm lean_a83
                                                                                                                                                                                  have lean_s132 : (Eq x59 x60) := by timed Eq.symm lean_s131
                                                                                                                                                                                  let lean_s133 := by timed Eq.trans lean_s130 lean_s132
                                                                                                                                                                                  have lean_s134 : (Eq x61 x60) := by timed Eq.symm lean_a82
                                                                                                                                                                                  have lean_s135 : (Eq x60 x61) := by timed Eq.symm lean_s134
                                                                                                                                                                                  let lean_s136 := by timed Eq.trans lean_s133 lean_s135
                                                                                                                                                                                  have lean_s137 : (Eq x62 x61) := by timed Eq.symm lean_a81
                                                                                                                                                                                  have lean_s138 : (Eq x61 x62) := by timed Eq.symm lean_s137
                                                                                                                                                                                  let lean_s139 := by timed Eq.trans lean_s136 lean_s138
                                                                                                                                                                                  have lean_s140 : (Eq x63 x62) := by timed Eq.symm lean_a80
                                                                                                                                                                                  have lean_s141 : (Eq x62 x63) := by timed Eq.symm lean_s140
                                                                                                                                                                                  let lean_s142 := by timed Eq.trans lean_s139 lean_s141
                                                                                                                                                                                  have lean_s143 : (Eq x64 x63) := by timed Eq.symm lean_a79
                                                                                                                                                                                  have lean_s144 : (Eq x63 x64) := by timed Eq.symm lean_s143
                                                                                                                                                                                  let lean_s145 := by timed Eq.trans lean_s142 lean_s144
                                                                                                                                                                                  have lean_s146 : (Eq x65 x64) := by timed Eq.symm lean_a78
                                                                                                                                                                                  have lean_s147 : (Eq x64 x65) := by timed Eq.symm lean_s146
                                                                                                                                                                                  let lean_s148 := by timed Eq.trans lean_s145 lean_s147
                                                                                                                                                                                  have lean_s149 : (Eq x66 x65) := by timed Eq.symm lean_a77
                                                                                                                                                                                  have lean_s150 : (Eq x65 x66) := by timed Eq.symm lean_s149
                                                                                                                                                                                  let lean_s151 := by timed Eq.trans lean_s148 lean_s150
                                                                                                                                                                                  have lean_s152 : (Eq x67 x66) := by timed Eq.symm lean_a76
                                                                                                                                                                                  have lean_s153 : (Eq x66 x67) := by timed Eq.symm lean_s152
                                                                                                                                                                                  let lean_s154 := by timed Eq.trans lean_s151 lean_s153
                                                                                                                                                                                  have lean_s155 : (Eq x68 x67) := by timed Eq.symm lean_a75
                                                                                                                                                                                  have lean_s156 : (Eq x67 x68) := by timed Eq.symm lean_s155
                                                                                                                                                                                  let lean_s157 := by timed Eq.trans lean_s154 lean_s156
                                                                                                                                                                                  have lean_s158 : (Eq x69 x68) := by timed Eq.symm lean_a74
                                                                                                                                                                                  have lean_s159 : (Eq x68 x69) := by timed Eq.symm lean_s158
                                                                                                                                                                                  let lean_s160 := by timed Eq.trans lean_s157 lean_s159
                                                                                                                                                                                  have lean_s161 : (Eq x70 x69) := by timed Eq.symm lean_a73
                                                                                                                                                                                  have lean_s162 : (Eq x69 x70) := by timed Eq.symm lean_s161
                                                                                                                                                                                  let lean_s163 := by timed Eq.trans lean_s160 lean_s162
                                                                                                                                                                                  have lean_s164 : (Eq x71 x70) := by timed Eq.symm lean_a72
                                                                                                                                                                                  have lean_s165 : (Eq x70 x71) := by timed Eq.symm lean_s164
                                                                                                                                                                                  let lean_s166 := by timed Eq.trans lean_s163 lean_s165
                                                                                                                                                                                  have lean_s167 : (Eq x72 x71) := by timed Eq.symm lean_a71
                                                                                                                                                                                  have lean_s168 : (Eq x71 x72) := by timed Eq.symm lean_s167
                                                                                                                                                                                  let lean_s169 := by timed Eq.trans lean_s166 lean_s168
                                                                                                                                                                                  have lean_s170 : (Eq x73 x72) := by timed Eq.symm lean_a70
                                                                                                                                                                                  have lean_s171 : (Eq x72 x73) := by timed Eq.symm lean_s170
                                                                                                                                                                                  let lean_s172 := by timed Eq.trans lean_s169 lean_s171
                                                                                                                                                                                  have lean_s173 : (Eq x74 x73) := by timed Eq.symm lean_a69
                                                                                                                                                                                  have lean_s174 : (Eq x73 x74) := by timed Eq.symm lean_s173
                                                                                                                                                                                  let lean_s175 := by timed Eq.trans lean_s172 lean_s174
                                                                                                                                                                                  have lean_s176 : (Eq x75 x74) := by timed Eq.symm lean_a68
                                                                                                                                                                                  have lean_s177 : (Eq x74 x75) := by timed Eq.symm lean_s176
                                                                                                                                                                                  let lean_s178 := by timed Eq.trans lean_s175 lean_s177
                                                                                                                                                                                  have lean_s179 : (Eq x76 x75) := by timed Eq.symm lean_a67
                                                                                                                                                                                  have lean_s180 : (Eq x75 x76) := by timed Eq.symm lean_s179
                                                                                                                                                                                  let lean_s181 := by timed Eq.trans lean_s178 lean_s180
                                                                                                                                                                                  have lean_s182 : (Eq x77 x76) := by timed Eq.symm lean_a66
                                                                                                                                                                                  have lean_s183 : (Eq x76 x77) := by timed Eq.symm lean_s182
                                                                                                                                                                                  let lean_s184 := by timed Eq.trans lean_s181 lean_s183
                                                                                                                                                                                  have lean_s185 : (Eq x78 x77) := by timed Eq.symm lean_a65
                                                                                                                                                                                  have lean_s186 : (Eq x77 x78) := by timed Eq.symm lean_s185
                                                                                                                                                                                  let lean_s187 := by timed Eq.trans lean_s184 lean_s186
                                                                                                                                                                                  have lean_s188 : (Eq x79 x78) := by timed Eq.symm lean_a64
                                                                                                                                                                                  have lean_s189 : (Eq x78 x79) := by timed Eq.symm lean_s188
                                                                                                                                                                                  let lean_s190 := by timed Eq.trans lean_s187 lean_s189
                                                                                                                                                                                  have lean_s191 : (Eq x80 x79) := by timed Eq.symm lean_a63
                                                                                                                                                                                  have lean_s192 : (Eq x79 x80) := by timed Eq.symm lean_s191
                                                                                                                                                                                  let lean_s193 := by timed Eq.trans lean_s190 lean_s192
                                                                                                                                                                                  have lean_s194 : (Eq x81 x80) := by timed Eq.symm lean_a62
                                                                                                                                                                                  have lean_s195 : (Eq x80 x81) := by timed Eq.symm lean_s194
                                                                                                                                                                                  let lean_s196 := by timed Eq.trans lean_s193 lean_s195
                                                                                                                                                                                  have lean_s197 : (Eq x82 x81) := by timed Eq.symm lean_a61
                                                                                                                                                                                  have lean_s198 : (Eq x81 x82) := by timed Eq.symm lean_s197
                                                                                                                                                                                  let lean_s199 := by timed Eq.trans lean_s196 lean_s198
                                                                                                                                                                                  have lean_s200 : (Eq x83 x82) := by timed Eq.symm lean_a60
                                                                                                                                                                                  have lean_s201 : (Eq x82 x83) := by timed Eq.symm lean_s200
                                                                                                                                                                                  let lean_s202 := by timed Eq.trans lean_s199 lean_s201
                                                                                                                                                                                  have lean_s203 : (Eq x84 x83) := by timed Eq.symm lean_a59
                                                                                                                                                                                  have lean_s204 : (Eq x83 x84) := by timed Eq.symm lean_s203
                                                                                                                                                                                  let lean_s205 := by timed Eq.trans lean_s202 lean_s204
                                                                                                                                                                                  have lean_s206 : (Eq x85 x84) := by timed Eq.symm lean_a58
                                                                                                                                                                                  have lean_s207 : (Eq x84 x85) := by timed Eq.symm lean_s206
                                                                                                                                                                                  let lean_s208 := by timed Eq.trans lean_s205 lean_s207
                                                                                                                                                                                  have lean_s209 : (Eq x86 x85) := by timed Eq.symm lean_a57
                                                                                                                                                                                  have lean_s210 : (Eq x85 x86) := by timed Eq.symm lean_s209
                                                                                                                                                                                  let lean_s211 := by timed Eq.trans lean_s208 lean_s210
                                                                                                                                                                                  have lean_s212 : (Eq x87 x86) := by timed Eq.symm lean_a56
                                                                                                                                                                                  have lean_s213 : (Eq x86 x87) := by timed Eq.symm lean_s212
                                                                                                                                                                                  let lean_s214 := by timed Eq.trans lean_s211 lean_s213
                                                                                                                                                                                  have lean_s215 : (Eq x88 x87) := by timed Eq.symm lean_a55
                                                                                                                                                                                  have lean_s216 : (Eq x87 x88) := by timed Eq.symm lean_s215
                                                                                                                                                                                  have lean_s217 : (Eq x50 x88) := by timed Eq.trans lean_s214 lean_s216
                                                                                                                                                                                  have lean_s218 : (Eq (Eq x49 x50) (Eq x0 x88)) := by timed congr lean_s104 lean_s217
                                                                                                                                                                                  have lean_s219 : (Not (Eq x0 x88)) := by andElim lean_a4, 88
                                                                                                                                                                                  have lean_s220 : (Eq (Eq x0 x88) False) := by timed falseIntro lean_s219
                                                                                                                                                                                  have lean_s221 : (Eq (Eq x49 x50) False) := by timed Eq.trans lean_s218 lean_s220
                                                                                                                                                                                  have lean_s222 : (Not (Eq x49 x50)) := by timed falseElim lean_s221
                                                                                                                                                                                  show (Not (Eq x49 x50)) from lean_s222
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies (And (Not (Eq x0 x88)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 x38) (And (Eq x38 x39) (And (Eq x39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 x43) (And (Eq x43 x44) (And (Eq x44 x45) (And (Eq x45 x46) (And (Eq x46 x47) (And (Eq x47 x48) (And (Eq x48 x49) (And (Eq x87 x88) (And (Eq x86 x87) (And (Eq x85 x86) (And (Eq x84 x85) (And (Eq x83 x84) (And (Eq x82 x83) (And (Eq x81 x82) (And (Eq x80 x81) (And (Eq x79 x80) (And (Eq x78 x79) (And (Eq x77 x78) (And (Eq x76 x77) (And (Eq x75 x76) (And (Eq x74 x75) (And (Eq x73 x74) (And (Eq x72 x73) (And (Eq x71 x72) (And (Eq x70 x71) (And (Eq x69 x70) (And (Eq x68 x69) (And (Eq x67 x68) (And (Eq x66 x67) (And (Eq x65 x66) (And (Eq x64 x65) (And (Eq x63 x64) (And (Eq x62 x63) (And (Eq x61 x62) (And (Eq x60 x61) (And (Eq x59 x60) (And (Eq x58 x59) (And (Eq x57 x58) (And (Eq x56 x57) (And (Eq x55 x56) (And (Eq x54 x55) (And (Eq x53 x54) (And (Eq x52 x53) (And (Eq x51 x52) (Eq x50 x51)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x49 x50))) := by liftOrNToImp lean_s7, 88
have lean_s9 : (Or (Not (And (Not (Eq x0 x88)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 x38) (And (Eq x38 x39) (And (Eq x39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 x43) (And (Eq x43 x44) (And (Eq x44 x45) (And (Eq x45 x46) (And (Eq x46 x47) (And (Eq x47 x48) (And (Eq x48 x49) (And (Eq x87 x88) (And (Eq x86 x87) (And (Eq x85 x86) (And (Eq x84 x85) (And (Eq x83 x84) (And (Eq x82 x83) (And (Eq x81 x82) (And (Eq x80 x81) (And (Eq x79 x80) (And (Eq x78 x79) (And (Eq x77 x78) (And (Eq x76 x77) (And (Eq x75 x76) (And (Eq x74 x75) (And (Eq x73 x74) (And (Eq x72 x73) (And (Eq x71 x72) (And (Eq x70 x71) (And (Eq x69 x70) (And (Eq x68 x69) (And (Eq x67 x68) (And (Eq x66 x67) (And (Eq x65 x66) (And (Eq x64 x65) (And (Eq x63 x64) (And (Eq x62 x63) (And (Eq x61 x62) (And (Eq x60 x61) (And (Eq x59 x60) (And (Eq x58 x59) (And (Eq x57 x58) (And (Eq x56 x57) (And (Eq x55 x56) (And (Eq x54 x55) (And (Eq x53 x54) (And (Eq x52 x53) (And (Eq x51 x52) (Eq x50 x51))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Not (Eq x49 x50))) := by timed impliesElim lean_s8
have lean_s10 : (Or (Not (Not (Eq x0 x88))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x87 x88)) (Or (Not (Eq x86 x87)) (Or (Not (Eq x85 x86)) (Or (Not (Eq x84 x85)) (Or (Not (Eq x83 x84)) (Or (Not (Eq x82 x83)) (Or (Not (Eq x81 x82)) (Or (Not (Eq x80 x81)) (Or (Not (Eq x79 x80)) (Or (Not (Eq x78 x79)) (Or (Not (Eq x77 x78)) (Or (Not (Eq x76 x77)) (Or (Not (Eq x75 x76)) (Or (Not (Eq x74 x75)) (Or (Not (Eq x73 x74)) (Or (Not (Eq x72 x73)) (Or (Not (Eq x71 x72)) (Or (Not (Eq x70 x71)) (Or (Not (Eq x69 x70)) (Or (Not (Eq x68 x69)) (Or (Not (Eq x67 x68)) (Or (Not (Eq x66 x67)) (Or (Not (Eq x65 x66)) (Or (Not (Eq x64 x65)) (Or (Not (Eq x63 x64)) (Or (Not (Eq x62 x63)) (Or (Not (Eq x61 x62)) (Or (Not (Eq x60 x61)) (Or (Not (Eq x59 x60)) (Or (Not (Eq x58 x59)) (Or (Not (Eq x57 x58)) (Or (Not (Eq x56 x57)) (Or (Not (Eq x55 x56)) (Or (Not (Eq x54 x55)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x50 x51)) (Not (Eq x49 x50)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by R1 lean_s6, lean_s9, (And (Not (Eq x0 x88)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x30 x31) (And (Eq x31 x32) (And (Eq x32 x33) (And (Eq x33 x34) (And (Eq x34 x35) (And (Eq x35 x36) (And (Eq x36 x37) (And (Eq x37 x38) (And (Eq x38 x39) (And (Eq x39 x40) (And (Eq x40 x41) (And (Eq x41 x42) (And (Eq x42 x43) (And (Eq x43 x44) (And (Eq x44 x45) (And (Eq x45 x46) (And (Eq x46 x47) (And (Eq x47 x48) (And (Eq x48 x49) (And (Eq x87 x88) (And (Eq x86 x87) (And (Eq x85 x86) (And (Eq x84 x85) (And (Eq x83 x84) (And (Eq x82 x83) (And (Eq x81 x82) (And (Eq x80 x81) (And (Eq x79 x80) (And (Eq x78 x79) (And (Eq x77 x78) (And (Eq x76 x77) (And (Eq x75 x76) (And (Eq x74 x75) (And (Eq x73 x74) (And (Eq x72 x73) (And (Eq x71 x72) (And (Eq x70 x71) (And (Eq x69 x70) (And (Eq x68 x69) (And (Eq x67 x68) (And (Eq x66 x67) (And (Eq x65 x66) (And (Eq x64 x65) (And (Eq x63 x64) (And (Eq x62 x63) (And (Eq x61 x62) (And (Eq x60 x61) (And (Eq x59 x60) (And (Eq x58 x59) (And (Eq x57 x58) (And (Eq x56 x57) (And (Eq x55 x56) (And (Eq x54 x55) (And (Eq x53 x54) (And (Eq x52 x53) (And (Eq x51 x52) (Eq x50 x51)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : (Eq (Eq x0 x88) (Eq x0 x88)) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq (Eq x0 x88) (Not (Not (Eq x0 x88)))) (Eq (Eq x0 x88) (Eq x0 x88))) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq (Eq (Eq x0 x88) (Not (Not (Eq x0 x88)))) True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq (Eq (Not (Not (Eq x0 x88))) (Eq x0 x88)) True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : (Eq (Not (Not (Eq x0 x88))) (Eq x0 x88)) := by timed trueElim lean_s16
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
have lean_s117 : (Eq (Not (Eq x87 x88)) (Not (Eq x87 x88))) := by timed rfl
let lean_s118 := by timed congr lean_s11 lean_s117
have lean_s119 : (Eq (Not (Eq x86 x87)) (Not (Eq x86 x87))) := by timed rfl
let lean_s120 := by timed congr lean_s11 lean_s119
have lean_s121 : (Eq (Not (Eq x85 x86)) (Not (Eq x85 x86))) := by timed rfl
let lean_s122 := by timed congr lean_s11 lean_s121
have lean_s123 : (Eq (Not (Eq x84 x85)) (Not (Eq x84 x85))) := by timed rfl
let lean_s124 := by timed congr lean_s11 lean_s123
have lean_s125 : (Eq (Not (Eq x83 x84)) (Not (Eq x83 x84))) := by timed rfl
let lean_s126 := by timed congr lean_s11 lean_s125
have lean_s127 : (Eq (Not (Eq x82 x83)) (Not (Eq x82 x83))) := by timed rfl
let lean_s128 := by timed congr lean_s11 lean_s127
have lean_s129 : (Eq (Not (Eq x81 x82)) (Not (Eq x81 x82))) := by timed rfl
let lean_s130 := by timed congr lean_s11 lean_s129
have lean_s131 : (Eq (Not (Eq x80 x81)) (Not (Eq x80 x81))) := by timed rfl
let lean_s132 := by timed congr lean_s11 lean_s131
have lean_s133 : (Eq (Not (Eq x79 x80)) (Not (Eq x79 x80))) := by timed rfl
let lean_s134 := by timed congr lean_s11 lean_s133
have lean_s135 : (Eq (Not (Eq x78 x79)) (Not (Eq x78 x79))) := by timed rfl
let lean_s136 := by timed congr lean_s11 lean_s135
have lean_s137 : (Eq (Not (Eq x77 x78)) (Not (Eq x77 x78))) := by timed rfl
let lean_s138 := by timed congr lean_s11 lean_s137
have lean_s139 : (Eq (Not (Eq x76 x77)) (Not (Eq x76 x77))) := by timed rfl
let lean_s140 := by timed congr lean_s11 lean_s139
have lean_s141 : (Eq (Not (Eq x75 x76)) (Not (Eq x75 x76))) := by timed rfl
let lean_s142 := by timed congr lean_s11 lean_s141
have lean_s143 : (Eq (Not (Eq x74 x75)) (Not (Eq x74 x75))) := by timed rfl
let lean_s144 := by timed congr lean_s11 lean_s143
have lean_s145 : (Eq (Not (Eq x73 x74)) (Not (Eq x73 x74))) := by timed rfl
let lean_s146 := by timed congr lean_s11 lean_s145
have lean_s147 : (Eq (Not (Eq x72 x73)) (Not (Eq x72 x73))) := by timed rfl
let lean_s148 := by timed congr lean_s11 lean_s147
have lean_s149 : (Eq (Not (Eq x71 x72)) (Not (Eq x71 x72))) := by timed rfl
let lean_s150 := by timed congr lean_s11 lean_s149
have lean_s151 : (Eq (Not (Eq x70 x71)) (Not (Eq x70 x71))) := by timed rfl
let lean_s152 := by timed congr lean_s11 lean_s151
have lean_s153 : (Eq (Not (Eq x69 x70)) (Not (Eq x69 x70))) := by timed rfl
let lean_s154 := by timed congr lean_s11 lean_s153
have lean_s155 : (Eq (Not (Eq x68 x69)) (Not (Eq x68 x69))) := by timed rfl
let lean_s156 := by timed congr lean_s11 lean_s155
have lean_s157 : (Eq (Not (Eq x67 x68)) (Not (Eq x67 x68))) := by timed rfl
let lean_s158 := by timed congr lean_s11 lean_s157
have lean_s159 : (Eq (Not (Eq x66 x67)) (Not (Eq x66 x67))) := by timed rfl
let lean_s160 := by timed congr lean_s11 lean_s159
have lean_s161 : (Eq (Not (Eq x65 x66)) (Not (Eq x65 x66))) := by timed rfl
let lean_s162 := by timed congr lean_s11 lean_s161
have lean_s163 : (Eq (Not (Eq x64 x65)) (Not (Eq x64 x65))) := by timed rfl
let lean_s164 := by timed congr lean_s11 lean_s163
have lean_s165 : (Eq (Not (Eq x63 x64)) (Not (Eq x63 x64))) := by timed rfl
let lean_s166 := by timed congr lean_s11 lean_s165
have lean_s167 : (Eq (Not (Eq x62 x63)) (Not (Eq x62 x63))) := by timed rfl
let lean_s168 := by timed congr lean_s11 lean_s167
have lean_s169 : (Eq (Not (Eq x61 x62)) (Not (Eq x61 x62))) := by timed rfl
let lean_s170 := by timed congr lean_s11 lean_s169
have lean_s171 : (Eq (Not (Eq x60 x61)) (Not (Eq x60 x61))) := by timed rfl
let lean_s172 := by timed congr lean_s11 lean_s171
have lean_s173 : (Eq (Not (Eq x59 x60)) (Not (Eq x59 x60))) := by timed rfl
let lean_s174 := by timed congr lean_s11 lean_s173
have lean_s175 : (Eq (Not (Eq x58 x59)) (Not (Eq x58 x59))) := by timed rfl
let lean_s176 := by timed congr lean_s11 lean_s175
have lean_s177 : (Eq (Not (Eq x57 x58)) (Not (Eq x57 x58))) := by timed rfl
let lean_s178 := by timed congr lean_s11 lean_s177
have lean_s179 : (Eq (Not (Eq x56 x57)) (Not (Eq x56 x57))) := by timed rfl
let lean_s180 := by timed congr lean_s11 lean_s179
have lean_s181 : (Eq (Not (Eq x55 x56)) (Not (Eq x55 x56))) := by timed rfl
let lean_s182 := by timed congr lean_s11 lean_s181
have lean_s183 : (Eq (Not (Eq x54 x55)) (Not (Eq x54 x55))) := by timed rfl
let lean_s184 := by timed congr lean_s11 lean_s183
have lean_s185 : (Eq (Not (Eq x53 x54)) (Not (Eq x53 x54))) := by timed rfl
let lean_s186 := by timed congr lean_s11 lean_s185
have lean_s187 : (Eq (Not (Eq x52 x53)) (Not (Eq x52 x53))) := by timed rfl
let lean_s188 := by timed congr lean_s11 lean_s187
have lean_s189 : (Eq (Not (Eq x51 x52)) (Not (Eq x51 x52))) := by timed rfl
let lean_s190 := by timed congr lean_s11 lean_s189
have lean_s191 : (Eq (Not (Eq x50 x51)) (Not (Eq x50 x51))) := by timed rfl
let lean_s192 := by timed congr lean_s11 lean_s191
have lean_s193 : (Eq (Not (Eq x49 x50)) (Not (Eq x49 x50))) := by timed rfl
let lean_s194 := by timed congr lean_s192 lean_s193
let lean_s195 := by timed congr lean_s190 lean_s194
let lean_s196 := by timed congr lean_s188 lean_s195
let lean_s197 := by timed congr lean_s186 lean_s196
let lean_s198 := by timed congr lean_s184 lean_s197
let lean_s199 := by timed congr lean_s182 lean_s198
let lean_s200 := by timed congr lean_s180 lean_s199
let lean_s201 := by timed congr lean_s178 lean_s200
let lean_s202 := by timed congr lean_s176 lean_s201
let lean_s203 := by timed congr lean_s174 lean_s202
let lean_s204 := by timed congr lean_s172 lean_s203
let lean_s205 := by timed congr lean_s170 lean_s204
let lean_s206 := by timed congr lean_s168 lean_s205
let lean_s207 := by timed congr lean_s166 lean_s206
let lean_s208 := by timed congr lean_s164 lean_s207
let lean_s209 := by timed congr lean_s162 lean_s208
let lean_s210 := by timed congr lean_s160 lean_s209
let lean_s211 := by timed congr lean_s158 lean_s210
let lean_s212 := by timed congr lean_s156 lean_s211
let lean_s213 := by timed congr lean_s154 lean_s212
let lean_s214 := by timed congr lean_s152 lean_s213
let lean_s215 := by timed congr lean_s150 lean_s214
let lean_s216 := by timed congr lean_s148 lean_s215
let lean_s217 := by timed congr lean_s146 lean_s216
let lean_s218 := by timed congr lean_s144 lean_s217
let lean_s219 := by timed congr lean_s142 lean_s218
let lean_s220 := by timed congr lean_s140 lean_s219
let lean_s221 := by timed congr lean_s138 lean_s220
let lean_s222 := by timed congr lean_s136 lean_s221
let lean_s223 := by timed congr lean_s134 lean_s222
let lean_s224 := by timed congr lean_s132 lean_s223
let lean_s225 := by timed congr lean_s130 lean_s224
let lean_s226 := by timed congr lean_s128 lean_s225
let lean_s227 := by timed congr lean_s126 lean_s226
let lean_s228 := by timed congr lean_s124 lean_s227
let lean_s229 := by timed congr lean_s122 lean_s228
let lean_s230 := by timed congr lean_s120 lean_s229
let lean_s231 := by timed congr lean_s118 lean_s230
let lean_s232 := by timed congr lean_s116 lean_s231
let lean_s233 := by timed congr lean_s114 lean_s232
let lean_s234 := by timed congr lean_s112 lean_s233
let lean_s235 := by timed congr lean_s110 lean_s234
let lean_s236 := by timed congr lean_s108 lean_s235
let lean_s237 := by timed congr lean_s106 lean_s236
let lean_s238 := by timed congr lean_s104 lean_s237
let lean_s239 := by timed congr lean_s102 lean_s238
let lean_s240 := by timed congr lean_s100 lean_s239
let lean_s241 := by timed congr lean_s98 lean_s240
let lean_s242 := by timed congr lean_s96 lean_s241
let lean_s243 := by timed congr lean_s94 lean_s242
let lean_s244 := by timed congr lean_s92 lean_s243
let lean_s245 := by timed congr lean_s90 lean_s244
let lean_s246 := by timed congr lean_s88 lean_s245
let lean_s247 := by timed congr lean_s86 lean_s246
let lean_s248 := by timed congr lean_s84 lean_s247
let lean_s249 := by timed congr lean_s82 lean_s248
let lean_s250 := by timed congr lean_s80 lean_s249
let lean_s251 := by timed congr lean_s78 lean_s250
let lean_s252 := by timed congr lean_s76 lean_s251
let lean_s253 := by timed congr lean_s74 lean_s252
let lean_s254 := by timed congr lean_s72 lean_s253
let lean_s255 := by timed congr lean_s70 lean_s254
let lean_s256 := by timed congr lean_s68 lean_s255
let lean_s257 := by timed congr lean_s66 lean_s256
let lean_s258 := by timed congr lean_s64 lean_s257
let lean_s259 := by timed congr lean_s62 lean_s258
let lean_s260 := by timed congr lean_s60 lean_s259
let lean_s261 := by timed congr lean_s58 lean_s260
let lean_s262 := by timed congr lean_s56 lean_s261
let lean_s263 := by timed congr lean_s54 lean_s262
let lean_s264 := by timed congr lean_s52 lean_s263
let lean_s265 := by timed congr lean_s50 lean_s264
let lean_s266 := by timed congr lean_s48 lean_s265
let lean_s267 := by timed congr lean_s46 lean_s266
let lean_s268 := by timed congr lean_s44 lean_s267
let lean_s269 := by timed congr lean_s42 lean_s268
let lean_s270 := by timed congr lean_s40 lean_s269
let lean_s271 := by timed congr lean_s38 lean_s270
let lean_s272 := by timed congr lean_s36 lean_s271
let lean_s273 := by timed congr lean_s34 lean_s272
let lean_s274 := by timed congr lean_s32 lean_s273
let lean_s275 := by timed congr lean_s30 lean_s274
let lean_s276 := by timed congr lean_s28 lean_s275
let lean_s277 := by timed congr lean_s26 lean_s276
let lean_s278 := by timed congr lean_s24 lean_s277
let lean_s279 := by timed congr lean_s22 lean_s278
let lean_s280 := by timed congr lean_s20 lean_s279
have lean_s281 : (Eq (Or (Not (Not (Eq x0 x88))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x87 x88)) (Or (Not (Eq x86 x87)) (Or (Not (Eq x85 x86)) (Or (Not (Eq x84 x85)) (Or (Not (Eq x83 x84)) (Or (Not (Eq x82 x83)) (Or (Not (Eq x81 x82)) (Or (Not (Eq x80 x81)) (Or (Not (Eq x79 x80)) (Or (Not (Eq x78 x79)) (Or (Not (Eq x77 x78)) (Or (Not (Eq x76 x77)) (Or (Not (Eq x75 x76)) (Or (Not (Eq x74 x75)) (Or (Not (Eq x73 x74)) (Or (Not (Eq x72 x73)) (Or (Not (Eq x71 x72)) (Or (Not (Eq x70 x71)) (Or (Not (Eq x69 x70)) (Or (Not (Eq x68 x69)) (Or (Not (Eq x67 x68)) (Or (Not (Eq x66 x67)) (Or (Not (Eq x65 x66)) (Or (Not (Eq x64 x65)) (Or (Not (Eq x63 x64)) (Or (Not (Eq x62 x63)) (Or (Not (Eq x61 x62)) (Or (Not (Eq x60 x61)) (Or (Not (Eq x59 x60)) (Or (Not (Eq x58 x59)) (Or (Not (Eq x57 x58)) (Or (Not (Eq x56 x57)) (Or (Not (Eq x55 x56)) (Or (Not (Eq x54 x55)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x50 x51)) (Not (Eq x49 x50)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (Or (Eq x0 x88) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x87 x88)) (Or (Not (Eq x86 x87)) (Or (Not (Eq x85 x86)) (Or (Not (Eq x84 x85)) (Or (Not (Eq x83 x84)) (Or (Not (Eq x82 x83)) (Or (Not (Eq x81 x82)) (Or (Not (Eq x80 x81)) (Or (Not (Eq x79 x80)) (Or (Not (Eq x78 x79)) (Or (Not (Eq x77 x78)) (Or (Not (Eq x76 x77)) (Or (Not (Eq x75 x76)) (Or (Not (Eq x74 x75)) (Or (Not (Eq x73 x74)) (Or (Not (Eq x72 x73)) (Or (Not (Eq x71 x72)) (Or (Not (Eq x70 x71)) (Or (Not (Eq x69 x70)) (Or (Not (Eq x68 x69)) (Or (Not (Eq x67 x68)) (Or (Not (Eq x66 x67)) (Or (Not (Eq x65 x66)) (Or (Not (Eq x64 x65)) (Or (Not (Eq x63 x64)) (Or (Not (Eq x62 x63)) (Or (Not (Eq x61 x62)) (Or (Not (Eq x60 x61)) (Or (Not (Eq x59 x60)) (Or (Not (Eq x58 x59)) (Or (Not (Eq x57 x58)) (Or (Not (Eq x56 x57)) (Or (Not (Eq x55 x56)) (Or (Not (Eq x54 x55)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x50 x51)) (Not (Eq x49 x50))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s18 lean_s280
have lean_s282 : (Or (Eq x0 x88) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x87 x88)) (Or (Not (Eq x86 x87)) (Or (Not (Eq x85 x86)) (Or (Not (Eq x84 x85)) (Or (Not (Eq x83 x84)) (Or (Not (Eq x82 x83)) (Or (Not (Eq x81 x82)) (Or (Not (Eq x80 x81)) (Or (Not (Eq x79 x80)) (Or (Not (Eq x78 x79)) (Or (Not (Eq x77 x78)) (Or (Not (Eq x76 x77)) (Or (Not (Eq x75 x76)) (Or (Not (Eq x74 x75)) (Or (Not (Eq x73 x74)) (Or (Not (Eq x72 x73)) (Or (Not (Eq x71 x72)) (Or (Not (Eq x70 x71)) (Or (Not (Eq x69 x70)) (Or (Not (Eq x68 x69)) (Or (Not (Eq x67 x68)) (Or (Not (Eq x66 x67)) (Or (Not (Eq x65 x66)) (Or (Not (Eq x64 x65)) (Or (Not (Eq x63 x64)) (Or (Not (Eq x62 x63)) (Or (Not (Eq x61 x62)) (Or (Not (Eq x60 x61)) (Or (Not (Eq x59 x60)) (Or (Not (Eq x58 x59)) (Or (Not (Eq x57 x58)) (Or (Not (Eq x56 x57)) (Or (Not (Eq x55 x56)) (Or (Not (Eq x54 x55)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x50 x51)) (Not (Eq x49 x50)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s10 lean_s281
have lean_s283 : (Or (Eq x0 x88) (Or (Not (Eq x87 x88)) (Or (Not (Eq x86 x87)) (Or (Not (Eq x85 x86)) (Or (Not (Eq x84 x85)) (Or (Not (Eq x83 x84)) (Or (Not (Eq x82 x83)) (Or (Not (Eq x81 x82)) (Or (Not (Eq x80 x81)) (Or (Not (Eq x79 x80)) (Or (Not (Eq x78 x79)) (Or (Not (Eq x77 x78)) (Or (Not (Eq x76 x77)) (Or (Not (Eq x75 x76)) (Or (Not (Eq x74 x75)) (Or (Not (Eq x73 x74)) (Or (Not (Eq x72 x73)) (Or (Not (Eq x71 x72)) (Or (Not (Eq x70 x71)) (Or (Not (Eq x69 x70)) (Or (Not (Eq x68 x69)) (Or (Not (Eq x67 x68)) (Or (Not (Eq x66 x67)) (Or (Not (Eq x65 x66)) (Or (Not (Eq x64 x65)) (Or (Not (Eq x63 x64)) (Or (Not (Eq x62 x63)) (Or (Not (Eq x61 x62)) (Or (Not (Eq x60 x61)) (Or (Not (Eq x59 x60)) (Or (Not (Eq x58 x59)) (Or (Not (Eq x57 x58)) (Or (Not (Eq x56 x57)) (Or (Not (Eq x55 x56)) (Or (Not (Eq x54 x55)) (Or (Not (Eq x53 x54)) (Or (Not (Eq x52 x53)) (Or (Not (Eq x51 x52)) (Or (Not (Eq x50 x51)) (Or (Not (Eq x49 x50)) (Or (Not (Eq x48 x49)) (Or (Not (Eq x47 x48)) (Or (Not (Eq x46 x47)) (Or (Not (Eq x45 x46)) (Or (Not (Eq x44 x45)) (Or (Not (Eq x43 x44)) (Or (Not (Eq x42 x43)) (Or (Not (Eq x41 x42)) (Or (Not (Eq x40 x41)) (Or (Not (Eq x39 x40)) (Or (Not (Eq x38 x39)) (Or (Not (Eq x37 x38)) (Or (Not (Eq x36 x37)) (Or (Not (Eq x35 x36)) (Or (Not (Eq x34 x35)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s282, [0, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s284 : (Not (Eq x0 x88)) := by andElim lean_s0, 88
let lean_s285 := by R1 lean_s283, lean_s284, (Eq x0 x88), [(- 1), 0]
have lean_s286 : (Implies (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88))) (Eq x87 x88)) := by andElim lean_s0, 89
have lean_s287 : (Or (Not (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88)))) (Eq x87 x88)) := by timed impliesElim lean_s286
have lean_s288 : (Or (Eq x87 x88) (Not (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88))))) := by permutateOr lean_s287, [1, 0], (- 1)
have lean_s289 : (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88))) := by andElim lean_s0, 87
have lean_s290 : (Eq x87 x88) := by R2 lean_s288, lean_s289, (Or (And (Eq x87 y87) (Eq y87 x88)) (And (Eq x87 z87) (Eq z87 x88))), [(- 1), 0]
let lean_s291 := by R2 lean_s285, lean_s290, (Eq x87 x88), [(- 1), 0]
have lean_s292 : (Implies (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87))) (Eq x86 x87)) := by andElim lean_s0, 90
have lean_s293 : (Or (Not (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87)))) (Eq x86 x87)) := by timed impliesElim lean_s292
have lean_s294 : (Or (Eq x86 x87) (Not (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87))))) := by permutateOr lean_s293, [1, 0], (- 1)
have lean_s295 : (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87))) := by andElim lean_s0, 86
have lean_s296 : (Eq x86 x87) := by R2 lean_s294, lean_s295, (Or (And (Eq x86 y86) (Eq y86 x87)) (And (Eq x86 z86) (Eq z86 x87))), [(- 1), 0]
let lean_s297 := by R2 lean_s291, lean_s296, (Eq x86 x87), [(- 1), 0]
have lean_s298 : (Implies (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86))) (Eq x85 x86)) := by andElim lean_s0, 91
have lean_s299 : (Or (Not (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86)))) (Eq x85 x86)) := by timed impliesElim lean_s298
have lean_s300 : (Or (Eq x85 x86) (Not (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86))))) := by permutateOr lean_s299, [1, 0], (- 1)
have lean_s301 : (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86))) := by andElim lean_s0, 85
have lean_s302 : (Eq x85 x86) := by R2 lean_s300, lean_s301, (Or (And (Eq x85 y85) (Eq y85 x86)) (And (Eq x85 z85) (Eq z85 x86))), [(- 1), 0]
let lean_s303 := by R2 lean_s297, lean_s302, (Eq x85 x86), [(- 1), 0]
have lean_s304 : (Implies (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85))) (Eq x84 x85)) := by andElim lean_s0, 92
have lean_s305 : (Or (Not (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85)))) (Eq x84 x85)) := by timed impliesElim lean_s304
have lean_s306 : (Or (Eq x84 x85) (Not (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85))))) := by permutateOr lean_s305, [1, 0], (- 1)
have lean_s307 : (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85))) := by andElim lean_s0, 84
have lean_s308 : (Eq x84 x85) := by R2 lean_s306, lean_s307, (Or (And (Eq x84 y84) (Eq y84 x85)) (And (Eq x84 z84) (Eq z84 x85))), [(- 1), 0]
let lean_s309 := by R2 lean_s303, lean_s308, (Eq x84 x85), [(- 1), 0]
have lean_s310 : (Implies (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84))) (Eq x83 x84)) := by andElim lean_s0, 93
have lean_s311 : (Or (Not (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84)))) (Eq x83 x84)) := by timed impliesElim lean_s310
have lean_s312 : (Or (Eq x83 x84) (Not (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84))))) := by permutateOr lean_s311, [1, 0], (- 1)
have lean_s313 : (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84))) := by andElim lean_s0, 83
have lean_s314 : (Eq x83 x84) := by R2 lean_s312, lean_s313, (Or (And (Eq x83 y83) (Eq y83 x84)) (And (Eq x83 z83) (Eq z83 x84))), [(- 1), 0]
let lean_s315 := by R2 lean_s309, lean_s314, (Eq x83 x84), [(- 1), 0]
have lean_s316 : (Implies (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83))) (Eq x82 x83)) := by andElim lean_s0, 94
have lean_s317 : (Or (Not (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83)))) (Eq x82 x83)) := by timed impliesElim lean_s316
have lean_s318 : (Or (Eq x82 x83) (Not (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83))))) := by permutateOr lean_s317, [1, 0], (- 1)
have lean_s319 : (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83))) := by andElim lean_s0, 82
have lean_s320 : (Eq x82 x83) := by R2 lean_s318, lean_s319, (Or (And (Eq x82 y82) (Eq y82 x83)) (And (Eq x82 z82) (Eq z82 x83))), [(- 1), 0]
let lean_s321 := by R2 lean_s315, lean_s320, (Eq x82 x83), [(- 1), 0]
have lean_s322 : (Implies (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82))) (Eq x81 x82)) := by andElim lean_s0, 95
have lean_s323 : (Or (Not (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82)))) (Eq x81 x82)) := by timed impliesElim lean_s322
have lean_s324 : (Or (Eq x81 x82) (Not (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82))))) := by permutateOr lean_s323, [1, 0], (- 1)
have lean_s325 : (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82))) := by andElim lean_s0, 81
have lean_s326 : (Eq x81 x82) := by R2 lean_s324, lean_s325, (Or (And (Eq x81 y81) (Eq y81 x82)) (And (Eq x81 z81) (Eq z81 x82))), [(- 1), 0]
let lean_s327 := by R2 lean_s321, lean_s326, (Eq x81 x82), [(- 1), 0]
have lean_s328 : (Implies (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81))) (Eq x80 x81)) := by andElim lean_s0, 96
have lean_s329 : (Or (Not (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81)))) (Eq x80 x81)) := by timed impliesElim lean_s328
have lean_s330 : (Or (Eq x80 x81) (Not (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81))))) := by permutateOr lean_s329, [1, 0], (- 1)
have lean_s331 : (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81))) := by andElim lean_s0, 80
have lean_s332 : (Eq x80 x81) := by R2 lean_s330, lean_s331, (Or (And (Eq x80 y80) (Eq y80 x81)) (And (Eq x80 z80) (Eq z80 x81))), [(- 1), 0]
let lean_s333 := by R2 lean_s327, lean_s332, (Eq x80 x81), [(- 1), 0]
have lean_s334 : (Implies (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80))) (Eq x79 x80)) := by andElim lean_s0, 97
have lean_s335 : (Or (Not (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80)))) (Eq x79 x80)) := by timed impliesElim lean_s334
have lean_s336 : (Or (Eq x79 x80) (Not (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80))))) := by permutateOr lean_s335, [1, 0], (- 1)
have lean_s337 : (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80))) := by andElim lean_s0, 79
have lean_s338 : (Eq x79 x80) := by R2 lean_s336, lean_s337, (Or (And (Eq x79 y79) (Eq y79 x80)) (And (Eq x79 z79) (Eq z79 x80))), [(- 1), 0]
let lean_s339 := by R2 lean_s333, lean_s338, (Eq x79 x80), [(- 1), 0]
have lean_s340 : (Implies (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79))) (Eq x78 x79)) := by andElim lean_s0, 98
have lean_s341 : (Or (Not (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79)))) (Eq x78 x79)) := by timed impliesElim lean_s340
have lean_s342 : (Or (Eq x78 x79) (Not (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79))))) := by permutateOr lean_s341, [1, 0], (- 1)
have lean_s343 : (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79))) := by andElim lean_s0, 78
have lean_s344 : (Eq x78 x79) := by R2 lean_s342, lean_s343, (Or (And (Eq x78 y78) (Eq y78 x79)) (And (Eq x78 z78) (Eq z78 x79))), [(- 1), 0]
let lean_s345 := by R2 lean_s339, lean_s344, (Eq x78 x79), [(- 1), 0]
have lean_s346 : (Implies (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78))) (Eq x77 x78)) := by andElim lean_s0, 99
have lean_s347 : (Or (Not (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78)))) (Eq x77 x78)) := by timed impliesElim lean_s346
have lean_s348 : (Or (Eq x77 x78) (Not (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78))))) := by permutateOr lean_s347, [1, 0], (- 1)
have lean_s349 : (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78))) := by andElim lean_s0, 77
have lean_s350 : (Eq x77 x78) := by R2 lean_s348, lean_s349, (Or (And (Eq x77 y77) (Eq y77 x78)) (And (Eq x77 z77) (Eq z77 x78))), [(- 1), 0]
let lean_s351 := by R2 lean_s345, lean_s350, (Eq x77 x78), [(- 1), 0]
have lean_s352 : (Implies (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77))) (Eq x76 x77)) := by andElim lean_s0, 100
have lean_s353 : (Or (Not (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77)))) (Eq x76 x77)) := by timed impliesElim lean_s352
have lean_s354 : (Or (Eq x76 x77) (Not (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77))))) := by permutateOr lean_s353, [1, 0], (- 1)
have lean_s355 : (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77))) := by andElim lean_s0, 76
have lean_s356 : (Eq x76 x77) := by R2 lean_s354, lean_s355, (Or (And (Eq x76 y76) (Eq y76 x77)) (And (Eq x76 z76) (Eq z76 x77))), [(- 1), 0]
let lean_s357 := by R2 lean_s351, lean_s356, (Eq x76 x77), [(- 1), 0]
have lean_s358 : (Implies (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76))) (Eq x75 x76)) := by andElim lean_s0, 101
have lean_s359 : (Or (Not (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76)))) (Eq x75 x76)) := by timed impliesElim lean_s358
have lean_s360 : (Or (Eq x75 x76) (Not (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76))))) := by permutateOr lean_s359, [1, 0], (- 1)
have lean_s361 : (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76))) := by andElim lean_s0, 75
have lean_s362 : (Eq x75 x76) := by R2 lean_s360, lean_s361, (Or (And (Eq x75 y75) (Eq y75 x76)) (And (Eq x75 z75) (Eq z75 x76))), [(- 1), 0]
let lean_s363 := by R2 lean_s357, lean_s362, (Eq x75 x76), [(- 1), 0]
have lean_s364 : (Implies (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) (Eq x74 x75)) := by andElim lean_s0, 102
have lean_s365 : (Or (Not (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75)))) (Eq x74 x75)) := by timed impliesElim lean_s364
have lean_s366 : (Or (Eq x74 x75) (Not (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))))) := by permutateOr lean_s365, [1, 0], (- 1)
have lean_s367 : (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))) := by andElim lean_s0, 74
have lean_s368 : (Eq x74 x75) := by R2 lean_s366, lean_s367, (Or (And (Eq x74 y74) (Eq y74 x75)) (And (Eq x74 z74) (Eq z74 x75))), [(- 1), 0]
let lean_s369 := by R2 lean_s363, lean_s368, (Eq x74 x75), [(- 1), 0]
have lean_s370 : (Implies (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) (Eq x73 x74)) := by andElim lean_s0, 103
have lean_s371 : (Or (Not (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74)))) (Eq x73 x74)) := by timed impliesElim lean_s370
have lean_s372 : (Or (Eq x73 x74) (Not (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))))) := by permutateOr lean_s371, [1, 0], (- 1)
have lean_s373 : (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))) := by andElim lean_s0, 73
have lean_s374 : (Eq x73 x74) := by R2 lean_s372, lean_s373, (Or (And (Eq x73 y73) (Eq y73 x74)) (And (Eq x73 z73) (Eq z73 x74))), [(- 1), 0]
let lean_s375 := by R2 lean_s369, lean_s374, (Eq x73 x74), [(- 1), 0]
have lean_s376 : (Implies (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) (Eq x72 x73)) := by andElim lean_s0, 104
have lean_s377 : (Or (Not (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73)))) (Eq x72 x73)) := by timed impliesElim lean_s376
have lean_s378 : (Or (Eq x72 x73) (Not (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))))) := by permutateOr lean_s377, [1, 0], (- 1)
have lean_s379 : (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))) := by andElim lean_s0, 72
have lean_s380 : (Eq x72 x73) := by R2 lean_s378, lean_s379, (Or (And (Eq x72 y72) (Eq y72 x73)) (And (Eq x72 z72) (Eq z72 x73))), [(- 1), 0]
let lean_s381 := by R2 lean_s375, lean_s380, (Eq x72 x73), [(- 1), 0]
have lean_s382 : (Implies (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) (Eq x71 x72)) := by andElim lean_s0, 105
have lean_s383 : (Or (Not (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72)))) (Eq x71 x72)) := by timed impliesElim lean_s382
have lean_s384 : (Or (Eq x71 x72) (Not (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))))) := by permutateOr lean_s383, [1, 0], (- 1)
have lean_s385 : (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))) := by andElim lean_s0, 71
have lean_s386 : (Eq x71 x72) := by R2 lean_s384, lean_s385, (Or (And (Eq x71 y71) (Eq y71 x72)) (And (Eq x71 z71) (Eq z71 x72))), [(- 1), 0]
let lean_s387 := by R2 lean_s381, lean_s386, (Eq x71 x72), [(- 1), 0]
have lean_s388 : (Implies (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) (Eq x70 x71)) := by andElim lean_s0, 106
have lean_s389 : (Or (Not (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71)))) (Eq x70 x71)) := by timed impliesElim lean_s388
have lean_s390 : (Or (Eq x70 x71) (Not (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))))) := by permutateOr lean_s389, [1, 0], (- 1)
have lean_s391 : (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))) := by andElim lean_s0, 70
have lean_s392 : (Eq x70 x71) := by R2 lean_s390, lean_s391, (Or (And (Eq x70 y70) (Eq y70 x71)) (And (Eq x70 z70) (Eq z70 x71))), [(- 1), 0]
let lean_s393 := by R2 lean_s387, lean_s392, (Eq x70 x71), [(- 1), 0]
have lean_s394 : (Implies (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) (Eq x69 x70)) := by andElim lean_s0, 107
have lean_s395 : (Or (Not (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70)))) (Eq x69 x70)) := by timed impliesElim lean_s394
have lean_s396 : (Or (Eq x69 x70) (Not (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))))) := by permutateOr lean_s395, [1, 0], (- 1)
have lean_s397 : (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))) := by andElim lean_s0, 69
have lean_s398 : (Eq x69 x70) := by R2 lean_s396, lean_s397, (Or (And (Eq x69 y69) (Eq y69 x70)) (And (Eq x69 z69) (Eq z69 x70))), [(- 1), 0]
let lean_s399 := by R2 lean_s393, lean_s398, (Eq x69 x70), [(- 1), 0]
have lean_s400 : (Implies (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) (Eq x68 x69)) := by andElim lean_s0, 108
have lean_s401 : (Or (Not (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69)))) (Eq x68 x69)) := by timed impliesElim lean_s400
have lean_s402 : (Or (Eq x68 x69) (Not (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))))) := by permutateOr lean_s401, [1, 0], (- 1)
have lean_s403 : (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))) := by andElim lean_s0, 68
have lean_s404 : (Eq x68 x69) := by R2 lean_s402, lean_s403, (Or (And (Eq x68 y68) (Eq y68 x69)) (And (Eq x68 z68) (Eq z68 x69))), [(- 1), 0]
let lean_s405 := by R2 lean_s399, lean_s404, (Eq x68 x69), [(- 1), 0]
have lean_s406 : (Implies (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) (Eq x67 x68)) := by andElim lean_s0, 109
have lean_s407 : (Or (Not (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68)))) (Eq x67 x68)) := by timed impliesElim lean_s406
have lean_s408 : (Or (Eq x67 x68) (Not (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))))) := by permutateOr lean_s407, [1, 0], (- 1)
have lean_s409 : (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))) := by andElim lean_s0, 67
have lean_s410 : (Eq x67 x68) := by R2 lean_s408, lean_s409, (Or (And (Eq x67 y67) (Eq y67 x68)) (And (Eq x67 z67) (Eq z67 x68))), [(- 1), 0]
let lean_s411 := by R2 lean_s405, lean_s410, (Eq x67 x68), [(- 1), 0]
have lean_s412 : (Implies (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) (Eq x66 x67)) := by andElim lean_s0, 110
have lean_s413 : (Or (Not (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67)))) (Eq x66 x67)) := by timed impliesElim lean_s412
have lean_s414 : (Or (Eq x66 x67) (Not (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))))) := by permutateOr lean_s413, [1, 0], (- 1)
have lean_s415 : (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))) := by andElim lean_s0, 66
have lean_s416 : (Eq x66 x67) := by R2 lean_s414, lean_s415, (Or (And (Eq x66 y66) (Eq y66 x67)) (And (Eq x66 z66) (Eq z66 x67))), [(- 1), 0]
let lean_s417 := by R2 lean_s411, lean_s416, (Eq x66 x67), [(- 1), 0]
have lean_s418 : (Implies (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) (Eq x65 x66)) := by andElim lean_s0, 111
have lean_s419 : (Or (Not (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66)))) (Eq x65 x66)) := by timed impliesElim lean_s418
have lean_s420 : (Or (Eq x65 x66) (Not (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))))) := by permutateOr lean_s419, [1, 0], (- 1)
have lean_s421 : (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))) := by andElim lean_s0, 65
have lean_s422 : (Eq x65 x66) := by R2 lean_s420, lean_s421, (Or (And (Eq x65 y65) (Eq y65 x66)) (And (Eq x65 z65) (Eq z65 x66))), [(- 1), 0]
let lean_s423 := by R2 lean_s417, lean_s422, (Eq x65 x66), [(- 1), 0]
have lean_s424 : (Implies (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) (Eq x64 x65)) := by andElim lean_s0, 112
have lean_s425 : (Or (Not (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65)))) (Eq x64 x65)) := by timed impliesElim lean_s424
have lean_s426 : (Or (Eq x64 x65) (Not (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))))) := by permutateOr lean_s425, [1, 0], (- 1)
have lean_s427 : (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))) := by andElim lean_s0, 64
have lean_s428 : (Eq x64 x65) := by R2 lean_s426, lean_s427, (Or (And (Eq x64 y64) (Eq y64 x65)) (And (Eq x64 z64) (Eq z64 x65))), [(- 1), 0]
let lean_s429 := by R2 lean_s423, lean_s428, (Eq x64 x65), [(- 1), 0]
have lean_s430 : (Implies (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) (Eq x63 x64)) := by andElim lean_s0, 113
have lean_s431 : (Or (Not (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64)))) (Eq x63 x64)) := by timed impliesElim lean_s430
have lean_s432 : (Or (Eq x63 x64) (Not (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))))) := by permutateOr lean_s431, [1, 0], (- 1)
have lean_s433 : (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))) := by andElim lean_s0, 63
have lean_s434 : (Eq x63 x64) := by R2 lean_s432, lean_s433, (Or (And (Eq x63 y63) (Eq y63 x64)) (And (Eq x63 z63) (Eq z63 x64))), [(- 1), 0]
let lean_s435 := by R2 lean_s429, lean_s434, (Eq x63 x64), [(- 1), 0]
have lean_s436 : (Implies (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) (Eq x62 x63)) := by andElim lean_s0, 114
have lean_s437 : (Or (Not (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63)))) (Eq x62 x63)) := by timed impliesElim lean_s436
have lean_s438 : (Or (Eq x62 x63) (Not (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))))) := by permutateOr lean_s437, [1, 0], (- 1)
have lean_s439 : (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))) := by andElim lean_s0, 62
have lean_s440 : (Eq x62 x63) := by R2 lean_s438, lean_s439, (Or (And (Eq x62 y62) (Eq y62 x63)) (And (Eq x62 z62) (Eq z62 x63))), [(- 1), 0]
let lean_s441 := by R2 lean_s435, lean_s440, (Eq x62 x63), [(- 1), 0]
have lean_s442 : (Implies (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) (Eq x61 x62)) := by andElim lean_s0, 115
have lean_s443 : (Or (Not (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62)))) (Eq x61 x62)) := by timed impliesElim lean_s442
have lean_s444 : (Or (Eq x61 x62) (Not (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))))) := by permutateOr lean_s443, [1, 0], (- 1)
have lean_s445 : (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))) := by andElim lean_s0, 61
have lean_s446 : (Eq x61 x62) := by R2 lean_s444, lean_s445, (Or (And (Eq x61 y61) (Eq y61 x62)) (And (Eq x61 z61) (Eq z61 x62))), [(- 1), 0]
let lean_s447 := by R2 lean_s441, lean_s446, (Eq x61 x62), [(- 1), 0]
have lean_s448 : (Implies (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) (Eq x60 x61)) := by andElim lean_s0, 116
have lean_s449 : (Or (Not (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61)))) (Eq x60 x61)) := by timed impliesElim lean_s448
have lean_s450 : (Or (Eq x60 x61) (Not (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))))) := by permutateOr lean_s449, [1, 0], (- 1)
have lean_s451 : (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))) := by andElim lean_s0, 60
have lean_s452 : (Eq x60 x61) := by R2 lean_s450, lean_s451, (Or (And (Eq x60 y60) (Eq y60 x61)) (And (Eq x60 z60) (Eq z60 x61))), [(- 1), 0]
let lean_s453 := by R2 lean_s447, lean_s452, (Eq x60 x61), [(- 1), 0]
have lean_s454 : (Implies (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) (Eq x59 x60)) := by andElim lean_s0, 117
have lean_s455 : (Or (Not (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60)))) (Eq x59 x60)) := by timed impliesElim lean_s454
have lean_s456 : (Or (Eq x59 x60) (Not (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))))) := by permutateOr lean_s455, [1, 0], (- 1)
have lean_s457 : (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))) := by andElim lean_s0, 59
have lean_s458 : (Eq x59 x60) := by R2 lean_s456, lean_s457, (Or (And (Eq x59 y59) (Eq y59 x60)) (And (Eq x59 z59) (Eq z59 x60))), [(- 1), 0]
let lean_s459 := by R2 lean_s453, lean_s458, (Eq x59 x60), [(- 1), 0]
have lean_s460 : (Implies (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) (Eq x58 x59)) := by andElim lean_s0, 118
have lean_s461 : (Or (Not (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59)))) (Eq x58 x59)) := by timed impliesElim lean_s460
have lean_s462 : (Or (Eq x58 x59) (Not (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))))) := by permutateOr lean_s461, [1, 0], (- 1)
have lean_s463 : (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))) := by andElim lean_s0, 58
have lean_s464 : (Eq x58 x59) := by R2 lean_s462, lean_s463, (Or (And (Eq x58 y58) (Eq y58 x59)) (And (Eq x58 z58) (Eq z58 x59))), [(- 1), 0]
let lean_s465 := by R2 lean_s459, lean_s464, (Eq x58 x59), [(- 1), 0]
have lean_s466 : (Implies (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) (Eq x57 x58)) := by andElim lean_s0, 119
have lean_s467 : (Or (Not (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58)))) (Eq x57 x58)) := by timed impliesElim lean_s466
have lean_s468 : (Or (Eq x57 x58) (Not (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))))) := by permutateOr lean_s467, [1, 0], (- 1)
have lean_s469 : (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))) := by andElim lean_s0, 57
have lean_s470 : (Eq x57 x58) := by R2 lean_s468, lean_s469, (Or (And (Eq x57 y57) (Eq y57 x58)) (And (Eq x57 z57) (Eq z57 x58))), [(- 1), 0]
let lean_s471 := by R2 lean_s465, lean_s470, (Eq x57 x58), [(- 1), 0]
have lean_s472 : (Implies (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) (Eq x56 x57)) := by andElim lean_s0, 120
have lean_s473 : (Or (Not (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57)))) (Eq x56 x57)) := by timed impliesElim lean_s472
have lean_s474 : (Or (Eq x56 x57) (Not (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))))) := by permutateOr lean_s473, [1, 0], (- 1)
have lean_s475 : (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))) := by andElim lean_s0, 56
have lean_s476 : (Eq x56 x57) := by R2 lean_s474, lean_s475, (Or (And (Eq x56 y56) (Eq y56 x57)) (And (Eq x56 z56) (Eq z56 x57))), [(- 1), 0]
let lean_s477 := by R2 lean_s471, lean_s476, (Eq x56 x57), [(- 1), 0]
have lean_s478 : (Implies (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) (Eq x55 x56)) := by andElim lean_s0, 121
have lean_s479 : (Or (Not (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56)))) (Eq x55 x56)) := by timed impliesElim lean_s478
have lean_s480 : (Or (Eq x55 x56) (Not (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))))) := by permutateOr lean_s479, [1, 0], (- 1)
have lean_s481 : (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))) := by andElim lean_s0, 55
have lean_s482 : (Eq x55 x56) := by R2 lean_s480, lean_s481, (Or (And (Eq x55 y55) (Eq y55 x56)) (And (Eq x55 z55) (Eq z55 x56))), [(- 1), 0]
let lean_s483 := by R2 lean_s477, lean_s482, (Eq x55 x56), [(- 1), 0]
have lean_s484 : (Implies (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) (Eq x54 x55)) := by andElim lean_s0, 122
have lean_s485 : (Or (Not (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55)))) (Eq x54 x55)) := by timed impliesElim lean_s484
have lean_s486 : (Or (Eq x54 x55) (Not (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))))) := by permutateOr lean_s485, [1, 0], (- 1)
have lean_s487 : (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))) := by andElim lean_s0, 54
have lean_s488 : (Eq x54 x55) := by R2 lean_s486, lean_s487, (Or (And (Eq x54 y54) (Eq y54 x55)) (And (Eq x54 z54) (Eq z54 x55))), [(- 1), 0]
let lean_s489 := by R2 lean_s483, lean_s488, (Eq x54 x55), [(- 1), 0]
have lean_s490 : (Implies (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) (Eq x53 x54)) := by andElim lean_s0, 123
have lean_s491 : (Or (Not (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54)))) (Eq x53 x54)) := by timed impliesElim lean_s490
have lean_s492 : (Or (Eq x53 x54) (Not (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))))) := by permutateOr lean_s491, [1, 0], (- 1)
have lean_s493 : (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))) := by andElim lean_s0, 53
have lean_s494 : (Eq x53 x54) := by R2 lean_s492, lean_s493, (Or (And (Eq x53 y53) (Eq y53 x54)) (And (Eq x53 z53) (Eq z53 x54))), [(- 1), 0]
let lean_s495 := by R2 lean_s489, lean_s494, (Eq x53 x54), [(- 1), 0]
have lean_s496 : (Implies (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) (Eq x52 x53)) := by andElim lean_s0, 124
have lean_s497 : (Or (Not (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53)))) (Eq x52 x53)) := by timed impliesElim lean_s496
have lean_s498 : (Or (Eq x52 x53) (Not (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))))) := by permutateOr lean_s497, [1, 0], (- 1)
have lean_s499 : (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))) := by andElim lean_s0, 52
have lean_s500 : (Eq x52 x53) := by R2 lean_s498, lean_s499, (Or (And (Eq x52 y52) (Eq y52 x53)) (And (Eq x52 z52) (Eq z52 x53))), [(- 1), 0]
let lean_s501 := by R2 lean_s495, lean_s500, (Eq x52 x53), [(- 1), 0]
have lean_s502 : (Implies (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) (Eq x51 x52)) := by andElim lean_s0, 125
have lean_s503 : (Or (Not (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52)))) (Eq x51 x52)) := by timed impliesElim lean_s502
have lean_s504 : (Or (Eq x51 x52) (Not (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))))) := by permutateOr lean_s503, [1, 0], (- 1)
have lean_s505 : (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))) := by andElim lean_s0, 51
have lean_s506 : (Eq x51 x52) := by R2 lean_s504, lean_s505, (Or (And (Eq x51 y51) (Eq y51 x52)) (And (Eq x51 z51) (Eq z51 x52))), [(- 1), 0]
let lean_s507 := by R2 lean_s501, lean_s506, (Eq x51 x52), [(- 1), 0]
have lean_s508 : (Implies (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) (Eq x50 x51)) := by andElim lean_s0, 126
have lean_s509 : (Or (Not (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51)))) (Eq x50 x51)) := by timed impliesElim lean_s508
have lean_s510 : (Or (Eq x50 x51) (Not (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))))) := by permutateOr lean_s509, [1, 0], (- 1)
have lean_s511 : (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))) := by andElim lean_s0, 50
have lean_s512 : (Eq x50 x51) := by R2 lean_s510, lean_s511, (Or (And (Eq x50 y50) (Eq y50 x51)) (And (Eq x50 z50) (Eq z50 x51))), [(- 1), 0]
let lean_s513 := by R2 lean_s507, lean_s512, (Eq x50 x51), [(- 1), 0]
have lean_s514 : (Implies (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) (Eq x48 x49)) := by andElim lean_s0, 128
have lean_s515 : (Or (Not (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49)))) (Eq x48 x49)) := by timed impliesElim lean_s514
have lean_s516 : (Or (Eq x48 x49) (Not (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))))) := by permutateOr lean_s515, [1, 0], (- 1)
have lean_s517 : (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))) := by andElim lean_s0, 48
have lean_s518 : (Eq x48 x49) := by R2 lean_s516, lean_s517, (Or (And (Eq x48 y48) (Eq y48 x49)) (And (Eq x48 z48) (Eq z48 x49))), [(- 1), 0]
let lean_s519 := by R2 lean_s513, lean_s518, (Eq x48 x49), [(- 1), 0]
have lean_s520 : (Implies (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) (Eq x47 x48)) := by andElim lean_s0, 129
have lean_s521 : (Or (Not (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48)))) (Eq x47 x48)) := by timed impliesElim lean_s520
have lean_s522 : (Or (Eq x47 x48) (Not (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))))) := by permutateOr lean_s521, [1, 0], (- 1)
have lean_s523 : (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))) := by andElim lean_s0, 47
have lean_s524 : (Eq x47 x48) := by R2 lean_s522, lean_s523, (Or (And (Eq x47 y47) (Eq y47 x48)) (And (Eq x47 z47) (Eq z47 x48))), [(- 1), 0]
let lean_s525 := by R2 lean_s519, lean_s524, (Eq x47 x48), [(- 1), 0]
have lean_s526 : (Implies (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) (Eq x46 x47)) := by andElim lean_s0, 130
have lean_s527 : (Or (Not (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47)))) (Eq x46 x47)) := by timed impliesElim lean_s526
have lean_s528 : (Or (Eq x46 x47) (Not (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))))) := by permutateOr lean_s527, [1, 0], (- 1)
have lean_s529 : (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))) := by andElim lean_s0, 46
have lean_s530 : (Eq x46 x47) := by R2 lean_s528, lean_s529, (Or (And (Eq x46 y46) (Eq y46 x47)) (And (Eq x46 z46) (Eq z46 x47))), [(- 1), 0]
let lean_s531 := by R2 lean_s525, lean_s530, (Eq x46 x47), [(- 1), 0]
have lean_s532 : (Implies (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) (Eq x45 x46)) := by andElim lean_s0, 131
have lean_s533 : (Or (Not (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46)))) (Eq x45 x46)) := by timed impliesElim lean_s532
have lean_s534 : (Or (Eq x45 x46) (Not (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))))) := by permutateOr lean_s533, [1, 0], (- 1)
have lean_s535 : (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))) := by andElim lean_s0, 45
have lean_s536 : (Eq x45 x46) := by R2 lean_s534, lean_s535, (Or (And (Eq x45 y45) (Eq y45 x46)) (And (Eq x45 z45) (Eq z45 x46))), [(- 1), 0]
let lean_s537 := by R2 lean_s531, lean_s536, (Eq x45 x46), [(- 1), 0]
have lean_s538 : (Implies (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) (Eq x44 x45)) := by andElim lean_s0, 132
have lean_s539 : (Or (Not (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45)))) (Eq x44 x45)) := by timed impliesElim lean_s538
have lean_s540 : (Or (Eq x44 x45) (Not (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))))) := by permutateOr lean_s539, [1, 0], (- 1)
have lean_s541 : (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))) := by andElim lean_s0, 44
have lean_s542 : (Eq x44 x45) := by R2 lean_s540, lean_s541, (Or (And (Eq x44 y44) (Eq y44 x45)) (And (Eq x44 z44) (Eq z44 x45))), [(- 1), 0]
let lean_s543 := by R2 lean_s537, lean_s542, (Eq x44 x45), [(- 1), 0]
have lean_s544 : (Implies (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) (Eq x43 x44)) := by andElim lean_s0, 133
have lean_s545 : (Or (Not (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44)))) (Eq x43 x44)) := by timed impliesElim lean_s544
have lean_s546 : (Or (Eq x43 x44) (Not (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))))) := by permutateOr lean_s545, [1, 0], (- 1)
have lean_s547 : (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))) := by andElim lean_s0, 43
have lean_s548 : (Eq x43 x44) := by R2 lean_s546, lean_s547, (Or (And (Eq x43 y43) (Eq y43 x44)) (And (Eq x43 z43) (Eq z43 x44))), [(- 1), 0]
let lean_s549 := by R2 lean_s543, lean_s548, (Eq x43 x44), [(- 1), 0]
have lean_s550 : (Implies (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) (Eq x42 x43)) := by andElim lean_s0, 134
have lean_s551 : (Or (Not (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43)))) (Eq x42 x43)) := by timed impliesElim lean_s550
have lean_s552 : (Or (Eq x42 x43) (Not (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))))) := by permutateOr lean_s551, [1, 0], (- 1)
have lean_s553 : (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))) := by andElim lean_s0, 42
have lean_s554 : (Eq x42 x43) := by R2 lean_s552, lean_s553, (Or (And (Eq x42 y42) (Eq y42 x43)) (And (Eq x42 z42) (Eq z42 x43))), [(- 1), 0]
let lean_s555 := by R2 lean_s549, lean_s554, (Eq x42 x43), [(- 1), 0]
have lean_s556 : (Implies (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) (Eq x41 x42)) := by andElim lean_s0, 135
have lean_s557 : (Or (Not (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42)))) (Eq x41 x42)) := by timed impliesElim lean_s556
have lean_s558 : (Or (Eq x41 x42) (Not (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))))) := by permutateOr lean_s557, [1, 0], (- 1)
have lean_s559 : (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))) := by andElim lean_s0, 41
have lean_s560 : (Eq x41 x42) := by R2 lean_s558, lean_s559, (Or (And (Eq x41 y41) (Eq y41 x42)) (And (Eq x41 z41) (Eq z41 x42))), [(- 1), 0]
let lean_s561 := by R2 lean_s555, lean_s560, (Eq x41 x42), [(- 1), 0]
have lean_s562 : (Implies (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) (Eq x40 x41)) := by andElim lean_s0, 136
have lean_s563 : (Or (Not (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41)))) (Eq x40 x41)) := by timed impliesElim lean_s562
have lean_s564 : (Or (Eq x40 x41) (Not (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))))) := by permutateOr lean_s563, [1, 0], (- 1)
have lean_s565 : (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))) := by andElim lean_s0, 40
have lean_s566 : (Eq x40 x41) := by R2 lean_s564, lean_s565, (Or (And (Eq x40 y40) (Eq y40 x41)) (And (Eq x40 z40) (Eq z40 x41))), [(- 1), 0]
let lean_s567 := by R2 lean_s561, lean_s566, (Eq x40 x41), [(- 1), 0]
have lean_s568 : (Implies (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) (Eq x39 x40)) := by andElim lean_s0, 137
have lean_s569 : (Or (Not (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40)))) (Eq x39 x40)) := by timed impliesElim lean_s568
have lean_s570 : (Or (Eq x39 x40) (Not (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))))) := by permutateOr lean_s569, [1, 0], (- 1)
have lean_s571 : (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))) := by andElim lean_s0, 39
have lean_s572 : (Eq x39 x40) := by R2 lean_s570, lean_s571, (Or (And (Eq x39 y39) (Eq y39 x40)) (And (Eq x39 z39) (Eq z39 x40))), [(- 1), 0]
let lean_s573 := by R2 lean_s567, lean_s572, (Eq x39 x40), [(- 1), 0]
have lean_s574 : (Implies (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) (Eq x38 x39)) := by andElim lean_s0, 138
have lean_s575 : (Or (Not (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39)))) (Eq x38 x39)) := by timed impliesElim lean_s574
have lean_s576 : (Or (Eq x38 x39) (Not (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))))) := by permutateOr lean_s575, [1, 0], (- 1)
have lean_s577 : (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))) := by andElim lean_s0, 38
have lean_s578 : (Eq x38 x39) := by R2 lean_s576, lean_s577, (Or (And (Eq x38 y38) (Eq y38 x39)) (And (Eq x38 z38) (Eq z38 x39))), [(- 1), 0]
let lean_s579 := by R2 lean_s573, lean_s578, (Eq x38 x39), [(- 1), 0]
have lean_s580 : (Implies (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) (Eq x37 x38)) := by andElim lean_s0, 139
have lean_s581 : (Or (Not (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38)))) (Eq x37 x38)) := by timed impliesElim lean_s580
have lean_s582 : (Or (Eq x37 x38) (Not (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))))) := by permutateOr lean_s581, [1, 0], (- 1)
have lean_s583 : (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))) := by andElim lean_s0, 37
have lean_s584 : (Eq x37 x38) := by R2 lean_s582, lean_s583, (Or (And (Eq x37 y37) (Eq y37 x38)) (And (Eq x37 z37) (Eq z37 x38))), [(- 1), 0]
let lean_s585 := by R2 lean_s579, lean_s584, (Eq x37 x38), [(- 1), 0]
have lean_s586 : (Implies (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) (Eq x36 x37)) := by andElim lean_s0, 140
have lean_s587 : (Or (Not (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37)))) (Eq x36 x37)) := by timed impliesElim lean_s586
have lean_s588 : (Or (Eq x36 x37) (Not (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))))) := by permutateOr lean_s587, [1, 0], (- 1)
have lean_s589 : (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))) := by andElim lean_s0, 36
have lean_s590 : (Eq x36 x37) := by R2 lean_s588, lean_s589, (Or (And (Eq x36 y36) (Eq y36 x37)) (And (Eq x36 z36) (Eq z36 x37))), [(- 1), 0]
let lean_s591 := by R2 lean_s585, lean_s590, (Eq x36 x37), [(- 1), 0]
have lean_s592 : (Implies (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) (Eq x35 x36)) := by andElim lean_s0, 141
have lean_s593 : (Or (Not (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36)))) (Eq x35 x36)) := by timed impliesElim lean_s592
have lean_s594 : (Or (Eq x35 x36) (Not (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))))) := by permutateOr lean_s593, [1, 0], (- 1)
have lean_s595 : (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))) := by andElim lean_s0, 35
have lean_s596 : (Eq x35 x36) := by R2 lean_s594, lean_s595, (Or (And (Eq x35 y35) (Eq y35 x36)) (And (Eq x35 z35) (Eq z35 x36))), [(- 1), 0]
let lean_s597 := by R2 lean_s591, lean_s596, (Eq x35 x36), [(- 1), 0]
have lean_s598 : (Implies (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) (Eq x34 x35)) := by andElim lean_s0, 142
have lean_s599 : (Or (Not (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35)))) (Eq x34 x35)) := by timed impliesElim lean_s598
have lean_s600 : (Or (Eq x34 x35) (Not (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))))) := by permutateOr lean_s599, [1, 0], (- 1)
have lean_s601 : (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))) := by andElim lean_s0, 34
have lean_s602 : (Eq x34 x35) := by R2 lean_s600, lean_s601, (Or (And (Eq x34 y34) (Eq y34 x35)) (And (Eq x34 z34) (Eq z34 x35))), [(- 1), 0]
let lean_s603 := by R2 lean_s597, lean_s602, (Eq x34 x35), [(- 1), 0]
have lean_s604 : (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) := by andElim lean_s0, 143
have lean_s605 : (Or (Not (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34)))) (Eq x33 x34)) := by timed impliesElim lean_s604
have lean_s606 : (Or (Eq x33 x34) (Not (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))))) := by permutateOr lean_s605, [1, 0], (- 1)
have lean_s607 : (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) := by andElim lean_s0, 33
have lean_s608 : (Eq x33 x34) := by R2 lean_s606, lean_s607, (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))), [(- 1), 0]
let lean_s609 := by R2 lean_s603, lean_s608, (Eq x33 x34), [(- 1), 0]
have lean_s610 : (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) := by andElim lean_s0, 144
have lean_s611 : (Or (Not (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33)))) (Eq x32 x33)) := by timed impliesElim lean_s610
have lean_s612 : (Or (Eq x32 x33) (Not (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))))) := by permutateOr lean_s611, [1, 0], (- 1)
have lean_s613 : (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) := by andElim lean_s0, 32
have lean_s614 : (Eq x32 x33) := by R2 lean_s612, lean_s613, (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))), [(- 1), 0]
let lean_s615 := by R2 lean_s609, lean_s614, (Eq x32 x33), [(- 1), 0]
have lean_s616 : (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) := by andElim lean_s0, 145
have lean_s617 : (Or (Not (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32)))) (Eq x31 x32)) := by timed impliesElim lean_s616
have lean_s618 : (Or (Eq x31 x32) (Not (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))))) := by permutateOr lean_s617, [1, 0], (- 1)
have lean_s619 : (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) := by andElim lean_s0, 31
have lean_s620 : (Eq x31 x32) := by R2 lean_s618, lean_s619, (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))), [(- 1), 0]
let lean_s621 := by R2 lean_s615, lean_s620, (Eq x31 x32), [(- 1), 0]
have lean_s622 : (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) := by andElim lean_s0, 146
have lean_s623 : (Or (Not (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))) (Eq x30 x31)) := by timed impliesElim lean_s622
have lean_s624 : (Or (Eq x30 x31) (Not (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))))) := by permutateOr lean_s623, [1, 0], (- 1)
have lean_s625 : (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) := by andElim lean_s0, 30
have lean_s626 : (Eq x30 x31) := by R2 lean_s624, lean_s625, (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))), [(- 1), 0]
let lean_s627 := by R2 lean_s621, lean_s626, (Eq x30 x31), [(- 1), 0]
have lean_s628 : (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) := by andElim lean_s0, 147
have lean_s629 : (Or (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))) (Eq x29 x30)) := by timed impliesElim lean_s628
have lean_s630 : (Or (Eq x29 x30) (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))))) := by permutateOr lean_s629, [1, 0], (- 1)
have lean_s631 : (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) := by andElim lean_s0, 29
have lean_s632 : (Eq x29 x30) := by R2 lean_s630, lean_s631, (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))), [(- 1), 0]
let lean_s633 := by R2 lean_s627, lean_s632, (Eq x29 x30), [(- 1), 0]
have lean_s634 : (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) := by andElim lean_s0, 148
have lean_s635 : (Or (Not (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))) (Eq x28 x29)) := by timed impliesElim lean_s634
have lean_s636 : (Or (Eq x28 x29) (Not (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))))) := by permutateOr lean_s635, [1, 0], (- 1)
have lean_s637 : (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) := by andElim lean_s0, 28
have lean_s638 : (Eq x28 x29) := by R2 lean_s636, lean_s637, (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))), [(- 1), 0]
let lean_s639 := by R2 lean_s633, lean_s638, (Eq x28 x29), [(- 1), 0]
have lean_s640 : (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) := by andElim lean_s0, 149
have lean_s641 : (Or (Not (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28)))) (Eq x27 x28)) := by timed impliesElim lean_s640
have lean_s642 : (Or (Eq x27 x28) (Not (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))))) := by permutateOr lean_s641, [1, 0], (- 1)
have lean_s643 : (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) := by andElim lean_s0, 27
have lean_s644 : (Eq x27 x28) := by R2 lean_s642, lean_s643, (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))), [(- 1), 0]
let lean_s645 := by R2 lean_s639, lean_s644, (Eq x27 x28), [(- 1), 0]
have lean_s646 : (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) := by andElim lean_s0, 150
have lean_s647 : (Or (Not (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))) (Eq x26 x27)) := by timed impliesElim lean_s646
have lean_s648 : (Or (Eq x26 x27) (Not (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))))) := by permutateOr lean_s647, [1, 0], (- 1)
have lean_s649 : (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) := by andElim lean_s0, 26
have lean_s650 : (Eq x26 x27) := by R2 lean_s648, lean_s649, (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))), [(- 1), 0]
let lean_s651 := by R2 lean_s645, lean_s650, (Eq x26 x27), [(- 1), 0]
have lean_s652 : (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) := by andElim lean_s0, 151
have lean_s653 : (Or (Not (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))) (Eq x25 x26)) := by timed impliesElim lean_s652
have lean_s654 : (Or (Eq x25 x26) (Not (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))))) := by permutateOr lean_s653, [1, 0], (- 1)
have lean_s655 : (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) := by andElim lean_s0, 25
have lean_s656 : (Eq x25 x26) := by R2 lean_s654, lean_s655, (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))), [(- 1), 0]
let lean_s657 := by R2 lean_s651, lean_s656, (Eq x25 x26), [(- 1), 0]
have lean_s658 : (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) := by andElim lean_s0, 152
have lean_s659 : (Or (Not (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))) (Eq x24 x25)) := by timed impliesElim lean_s658
have lean_s660 : (Or (Eq x24 x25) (Not (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))))) := by permutateOr lean_s659, [1, 0], (- 1)
have lean_s661 : (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) := by andElim lean_s0, 24
have lean_s662 : (Eq x24 x25) := by R2 lean_s660, lean_s661, (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))), [(- 1), 0]
let lean_s663 := by R2 lean_s657, lean_s662, (Eq x24 x25), [(- 1), 0]
have lean_s664 : (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) := by andElim lean_s0, 153
have lean_s665 : (Or (Not (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))) (Eq x23 x24)) := by timed impliesElim lean_s664
have lean_s666 : (Or (Eq x23 x24) (Not (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))))) := by permutateOr lean_s665, [1, 0], (- 1)
have lean_s667 : (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) := by andElim lean_s0, 23
have lean_s668 : (Eq x23 x24) := by R2 lean_s666, lean_s667, (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))), [(- 1), 0]
let lean_s669 := by R2 lean_s663, lean_s668, (Eq x23 x24), [(- 1), 0]
have lean_s670 : (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) := by andElim lean_s0, 154
have lean_s671 : (Or (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))) (Eq x22 x23)) := by timed impliesElim lean_s670
have lean_s672 : (Or (Eq x22 x23) (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))))) := by permutateOr lean_s671, [1, 0], (- 1)
have lean_s673 : (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) := by andElim lean_s0, 22
have lean_s674 : (Eq x22 x23) := by R2 lean_s672, lean_s673, (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))), [(- 1), 0]
let lean_s675 := by R2 lean_s669, lean_s674, (Eq x22 x23), [(- 1), 0]
have lean_s676 : (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) := by andElim lean_s0, 155
have lean_s677 : (Or (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))) (Eq x21 x22)) := by timed impliesElim lean_s676
have lean_s678 : (Or (Eq x21 x22) (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))))) := by permutateOr lean_s677, [1, 0], (- 1)
have lean_s679 : (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) := by andElim lean_s0, 21
have lean_s680 : (Eq x21 x22) := by R2 lean_s678, lean_s679, (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))), [(- 1), 0]
let lean_s681 := by R2 lean_s675, lean_s680, (Eq x21 x22), [(- 1), 0]
have lean_s682 : (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) := by andElim lean_s0, 156
have lean_s683 : (Or (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))) (Eq x20 x21)) := by timed impliesElim lean_s682
have lean_s684 : (Or (Eq x20 x21) (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))))) := by permutateOr lean_s683, [1, 0], (- 1)
have lean_s685 : (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) := by andElim lean_s0, 20
have lean_s686 : (Eq x20 x21) := by R2 lean_s684, lean_s685, (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))), [(- 1), 0]
let lean_s687 := by R2 lean_s681, lean_s686, (Eq x20 x21), [(- 1), 0]
have lean_s688 : (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) := by andElim lean_s0, 157
have lean_s689 : (Or (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))) (Eq x19 x20)) := by timed impliesElim lean_s688
have lean_s690 : (Or (Eq x19 x20) (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))))) := by permutateOr lean_s689, [1, 0], (- 1)
have lean_s691 : (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) := by andElim lean_s0, 19
have lean_s692 : (Eq x19 x20) := by R2 lean_s690, lean_s691, (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))), [(- 1), 0]
let lean_s693 := by R2 lean_s687, lean_s692, (Eq x19 x20), [(- 1), 0]
have lean_s694 : (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) := by andElim lean_s0, 158
have lean_s695 : (Or (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))) (Eq x18 x19)) := by timed impliesElim lean_s694
have lean_s696 : (Or (Eq x18 x19) (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))))) := by permutateOr lean_s695, [1, 0], (- 1)
have lean_s697 : (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) := by andElim lean_s0, 18
have lean_s698 : (Eq x18 x19) := by R2 lean_s696, lean_s697, (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))), [(- 1), 0]
let lean_s699 := by R2 lean_s693, lean_s698, (Eq x18 x19), [(- 1), 0]
have lean_s700 : (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) := by andElim lean_s0, 159
have lean_s701 : (Or (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))) (Eq x17 x18)) := by timed impliesElim lean_s700
have lean_s702 : (Or (Eq x17 x18) (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))))) := by permutateOr lean_s701, [1, 0], (- 1)
have lean_s703 : (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) := by andElim lean_s0, 17
have lean_s704 : (Eq x17 x18) := by R2 lean_s702, lean_s703, (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))), [(- 1), 0]
let lean_s705 := by R2 lean_s699, lean_s704, (Eq x17 x18), [(- 1), 0]
have lean_s706 : (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) := by andElim lean_s0, 160
have lean_s707 : (Or (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))) (Eq x16 x17)) := by timed impliesElim lean_s706
have lean_s708 : (Or (Eq x16 x17) (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))))) := by permutateOr lean_s707, [1, 0], (- 1)
have lean_s709 : (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) := by andElim lean_s0, 16
have lean_s710 : (Eq x16 x17) := by R2 lean_s708, lean_s709, (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))), [(- 1), 0]
let lean_s711 := by R2 lean_s705, lean_s710, (Eq x16 x17), [(- 1), 0]
have lean_s712 : (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) := by andElim lean_s0, 161
have lean_s713 : (Or (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))) (Eq x15 x16)) := by timed impliesElim lean_s712
have lean_s714 : (Or (Eq x15 x16) (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))))) := by permutateOr lean_s713, [1, 0], (- 1)
have lean_s715 : (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) := by andElim lean_s0, 15
have lean_s716 : (Eq x15 x16) := by R2 lean_s714, lean_s715, (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))), [(- 1), 0]
let lean_s717 := by R2 lean_s711, lean_s716, (Eq x15 x16), [(- 1), 0]
have lean_s718 : (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) := by andElim lean_s0, 162
have lean_s719 : (Or (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))) (Eq x14 x15)) := by timed impliesElim lean_s718
have lean_s720 : (Or (Eq x14 x15) (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))))) := by permutateOr lean_s719, [1, 0], (- 1)
have lean_s721 : (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) := by andElim lean_s0, 14
have lean_s722 : (Eq x14 x15) := by R2 lean_s720, lean_s721, (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))), [(- 1), 0]
let lean_s723 := by R2 lean_s717, lean_s722, (Eq x14 x15), [(- 1), 0]
have lean_s724 : (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) := by andElim lean_s0, 163
have lean_s725 : (Or (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))) (Eq x13 x14)) := by timed impliesElim lean_s724
have lean_s726 : (Or (Eq x13 x14) (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))))) := by permutateOr lean_s725, [1, 0], (- 1)
have lean_s727 : (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) := by andElim lean_s0, 13
have lean_s728 : (Eq x13 x14) := by R2 lean_s726, lean_s727, (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))), [(- 1), 0]
let lean_s729 := by R2 lean_s723, lean_s728, (Eq x13 x14), [(- 1), 0]
have lean_s730 : (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) := by andElim lean_s0, 164
have lean_s731 : (Or (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))) (Eq x12 x13)) := by timed impliesElim lean_s730
have lean_s732 : (Or (Eq x12 x13) (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))))) := by permutateOr lean_s731, [1, 0], (- 1)
have lean_s733 : (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) := by andElim lean_s0, 12
have lean_s734 : (Eq x12 x13) := by R2 lean_s732, lean_s733, (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))), [(- 1), 0]
let lean_s735 := by R2 lean_s729, lean_s734, (Eq x12 x13), [(- 1), 0]
have lean_s736 : (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) := by andElim lean_s0, 165
have lean_s737 : (Or (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))) (Eq x11 x12)) := by timed impliesElim lean_s736
have lean_s738 : (Or (Eq x11 x12) (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))))) := by permutateOr lean_s737, [1, 0], (- 1)
have lean_s739 : (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) := by andElim lean_s0, 11
have lean_s740 : (Eq x11 x12) := by R2 lean_s738, lean_s739, (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))), [(- 1), 0]
let lean_s741 := by R2 lean_s735, lean_s740, (Eq x11 x12), [(- 1), 0]
have lean_s742 : (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) := by andElim lean_s0, 166
have lean_s743 : (Or (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))) (Eq x10 x11)) := by timed impliesElim lean_s742
have lean_s744 : (Or (Eq x10 x11) (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))))) := by permutateOr lean_s743, [1, 0], (- 1)
have lean_s745 : (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) := by andElim lean_s0, 10
have lean_s746 : (Eq x10 x11) := by R2 lean_s744, lean_s745, (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))), [(- 1), 0]
let lean_s747 := by R2 lean_s741, lean_s746, (Eq x10 x11), [(- 1), 0]
have lean_s748 : (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) := by andElim lean_s0, 167
have lean_s749 : (Or (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))) (Eq x9 x10)) := by timed impliesElim lean_s748
have lean_s750 : (Or (Eq x9 x10) (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))))) := by permutateOr lean_s749, [1, 0], (- 1)
have lean_s751 : (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) := by andElim lean_s0, 9
have lean_s752 : (Eq x9 x10) := by R2 lean_s750, lean_s751, (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))), [(- 1), 0]
let lean_s753 := by R2 lean_s747, lean_s752, (Eq x9 x10), [(- 1), 0]
have lean_s754 : (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) := by andElim lean_s0, 168
have lean_s755 : (Or (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))) (Eq x8 x9)) := by timed impliesElim lean_s754
have lean_s756 : (Or (Eq x8 x9) (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))))) := by permutateOr lean_s755, [1, 0], (- 1)
have lean_s757 : (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) := by andElim lean_s0, 8
have lean_s758 : (Eq x8 x9) := by R2 lean_s756, lean_s757, (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))), [(- 1), 0]
let lean_s759 := by R2 lean_s753, lean_s758, (Eq x8 x9), [(- 1), 0]
have lean_s760 : (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) := by andElim lean_s0, 169
have lean_s761 : (Or (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))) (Eq x7 x8)) := by timed impliesElim lean_s760
have lean_s762 : (Or (Eq x7 x8) (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))))) := by permutateOr lean_s761, [1, 0], (- 1)
have lean_s763 : (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) := by andElim lean_s0, 7
have lean_s764 : (Eq x7 x8) := by R2 lean_s762, lean_s763, (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))), [(- 1), 0]
let lean_s765 := by R2 lean_s759, lean_s764, (Eq x7 x8), [(- 1), 0]
have lean_s766 : (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) := by andElim lean_s0, 170
have lean_s767 : (Or (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))) (Eq x6 x7)) := by timed impliesElim lean_s766
have lean_s768 : (Or (Eq x6 x7) (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))))) := by permutateOr lean_s767, [1, 0], (- 1)
have lean_s769 : (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) := by andElim lean_s0, 6
have lean_s770 : (Eq x6 x7) := by R2 lean_s768, lean_s769, (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))), [(- 1), 0]
let lean_s771 := by R2 lean_s765, lean_s770, (Eq x6 x7), [(- 1), 0]
have lean_s772 : (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) := by andElim lean_s0, 171
have lean_s773 : (Or (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))) (Eq x5 x6)) := by timed impliesElim lean_s772
have lean_s774 : (Or (Eq x5 x6) (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))))) := by permutateOr lean_s773, [1, 0], (- 1)
have lean_s775 : (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) := by andElim lean_s0, 5
have lean_s776 : (Eq x5 x6) := by R2 lean_s774, lean_s775, (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))), [(- 1), 0]
let lean_s777 := by R2 lean_s771, lean_s776, (Eq x5 x6), [(- 1), 0]
have lean_s778 : (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) := by andElim lean_s0, 172
have lean_s779 : (Or (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))) (Eq x4 x5)) := by timed impliesElim lean_s778
have lean_s780 : (Or (Eq x4 x5) (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))))) := by permutateOr lean_s779, [1, 0], (- 1)
have lean_s781 : (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) := by andElim lean_s0, 4
have lean_s782 : (Eq x4 x5) := by R2 lean_s780, lean_s781, (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))), [(- 1), 0]
let lean_s783 := by R2 lean_s777, lean_s782, (Eq x4 x5), [(- 1), 0]
have lean_s784 : (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) := by andElim lean_s0, 173
have lean_s785 : (Or (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))) (Eq x3 x4)) := by timed impliesElim lean_s784
have lean_s786 : (Or (Eq x3 x4) (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))))) := by permutateOr lean_s785, [1, 0], (- 1)
have lean_s787 : (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) := by andElim lean_s0, 3
have lean_s788 : (Eq x3 x4) := by R2 lean_s786, lean_s787, (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))), [(- 1), 0]
let lean_s789 := by R2 lean_s783, lean_s788, (Eq x3 x4), [(- 1), 0]
have lean_s790 : (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) := by andElim lean_s0, 174
have lean_s791 : (Or (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))) (Eq x2 x3)) := by timed impliesElim lean_s790
have lean_s792 : (Or (Eq x2 x3) (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))))) := by permutateOr lean_s791, [1, 0], (- 1)
have lean_s793 : (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) := by andElim lean_s0, 2
have lean_s794 : (Eq x2 x3) := by R2 lean_s792, lean_s793, (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))), [(- 1), 0]
let lean_s795 := by R2 lean_s789, lean_s794, (Eq x2 x3), [(- 1), 0]
have lean_s796 : (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) := by andElim lean_s0, 175
have lean_s797 : (Or (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))) (Eq x1 x2)) := by timed impliesElim lean_s796
have lean_s798 : (Or (Eq x1 x2) (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))))) := by permutateOr lean_s797, [1, 0], (- 1)
have lean_s799 : (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) := by andElim lean_s0, 1
have lean_s800 : (Eq x1 x2) := by R2 lean_s798, lean_s799, (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))), [(- 1), 0]
let lean_s801 := by R2 lean_s795, lean_s800, (Eq x1 x2), [(- 1), 0]
have lean_s802 : (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)) := by andElim lean_s0, 176
have lean_s803 : (Or (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))) (Eq x0 x1)) := by timed impliesElim lean_s802
have lean_s804 : (Or (Eq x0 x1) (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))))) := by permutateOr lean_s803, [1, 0], (- 1)
have lean_s805 : (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) := by andElim lean_s0, 0
have lean_s806 : (Eq x0 x1) := by R2 lean_s804, lean_s805, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), 0]
have lean_s807 : (Not (Eq x49 x50)) := by R2 lean_s801, lean_s806, (Eq x0 x1), [(- 1), 0]
have lean_s808 : (Not (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50)))) := by R1 lean_s5, lean_s807, (Eq x49 x50), [(- 1), 0]
have lean_s809 : (Not (And (Eq x49 z49) (Eq z49 x50))) := by R1 lean_s2, lean_s808, (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))), [(- 1), 0]
let lean_s810 := by R1 lean_s1, lean_s809, (And (Eq x49 z49) (Eq z49 x50)), [(- 1), 0]
have lean_s811 : (Or (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))) (Not (And (Eq x49 y49) (Eq y49 x50)))) := by timed @cnfOrNeg [(And (Eq x49 y49) (Eq y49 x50)), (And (Eq x49 z49) (Eq z49 x50))] 0
have lean_s812 : (Not (And (Eq x49 y49) (Eq y49 x50))) := by R1 lean_s811, lean_s808, (Or (And (Eq x49 y49) (Eq y49 x50)) (And (Eq x49 z49) (Eq z49 x50))), [(- 1), 0]
exact (show False from by R1 lean_s810, lean_s812, (And (Eq x49 y49) (Eq y49 x50)), [0, 0])


