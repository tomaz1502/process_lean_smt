-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
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
variable {y12 : U}
variable {x12 : U}
variable {y2 : U}
variable {z12 : U}
variable {x13 : U}
variable {z13 : U}
variable {z1 : U}
variable {y14 : U}
variable {z14 : U}
variable {y15 : U}
variable {z15 : U}
variable {y16 : U}
variable {y22 : U}
variable {y1 : U}
variable {x16 : U}
variable {x17 : U}
variable {z0 : U}
variable {z17 : U}
variable {x18 : U}
variable {z21 : U}
variable {z18 : U}
variable {x21 : U}
variable {y19 : U}
variable {y0 : U}
variable {x19 : U}
variable {y20 : U}
variable {y21 : U}
variable {z20 : U}
variable {x21 : U}
variable {x27 : U}
variable {z27 : U}
variable {y23 : U}
variable {y28 : U}
variable {x28 : U}
variable {z28 : U}
variable {y29 : U}
variable {x29 : U}
variable {z19 : U}
variable {y21 : U}
variable {x0 : U}
variable {x0 : U}
variable {z29 : U}
variable {z22 : U}
variable {x30 : U}
variable {x22 : U}
variable {z30 : U}
variable {y30 : U}
variable {x31 : U}
variable {x23 : U}
variable {y27 : U}
variable {x31 : U}
variable {x26 : U}
variable {y26 : U}
variable {z25 : U}
variable {y25 : U}
variable {z24 : U}
variable {y24 : U}
variable {z23 : U}
variable {x23 : U}
variable {z22 : U}
variable {x22 : U}
variable {y22 : U}
variable {z2 : U}
variable {x11 : U}
variable {y11 : U}
variable {z26 : U}
variable {z23 : U}
variable {y10 : U}
variable {z9 : U}
variable {x25 : U}
variable {y24 : U}
variable {x9 : U}
variable {y3 : U}
variable {y9 : U}
variable {z8 : U}
variable {x24 : U}
variable {x24 : U}
variable {x8 : U}
variable {y23 : U}
variable {z24 : U}
variable {z3 : U}
variable {z7 : U}
variable {x7 : U}
variable {y4 : U}
variable {x6 : U}
variable {y6 : U}
variable {z21 : U}
variable {y25 : U}
variable {z5 : U}
variable {x4 : U}
variable {x5 : U}
variable {y5 : U}
variable {z20 : U}
variable {x25 : U}
variable {x20 : U}
variable {z25 : U}
variable {x4 : U}
variable {z4 : U}
variable {y4 : U}
variable {z3 : U}
variable {x30 : U}
variable {x3 : U}
variable {y18 : U}
variable {y26 : U}
variable {y3 : U}
variable {y5 : U}
variable {z2 : U}
variable {x2 : U}
variable {y17 : U}
variable {x26 : U}
variable {z30 : U}
variable {y2 : U}
variable {x5 : U}
variable {z1 : U}
variable {z5 : U}
variable {x1 : U}
variable {y1 : U}
variable {z16 : U}
variable {z26 : U}
variable {z0 : U}
variable {y0 : U}
variable {z4 : U}
variable {y30 : U}
variable {z6 : U}
variable {z29 : U}
variable {y7 : U}
variable {x29 : U}
variable {x3 : U}
variable {y8 : U}
variable {y29 : U}
variable {x10 : U}
variable {z28 : U}
variable {z10 : U}
variable {x28 : U}
variable {x2 : U}
variable {z11 : U}
variable {y28 : U}
variable {y13 : U}
variable {z27 : U}
variable {x14 : U}
variable {x27 : U}
variable {x1 : U}
variable {x15 : U}
variable {y27 : U}

theorem th0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Not (Eq x0 x31))))))))))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Not (Eq x0 x31)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) → (Eq (Eq (Not (Not (Eq x0 x31))) (Eq x0 x31)) (Eq (Eq x0 x31) (Not (Not (Eq x0 x31))))) → (Eq (Not (Not (Eq x0 x31))) (Eq x0 x31)) → (Eq (Eq (Eq x0 x31) (Eq x0 x31)) True) → (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Not (Eq x0 x31))))))))))))))))))))))))))))))))) → False :=
fun lean_h0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Not (Eq x0 x31))))))))))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Not (Eq x0 x31)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) => -- PREPROCESS
fun lean_r1 : (Eq (Eq (Not (Not (Eq x0 x31))) (Eq x0 x31)) (Eq (Eq x0 x31) (Not (Not (Eq x0 x31))))) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Not (Not (Eq x0 x31))) (Eq x0 x31)) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq (Eq x0 x31) (Eq x0 x31)) True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Not (Eq x0 x31))))))))))))))))))))))))))))))))) => by
have lean_s0 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (And (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (And (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (And (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (And (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (And (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (And (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (And (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (And (Not (Eq x0 x31)) (And (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) (And (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) (And (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) (And (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) (And (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) (And (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) (And (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) (And (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a4 lean_h0
have lean_s1 : (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) := by andElim lean_s0, 29
have lean_s2 : (Or (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Not (And (Eq x29 z29) (Eq z29 x30)))) := by timed @cnfOrNeg [(And (Eq x29 y29) (Eq y29 x30)), (And (Eq x29 z29) (Eq z29 x30))] 1
have lean_s3 : (Implies (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Eq x29 x30)) := by andElim lean_s0, 33
have lean_s4 : (Or (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))) (Eq x29 x30)) := by timed impliesElim lean_s3
have lean_s5 : (Or (Eq x29 x30) (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))))) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or (And (Not (Eq x0 x31)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (Eq x30 x31))))))))))))))))))))))))))))))) (Or (Not (Not (Eq x0 x31))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Not (Eq x30 x31))))))))))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x31)), (Eq x0 x1), (Eq x1 x2), (Eq x2 x3), (Eq x3 x4), (Eq x4 x5), (Eq x5 x6), (Eq x6 x7), (Eq x7 x8), (Eq x8 x9), (Eq x9 x10), (Eq x10 x11), (Eq x11 x12), (Eq x12 x13), (Eq x13 x14), (Eq x14 x15), (Eq x15 x16), (Eq x16 x17), (Eq x17 x18), (Eq x18 x19), (Eq x19 x20), (Eq x20 x21), (Eq x21 x22), (Eq x22 x23), (Eq x23 x24), (Eq x24 x25), (Eq x25 x26), (Eq x26 x27), (Eq x27 x28), (Eq x28 x29), (Eq x30 x31)]
have lean_s7 : (Or (Not (Not (Eq x0 x31))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30))))))))))))))))))))))))))))))))) :=
  (scope (fun lean_a5 : (Not (Eq x0 x31)) =>
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
                                                              (scope (fun lean_a35 : (Eq x30 x31) =>
                                                                have lean_s7 : (Eq x29 x28) := by timed Eq.symm lean_a34
                                                                have lean_s8 : (Eq x28 x27) := by timed Eq.symm lean_a33
                                                                let lean_s9 := by timed Eq.trans lean_s7 lean_s8
                                                                have lean_s10 : (Eq x27 x26) := by timed Eq.symm lean_a32
                                                                let lean_s11 := by timed Eq.trans lean_s9 lean_s10
                                                                have lean_s12 : (Eq x26 x25) := by timed Eq.symm lean_a31
                                                                let lean_s13 := by timed Eq.trans lean_s11 lean_s12
                                                                have lean_s14 : (Eq x25 x24) := by timed Eq.symm lean_a30
                                                                let lean_s15 := by timed Eq.trans lean_s13 lean_s14
                                                                have lean_s16 : (Eq x24 x23) := by timed Eq.symm lean_a29
                                                                let lean_s17 := by timed Eq.trans lean_s15 lean_s16
                                                                have lean_s18 : (Eq x23 x22) := by timed Eq.symm lean_a28
                                                                let lean_s19 := by timed Eq.trans lean_s17 lean_s18
                                                                have lean_s20 : (Eq x22 x21) := by timed Eq.symm lean_a27
                                                                let lean_s21 := by timed Eq.trans lean_s19 lean_s20
                                                                have lean_s22 : (Eq x21 x20) := by timed Eq.symm lean_a26
                                                                let lean_s23 := by timed Eq.trans lean_s21 lean_s22
                                                                have lean_s24 : (Eq x20 x19) := by timed Eq.symm lean_a25
                                                                let lean_s25 := by timed Eq.trans lean_s23 lean_s24
                                                                have lean_s26 : (Eq x19 x18) := by timed Eq.symm lean_a24
                                                                let lean_s27 := by timed Eq.trans lean_s25 lean_s26
                                                                have lean_s28 : (Eq x18 x17) := by timed Eq.symm lean_a23
                                                                let lean_s29 := by timed Eq.trans lean_s27 lean_s28
                                                                have lean_s30 : (Eq x17 x16) := by timed Eq.symm lean_a22
                                                                let lean_s31 := by timed Eq.trans lean_s29 lean_s30
                                                                have lean_s32 : (Eq x16 x15) := by timed Eq.symm lean_a21
                                                                let lean_s33 := by timed Eq.trans lean_s31 lean_s32
                                                                have lean_s34 : (Eq x15 x14) := by timed Eq.symm lean_a20
                                                                let lean_s35 := by timed Eq.trans lean_s33 lean_s34
                                                                have lean_s36 : (Eq x14 x13) := by timed Eq.symm lean_a19
                                                                let lean_s37 := by timed Eq.trans lean_s35 lean_s36
                                                                have lean_s38 : (Eq x13 x12) := by timed Eq.symm lean_a18
                                                                let lean_s39 := by timed Eq.trans lean_s37 lean_s38
                                                                have lean_s40 : (Eq x12 x11) := by timed Eq.symm lean_a17
                                                                let lean_s41 := by timed Eq.trans lean_s39 lean_s40
                                                                have lean_s42 : (Eq x11 x10) := by timed Eq.symm lean_a16
                                                                let lean_s43 := by timed Eq.trans lean_s41 lean_s42
                                                                have lean_s44 : (Eq x10 x9) := by timed Eq.symm lean_a15
                                                                let lean_s45 := by timed Eq.trans lean_s43 lean_s44
                                                                have lean_s46 : (Eq x9 x8) := by timed Eq.symm lean_a14
                                                                let lean_s47 := by timed Eq.trans lean_s45 lean_s46
                                                                have lean_s48 : (Eq x8 x7) := by timed Eq.symm lean_a13
                                                                let lean_s49 := by timed Eq.trans lean_s47 lean_s48
                                                                have lean_s50 : (Eq x7 x6) := by timed Eq.symm lean_a12
                                                                let lean_s51 := by timed Eq.trans lean_s49 lean_s50
                                                                have lean_s52 : (Eq x6 x5) := by timed Eq.symm lean_a11
                                                                let lean_s53 := by timed Eq.trans lean_s51 lean_s52
                                                                have lean_s54 : (Eq x5 x4) := by timed Eq.symm lean_a10
                                                                let lean_s55 := by timed Eq.trans lean_s53 lean_s54
                                                                have lean_s56 : (Eq x4 x3) := by timed Eq.symm lean_a9
                                                                let lean_s57 := by timed Eq.trans lean_s55 lean_s56
                                                                have lean_s58 : (Eq x3 x2) := by timed Eq.symm lean_a8
                                                                let lean_s59 := by timed Eq.trans lean_s57 lean_s58
                                                                have lean_s60 : (Eq x2 x1) := by timed Eq.symm lean_a7
                                                                let lean_s61 := by timed Eq.trans lean_s59 lean_s60
                                                                have lean_s62 : (Eq x1 x0) := by timed Eq.symm lean_a6
                                                                have lean_s63 : (Eq x29 x0) := by timed Eq.trans lean_s61 lean_s62
                                                                let lean_s64 := by timed flipCongrArg lean_s63 [Eq]
                                                                have lean_s65 : (Eq x31 x30) := by timed Eq.symm lean_a35
                                                                have lean_s66 : (Eq x30 x31) := by timed Eq.symm lean_s65
                                                                have lean_s67 : (Eq (Eq x29 x30) (Eq x0 x31)) := by timed congr lean_s64 lean_s66
                                                                have lean_s68 : (Not (Eq x0 x31)) := by andElim lean_a4, 31
                                                                have lean_s69 : (Eq (Eq x0 x31) False) := by timed falseIntro lean_s68
                                                                have lean_s70 : (Eq (Eq x29 x30) False) := by timed Eq.trans lean_s67 lean_s69
                                                                have lean_s71 : (Not (Eq x29 x30)) := by timed falseElim lean_s70
                                                                show (Not (Eq x29 x30)) from lean_s71
  ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies (And (Not (Eq x0 x31)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (Eq x30 x31))))))))))))))))))))))))))))))) (Not (Eq x29 x30))) := by liftOrNToImp lean_s7, 31
have lean_s9 : (Or (Not (And (Not (Eq x0 x31)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (Eq x30 x31)))))))))))))))))))))))))))))))) (Not (Eq x29 x30))) := by timed impliesElim lean_s8
have lean_s10 : (Or (Not (Not (Eq x0 x31))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30))))))))))))))))))))))))))))))))) := by R1 lean_s6, lean_s9, (And (Not (Eq x0 x31)) (And (Eq x0 x1) (And (Eq x1 x2) (And (Eq x2 x3) (And (Eq x3 x4) (And (Eq x4 x5) (And (Eq x5 x6) (And (Eq x6 x7) (And (Eq x7 x8) (And (Eq x8 x9) (And (Eq x9 x10) (And (Eq x10 x11) (And (Eq x11 x12) (And (Eq x12 x13) (And (Eq x13 x14) (And (Eq x14 x15) (And (Eq x15 x16) (And (Eq x16 x17) (And (Eq x17 x18) (And (Eq x18 x19) (And (Eq x19 x20) (And (Eq x20 x21) (And (Eq x21 x22) (And (Eq x22 x23) (And (Eq x23 x24) (And (Eq x24 x25) (And (Eq x25 x26) (And (Eq x26 x27) (And (Eq x27 x28) (And (Eq x28 x29) (Eq x30 x31))))))))))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : (Eq (Eq x0 x31) (Eq x0 x31)) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq (Eq x0 x31) (Not (Not (Eq x0 x31)))) (Eq (Eq x0 x31) (Eq x0 x31))) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq (Eq (Eq x0 x31) (Not (Not (Eq x0 x31)))) True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq (Eq (Not (Not (Eq x0 x31))) (Eq x0 x31)) True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : (Eq (Not (Not (Eq x0 x31))) (Eq x0 x31)) := by timed trueElim lean_s16
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
have lean_s77 : (Eq (Not (Eq x30 x31)) (Not (Eq x30 x31))) := by timed rfl
let lean_s78 := by timed congr lean_s11 lean_s77
have lean_s79 : (Eq (Not (Eq x29 x30)) (Not (Eq x29 x30))) := by timed rfl
let lean_s80 := by timed congr lean_s78 lean_s79
let lean_s81 := by timed congr lean_s76 lean_s80
let lean_s82 := by timed congr lean_s74 lean_s81
let lean_s83 := by timed congr lean_s72 lean_s82
let lean_s84 := by timed congr lean_s70 lean_s83
let lean_s85 := by timed congr lean_s68 lean_s84
let lean_s86 := by timed congr lean_s66 lean_s85
let lean_s87 := by timed congr lean_s64 lean_s86
let lean_s88 := by timed congr lean_s62 lean_s87
let lean_s89 := by timed congr lean_s60 lean_s88
let lean_s90 := by timed congr lean_s58 lean_s89
let lean_s91 := by timed congr lean_s56 lean_s90
let lean_s92 := by timed congr lean_s54 lean_s91
let lean_s93 := by timed congr lean_s52 lean_s92
let lean_s94 := by timed congr lean_s50 lean_s93
let lean_s95 := by timed congr lean_s48 lean_s94
let lean_s96 := by timed congr lean_s46 lean_s95
let lean_s97 := by timed congr lean_s44 lean_s96
let lean_s98 := by timed congr lean_s42 lean_s97
let lean_s99 := by timed congr lean_s40 lean_s98
let lean_s100 := by timed congr lean_s38 lean_s99
let lean_s101 := by timed congr lean_s36 lean_s100
let lean_s102 := by timed congr lean_s34 lean_s101
let lean_s103 := by timed congr lean_s32 lean_s102
let lean_s104 := by timed congr lean_s30 lean_s103
let lean_s105 := by timed congr lean_s28 lean_s104
let lean_s106 := by timed congr lean_s26 lean_s105
let lean_s107 := by timed congr lean_s24 lean_s106
let lean_s108 := by timed congr lean_s22 lean_s107
let lean_s109 := by timed congr lean_s20 lean_s108
have lean_s110 : (Eq (Or (Not (Not (Eq x0 x31))) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30))))))))))))))))))))))))))))))))) (Or (Eq x0 x31) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30)))))))))))))))))))))))))))))))))) := by timed congr lean_s18 lean_s109
have lean_s111 : (Or (Eq x0 x31) (Or (Not (Eq x0 x1)) (Or (Not (Eq x1 x2)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x30 x31)) (Not (Eq x29 x30))))))))))))))))))))))))))))))))) := by timed eqResolve lean_s10 lean_s110
have lean_s112 : (Or (Eq x0 x31) (Or (Not (Eq x30 x31)) (Or (Not (Eq x29 x30)) (Or (Not (Eq x28 x29)) (Or (Not (Eq x27 x28)) (Or (Not (Eq x26 x27)) (Or (Not (Eq x25 x26)) (Or (Not (Eq x24 x25)) (Or (Not (Eq x23 x24)) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))))))))))) := by permutateOr lean_s111, [0, 30, 31, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1], (- 1)
have lean_s113 : (Not (Eq x0 x31)) := by andElim lean_s0, 31
let lean_s114 := by R1 lean_s112, lean_s113, (Eq x0 x31), [(- 1), 0]
have lean_s115 : (Implies (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) (Eq x30 x31)) := by andElim lean_s0, 32
have lean_s116 : (Or (Not (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31)))) (Eq x30 x31)) := by timed impliesElim lean_s115
have lean_s117 : (Or (Eq x30 x31) (Not (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))))) := by permutateOr lean_s116, [1, 0], (- 1)
have lean_s118 : (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))) := by andElim lean_s0, 30
have lean_s119 : (Eq x30 x31) := by R2 lean_s117, lean_s118, (Or (And (Eq x30 y30) (Eq y30 x31)) (And (Eq x30 z30) (Eq z30 x31))), [(- 1), 0]
let lean_s120 := by R2 lean_s114, lean_s119, (Eq x30 x31), [(- 1), 0]
have lean_s121 : (Implies (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) (Eq x28 x29)) := by andElim lean_s0, 34
have lean_s122 : (Or (Not (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29)))) (Eq x28 x29)) := by timed impliesElim lean_s121
have lean_s123 : (Or (Eq x28 x29) (Not (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))))) := by permutateOr lean_s122, [1, 0], (- 1)
have lean_s124 : (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))) := by andElim lean_s0, 28
have lean_s125 : (Eq x28 x29) := by R2 lean_s123, lean_s124, (Or (And (Eq x28 y28) (Eq y28 x29)) (And (Eq x28 z28) (Eq z28 x29))), [(- 1), 0]
let lean_s126 := by R2 lean_s120, lean_s125, (Eq x28 x29), [(- 1), 0]
have lean_s127 : (Implies (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) (Eq x27 x28)) := by andElim lean_s0, 35
have lean_s128 : (Or (Not (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28)))) (Eq x27 x28)) := by timed impliesElim lean_s127
have lean_s129 : (Or (Eq x27 x28) (Not (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))))) := by permutateOr lean_s128, [1, 0], (- 1)
have lean_s130 : (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))) := by andElim lean_s0, 27
have lean_s131 : (Eq x27 x28) := by R2 lean_s129, lean_s130, (Or (And (Eq x27 y27) (Eq y27 x28)) (And (Eq x27 z27) (Eq z27 x28))), [(- 1), 0]
let lean_s132 := by R2 lean_s126, lean_s131, (Eq x27 x28), [(- 1), 0]
have lean_s133 : (Implies (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) (Eq x26 x27)) := by andElim lean_s0, 36
have lean_s134 : (Or (Not (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27)))) (Eq x26 x27)) := by timed impliesElim lean_s133
have lean_s135 : (Or (Eq x26 x27) (Not (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))))) := by permutateOr lean_s134, [1, 0], (- 1)
have lean_s136 : (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))) := by andElim lean_s0, 26
have lean_s137 : (Eq x26 x27) := by R2 lean_s135, lean_s136, (Or (And (Eq x26 y26) (Eq y26 x27)) (And (Eq x26 z26) (Eq z26 x27))), [(- 1), 0]
let lean_s138 := by R2 lean_s132, lean_s137, (Eq x26 x27), [(- 1), 0]
have lean_s139 : (Implies (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) (Eq x25 x26)) := by andElim lean_s0, 37
have lean_s140 : (Or (Not (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26)))) (Eq x25 x26)) := by timed impliesElim lean_s139
have lean_s141 : (Or (Eq x25 x26) (Not (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))))) := by permutateOr lean_s140, [1, 0], (- 1)
have lean_s142 : (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))) := by andElim lean_s0, 25
have lean_s143 : (Eq x25 x26) := by R2 lean_s141, lean_s142, (Or (And (Eq x25 y25) (Eq y25 x26)) (And (Eq x25 z25) (Eq z25 x26))), [(- 1), 0]
let lean_s144 := by R2 lean_s138, lean_s143, (Eq x25 x26), [(- 1), 0]
have lean_s145 : (Implies (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) (Eq x24 x25)) := by andElim lean_s0, 38
have lean_s146 : (Or (Not (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25)))) (Eq x24 x25)) := by timed impliesElim lean_s145
have lean_s147 : (Or (Eq x24 x25) (Not (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))))) := by permutateOr lean_s146, [1, 0], (- 1)
have lean_s148 : (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))) := by andElim lean_s0, 24
have lean_s149 : (Eq x24 x25) := by R2 lean_s147, lean_s148, (Or (And (Eq x24 y24) (Eq y24 x25)) (And (Eq x24 z24) (Eq z24 x25))), [(- 1), 0]
let lean_s150 := by R2 lean_s144, lean_s149, (Eq x24 x25), [(- 1), 0]
have lean_s151 : (Implies (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) (Eq x23 x24)) := by andElim lean_s0, 39
have lean_s152 : (Or (Not (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24)))) (Eq x23 x24)) := by timed impliesElim lean_s151
have lean_s153 : (Or (Eq x23 x24) (Not (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))))) := by permutateOr lean_s152, [1, 0], (- 1)
have lean_s154 : (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))) := by andElim lean_s0, 23
have lean_s155 : (Eq x23 x24) := by R2 lean_s153, lean_s154, (Or (And (Eq x23 y23) (Eq y23 x24)) (And (Eq x23 z23) (Eq z23 x24))), [(- 1), 0]
let lean_s156 := by R2 lean_s150, lean_s155, (Eq x23 x24), [(- 1), 0]
have lean_s157 : (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) := by andElim lean_s0, 40
have lean_s158 : (Or (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))) (Eq x22 x23)) := by timed impliesElim lean_s157
have lean_s159 : (Or (Eq x22 x23) (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))))) := by permutateOr lean_s158, [1, 0], (- 1)
have lean_s160 : (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) := by andElim lean_s0, 22
have lean_s161 : (Eq x22 x23) := by R2 lean_s159, lean_s160, (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))), [(- 1), 0]
let lean_s162 := by R2 lean_s156, lean_s161, (Eq x22 x23), [(- 1), 0]
have lean_s163 : (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) := by andElim lean_s0, 41
have lean_s164 : (Or (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))) (Eq x21 x22)) := by timed impliesElim lean_s163
have lean_s165 : (Or (Eq x21 x22) (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))))) := by permutateOr lean_s164, [1, 0], (- 1)
have lean_s166 : (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) := by andElim lean_s0, 21
have lean_s167 : (Eq x21 x22) := by R2 lean_s165, lean_s166, (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))), [(- 1), 0]
let lean_s168 := by R2 lean_s162, lean_s167, (Eq x21 x22), [(- 1), 0]
have lean_s169 : (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) := by andElim lean_s0, 42
have lean_s170 : (Or (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))) (Eq x20 x21)) := by timed impliesElim lean_s169
have lean_s171 : (Or (Eq x20 x21) (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))))) := by permutateOr lean_s170, [1, 0], (- 1)
have lean_s172 : (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) := by andElim lean_s0, 20
have lean_s173 : (Eq x20 x21) := by R2 lean_s171, lean_s172, (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))), [(- 1), 0]
let lean_s174 := by R2 lean_s168, lean_s173, (Eq x20 x21), [(- 1), 0]
have lean_s175 : (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) := by andElim lean_s0, 43
have lean_s176 : (Or (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))) (Eq x19 x20)) := by timed impliesElim lean_s175
have lean_s177 : (Or (Eq x19 x20) (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))))) := by permutateOr lean_s176, [1, 0], (- 1)
have lean_s178 : (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) := by andElim lean_s0, 19
have lean_s179 : (Eq x19 x20) := by R2 lean_s177, lean_s178, (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))), [(- 1), 0]
let lean_s180 := by R2 lean_s174, lean_s179, (Eq x19 x20), [(- 1), 0]
have lean_s181 : (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) := by andElim lean_s0, 44
have lean_s182 : (Or (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))) (Eq x18 x19)) := by timed impliesElim lean_s181
have lean_s183 : (Or (Eq x18 x19) (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))))) := by permutateOr lean_s182, [1, 0], (- 1)
have lean_s184 : (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) := by andElim lean_s0, 18
have lean_s185 : (Eq x18 x19) := by R2 lean_s183, lean_s184, (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))), [(- 1), 0]
let lean_s186 := by R2 lean_s180, lean_s185, (Eq x18 x19), [(- 1), 0]
have lean_s187 : (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) := by andElim lean_s0, 45
have lean_s188 : (Or (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))) (Eq x17 x18)) := by timed impliesElim lean_s187
have lean_s189 : (Or (Eq x17 x18) (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))))) := by permutateOr lean_s188, [1, 0], (- 1)
have lean_s190 : (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) := by andElim lean_s0, 17
have lean_s191 : (Eq x17 x18) := by R2 lean_s189, lean_s190, (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))), [(- 1), 0]
let lean_s192 := by R2 lean_s186, lean_s191, (Eq x17 x18), [(- 1), 0]
have lean_s193 : (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) := by andElim lean_s0, 46
have lean_s194 : (Or (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))) (Eq x16 x17)) := by timed impliesElim lean_s193
have lean_s195 : (Or (Eq x16 x17) (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))))) := by permutateOr lean_s194, [1, 0], (- 1)
have lean_s196 : (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) := by andElim lean_s0, 16
have lean_s197 : (Eq x16 x17) := by R2 lean_s195, lean_s196, (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))), [(- 1), 0]
let lean_s198 := by R2 lean_s192, lean_s197, (Eq x16 x17), [(- 1), 0]
have lean_s199 : (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) := by andElim lean_s0, 47
have lean_s200 : (Or (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))) (Eq x15 x16)) := by timed impliesElim lean_s199
have lean_s201 : (Or (Eq x15 x16) (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))))) := by permutateOr lean_s200, [1, 0], (- 1)
have lean_s202 : (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) := by andElim lean_s0, 15
have lean_s203 : (Eq x15 x16) := by R2 lean_s201, lean_s202, (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))), [(- 1), 0]
let lean_s204 := by R2 lean_s198, lean_s203, (Eq x15 x16), [(- 1), 0]
have lean_s205 : (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) := by andElim lean_s0, 48
have lean_s206 : (Or (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))) (Eq x14 x15)) := by timed impliesElim lean_s205
have lean_s207 : (Or (Eq x14 x15) (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))))) := by permutateOr lean_s206, [1, 0], (- 1)
have lean_s208 : (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) := by andElim lean_s0, 14
have lean_s209 : (Eq x14 x15) := by R2 lean_s207, lean_s208, (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))), [(- 1), 0]
let lean_s210 := by R2 lean_s204, lean_s209, (Eq x14 x15), [(- 1), 0]
have lean_s211 : (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) := by andElim lean_s0, 49
have lean_s212 : (Or (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))) (Eq x13 x14)) := by timed impliesElim lean_s211
have lean_s213 : (Or (Eq x13 x14) (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))))) := by permutateOr lean_s212, [1, 0], (- 1)
have lean_s214 : (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) := by andElim lean_s0, 13
have lean_s215 : (Eq x13 x14) := by R2 lean_s213, lean_s214, (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))), [(- 1), 0]
let lean_s216 := by R2 lean_s210, lean_s215, (Eq x13 x14), [(- 1), 0]
have lean_s217 : (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) := by andElim lean_s0, 50
have lean_s218 : (Or (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))) (Eq x12 x13)) := by timed impliesElim lean_s217
have lean_s219 : (Or (Eq x12 x13) (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))))) := by permutateOr lean_s218, [1, 0], (- 1)
have lean_s220 : (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) := by andElim lean_s0, 12
have lean_s221 : (Eq x12 x13) := by R2 lean_s219, lean_s220, (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))), [(- 1), 0]
let lean_s222 := by R2 lean_s216, lean_s221, (Eq x12 x13), [(- 1), 0]
have lean_s223 : (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) := by andElim lean_s0, 51
have lean_s224 : (Or (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))) (Eq x11 x12)) := by timed impliesElim lean_s223
have lean_s225 : (Or (Eq x11 x12) (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))))) := by permutateOr lean_s224, [1, 0], (- 1)
have lean_s226 : (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) := by andElim lean_s0, 11
have lean_s227 : (Eq x11 x12) := by R2 lean_s225, lean_s226, (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))), [(- 1), 0]
let lean_s228 := by R2 lean_s222, lean_s227, (Eq x11 x12), [(- 1), 0]
have lean_s229 : (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) := by andElim lean_s0, 52
have lean_s230 : (Or (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))) (Eq x10 x11)) := by timed impliesElim lean_s229
have lean_s231 : (Or (Eq x10 x11) (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))))) := by permutateOr lean_s230, [1, 0], (- 1)
have lean_s232 : (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) := by andElim lean_s0, 10
have lean_s233 : (Eq x10 x11) := by R2 lean_s231, lean_s232, (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))), [(- 1), 0]
let lean_s234 := by R2 lean_s228, lean_s233, (Eq x10 x11), [(- 1), 0]
have lean_s235 : (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) := by andElim lean_s0, 53
have lean_s236 : (Or (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))) (Eq x9 x10)) := by timed impliesElim lean_s235
have lean_s237 : (Or (Eq x9 x10) (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))))) := by permutateOr lean_s236, [1, 0], (- 1)
have lean_s238 : (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) := by andElim lean_s0, 9
have lean_s239 : (Eq x9 x10) := by R2 lean_s237, lean_s238, (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))), [(- 1), 0]
let lean_s240 := by R2 lean_s234, lean_s239, (Eq x9 x10), [(- 1), 0]
have lean_s241 : (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) := by andElim lean_s0, 54
have lean_s242 : (Or (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))) (Eq x8 x9)) := by timed impliesElim lean_s241
have lean_s243 : (Or (Eq x8 x9) (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))))) := by permutateOr lean_s242, [1, 0], (- 1)
have lean_s244 : (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) := by andElim lean_s0, 8
have lean_s245 : (Eq x8 x9) := by R2 lean_s243, lean_s244, (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))), [(- 1), 0]
let lean_s246 := by R2 lean_s240, lean_s245, (Eq x8 x9), [(- 1), 0]
have lean_s247 : (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) := by andElim lean_s0, 55
have lean_s248 : (Or (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))) (Eq x7 x8)) := by timed impliesElim lean_s247
have lean_s249 : (Or (Eq x7 x8) (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))))) := by permutateOr lean_s248, [1, 0], (- 1)
have lean_s250 : (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) := by andElim lean_s0, 7
have lean_s251 : (Eq x7 x8) := by R2 lean_s249, lean_s250, (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))), [(- 1), 0]
let lean_s252 := by R2 lean_s246, lean_s251, (Eq x7 x8), [(- 1), 0]
have lean_s253 : (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) := by andElim lean_s0, 56
have lean_s254 : (Or (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))) (Eq x6 x7)) := by timed impliesElim lean_s253
have lean_s255 : (Or (Eq x6 x7) (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))))) := by permutateOr lean_s254, [1, 0], (- 1)
have lean_s256 : (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) := by andElim lean_s0, 6
have lean_s257 : (Eq x6 x7) := by R2 lean_s255, lean_s256, (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))), [(- 1), 0]
let lean_s258 := by R2 lean_s252, lean_s257, (Eq x6 x7), [(- 1), 0]
have lean_s259 : (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) := by andElim lean_s0, 57
have lean_s260 : (Or (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))) (Eq x5 x6)) := by timed impliesElim lean_s259
have lean_s261 : (Or (Eq x5 x6) (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))))) := by permutateOr lean_s260, [1, 0], (- 1)
have lean_s262 : (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) := by andElim lean_s0, 5
have lean_s263 : (Eq x5 x6) := by R2 lean_s261, lean_s262, (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))), [(- 1), 0]
let lean_s264 := by R2 lean_s258, lean_s263, (Eq x5 x6), [(- 1), 0]
have lean_s265 : (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) := by andElim lean_s0, 58
have lean_s266 : (Or (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))) (Eq x4 x5)) := by timed impliesElim lean_s265
have lean_s267 : (Or (Eq x4 x5) (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))))) := by permutateOr lean_s266, [1, 0], (- 1)
have lean_s268 : (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) := by andElim lean_s0, 4
have lean_s269 : (Eq x4 x5) := by R2 lean_s267, lean_s268, (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))), [(- 1), 0]
let lean_s270 := by R2 lean_s264, lean_s269, (Eq x4 x5), [(- 1), 0]
have lean_s271 : (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) := by andElim lean_s0, 59
have lean_s272 : (Or (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))) (Eq x3 x4)) := by timed impliesElim lean_s271
have lean_s273 : (Or (Eq x3 x4) (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))))) := by permutateOr lean_s272, [1, 0], (- 1)
have lean_s274 : (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) := by andElim lean_s0, 3
have lean_s275 : (Eq x3 x4) := by R2 lean_s273, lean_s274, (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))), [(- 1), 0]
let lean_s276 := by R2 lean_s270, lean_s275, (Eq x3 x4), [(- 1), 0]
have lean_s277 : (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) := by andElim lean_s0, 60
have lean_s278 : (Or (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))) (Eq x2 x3)) := by timed impliesElim lean_s277
have lean_s279 : (Or (Eq x2 x3) (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))))) := by permutateOr lean_s278, [1, 0], (- 1)
have lean_s280 : (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) := by andElim lean_s0, 2
have lean_s281 : (Eq x2 x3) := by R2 lean_s279, lean_s280, (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))), [(- 1), 0]
let lean_s282 := by R2 lean_s276, lean_s281, (Eq x2 x3), [(- 1), 0]
have lean_s283 : (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) := by andElim lean_s0, 61
have lean_s284 : (Or (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))) (Eq x1 x2)) := by timed impliesElim lean_s283
have lean_s285 : (Or (Eq x1 x2) (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))))) := by permutateOr lean_s284, [1, 0], (- 1)
have lean_s286 : (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) := by andElim lean_s0, 1
have lean_s287 : (Eq x1 x2) := by R2 lean_s285, lean_s286, (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))), [(- 1), 0]
let lean_s288 := by R2 lean_s282, lean_s287, (Eq x1 x2), [(- 1), 0]
have lean_s289 : (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)) := by andElim lean_s0, 62
have lean_s290 : (Or (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))) (Eq x0 x1)) := by timed impliesElim lean_s289
have lean_s291 : (Or (Eq x0 x1) (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))))) := by permutateOr lean_s290, [1, 0], (- 1)
have lean_s292 : (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) := by andElim lean_s0, 0
have lean_s293 : (Eq x0 x1) := by R2 lean_s291, lean_s292, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), 0]
have lean_s294 : (Not (Eq x29 x30)) := by R2 lean_s288, lean_s293, (Eq x0 x1), [(- 1), 0]
have lean_s295 : (Not (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30)))) := by R1 lean_s5, lean_s294, (Eq x29 x30), [(- 1), 0]
have lean_s296 : (Not (And (Eq x29 z29) (Eq z29 x30))) := by R1 lean_s2, lean_s295, (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))), [(- 1), 0]
let lean_s297 := by R1 lean_s1, lean_s296, (And (Eq x29 z29) (Eq z29 x30)), [(- 1), 0]
have lean_s298 : (Or (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))) (Not (And (Eq x29 y29) (Eq y29 x30)))) := by timed @cnfOrNeg [(And (Eq x29 y29) (Eq y29 x30)), (And (Eq x29 z29) (Eq z29 x30))] 0
have lean_s299 : (Not (And (Eq x29 y29) (Eq y29 x30))) := by R1 lean_s298, lean_s295, (Or (And (Eq x29 y29) (Eq y29 x30)) (And (Eq x29 z29) (Eq z29 x30))), [(- 1), 0]
exact (show False from by R1 lean_s297, lean_s299, (And (Eq x29 y29) (Eq y29 x30)), [0, 0])


