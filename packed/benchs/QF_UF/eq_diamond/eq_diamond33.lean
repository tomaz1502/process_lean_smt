-- import Smt.Reconstruction.Certifying
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

theorem th0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Not (Eq x0 x32)))))))))))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Not (Eq x0 x32)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → (Eq (Eq (Not (Not (Eq x0 x32))) (Eq x0 x32)) (Eq (Eq x0 x32) (Not (Not (Eq x0 x32))))) → (Eq (Not (Not (Eq x0 x32))) (Eq x0 x32)) → (Eq (Eq (Eq x0 x32) (Eq x0 x32)) True) → (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Not (Eq x0 x32)))))))))))))))))))))))))))))))))) → False :=
fun lean_h0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Not (Eq x0 x32)))))))))))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Not (Eq x0 x32)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) => -- PREPROCESS
fun lean_r1 : (Eq (Eq (Not (Not (Eq x0 x32))) (Eq x0 x32)) (Eq (Eq x0 x32) (Not (Not (Eq x0 x32))))) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Not (Not (Eq x0 x32))) (Eq x0 x32)) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq (Eq x0 x32) (Eq x0 x32)) True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Not (Eq x0 x32)))))))))))))))))))))))))))))))))) => by
have lean_s0 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (And (Not (Eq x0 x32)) (And (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a4 lean_h0
have lean_s1 : (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) := by andElim lean_s0, 0
have lean_s2 : (Or (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Not (And (Eq x0 z0) (Eq z0 x1)))) := by timed @cnfOrNeg [(And (Eq x0 y0) (Eq y0 x1)), (And (Eq x0 z0) (Eq z0 x1))] 1
have lean_s3 : (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)) := by andElim lean_s0, 64
have lean_s4 : (Or (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))) (Eq x0 x1)) := by timed impliesElim lean_s3
have lean_s5 : (Or (Eq x0 x1) (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))))) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or (And (Not (Eq x0 x32)) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq x5 x6) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x32)), (Eq x31 x32), (Eq x30 x31), (Eq x29 x30), (Eq x28 x29), (Eq x27 x28), (Eq x26 x27), (Eq x25 x26), (Eq x24 x25), (Eq x23 x24), (Eq x22 x23), (Eq x21 x22), (Eq x20 x21), (Eq x19 x20), (Eq x18 x19), (Eq x17 x18), (Eq x16 x17), (Eq x15 x16), (Eq y14 x15), (Eq x14 y14), (Eq x13 x14), (Eq x12 x13), (Eq x11 x12), (Eq x10 x11), (Eq x9 x10), (Eq x8 x9), (Eq x7 x8), (Eq x6 x7), (Eq x5 x6), (Eq x4 x5), (Eq x3 x4), (Eq x2 x3), (Eq x1 x2)]
have lean_s7 : (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a5 : (Not (Eq x0 x32)) =>
    (scope (fun lean_a6 : (Eq x31 x32) =>
      (scope (fun lean_a7 : (Eq x30 x31) =>
        (scope (fun lean_a8 : (Eq x29 x30) =>
          (scope (fun lean_a9 : (Eq x28 x29) =>
            (scope (fun lean_a10 : (Eq x27 x28) =>
              (scope (fun lean_a11 : (Eq x26 x27) =>
                (scope (fun lean_a12 : (Eq x25 x26) =>
                  (scope (fun lean_a13 : (Eq x24 x25) =>
                    (scope (fun lean_a14 : (Eq x23 x24) =>
                      (scope (fun lean_a15 : (Eq x22 x23) =>
                        (scope (fun lean_a16 : (Eq x21 x22) =>
                          (scope (fun lean_a17 : (Eq x20 x21) =>
                            (scope (fun lean_a18 : (Eq x19 x20) =>
                              (scope (fun lean_a19 : (Eq x18 x19) =>
                                (scope (fun lean_a20 : (Eq x17 x18) =>
                                  (scope (fun lean_a21 : (Eq x16 x17) =>
                                    (scope (fun lean_a22 : (Eq x15 x16) =>
                                      (scope (fun lean_a23 : (Eq y14 x15) =>
                                        (scope (fun lean_a24 : (Eq x14 y14) =>
                                          (scope (fun lean_a25 : (Eq x13 x14) =>
                                            (scope (fun lean_a26 : (Eq x12 x13) =>
                                              (scope (fun lean_a27 : (Eq x11 x12) =>
                                                (scope (fun lean_a28 : (Eq x10 x11) =>
                                                  (scope (fun lean_a29 : (Eq x9 x10) =>
                                                    (scope (fun lean_a30 : (Eq x8 x9) =>
                                                      (scope (fun lean_a31 : (Eq x7 x8) =>
                                                        (scope (fun lean_a32 : (Eq x6 x7) =>
                                                          (scope (fun lean_a33 : (Eq x5 x6) =>
                                                            (scope (fun lean_a34 : (Eq x4 x5) =>
                                                              (scope (fun lean_a35 : (Eq x3 x4) =>
                                                                (scope (fun lean_a36 : (Eq x2 x3) =>
                                                                  (scope (fun lean_a37 : (Eq x1 x2) =>
                                                                    have lean_s7 : (Eq x0 x0) := by timed rfl
                                                                    let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
                                                                    have lean_s9 : (Eq x2 x1) := by timed Eq.symm lean_a37
                                                                    have lean_s10 : (Eq x1 x2) := by timed Eq.symm lean_s9
                                                                    have lean_s11 : (Eq x3 x2) := by timed Eq.symm lean_a36
                                                                    have lean_s12 : (Eq x2 x3) := by timed Eq.symm lean_s11
                                                                    let lean_s13 := by timed Eq.trans lean_s10 lean_s12
                                                                    have lean_s14 : (Eq x4 x3) := by timed Eq.symm lean_a35
                                                                    have lean_s15 : (Eq x3 x4) := by timed Eq.symm lean_s14
                                                                    let lean_s16 := by timed Eq.trans lean_s13 lean_s15
                                                                    have lean_s17 : (Eq x5 x4) := by timed Eq.symm lean_a34
                                                                    have lean_s18 : (Eq x4 x5) := by timed Eq.symm lean_s17
                                                                    let lean_s19 := by timed Eq.trans lean_s16 lean_s18
                                                                    have lean_s20 : (Eq x6 x5) := by timed Eq.symm lean_a33
                                                                    have lean_s21 : (Eq x5 x6) := by timed Eq.symm lean_s20
                                                                    let lean_s22 := by timed Eq.trans lean_s19 lean_s21
                                                                    have lean_s23 : (Eq x7 x6) := by timed Eq.symm lean_a32
                                                                    have lean_s24 : (Eq x6 x7) := by timed Eq.symm lean_s23
                                                                    let lean_s25 := by timed Eq.trans lean_s22 lean_s24
                                                                    have lean_s26 : (Eq x8 x7) := by timed Eq.symm lean_a31
                                                                    have lean_s27 : (Eq x7 x8) := by timed Eq.symm lean_s26
                                                                    let lean_s28 := by timed Eq.trans lean_s25 lean_s27
                                                                    have lean_s29 : (Eq x9 x8) := by timed Eq.symm lean_a30
                                                                    have lean_s30 : (Eq x8 x9) := by timed Eq.symm lean_s29
                                                                    let lean_s31 := by timed Eq.trans lean_s28 lean_s30
                                                                    have lean_s32 : (Eq x10 x9) := by timed Eq.symm lean_a29
                                                                    have lean_s33 : (Eq x9 x10) := by timed Eq.symm lean_s32
                                                                    let lean_s34 := by timed Eq.trans lean_s31 lean_s33
                                                                    have lean_s35 : (Eq x11 x10) := by timed Eq.symm lean_a28
                                                                    have lean_s36 : (Eq x10 x11) := by timed Eq.symm lean_s35
                                                                    let lean_s37 := by timed Eq.trans lean_s34 lean_s36
                                                                    have lean_s38 : (Eq x12 x11) := by timed Eq.symm lean_a27
                                                                    have lean_s39 : (Eq x11 x12) := by timed Eq.symm lean_s38
                                                                    let lean_s40 := by timed Eq.trans lean_s37 lean_s39
                                                                    have lean_s41 : (Eq x13 x12) := by timed Eq.symm lean_a26
                                                                    have lean_s42 : (Eq x12 x13) := by timed Eq.symm lean_s41
                                                                    let lean_s43 := by timed Eq.trans lean_s40 lean_s42
                                                                    have lean_s44 : (Eq x14 x13) := by timed Eq.symm lean_a25
                                                                    have lean_s45 : (Eq x13 x14) := by timed Eq.symm lean_s44
                                                                    let lean_s46 := by timed Eq.trans lean_s43 lean_s45
                                                                    have lean_s47 : (Eq y14 x14) := by timed Eq.symm lean_a24
                                                                    have lean_s48 : (Eq x14 y14) := by timed Eq.symm lean_s47
                                                                    let lean_s49 := by timed Eq.trans lean_s46 lean_s48
                                                                    have lean_s50 : (Eq x15 y14) := by timed Eq.symm lean_a23
                                                                    have lean_s51 : (Eq y14 x15) := by timed Eq.symm lean_s50
                                                                    let lean_s52 := by timed Eq.trans lean_s49 lean_s51
                                                                    have lean_s53 : (Eq x16 x15) := by timed Eq.symm lean_a22
                                                                    have lean_s54 : (Eq x15 x16) := by timed Eq.symm lean_s53
                                                                    let lean_s55 := by timed Eq.trans lean_s52 lean_s54
                                                                    have lean_s56 : (Eq x17 x16) := by timed Eq.symm lean_a21
                                                                    have lean_s57 : (Eq x16 x17) := by timed Eq.symm lean_s56
                                                                    let lean_s58 := by timed Eq.trans lean_s55 lean_s57
                                                                    have lean_s59 : (Eq x18 x17) := by timed Eq.symm lean_a20
                                                                    have lean_s60 : (Eq x17 x18) := by timed Eq.symm lean_s59
                                                                    let lean_s61 := by timed Eq.trans lean_s58 lean_s60
                                                                    have lean_s62 : (Eq x19 x18) := by timed Eq.symm lean_a19
                                                                    have lean_s63 : (Eq x18 x19) := by timed Eq.symm lean_s62
                                                                    let lean_s64 := by timed Eq.trans lean_s61 lean_s63
                                                                    have lean_s65 : (Eq x20 x19) := by timed Eq.symm lean_a18
                                                                    have lean_s66 : (Eq x19 x20) := by timed Eq.symm lean_s65
                                                                    let lean_s67 := by timed Eq.trans lean_s64 lean_s66
                                                                    have lean_s68 : (Eq x21 x20) := by timed Eq.symm lean_a17
                                                                    have lean_s69 : (Eq x20 x21) := by timed Eq.symm lean_s68
                                                                    let lean_s70 := by timed Eq.trans lean_s67 lean_s69
                                                                    have lean_s71 : (Eq x22 x21) := by timed Eq.symm lean_a16
                                                                    have lean_s72 : (Eq x21 x22) := by timed Eq.symm lean_s71
                                                                    let lean_s73 := by timed Eq.trans lean_s70 lean_s72
                                                                    have lean_s74 : (Eq x23 x22) := by timed Eq.symm lean_a15
                                                                    have lean_s75 : (Eq x22 x23) := by timed Eq.symm lean_s74
                                                                    let lean_s76 := by timed Eq.trans lean_s73 lean_s75
                                                                    have lean_s77 : (Eq x24 x23) := by timed Eq.symm lean_a14
                                                                    have lean_s78 : (Eq x23 x24) := by timed Eq.symm lean_s77
                                                                    let lean_s79 := by timed Eq.trans lean_s76 lean_s78
                                                                    have lean_s80 : (Eq x25 x24) := by timed Eq.symm lean_a13
                                                                    have lean_s81 : (Eq x24 x25) := by timed Eq.symm lean_s80
                                                                    let lean_s82 := by timed Eq.trans lean_s79 lean_s81
                                                                    have lean_s83 : (Eq x26 x25) := by timed Eq.symm lean_a12
                                                                    have lean_s84 : (Eq x25 x26) := by timed Eq.symm lean_s83
                                                                    let lean_s85 := by timed Eq.trans lean_s82 lean_s84
                                                                    have lean_s86 : (Eq x27 x26) := by timed Eq.symm lean_a11
                                                                    have lean_s87 : (Eq x26 x27) := by timed Eq.symm lean_s86
                                                                    let lean_s88 := by timed Eq.trans lean_s85 lean_s87
                                                                    have lean_s89 : (Eq x28 x27) := by timed Eq.symm lean_a10
                                                                    have lean_s90 : (Eq x27 x28) := by timed Eq.symm lean_s89
                                                                    let lean_s91 := by timed Eq.trans lean_s88 lean_s90
                                                                    have lean_s92 : (Eq x29 x28) := by timed Eq.symm lean_a9
                                                                    have lean_s93 : (Eq x28 x29) := by timed Eq.symm lean_s92
                                                                    let lean_s94 := by timed Eq.trans lean_s91 lean_s93
                                                                    have lean_s95 : (Eq x30 x29) := by timed Eq.symm lean_a8
                                                                    have lean_s96 : (Eq x29 x30) := by timed Eq.symm lean_s95
                                                                    let lean_s97 := by timed Eq.trans lean_s94 lean_s96
                                                                    have lean_s98 : (Eq x31 x30) := by timed Eq.symm lean_a7
                                                                    have lean_s99 : (Eq x30 x31) := by timed Eq.symm lean_s98
                                                                    let lean_s100 := by timed Eq.trans lean_s97 lean_s99
                                                                    have lean_s101 : (Eq x32 x31) := by timed Eq.symm lean_a6
                                                                    have lean_s102 : (Eq x31 x32) := by timed Eq.symm lean_s101
                                                                    have lean_s103 : (Eq x1 x32) := by timed Eq.trans lean_s100 lean_s102
                                                                    have lean_s104 : (Eq (Eq x0 x1) (Eq x0 x32)) := by timed congr lean_s8 lean_s103
                                                                    have lean_s105 : (Not (Eq x0 x32)) := by andElim lean_a4, 32
                                                                    have lean_s106 : (Eq (Eq x0 x32) False) := by timed falseIntro lean_s105
                                                                    have lean_s107 : (Eq (Eq x0 x1) False) := by timed Eq.trans lean_s104 lean_s106
                                                                    have lean_s108 : (Not (Eq x0 x1)) := by timed falseElim lean_s107
                                                                    show (Not (Eq x0 x1)) from lean_s108
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies (And (Not (Eq x0 x32)) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq x5 x6) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2))))))))))))))))))))))))))))))))) (Not (Eq x0 x1))) := by liftOrNToImp lean_s7, 33
have lean_s9 : (Or (Not (And (Not (Eq x0 x32)) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq x5 x6) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2)))))))))))))))))))))))))))))))))) (Not (Eq x0 x1))) := by timed impliesElim lean_s8
have lean_s10 : (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))) := by R1 lean_s6, lean_s9, (And (Not (Eq x0 x32)) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (And (Eq y14 x15) (And (Eq x14 y14) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq x5 x6) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : (Eq (Eq x0 x32) (Eq x0 x32)) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq (Eq x0 x32) (Not (Not (Eq x0 x32)))) (Eq (Eq x0 x32) (Eq x0 x32))) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq (Eq (Eq x0 x32) (Not (Not (Eq x0 x32)))) True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq (Eq (Not (Not (Eq x0 x32))) (Eq x0 x32)) True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : (Eq (Not (Not (Eq x0 x32))) (Eq x0 x32)) := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq (Not (Eq x31 x32)) (Not (Eq x31 x32))) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq (Not (Eq x30 x31)) (Not (Eq x30 x31))) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq (Not (Eq x29 x30)) (Not (Eq x29 x30))) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq (Not (Eq x28 x29)) (Not (Eq x28 x29))) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq (Not (Eq x27 x28)) (Not (Eq x27 x28))) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq (Not (Eq x26 x27)) (Not (Eq x26 x27))) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq (Not (Eq x25 x26)) (Not (Eq x25 x26))) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq (Not (Eq x24 x25)) (Not (Eq x24 x25))) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq (Not (Eq x23 x24)) (Not (Eq x23 x24))) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq (Not (Eq x22 x23)) (Not (Eq x22 x23))) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq (Not (Eq x21 x22)) (Not (Eq x21 x22))) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq (Not (Eq x20 x21)) (Not (Eq x20 x21))) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq (Not (Eq x19 x20)) (Not (Eq x19 x20))) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq (Not (Eq x18 x19)) (Not (Eq x18 x19))) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq (Not (Eq x17 x18)) (Not (Eq x17 x18))) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq (Not (Eq x16 x17)) (Not (Eq x16 x17))) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq (Not (Eq x15 x16)) (Not (Eq x15 x16))) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq (Not (Eq y14 x15)) (Not (Eq y14 x15))) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq (Not (Eq x14 y14)) (Not (Eq x14 y14))) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq (Not (Eq x13 x14)) (Not (Eq x13 x14))) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq (Not (Eq x12 x13)) (Not (Eq x12 x13))) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq (Not (Eq x11 x12)) (Not (Eq x11 x12))) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq (Not (Eq x10 x11)) (Not (Eq x10 x11))) := by timed rfl
let lean_s64 := by timed congr lean_s11 lean_s63
have lean_s65 : (Eq (Not (Eq x9 x10)) (Not (Eq x9 x10))) := by timed rfl
let lean_s66 := by timed congr lean_s11 lean_s65
have lean_s67 : (Eq (Not (Eq x8 x9)) (Not (Eq x8 x9))) := by timed rfl
let lean_s68 := by timed congr lean_s11 lean_s67
have lean_s69 : (Eq (Not (Eq x7 x8)) (Not (Eq x7 x8))) := by timed rfl
let lean_s70 := by timed congr lean_s11 lean_s69
have lean_s71 : (Eq (Not (Eq x6 x7)) (Not (Eq x6 x7))) := by timed rfl
let lean_s72 := by timed congr lean_s11 lean_s71
have lean_s73 : (Eq (Not (Eq x5 x6)) (Not (Eq x5 x6))) := by timed rfl
let lean_s74 := by timed congr lean_s11 lean_s73
have lean_s75 : (Eq (Not (Eq x4 x5)) (Not (Eq x4 x5))) := by timed rfl
let lean_s76 := by timed congr lean_s11 lean_s75
have lean_s77 : (Eq (Not (Eq x3 x4)) (Not (Eq x3 x4))) := by timed rfl
let lean_s78 := by timed congr lean_s11 lean_s77
have lean_s79 : (Eq (Not (Eq x2 x3)) (Not (Eq x2 x3))) := by timed rfl
let lean_s80 := by timed congr lean_s11 lean_s79
have lean_s81 : (Eq (Not (Eq x1 x2)) (Not (Eq x1 x2))) := by timed rfl
let lean_s82 := by timed congr lean_s11 lean_s81
have lean_s83 : (Eq (Not (Eq x0 x1)) (Not (Eq x0 x1))) := by timed rfl
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
have lean_s116 : (Eq (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))) (Or (Eq x0 x32) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))))))))))))))))))) := by timed congr lean_s18 lean_s115
have lean_s117 : (Or (Eq x0 x32) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x14 y14)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s10 lean_s116
have lean_s118 : (Or (Eq x0 x32) (Or (Not (Eq x14 y14)) (Or (Not (Eq y14 x15)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))))) := by permutateOr lean_s117, [0, 19, 18, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33], (- 1)
have lean_s119 : (Not (Eq x0 x32)) := by andElim lean_s0, 32
let lean_s120 := by R1 lean_s118, lean_s119, (Eq x0 x32), [(- 1), 0]
have lean_s121 : (Or (Not (And (Eq x14 y14) (Eq y14 x15))) (Eq x14 y14)) := by timed @cnfAndPos [(Eq x14 y14), (Eq y14 x15)] 0
have lean_s122 : (Or (Eq x14 y14) (Not (And (Eq x14 y14) (Eq y14 x15)))) := by permutateOr lean_s121, [1, 0], (- 1)
have lean_s123 : (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) := by andElim lean_s0, 14
have lean_s124 : (Or (Not (And (Eq x14 z14) (Eq z14 x15))) (Eq z14 x15)) := by timed @cnfAndPos [(Eq x14 z14), (Eq z14 x15)] 1
have lean_s125 : (Or (Eq z14 x15) (Not (And (Eq x14 z14) (Eq z14 x15)))) := by permutateOr lean_s124, [1, 0], (- 1)
have lean_s126 : (Or (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Not (And (Eq x14 y14) (Eq y14 x15)))) := by timed @cnfOrNeg [(And (Eq x14 y14) (Eq y14 x15)), (And (Eq x14 z14) (Eq z14 x15))] 0
let lean_s127 := by R2 lean_s126, lean_s123, (And (Eq x14 y14) (Eq y14 x15)), [(- 1), (- 1)]
have lean_s128 : (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) := by andElim lean_s0, 50
have lean_s129 : (Or (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))) (Eq x14 x15)) := by timed impliesElim lean_s128
have lean_s130 : (Or (Eq x14 x15) (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))))) := by permutateOr lean_s129, [1, 0], (- 1)
let lean_s131 := by R1 lean_s127, lean_s130, (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))), [(- 1), (- 1)]
have lean_s132 : (Or (Not (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 z14)) := by timed @cnfAndPos [(Eq x14 z14), (Eq z14 x15)] 0
have lean_s133 : (Or (Eq x14 z14) (Not (And (Eq x14 z14) (Eq z14 x15)))) := by permutateOr lean_s132, [1, 0], (- 1)
let lean_s134 := by R1 lean_s131, lean_s133, (And (Eq x14 z14) (Eq z14 x15)), [(- 1), (- 1)]
have lean_s135 : (Or (And (Not (Eq x0 x32)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (Eq x15 x16))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Not (Eq x15 x16))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x32)), (Eq x0 y0), (Eq y0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x31 x32), (Eq x30 x31), (Eq x29 x30), (Eq x28 x29), (Eq x27 x28), (Eq x26 x27), (Eq x25 x26), (Eq x24 x25), (Eq x23 x24), (Eq x22 x23), (Eq x21 x22), (Eq x20 x21), (Eq x19 x20), (Eq x18 x19), (Eq x17 x18), (Eq x16 x17), (Eq x15 x16)]
have lean_s136 : (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a38 : (Not (Eq x0 x32)) =>
    (scope (fun lean_a39 : (Eq x0 y0) =>
      (scope (fun lean_a40 : (Eq y0 x1) =>
        (scope (fun lean_a41 : (Eq x1 x2) =>
          (scope (fun lean_a42 : (Eq x2 x3) =>
            (scope (fun lean_a43 : (Eq x3 x4) =>
              (scope (fun lean_a44 : (Eq x4 x5) =>
                (scope (fun lean_a45 : (Eq x5 x6) =>
                  (scope (fun lean_a46 : (Eq x6 x7) =>
                    (scope (fun lean_a47 : (Eq x7 x8) =>
                      (scope (fun lean_a48 : (Eq x8 x9) =>
                        (scope (fun lean_a49 : (Eq x9 x10) =>
                          (scope (fun lean_a50 : (Eq x10 x11) =>
                            (scope (fun lean_a51 : (Eq x11 x12) =>
                              (scope (fun lean_a52 : (Eq x12 x13) =>
                                (scope (fun lean_a53 : (Eq x13 x14) =>
                                  (scope (fun lean_a54 : (Eq x31 x32) =>
                                    (scope (fun lean_a55 : (Eq x30 x31) =>
                                      (scope (fun lean_a56 : (Eq x29 x30) =>
                                        (scope (fun lean_a57 : (Eq x28 x29) =>
                                          (scope (fun lean_a58 : (Eq x27 x28) =>
                                            (scope (fun lean_a59 : (Eq x26 x27) =>
                                              (scope (fun lean_a60 : (Eq x25 x26) =>
                                                (scope (fun lean_a61 : (Eq x24 x25) =>
                                                  (scope (fun lean_a62 : (Eq x23 x24) =>
                                                    (scope (fun lean_a63 : (Eq x22 x23) =>
                                                      (scope (fun lean_a64 : (Eq x21 x22) =>
                                                        (scope (fun lean_a65 : (Eq x20 x21) =>
                                                          (scope (fun lean_a66 : (Eq x19 x20) =>
                                                            (scope (fun lean_a67 : (Eq x18 x19) =>
                                                              (scope (fun lean_a68 : (Eq x17 x18) =>
                                                                (scope (fun lean_a69 : (Eq x16 x17) =>
                                                                  (scope (fun lean_a70 : (Eq x15 x16) =>
                                                                    have lean_s136 : (Eq x14 x13) := by timed Eq.symm lean_a53
                                                                    have lean_s137 : (Eq x13 x12) := by timed Eq.symm lean_a52
                                                                    let lean_s138 := by timed Eq.trans lean_s136 lean_s137
                                                                    have lean_s139 : (Eq x12 x11) := by timed Eq.symm lean_a51
                                                                    let lean_s140 := by timed Eq.trans lean_s138 lean_s139
                                                                    have lean_s141 : (Eq x11 x10) := by timed Eq.symm lean_a50
                                                                    let lean_s142 := by timed Eq.trans lean_s140 lean_s141
                                                                    have lean_s143 : (Eq x10 x9) := by timed Eq.symm lean_a49
                                                                    let lean_s144 := by timed Eq.trans lean_s142 lean_s143
                                                                    have lean_s145 : (Eq x9 x8) := by timed Eq.symm lean_a48
                                                                    let lean_s146 := by timed Eq.trans lean_s144 lean_s145
                                                                    have lean_s147 : (Eq x8 x7) := by timed Eq.symm lean_a47
                                                                    let lean_s148 := by timed Eq.trans lean_s146 lean_s147
                                                                    have lean_s149 : (Eq x7 x6) := by timed Eq.symm lean_a46
                                                                    let lean_s150 := by timed Eq.trans lean_s148 lean_s149
                                                                    have lean_s151 : (Eq x6 x5) := by timed Eq.symm lean_a45
                                                                    let lean_s152 := by timed Eq.trans lean_s150 lean_s151
                                                                    have lean_s153 : (Eq x5 x4) := by timed Eq.symm lean_a44
                                                                    let lean_s154 := by timed Eq.trans lean_s152 lean_s153
                                                                    have lean_s155 : (Eq x4 x3) := by timed Eq.symm lean_a43
                                                                    let lean_s156 := by timed Eq.trans lean_s154 lean_s155
                                                                    have lean_s157 : (Eq x3 x2) := by timed Eq.symm lean_a42
                                                                    let lean_s158 := by timed Eq.trans lean_s156 lean_s157
                                                                    have lean_s159 : (Eq x2 x1) := by timed Eq.symm lean_a41
                                                                    let lean_s160 := by timed Eq.trans lean_s158 lean_s159
                                                                    have lean_s161 : (Eq x1 y0) := by timed Eq.symm lean_a40
                                                                    let lean_s162 := by timed Eq.trans lean_s160 lean_s161
                                                                    have lean_s163 : (Eq y0 x0) := by timed Eq.symm lean_a39
                                                                    have lean_s164 : (Eq x14 x0) := by timed Eq.trans lean_s162 lean_s163
                                                                    let lean_s165 := by timed flipCongrArg lean_s164 [Eq]
                                                                    have lean_s166 : (Eq x16 x15) := by timed Eq.symm lean_a70
                                                                    have lean_s167 : (Eq x15 x16) := by timed Eq.symm lean_s166
                                                                    have lean_s168 : (Eq x17 x16) := by timed Eq.symm lean_a69
                                                                    have lean_s169 : (Eq x16 x17) := by timed Eq.symm lean_s168
                                                                    let lean_s170 := by timed Eq.trans lean_s167 lean_s169
                                                                    have lean_s171 : (Eq x18 x17) := by timed Eq.symm lean_a68
                                                                    have lean_s172 : (Eq x17 x18) := by timed Eq.symm lean_s171
                                                                    let lean_s173 := by timed Eq.trans lean_s170 lean_s172
                                                                    have lean_s174 : (Eq x19 x18) := by timed Eq.symm lean_a67
                                                                    have lean_s175 : (Eq x18 x19) := by timed Eq.symm lean_s174
                                                                    let lean_s176 := by timed Eq.trans lean_s173 lean_s175
                                                                    have lean_s177 : (Eq x20 x19) := by timed Eq.symm lean_a66
                                                                    have lean_s178 : (Eq x19 x20) := by timed Eq.symm lean_s177
                                                                    let lean_s179 := by timed Eq.trans lean_s176 lean_s178
                                                                    have lean_s180 : (Eq x21 x20) := by timed Eq.symm lean_a65
                                                                    have lean_s181 : (Eq x20 x21) := by timed Eq.symm lean_s180
                                                                    let lean_s182 := by timed Eq.trans lean_s179 lean_s181
                                                                    have lean_s183 : (Eq x22 x21) := by timed Eq.symm lean_a64
                                                                    have lean_s184 : (Eq x21 x22) := by timed Eq.symm lean_s183
                                                                    let lean_s185 := by timed Eq.trans lean_s182 lean_s184
                                                                    have lean_s186 : (Eq x23 x22) := by timed Eq.symm lean_a63
                                                                    have lean_s187 : (Eq x22 x23) := by timed Eq.symm lean_s186
                                                                    let lean_s188 := by timed Eq.trans lean_s185 lean_s187
                                                                    have lean_s189 : (Eq x24 x23) := by timed Eq.symm lean_a62
                                                                    have lean_s190 : (Eq x23 x24) := by timed Eq.symm lean_s189
                                                                    let lean_s191 := by timed Eq.trans lean_s188 lean_s190
                                                                    have lean_s192 : (Eq x25 x24) := by timed Eq.symm lean_a61
                                                                    have lean_s193 : (Eq x24 x25) := by timed Eq.symm lean_s192
                                                                    let lean_s194 := by timed Eq.trans lean_s191 lean_s193
                                                                    have lean_s195 : (Eq x26 x25) := by timed Eq.symm lean_a60
                                                                    have lean_s196 : (Eq x25 x26) := by timed Eq.symm lean_s195
                                                                    let lean_s197 := by timed Eq.trans lean_s194 lean_s196
                                                                    have lean_s198 : (Eq x27 x26) := by timed Eq.symm lean_a59
                                                                    have lean_s199 : (Eq x26 x27) := by timed Eq.symm lean_s198
                                                                    let lean_s200 := by timed Eq.trans lean_s197 lean_s199
                                                                    have lean_s201 : (Eq x28 x27) := by timed Eq.symm lean_a58
                                                                    have lean_s202 : (Eq x27 x28) := by timed Eq.symm lean_s201
                                                                    let lean_s203 := by timed Eq.trans lean_s200 lean_s202
                                                                    have lean_s204 : (Eq x29 x28) := by timed Eq.symm lean_a57
                                                                    have lean_s205 : (Eq x28 x29) := by timed Eq.symm lean_s204
                                                                    let lean_s206 := by timed Eq.trans lean_s203 lean_s205
                                                                    have lean_s207 : (Eq x30 x29) := by timed Eq.symm lean_a56
                                                                    have lean_s208 : (Eq x29 x30) := by timed Eq.symm lean_s207
                                                                    let lean_s209 := by timed Eq.trans lean_s206 lean_s208
                                                                    have lean_s210 : (Eq x31 x30) := by timed Eq.symm lean_a55
                                                                    have lean_s211 : (Eq x30 x31) := by timed Eq.symm lean_s210
                                                                    let lean_s212 := by timed Eq.trans lean_s209 lean_s211
                                                                    have lean_s213 : (Eq x32 x31) := by timed Eq.symm lean_a54
                                                                    have lean_s214 : (Eq x31 x32) := by timed Eq.symm lean_s213
                                                                    have lean_s215 : (Eq x15 x32) := by timed Eq.trans lean_s212 lean_s214
                                                                    have lean_s216 : (Eq (Eq x14 x15) (Eq x0 x32)) := by timed congr lean_s165 lean_s215
                                                                    have lean_s217 : (Not (Eq x0 x32)) := by andElim lean_a4, 32
                                                                    have lean_s218 : (Eq (Eq x0 x32) False) := by timed falseIntro lean_s217
                                                                    have lean_s219 : (Eq (Eq x14 x15) False) := by timed Eq.trans lean_s216 lean_s218
                                                                    have lean_s220 : (Not (Eq x14 x15)) := by timed falseElim lean_s219
                                                                    show (Not (Eq x14 x15)) from lean_s220
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s137 : (Implies (And (Not (Eq x0 x32)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (Eq x15 x16))))))))))))))))))))))))))))))))) (Not (Eq x14 x15))) := by liftOrNToImp lean_s136, 33
have lean_s138 : (Or (Not (And (Not (Eq x0 x32)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (Eq x15 x16)))))))))))))))))))))))))))))))))) (Not (Eq x14 x15))) := by timed impliesElim lean_s137
have lean_s139 : (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))))))))))))))))))) := by R1 lean_s135, lean_s138, (And (Not (Eq x0 x32)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (Eq x15 x16))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s140 : (Eq Or Or) := by timed rfl
let lean_s141 := by timed congr lean_s140 lean_s17
have lean_s142 : (Eq (Not (Eq x0 y0)) (Not (Eq x0 y0))) := by timed rfl
let lean_s143 := by timed congr lean_s140 lean_s142
have lean_s144 : (Eq (Not (Eq y0 x1)) (Not (Eq y0 x1))) := by timed rfl
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
have lean_s176 : (Eq (Not (Eq x14 x15)) (Not (Eq x14 x15))) := by timed rfl
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
have lean_s209 : (Eq (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))))))))))))))))))) (Or (Eq x0 x32) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15)))))))))))))))))))))))))))))))))))) := by timed congr lean_s141 lean_s208
have lean_s210 : (Or (Eq x0 x32) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s139 lean_s209
have lean_s211 : (Or (Eq x0 x32) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2))))))))))))))))))))))))))))))))))) := by permutateOr lean_s210, [0, 1, 2, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3], (- 1)
let lean_s212 := by R1 lean_s134, lean_s211, (Eq x14 x15), [(- 1), (- 1)]
have lean_s213 : (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) := by andElim lean_s0, 41
have lean_s214 : (Or (Not (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))) (Eq x23 x24)) := by timed impliesElim lean_s213
have lean_s215 : (Or (Eq x23 x24) (Not (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))))) := by permutateOr lean_s214, [1, 0], (- 1)
have lean_s216 : (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) := by andElim lean_s0, 23
have lean_s217 : (Eq x23 x24) := by R2 lean_s215, lean_s216, (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))), [(- 1), 0]
let lean_s218 := by R2 lean_s212, lean_s217, (Eq x23 x24), [(- 1), 0]
have lean_s219 : (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) := by andElim lean_s0, 35
have lean_s220 : (Or (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))) (Eq x29 x30)) := by timed impliesElim lean_s219
have lean_s221 : (Or (Eq x29 x30) (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))))) := by permutateOr lean_s220, [1, 0], (- 1)
have lean_s222 : (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) := by andElim lean_s0, 29
have lean_s223 : (Eq x29 x30) := by R2 lean_s221, lean_s222, (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))), [(- 1), 0]
let lean_s224 := by R2 lean_s218, lean_s223, (Eq x29 x30), [(- 1), 0]
have lean_s225 : (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) := by andElim lean_s0, 56
have lean_s226 : (Or (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))) (Eq x8 x9)) := by timed impliesElim lean_s225
have lean_s227 : (Or (Eq x8 x9) (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))))) := by permutateOr lean_s226, [1, 0], (- 1)
have lean_s228 : (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) := by andElim lean_s0, 8
have lean_s229 : (Eq x8 x9) := by R2 lean_s227, lean_s228, (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))), [(- 1), 0]
let lean_s230 := by R2 lean_s224, lean_s229, (Eq x8 x9), [(- 1), 0]
have lean_s231 : (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) := by andElim lean_s0, 38
have lean_s232 : (Or (Not (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))) (Eq x26 x27)) := by timed impliesElim lean_s231
have lean_s233 : (Or (Eq x26 x27) (Not (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))))) := by permutateOr lean_s232, [1, 0], (- 1)
have lean_s234 : (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) := by andElim lean_s0, 26
have lean_s235 : (Eq x26 x27) := by R2 lean_s233, lean_s234, (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))), [(- 1), 0]
let lean_s236 := by R2 lean_s230, lean_s235, (Eq x26 x27), [(- 1), 0]
have lean_s237 : (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) := by andElim lean_s0, 53
have lean_s238 : (Or (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))) (Eq x11 x12)) := by timed impliesElim lean_s237
have lean_s239 : (Or (Eq x11 x12) (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))))) := by permutateOr lean_s238, [1, 0], (- 1)
have lean_s240 : (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) := by andElim lean_s0, 11
have lean_s241 : (Eq x11 x12) := by R2 lean_s239, lean_s240, (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))), [(- 1), 0]
let lean_s242 := by R2 lean_s236, lean_s241, (Eq x11 x12), [(- 1), 0]
have lean_s243 : (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) := by andElim lean_s0, 44
have lean_s244 : (Or (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))) (Eq x20 x21)) := by timed impliesElim lean_s243
have lean_s245 : (Or (Eq x20 x21) (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))))) := by permutateOr lean_s244, [1, 0], (- 1)
have lean_s246 : (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) := by andElim lean_s0, 20
have lean_s247 : (Eq x20 x21) := by R2 lean_s245, lean_s246, (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))), [(- 1), 0]
let lean_s248 := by R2 lean_s242, lean_s247, (Eq x20 x21), [(- 1), 0]
have lean_s249 : (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) := by andElim lean_s0, 47
have lean_s250 : (Or (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))) (Eq x17 x18)) := by timed impliesElim lean_s249
have lean_s251 : (Or (Eq x17 x18) (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))))) := by permutateOr lean_s250, [1, 0], (- 1)
have lean_s252 : (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) := by andElim lean_s0, 17
have lean_s253 : (Eq x17 x18) := by R2 lean_s251, lean_s252, (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))), [(- 1), 0]
let lean_s254 := by R2 lean_s248, lean_s253, (Eq x17 x18), [(- 1), 0]
have lean_s255 : (Implies (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) (Eq x31 x32)) := by andElim lean_s0, 33
have lean_s256 : (Or (Not (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32)))) (Eq x31 x32)) := by timed impliesElim lean_s255
have lean_s257 : (Or (Eq x31 x32) (Not (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))))) := by permutateOr lean_s256, [1, 0], (- 1)
have lean_s258 : (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))) := by andElim lean_s0, 31
have lean_s259 : (Eq x31 x32) := by R2 lean_s257, lean_s258, (Or (And (Eq x31 y31) (Eq y31 x32)) (And (Eq x31 z31) (Eq z31 x32))), [(- 1), 0]
let lean_s260 := by R2 lean_s254, lean_s259, (Eq x31 x32), [(- 1), 0]
have lean_s261 : (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) := by andElim lean_s0, 34
have lean_s262 : (Or (Not (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))) (Eq x30 x31)) := by timed impliesElim lean_s261
have lean_s263 : (Or (Eq x30 x31) (Not (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))))) := by permutateOr lean_s262, [1, 0], (- 1)
have lean_s264 : (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) := by andElim lean_s0, 30
have lean_s265 : (Eq x30 x31) := by R2 lean_s263, lean_s264, (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))), [(- 1), 0]
let lean_s266 := by R2 lean_s260, lean_s265, (Eq x30 x31), [(- 1), 0]
have lean_s267 : (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) := by andElim lean_s0, 59
have lean_s268 : (Or (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))) (Eq x5 x6)) := by timed impliesElim lean_s267
have lean_s269 : (Or (Eq x5 x6) (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))))) := by permutateOr lean_s268, [1, 0], (- 1)
have lean_s270 : (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) := by andElim lean_s0, 5
have lean_s271 : (Eq x5 x6) := by R2 lean_s269, lean_s270, (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))), [(- 1), 0]
let lean_s272 := by R2 lean_s266, lean_s271, (Eq x5 x6), [(- 1), 0]
have lean_s273 : (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) := by andElim lean_s0, 36
have lean_s274 : (Or (Not (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))) (Eq x28 x29)) := by timed impliesElim lean_s273
have lean_s275 : (Or (Eq x28 x29) (Not (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))))) := by permutateOr lean_s274, [1, 0], (- 1)
have lean_s276 : (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) := by andElim lean_s0, 28
have lean_s277 : (Eq x28 x29) := by R2 lean_s275, lean_s276, (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))), [(- 1), 0]
let lean_s278 := by R2 lean_s272, lean_s277, (Eq x28 x29), [(- 1), 0]
have lean_s279 : (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) := by andElim lean_s0, 37
have lean_s280 : (Or (Not (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28)))) (Eq x27 x28)) := by timed impliesElim lean_s279
have lean_s281 : (Or (Eq x27 x28) (Not (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))))) := by permutateOr lean_s280, [1, 0], (- 1)
have lean_s282 : (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) := by andElim lean_s0, 27
have lean_s283 : (Eq x27 x28) := by R2 lean_s281, lean_s282, (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))), [(- 1), 0]
let lean_s284 := by R2 lean_s278, lean_s283, (Eq x27 x28), [(- 1), 0]
have lean_s285 : (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) := by andElim lean_s0, 39
have lean_s286 : (Or (Not (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))) (Eq x25 x26)) := by timed impliesElim lean_s285
have lean_s287 : (Or (Eq x25 x26) (Not (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))))) := by permutateOr lean_s286, [1, 0], (- 1)
have lean_s288 : (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) := by andElim lean_s0, 25
have lean_s289 : (Eq x25 x26) := by R2 lean_s287, lean_s288, (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))), [(- 1), 0]
let lean_s290 := by R2 lean_s284, lean_s289, (Eq x25 x26), [(- 1), 0]
have lean_s291 : (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) := by andElim lean_s0, 40
have lean_s292 : (Or (Not (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))) (Eq x24 x25)) := by timed impliesElim lean_s291
have lean_s293 : (Or (Eq x24 x25) (Not (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))))) := by permutateOr lean_s292, [1, 0], (- 1)
have lean_s294 : (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) := by andElim lean_s0, 24
have lean_s295 : (Eq x24 x25) := by R2 lean_s293, lean_s294, (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))), [(- 1), 0]
let lean_s296 := by R2 lean_s290, lean_s295, (Eq x24 x25), [(- 1), 0]
have lean_s297 : (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) := by andElim lean_s0, 42
have lean_s298 : (Or (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))) (Eq x22 x23)) := by timed impliesElim lean_s297
have lean_s299 : (Or (Eq x22 x23) (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))))) := by permutateOr lean_s298, [1, 0], (- 1)
have lean_s300 : (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) := by andElim lean_s0, 22
have lean_s301 : (Eq x22 x23) := by R2 lean_s299, lean_s300, (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))), [(- 1), 0]
let lean_s302 := by R2 lean_s296, lean_s301, (Eq x22 x23), [(- 1), 0]
have lean_s303 : (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) := by andElim lean_s0, 43
have lean_s304 : (Or (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))) (Eq x21 x22)) := by timed impliesElim lean_s303
have lean_s305 : (Or (Eq x21 x22) (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))))) := by permutateOr lean_s304, [1, 0], (- 1)
have lean_s306 : (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) := by andElim lean_s0, 21
have lean_s307 : (Eq x21 x22) := by R2 lean_s305, lean_s306, (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))), [(- 1), 0]
let lean_s308 := by R2 lean_s302, lean_s307, (Eq x21 x22), [(- 1), 0]
have lean_s309 : (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) := by andElim lean_s0, 45
have lean_s310 : (Or (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))) (Eq x19 x20)) := by timed impliesElim lean_s309
have lean_s311 : (Or (Eq x19 x20) (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))))) := by permutateOr lean_s310, [1, 0], (- 1)
have lean_s312 : (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) := by andElim lean_s0, 19
have lean_s313 : (Eq x19 x20) := by R2 lean_s311, lean_s312, (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))), [(- 1), 0]
let lean_s314 := by R2 lean_s308, lean_s313, (Eq x19 x20), [(- 1), 0]
have lean_s315 : (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) := by andElim lean_s0, 46
have lean_s316 : (Or (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))) (Eq x18 x19)) := by timed impliesElim lean_s315
have lean_s317 : (Or (Eq x18 x19) (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))))) := by permutateOr lean_s316, [1, 0], (- 1)
have lean_s318 : (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) := by andElim lean_s0, 18
have lean_s319 : (Eq x18 x19) := by R2 lean_s317, lean_s318, (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))), [(- 1), 0]
let lean_s320 := by R2 lean_s314, lean_s319, (Eq x18 x19), [(- 1), 0]
have lean_s321 : (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) := by andElim lean_s0, 48
have lean_s322 : (Or (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))) (Eq x16 x17)) := by timed impliesElim lean_s321
have lean_s323 : (Or (Eq x16 x17) (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))))) := by permutateOr lean_s322, [1, 0], (- 1)
have lean_s324 : (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) := by andElim lean_s0, 16
have lean_s325 : (Eq x16 x17) := by R2 lean_s323, lean_s324, (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))), [(- 1), 0]
let lean_s326 := by R2 lean_s320, lean_s325, (Eq x16 x17), [(- 1), 0]
have lean_s327 : (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) := by andElim lean_s0, 49
have lean_s328 : (Or (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))) (Eq x15 x16)) := by timed impliesElim lean_s327
have lean_s329 : (Or (Eq x15 x16) (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))))) := by permutateOr lean_s328, [1, 0], (- 1)
have lean_s330 : (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) := by andElim lean_s0, 15
have lean_s331 : (Eq x15 x16) := by R2 lean_s329, lean_s330, (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))), [(- 1), 0]
let lean_s332 := by R2 lean_s326, lean_s331, (Eq x15 x16), [(- 1), 0]
have lean_s333 : (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) := by andElim lean_s0, 51
have lean_s334 : (Or (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))) (Eq x13 x14)) := by timed impliesElim lean_s333
have lean_s335 : (Or (Eq x13 x14) (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))))) := by permutateOr lean_s334, [1, 0], (- 1)
have lean_s336 : (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) := by andElim lean_s0, 13
have lean_s337 : (Eq x13 x14) := by R2 lean_s335, lean_s336, (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))), [(- 1), 0]
let lean_s338 := by R2 lean_s332, lean_s337, (Eq x13 x14), [(- 1), 0]
have lean_s339 : (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) := by andElim lean_s0, 52
have lean_s340 : (Or (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))) (Eq x12 x13)) := by timed impliesElim lean_s339
have lean_s341 : (Or (Eq x12 x13) (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))))) := by permutateOr lean_s340, [1, 0], (- 1)
have lean_s342 : (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) := by andElim lean_s0, 12
have lean_s343 : (Eq x12 x13) := by R2 lean_s341, lean_s342, (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))), [(- 1), 0]
let lean_s344 := by R2 lean_s338, lean_s343, (Eq x12 x13), [(- 1), 0]
have lean_s345 : (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) := by andElim lean_s0, 54
have lean_s346 : (Or (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))) (Eq x10 x11)) := by timed impliesElim lean_s345
have lean_s347 : (Or (Eq x10 x11) (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))))) := by permutateOr lean_s346, [1, 0], (- 1)
have lean_s348 : (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) := by andElim lean_s0, 10
have lean_s349 : (Eq x10 x11) := by R2 lean_s347, lean_s348, (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))), [(- 1), 0]
let lean_s350 := by R2 lean_s344, lean_s349, (Eq x10 x11), [(- 1), 0]
have lean_s351 : (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) := by andElim lean_s0, 55
have lean_s352 : (Or (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))) (Eq x9 x10)) := by timed impliesElim lean_s351
have lean_s353 : (Or (Eq x9 x10) (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))))) := by permutateOr lean_s352, [1, 0], (- 1)
have lean_s354 : (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) := by andElim lean_s0, 9
have lean_s355 : (Eq x9 x10) := by R2 lean_s353, lean_s354, (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))), [(- 1), 0]
let lean_s356 := by R2 lean_s350, lean_s355, (Eq x9 x10), [(- 1), 0]
have lean_s357 : (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) := by andElim lean_s0, 57
have lean_s358 : (Or (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))) (Eq x7 x8)) := by timed impliesElim lean_s357
have lean_s359 : (Or (Eq x7 x8) (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))))) := by permutateOr lean_s358, [1, 0], (- 1)
have lean_s360 : (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) := by andElim lean_s0, 7
have lean_s361 : (Eq x7 x8) := by R2 lean_s359, lean_s360, (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))), [(- 1), 0]
let lean_s362 := by R2 lean_s356, lean_s361, (Eq x7 x8), [(- 1), 0]
have lean_s363 : (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) := by andElim lean_s0, 58
have lean_s364 : (Or (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))) (Eq x6 x7)) := by timed impliesElim lean_s363
have lean_s365 : (Or (Eq x6 x7) (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))))) := by permutateOr lean_s364, [1, 0], (- 1)
have lean_s366 : (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) := by andElim lean_s0, 6
have lean_s367 : (Eq x6 x7) := by R2 lean_s365, lean_s366, (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))), [(- 1), 0]
let lean_s368 := by R2 lean_s362, lean_s367, (Eq x6 x7), [(- 1), 0]
have lean_s369 : (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) := by andElim lean_s0, 60
have lean_s370 : (Or (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))) (Eq x4 x5)) := by timed impliesElim lean_s369
have lean_s371 : (Or (Eq x4 x5) (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))))) := by permutateOr lean_s370, [1, 0], (- 1)
have lean_s372 : (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) := by andElim lean_s0, 4
have lean_s373 : (Eq x4 x5) := by R2 lean_s371, lean_s372, (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))), [(- 1), 0]
let lean_s374 := by R2 lean_s368, lean_s373, (Eq x4 x5), [(- 1), 0]
have lean_s375 : (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) := by andElim lean_s0, 61
have lean_s376 : (Or (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))) (Eq x3 x4)) := by timed impliesElim lean_s375
have lean_s377 : (Or (Eq x3 x4) (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))))) := by permutateOr lean_s376, [1, 0], (- 1)
have lean_s378 : (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) := by andElim lean_s0, 3
have lean_s379 : (Eq x3 x4) := by R2 lean_s377, lean_s378, (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))), [(- 1), 0]
let lean_s380 := by R2 lean_s374, lean_s379, (Eq x3 x4), [(- 1), 0]
have lean_s381 : (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) := by andElim lean_s0, 62
have lean_s382 : (Or (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))) (Eq x2 x3)) := by timed impliesElim lean_s381
have lean_s383 : (Or (Eq x2 x3) (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))))) := by permutateOr lean_s382, [1, 0], (- 1)
have lean_s384 : (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) := by andElim lean_s0, 2
have lean_s385 : (Eq x2 x3) := by R2 lean_s383, lean_s384, (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))), [(- 1), 0]
let lean_s386 := by R2 lean_s380, lean_s385, (Eq x2 x3), [(- 1), 0]
have lean_s387 : (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) := by andElim lean_s0, 63
have lean_s388 : (Or (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))) (Eq x1 x2)) := by timed impliesElim lean_s387
have lean_s389 : (Or (Eq x1 x2) (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))))) := by permutateOr lean_s388, [1, 0], (- 1)
have lean_s390 : (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) := by andElim lean_s0, 1
have lean_s391 : (Eq x1 x2) := by R2 lean_s389, lean_s390, (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))), [(- 1), 0]
let lean_s392 := by R2 lean_s386, lean_s391, (Eq x1 x2), [(- 1), 0]
let lean_s393 := by R1 lean_s392, lean_s119, (Eq x0 x32), [(- 1), 0]
have lean_s394 : (Or (And (Not (Eq x0 x32)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (Eq z14 x15)))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Not (Eq z14 x15)))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x32)), (Eq x0 y0), (Eq y0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x31 x32), (Eq x30 x31), (Eq x29 x30), (Eq x28 x29), (Eq x27 x28), (Eq x26 x27), (Eq x25 x26), (Eq x24 x25), (Eq x23 x24), (Eq x22 x23), (Eq x21 x22), (Eq x20 x21), (Eq x19 x20), (Eq x18 x19), (Eq x17 x18), (Eq x16 x17), (Eq x15 x16), (Eq z14 x15)]
have lean_s395 : (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq z14 x15)) (Not (Eq x14 z14)))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a40 : (Not (Eq x0 x32)) =>
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
                                  (scope (fun lean_a56 : (Eq x31 x32) =>
                                    (scope (fun lean_a57 : (Eq x30 x31) =>
                                      (scope (fun lean_a58 : (Eq x29 x30) =>
                                        (scope (fun lean_a59 : (Eq x28 x29) =>
                                          (scope (fun lean_a60 : (Eq x27 x28) =>
                                            (scope (fun lean_a61 : (Eq x26 x27) =>
                                              (scope (fun lean_a62 : (Eq x25 x26) =>
                                                (scope (fun lean_a63 : (Eq x24 x25) =>
                                                  (scope (fun lean_a64 : (Eq x23 x24) =>
                                                    (scope (fun lean_a65 : (Eq x22 x23) =>
                                                      (scope (fun lean_a66 : (Eq x21 x22) =>
                                                        (scope (fun lean_a67 : (Eq x20 x21) =>
                                                          (scope (fun lean_a68 : (Eq x19 x20) =>
                                                            (scope (fun lean_a69 : (Eq x18 x19) =>
                                                              (scope (fun lean_a70 : (Eq x17 x18) =>
                                                                (scope (fun lean_a71 : (Eq x16 x17) =>
                                                                  (scope (fun lean_a72 : (Eq x15 x16) =>
                                                                    (scope (fun lean_a73 : (Eq z14 x15) =>
                                                                      have lean_s395 : (Eq x14 x13) := by timed Eq.symm lean_a55
                                                                      have lean_s396 : (Eq x13 x12) := by timed Eq.symm lean_a54
                                                                      let lean_s397 := by timed Eq.trans lean_s395 lean_s396
                                                                      have lean_s398 : (Eq x12 x11) := by timed Eq.symm lean_a53
                                                                      let lean_s399 := by timed Eq.trans lean_s397 lean_s398
                                                                      have lean_s400 : (Eq x11 x10) := by timed Eq.symm lean_a52
                                                                      let lean_s401 := by timed Eq.trans lean_s399 lean_s400
                                                                      have lean_s402 : (Eq x10 x9) := by timed Eq.symm lean_a51
                                                                      let lean_s403 := by timed Eq.trans lean_s401 lean_s402
                                                                      have lean_s404 : (Eq x9 x8) := by timed Eq.symm lean_a50
                                                                      let lean_s405 := by timed Eq.trans lean_s403 lean_s404
                                                                      have lean_s406 : (Eq x8 x7) := by timed Eq.symm lean_a49
                                                                      let lean_s407 := by timed Eq.trans lean_s405 lean_s406
                                                                      have lean_s408 : (Eq x7 x6) := by timed Eq.symm lean_a48
                                                                      let lean_s409 := by timed Eq.trans lean_s407 lean_s408
                                                                      have lean_s410 : (Eq x6 x5) := by timed Eq.symm lean_a47
                                                                      let lean_s411 := by timed Eq.trans lean_s409 lean_s410
                                                                      have lean_s412 : (Eq x5 x4) := by timed Eq.symm lean_a46
                                                                      let lean_s413 := by timed Eq.trans lean_s411 lean_s412
                                                                      have lean_s414 : (Eq x4 x3) := by timed Eq.symm lean_a45
                                                                      let lean_s415 := by timed Eq.trans lean_s413 lean_s414
                                                                      have lean_s416 : (Eq x3 x2) := by timed Eq.symm lean_a44
                                                                      let lean_s417 := by timed Eq.trans lean_s415 lean_s416
                                                                      have lean_s418 : (Eq x2 x1) := by timed Eq.symm lean_a43
                                                                      let lean_s419 := by timed Eq.trans lean_s417 lean_s418
                                                                      have lean_s420 : (Eq x1 y0) := by timed Eq.symm lean_a42
                                                                      let lean_s421 := by timed Eq.trans lean_s419 lean_s420
                                                                      have lean_s422 : (Eq y0 x0) := by timed Eq.symm lean_a41
                                                                      have lean_s423 : (Eq x14 x0) := by timed Eq.trans lean_s421 lean_s422
                                                                      let lean_s424 := by timed flipCongrArg lean_s423 [Eq]
                                                                      have lean_s425 : (Eq x16 x15) := by timed Eq.symm lean_a72
                                                                      have lean_s426 : (Eq x15 x16) := by timed Eq.symm lean_s425
                                                                      have lean_s427 : (Eq x17 x16) := by timed Eq.symm lean_a71
                                                                      have lean_s428 : (Eq x16 x17) := by timed Eq.symm lean_s427
                                                                      let lean_s429 := by timed Eq.trans lean_s426 lean_s428
                                                                      have lean_s430 : (Eq x18 x17) := by timed Eq.symm lean_a70
                                                                      have lean_s431 : (Eq x17 x18) := by timed Eq.symm lean_s430
                                                                      let lean_s432 := by timed Eq.trans lean_s429 lean_s431
                                                                      have lean_s433 : (Eq x19 x18) := by timed Eq.symm lean_a69
                                                                      have lean_s434 : (Eq x18 x19) := by timed Eq.symm lean_s433
                                                                      let lean_s435 := by timed Eq.trans lean_s432 lean_s434
                                                                      have lean_s436 : (Eq x20 x19) := by timed Eq.symm lean_a68
                                                                      have lean_s437 : (Eq x19 x20) := by timed Eq.symm lean_s436
                                                                      let lean_s438 := by timed Eq.trans lean_s435 lean_s437
                                                                      have lean_s439 : (Eq x21 x20) := by timed Eq.symm lean_a67
                                                                      have lean_s440 : (Eq x20 x21) := by timed Eq.symm lean_s439
                                                                      let lean_s441 := by timed Eq.trans lean_s438 lean_s440
                                                                      have lean_s442 : (Eq x22 x21) := by timed Eq.symm lean_a66
                                                                      have lean_s443 : (Eq x21 x22) := by timed Eq.symm lean_s442
                                                                      let lean_s444 := by timed Eq.trans lean_s441 lean_s443
                                                                      have lean_s445 : (Eq x23 x22) := by timed Eq.symm lean_a65
                                                                      have lean_s446 : (Eq x22 x23) := by timed Eq.symm lean_s445
                                                                      let lean_s447 := by timed Eq.trans lean_s444 lean_s446
                                                                      have lean_s448 : (Eq x24 x23) := by timed Eq.symm lean_a64
                                                                      have lean_s449 : (Eq x23 x24) := by timed Eq.symm lean_s448
                                                                      let lean_s450 := by timed Eq.trans lean_s447 lean_s449
                                                                      have lean_s451 : (Eq x25 x24) := by timed Eq.symm lean_a63
                                                                      have lean_s452 : (Eq x24 x25) := by timed Eq.symm lean_s451
                                                                      let lean_s453 := by timed Eq.trans lean_s450 lean_s452
                                                                      have lean_s454 : (Eq x26 x25) := by timed Eq.symm lean_a62
                                                                      have lean_s455 : (Eq x25 x26) := by timed Eq.symm lean_s454
                                                                      let lean_s456 := by timed Eq.trans lean_s453 lean_s455
                                                                      have lean_s457 : (Eq x27 x26) := by timed Eq.symm lean_a61
                                                                      have lean_s458 : (Eq x26 x27) := by timed Eq.symm lean_s457
                                                                      let lean_s459 := by timed Eq.trans lean_s456 lean_s458
                                                                      have lean_s460 : (Eq x28 x27) := by timed Eq.symm lean_a60
                                                                      have lean_s461 : (Eq x27 x28) := by timed Eq.symm lean_s460
                                                                      let lean_s462 := by timed Eq.trans lean_s459 lean_s461
                                                                      have lean_s463 : (Eq x29 x28) := by timed Eq.symm lean_a59
                                                                      have lean_s464 : (Eq x28 x29) := by timed Eq.symm lean_s463
                                                                      let lean_s465 := by timed Eq.trans lean_s462 lean_s464
                                                                      have lean_s466 : (Eq x30 x29) := by timed Eq.symm lean_a58
                                                                      have lean_s467 : (Eq x29 x30) := by timed Eq.symm lean_s466
                                                                      let lean_s468 := by timed Eq.trans lean_s465 lean_s467
                                                                      have lean_s469 : (Eq x31 x30) := by timed Eq.symm lean_a57
                                                                      have lean_s470 : (Eq x30 x31) := by timed Eq.symm lean_s469
                                                                      let lean_s471 := by timed Eq.trans lean_s468 lean_s470
                                                                      have lean_s472 : (Eq x32 x31) := by timed Eq.symm lean_a56
                                                                      have lean_s473 : (Eq x31 x32) := by timed Eq.symm lean_s472
                                                                      have lean_s474 : (Eq x15 x32) := by timed Eq.trans lean_s471 lean_s473
                                                                      have lean_s475 : (Eq x32 x15) := by timed Eq.symm lean_s474
                                                                      have lean_s476 : (Eq x15 z14) := by timed Eq.symm lean_a73
                                                                      have lean_s477 : (Eq x32 z14) := by timed Eq.trans lean_s475 lean_s476
                                                                      have lean_s478 : (Eq z14 x32) := by timed Eq.symm lean_s477
                                                                      have lean_s479 : (Eq (Eq x14 z14) (Eq x0 x32)) := by timed congr lean_s424 lean_s478
                                                                      have lean_s480 : (Not (Eq x0 x32)) := by andElim lean_a4, 32
                                                                      have lean_s481 : (Eq (Eq x0 x32) False) := by timed falseIntro lean_s480
                                                                      have lean_s482 : (Eq (Eq x14 z14) False) := by timed Eq.trans lean_s479 lean_s481
                                                                      have lean_s483 : (Not (Eq x14 z14)) := by timed falseElim lean_s482
                                                                      show (Not (Eq x14 z14)) from lean_s483
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s396 : (Implies (And (Not (Eq x0 x32)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (Eq z14 x15)))))))))))))))))))))))))))))))))) (Not (Eq x14 z14))) := by liftOrNToImp lean_s395, 34
have lean_s397 : (Or (Not (And (Not (Eq x0 x32)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (Eq z14 x15))))))))))))))))))))))))))))))))))) (Not (Eq x14 z14))) := by timed impliesElim lean_s396
have lean_s398 : (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq z14 x15)) (Not (Eq x14 z14)))))))))))))))))))))))))))))))))))) := by R1 lean_s394, lean_s397, (And (Not (Eq x0 x32)) (And (Eq x0 y0) (And (Eq y0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (Eq z14 x15)))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s399 : (Eq Or Or) := by timed rfl
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
have lean_s433 : (Eq (Not (Eq z14 x15)) (Not (Eq z14 x15))) := by timed rfl
let lean_s434 := by timed congr lean_s399 lean_s433
have lean_s435 : (Eq (Not (Eq x14 z14)) (Not (Eq x14 z14))) := by timed rfl
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
have lean_s469 : (Eq (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq z14 x15)) (Not (Eq x14 z14)))))))))))))))))))))))))))))))))))) (Or (Eq x0 x32) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq z14 x15)) (Not (Eq x14 z14))))))))))))))))))))))))))))))))))))) := by timed congr lean_s400 lean_s468
have lean_s470 : (Or (Eq x0 x32) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq z14 x15)) (Not (Eq x14 z14)))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s398 lean_s469
have lean_s471 : (Or (Eq x0 x32) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x14 z14)) (Or (Not (Eq z14 x15)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2)))))))))))))))))))))))))))))))))))) := by permutateOr lean_s470, [0, 1, 2, 34, 33, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3], (- 1)
let lean_s472 := by R1 lean_s393, lean_s471, (Eq x14 z14), [(- 1), (- 1)]
let lean_s473 := by R2 lean_s472, lean_s217, (Eq x23 x24), [(- 1), 0]
let lean_s474 := by R2 lean_s473, lean_s223, (Eq x29 x30), [(- 1), 0]
let lean_s475 := by R2 lean_s474, lean_s229, (Eq x8 x9), [(- 1), 0]
let lean_s476 := by R2 lean_s475, lean_s235, (Eq x26 x27), [(- 1), 0]
let lean_s477 := by R2 lean_s476, lean_s241, (Eq x11 x12), [(- 1), 0]
let lean_s478 := by R2 lean_s477, lean_s247, (Eq x20 x21), [(- 1), 0]
let lean_s479 := by R2 lean_s478, lean_s253, (Eq x17 x18), [(- 1), 0]
let lean_s480 := by R2 lean_s479, lean_s259, (Eq x31 x32), [(- 1), 0]
let lean_s481 := by R2 lean_s480, lean_s265, (Eq x30 x31), [(- 1), 0]
let lean_s482 := by R2 lean_s481, lean_s271, (Eq x5 x6), [(- 1), 0]
let lean_s483 := by R2 lean_s482, lean_s277, (Eq x28 x29), [(- 1), 0]
let lean_s484 := by R2 lean_s483, lean_s283, (Eq x27 x28), [(- 1), 0]
let lean_s485 := by R2 lean_s484, lean_s289, (Eq x25 x26), [(- 1), 0]
let lean_s486 := by R2 lean_s485, lean_s295, (Eq x24 x25), [(- 1), 0]
let lean_s487 := by R2 lean_s486, lean_s301, (Eq x22 x23), [(- 1), 0]
let lean_s488 := by R2 lean_s487, lean_s307, (Eq x21 x22), [(- 1), 0]
let lean_s489 := by R2 lean_s488, lean_s313, (Eq x19 x20), [(- 1), 0]
let lean_s490 := by R2 lean_s489, lean_s319, (Eq x18 x19), [(- 1), 0]
let lean_s491 := by R2 lean_s490, lean_s325, (Eq x16 x17), [(- 1), 0]
let lean_s492 := by R2 lean_s491, lean_s331, (Eq x15 x16), [(- 1), 0]
let lean_s493 := by R2 lean_s492, lean_s337, (Eq x13 x14), [(- 1), 0]
let lean_s494 := by R2 lean_s493, lean_s343, (Eq x12 x13), [(- 1), 0]
let lean_s495 := by R2 lean_s494, lean_s349, (Eq x10 x11), [(- 1), 0]
let lean_s496 := by R2 lean_s495, lean_s355, (Eq x9 x10), [(- 1), 0]
let lean_s497 := by R2 lean_s496, lean_s361, (Eq x7 x8), [(- 1), 0]
let lean_s498 := by R2 lean_s497, lean_s367, (Eq x6 x7), [(- 1), 0]
let lean_s499 := by R2 lean_s498, lean_s373, (Eq x4 x5), [(- 1), 0]
let lean_s500 := by R2 lean_s499, lean_s379, (Eq x3 x4), [(- 1), 0]
let lean_s501 := by R2 lean_s500, lean_s385, (Eq x2 x3), [(- 1), 0]
let lean_s502 := by R2 lean_s501, lean_s391, (Eq x1 x2), [(- 1), 0]
have lean_s503 : (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Not (Eq z14 x15)))))) := by R1 lean_s502, lean_s119, (Eq x0 x32), [(- 1), 0]
have lean_s504 : (Or (Not (Eq x0 y0)) (Or (Not (Eq y0 x1)) (Not (Eq z14 x15)))) := by factor lean_s503, (- 1)
have lean_s505 : (Or (Not (And (Eq x0 y0) (Eq y0 x1))) (Eq y0 x1)) := by timed @cnfAndPos [(Eq x0 y0), (Eq y0 x1)] 1
have lean_s506 : (Or (Eq y0 x1) (Not (And (Eq x0 y0) (Eq y0 x1)))) := by permutateOr lean_s505, [1, 0], (- 1)
let lean_s507 := by R2 lean_s504, lean_s506, (Eq y0 x1), [(- 1), (- 1)]
have lean_s508 : (Or (Not (And (Eq x0 y0) (Eq y0 x1))) (Eq x0 y0)) := by timed @cnfAndPos [(Eq x0 y0), (Eq y0 x1)] 0
have lean_s509 : (Or (Eq x0 y0) (Not (And (Eq x0 y0) (Eq y0 x1)))) := by permutateOr lean_s508, [1, 0], (- 1)
have lean_s510 : (Or (Not (Eq z14 x15)) (Or (Not (And (Eq x0 y0) (Eq y0 x1))) (Not (And (Eq x0 y0) (Eq y0 x1))))) := by R2 lean_s507, lean_s509, (Eq x0 y0), [(- 1), (- 1)]
have lean_s511 : (Or (Not (Eq z14 x15)) (Not (And (Eq x0 y0) (Eq y0 x1)))) := by factor lean_s510, (- 1)
let lean_s512 := by R2 lean_s511, lean_s1, (And (Eq x0 y0) (Eq y0 x1)), [(- 1), (- 1)]
let lean_s513 := by R2 lean_s126, lean_s123, (And (Eq x14 y14) (Eq y14 x15)), [(- 1), (- 1)]
let lean_s514 := by R1 lean_s513, lean_s130, (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))), [(- 1), (- 1)]
let lean_s515 := by R1 lean_s514, lean_s133, (And (Eq x14 z14) (Eq z14 x15)), [(- 1), (- 1)]
have lean_s516 : (Or (And (Not (Eq x0 x32)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (Eq x15 x16))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Not (Eq x15 x16))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x32)), (Eq x0 z0), (Eq z0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x31 x32), (Eq x30 x31), (Eq x29 x30), (Eq x28 x29), (Eq x27 x28), (Eq x26 x27), (Eq x25 x26), (Eq x24 x25), (Eq x23 x24), (Eq x22 x23), (Eq x21 x22), (Eq x20 x21), (Eq x19 x20), (Eq x18 x19), (Eq x17 x18), (Eq x16 x17), (Eq x15 x16)]
have lean_s517 : (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a41 : (Not (Eq x0 x32)) =>
    (scope (fun lean_a42 : (Eq x0 z0) =>
      (scope (fun lean_a43 : (Eq z0 x1) =>
        (scope (fun lean_a44 : (Eq x1 x2) =>
          (scope (fun lean_a45 : (Eq x2 x3) =>
            (scope (fun lean_a46 : (Eq x3 x4) =>
              (scope (fun lean_a47 : (Eq x4 x5) =>
                (scope (fun lean_a48 : (Eq x5 x6) =>
                  (scope (fun lean_a49 : (Eq x6 x7) =>
                    (scope (fun lean_a50 : (Eq x7 x8) =>
                      (scope (fun lean_a51 : (Eq x8 x9) =>
                        (scope (fun lean_a52 : (Eq x9 x10) =>
                          (scope (fun lean_a53 : (Eq x10 x11) =>
                            (scope (fun lean_a54 : (Eq x11 x12) =>
                              (scope (fun lean_a55 : (Eq x12 x13) =>
                                (scope (fun lean_a56 : (Eq x13 x14) =>
                                  (scope (fun lean_a57 : (Eq x31 x32) =>
                                    (scope (fun lean_a58 : (Eq x30 x31) =>
                                      (scope (fun lean_a59 : (Eq x29 x30) =>
                                        (scope (fun lean_a60 : (Eq x28 x29) =>
                                          (scope (fun lean_a61 : (Eq x27 x28) =>
                                            (scope (fun lean_a62 : (Eq x26 x27) =>
                                              (scope (fun lean_a63 : (Eq x25 x26) =>
                                                (scope (fun lean_a64 : (Eq x24 x25) =>
                                                  (scope (fun lean_a65 : (Eq x23 x24) =>
                                                    (scope (fun lean_a66 : (Eq x22 x23) =>
                                                      (scope (fun lean_a67 : (Eq x21 x22) =>
                                                        (scope (fun lean_a68 : (Eq x20 x21) =>
                                                          (scope (fun lean_a69 : (Eq x19 x20) =>
                                                            (scope (fun lean_a70 : (Eq x18 x19) =>
                                                              (scope (fun lean_a71 : (Eq x17 x18) =>
                                                                (scope (fun lean_a72 : (Eq x16 x17) =>
                                                                  (scope (fun lean_a73 : (Eq x15 x16) =>
                                                                    have lean_s517 : (Eq x14 x13) := by timed Eq.symm lean_a56
                                                                    have lean_s518 : (Eq x13 x12) := by timed Eq.symm lean_a55
                                                                    let lean_s519 := by timed Eq.trans lean_s517 lean_s518
                                                                    have lean_s520 : (Eq x12 x11) := by timed Eq.symm lean_a54
                                                                    let lean_s521 := by timed Eq.trans lean_s519 lean_s520
                                                                    have lean_s522 : (Eq x11 x10) := by timed Eq.symm lean_a53
                                                                    let lean_s523 := by timed Eq.trans lean_s521 lean_s522
                                                                    have lean_s524 : (Eq x10 x9) := by timed Eq.symm lean_a52
                                                                    let lean_s525 := by timed Eq.trans lean_s523 lean_s524
                                                                    have lean_s526 : (Eq x9 x8) := by timed Eq.symm lean_a51
                                                                    let lean_s527 := by timed Eq.trans lean_s525 lean_s526
                                                                    have lean_s528 : (Eq x8 x7) := by timed Eq.symm lean_a50
                                                                    let lean_s529 := by timed Eq.trans lean_s527 lean_s528
                                                                    have lean_s530 : (Eq x7 x6) := by timed Eq.symm lean_a49
                                                                    let lean_s531 := by timed Eq.trans lean_s529 lean_s530
                                                                    have lean_s532 : (Eq x6 x5) := by timed Eq.symm lean_a48
                                                                    let lean_s533 := by timed Eq.trans lean_s531 lean_s532
                                                                    have lean_s534 : (Eq x5 x4) := by timed Eq.symm lean_a47
                                                                    let lean_s535 := by timed Eq.trans lean_s533 lean_s534
                                                                    have lean_s536 : (Eq x4 x3) := by timed Eq.symm lean_a46
                                                                    let lean_s537 := by timed Eq.trans lean_s535 lean_s536
                                                                    have lean_s538 : (Eq x3 x2) := by timed Eq.symm lean_a45
                                                                    let lean_s539 := by timed Eq.trans lean_s537 lean_s538
                                                                    have lean_s540 : (Eq x2 x1) := by timed Eq.symm lean_a44
                                                                    let lean_s541 := by timed Eq.trans lean_s539 lean_s540
                                                                    have lean_s542 : (Eq x1 z0) := by timed Eq.symm lean_a43
                                                                    let lean_s543 := by timed Eq.trans lean_s541 lean_s542
                                                                    have lean_s544 : (Eq z0 x0) := by timed Eq.symm lean_a42
                                                                    have lean_s545 : (Eq x14 x0) := by timed Eq.trans lean_s543 lean_s544
                                                                    let lean_s546 := by timed flipCongrArg lean_s545 [Eq]
                                                                    have lean_s547 : (Eq x16 x15) := by timed Eq.symm lean_a73
                                                                    have lean_s548 : (Eq x15 x16) := by timed Eq.symm lean_s547
                                                                    have lean_s549 : (Eq x17 x16) := by timed Eq.symm lean_a72
                                                                    have lean_s550 : (Eq x16 x17) := by timed Eq.symm lean_s549
                                                                    let lean_s551 := by timed Eq.trans lean_s548 lean_s550
                                                                    have lean_s552 : (Eq x18 x17) := by timed Eq.symm lean_a71
                                                                    have lean_s553 : (Eq x17 x18) := by timed Eq.symm lean_s552
                                                                    let lean_s554 := by timed Eq.trans lean_s551 lean_s553
                                                                    have lean_s555 : (Eq x19 x18) := by timed Eq.symm lean_a70
                                                                    have lean_s556 : (Eq x18 x19) := by timed Eq.symm lean_s555
                                                                    let lean_s557 := by timed Eq.trans lean_s554 lean_s556
                                                                    have lean_s558 : (Eq x20 x19) := by timed Eq.symm lean_a69
                                                                    have lean_s559 : (Eq x19 x20) := by timed Eq.symm lean_s558
                                                                    let lean_s560 := by timed Eq.trans lean_s557 lean_s559
                                                                    have lean_s561 : (Eq x21 x20) := by timed Eq.symm lean_a68
                                                                    have lean_s562 : (Eq x20 x21) := by timed Eq.symm lean_s561
                                                                    let lean_s563 := by timed Eq.trans lean_s560 lean_s562
                                                                    have lean_s564 : (Eq x22 x21) := by timed Eq.symm lean_a67
                                                                    have lean_s565 : (Eq x21 x22) := by timed Eq.symm lean_s564
                                                                    let lean_s566 := by timed Eq.trans lean_s563 lean_s565
                                                                    have lean_s567 : (Eq x23 x22) := by timed Eq.symm lean_a66
                                                                    have lean_s568 : (Eq x22 x23) := by timed Eq.symm lean_s567
                                                                    let lean_s569 := by timed Eq.trans lean_s566 lean_s568
                                                                    have lean_s570 : (Eq x24 x23) := by timed Eq.symm lean_a65
                                                                    have lean_s571 : (Eq x23 x24) := by timed Eq.symm lean_s570
                                                                    let lean_s572 := by timed Eq.trans lean_s569 lean_s571
                                                                    have lean_s573 : (Eq x25 x24) := by timed Eq.symm lean_a64
                                                                    have lean_s574 : (Eq x24 x25) := by timed Eq.symm lean_s573
                                                                    let lean_s575 := by timed Eq.trans lean_s572 lean_s574
                                                                    have lean_s576 : (Eq x26 x25) := by timed Eq.symm lean_a63
                                                                    have lean_s577 : (Eq x25 x26) := by timed Eq.symm lean_s576
                                                                    let lean_s578 := by timed Eq.trans lean_s575 lean_s577
                                                                    have lean_s579 : (Eq x27 x26) := by timed Eq.symm lean_a62
                                                                    have lean_s580 : (Eq x26 x27) := by timed Eq.symm lean_s579
                                                                    let lean_s581 := by timed Eq.trans lean_s578 lean_s580
                                                                    have lean_s582 : (Eq x28 x27) := by timed Eq.symm lean_a61
                                                                    have lean_s583 : (Eq x27 x28) := by timed Eq.symm lean_s582
                                                                    let lean_s584 := by timed Eq.trans lean_s581 lean_s583
                                                                    have lean_s585 : (Eq x29 x28) := by timed Eq.symm lean_a60
                                                                    have lean_s586 : (Eq x28 x29) := by timed Eq.symm lean_s585
                                                                    let lean_s587 := by timed Eq.trans lean_s584 lean_s586
                                                                    have lean_s588 : (Eq x30 x29) := by timed Eq.symm lean_a59
                                                                    have lean_s589 : (Eq x29 x30) := by timed Eq.symm lean_s588
                                                                    let lean_s590 := by timed Eq.trans lean_s587 lean_s589
                                                                    have lean_s591 : (Eq x31 x30) := by timed Eq.symm lean_a58
                                                                    have lean_s592 : (Eq x30 x31) := by timed Eq.symm lean_s591
                                                                    let lean_s593 := by timed Eq.trans lean_s590 lean_s592
                                                                    have lean_s594 : (Eq x32 x31) := by timed Eq.symm lean_a57
                                                                    have lean_s595 : (Eq x31 x32) := by timed Eq.symm lean_s594
                                                                    have lean_s596 : (Eq x15 x32) := by timed Eq.trans lean_s593 lean_s595
                                                                    have lean_s597 : (Eq (Eq x14 x15) (Eq x0 x32)) := by timed congr lean_s546 lean_s596
                                                                    have lean_s598 : (Not (Eq x0 x32)) := by andElim lean_a4, 32
                                                                    have lean_s599 : (Eq (Eq x0 x32) False) := by timed falseIntro lean_s598
                                                                    have lean_s600 : (Eq (Eq x14 x15) False) := by timed Eq.trans lean_s597 lean_s599
                                                                    have lean_s601 : (Not (Eq x14 x15)) := by timed falseElim lean_s600
                                                                    show (Not (Eq x14 x15)) from lean_s601
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s518 : (Implies (And (Not (Eq x0 x32)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (Eq x15 x16))))))))))))))))))))))))))))))))) (Not (Eq x14 x15))) := by liftOrNToImp lean_s517, 33
have lean_s519 : (Or (Not (And (Not (Eq x0 x32)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (Eq x15 x16)))))))))))))))))))))))))))))))))) (Not (Eq x14 x15))) := by timed impliesElim lean_s518
have lean_s520 : (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))))))))))))))))))) := by R1 lean_s516, lean_s519, (And (Not (Eq x0 x32)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (Eq x15 x16))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s521 : (Eq Or Or) := by timed rfl
let lean_s522 := by timed congr lean_s521 lean_s17
have lean_s523 : (Eq (Not (Eq x0 z0)) (Not (Eq x0 z0))) := by timed rfl
let lean_s524 := by timed congr lean_s521 lean_s523
have lean_s525 : (Eq (Not (Eq z0 x1)) (Not (Eq z0 x1))) := by timed rfl
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
have lean_s589 : (Eq (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))))))))))))))))))) (Or (Eq x0 x32) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15)))))))))))))))))))))))))))))))))))) := by timed congr lean_s522 lean_s588
have lean_s590 : (Or (Eq x0 x32) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Not (Eq x14 x15))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s520 lean_s589
have lean_s591 : (Or (Eq x0 x32) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2))))))))))))))))))))))))))))))))))) := by permutateOr lean_s590, [0, 1, 2, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3], (- 1)
let lean_s592 := by R1 lean_s515, lean_s591, (Eq x14 x15), [(- 1), (- 1)]
let lean_s593 := by R2 lean_s592, lean_s217, (Eq x23 x24), [(- 1), 0]
let lean_s594 := by R2 lean_s593, lean_s223, (Eq x29 x30), [(- 1), 0]
let lean_s595 := by R2 lean_s594, lean_s229, (Eq x8 x9), [(- 1), 0]
let lean_s596 := by R2 lean_s595, lean_s235, (Eq x26 x27), [(- 1), 0]
let lean_s597 := by R2 lean_s596, lean_s241, (Eq x11 x12), [(- 1), 0]
let lean_s598 := by R2 lean_s597, lean_s247, (Eq x20 x21), [(- 1), 0]
let lean_s599 := by R2 lean_s598, lean_s253, (Eq x17 x18), [(- 1), 0]
let lean_s600 := by R2 lean_s599, lean_s259, (Eq x31 x32), [(- 1), 0]
let lean_s601 := by R2 lean_s600, lean_s265, (Eq x30 x31), [(- 1), 0]
let lean_s602 := by R2 lean_s601, lean_s271, (Eq x5 x6), [(- 1), 0]
let lean_s603 := by R2 lean_s602, lean_s277, (Eq x28 x29), [(- 1), 0]
let lean_s604 := by R2 lean_s603, lean_s283, (Eq x27 x28), [(- 1), 0]
let lean_s605 := by R2 lean_s604, lean_s289, (Eq x25 x26), [(- 1), 0]
let lean_s606 := by R2 lean_s605, lean_s295, (Eq x24 x25), [(- 1), 0]
let lean_s607 := by R2 lean_s606, lean_s301, (Eq x22 x23), [(- 1), 0]
let lean_s608 := by R2 lean_s607, lean_s307, (Eq x21 x22), [(- 1), 0]
let lean_s609 := by R2 lean_s608, lean_s313, (Eq x19 x20), [(- 1), 0]
let lean_s610 := by R2 lean_s609, lean_s319, (Eq x18 x19), [(- 1), 0]
let lean_s611 := by R2 lean_s610, lean_s325, (Eq x16 x17), [(- 1), 0]
let lean_s612 := by R2 lean_s611, lean_s331, (Eq x15 x16), [(- 1), 0]
let lean_s613 := by R2 lean_s612, lean_s337, (Eq x13 x14), [(- 1), 0]
let lean_s614 := by R2 lean_s613, lean_s343, (Eq x12 x13), [(- 1), 0]
let lean_s615 := by R2 lean_s614, lean_s349, (Eq x10 x11), [(- 1), 0]
let lean_s616 := by R2 lean_s615, lean_s355, (Eq x9 x10), [(- 1), 0]
let lean_s617 := by R2 lean_s616, lean_s361, (Eq x7 x8), [(- 1), 0]
let lean_s618 := by R2 lean_s617, lean_s367, (Eq x6 x7), [(- 1), 0]
let lean_s619 := by R2 lean_s618, lean_s373, (Eq x4 x5), [(- 1), 0]
let lean_s620 := by R2 lean_s619, lean_s379, (Eq x3 x4), [(- 1), 0]
let lean_s621 := by R2 lean_s620, lean_s385, (Eq x2 x3), [(- 1), 0]
let lean_s622 := by R2 lean_s621, lean_s391, (Eq x1 x2), [(- 1), 0]
let lean_s623 := by R1 lean_s622, lean_s119, (Eq x0 x32), [(- 1), 0]
have lean_s624 : (Or (And (Not (Eq x0 x32)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (Eq z14 x15)))))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Not (Eq z14 x15)))))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x32)), (Eq x0 z0), (Eq z0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x31 x32), (Eq x30 x31), (Eq x29 x30), (Eq x28 x29), (Eq x27 x28), (Eq x26 x27), (Eq x25 x26), (Eq x24 x25), (Eq x23 x24), (Eq x22 x23), (Eq x21 x22), (Eq x20 x21), (Eq x19 x20), (Eq x18 x19), (Eq x17 x18), (Eq x16 x17), (Eq x15 x16), (Eq z14 x15)]
have lean_s625 : (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq z14 x15)) (Not (Eq x14 z14)))))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a43 : (Not (Eq x0 x32)) =>
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
                                  (scope (fun lean_a59 : (Eq x31 x32) =>
                                    (scope (fun lean_a60 : (Eq x30 x31) =>
                                      (scope (fun lean_a61 : (Eq x29 x30) =>
                                        (scope (fun lean_a62 : (Eq x28 x29) =>
                                          (scope (fun lean_a63 : (Eq x27 x28) =>
                                            (scope (fun lean_a64 : (Eq x26 x27) =>
                                              (scope (fun lean_a65 : (Eq x25 x26) =>
                                                (scope (fun lean_a66 : (Eq x24 x25) =>
                                                  (scope (fun lean_a67 : (Eq x23 x24) =>
                                                    (scope (fun lean_a68 : (Eq x22 x23) =>
                                                      (scope (fun lean_a69 : (Eq x21 x22) =>
                                                        (scope (fun lean_a70 : (Eq x20 x21) =>
                                                          (scope (fun lean_a71 : (Eq x19 x20) =>
                                                            (scope (fun lean_a72 : (Eq x18 x19) =>
                                                              (scope (fun lean_a73 : (Eq x17 x18) =>
                                                                (scope (fun lean_a74 : (Eq x16 x17) =>
                                                                  (scope (fun lean_a75 : (Eq x15 x16) =>
                                                                    (scope (fun lean_a76 : (Eq z14 x15) =>
                                                                      have lean_s625 : (Eq x14 x13) := by timed Eq.symm lean_a58
                                                                      have lean_s626 : (Eq x13 x12) := by timed Eq.symm lean_a57
                                                                      let lean_s627 := by timed Eq.trans lean_s625 lean_s626
                                                                      have lean_s628 : (Eq x12 x11) := by timed Eq.symm lean_a56
                                                                      let lean_s629 := by timed Eq.trans lean_s627 lean_s628
                                                                      have lean_s630 : (Eq x11 x10) := by timed Eq.symm lean_a55
                                                                      let lean_s631 := by timed Eq.trans lean_s629 lean_s630
                                                                      have lean_s632 : (Eq x10 x9) := by timed Eq.symm lean_a54
                                                                      let lean_s633 := by timed Eq.trans lean_s631 lean_s632
                                                                      have lean_s634 : (Eq x9 x8) := by timed Eq.symm lean_a53
                                                                      let lean_s635 := by timed Eq.trans lean_s633 lean_s634
                                                                      have lean_s636 : (Eq x8 x7) := by timed Eq.symm lean_a52
                                                                      let lean_s637 := by timed Eq.trans lean_s635 lean_s636
                                                                      have lean_s638 : (Eq x7 x6) := by timed Eq.symm lean_a51
                                                                      let lean_s639 := by timed Eq.trans lean_s637 lean_s638
                                                                      have lean_s640 : (Eq x6 x5) := by timed Eq.symm lean_a50
                                                                      let lean_s641 := by timed Eq.trans lean_s639 lean_s640
                                                                      have lean_s642 : (Eq x5 x4) := by timed Eq.symm lean_a49
                                                                      let lean_s643 := by timed Eq.trans lean_s641 lean_s642
                                                                      have lean_s644 : (Eq x4 x3) := by timed Eq.symm lean_a48
                                                                      let lean_s645 := by timed Eq.trans lean_s643 lean_s644
                                                                      have lean_s646 : (Eq x3 x2) := by timed Eq.symm lean_a47
                                                                      let lean_s647 := by timed Eq.trans lean_s645 lean_s646
                                                                      have lean_s648 : (Eq x2 x1) := by timed Eq.symm lean_a46
                                                                      let lean_s649 := by timed Eq.trans lean_s647 lean_s648
                                                                      have lean_s650 : (Eq x1 z0) := by timed Eq.symm lean_a45
                                                                      let lean_s651 := by timed Eq.trans lean_s649 lean_s650
                                                                      have lean_s652 : (Eq z0 x0) := by timed Eq.symm lean_a44
                                                                      have lean_s653 : (Eq x14 x0) := by timed Eq.trans lean_s651 lean_s652
                                                                      let lean_s654 := by timed flipCongrArg lean_s653 [Eq]
                                                                      have lean_s655 : (Eq x16 x15) := by timed Eq.symm lean_a75
                                                                      have lean_s656 : (Eq x15 x16) := by timed Eq.symm lean_s655
                                                                      have lean_s657 : (Eq x17 x16) := by timed Eq.symm lean_a74
                                                                      have lean_s658 : (Eq x16 x17) := by timed Eq.symm lean_s657
                                                                      let lean_s659 := by timed Eq.trans lean_s656 lean_s658
                                                                      have lean_s660 : (Eq x18 x17) := by timed Eq.symm lean_a73
                                                                      have lean_s661 : (Eq x17 x18) := by timed Eq.symm lean_s660
                                                                      let lean_s662 := by timed Eq.trans lean_s659 lean_s661
                                                                      have lean_s663 : (Eq x19 x18) := by timed Eq.symm lean_a72
                                                                      have lean_s664 : (Eq x18 x19) := by timed Eq.symm lean_s663
                                                                      let lean_s665 := by timed Eq.trans lean_s662 lean_s664
                                                                      have lean_s666 : (Eq x20 x19) := by timed Eq.symm lean_a71
                                                                      have lean_s667 : (Eq x19 x20) := by timed Eq.symm lean_s666
                                                                      let lean_s668 := by timed Eq.trans lean_s665 lean_s667
                                                                      have lean_s669 : (Eq x21 x20) := by timed Eq.symm lean_a70
                                                                      have lean_s670 : (Eq x20 x21) := by timed Eq.symm lean_s669
                                                                      let lean_s671 := by timed Eq.trans lean_s668 lean_s670
                                                                      have lean_s672 : (Eq x22 x21) := by timed Eq.symm lean_a69
                                                                      have lean_s673 : (Eq x21 x22) := by timed Eq.symm lean_s672
                                                                      let lean_s674 := by timed Eq.trans lean_s671 lean_s673
                                                                      have lean_s675 : (Eq x23 x22) := by timed Eq.symm lean_a68
                                                                      have lean_s676 : (Eq x22 x23) := by timed Eq.symm lean_s675
                                                                      let lean_s677 := by timed Eq.trans lean_s674 lean_s676
                                                                      have lean_s678 : (Eq x24 x23) := by timed Eq.symm lean_a67
                                                                      have lean_s679 : (Eq x23 x24) := by timed Eq.symm lean_s678
                                                                      let lean_s680 := by timed Eq.trans lean_s677 lean_s679
                                                                      have lean_s681 : (Eq x25 x24) := by timed Eq.symm lean_a66
                                                                      have lean_s682 : (Eq x24 x25) := by timed Eq.symm lean_s681
                                                                      let lean_s683 := by timed Eq.trans lean_s680 lean_s682
                                                                      have lean_s684 : (Eq x26 x25) := by timed Eq.symm lean_a65
                                                                      have lean_s685 : (Eq x25 x26) := by timed Eq.symm lean_s684
                                                                      let lean_s686 := by timed Eq.trans lean_s683 lean_s685
                                                                      have lean_s687 : (Eq x27 x26) := by timed Eq.symm lean_a64
                                                                      have lean_s688 : (Eq x26 x27) := by timed Eq.symm lean_s687
                                                                      let lean_s689 := by timed Eq.trans lean_s686 lean_s688
                                                                      have lean_s690 : (Eq x28 x27) := by timed Eq.symm lean_a63
                                                                      have lean_s691 : (Eq x27 x28) := by timed Eq.symm lean_s690
                                                                      let lean_s692 := by timed Eq.trans lean_s689 lean_s691
                                                                      have lean_s693 : (Eq x29 x28) := by timed Eq.symm lean_a62
                                                                      have lean_s694 : (Eq x28 x29) := by timed Eq.symm lean_s693
                                                                      let lean_s695 := by timed Eq.trans lean_s692 lean_s694
                                                                      have lean_s696 : (Eq x30 x29) := by timed Eq.symm lean_a61
                                                                      have lean_s697 : (Eq x29 x30) := by timed Eq.symm lean_s696
                                                                      let lean_s698 := by timed Eq.trans lean_s695 lean_s697
                                                                      have lean_s699 : (Eq x31 x30) := by timed Eq.symm lean_a60
                                                                      have lean_s700 : (Eq x30 x31) := by timed Eq.symm lean_s699
                                                                      let lean_s701 := by timed Eq.trans lean_s698 lean_s700
                                                                      have lean_s702 : (Eq x32 x31) := by timed Eq.symm lean_a59
                                                                      have lean_s703 : (Eq x31 x32) := by timed Eq.symm lean_s702
                                                                      have lean_s704 : (Eq x15 x32) := by timed Eq.trans lean_s701 lean_s703
                                                                      have lean_s705 : (Eq x32 x15) := by timed Eq.symm lean_s704
                                                                      have lean_s706 : (Eq x15 z14) := by timed Eq.symm lean_a76
                                                                      have lean_s707 : (Eq x32 z14) := by timed Eq.trans lean_s705 lean_s706
                                                                      have lean_s708 : (Eq z14 x32) := by timed Eq.symm lean_s707
                                                                      have lean_s709 : (Eq (Eq x14 z14) (Eq x0 x32)) := by timed congr lean_s654 lean_s708
                                                                      have lean_s710 : (Not (Eq x0 x32)) := by andElim lean_a4, 32
                                                                      have lean_s711 : (Eq (Eq x0 x32) False) := by timed falseIntro lean_s710
                                                                      have lean_s712 : (Eq (Eq x14 z14) False) := by timed Eq.trans lean_s709 lean_s711
                                                                      have lean_s713 : (Not (Eq x14 z14)) := by timed falseElim lean_s712
                                                                      show (Not (Eq x14 z14)) from lean_s713
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s626 : (Implies (And (Not (Eq x0 x32)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (Eq z14 x15)))))))))))))))))))))))))))))))))) (Not (Eq x14 z14))) := by liftOrNToImp lean_s625, 34
have lean_s627 : (Or (Not (And (Not (Eq x0 x32)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (Eq z14 x15))))))))))))))))))))))))))))))))))) (Not (Eq x14 z14))) := by timed impliesElim lean_s626
have lean_s628 : (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq z14 x15)) (Not (Eq x14 z14)))))))))))))))))))))))))))))))))))) := by R1 lean_s624, lean_s627, (And (Not (Eq x0 x32)) (And (Eq x0 z0) (And (Eq z0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x31 x32) (And (Eq x30 x31) (And (Eq x29 x30) (And (Eq x28 x29) (And (Eq x27 x28) (And (Eq x26 x27) (And (Eq x25 x26) (And (Eq x24 x25) (And (Eq x23 x24) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (Eq z14 x15)))))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s629 : (Eq Or Or) := by timed rfl
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
have lean_s697 : (Eq (Or (Not (Not (Eq x0 x32))) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq z14 x15)) (Not (Eq x14 z14)))))))))))))))))))))))))))))))))))) (Or (Eq x0 x32) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq z14 x15)) (Not (Eq x14 z14))))))))))))))))))))))))))))))))))))) := by timed congr lean_s630 lean_s696
have lean_s698 : (Or (Eq x0 x32) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq z14 x15)) (Not (Eq x14 z14)))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s628 lean_s697
have lean_s699 : (Or (Eq x0 x32) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x14 z14)) (Or (Not (Eq z14 x15)) (Or (Not (Eq x31 x32)) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2)))))))))))))))))))))))))))))))))))) := by permutateOr lean_s698, [0, 1, 2, 34, 33, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3], (- 1)
let lean_s700 := by R1 lean_s623, lean_s699, (Eq x14 z14), [(- 1), (- 1)]
let lean_s701 := by R2 lean_s700, lean_s217, (Eq x23 x24), [(- 1), 0]
let lean_s702 := by R2 lean_s701, lean_s223, (Eq x29 x30), [(- 1), 0]
let lean_s703 := by R2 lean_s702, lean_s229, (Eq x8 x9), [(- 1), 0]
let lean_s704 := by R2 lean_s703, lean_s235, (Eq x26 x27), [(- 1), 0]
let lean_s705 := by R2 lean_s704, lean_s241, (Eq x11 x12), [(- 1), 0]
let lean_s706 := by R2 lean_s705, lean_s247, (Eq x20 x21), [(- 1), 0]
let lean_s707 := by R2 lean_s706, lean_s253, (Eq x17 x18), [(- 1), 0]
let lean_s708 := by R2 lean_s707, lean_s259, (Eq x31 x32), [(- 1), 0]
let lean_s709 := by R2 lean_s708, lean_s265, (Eq x30 x31), [(- 1), 0]
let lean_s710 := by R2 lean_s709, lean_s271, (Eq x5 x6), [(- 1), 0]
let lean_s711 := by R2 lean_s710, lean_s277, (Eq x28 x29), [(- 1), 0]
let lean_s712 := by R2 lean_s711, lean_s283, (Eq x27 x28), [(- 1), 0]
let lean_s713 := by R2 lean_s712, lean_s289, (Eq x25 x26), [(- 1), 0]
let lean_s714 := by R2 lean_s713, lean_s295, (Eq x24 x25), [(- 1), 0]
let lean_s715 := by R2 lean_s714, lean_s301, (Eq x22 x23), [(- 1), 0]
let lean_s716 := by R2 lean_s715, lean_s307, (Eq x21 x22), [(- 1), 0]
let lean_s717 := by R2 lean_s716, lean_s313, (Eq x19 x20), [(- 1), 0]
let lean_s718 := by R2 lean_s717, lean_s319, (Eq x18 x19), [(- 1), 0]
let lean_s719 := by R2 lean_s718, lean_s325, (Eq x16 x17), [(- 1), 0]
let lean_s720 := by R2 lean_s719, lean_s331, (Eq x15 x16), [(- 1), 0]
let lean_s721 := by R2 lean_s720, lean_s337, (Eq x13 x14), [(- 1), 0]
let lean_s722 := by R2 lean_s721, lean_s343, (Eq x12 x13), [(- 1), 0]
let lean_s723 := by R2 lean_s722, lean_s349, (Eq x10 x11), [(- 1), 0]
let lean_s724 := by R2 lean_s723, lean_s355, (Eq x9 x10), [(- 1), 0]
let lean_s725 := by R2 lean_s724, lean_s361, (Eq x7 x8), [(- 1), 0]
let lean_s726 := by R2 lean_s725, lean_s367, (Eq x6 x7), [(- 1), 0]
let lean_s727 := by R2 lean_s726, lean_s373, (Eq x4 x5), [(- 1), 0]
let lean_s728 := by R2 lean_s727, lean_s379, (Eq x3 x4), [(- 1), 0]
let lean_s729 := by R2 lean_s728, lean_s385, (Eq x2 x3), [(- 1), 0]
let lean_s730 := by R2 lean_s729, lean_s391, (Eq x1 x2), [(- 1), 0]
have lean_s731 : (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Not (Eq z14 x15)))))) := by R1 lean_s730, lean_s119, (Eq x0 x32), [(- 1), 0]
have lean_s732 : (Or (Not (Eq x0 z0)) (Or (Not (Eq z0 x1)) (Not (Eq z14 x15)))) := by factor lean_s731, (- 1)
have lean_s733 : (Or (Not (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 z0)) := by timed @cnfAndPos [(Eq x0 z0), (Eq z0 x1)] 0
have lean_s734 : (Or (Eq x0 z0) (Not (And (Eq x0 z0) (Eq z0 x1)))) := by permutateOr lean_s733, [1, 0], (- 1)
let lean_s735 := by R2 lean_s732, lean_s734, (Eq x0 z0), [(- 1), (- 1)]
have lean_s736 : (Or (Not (And (Eq x0 z0) (Eq z0 x1))) (Eq z0 x1)) := by timed @cnfAndPos [(Eq x0 z0), (Eq z0 x1)] 1
have lean_s737 : (Or (Eq z0 x1) (Not (And (Eq x0 z0) (Eq z0 x1)))) := by permutateOr lean_s736, [1, 0], (- 1)
have lean_s738 : (Or (Not (Eq z14 x15)) (Or (Not (And (Eq x0 z0) (Eq z0 x1))) (Not (And (Eq x0 z0) (Eq z0 x1))))) := by R2 lean_s735, lean_s737, (Eq z0 x1), [(- 1), (- 1)]
have lean_s739 : (Or (Not (Eq z14 x15)) (Not (And (Eq x0 z0) (Eq z0 x1)))) := by factor lean_s738, (- 1)
have lean_s740 : (Or (Not (And (Eq x0 z0) (Eq z0 x1))) (Not (Eq z14 x15))) := by permutateOr lean_s739, [1, 0], (- 1)
have lean_s741 : (Or (Not (Eq z14 x15)) (Not (Eq z14 x15))) := by R1 lean_s512, lean_s740, (And (Eq x0 z0) (Eq z0 x1)), [(- 1), (- 1)]
have lean_s742 : (Not (Eq z14 x15)) := by factor lean_s741, 1
have lean_s743 : (Not (And (Eq x14 z14) (Eq z14 x15))) := by R1 lean_s125, lean_s742, (Eq z14 x15), [(- 1), 0]
have lean_s744 : (And (Eq x14 y14) (Eq y14 x15)) := by R1 lean_s123, lean_s743, (And (Eq x14 z14) (Eq z14 x15)), [(- 1), 0]
have lean_s745 : (Eq x14 y14) := by R2 lean_s122, lean_s744, (And (Eq x14 y14) (Eq y14 x15)), [(- 1), 0]
let lean_s746 := by R2 lean_s120, lean_s745, (Eq x14 y14), [(- 1), 0]
have lean_s747 : (Or (Not (And (Eq x14 y14) (Eq y14 x15))) (Eq y14 x15)) := by timed @cnfAndPos [(Eq x14 y14), (Eq y14 x15)] 1
have lean_s748 : (Or (Eq y14 x15) (Not (And (Eq x14 y14) (Eq y14 x15)))) := by permutateOr lean_s747, [1, 0], (- 1)
have lean_s749 : (Eq y14 x15) := by R2 lean_s748, lean_s744, (And (Eq x14 y14) (Eq y14 x15)), [(- 1), 0]
let lean_s750 := by R2 lean_s746, lean_s749, (Eq y14 x15), [(- 1), 0]
let lean_s751 := by R2 lean_s750, lean_s259, (Eq x31 x32), [(- 1), 0]
let lean_s752 := by R2 lean_s751, lean_s265, (Eq x30 x31), [(- 1), 0]
let lean_s753 := by R2 lean_s752, lean_s223, (Eq x29 x30), [(- 1), 0]
let lean_s754 := by R2 lean_s753, lean_s277, (Eq x28 x29), [(- 1), 0]
let lean_s755 := by R2 lean_s754, lean_s283, (Eq x27 x28), [(- 1), 0]
let lean_s756 := by R2 lean_s755, lean_s235, (Eq x26 x27), [(- 1), 0]
let lean_s757 := by R2 lean_s756, lean_s289, (Eq x25 x26), [(- 1), 0]
let lean_s758 := by R2 lean_s757, lean_s295, (Eq x24 x25), [(- 1), 0]
let lean_s759 := by R2 lean_s758, lean_s217, (Eq x23 x24), [(- 1), 0]
let lean_s760 := by R2 lean_s759, lean_s301, (Eq x22 x23), [(- 1), 0]
let lean_s761 := by R2 lean_s760, lean_s307, (Eq x21 x22), [(- 1), 0]
let lean_s762 := by R2 lean_s761, lean_s247, (Eq x20 x21), [(- 1), 0]
let lean_s763 := by R2 lean_s762, lean_s313, (Eq x19 x20), [(- 1), 0]
let lean_s764 := by R2 lean_s763, lean_s319, (Eq x18 x19), [(- 1), 0]
let lean_s765 := by R2 lean_s764, lean_s253, (Eq x17 x18), [(- 1), 0]
let lean_s766 := by R2 lean_s765, lean_s325, (Eq x16 x17), [(- 1), 0]
let lean_s767 := by R2 lean_s766, lean_s331, (Eq x15 x16), [(- 1), 0]
let lean_s768 := by R2 lean_s767, lean_s337, (Eq x13 x14), [(- 1), 0]
let lean_s769 := by R2 lean_s768, lean_s343, (Eq x12 x13), [(- 1), 0]
let lean_s770 := by R2 lean_s769, lean_s241, (Eq x11 x12), [(- 1), 0]
let lean_s771 := by R2 lean_s770, lean_s349, (Eq x10 x11), [(- 1), 0]
let lean_s772 := by R2 lean_s771, lean_s355, (Eq x9 x10), [(- 1), 0]
let lean_s773 := by R2 lean_s772, lean_s229, (Eq x8 x9), [(- 1), 0]
let lean_s774 := by R2 lean_s773, lean_s361, (Eq x7 x8), [(- 1), 0]
let lean_s775 := by R2 lean_s774, lean_s367, (Eq x6 x7), [(- 1), 0]
let lean_s776 := by R2 lean_s775, lean_s271, (Eq x5 x6), [(- 1), 0]
let lean_s777 := by R2 lean_s776, lean_s373, (Eq x4 x5), [(- 1), 0]
let lean_s778 := by R2 lean_s777, lean_s379, (Eq x3 x4), [(- 1), 0]
let lean_s779 := by R2 lean_s778, lean_s385, (Eq x2 x3), [(- 1), 0]
have lean_s780 : (Not (Eq x0 x1)) := by R2 lean_s779, lean_s391, (Eq x1 x2), [(- 1), 0]
have lean_s781 : (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))) := by R1 lean_s5, lean_s780, (Eq x0 x1), [(- 1), 0]
have lean_s782 : (Not (And (Eq x0 z0) (Eq z0 x1))) := by R1 lean_s2, lean_s781, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), 0]
let lean_s783 := by R1 lean_s1, lean_s782, (And (Eq x0 z0) (Eq z0 x1)), [(- 1), 0]
have lean_s784 : (Or (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Not (And (Eq x0 y0) (Eq y0 x1)))) := by timed @cnfOrNeg [(And (Eq x0 y0) (Eq y0 x1)), (And (Eq x0 z0) (Eq z0 x1))] 0
have lean_s785 : (Not (And (Eq x0 y0) (Eq y0 x1))) := by R1 lean_s784, lean_s781, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), 0]
exact (show False from by R1 lean_s783, lean_s785, (And (Eq x0 y0) (Eq y0 x1)), [0, 0])


