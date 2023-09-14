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
variable {z1 : U}
variable {y2 : U}
variable {z2 : U}
variable {y3 : U}
variable {z3 : U}
variable {y4 : U}
variable {z4 : U}
variable {y5 : U}
variable {z5 : U}
variable {y6 : U}
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
variable {y24 : U}
variable {x24 : U}
variable {z24 : U}
variable {y25 : U}
variable {x25 : U}
variable {z25 : U}
variable {y26 : U}
variable {x26 : U}
variable {y15 : U}
variable {x27 : U}
variable {y19 : U}
variable {x15 : U}
variable {z15 : U}
variable {y16 : U}
variable {x1 : U}
variable {y27 : U}
variable {x16 : U}
variable {z18 : U}
variable {z16 : U}
variable {x18 : U}
variable {y17 : U}
variable {x17 : U}
variable {z17 : U}
variable {y18 : U}
variable {y18 : U}
variable {x18 : U}
variable {z26 : U}
variable {z18 : U}
variable {y19 : U}
variable {x19 : U}
variable {y20 : U}
variable {z17 : U}
variable {x20 : U}
variable {x17 : U}
variable {z20 : U}
variable {y21 : U}
variable {x21 : U}
variable {y17 : U}
variable {z21 : U}
variable {y22 : U}
variable {x22 : U}
variable {z22 : U}
variable {z16 : U}
variable {y23 : U}
variable {x23 : U}
variable {z23 : U}
variable {y24 : U}
variable {x16 : U}
variable {x24 : U}
variable {z24 : U}
variable {z14 : U}
variable {x30 : U}
variable {x14 : U}
variable {z30 : U}
variable {y31 : U}
variable {x31 : U}
variable {y14 : U}
variable {z31 : U}
variable {y32 : U}
variable {x32 : U}
variable {z32 : U}
variable {z13 : U}
variable {y33 : U}
variable {x34 : U}
variable {x33 : U}
variable {z33 : U}
variable {x0 : U}
variable {z19 : U}
variable {z23 : U}
variable {x0 : U}
variable {x29 : U}
variable {x13 : U}
variable {x34 : U}
variable {y30 : U}
variable {z29 : U}
variable {y29 : U}
variable {z28 : U}
variable {x28 : U}
variable {y15 : U}
variable {y28 : U}
variable {z27 : U}
variable {x27 : U}
variable {x15 : U}
variable {y27 : U}
variable {z15 : U}
variable {z26 : U}
variable {x26 : U}
variable {y26 : U}
variable {z25 : U}
variable {y16 : U}
variable {x25 : U}
variable {y25 : U}
variable {z14 : U}
variable {z27 : U}
variable {x19 : U}
variable {x14 : U}
variable {y14 : U}
variable {z13 : U}
variable {x13 : U}
variable {x2 : U}
variable {y28 : U}
variable {z19 : U}
variable {y13 : U}
variable {z12 : U}
variable {x12 : U}
variable {x28 : U}
variable {y12 : U}
variable {y20 : U}
variable {z11 : U}
variable {x11 : U}
variable {y11 : U}
variable {z28 : U}
variable {x20 : U}
variable {z10 : U}
variable {z20 : U}
variable {x10 : U}
variable {y10 : U}
variable {z9 : U}
variable {x3 : U}
variable {y29 : U}
variable {x9 : U}
variable {y9 : U}
variable {z8 : U}
variable {x29 : U}
variable {x8 : U}
variable {z29 : U}
variable {y21 : U}
variable {y8 : U}
variable {z7 : U}
variable {x7 : U}
variable {x21 : U}
variable {y7 : U}
variable {z21 : U}
variable {z6 : U}
variable {x6 : U}
variable {y6 : U}
variable {x4 : U}
variable {y30 : U}
variable {z5 : U}
variable {y22 : U}
variable {x5 : U}
variable {y5 : U}
variable {x30 : U}
variable {z4 : U}
variable {z30 : U}
variable {x22 : U}
variable {x4 : U}
variable {y4 : U}
variable {z3 : U}
variable {x3 : U}
variable {x5 : U}
variable {y31 : U}
variable {z22 : U}
variable {y3 : U}
variable {z2 : U}
variable {x2 : U}
variable {x31 : U}
variable {y2 : U}
variable {y23 : U}
variable {z1 : U}
variable {x1 : U}
variable {y1 : U}
variable {z31 : U}
variable {x23 : U}
variable {z0 : U}
variable {y0 : U}
variable {z33 : U}
variable {x33 : U}
variable {y33 : U}
variable {z32 : U}
variable {x32 : U}
variable {x6 : U}
variable {y32 : U}

theorem th0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Not (Eq x0 x34)))))))))))))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Not (Eq x0 x34)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → (Eq (Eq (Not (Not (Eq x0 x34))) (Eq x0 x34)) (Eq (Eq x0 x34) (Not (Not (Eq x0 x34))))) → (Eq (Not (Not (Eq x0 x34))) (Eq x0 x34)) → (Eq (Eq (Eq x0 x34) (Eq x0 x34)) True) → (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Not (Eq x0 x34)))))))))))))))))))))))))))))))))))) → False :=
fun lean_h0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Not (Eq x0 x34)))))))))))))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Not (Eq x0 x34)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) => -- PREPROCESS
fun lean_r1 : (Eq (Eq (Not (Not (Eq x0 x34))) (Eq x0 x34)) (Eq (Eq x0 x34) (Not (Not (Eq x0 x34))))) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Not (Not (Eq x0 x34))) (Eq x0 x34)) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq (Eq x0 x34) (Eq x0 x34)) True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Not (Eq x0 x34)))))))))))))))))))))))))))))))))))) => by
have lean_s0 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (And (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (And (Not (Eq x0 x34)) (And (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) (And (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a4 lean_h0
have lean_s1 : (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) := by andElim lean_s0, 0
have lean_s2 : (Or (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Not (And (Eq x0 z0) (Eq z0 x1)))) := by timed @cnfOrNeg [(And (Eq x0 y0) (Eq y0 x1)), (And (Eq x0 z0) (Eq z0 x1))] 1
have lean_s3 : (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)) := by andElim lean_s0, 68
have lean_s4 : (Or (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))) (Eq x0 x1)) := by timed impliesElim lean_s3
have lean_s5 : (Or (Eq x0 x1) (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))))) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or (And (Not (Eq x0 x34)) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (And (Eq z30 x31) (And (Eq x30 z30) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (And (Eq x14 x15) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq x5 x6) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2))))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq z30 x31)) (Or (Not (Eq x30 z30)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x34)), (Eq x33 x34), (Eq x32 x33), (Eq x31 x32), (Eq z30 x31), (Eq x30 z30), (Eq x29 x30), (Eq x28 x29), (Eq x27 x28), (Eq x26 x27), (Eq x25 x26), (Eq x24 x25), (Eq x23 x24), (Eq x22 x23), (Eq x21 x22), (Eq x20 x21), (Eq x19 x20), (Eq x18 x19), (Eq x17 x18), (Eq x16 x17), (Eq x15 x16), (Eq x14 x15), (Eq x13 x14), (Eq x12 x13), (Eq x11 x12), (Eq x10 x11), (Eq x9 x10), (Eq x8 x9), (Eq x7 x8), (Eq x6 x7), (Eq x5 x6), (Eq x4 x5), (Eq x3 x4), (Eq x2 x3), (Eq x1 x2)]
have lean_s7 : (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq z30 x31)) (Or (Not (Eq x30 z30)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a5 : (Not (Eq x0 x34)) =>
    (scope (fun lean_a6 : (Eq x33 x34) =>
      (scope (fun lean_a7 : (Eq x32 x33) =>
        (scope (fun lean_a8 : (Eq x31 x32) =>
          (scope (fun lean_a9 : (Eq z30 x31) =>
            (scope (fun lean_a10 : (Eq x30 z30) =>
              (scope (fun lean_a11 : (Eq x29 x30) =>
                (scope (fun lean_a12 : (Eq x28 x29) =>
                  (scope (fun lean_a13 : (Eq x27 x28) =>
                    (scope (fun lean_a14 : (Eq x26 x27) =>
                      (scope (fun lean_a15 : (Eq x25 x26) =>
                        (scope (fun lean_a16 : (Eq x24 x25) =>
                          (scope (fun lean_a17 : (Eq x23 x24) =>
                            (scope (fun lean_a18 : (Eq x22 x23) =>
                              (scope (fun lean_a19 : (Eq x21 x22) =>
                                (scope (fun lean_a20 : (Eq x20 x21) =>
                                  (scope (fun lean_a21 : (Eq x19 x20) =>
                                    (scope (fun lean_a22 : (Eq x18 x19) =>
                                      (scope (fun lean_a23 : (Eq x17 x18) =>
                                        (scope (fun lean_a24 : (Eq x16 x17) =>
                                          (scope (fun lean_a25 : (Eq x15 x16) =>
                                            (scope (fun lean_a26 : (Eq x14 x15) =>
                                              (scope (fun lean_a27 : (Eq x13 x14) =>
                                                (scope (fun lean_a28 : (Eq x12 x13) =>
                                                  (scope (fun lean_a29 : (Eq x11 x12) =>
                                                    (scope (fun lean_a30 : (Eq x10 x11) =>
                                                      (scope (fun lean_a31 : (Eq x9 x10) =>
                                                        (scope (fun lean_a32 : (Eq x8 x9) =>
                                                          (scope (fun lean_a33 : (Eq x7 x8) =>
                                                            (scope (fun lean_a34 : (Eq x6 x7) =>
                                                              (scope (fun lean_a35 : (Eq x5 x6) =>
                                                                (scope (fun lean_a36 : (Eq x4 x5) =>
                                                                  (scope (fun lean_a37 : (Eq x3 x4) =>
                                                                    (scope (fun lean_a38 : (Eq x2 x3) =>
                                                                      (scope (fun lean_a39 : (Eq x1 x2) =>
                                                                        have lean_s7 : (Eq x0 x0) := by timed rfl
                                                                        let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
                                                                        have lean_s9 : (Eq x2 x1) := by timed Eq.symm lean_a39
                                                                        have lean_s10 : (Eq x1 x2) := by timed Eq.symm lean_s9
                                                                        have lean_s11 : (Eq x3 x2) := by timed Eq.symm lean_a38
                                                                        have lean_s12 : (Eq x2 x3) := by timed Eq.symm lean_s11
                                                                        let lean_s13 := by timed Eq.trans lean_s10 lean_s12
                                                                        have lean_s14 : (Eq x4 x3) := by timed Eq.symm lean_a37
                                                                        have lean_s15 : (Eq x3 x4) := by timed Eq.symm lean_s14
                                                                        let lean_s16 := by timed Eq.trans lean_s13 lean_s15
                                                                        have lean_s17 : (Eq x5 x4) := by timed Eq.symm lean_a36
                                                                        have lean_s18 : (Eq x4 x5) := by timed Eq.symm lean_s17
                                                                        let lean_s19 := by timed Eq.trans lean_s16 lean_s18
                                                                        have lean_s20 : (Eq x6 x5) := by timed Eq.symm lean_a35
                                                                        have lean_s21 : (Eq x5 x6) := by timed Eq.symm lean_s20
                                                                        let lean_s22 := by timed Eq.trans lean_s19 lean_s21
                                                                        have lean_s23 : (Eq x7 x6) := by timed Eq.symm lean_a34
                                                                        have lean_s24 : (Eq x6 x7) := by timed Eq.symm lean_s23
                                                                        let lean_s25 := by timed Eq.trans lean_s22 lean_s24
                                                                        have lean_s26 : (Eq x8 x7) := by timed Eq.symm lean_a33
                                                                        have lean_s27 : (Eq x7 x8) := by timed Eq.symm lean_s26
                                                                        let lean_s28 := by timed Eq.trans lean_s25 lean_s27
                                                                        have lean_s29 : (Eq x9 x8) := by timed Eq.symm lean_a32
                                                                        have lean_s30 : (Eq x8 x9) := by timed Eq.symm lean_s29
                                                                        let lean_s31 := by timed Eq.trans lean_s28 lean_s30
                                                                        have lean_s32 : (Eq x10 x9) := by timed Eq.symm lean_a31
                                                                        have lean_s33 : (Eq x9 x10) := by timed Eq.symm lean_s32
                                                                        let lean_s34 := by timed Eq.trans lean_s31 lean_s33
                                                                        have lean_s35 : (Eq x11 x10) := by timed Eq.symm lean_a30
                                                                        have lean_s36 : (Eq x10 x11) := by timed Eq.symm lean_s35
                                                                        let lean_s37 := by timed Eq.trans lean_s34 lean_s36
                                                                        have lean_s38 : (Eq x12 x11) := by timed Eq.symm lean_a29
                                                                        have lean_s39 : (Eq x11 x12) := by timed Eq.symm lean_s38
                                                                        let lean_s40 := by timed Eq.trans lean_s37 lean_s39
                                                                        have lean_s41 : (Eq x13 x12) := by timed Eq.symm lean_a28
                                                                        have lean_s42 : (Eq x12 x13) := by timed Eq.symm lean_s41
                                                                        let lean_s43 := by timed Eq.trans lean_s40 lean_s42
                                                                        have lean_s44 : (Eq x14 x13) := by timed Eq.symm lean_a27
                                                                        have lean_s45 : (Eq x13 x14) := by timed Eq.symm lean_s44
                                                                        let lean_s46 := by timed Eq.trans lean_s43 lean_s45
                                                                        have lean_s47 : (Eq x15 x14) := by timed Eq.symm lean_a26
                                                                        have lean_s48 : (Eq x14 x15) := by timed Eq.symm lean_s47
                                                                        let lean_s49 := by timed Eq.trans lean_s46 lean_s48
                                                                        have lean_s50 : (Eq x16 x15) := by timed Eq.symm lean_a25
                                                                        have lean_s51 : (Eq x15 x16) := by timed Eq.symm lean_s50
                                                                        let lean_s52 := by timed Eq.trans lean_s49 lean_s51
                                                                        have lean_s53 : (Eq x17 x16) := by timed Eq.symm lean_a24
                                                                        have lean_s54 : (Eq x16 x17) := by timed Eq.symm lean_s53
                                                                        let lean_s55 := by timed Eq.trans lean_s52 lean_s54
                                                                        have lean_s56 : (Eq x18 x17) := by timed Eq.symm lean_a23
                                                                        have lean_s57 : (Eq x17 x18) := by timed Eq.symm lean_s56
                                                                        let lean_s58 := by timed Eq.trans lean_s55 lean_s57
                                                                        have lean_s59 : (Eq x19 x18) := by timed Eq.symm lean_a22
                                                                        have lean_s60 : (Eq x18 x19) := by timed Eq.symm lean_s59
                                                                        let lean_s61 := by timed Eq.trans lean_s58 lean_s60
                                                                        have lean_s62 : (Eq x20 x19) := by timed Eq.symm lean_a21
                                                                        have lean_s63 : (Eq x19 x20) := by timed Eq.symm lean_s62
                                                                        let lean_s64 := by timed Eq.trans lean_s61 lean_s63
                                                                        have lean_s65 : (Eq x21 x20) := by timed Eq.symm lean_a20
                                                                        have lean_s66 : (Eq x20 x21) := by timed Eq.symm lean_s65
                                                                        let lean_s67 := by timed Eq.trans lean_s64 lean_s66
                                                                        have lean_s68 : (Eq x22 x21) := by timed Eq.symm lean_a19
                                                                        have lean_s69 : (Eq x21 x22) := by timed Eq.symm lean_s68
                                                                        let lean_s70 := by timed Eq.trans lean_s67 lean_s69
                                                                        have lean_s71 : (Eq x23 x22) := by timed Eq.symm lean_a18
                                                                        have lean_s72 : (Eq x22 x23) := by timed Eq.symm lean_s71
                                                                        let lean_s73 := by timed Eq.trans lean_s70 lean_s72
                                                                        have lean_s74 : (Eq x24 x23) := by timed Eq.symm lean_a17
                                                                        have lean_s75 : (Eq x23 x24) := by timed Eq.symm lean_s74
                                                                        let lean_s76 := by timed Eq.trans lean_s73 lean_s75
                                                                        have lean_s77 : (Eq x25 x24) := by timed Eq.symm lean_a16
                                                                        have lean_s78 : (Eq x24 x25) := by timed Eq.symm lean_s77
                                                                        let lean_s79 := by timed Eq.trans lean_s76 lean_s78
                                                                        have lean_s80 : (Eq x26 x25) := by timed Eq.symm lean_a15
                                                                        have lean_s81 : (Eq x25 x26) := by timed Eq.symm lean_s80
                                                                        let lean_s82 := by timed Eq.trans lean_s79 lean_s81
                                                                        have lean_s83 : (Eq x27 x26) := by timed Eq.symm lean_a14
                                                                        have lean_s84 : (Eq x26 x27) := by timed Eq.symm lean_s83
                                                                        let lean_s85 := by timed Eq.trans lean_s82 lean_s84
                                                                        have lean_s86 : (Eq x28 x27) := by timed Eq.symm lean_a13
                                                                        have lean_s87 : (Eq x27 x28) := by timed Eq.symm lean_s86
                                                                        let lean_s88 := by timed Eq.trans lean_s85 lean_s87
                                                                        have lean_s89 : (Eq x29 x28) := by timed Eq.symm lean_a12
                                                                        have lean_s90 : (Eq x28 x29) := by timed Eq.symm lean_s89
                                                                        let lean_s91 := by timed Eq.trans lean_s88 lean_s90
                                                                        have lean_s92 : (Eq x30 x29) := by timed Eq.symm lean_a11
                                                                        have lean_s93 : (Eq x29 x30) := by timed Eq.symm lean_s92
                                                                        let lean_s94 := by timed Eq.trans lean_s91 lean_s93
                                                                        have lean_s95 : (Eq z30 x30) := by timed Eq.symm lean_a10
                                                                        have lean_s96 : (Eq x30 z30) := by timed Eq.symm lean_s95
                                                                        let lean_s97 := by timed Eq.trans lean_s94 lean_s96
                                                                        have lean_s98 : (Eq x31 z30) := by timed Eq.symm lean_a9
                                                                        have lean_s99 : (Eq z30 x31) := by timed Eq.symm lean_s98
                                                                        let lean_s100 := by timed Eq.trans lean_s97 lean_s99
                                                                        have lean_s101 : (Eq x32 x31) := by timed Eq.symm lean_a8
                                                                        have lean_s102 : (Eq x31 x32) := by timed Eq.symm lean_s101
                                                                        let lean_s103 := by timed Eq.trans lean_s100 lean_s102
                                                                        have lean_s104 : (Eq x33 x32) := by timed Eq.symm lean_a7
                                                                        have lean_s105 : (Eq x32 x33) := by timed Eq.symm lean_s104
                                                                        let lean_s106 := by timed Eq.trans lean_s103 lean_s105
                                                                        have lean_s107 : (Eq x34 x33) := by timed Eq.symm lean_a6
                                                                        have lean_s108 : (Eq x33 x34) := by timed Eq.symm lean_s107
                                                                        have lean_s109 : (Eq x1 x34) := by timed Eq.trans lean_s106 lean_s108
                                                                        have lean_s110 : (Eq (Eq x0 x1) (Eq x0 x34)) := by timed congr lean_s8 lean_s109
                                                                        have lean_s111 : (Not (Eq x0 x34)) := by andElim lean_a4, 34
                                                                        have lean_s112 : (Eq (Eq x0 x34) False) := by timed falseIntro lean_s111
                                                                        have lean_s113 : (Eq (Eq x0 x1) False) := by timed Eq.trans lean_s110 lean_s112
                                                                        have lean_s114 : (Not (Eq x0 x1)) := by timed falseElim lean_s113
                                                                        show (Not (Eq x0 x1)) from lean_s114
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies (And (Not (Eq x0 x34)) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (And (Eq z30 x31) (And (Eq x30 z30) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (And (Eq x14 x15) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq x5 x6) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2))))))))))))))))))))))))))))))))))) (Not (Eq x0 x1))) := by liftOrNToImp lean_s7, 35
have lean_s9 : (Or (Not (And (Not (Eq x0 x34)) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (And (Eq z30 x31) (And (Eq x30 z30) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (And (Eq x14 x15) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq x5 x6) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2)))))))))))))))))))))))))))))))))))) (Not (Eq x0 x1))) := by timed impliesElim lean_s8
have lean_s10 : (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq z30 x31)) (Or (Not (Eq x30 z30)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))))) := by R1 lean_s6, lean_s9, (And (Not (Eq x0 x34)) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (And (Eq z30 x31) (And (Eq x30 z30) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (And (Eq x14 x15) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq x5 x6) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2))))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : (Eq (Eq x0 x34) (Eq x0 x34)) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq (Eq x0 x34) (Not (Not (Eq x0 x34)))) (Eq (Eq x0 x34) (Eq x0 x34))) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq (Eq (Eq x0 x34) (Not (Not (Eq x0 x34)))) True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq (Eq (Not (Not (Eq x0 x34))) (Eq x0 x34)) True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : (Eq (Not (Not (Eq x0 x34))) (Eq x0 x34)) := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq (Not (Eq x33 x34)) (Not (Eq x33 x34))) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq (Not (Eq x32 x33)) (Not (Eq x32 x33))) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq (Not (Eq x31 x32)) (Not (Eq x31 x32))) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq (Not (Eq z30 x31)) (Not (Eq z30 x31))) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq (Not (Eq x30 z30)) (Not (Eq x30 z30))) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq (Not (Eq x29 x30)) (Not (Eq x29 x30))) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq (Not (Eq x28 x29)) (Not (Eq x28 x29))) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq (Not (Eq x27 x28)) (Not (Eq x27 x28))) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq (Not (Eq x26 x27)) (Not (Eq x26 x27))) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq (Not (Eq x25 x26)) (Not (Eq x25 x26))) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq (Not (Eq x24 x25)) (Not (Eq x24 x25))) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq (Not (Eq x23 x24)) (Not (Eq x23 x24))) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq (Not (Eq x22 x23)) (Not (Eq x22 x23))) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq (Not (Eq x21 x22)) (Not (Eq x21 x22))) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq (Not (Eq x20 x21)) (Not (Eq x20 x21))) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq (Not (Eq x19 x20)) (Not (Eq x19 x20))) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq (Not (Eq x18 x19)) (Not (Eq x18 x19))) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq (Not (Eq x17 x18)) (Not (Eq x17 x18))) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq (Not (Eq x16 x17)) (Not (Eq x16 x17))) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq (Not (Eq x15 x16)) (Not (Eq x15 x16))) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq (Not (Eq x14 x15)) (Not (Eq x14 x15))) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq (Not (Eq x13 x14)) (Not (Eq x13 x14))) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq (Not (Eq x12 x13)) (Not (Eq x12 x13))) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq (Not (Eq x11 x12)) (Not (Eq x11 x12))) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq (Not (Eq x10 x11)) (Not (Eq x10 x11))) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq (Not (Eq x9 x10)) (Not (Eq x9 x10))) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq (Not (Eq x8 x9)) (Not (Eq x8 x9))) := by timed rfl
let lean_s72 := by timed congr lean_s11 lean_s71
have lean_s73 : (Eq (Not (Eq x7 x8)) (Not (Eq x7 x8))) := by timed rfl
let lean_s74 := by timed congr lean_s11 lean_s73
have lean_s75 : (Eq (Not (Eq x6 x7)) (Not (Eq x6 x7))) := by timed rfl
let lean_s76 := by timed congr lean_s11 lean_s75
have lean_s77 : (Eq (Not (Eq x5 x6)) (Not (Eq x5 x6))) := by timed rfl
let lean_s78 := by timed congr lean_s11 lean_s77
have lean_s79 : (Eq (Not (Eq x4 x5)) (Not (Eq x4 x5))) := by timed rfl
let lean_s80 := by timed congr lean_s11 lean_s79
have lean_s81 : (Eq (Not (Eq x3 x4)) (Not (Eq x3 x4))) := by timed rfl
let lean_s82 := by timed congr lean_s11 lean_s81
have lean_s83 : (Eq (Not (Eq x2 x3)) (Not (Eq x2 x3))) := by timed rfl
let lean_s84 := by timed congr lean_s11 lean_s83
have lean_s85 : (Eq (Not (Eq x1 x2)) (Not (Eq x1 x2))) := by timed rfl
let lean_s86 := by timed congr lean_s11 lean_s85
have lean_s87 : (Eq (Not (Eq x0 x1)) (Not (Eq x0 x1))) := by timed rfl
let lean_s88 := by timed congr lean_s86 lean_s87
let lean_s89 := by timed congr lean_s84 lean_s88
let lean_s90 := by timed congr lean_s82 lean_s89
let lean_s91 := by timed congr lean_s80 lean_s90
let lean_s92 := by timed congr lean_s78 lean_s91
let lean_s93 := by timed congr lean_s76 lean_s92
let lean_s94 := by timed congr lean_s74 lean_s93
let lean_s95 := by timed congr lean_s72 lean_s94
let lean_s96 := by timed congr lean_s70 lean_s95
let lean_s97 := by timed congr lean_s68 lean_s96
let lean_s98 := by timed congr lean_s66 lean_s97
let lean_s99 := by timed congr lean_s64 lean_s98
let lean_s100 := by timed congr lean_s62 lean_s99
let lean_s101 := by timed congr lean_s60 lean_s100
let lean_s102 := by timed congr lean_s58 lean_s101
let lean_s103 := by timed congr lean_s56 lean_s102
let lean_s104 := by timed congr lean_s54 lean_s103
let lean_s105 := by timed congr lean_s52 lean_s104
let lean_s106 := by timed congr lean_s50 lean_s105
let lean_s107 := by timed congr lean_s48 lean_s106
let lean_s108 := by timed congr lean_s46 lean_s107
let lean_s109 := by timed congr lean_s44 lean_s108
let lean_s110 := by timed congr lean_s42 lean_s109
let lean_s111 := by timed congr lean_s40 lean_s110
let lean_s112 := by timed congr lean_s38 lean_s111
let lean_s113 := by timed congr lean_s36 lean_s112
let lean_s114 := by timed congr lean_s34 lean_s113
let lean_s115 := by timed congr lean_s32 lean_s114
let lean_s116 := by timed congr lean_s30 lean_s115
let lean_s117 := by timed congr lean_s28 lean_s116
let lean_s118 := by timed congr lean_s26 lean_s117
let lean_s119 := by timed congr lean_s24 lean_s118
let lean_s120 := by timed congr lean_s22 lean_s119
let lean_s121 := by timed congr lean_s20 lean_s120
have lean_s122 : (Eq (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq z30 x31)) (Or (Not (Eq x30 z30)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))))) (Or (Eq x0 x34) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq z30 x31)) (Or (Not (Eq x30 z30)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))))))))))))))))))))) := by timed congr lean_s18 lean_s121
have lean_s123 : (Or (Eq x0 x34) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq z30 x31)) (Or (Not (Eq x30 z30)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s10 lean_s122
have lean_s124 : (Or (Eq x0 x34) (Or (Not (Eq x30 z30)) (Or (Not (Eq z30 x31)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s123, [0, 5, 4, 1, 2, 3, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35], (- 1)
have lean_s125 : (Not (Eq x0 x34)) := by andElim lean_s0, 34
let lean_s126 := by R1 lean_s124, lean_s125, (Eq x0 x34), [(- 1), 0]
have lean_s127 : (Or (Not (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 z30)) := by timed @cnfAndPos [(Eq x30 z30), (Eq z30 x31)] 0
have lean_s128 : (Or (Eq x30 z30) (Not (And (Eq x30 z30) (Eq z30 x31)))) := by permutateOr lean_s127, [1, 0], (- 1)
have lean_s129 : (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) := by andElim lean_s0, 30
have lean_s130 : (Or (Not (And (Eq x30 y30) (Eq y30 x31))) (Eq x30 y30)) := by timed @cnfAndPos [(Eq x30 y30), (Eq y30 x31)] 0
have lean_s131 : (Or (Eq x30 y30) (Not (And (Eq x30 y30) (Eq y30 x31)))) := by permutateOr lean_s130, [1, 0], (- 1)
have lean_s132 : (Or (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Not (And (Eq x30 z30) (Eq z30 x31)))) := by timed @cnfOrNeg [(And (Eq x30 y30) (Eq y30 x31)), (And (Eq x30 z30) (Eq z30 x31))] 1
let lean_s133 := by R2 lean_s132, lean_s129, (And (Eq x30 z30) (Eq z30 x31)), [(- 1), (- 1)]
have lean_s134 : (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) := by andElim lean_s0, 38
have lean_s135 : (Or (Not (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))) (Eq x30 x31)) := by timed impliesElim lean_s134
have lean_s136 : (Or (Eq x30 x31) (Not (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))))) := by permutateOr lean_s135, [1, 0], (- 1)
let lean_s137 := by R1 lean_s133, lean_s136, (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))), [(- 1), (- 1)]
have lean_s138 : (Or (Not (And (Eq x30 y30) (Eq y30 x31))) (Eq y30 x31)) := by timed @cnfAndPos [(Eq x30 y30), (Eq y30 x31)] 1
have lean_s139 : (Or (Eq y30 x31) (Not (And (Eq x30 y30) (Eq y30 x31)))) := by permutateOr lean_s138, [1, 0], (- 1)
let lean_s140 := by R1 lean_s137, lean_s139, (And (Eq x30 y30) (Eq y30 x31)), [(- 1), (- 1)]
have lean_s141 : (Or (And (Not (Eq x0 x34)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (Eq x31 x32))))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Not (Eq x31 x32))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x34)), (Eq x0 y0), (Eq y0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x14 x15), (Eq x15 x16), (Eq x16 x17), (Eq x17 x18), (Eq x18 x19), (Eq x19 x20), (Eq x20 x21), (Eq x21 x22), (Eq x22 x23), (Eq x23 x24), (Eq x24 x25), (Eq x25 x26), (Eq x26 x27), (Eq x27 x28), (Eq x28 x29), (Eq x29 x30), (Eq x33 x34), (Eq x32 x33), (Eq x31 x32)]
have lean_s142 : (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Not (Eq x30 x31))))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a40 : (Not (Eq x0 x34)) =>
    (scope (fun lean_a41 : (Eq x0 y0) =>
      (scope (fun lean_a42 : (Eq y0 x1) =>
        (scope (fun lean_a43 : (Eq x1 x2) =>
          (scope (fun lean_a44 : (Eq x2 x3) =>
            (scope (fun lean_a45 : (Eq x3 x4) =>
              (scope (fun lean_a46 : (Eq x4 x5) =>
                (scope (fun lean_a47 : (Eq x5 x6) =>
                  (scope (fun lean_a48 : (Eq x6 x7) =>
                    (scope (fun lean_a49 : (Eq x7 x8) =>
                      (scope (fun lean_a50 : (Eq x8 x9) =>
                        (scope (fun lean_a51 : (Eq x9 x10) =>
                          (scope (fun lean_a52 : (Eq x10 x11) =>
                            (scope (fun lean_a53 : (Eq x11 x12) =>
                              (scope (fun lean_a54 : (Eq x12 x13) =>
                                (scope (fun lean_a55 : (Eq x13 x14) =>
                                  (scope (fun lean_a56 : (Eq x14 x15) =>
                                    (scope (fun lean_a57 : (Eq x15 x16) =>
                                      (scope (fun lean_a58 : (Eq x16 x17) =>
                                        (scope (fun lean_a59 : (Eq x17 x18) =>
                                          (scope (fun lean_a60 : (Eq x18 x19) =>
                                            (scope (fun lean_a61 : (Eq x19 x20) =>
                                              (scope (fun lean_a62 : (Eq x20 x21) =>
                                                (scope (fun lean_a63 : (Eq x21 x22) =>
                                                  (scope (fun lean_a64 : (Eq x22 x23) =>
                                                    (scope (fun lean_a65 : (Eq x23 x24) =>
                                                      (scope (fun lean_a66 : (Eq x24 x25) =>
                                                        (scope (fun lean_a67 : (Eq x25 x26) =>
                                                          (scope (fun lean_a68 : (Eq x26 x27) =>
                                                            (scope (fun lean_a69 : (Eq x27 x28) =>
                                                              (scope (fun lean_a70 : (Eq x28 x29) =>
                                                                (scope (fun lean_a71 : (Eq x29 x30) =>
                                                                  (scope (fun lean_a72 : (Eq x33 x34) =>
                                                                    (scope (fun lean_a73 : (Eq x32 x33) =>
                                                                      (scope (fun lean_a74 : (Eq x31 x32) =>
                                                                        have lean_s142 : (Eq x30 x29) := by timed Eq.symm lean_a71
                                                                        have lean_s143 : (Eq x29 x28) := by timed Eq.symm lean_a70
                                                                        let lean_s144 := by timed Eq.trans lean_s142 lean_s143
                                                                        have lean_s145 : (Eq x28 x27) := by timed Eq.symm lean_a69
                                                                        let lean_s146 := by timed Eq.trans lean_s144 lean_s145
                                                                        have lean_s147 : (Eq x27 x26) := by timed Eq.symm lean_a68
                                                                        let lean_s148 := by timed Eq.trans lean_s146 lean_s147
                                                                        have lean_s149 : (Eq x26 x25) := by timed Eq.symm lean_a67
                                                                        let lean_s150 := by timed Eq.trans lean_s148 lean_s149
                                                                        have lean_s151 : (Eq x25 x24) := by timed Eq.symm lean_a66
                                                                        let lean_s152 := by timed Eq.trans lean_s150 lean_s151
                                                                        have lean_s153 : (Eq x24 x23) := by timed Eq.symm lean_a65
                                                                        let lean_s154 := by timed Eq.trans lean_s152 lean_s153
                                                                        have lean_s155 : (Eq x23 x22) := by timed Eq.symm lean_a64
                                                                        let lean_s156 := by timed Eq.trans lean_s154 lean_s155
                                                                        have lean_s157 : (Eq x22 x21) := by timed Eq.symm lean_a63
                                                                        let lean_s158 := by timed Eq.trans lean_s156 lean_s157
                                                                        have lean_s159 : (Eq x21 x20) := by timed Eq.symm lean_a62
                                                                        let lean_s160 := by timed Eq.trans lean_s158 lean_s159
                                                                        have lean_s161 : (Eq x20 x19) := by timed Eq.symm lean_a61
                                                                        let lean_s162 := by timed Eq.trans lean_s160 lean_s161
                                                                        have lean_s163 : (Eq x19 x18) := by timed Eq.symm lean_a60
                                                                        let lean_s164 := by timed Eq.trans lean_s162 lean_s163
                                                                        have lean_s165 : (Eq x18 x17) := by timed Eq.symm lean_a59
                                                                        let lean_s166 := by timed Eq.trans lean_s164 lean_s165
                                                                        have lean_s167 : (Eq x17 x16) := by timed Eq.symm lean_a58
                                                                        let lean_s168 := by timed Eq.trans lean_s166 lean_s167
                                                                        have lean_s169 : (Eq x16 x15) := by timed Eq.symm lean_a57
                                                                        let lean_s170 := by timed Eq.trans lean_s168 lean_s169
                                                                        have lean_s171 : (Eq x15 x14) := by timed Eq.symm lean_a56
                                                                        let lean_s172 := by timed Eq.trans lean_s170 lean_s171
                                                                        have lean_s173 : (Eq x14 x13) := by timed Eq.symm lean_a55
                                                                        let lean_s174 := by timed Eq.trans lean_s172 lean_s173
                                                                        have lean_s175 : (Eq x13 x12) := by timed Eq.symm lean_a54
                                                                        let lean_s176 := by timed Eq.trans lean_s174 lean_s175
                                                                        have lean_s177 : (Eq x12 x11) := by timed Eq.symm lean_a53
                                                                        let lean_s178 := by timed Eq.trans lean_s176 lean_s177
                                                                        have lean_s179 : (Eq x11 x10) := by timed Eq.symm lean_a52
                                                                        let lean_s180 := by timed Eq.trans lean_s178 lean_s179
                                                                        have lean_s181 : (Eq x10 x9) := by timed Eq.symm lean_a51
                                                                        let lean_s182 := by timed Eq.trans lean_s180 lean_s181
                                                                        have lean_s183 : (Eq x9 x8) := by timed Eq.symm lean_a50
                                                                        let lean_s184 := by timed Eq.trans lean_s182 lean_s183
                                                                        have lean_s185 : (Eq x8 x7) := by timed Eq.symm lean_a49
                                                                        let lean_s186 := by timed Eq.trans lean_s184 lean_s185
                                                                        have lean_s187 : (Eq x7 x6) := by timed Eq.symm lean_a48
                                                                        let lean_s188 := by timed Eq.trans lean_s186 lean_s187
                                                                        have lean_s189 : (Eq x6 x5) := by timed Eq.symm lean_a47
                                                                        let lean_s190 := by timed Eq.trans lean_s188 lean_s189
                                                                        have lean_s191 : (Eq x5 x4) := by timed Eq.symm lean_a46
                                                                        let lean_s192 := by timed Eq.trans lean_s190 lean_s191
                                                                        have lean_s193 : (Eq x4 x3) := by timed Eq.symm lean_a45
                                                                        let lean_s194 := by timed Eq.trans lean_s192 lean_s193
                                                                        have lean_s195 : (Eq x3 x2) := by timed Eq.symm lean_a44
                                                                        let lean_s196 := by timed Eq.trans lean_s194 lean_s195
                                                                        have lean_s197 : (Eq x2 x1) := by timed Eq.symm lean_a43
                                                                        let lean_s198 := by timed Eq.trans lean_s196 lean_s197
                                                                        have lean_s199 : (Eq x1 y0) := by timed Eq.symm lean_a42
                                                                        let lean_s200 := by timed Eq.trans lean_s198 lean_s199
                                                                        have lean_s201 : (Eq y0 x0) := by timed Eq.symm lean_a41
                                                                        have lean_s202 : (Eq x30 x0) := by timed Eq.trans lean_s200 lean_s201
                                                                        let lean_s203 := by timed flipCongrArg lean_s202 [Eq]
                                                                        have lean_s204 : (Eq x32 x31) := by timed Eq.symm lean_a74
                                                                        have lean_s205 : (Eq x31 x32) := by timed Eq.symm lean_s204
                                                                        have lean_s206 : (Eq x33 x32) := by timed Eq.symm lean_a73
                                                                        have lean_s207 : (Eq x32 x33) := by timed Eq.symm lean_s206
                                                                        let lean_s208 := by timed Eq.trans lean_s205 lean_s207
                                                                        have lean_s209 : (Eq x34 x33) := by timed Eq.symm lean_a72
                                                                        have lean_s210 : (Eq x33 x34) := by timed Eq.symm lean_s209
                                                                        have lean_s211 : (Eq x31 x34) := by timed Eq.trans lean_s208 lean_s210
                                                                        have lean_s212 : (Eq (Eq x30 x31) (Eq x0 x34)) := by timed congr lean_s203 lean_s211
                                                                        have lean_s213 : (Not (Eq x0 x34)) := by andElim lean_a4, 34
                                                                        have lean_s214 : (Eq (Eq x0 x34) False) := by timed falseIntro lean_s213
                                                                        have lean_s215 : (Eq (Eq x30 x31) False) := by timed Eq.trans lean_s212 lean_s214
                                                                        have lean_s216 : (Not (Eq x30 x31)) := by timed falseElim lean_s215
                                                                        show (Not (Eq x30 x31)) from lean_s216
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s143 : (Implies (And (Not (Eq x0 x34)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (Eq x31 x32))))))))))))))))))))))))))))))))))) (Not (Eq x30 x31))) := by liftOrNToImp lean_s142, 35
have lean_s144 : (Or (Not (And (Not (Eq x0 x34)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (Eq x31 x32)))))))))))))))))))))))))))))))))))) (Not (Eq x30 x31))) := by timed impliesElim lean_s143
have lean_s145 : (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Not (Eq x30 x31))))))))))))))))))))))))))))))))))))) := by R1 lean_s141, lean_s144, (And (Not (Eq x0 x34)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (Eq x31 x32))))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s146 : (Eq Or Or) := by timed rfl
let lean_s147 := by timed congr lean_s146 lean_s17
have lean_s148 : (Eq (Not (Eq x0 y0)) (Not (Eq x0 y0))) := by timed rfl
let lean_s149 := by timed congr lean_s146 lean_s148
have lean_s150 : (Eq (Not (Eq y0 x1)) (Not (Eq y0 x1))) := by timed rfl
let lean_s151 := by timed congr lean_s146 lean_s150
let lean_s152 := by timed congr lean_s146 lean_s85
let lean_s153 := by timed congr lean_s146 lean_s83
let lean_s154 := by timed congr lean_s146 lean_s81
let lean_s155 := by timed congr lean_s146 lean_s79
let lean_s156 := by timed congr lean_s146 lean_s77
let lean_s157 := by timed congr lean_s146 lean_s75
let lean_s158 := by timed congr lean_s146 lean_s73
let lean_s159 := by timed congr lean_s146 lean_s71
let lean_s160 := by timed congr lean_s146 lean_s69
let lean_s161 := by timed congr lean_s146 lean_s67
let lean_s162 := by timed congr lean_s146 lean_s65
let lean_s163 := by timed congr lean_s146 lean_s63
let lean_s164 := by timed congr lean_s146 lean_s61
let lean_s165 := by timed congr lean_s146 lean_s59
let lean_s166 := by timed congr lean_s146 lean_s57
let lean_s167 := by timed congr lean_s146 lean_s55
let lean_s168 := by timed congr lean_s146 lean_s53
let lean_s169 := by timed congr lean_s146 lean_s51
let lean_s170 := by timed congr lean_s146 lean_s49
let lean_s171 := by timed congr lean_s146 lean_s47
let lean_s172 := by timed congr lean_s146 lean_s45
let lean_s173 := by timed congr lean_s146 lean_s43
let lean_s174 := by timed congr lean_s146 lean_s41
let lean_s175 := by timed congr lean_s146 lean_s39
let lean_s176 := by timed congr lean_s146 lean_s37
let lean_s177 := by timed congr lean_s146 lean_s35
let lean_s178 := by timed congr lean_s146 lean_s33
let lean_s179 := by timed congr lean_s146 lean_s31
let lean_s180 := by timed congr lean_s146 lean_s29
let lean_s181 := by timed congr lean_s146 lean_s19
let lean_s182 := by timed congr lean_s146 lean_s21
let lean_s183 := by timed congr lean_s146 lean_s23
have lean_s184 : (Eq (Not (Eq x30 x31)) (Not (Eq x30 x31))) := by timed rfl
let lean_s185 := by timed congr lean_s183 lean_s184
let lean_s186 := by timed congr lean_s182 lean_s185
let lean_s187 := by timed congr lean_s181 lean_s186
let lean_s188 := by timed congr lean_s180 lean_s187
let lean_s189 := by timed congr lean_s179 lean_s188
let lean_s190 := by timed congr lean_s178 lean_s189
let lean_s191 := by timed congr lean_s177 lean_s190
let lean_s192 := by timed congr lean_s176 lean_s191
let lean_s193 := by timed congr lean_s175 lean_s192
let lean_s194 := by timed congr lean_s174 lean_s193
let lean_s195 := by timed congr lean_s173 lean_s194
let lean_s196 := by timed congr lean_s172 lean_s195
let lean_s197 := by timed congr lean_s171 lean_s196
let lean_s198 := by timed congr lean_s170 lean_s197
let lean_s199 := by timed congr lean_s169 lean_s198
let lean_s200 := by timed congr lean_s168 lean_s199
let lean_s201 := by timed congr lean_s167 lean_s200
let lean_s202 := by timed congr lean_s166 lean_s201
let lean_s203 := by timed congr lean_s165 lean_s202
let lean_s204 := by timed congr lean_s164 lean_s203
let lean_s205 := by timed congr lean_s163 lean_s204
let lean_s206 := by timed congr lean_s162 lean_s205
let lean_s207 := by timed congr lean_s161 lean_s206
let lean_s208 := by timed congr lean_s160 lean_s207
let lean_s209 := by timed congr lean_s159 lean_s208
let lean_s210 := by timed congr lean_s158 lean_s209
let lean_s211 := by timed congr lean_s157 lean_s210
let lean_s212 := by timed congr lean_s156 lean_s211
let lean_s213 := by timed congr lean_s155 lean_s212
let lean_s214 := by timed congr lean_s154 lean_s213
let lean_s215 := by timed congr lean_s153 lean_s214
let lean_s216 := by timed congr lean_s152 lean_s215
let lean_s217 := by timed congr lean_s151 lean_s216
let lean_s218 := by timed congr lean_s149 lean_s217
have lean_s219 : (Eq (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Not (Eq x30 x31))))))))))))))))))))))))))))))))))))) (Or (Eq x0 x34) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Not (Eq x30 x31)))))))))))))))))))))))))))))))))))))) := by timed congr lean_s147 lean_s218
have lean_s220 : (Or (Eq x0 x34) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Not (Eq x30 x31))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s145 lean_s219
have lean_s221 : (Or (Eq x0 x34) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s220, [0, 1, 2, 32, 33, 34, 35, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3], (- 1)
let lean_s222 := by R1 lean_s140, lean_s221, (Eq x30 x31), [(- 1), (- 1)]
have lean_s223 : (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) := by andElim lean_s0, 42
have lean_s224 : (Or (Not (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))) (Eq x26 x27)) := by timed impliesElim lean_s223
have lean_s225 : (Or (Eq x26 x27) (Not (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))))) := by permutateOr lean_s224, [1, 0], (- 1)
have lean_s226 : (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) := by andElim lean_s0, 26
have lean_s227 : (Eq x26 x27) := by R2 lean_s225, lean_s226, (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))), [(- 1), 0]
let lean_s228 := by R2 lean_s222, lean_s227, (Eq x26 x27), [(- 1), 0]
have lean_s229 : (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) := by andElim lean_s0, 39
have lean_s230 : (Or (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))) (Eq x29 x30)) := by timed impliesElim lean_s229
have lean_s231 : (Or (Eq x29 x30) (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))))) := by permutateOr lean_s230, [1, 0], (- 1)
have lean_s232 : (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) := by andElim lean_s0, 29
have lean_s233 : (Eq x29 x30) := by R2 lean_s231, lean_s232, (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))), [(- 1), 0]
let lean_s234 := by R2 lean_s228, lean_s233, (Eq x29 x30), [(- 1), 0]
have lean_s235 : (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) := by andElim lean_s0, 48
have lean_s236 : (Or (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))) (Eq x20 x21)) := by timed impliesElim lean_s235
have lean_s237 : (Or (Eq x20 x21) (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))))) := by permutateOr lean_s236, [1, 0], (- 1)
have lean_s238 : (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) := by andElim lean_s0, 20
have lean_s239 : (Eq x20 x21) := by R2 lean_s237, lean_s238, (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))), [(- 1), 0]
let lean_s240 := by R2 lean_s234, lean_s239, (Eq x20 x21), [(- 1), 0]
have lean_s241 : (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) := by andElim lean_s0, 60
have lean_s242 : (Or (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))) (Eq x8 x9)) := by timed impliesElim lean_s241
have lean_s243 : (Or (Eq x8 x9) (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))))) := by permutateOr lean_s242, [1, 0], (- 1)
have lean_s244 : (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) := by andElim lean_s0, 8
have lean_s245 : (Eq x8 x9) := by R2 lean_s243, lean_s244, (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))), [(- 1), 0]
let lean_s246 := by R2 lean_s240, lean_s245, (Eq x8 x9), [(- 1), 0]
have lean_s247 : (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) := by andElim lean_s0, 51
have lean_s248 : (Or (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))) (Eq x17 x18)) := by timed impliesElim lean_s247
have lean_s249 : (Or (Eq x17 x18) (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))))) := by permutateOr lean_s248, [1, 0], (- 1)
have lean_s250 : (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) := by andElim lean_s0, 17
have lean_s251 : (Eq x17 x18) := by R2 lean_s249, lean_s250, (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))), [(- 1), 0]
let lean_s252 := by R2 lean_s246, lean_s251, (Eq x17 x18), [(- 1), 0]
have lean_s253 : (Implies (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) (Eq x32 x33)) := by andElim lean_s0, 36
have lean_s254 : (Or (Not (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33)))) (Eq x32 x33)) := by timed impliesElim lean_s253
have lean_s255 : (Or (Eq x32 x33) (Not (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))))) := by permutateOr lean_s254, [1, 0], (- 1)
have lean_s256 : (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))) := by andElim lean_s0, 32
have lean_s257 : (Eq x32 x33) := by R2 lean_s255, lean_s256, (Or (And (Eq x32 y32) (Eq y32 x33)) (And (Eq x32 z32) (Eq z32 x33))), [(- 1), 0]
let lean_s258 := by R2 lean_s252, lean_s257, (Eq x32 x33), [(- 1), 0]
have lean_s259 : (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) := by andElim lean_s0, 37
have lean_s260 : (Or (Not (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32)))) (Eq x31 x32)) := by timed impliesElim lean_s259
have lean_s261 : (Or (Eq x31 x32) (Not (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))))) := by permutateOr lean_s260, [1, 0], (- 1)
have lean_s262 : (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) := by andElim lean_s0, 31
have lean_s263 : (Eq x31 x32) := by R2 lean_s261, lean_s262, (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))), [(- 1), 0]
let lean_s264 := by R2 lean_s258, lean_s263, (Eq x31 x32), [(- 1), 0]
have lean_s265 : (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) := by andElim lean_s0, 54
have lean_s266 : (Or (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))) (Eq x14 x15)) := by timed impliesElim lean_s265
have lean_s267 : (Or (Eq x14 x15) (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))))) := by permutateOr lean_s266, [1, 0], (- 1)
have lean_s268 : (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) := by andElim lean_s0, 14
have lean_s269 : (Eq x14 x15) := by R2 lean_s267, lean_s268, (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))), [(- 1), 0]
let lean_s270 := by R2 lean_s264, lean_s269, (Eq x14 x15), [(- 1), 0]
have lean_s271 : (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) := by andElim lean_s0, 45
have lean_s272 : (Or (Not (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))) (Eq x23 x24)) := by timed impliesElim lean_s271
have lean_s273 : (Or (Eq x23 x24) (Not (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))))) := by permutateOr lean_s272, [1, 0], (- 1)
have lean_s274 : (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) := by andElim lean_s0, 23
have lean_s275 : (Eq x23 x24) := by R2 lean_s273, lean_s274, (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))), [(- 1), 0]
let lean_s276 := by R2 lean_s270, lean_s275, (Eq x23 x24), [(- 1), 0]
have lean_s277 : (Implies (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) (Eq x33 x34)) := by andElim lean_s0, 35
have lean_s278 : (Or (Not (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34)))) (Eq x33 x34)) := by timed impliesElim lean_s277
have lean_s279 : (Or (Eq x33 x34) (Not (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))))) := by permutateOr lean_s278, [1, 0], (- 1)
have lean_s280 : (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))) := by andElim lean_s0, 33
have lean_s281 : (Eq x33 x34) := by R2 lean_s279, lean_s280, (Or (And (Eq x33 y33) (Eq y33 x34)) (And (Eq x33 z33) (Eq z33 x34))), [(- 1), 0]
let lean_s282 := by R2 lean_s276, lean_s281, (Eq x33 x34), [(- 1), 0]
have lean_s283 : (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) := by andElim lean_s0, 57
have lean_s284 : (Or (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))) (Eq x11 x12)) := by timed impliesElim lean_s283
have lean_s285 : (Or (Eq x11 x12) (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))))) := by permutateOr lean_s284, [1, 0], (- 1)
have lean_s286 : (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) := by andElim lean_s0, 11
have lean_s287 : (Eq x11 x12) := by R2 lean_s285, lean_s286, (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))), [(- 1), 0]
let lean_s288 := by R2 lean_s282, lean_s287, (Eq x11 x12), [(- 1), 0]
have lean_s289 : (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) := by andElim lean_s0, 63
have lean_s290 : (Or (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))) (Eq x5 x6)) := by timed impliesElim lean_s289
have lean_s291 : (Or (Eq x5 x6) (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))))) := by permutateOr lean_s290, [1, 0], (- 1)
have lean_s292 : (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) := by andElim lean_s0, 5
have lean_s293 : (Eq x5 x6) := by R2 lean_s291, lean_s292, (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))), [(- 1), 0]
let lean_s294 := by R2 lean_s288, lean_s293, (Eq x5 x6), [(- 1), 0]
have lean_s295 : (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) := by andElim lean_s0, 40
have lean_s296 : (Or (Not (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))) (Eq x28 x29)) := by timed impliesElim lean_s295
have lean_s297 : (Or (Eq x28 x29) (Not (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))))) := by permutateOr lean_s296, [1, 0], (- 1)
have lean_s298 : (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) := by andElim lean_s0, 28
have lean_s299 : (Eq x28 x29) := by R2 lean_s297, lean_s298, (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))), [(- 1), 0]
let lean_s300 := by R2 lean_s294, lean_s299, (Eq x28 x29), [(- 1), 0]
have lean_s301 : (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) := by andElim lean_s0, 41
have lean_s302 : (Or (Not (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28)))) (Eq x27 x28)) := by timed impliesElim lean_s301
have lean_s303 : (Or (Eq x27 x28) (Not (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))))) := by permutateOr lean_s302, [1, 0], (- 1)
have lean_s304 : (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) := by andElim lean_s0, 27
have lean_s305 : (Eq x27 x28) := by R2 lean_s303, lean_s304, (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))), [(- 1), 0]
let lean_s306 := by R2 lean_s300, lean_s305, (Eq x27 x28), [(- 1), 0]
have lean_s307 : (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) := by andElim lean_s0, 43
have lean_s308 : (Or (Not (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))) (Eq x25 x26)) := by timed impliesElim lean_s307
have lean_s309 : (Or (Eq x25 x26) (Not (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))))) := by permutateOr lean_s308, [1, 0], (- 1)
have lean_s310 : (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) := by andElim lean_s0, 25
have lean_s311 : (Eq x25 x26) := by R2 lean_s309, lean_s310, (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))), [(- 1), 0]
let lean_s312 := by R2 lean_s306, lean_s311, (Eq x25 x26), [(- 1), 0]
have lean_s313 : (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) := by andElim lean_s0, 44
have lean_s314 : (Or (Not (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))) (Eq x24 x25)) := by timed impliesElim lean_s313
have lean_s315 : (Or (Eq x24 x25) (Not (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))))) := by permutateOr lean_s314, [1, 0], (- 1)
have lean_s316 : (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) := by andElim lean_s0, 24
have lean_s317 : (Eq x24 x25) := by R2 lean_s315, lean_s316, (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))), [(- 1), 0]
let lean_s318 := by R2 lean_s312, lean_s317, (Eq x24 x25), [(- 1), 0]
have lean_s319 : (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) := by andElim lean_s0, 46
have lean_s320 : (Or (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))) (Eq x22 x23)) := by timed impliesElim lean_s319
have lean_s321 : (Or (Eq x22 x23) (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))))) := by permutateOr lean_s320, [1, 0], (- 1)
have lean_s322 : (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) := by andElim lean_s0, 22
have lean_s323 : (Eq x22 x23) := by R2 lean_s321, lean_s322, (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))), [(- 1), 0]
let lean_s324 := by R2 lean_s318, lean_s323, (Eq x22 x23), [(- 1), 0]
have lean_s325 : (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) := by andElim lean_s0, 47
have lean_s326 : (Or (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))) (Eq x21 x22)) := by timed impliesElim lean_s325
have lean_s327 : (Or (Eq x21 x22) (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))))) := by permutateOr lean_s326, [1, 0], (- 1)
have lean_s328 : (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) := by andElim lean_s0, 21
have lean_s329 : (Eq x21 x22) := by R2 lean_s327, lean_s328, (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))), [(- 1), 0]
let lean_s330 := by R2 lean_s324, lean_s329, (Eq x21 x22), [(- 1), 0]
have lean_s331 : (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) := by andElim lean_s0, 49
have lean_s332 : (Or (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))) (Eq x19 x20)) := by timed impliesElim lean_s331
have lean_s333 : (Or (Eq x19 x20) (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))))) := by permutateOr lean_s332, [1, 0], (- 1)
have lean_s334 : (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) := by andElim lean_s0, 19
have lean_s335 : (Eq x19 x20) := by R2 lean_s333, lean_s334, (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))), [(- 1), 0]
let lean_s336 := by R2 lean_s330, lean_s335, (Eq x19 x20), [(- 1), 0]
have lean_s337 : (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) := by andElim lean_s0, 50
have lean_s338 : (Or (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))) (Eq x18 x19)) := by timed impliesElim lean_s337
have lean_s339 : (Or (Eq x18 x19) (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))))) := by permutateOr lean_s338, [1, 0], (- 1)
have lean_s340 : (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) := by andElim lean_s0, 18
have lean_s341 : (Eq x18 x19) := by R2 lean_s339, lean_s340, (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))), [(- 1), 0]
let lean_s342 := by R2 lean_s336, lean_s341, (Eq x18 x19), [(- 1), 0]
have lean_s343 : (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) := by andElim lean_s0, 52
have lean_s344 : (Or (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))) (Eq x16 x17)) := by timed impliesElim lean_s343
have lean_s345 : (Or (Eq x16 x17) (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))))) := by permutateOr lean_s344, [1, 0], (- 1)
have lean_s346 : (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) := by andElim lean_s0, 16
have lean_s347 : (Eq x16 x17) := by R2 lean_s345, lean_s346, (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))), [(- 1), 0]
let lean_s348 := by R2 lean_s342, lean_s347, (Eq x16 x17), [(- 1), 0]
have lean_s349 : (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) := by andElim lean_s0, 53
have lean_s350 : (Or (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))) (Eq x15 x16)) := by timed impliesElim lean_s349
have lean_s351 : (Or (Eq x15 x16) (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))))) := by permutateOr lean_s350, [1, 0], (- 1)
have lean_s352 : (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) := by andElim lean_s0, 15
have lean_s353 : (Eq x15 x16) := by R2 lean_s351, lean_s352, (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))), [(- 1), 0]
let lean_s354 := by R2 lean_s348, lean_s353, (Eq x15 x16), [(- 1), 0]
have lean_s355 : (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) := by andElim lean_s0, 55
have lean_s356 : (Or (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))) (Eq x13 x14)) := by timed impliesElim lean_s355
have lean_s357 : (Or (Eq x13 x14) (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))))) := by permutateOr lean_s356, [1, 0], (- 1)
have lean_s358 : (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) := by andElim lean_s0, 13
have lean_s359 : (Eq x13 x14) := by R2 lean_s357, lean_s358, (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))), [(- 1), 0]
let lean_s360 := by R2 lean_s354, lean_s359, (Eq x13 x14), [(- 1), 0]
have lean_s361 : (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) := by andElim lean_s0, 56
have lean_s362 : (Or (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))) (Eq x12 x13)) := by timed impliesElim lean_s361
have lean_s363 : (Or (Eq x12 x13) (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))))) := by permutateOr lean_s362, [1, 0], (- 1)
have lean_s364 : (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) := by andElim lean_s0, 12
have lean_s365 : (Eq x12 x13) := by R2 lean_s363, lean_s364, (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))), [(- 1), 0]
let lean_s366 := by R2 lean_s360, lean_s365, (Eq x12 x13), [(- 1), 0]
have lean_s367 : (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) := by andElim lean_s0, 58
have lean_s368 : (Or (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))) (Eq x10 x11)) := by timed impliesElim lean_s367
have lean_s369 : (Or (Eq x10 x11) (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))))) := by permutateOr lean_s368, [1, 0], (- 1)
have lean_s370 : (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) := by andElim lean_s0, 10
have lean_s371 : (Eq x10 x11) := by R2 lean_s369, lean_s370, (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))), [(- 1), 0]
let lean_s372 := by R2 lean_s366, lean_s371, (Eq x10 x11), [(- 1), 0]
have lean_s373 : (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) := by andElim lean_s0, 59
have lean_s374 : (Or (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))) (Eq x9 x10)) := by timed impliesElim lean_s373
have lean_s375 : (Or (Eq x9 x10) (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))))) := by permutateOr lean_s374, [1, 0], (- 1)
have lean_s376 : (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) := by andElim lean_s0, 9
have lean_s377 : (Eq x9 x10) := by R2 lean_s375, lean_s376, (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))), [(- 1), 0]
let lean_s378 := by R2 lean_s372, lean_s377, (Eq x9 x10), [(- 1), 0]
have lean_s379 : (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) := by andElim lean_s0, 61
have lean_s380 : (Or (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))) (Eq x7 x8)) := by timed impliesElim lean_s379
have lean_s381 : (Or (Eq x7 x8) (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))))) := by permutateOr lean_s380, [1, 0], (- 1)
have lean_s382 : (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) := by andElim lean_s0, 7
have lean_s383 : (Eq x7 x8) := by R2 lean_s381, lean_s382, (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))), [(- 1), 0]
let lean_s384 := by R2 lean_s378, lean_s383, (Eq x7 x8), [(- 1), 0]
have lean_s385 : (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) := by andElim lean_s0, 62
have lean_s386 : (Or (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))) (Eq x6 x7)) := by timed impliesElim lean_s385
have lean_s387 : (Or (Eq x6 x7) (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))))) := by permutateOr lean_s386, [1, 0], (- 1)
have lean_s388 : (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) := by andElim lean_s0, 6
have lean_s389 : (Eq x6 x7) := by R2 lean_s387, lean_s388, (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))), [(- 1), 0]
let lean_s390 := by R2 lean_s384, lean_s389, (Eq x6 x7), [(- 1), 0]
have lean_s391 : (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) := by andElim lean_s0, 64
have lean_s392 : (Or (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))) (Eq x4 x5)) := by timed impliesElim lean_s391
have lean_s393 : (Or (Eq x4 x5) (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))))) := by permutateOr lean_s392, [1, 0], (- 1)
have lean_s394 : (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) := by andElim lean_s0, 4
have lean_s395 : (Eq x4 x5) := by R2 lean_s393, lean_s394, (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))), [(- 1), 0]
let lean_s396 := by R2 lean_s390, lean_s395, (Eq x4 x5), [(- 1), 0]
have lean_s397 : (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) := by andElim lean_s0, 65
have lean_s398 : (Or (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))) (Eq x3 x4)) := by timed impliesElim lean_s397
have lean_s399 : (Or (Eq x3 x4) (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))))) := by permutateOr lean_s398, [1, 0], (- 1)
have lean_s400 : (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) := by andElim lean_s0, 3
have lean_s401 : (Eq x3 x4) := by R2 lean_s399, lean_s400, (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))), [(- 1), 0]
let lean_s402 := by R2 lean_s396, lean_s401, (Eq x3 x4), [(- 1), 0]
have lean_s403 : (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) := by andElim lean_s0, 66
have lean_s404 : (Or (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))) (Eq x2 x3)) := by timed impliesElim lean_s403
have lean_s405 : (Or (Eq x2 x3) (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))))) := by permutateOr lean_s404, [1, 0], (- 1)
have lean_s406 : (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) := by andElim lean_s0, 2
have lean_s407 : (Eq x2 x3) := by R2 lean_s405, lean_s406, (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))), [(- 1), 0]
let lean_s408 := by R2 lean_s402, lean_s407, (Eq x2 x3), [(- 1), 0]
have lean_s409 : (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) := by andElim lean_s0, 67
have lean_s410 : (Or (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))) (Eq x1 x2)) := by timed impliesElim lean_s409
have lean_s411 : (Or (Eq x1 x2) (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))))) := by permutateOr lean_s410, [1, 0], (- 1)
have lean_s412 : (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) := by andElim lean_s0, 1
have lean_s413 : (Eq x1 x2) := by R2 lean_s411, lean_s412, (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))), [(- 1), 0]
let lean_s414 := by R2 lean_s408, lean_s413, (Eq x1 x2), [(- 1), 0]
let lean_s415 := by R1 lean_s414, lean_s125, (Eq x0 x34), [(- 1), 0]
have lean_s416 : (Or (And (Not (Eq x0 x34)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 y30)))))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Not (Eq x30 y30)))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x34)), (Eq x0 y0), (Eq y0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x14 x15), (Eq x15 x16), (Eq x16 x17), (Eq x17 x18), (Eq x18 x19), (Eq x19 x20), (Eq x20 x21), (Eq x21 x22), (Eq x22 x23), (Eq x23 x24), (Eq x24 x25), (Eq x25 x26), (Eq x26 x27), (Eq x27 x28), (Eq x28 x29), (Eq x29 x30), (Eq x33 x34), (Eq x32 x33), (Eq x31 x32), (Eq x30 y30)]
have lean_s417 : (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 y30)) (Not (Eq y30 x31)))))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a42 : (Not (Eq x0 x34)) =>
    (scope (fun lean_a43 : (Eq x0 y0) =>
      (scope (fun lean_a44 : (Eq y0 x1) =>
        (scope (fun lean_a45 : (Eq x1 x2) =>
          (scope (fun lean_a46 : (Eq x2 x3) =>
            (scope (fun lean_a47 : (Eq x3 x4) =>
              (scope (fun lean_a48 : (Eq x4 x5) =>
                (scope (fun lean_a49 : (Eq x5 x6) =>
                  (scope (fun lean_a50 : (Eq x6 x7) =>
                    (scope (fun lean_a51 : (Eq x7 x8) =>
                      (scope (fun lean_a52 : (Eq x8 x9) =>
                        (scope (fun lean_a53 : (Eq x9 x10) =>
                          (scope (fun lean_a54 : (Eq x10 x11) =>
                            (scope (fun lean_a55 : (Eq x11 x12) =>
                              (scope (fun lean_a56 : (Eq x12 x13) =>
                                (scope (fun lean_a57 : (Eq x13 x14) =>
                                  (scope (fun lean_a58 : (Eq x14 x15) =>
                                    (scope (fun lean_a59 : (Eq x15 x16) =>
                                      (scope (fun lean_a60 : (Eq x16 x17) =>
                                        (scope (fun lean_a61 : (Eq x17 x18) =>
                                          (scope (fun lean_a62 : (Eq x18 x19) =>
                                            (scope (fun lean_a63 : (Eq x19 x20) =>
                                              (scope (fun lean_a64 : (Eq x20 x21) =>
                                                (scope (fun lean_a65 : (Eq x21 x22) =>
                                                  (scope (fun lean_a66 : (Eq x22 x23) =>
                                                    (scope (fun lean_a67 : (Eq x23 x24) =>
                                                      (scope (fun lean_a68 : (Eq x24 x25) =>
                                                        (scope (fun lean_a69 : (Eq x25 x26) =>
                                                          (scope (fun lean_a70 : (Eq x26 x27) =>
                                                            (scope (fun lean_a71 : (Eq x27 x28) =>
                                                              (scope (fun lean_a72 : (Eq x28 x29) =>
                                                                (scope (fun lean_a73 : (Eq x29 x30) =>
                                                                  (scope (fun lean_a74 : (Eq x33 x34) =>
                                                                    (scope (fun lean_a75 : (Eq x32 x33) =>
                                                                      (scope (fun lean_a76 : (Eq x31 x32) =>
                                                                        (scope (fun lean_a77 : (Eq x30 y30) =>
                                                                          have lean_s417 : (Eq x30 x29) := by timed Eq.symm lean_a73
                                                                          have lean_s418 : (Eq x29 x28) := by timed Eq.symm lean_a72
                                                                          let lean_s419 := by timed Eq.trans lean_s417 lean_s418
                                                                          have lean_s420 : (Eq x28 x27) := by timed Eq.symm lean_a71
                                                                          let lean_s421 := by timed Eq.trans lean_s419 lean_s420
                                                                          have lean_s422 : (Eq x27 x26) := by timed Eq.symm lean_a70
                                                                          let lean_s423 := by timed Eq.trans lean_s421 lean_s422
                                                                          have lean_s424 : (Eq x26 x25) := by timed Eq.symm lean_a69
                                                                          let lean_s425 := by timed Eq.trans lean_s423 lean_s424
                                                                          have lean_s426 : (Eq x25 x24) := by timed Eq.symm lean_a68
                                                                          let lean_s427 := by timed Eq.trans lean_s425 lean_s426
                                                                          have lean_s428 : (Eq x24 x23) := by timed Eq.symm lean_a67
                                                                          let lean_s429 := by timed Eq.trans lean_s427 lean_s428
                                                                          have lean_s430 : (Eq x23 x22) := by timed Eq.symm lean_a66
                                                                          let lean_s431 := by timed Eq.trans lean_s429 lean_s430
                                                                          have lean_s432 : (Eq x22 x21) := by timed Eq.symm lean_a65
                                                                          let lean_s433 := by timed Eq.trans lean_s431 lean_s432
                                                                          have lean_s434 : (Eq x21 x20) := by timed Eq.symm lean_a64
                                                                          let lean_s435 := by timed Eq.trans lean_s433 lean_s434
                                                                          have lean_s436 : (Eq x20 x19) := by timed Eq.symm lean_a63
                                                                          let lean_s437 := by timed Eq.trans lean_s435 lean_s436
                                                                          have lean_s438 : (Eq x19 x18) := by timed Eq.symm lean_a62
                                                                          let lean_s439 := by timed Eq.trans lean_s437 lean_s438
                                                                          have lean_s440 : (Eq x18 x17) := by timed Eq.symm lean_a61
                                                                          let lean_s441 := by timed Eq.trans lean_s439 lean_s440
                                                                          have lean_s442 : (Eq x17 x16) := by timed Eq.symm lean_a60
                                                                          let lean_s443 := by timed Eq.trans lean_s441 lean_s442
                                                                          have lean_s444 : (Eq x16 x15) := by timed Eq.symm lean_a59
                                                                          let lean_s445 := by timed Eq.trans lean_s443 lean_s444
                                                                          have lean_s446 : (Eq x15 x14) := by timed Eq.symm lean_a58
                                                                          let lean_s447 := by timed Eq.trans lean_s445 lean_s446
                                                                          have lean_s448 : (Eq x14 x13) := by timed Eq.symm lean_a57
                                                                          let lean_s449 := by timed Eq.trans lean_s447 lean_s448
                                                                          have lean_s450 : (Eq x13 x12) := by timed Eq.symm lean_a56
                                                                          let lean_s451 := by timed Eq.trans lean_s449 lean_s450
                                                                          have lean_s452 : (Eq x12 x11) := by timed Eq.symm lean_a55
                                                                          let lean_s453 := by timed Eq.trans lean_s451 lean_s452
                                                                          have lean_s454 : (Eq x11 x10) := by timed Eq.symm lean_a54
                                                                          let lean_s455 := by timed Eq.trans lean_s453 lean_s454
                                                                          have lean_s456 : (Eq x10 x9) := by timed Eq.symm lean_a53
                                                                          let lean_s457 := by timed Eq.trans lean_s455 lean_s456
                                                                          have lean_s458 : (Eq x9 x8) := by timed Eq.symm lean_a52
                                                                          let lean_s459 := by timed Eq.trans lean_s457 lean_s458
                                                                          have lean_s460 : (Eq x8 x7) := by timed Eq.symm lean_a51
                                                                          let lean_s461 := by timed Eq.trans lean_s459 lean_s460
                                                                          have lean_s462 : (Eq x7 x6) := by timed Eq.symm lean_a50
                                                                          let lean_s463 := by timed Eq.trans lean_s461 lean_s462
                                                                          have lean_s464 : (Eq x6 x5) := by timed Eq.symm lean_a49
                                                                          let lean_s465 := by timed Eq.trans lean_s463 lean_s464
                                                                          have lean_s466 : (Eq x5 x4) := by timed Eq.symm lean_a48
                                                                          let lean_s467 := by timed Eq.trans lean_s465 lean_s466
                                                                          have lean_s468 : (Eq x4 x3) := by timed Eq.symm lean_a47
                                                                          let lean_s469 := by timed Eq.trans lean_s467 lean_s468
                                                                          have lean_s470 : (Eq x3 x2) := by timed Eq.symm lean_a46
                                                                          let lean_s471 := by timed Eq.trans lean_s469 lean_s470
                                                                          have lean_s472 : (Eq x2 x1) := by timed Eq.symm lean_a45
                                                                          let lean_s473 := by timed Eq.trans lean_s471 lean_s472
                                                                          have lean_s474 : (Eq x1 y0) := by timed Eq.symm lean_a44
                                                                          let lean_s475 := by timed Eq.trans lean_s473 lean_s474
                                                                          have lean_s476 : (Eq y0 x0) := by timed Eq.symm lean_a43
                                                                          have lean_s477 : (Eq x30 x0) := by timed Eq.trans lean_s475 lean_s476
                                                                          have lean_s478 : (Eq x0 x30) := by timed Eq.symm lean_s477
                                                                          have lean_s479 : (Eq x0 y30) := by timed Eq.trans lean_s478 lean_a77
                                                                          have lean_s480 : (Eq y30 x0) := by timed Eq.symm lean_s479
                                                                          let lean_s481 := by timed flipCongrArg lean_s480 [Eq]
                                                                          have lean_s482 : (Eq x32 x31) := by timed Eq.symm lean_a76
                                                                          have lean_s483 : (Eq x31 x32) := by timed Eq.symm lean_s482
                                                                          have lean_s484 : (Eq x33 x32) := by timed Eq.symm lean_a75
                                                                          have lean_s485 : (Eq x32 x33) := by timed Eq.symm lean_s484
                                                                          let lean_s486 := by timed Eq.trans lean_s483 lean_s485
                                                                          have lean_s487 : (Eq x34 x33) := by timed Eq.symm lean_a74
                                                                          have lean_s488 : (Eq x33 x34) := by timed Eq.symm lean_s487
                                                                          have lean_s489 : (Eq x31 x34) := by timed Eq.trans lean_s486 lean_s488
                                                                          have lean_s490 : (Eq (Eq y30 x31) (Eq x0 x34)) := by timed congr lean_s481 lean_s489
                                                                          have lean_s491 : (Not (Eq x0 x34)) := by andElim lean_a4, 34
                                                                          have lean_s492 : (Eq (Eq x0 x34) False) := by timed falseIntro lean_s491
                                                                          have lean_s493 : (Eq (Eq y30 x31) False) := by timed Eq.trans lean_s490 lean_s492
                                                                          have lean_s494 : (Not (Eq y30 x31)) := by timed falseElim lean_s493
                                                                          show (Not (Eq y30 x31)) from lean_s494
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s418 : (Implies (And (Not (Eq x0 x34)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 y30)))))))))))))))))))))))))))))))))))) (Not (Eq y30 x31))) := by liftOrNToImp lean_s417, 36
have lean_s419 : (Or (Not (And (Not (Eq x0 x34)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 y30))))))))))))))))))))))))))))))))))))) (Not (Eq y30 x31))) := by timed impliesElim lean_s418
have lean_s420 : (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 y30)) (Not (Eq y30 x31)))))))))))))))))))))))))))))))))))))) := by R1 lean_s416, lean_s419, (And (Not (Eq x0 x34)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 y30)))))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s421 : (Eq Or Or) := by timed rfl
let lean_s422 := by timed congr lean_s421 lean_s17
let lean_s423 := by timed congr lean_s421 lean_s148
let lean_s424 := by timed congr lean_s421 lean_s150
let lean_s425 := by timed congr lean_s421 lean_s85
let lean_s426 := by timed congr lean_s421 lean_s83
let lean_s427 := by timed congr lean_s421 lean_s81
let lean_s428 := by timed congr lean_s421 lean_s79
let lean_s429 := by timed congr lean_s421 lean_s77
let lean_s430 := by timed congr lean_s421 lean_s75
let lean_s431 := by timed congr lean_s421 lean_s73
let lean_s432 := by timed congr lean_s421 lean_s71
let lean_s433 := by timed congr lean_s421 lean_s69
let lean_s434 := by timed congr lean_s421 lean_s67
let lean_s435 := by timed congr lean_s421 lean_s65
let lean_s436 := by timed congr lean_s421 lean_s63
let lean_s437 := by timed congr lean_s421 lean_s61
let lean_s438 := by timed congr lean_s421 lean_s59
let lean_s439 := by timed congr lean_s421 lean_s57
let lean_s440 := by timed congr lean_s421 lean_s55
let lean_s441 := by timed congr lean_s421 lean_s53
let lean_s442 := by timed congr lean_s421 lean_s51
let lean_s443 := by timed congr lean_s421 lean_s49
let lean_s444 := by timed congr lean_s421 lean_s47
let lean_s445 := by timed congr lean_s421 lean_s45
let lean_s446 := by timed congr lean_s421 lean_s43
let lean_s447 := by timed congr lean_s421 lean_s41
let lean_s448 := by timed congr lean_s421 lean_s39
let lean_s449 := by timed congr lean_s421 lean_s37
let lean_s450 := by timed congr lean_s421 lean_s35
let lean_s451 := by timed congr lean_s421 lean_s33
let lean_s452 := by timed congr lean_s421 lean_s31
let lean_s453 := by timed congr lean_s421 lean_s29
let lean_s454 := by timed congr lean_s421 lean_s19
let lean_s455 := by timed congr lean_s421 lean_s21
let lean_s456 := by timed congr lean_s421 lean_s23
have lean_s457 : (Eq (Not (Eq x30 y30)) (Not (Eq x30 y30))) := by timed rfl
let lean_s458 := by timed congr lean_s421 lean_s457
have lean_s459 : (Eq (Not (Eq y30 x31)) (Not (Eq y30 x31))) := by timed rfl
let lean_s460 := by timed congr lean_s458 lean_s459
let lean_s461 := by timed congr lean_s456 lean_s460
let lean_s462 := by timed congr lean_s455 lean_s461
let lean_s463 := by timed congr lean_s454 lean_s462
let lean_s464 := by timed congr lean_s453 lean_s463
let lean_s465 := by timed congr lean_s452 lean_s464
let lean_s466 := by timed congr lean_s451 lean_s465
let lean_s467 := by timed congr lean_s450 lean_s466
let lean_s468 := by timed congr lean_s449 lean_s467
let lean_s469 := by timed congr lean_s448 lean_s468
let lean_s470 := by timed congr lean_s447 lean_s469
let lean_s471 := by timed congr lean_s446 lean_s470
let lean_s472 := by timed congr lean_s445 lean_s471
let lean_s473 := by timed congr lean_s444 lean_s472
let lean_s474 := by timed congr lean_s443 lean_s473
let lean_s475 := by timed congr lean_s442 lean_s474
let lean_s476 := by timed congr lean_s441 lean_s475
let lean_s477 := by timed congr lean_s440 lean_s476
let lean_s478 := by timed congr lean_s439 lean_s477
let lean_s479 := by timed congr lean_s438 lean_s478
let lean_s480 := by timed congr lean_s437 lean_s479
let lean_s481 := by timed congr lean_s436 lean_s480
let lean_s482 := by timed congr lean_s435 lean_s481
let lean_s483 := by timed congr lean_s434 lean_s482
let lean_s484 := by timed congr lean_s433 lean_s483
let lean_s485 := by timed congr lean_s432 lean_s484
let lean_s486 := by timed congr lean_s431 lean_s485
let lean_s487 := by timed congr lean_s430 lean_s486
let lean_s488 := by timed congr lean_s429 lean_s487
let lean_s489 := by timed congr lean_s428 lean_s488
let lean_s490 := by timed congr lean_s427 lean_s489
let lean_s491 := by timed congr lean_s426 lean_s490
let lean_s492 := by timed congr lean_s425 lean_s491
let lean_s493 := by timed congr lean_s424 lean_s492
let lean_s494 := by timed congr lean_s423 lean_s493
have lean_s495 : (Eq (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 y30)) (Not (Eq y30 x31)))))))))))))))))))))))))))))))))))))) (Or (Eq x0 x34) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 y30)) (Not (Eq y30 x31))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s422 lean_s494
have lean_s496 : (Or (Eq x0 x34) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 y30)) (Not (Eq y30 x31)))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s420 lean_s495
have lean_s497 : (Or (Eq x0 x34) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x30 y30)) (Or (Not (Eq y30 x31)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2)))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s496, [0, 1, 2, 35, 36, 32, 33, 34, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3], (- 1)
let lean_s498 := by R1 lean_s415, lean_s497, (Eq y30 x31), [(- 1), (- 1)]
let lean_s499 := by R2 lean_s498, lean_s227, (Eq x26 x27), [(- 1), 0]
let lean_s500 := by R2 lean_s499, lean_s233, (Eq x29 x30), [(- 1), 0]
let lean_s501 := by R2 lean_s500, lean_s239, (Eq x20 x21), [(- 1), 0]
let lean_s502 := by R2 lean_s501, lean_s245, (Eq x8 x9), [(- 1), 0]
let lean_s503 := by R2 lean_s502, lean_s251, (Eq x17 x18), [(- 1), 0]
let lean_s504 := by R2 lean_s503, lean_s257, (Eq x32 x33), [(- 1), 0]
let lean_s505 := by R2 lean_s504, lean_s263, (Eq x31 x32), [(- 1), 0]
let lean_s506 := by R2 lean_s505, lean_s269, (Eq x14 x15), [(- 1), 0]
let lean_s507 := by R2 lean_s506, lean_s275, (Eq x23 x24), [(- 1), 0]
let lean_s508 := by R2 lean_s507, lean_s281, (Eq x33 x34), [(- 1), 0]
let lean_s509 := by R2 lean_s508, lean_s287, (Eq x11 x12), [(- 1), 0]
let lean_s510 := by R2 lean_s509, lean_s293, (Eq x5 x6), [(- 1), 0]
let lean_s511 := by R2 lean_s510, lean_s299, (Eq x28 x29), [(- 1), 0]
let lean_s512 := by R2 lean_s511, lean_s305, (Eq x27 x28), [(- 1), 0]
let lean_s513 := by R2 lean_s512, lean_s311, (Eq x25 x26), [(- 1), 0]
let lean_s514 := by R2 lean_s513, lean_s317, (Eq x24 x25), [(- 1), 0]
let lean_s515 := by R2 lean_s514, lean_s323, (Eq x22 x23), [(- 1), 0]
let lean_s516 := by R2 lean_s515, lean_s329, (Eq x21 x22), [(- 1), 0]
let lean_s517 := by R2 lean_s516, lean_s335, (Eq x19 x20), [(- 1), 0]
let lean_s518 := by R2 lean_s517, lean_s341, (Eq x18 x19), [(- 1), 0]
let lean_s519 := by R2 lean_s518, lean_s347, (Eq x16 x17), [(- 1), 0]
let lean_s520 := by R2 lean_s519, lean_s353, (Eq x15 x16), [(- 1), 0]
let lean_s521 := by R2 lean_s520, lean_s359, (Eq x13 x14), [(- 1), 0]
let lean_s522 := by R2 lean_s521, lean_s365, (Eq x12 x13), [(- 1), 0]
let lean_s523 := by R2 lean_s522, lean_s371, (Eq x10 x11), [(- 1), 0]
let lean_s524 := by R2 lean_s523, lean_s377, (Eq x9 x10), [(- 1), 0]
let lean_s525 := by R2 lean_s524, lean_s383, (Eq x7 x8), [(- 1), 0]
let lean_s526 := by R2 lean_s525, lean_s389, (Eq x6 x7), [(- 1), 0]
let lean_s527 := by R2 lean_s526, lean_s395, (Eq x4 x5), [(- 1), 0]
let lean_s528 := by R2 lean_s527, lean_s401, (Eq x3 x4), [(- 1), 0]
let lean_s529 := by R2 lean_s528, lean_s407, (Eq x2 x3), [(- 1), 0]
let lean_s530 := by R2 lean_s529, lean_s413, (Eq x1 x2), [(- 1), 0]
have lean_s531 : (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Not (Eq x30 y30)))))) := by R1 lean_s530, lean_s125, (Eq x0 x34), [(- 1), 0]
have lean_s532 : (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Not (Eq x30 y30)))) := by factor lean_s531, (- 1)
have lean_s533 : (Or (Not (And (Eq x0 y0) (Eq y0 x1))) (Eq y0 x1)) := by timed @cnfAndPos [(Eq x0 y0), (Eq y0 x1)] 1
have lean_s534 : (Or (Eq y0 x1) (Not (And (Eq x0 y0) (Eq y0 x1)))) := by permutateOr lean_s533, [1, 0], (- 1)
let lean_s535 := by R2 lean_s532, lean_s534, (Eq y0 x1), [(- 1), (- 1)]
have lean_s536 : (Or (Not (And (Eq x0 y0) (Eq y0 x1))) (Eq x0 y0)) := by timed @cnfAndPos [(Eq x0 y0), (Eq y0 x1)] 0
have lean_s537 : (Or (Eq x0 y0) (Not (And (Eq x0 y0) (Eq y0 x1)))) := by permutateOr lean_s536, [1, 0], (- 1)
have lean_s538 : (Or (Not (Eq x30 y30)) (Or (Not (And (Eq x0 y0) (Eq y0 x1))) (Not (And (Eq x0 y0) (Eq y0 x1))))) := by R2 lean_s535, lean_s537, (Eq x0 y0), [(- 1), (- 1)]
have lean_s539 : (Or (Not (Eq x30 y30)) (Not (And (Eq x0 y0) (Eq y0 x1)))) := by factor lean_s538, (- 1)
let lean_s540 := by R2 lean_s539, lean_s1, (And (Eq x0 y0) (Eq y0 x1)), [(- 1), (- 1)]
let lean_s541 := by R2 lean_s132, lean_s129, (And (Eq x30 z30) (Eq z30 x31)), [(- 1), (- 1)]
let lean_s542 := by R1 lean_s541, lean_s136, (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))), [(- 1), (- 1)]
let lean_s543 := by R1 lean_s542, lean_s139, (And (Eq x30 y30) (Eq y30 x31)), [(- 1), (- 1)]
have lean_s544 : (Or (And (Not (Eq x0 x34)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (Eq x31 x32))))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Not (Eq x31 x32))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x34)), (Eq x0 z0), (Eq z0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x14 x15), (Eq x15 x16), (Eq x16 x17), (Eq x17 x18), (Eq x18 x19), (Eq x19 x20), (Eq x20 x21), (Eq x21 x22), (Eq x22 x23), (Eq x23 x24), (Eq x24 x25), (Eq x25 x26), (Eq x26 x27), (Eq x27 x28), (Eq x28 x29), (Eq x29 x30), (Eq x33 x34), (Eq x32 x33), (Eq x31 x32)]
have lean_s545 : (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Not (Eq x30 x31))))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a43 : (Not (Eq x0 x34)) =>
    (scope (fun lean_a44 : (Eq x0 z0) =>
      (scope (fun lean_a45 : (Eq z0 x1) =>
        (scope (fun lean_a46 : (Eq x1 x2) =>
          (scope (fun lean_a47 : (Eq x2 x3) =>
            (scope (fun lean_a48 : (Eq x3 x4) =>
              (scope (fun lean_a49 : (Eq x4 x5) =>
                (scope (fun lean_a50 : (Eq x5 x6) =>
                  (scope (fun lean_a51 : (Eq x6 x7) =>
                    (scope (fun lean_a52 : (Eq x7 x8) =>
                      (scope (fun lean_a53 : (Eq x8 x9) =>
                        (scope (fun lean_a54 : (Eq x9 x10) =>
                          (scope (fun lean_a55 : (Eq x10 x11) =>
                            (scope (fun lean_a56 : (Eq x11 x12) =>
                              (scope (fun lean_a57 : (Eq x12 x13) =>
                                (scope (fun lean_a58 : (Eq x13 x14) =>
                                  (scope (fun lean_a59 : (Eq x14 x15) =>
                                    (scope (fun lean_a60 : (Eq x15 x16) =>
                                      (scope (fun lean_a61 : (Eq x16 x17) =>
                                        (scope (fun lean_a62 : (Eq x17 x18) =>
                                          (scope (fun lean_a63 : (Eq x18 x19) =>
                                            (scope (fun lean_a64 : (Eq x19 x20) =>
                                              (scope (fun lean_a65 : (Eq x20 x21) =>
                                                (scope (fun lean_a66 : (Eq x21 x22) =>
                                                  (scope (fun lean_a67 : (Eq x22 x23) =>
                                                    (scope (fun lean_a68 : (Eq x23 x24) =>
                                                      (scope (fun lean_a69 : (Eq x24 x25) =>
                                                        (scope (fun lean_a70 : (Eq x25 x26) =>
                                                          (scope (fun lean_a71 : (Eq x26 x27) =>
                                                            (scope (fun lean_a72 : (Eq x27 x28) =>
                                                              (scope (fun lean_a73 : (Eq x28 x29) =>
                                                                (scope (fun lean_a74 : (Eq x29 x30) =>
                                                                  (scope (fun lean_a75 : (Eq x33 x34) =>
                                                                    (scope (fun lean_a76 : (Eq x32 x33) =>
                                                                      (scope (fun lean_a77 : (Eq x31 x32) =>
                                                                        have lean_s545 : (Eq x30 x29) := by timed Eq.symm lean_a74
                                                                        have lean_s546 : (Eq x29 x28) := by timed Eq.symm lean_a73
                                                                        let lean_s547 := by timed Eq.trans lean_s545 lean_s546
                                                                        have lean_s548 : (Eq x28 x27) := by timed Eq.symm lean_a72
                                                                        let lean_s549 := by timed Eq.trans lean_s547 lean_s548
                                                                        have lean_s550 : (Eq x27 x26) := by timed Eq.symm lean_a71
                                                                        let lean_s551 := by timed Eq.trans lean_s549 lean_s550
                                                                        have lean_s552 : (Eq x26 x25) := by timed Eq.symm lean_a70
                                                                        let lean_s553 := by timed Eq.trans lean_s551 lean_s552
                                                                        have lean_s554 : (Eq x25 x24) := by timed Eq.symm lean_a69
                                                                        let lean_s555 := by timed Eq.trans lean_s553 lean_s554
                                                                        have lean_s556 : (Eq x24 x23) := by timed Eq.symm lean_a68
                                                                        let lean_s557 := by timed Eq.trans lean_s555 lean_s556
                                                                        have lean_s558 : (Eq x23 x22) := by timed Eq.symm lean_a67
                                                                        let lean_s559 := by timed Eq.trans lean_s557 lean_s558
                                                                        have lean_s560 : (Eq x22 x21) := by timed Eq.symm lean_a66
                                                                        let lean_s561 := by timed Eq.trans lean_s559 lean_s560
                                                                        have lean_s562 : (Eq x21 x20) := by timed Eq.symm lean_a65
                                                                        let lean_s563 := by timed Eq.trans lean_s561 lean_s562
                                                                        have lean_s564 : (Eq x20 x19) := by timed Eq.symm lean_a64
                                                                        let lean_s565 := by timed Eq.trans lean_s563 lean_s564
                                                                        have lean_s566 : (Eq x19 x18) := by timed Eq.symm lean_a63
                                                                        let lean_s567 := by timed Eq.trans lean_s565 lean_s566
                                                                        have lean_s568 : (Eq x18 x17) := by timed Eq.symm lean_a62
                                                                        let lean_s569 := by timed Eq.trans lean_s567 lean_s568
                                                                        have lean_s570 : (Eq x17 x16) := by timed Eq.symm lean_a61
                                                                        let lean_s571 := by timed Eq.trans lean_s569 lean_s570
                                                                        have lean_s572 : (Eq x16 x15) := by timed Eq.symm lean_a60
                                                                        let lean_s573 := by timed Eq.trans lean_s571 lean_s572
                                                                        have lean_s574 : (Eq x15 x14) := by timed Eq.symm lean_a59
                                                                        let lean_s575 := by timed Eq.trans lean_s573 lean_s574
                                                                        have lean_s576 : (Eq x14 x13) := by timed Eq.symm lean_a58
                                                                        let lean_s577 := by timed Eq.trans lean_s575 lean_s576
                                                                        have lean_s578 : (Eq x13 x12) := by timed Eq.symm lean_a57
                                                                        let lean_s579 := by timed Eq.trans lean_s577 lean_s578
                                                                        have lean_s580 : (Eq x12 x11) := by timed Eq.symm lean_a56
                                                                        let lean_s581 := by timed Eq.trans lean_s579 lean_s580
                                                                        have lean_s582 : (Eq x11 x10) := by timed Eq.symm lean_a55
                                                                        let lean_s583 := by timed Eq.trans lean_s581 lean_s582
                                                                        have lean_s584 : (Eq x10 x9) := by timed Eq.symm lean_a54
                                                                        let lean_s585 := by timed Eq.trans lean_s583 lean_s584
                                                                        have lean_s586 : (Eq x9 x8) := by timed Eq.symm lean_a53
                                                                        let lean_s587 := by timed Eq.trans lean_s585 lean_s586
                                                                        have lean_s588 : (Eq x8 x7) := by timed Eq.symm lean_a52
                                                                        let lean_s589 := by timed Eq.trans lean_s587 lean_s588
                                                                        have lean_s590 : (Eq x7 x6) := by timed Eq.symm lean_a51
                                                                        let lean_s591 := by timed Eq.trans lean_s589 lean_s590
                                                                        have lean_s592 : (Eq x6 x5) := by timed Eq.symm lean_a50
                                                                        let lean_s593 := by timed Eq.trans lean_s591 lean_s592
                                                                        have lean_s594 : (Eq x5 x4) := by timed Eq.symm lean_a49
                                                                        let lean_s595 := by timed Eq.trans lean_s593 lean_s594
                                                                        have lean_s596 : (Eq x4 x3) := by timed Eq.symm lean_a48
                                                                        let lean_s597 := by timed Eq.trans lean_s595 lean_s596
                                                                        have lean_s598 : (Eq x3 x2) := by timed Eq.symm lean_a47
                                                                        let lean_s599 := by timed Eq.trans lean_s597 lean_s598
                                                                        have lean_s600 : (Eq x2 x1) := by timed Eq.symm lean_a46
                                                                        let lean_s601 := by timed Eq.trans lean_s599 lean_s600
                                                                        have lean_s602 : (Eq x1 z0) := by timed Eq.symm lean_a45
                                                                        let lean_s603 := by timed Eq.trans lean_s601 lean_s602
                                                                        have lean_s604 : (Eq z0 x0) := by timed Eq.symm lean_a44
                                                                        have lean_s605 : (Eq x30 x0) := by timed Eq.trans lean_s603 lean_s604
                                                                        let lean_s606 := by timed flipCongrArg lean_s605 [Eq]
                                                                        have lean_s607 : (Eq x32 x31) := by timed Eq.symm lean_a77
                                                                        have lean_s608 : (Eq x31 x32) := by timed Eq.symm lean_s607
                                                                        have lean_s609 : (Eq x33 x32) := by timed Eq.symm lean_a76
                                                                        have lean_s610 : (Eq x32 x33) := by timed Eq.symm lean_s609
                                                                        let lean_s611 := by timed Eq.trans lean_s608 lean_s610
                                                                        have lean_s612 : (Eq x34 x33) := by timed Eq.symm lean_a75
                                                                        have lean_s613 : (Eq x33 x34) := by timed Eq.symm lean_s612
                                                                        have lean_s614 : (Eq x31 x34) := by timed Eq.trans lean_s611 lean_s613
                                                                        have lean_s615 : (Eq (Eq x30 x31) (Eq x0 x34)) := by timed congr lean_s606 lean_s614
                                                                        have lean_s616 : (Not (Eq x0 x34)) := by andElim lean_a4, 34
                                                                        have lean_s617 : (Eq (Eq x0 x34) False) := by timed falseIntro lean_s616
                                                                        have lean_s618 : (Eq (Eq x30 x31) False) := by timed Eq.trans lean_s615 lean_s617
                                                                        have lean_s619 : (Not (Eq x30 x31)) := by timed falseElim lean_s618
                                                                        show (Not (Eq x30 x31)) from lean_s619
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s546 : (Implies (And (Not (Eq x0 x34)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (Eq x31 x32))))))))))))))))))))))))))))))))))) (Not (Eq x30 x31))) := by liftOrNToImp lean_s545, 35
have lean_s547 : (Or (Not (And (Not (Eq x0 x34)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (Eq x31 x32)))))))))))))))))))))))))))))))))))) (Not (Eq x30 x31))) := by timed impliesElim lean_s546
have lean_s548 : (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Not (Eq x30 x31))))))))))))))))))))))))))))))))))))) := by R1 lean_s544, lean_s547, (And (Not (Eq x0 x34)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (Eq x31 x32))))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s549 : (Eq Or Or) := by timed rfl
let lean_s550 := by timed congr lean_s549 lean_s17
have lean_s551 : (Eq (Not (Eq x0 z0)) (Not (Eq x0 z0))) := by timed rfl
let lean_s552 := by timed congr lean_s549 lean_s551
have lean_s553 : (Eq (Not (Eq z0 x1)) (Not (Eq z0 x1))) := by timed rfl
let lean_s554 := by timed congr lean_s549 lean_s553
let lean_s555 := by timed congr lean_s549 lean_s85
let lean_s556 := by timed congr lean_s549 lean_s83
let lean_s557 := by timed congr lean_s549 lean_s81
let lean_s558 := by timed congr lean_s549 lean_s79
let lean_s559 := by timed congr lean_s549 lean_s77
let lean_s560 := by timed congr lean_s549 lean_s75
let lean_s561 := by timed congr lean_s549 lean_s73
let lean_s562 := by timed congr lean_s549 lean_s71
let lean_s563 := by timed congr lean_s549 lean_s69
let lean_s564 := by timed congr lean_s549 lean_s67
let lean_s565 := by timed congr lean_s549 lean_s65
let lean_s566 := by timed congr lean_s549 lean_s63
let lean_s567 := by timed congr lean_s549 lean_s61
let lean_s568 := by timed congr lean_s549 lean_s59
let lean_s569 := by timed congr lean_s549 lean_s57
let lean_s570 := by timed congr lean_s549 lean_s55
let lean_s571 := by timed congr lean_s549 lean_s53
let lean_s572 := by timed congr lean_s549 lean_s51
let lean_s573 := by timed congr lean_s549 lean_s49
let lean_s574 := by timed congr lean_s549 lean_s47
let lean_s575 := by timed congr lean_s549 lean_s45
let lean_s576 := by timed congr lean_s549 lean_s43
let lean_s577 := by timed congr lean_s549 lean_s41
let lean_s578 := by timed congr lean_s549 lean_s39
let lean_s579 := by timed congr lean_s549 lean_s37
let lean_s580 := by timed congr lean_s549 lean_s35
let lean_s581 := by timed congr lean_s549 lean_s33
let lean_s582 := by timed congr lean_s549 lean_s31
let lean_s583 := by timed congr lean_s549 lean_s29
let lean_s584 := by timed congr lean_s549 lean_s19
let lean_s585 := by timed congr lean_s549 lean_s21
let lean_s586 := by timed congr lean_s549 lean_s23
let lean_s587 := by timed congr lean_s586 lean_s184
let lean_s588 := by timed congr lean_s585 lean_s587
let lean_s589 := by timed congr lean_s584 lean_s588
let lean_s590 := by timed congr lean_s583 lean_s589
let lean_s591 := by timed congr lean_s582 lean_s590
let lean_s592 := by timed congr lean_s581 lean_s591
let lean_s593 := by timed congr lean_s580 lean_s592
let lean_s594 := by timed congr lean_s579 lean_s593
let lean_s595 := by timed congr lean_s578 lean_s594
let lean_s596 := by timed congr lean_s577 lean_s595
let lean_s597 := by timed congr lean_s576 lean_s596
let lean_s598 := by timed congr lean_s575 lean_s597
let lean_s599 := by timed congr lean_s574 lean_s598
let lean_s600 := by timed congr lean_s573 lean_s599
let lean_s601 := by timed congr lean_s572 lean_s600
let lean_s602 := by timed congr lean_s571 lean_s601
let lean_s603 := by timed congr lean_s570 lean_s602
let lean_s604 := by timed congr lean_s569 lean_s603
let lean_s605 := by timed congr lean_s568 lean_s604
let lean_s606 := by timed congr lean_s567 lean_s605
let lean_s607 := by timed congr lean_s566 lean_s606
let lean_s608 := by timed congr lean_s565 lean_s607
let lean_s609 := by timed congr lean_s564 lean_s608
let lean_s610 := by timed congr lean_s563 lean_s609
let lean_s611 := by timed congr lean_s562 lean_s610
let lean_s612 := by timed congr lean_s561 lean_s611
let lean_s613 := by timed congr lean_s560 lean_s612
let lean_s614 := by timed congr lean_s559 lean_s613
let lean_s615 := by timed congr lean_s558 lean_s614
let lean_s616 := by timed congr lean_s557 lean_s615
let lean_s617 := by timed congr lean_s556 lean_s616
let lean_s618 := by timed congr lean_s555 lean_s617
let lean_s619 := by timed congr lean_s554 lean_s618
let lean_s620 := by timed congr lean_s552 lean_s619
have lean_s621 : (Eq (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Not (Eq x30 x31))))))))))))))))))))))))))))))))))))) (Or (Eq x0 x34) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Not (Eq x30 x31)))))))))))))))))))))))))))))))))))))) := by timed congr lean_s550 lean_s620
have lean_s622 : (Or (Eq x0 x34) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Not (Eq x30 x31))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s548 lean_s621
have lean_s623 : (Or (Eq x0 x34) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s622, [0, 1, 2, 32, 33, 34, 35, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3], (- 1)
let lean_s624 := by R1 lean_s543, lean_s623, (Eq x30 x31), [(- 1), (- 1)]
let lean_s625 := by R2 lean_s624, lean_s227, (Eq x26 x27), [(- 1), 0]
let lean_s626 := by R2 lean_s625, lean_s233, (Eq x29 x30), [(- 1), 0]
let lean_s627 := by R2 lean_s626, lean_s239, (Eq x20 x21), [(- 1), 0]
let lean_s628 := by R2 lean_s627, lean_s245, (Eq x8 x9), [(- 1), 0]
let lean_s629 := by R2 lean_s628, lean_s251, (Eq x17 x18), [(- 1), 0]
let lean_s630 := by R2 lean_s629, lean_s257, (Eq x32 x33), [(- 1), 0]
let lean_s631 := by R2 lean_s630, lean_s263, (Eq x31 x32), [(- 1), 0]
let lean_s632 := by R2 lean_s631, lean_s269, (Eq x14 x15), [(- 1), 0]
let lean_s633 := by R2 lean_s632, lean_s275, (Eq x23 x24), [(- 1), 0]
let lean_s634 := by R2 lean_s633, lean_s281, (Eq x33 x34), [(- 1), 0]
let lean_s635 := by R2 lean_s634, lean_s287, (Eq x11 x12), [(- 1), 0]
let lean_s636 := by R2 lean_s635, lean_s293, (Eq x5 x6), [(- 1), 0]
let lean_s637 := by R2 lean_s636, lean_s299, (Eq x28 x29), [(- 1), 0]
let lean_s638 := by R2 lean_s637, lean_s305, (Eq x27 x28), [(- 1), 0]
let lean_s639 := by R2 lean_s638, lean_s311, (Eq x25 x26), [(- 1), 0]
let lean_s640 := by R2 lean_s639, lean_s317, (Eq x24 x25), [(- 1), 0]
let lean_s641 := by R2 lean_s640, lean_s323, (Eq x22 x23), [(- 1), 0]
let lean_s642 := by R2 lean_s641, lean_s329, (Eq x21 x22), [(- 1), 0]
let lean_s643 := by R2 lean_s642, lean_s335, (Eq x19 x20), [(- 1), 0]
let lean_s644 := by R2 lean_s643, lean_s341, (Eq x18 x19), [(- 1), 0]
let lean_s645 := by R2 lean_s644, lean_s347, (Eq x16 x17), [(- 1), 0]
let lean_s646 := by R2 lean_s645, lean_s353, (Eq x15 x16), [(- 1), 0]
let lean_s647 := by R2 lean_s646, lean_s359, (Eq x13 x14), [(- 1), 0]
let lean_s648 := by R2 lean_s647, lean_s365, (Eq x12 x13), [(- 1), 0]
let lean_s649 := by R2 lean_s648, lean_s371, (Eq x10 x11), [(- 1), 0]
let lean_s650 := by R2 lean_s649, lean_s377, (Eq x9 x10), [(- 1), 0]
let lean_s651 := by R2 lean_s650, lean_s383, (Eq x7 x8), [(- 1), 0]
let lean_s652 := by R2 lean_s651, lean_s389, (Eq x6 x7), [(- 1), 0]
let lean_s653 := by R2 lean_s652, lean_s395, (Eq x4 x5), [(- 1), 0]
let lean_s654 := by R2 lean_s653, lean_s401, (Eq x3 x4), [(- 1), 0]
let lean_s655 := by R2 lean_s654, lean_s407, (Eq x2 x3), [(- 1), 0]
let lean_s656 := by R2 lean_s655, lean_s413, (Eq x1 x2), [(- 1), 0]
let lean_s657 := by R1 lean_s656, lean_s125, (Eq x0 x34), [(- 1), 0]
have lean_s658 : (Or (And (Not (Eq x0 x34)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 y30)))))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Not (Eq x30 y30)))))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x34)), (Eq x0 z0), (Eq z0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x14 x15), (Eq x15 x16), (Eq x16 x17), (Eq x17 x18), (Eq x18 x19), (Eq x19 x20), (Eq x20 x21), (Eq x21 x22), (Eq x22 x23), (Eq x23 x24), (Eq x24 x25), (Eq x25 x26), (Eq x26 x27), (Eq x27 x28), (Eq x28 x29), (Eq x29 x30), (Eq x33 x34), (Eq x32 x33), (Eq x31 x32), (Eq x30 y30)]
have lean_s659 : (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 y30)) (Not (Eq y30 x31)))))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a45 : (Not (Eq x0 x34)) =>
    (scope (fun lean_a46 : (Eq x0 z0) =>
      (scope (fun lean_a47 : (Eq z0 x1) =>
        (scope (fun lean_a48 : (Eq x1 x2) =>
          (scope (fun lean_a49 : (Eq x2 x3) =>
            (scope (fun lean_a50 : (Eq x3 x4) =>
              (scope (fun lean_a51 : (Eq x4 x5) =>
                (scope (fun lean_a52 : (Eq x5 x6) =>
                  (scope (fun lean_a53 : (Eq x6 x7) =>
                    (scope (fun lean_a54 : (Eq x7 x8) =>
                      (scope (fun lean_a55 : (Eq x8 x9) =>
                        (scope (fun lean_a56 : (Eq x9 x10) =>
                          (scope (fun lean_a57 : (Eq x10 x11) =>
                            (scope (fun lean_a58 : (Eq x11 x12) =>
                              (scope (fun lean_a59 : (Eq x12 x13) =>
                                (scope (fun lean_a60 : (Eq x13 x14) =>
                                  (scope (fun lean_a61 : (Eq x14 x15) =>
                                    (scope (fun lean_a62 : (Eq x15 x16) =>
                                      (scope (fun lean_a63 : (Eq x16 x17) =>
                                        (scope (fun lean_a64 : (Eq x17 x18) =>
                                          (scope (fun lean_a65 : (Eq x18 x19) =>
                                            (scope (fun lean_a66 : (Eq x19 x20) =>
                                              (scope (fun lean_a67 : (Eq x20 x21) =>
                                                (scope (fun lean_a68 : (Eq x21 x22) =>
                                                  (scope (fun lean_a69 : (Eq x22 x23) =>
                                                    (scope (fun lean_a70 : (Eq x23 x24) =>
                                                      (scope (fun lean_a71 : (Eq x24 x25) =>
                                                        (scope (fun lean_a72 : (Eq x25 x26) =>
                                                          (scope (fun lean_a73 : (Eq x26 x27) =>
                                                            (scope (fun lean_a74 : (Eq x27 x28) =>
                                                              (scope (fun lean_a75 : (Eq x28 x29) =>
                                                                (scope (fun lean_a76 : (Eq x29 x30) =>
                                                                  (scope (fun lean_a77 : (Eq x33 x34) =>
                                                                    (scope (fun lean_a78 : (Eq x32 x33) =>
                                                                      (scope (fun lean_a79 : (Eq x31 x32) =>
                                                                        (scope (fun lean_a80 : (Eq x30 y30) =>
                                                                          have lean_s659 : (Eq x30 x29) := by timed Eq.symm lean_a76
                                                                          have lean_s660 : (Eq x29 x28) := by timed Eq.symm lean_a75
                                                                          let lean_s661 := by timed Eq.trans lean_s659 lean_s660
                                                                          have lean_s662 : (Eq x28 x27) := by timed Eq.symm lean_a74
                                                                          let lean_s663 := by timed Eq.trans lean_s661 lean_s662
                                                                          have lean_s664 : (Eq x27 x26) := by timed Eq.symm lean_a73
                                                                          let lean_s665 := by timed Eq.trans lean_s663 lean_s664
                                                                          have lean_s666 : (Eq x26 x25) := by timed Eq.symm lean_a72
                                                                          let lean_s667 := by timed Eq.trans lean_s665 lean_s666
                                                                          have lean_s668 : (Eq x25 x24) := by timed Eq.symm lean_a71
                                                                          let lean_s669 := by timed Eq.trans lean_s667 lean_s668
                                                                          have lean_s670 : (Eq x24 x23) := by timed Eq.symm lean_a70
                                                                          let lean_s671 := by timed Eq.trans lean_s669 lean_s670
                                                                          have lean_s672 : (Eq x23 x22) := by timed Eq.symm lean_a69
                                                                          let lean_s673 := by timed Eq.trans lean_s671 lean_s672
                                                                          have lean_s674 : (Eq x22 x21) := by timed Eq.symm lean_a68
                                                                          let lean_s675 := by timed Eq.trans lean_s673 lean_s674
                                                                          have lean_s676 : (Eq x21 x20) := by timed Eq.symm lean_a67
                                                                          let lean_s677 := by timed Eq.trans lean_s675 lean_s676
                                                                          have lean_s678 : (Eq x20 x19) := by timed Eq.symm lean_a66
                                                                          let lean_s679 := by timed Eq.trans lean_s677 lean_s678
                                                                          have lean_s680 : (Eq x19 x18) := by timed Eq.symm lean_a65
                                                                          let lean_s681 := by timed Eq.trans lean_s679 lean_s680
                                                                          have lean_s682 : (Eq x18 x17) := by timed Eq.symm lean_a64
                                                                          let lean_s683 := by timed Eq.trans lean_s681 lean_s682
                                                                          have lean_s684 : (Eq x17 x16) := by timed Eq.symm lean_a63
                                                                          let lean_s685 := by timed Eq.trans lean_s683 lean_s684
                                                                          have lean_s686 : (Eq x16 x15) := by timed Eq.symm lean_a62
                                                                          let lean_s687 := by timed Eq.trans lean_s685 lean_s686
                                                                          have lean_s688 : (Eq x15 x14) := by timed Eq.symm lean_a61
                                                                          let lean_s689 := by timed Eq.trans lean_s687 lean_s688
                                                                          have lean_s690 : (Eq x14 x13) := by timed Eq.symm lean_a60
                                                                          let lean_s691 := by timed Eq.trans lean_s689 lean_s690
                                                                          have lean_s692 : (Eq x13 x12) := by timed Eq.symm lean_a59
                                                                          let lean_s693 := by timed Eq.trans lean_s691 lean_s692
                                                                          have lean_s694 : (Eq x12 x11) := by timed Eq.symm lean_a58
                                                                          let lean_s695 := by timed Eq.trans lean_s693 lean_s694
                                                                          have lean_s696 : (Eq x11 x10) := by timed Eq.symm lean_a57
                                                                          let lean_s697 := by timed Eq.trans lean_s695 lean_s696
                                                                          have lean_s698 : (Eq x10 x9) := by timed Eq.symm lean_a56
                                                                          let lean_s699 := by timed Eq.trans lean_s697 lean_s698
                                                                          have lean_s700 : (Eq x9 x8) := by timed Eq.symm lean_a55
                                                                          let lean_s701 := by timed Eq.trans lean_s699 lean_s700
                                                                          have lean_s702 : (Eq x8 x7) := by timed Eq.symm lean_a54
                                                                          let lean_s703 := by timed Eq.trans lean_s701 lean_s702
                                                                          have lean_s704 : (Eq x7 x6) := by timed Eq.symm lean_a53
                                                                          let lean_s705 := by timed Eq.trans lean_s703 lean_s704
                                                                          have lean_s706 : (Eq x6 x5) := by timed Eq.symm lean_a52
                                                                          let lean_s707 := by timed Eq.trans lean_s705 lean_s706
                                                                          have lean_s708 : (Eq x5 x4) := by timed Eq.symm lean_a51
                                                                          let lean_s709 := by timed Eq.trans lean_s707 lean_s708
                                                                          have lean_s710 : (Eq x4 x3) := by timed Eq.symm lean_a50
                                                                          let lean_s711 := by timed Eq.trans lean_s709 lean_s710
                                                                          have lean_s712 : (Eq x3 x2) := by timed Eq.symm lean_a49
                                                                          let lean_s713 := by timed Eq.trans lean_s711 lean_s712
                                                                          have lean_s714 : (Eq x2 x1) := by timed Eq.symm lean_a48
                                                                          let lean_s715 := by timed Eq.trans lean_s713 lean_s714
                                                                          have lean_s716 : (Eq x1 z0) := by timed Eq.symm lean_a47
                                                                          let lean_s717 := by timed Eq.trans lean_s715 lean_s716
                                                                          have lean_s718 : (Eq z0 x0) := by timed Eq.symm lean_a46
                                                                          have lean_s719 : (Eq x30 x0) := by timed Eq.trans lean_s717 lean_s718
                                                                          have lean_s720 : (Eq x0 x30) := by timed Eq.symm lean_s719
                                                                          have lean_s721 : (Eq x0 y30) := by timed Eq.trans lean_s720 lean_a80
                                                                          have lean_s722 : (Eq y30 x0) := by timed Eq.symm lean_s721
                                                                          let lean_s723 := by timed flipCongrArg lean_s722 [Eq]
                                                                          have lean_s724 : (Eq x32 x31) := by timed Eq.symm lean_a79
                                                                          have lean_s725 : (Eq x31 x32) := by timed Eq.symm lean_s724
                                                                          have lean_s726 : (Eq x33 x32) := by timed Eq.symm lean_a78
                                                                          have lean_s727 : (Eq x32 x33) := by timed Eq.symm lean_s726
                                                                          let lean_s728 := by timed Eq.trans lean_s725 lean_s727
                                                                          have lean_s729 : (Eq x34 x33) := by timed Eq.symm lean_a77
                                                                          have lean_s730 : (Eq x33 x34) := by timed Eq.symm lean_s729
                                                                          have lean_s731 : (Eq x31 x34) := by timed Eq.trans lean_s728 lean_s730
                                                                          have lean_s732 : (Eq (Eq y30 x31) (Eq x0 x34)) := by timed congr lean_s723 lean_s731
                                                                          have lean_s733 : (Not (Eq x0 x34)) := by andElim lean_a4, 34
                                                                          have lean_s734 : (Eq (Eq x0 x34) False) := by timed falseIntro lean_s733
                                                                          have lean_s735 : (Eq (Eq y30 x31) False) := by timed Eq.trans lean_s732 lean_s734
                                                                          have lean_s736 : (Not (Eq y30 x31)) := by timed falseElim lean_s735
                                                                          show (Not (Eq y30 x31)) from lean_s736
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s660 : (Implies (And (Not (Eq x0 x34)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 y30)))))))))))))))))))))))))))))))))))) (Not (Eq y30 x31))) := by liftOrNToImp lean_s659, 36
have lean_s661 : (Or (Not (And (Not (Eq x0 x34)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 y30))))))))))))))))))))))))))))))))))))) (Not (Eq y30 x31))) := by timed impliesElim lean_s660
have lean_s662 : (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 y30)) (Not (Eq y30 x31)))))))))))))))))))))))))))))))))))))) := by R1 lean_s658, lean_s661, (And (Not (Eq x0 x34)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (And (Eq x29 x30) (And (Eq x33 x34) (And (Eq x32 x33) (And (Eq x31 x32) (Eq x30 y30)))))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s663 : (Eq Or Or) := by timed rfl
let lean_s664 := by timed congr lean_s663 lean_s17
let lean_s665 := by timed congr lean_s663 lean_s551
let lean_s666 := by timed congr lean_s663 lean_s553
let lean_s667 := by timed congr lean_s663 lean_s85
let lean_s668 := by timed congr lean_s663 lean_s83
let lean_s669 := by timed congr lean_s663 lean_s81
let lean_s670 := by timed congr lean_s663 lean_s79
let lean_s671 := by timed congr lean_s663 lean_s77
let lean_s672 := by timed congr lean_s663 lean_s75
let lean_s673 := by timed congr lean_s663 lean_s73
let lean_s674 := by timed congr lean_s663 lean_s71
let lean_s675 := by timed congr lean_s663 lean_s69
let lean_s676 := by timed congr lean_s663 lean_s67
let lean_s677 := by timed congr lean_s663 lean_s65
let lean_s678 := by timed congr lean_s663 lean_s63
let lean_s679 := by timed congr lean_s663 lean_s61
let lean_s680 := by timed congr lean_s663 lean_s59
let lean_s681 := by timed congr lean_s663 lean_s57
let lean_s682 := by timed congr lean_s663 lean_s55
let lean_s683 := by timed congr lean_s663 lean_s53
let lean_s684 := by timed congr lean_s663 lean_s51
let lean_s685 := by timed congr lean_s663 lean_s49
let lean_s686 := by timed congr lean_s663 lean_s47
let lean_s687 := by timed congr lean_s663 lean_s45
let lean_s688 := by timed congr lean_s663 lean_s43
let lean_s689 := by timed congr lean_s663 lean_s41
let lean_s690 := by timed congr lean_s663 lean_s39
let lean_s691 := by timed congr lean_s663 lean_s37
let lean_s692 := by timed congr lean_s663 lean_s35
let lean_s693 := by timed congr lean_s663 lean_s33
let lean_s694 := by timed congr lean_s663 lean_s31
let lean_s695 := by timed congr lean_s663 lean_s29
let lean_s696 := by timed congr lean_s663 lean_s19
let lean_s697 := by timed congr lean_s663 lean_s21
let lean_s698 := by timed congr lean_s663 lean_s23
let lean_s699 := by timed congr lean_s663 lean_s457
let lean_s700 := by timed congr lean_s699 lean_s459
let lean_s701 := by timed congr lean_s698 lean_s700
let lean_s702 := by timed congr lean_s697 lean_s701
let lean_s703 := by timed congr lean_s696 lean_s702
let lean_s704 := by timed congr lean_s695 lean_s703
let lean_s705 := by timed congr lean_s694 lean_s704
let lean_s706 := by timed congr lean_s693 lean_s705
let lean_s707 := by timed congr lean_s692 lean_s706
let lean_s708 := by timed congr lean_s691 lean_s707
let lean_s709 := by timed congr lean_s690 lean_s708
let lean_s710 := by timed congr lean_s689 lean_s709
let lean_s711 := by timed congr lean_s688 lean_s710
let lean_s712 := by timed congr lean_s687 lean_s711
let lean_s713 := by timed congr lean_s686 lean_s712
let lean_s714 := by timed congr lean_s685 lean_s713
let lean_s715 := by timed congr lean_s684 lean_s714
let lean_s716 := by timed congr lean_s683 lean_s715
let lean_s717 := by timed congr lean_s682 lean_s716
let lean_s718 := by timed congr lean_s681 lean_s717
let lean_s719 := by timed congr lean_s680 lean_s718
let lean_s720 := by timed congr lean_s679 lean_s719
let lean_s721 := by timed congr lean_s678 lean_s720
let lean_s722 := by timed congr lean_s677 lean_s721
let lean_s723 := by timed congr lean_s676 lean_s722
let lean_s724 := by timed congr lean_s675 lean_s723
let lean_s725 := by timed congr lean_s674 lean_s724
let lean_s726 := by timed congr lean_s673 lean_s725
let lean_s727 := by timed congr lean_s672 lean_s726
let lean_s728 := by timed congr lean_s671 lean_s727
let lean_s729 := by timed congr lean_s670 lean_s728
let lean_s730 := by timed congr lean_s669 lean_s729
let lean_s731 := by timed congr lean_s668 lean_s730
let lean_s732 := by timed congr lean_s667 lean_s731
let lean_s733 := by timed congr lean_s666 lean_s732
let lean_s734 := by timed congr lean_s665 lean_s733
have lean_s735 : (Eq (Or (Not (Not (Eq x0 x34))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 y30)) (Not (Eq y30 x31)))))))))))))))))))))))))))))))))))))) (Or (Eq x0 x34) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 y30)) (Not (Eq y30 x31))))))))))))))))))))))))))))))))))))))) := by timed congr lean_s664 lean_s734
have lean_s736 : (Or (Eq x0 x34) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 y30)) (Not (Eq y30 x31)))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s662 lean_s735
have lean_s737 : (Or (Eq x0 x34) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x30 y30)) (Or (Not (Eq y30 x31)) (Or (Not (Eq x33 x34)) (Or (Not (Eq x32 x33)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2)))))))))))))))))))))))))))))))))))))) := by permutateOr lean_s736, [0, 1, 2, 35, 36, 32, 33, 34, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3], (- 1)
let lean_s738 := by R1 lean_s657, lean_s737, (Eq y30 x31), [(- 1), (- 1)]
let lean_s739 := by R2 lean_s738, lean_s227, (Eq x26 x27), [(- 1), 0]
let lean_s740 := by R2 lean_s739, lean_s233, (Eq x29 x30), [(- 1), 0]
let lean_s741 := by R2 lean_s740, lean_s239, (Eq x20 x21), [(- 1), 0]
let lean_s742 := by R2 lean_s741, lean_s245, (Eq x8 x9), [(- 1), 0]
let lean_s743 := by R2 lean_s742, lean_s251, (Eq x17 x18), [(- 1), 0]
let lean_s744 := by R2 lean_s743, lean_s257, (Eq x32 x33), [(- 1), 0]
let lean_s745 := by R2 lean_s744, lean_s263, (Eq x31 x32), [(- 1), 0]
let lean_s746 := by R2 lean_s745, lean_s269, (Eq x14 x15), [(- 1), 0]
let lean_s747 := by R2 lean_s746, lean_s275, (Eq x23 x24), [(- 1), 0]
let lean_s748 := by R2 lean_s747, lean_s281, (Eq x33 x34), [(- 1), 0]
let lean_s749 := by R2 lean_s748, lean_s287, (Eq x11 x12), [(- 1), 0]
let lean_s750 := by R2 lean_s749, lean_s293, (Eq x5 x6), [(- 1), 0]
let lean_s751 := by R2 lean_s750, lean_s299, (Eq x28 x29), [(- 1), 0]
let lean_s752 := by R2 lean_s751, lean_s305, (Eq x27 x28), [(- 1), 0]
let lean_s753 := by R2 lean_s752, lean_s311, (Eq x25 x26), [(- 1), 0]
let lean_s754 := by R2 lean_s753, lean_s317, (Eq x24 x25), [(- 1), 0]
let lean_s755 := by R2 lean_s754, lean_s323, (Eq x22 x23), [(- 1), 0]
let lean_s756 := by R2 lean_s755, lean_s329, (Eq x21 x22), [(- 1), 0]
let lean_s757 := by R2 lean_s756, lean_s335, (Eq x19 x20), [(- 1), 0]
let lean_s758 := by R2 lean_s757, lean_s341, (Eq x18 x19), [(- 1), 0]
let lean_s759 := by R2 lean_s758, lean_s347, (Eq x16 x17), [(- 1), 0]
let lean_s760 := by R2 lean_s759, lean_s353, (Eq x15 x16), [(- 1), 0]
let lean_s761 := by R2 lean_s760, lean_s359, (Eq x13 x14), [(- 1), 0]
let lean_s762 := by R2 lean_s761, lean_s365, (Eq x12 x13), [(- 1), 0]
let lean_s763 := by R2 lean_s762, lean_s371, (Eq x10 x11), [(- 1), 0]
let lean_s764 := by R2 lean_s763, lean_s377, (Eq x9 x10), [(- 1), 0]
let lean_s765 := by R2 lean_s764, lean_s383, (Eq x7 x8), [(- 1), 0]
let lean_s766 := by R2 lean_s765, lean_s389, (Eq x6 x7), [(- 1), 0]
let lean_s767 := by R2 lean_s766, lean_s395, (Eq x4 x5), [(- 1), 0]
let lean_s768 := by R2 lean_s767, lean_s401, (Eq x3 x4), [(- 1), 0]
let lean_s769 := by R2 lean_s768, lean_s407, (Eq x2 x3), [(- 1), 0]
let lean_s770 := by R2 lean_s769, lean_s413, (Eq x1 x2), [(- 1), 0]
have lean_s771 : (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Not (Eq x30 y30)))))) := by R1 lean_s770, lean_s125, (Eq x0 x34), [(- 1), 0]
have lean_s772 : (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Not (Eq x30 y30)))) := by factor lean_s771, (- 1)
have lean_s773 : (Or (Not (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 z0)) := by timed @cnfAndPos [(Eq x0 z0), (Eq z0 x1)] 0
have lean_s774 : (Or (Eq x0 z0) (Not (And (Eq x0 z0) (Eq z0 x1)))) := by permutateOr lean_s773, [1, 0], (- 1)
let lean_s775 := by R2 lean_s772, lean_s774, (Eq x0 z0), [(- 1), (- 1)]
have lean_s776 : (Or (Not (And (Eq x0 z0) (Eq z0 x1))) (Eq z0 x1)) := by timed @cnfAndPos [(Eq x0 z0), (Eq z0 x1)] 1
have lean_s777 : (Or (Eq z0 x1) (Not (And (Eq x0 z0) (Eq z0 x1)))) := by permutateOr lean_s776, [1, 0], (- 1)
have lean_s778 : (Or (Not (Eq x30 y30)) (Or (Not (And (Eq x0 z0) (Eq z0 x1))) (Not (And (Eq x0 z0) (Eq z0 x1))))) := by R2 lean_s775, lean_s777, (Eq z0 x1), [(- 1), (- 1)]
have lean_s779 : (Or (Not (Eq x30 y30)) (Not (And (Eq x0 z0) (Eq z0 x1)))) := by factor lean_s778, (- 1)
have lean_s780 : (Or (Not (And (Eq x0 z0) (Eq z0 x1))) (Not (Eq x30 y30))) := by permutateOr lean_s779, [1, 0], (- 1)
have lean_s781 : (Or (Not (Eq x30 y30)) (Not (Eq x30 y30))) := by R1 lean_s540, lean_s780, (And (Eq x0 z0) (Eq z0 x1)), [(- 1), (- 1)]
have lean_s782 : (Not (Eq x30 y30)) := by factor lean_s781, 1
have lean_s783 : (Not (And (Eq x30 y30) (Eq y30 x31))) := by R1 lean_s131, lean_s782, (Eq x30 y30), [(- 1), 0]
have lean_s784 : (And (Eq x30 z30) (Eq z30 x31)) := by R1 lean_s129, lean_s783, (And (Eq x30 y30) (Eq y30 x31)), [(- 1), 0]
have lean_s785 : (Eq x30 z30) := by R2 lean_s128, lean_s784, (And (Eq x30 z30) (Eq z30 x31)), [(- 1), 0]
let lean_s786 := by R2 lean_s126, lean_s785, (Eq x30 z30), [(- 1), 0]
have lean_s787 : (Or (Not (And (Eq x30 z30) (Eq z30 x31))) (Eq z30 x31)) := by timed @cnfAndPos [(Eq x30 z30), (Eq z30 x31)] 1
have lean_s788 : (Or (Eq z30 x31) (Not (And (Eq x30 z30) (Eq z30 x31)))) := by permutateOr lean_s787, [1, 0], (- 1)
have lean_s789 : (Eq z30 x31) := by R2 lean_s788, lean_s784, (And (Eq x30 z30) (Eq z30 x31)), [(- 1), 0]
let lean_s790 := by R2 lean_s786, lean_s789, (Eq z30 x31), [(- 1), 0]
let lean_s791 := by R2 lean_s790, lean_s281, (Eq x33 x34), [(- 1), 0]
let lean_s792 := by R2 lean_s791, lean_s257, (Eq x32 x33), [(- 1), 0]
let lean_s793 := by R2 lean_s792, lean_s263, (Eq x31 x32), [(- 1), 0]
let lean_s794 := by R2 lean_s793, lean_s233, (Eq x29 x30), [(- 1), 0]
let lean_s795 := by R2 lean_s794, lean_s299, (Eq x28 x29), [(- 1), 0]
let lean_s796 := by R2 lean_s795, lean_s305, (Eq x27 x28), [(- 1), 0]
let lean_s797 := by R2 lean_s796, lean_s227, (Eq x26 x27), [(- 1), 0]
let lean_s798 := by R2 lean_s797, lean_s311, (Eq x25 x26), [(- 1), 0]
let lean_s799 := by R2 lean_s798, lean_s317, (Eq x24 x25), [(- 1), 0]
let lean_s800 := by R2 lean_s799, lean_s275, (Eq x23 x24), [(- 1), 0]
let lean_s801 := by R2 lean_s800, lean_s323, (Eq x22 x23), [(- 1), 0]
let lean_s802 := by R2 lean_s801, lean_s329, (Eq x21 x22), [(- 1), 0]
let lean_s803 := by R2 lean_s802, lean_s239, (Eq x20 x21), [(- 1), 0]
let lean_s804 := by R2 lean_s803, lean_s335, (Eq x19 x20), [(- 1), 0]
let lean_s805 := by R2 lean_s804, lean_s341, (Eq x18 x19), [(- 1), 0]
let lean_s806 := by R2 lean_s805, lean_s251, (Eq x17 x18), [(- 1), 0]
let lean_s807 := by R2 lean_s806, lean_s347, (Eq x16 x17), [(- 1), 0]
let lean_s808 := by R2 lean_s807, lean_s353, (Eq x15 x16), [(- 1), 0]
let lean_s809 := by R2 lean_s808, lean_s269, (Eq x14 x15), [(- 1), 0]
let lean_s810 := by R2 lean_s809, lean_s359, (Eq x13 x14), [(- 1), 0]
let lean_s811 := by R2 lean_s810, lean_s365, (Eq x12 x13), [(- 1), 0]
let lean_s812 := by R2 lean_s811, lean_s287, (Eq x11 x12), [(- 1), 0]
let lean_s813 := by R2 lean_s812, lean_s371, (Eq x10 x11), [(- 1), 0]
let lean_s814 := by R2 lean_s813, lean_s377, (Eq x9 x10), [(- 1), 0]
let lean_s815 := by R2 lean_s814, lean_s245, (Eq x8 x9), [(- 1), 0]
let lean_s816 := by R2 lean_s815, lean_s383, (Eq x7 x8), [(- 1), 0]
let lean_s817 := by R2 lean_s816, lean_s389, (Eq x6 x7), [(- 1), 0]
let lean_s818 := by R2 lean_s817, lean_s293, (Eq x5 x6), [(- 1), 0]
let lean_s819 := by R2 lean_s818, lean_s395, (Eq x4 x5), [(- 1), 0]
let lean_s820 := by R2 lean_s819, lean_s401, (Eq x3 x4), [(- 1), 0]
let lean_s821 := by R2 lean_s820, lean_s407, (Eq x2 x3), [(- 1), 0]
have lean_s822 : (Not (Eq x0 x1)) := by R2 lean_s821, lean_s413, (Eq x1 x2), [(- 1), 0]
have lean_s823 : (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))) := by R1 lean_s5, lean_s822, (Eq x0 x1), [(- 1), 0]
have lean_s824 : (Not (And (Eq x0 z0) (Eq z0 x1))) := by R1 lean_s2, lean_s823, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), 0]
let lean_s825 := by R1 lean_s1, lean_s824, (And (Eq x0 z0) (Eq z0 x1)), [(- 1), 0]
have lean_s826 : (Or (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Not (And (Eq x0 y0) (Eq y0 x1)))) := by timed @cnfOrNeg [(And (Eq x0 y0) (Eq y0 x1)), (And (Eq x0 z0) (Eq z0 x1))] 0
have lean_s827 : (Not (And (Eq x0 y0) (Eq y0 x1))) := by R1 lean_s826, lean_s823, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), 0]
exact (show False from by R1 lean_s825, lean_s827, (And (Eq x0 y0) (Eq y0 x1)), [0, 0])


