-- import Smt.Reconstruction.Certifying
open Classical
open Smt.Reconstruction.Certifying



set_option maxRecDepth 10000
set_option maxHeartbeats 500000


universe u
variable {U : Type u} [Nonempty U]
variable {y4 : U}
variable {x11 : U}
variable {x4 : U}
variable {z4 : U}
variable {z3 : U}
variable {y5 : U}
variable {y11 : U}
variable {x5 : U}
variable {z5 : U}
variable {x23 : U}
variable {y6 : U}
variable {x3 : U}
variable {x6 : U}
variable {x0 : U}
variable {z6 : U}
variable {y7 : U}
variable {y3 : U}
variable {x7 : U}
variable {z10 : U}
variable {z7 : U}
variable {x10 : U}
variable {y8 : U}
variable {z22 : U}
variable {x8 : U}
variable {z2 : U}
variable {z8 : U}
variable {y10 : U}
variable {x2 : U}
variable {y9 : U}
variable {x9 : U}
variable {x22 : U}
variable {z9 : U}
variable {y2 : U}
variable {y10 : U}
variable {z9 : U}
variable {x10 : U}
variable {z10 : U}
variable {y22 : U}
variable {y11 : U}
variable {x11 : U}
variable {x9 : U}
variable {z11 : U}
variable {y12 : U}
variable {z1 : U}
variable {x12 : U}
variable {y9 : U}
variable {x1 : U}
variable {z12 : U}
variable {z21 : U}
variable {y13 : U}
variable {x21 : U}
variable {x13 : U}
variable {y1 : U}
variable {z13 : U}
variable {z8 : U}
variable {x19 : U}
variable {y20 : U}
variable {z6 : U}
variable {x20 : U}
variable {x19 : U}
variable {z20 : U}
variable {y21 : U}
variable {x21 : U}
variable {y19 : U}
variable {x6 : U}
variable {y22 : U}
variable {x22 : U}
variable {y6 : U}
variable {z22 : U}
variable {z18 : U}
variable {z21 : U}
variable {z19 : U}
variable {x0 : U}
variable {y19 : U}
variable {z19 : U}
variable {x23 : U}
variable {z18 : U}
variable {y7 : U}
variable {x18 : U}
variable {y18 : U}
variable {z17 : U}
variable {y20 : U}
variable {x7 : U}
variable {x17 : U}
variable {z7 : U}
variable {y17 : U}
variable {y0 : U}
variable {z16 : U}
variable {x20 : U}
variable {x16 : U}
variable {z20 : U}
variable {y16 : U}
variable {z15 : U}
variable {x15 : U}
variable {z0 : U}
variable {y15 : U}
variable {y8 : U}
variable {z14 : U}
variable {x14 : U}
variable {y14 : U}
variable {y21 : U}
variable {x8 : U}
variable {y4 : U}
variable {z3 : U}
variable {z11 : U}
variable {x3 : U}
variable {y3 : U}
variable {x4 : U}
variable {z2 : U}
variable {y12 : U}
variable {y2 : U}
variable {z1 : U}
variable {x1 : U}
variable {x12 : U}
variable {y1 : U}
variable {z0 : U}
variable {z12 : U}
variable {x18 : U}
variable {y18 : U}
variable {x5 : U}
variable {z17 : U}
variable {x17 : U}
variable {y17 : U}
variable {z16 : U}
variable {x16 : U}
variable {y16 : U}
variable {z15 : U}
variable {x15 : U}
variable {y15 : U}
variable {z14 : U}
variable {x14 : U}
variable {y14 : U}
variable {z13 : U}
variable {x13 : U}
variable {y13 : U}
variable {z5 : U}
variable {y0 : U}
variable {y5 : U}
variable {x2 : U}
variable {z4 : U}

theorem th0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Not (Eq x0 x23))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Not (Eq x0 x23)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))) → (Eq (Eq (Not (Not (Eq x0 x23))) (Eq x0 x23)) (Eq (Eq x0 x23) (Not (Not (Eq x0 x23))))) → (Eq (Not (Not (Eq x0 x23))) (Eq x0 x23)) → (Eq (Eq (Eq x0 x23) (Eq x0 x23)) True) → (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Not (Eq x0 x23))))))))))))))))))))))))) → False :=
fun lean_h0 : (Eq (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Not (Eq x0 x23))))))))))))))))))))))))) (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Not (Eq x0 x23)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1))))))))))))))))))))))))))))))))))))))))))))))))) => -- PREPROCESS
fun lean_r1 : (Eq (Eq (Not (Not (Eq x0 x23))) (Eq x0 x23)) (Eq (Eq x0 x23) (Not (Not (Eq x0 x23))))) => -- THEORY_REWRITE_BOOL
fun lean_r2 : (Eq (Not (Not (Eq x0 x23))) (Eq x0 x23)) => -- THEORY_REWRITE_BOOL
fun lean_r3 : (Eq (Eq (Eq x0 x23) (Eq x0 x23)) True) => -- THEORY_REWRITE_BOOL
fun lean_a4 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Not (Eq x0 x23))))))))))))))))))))))))) => by
have lean_s0 : (And (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (And (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (And (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (And (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (And (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (And (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (And (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (And (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (And (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (And (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (And (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (And (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (And (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (And (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (And (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (And (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (And (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (And (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (And (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (And (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (And (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (And (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (And (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (And (Not (Eq x0 x23)) (And (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) (And (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) (And (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) (And (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) (And (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) (And (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) (And (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) (And (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) (And (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) (And (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) (And (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) (And (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) (And (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) (And (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) (And (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) (And (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) (And (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) (And (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) (And (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) (And (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) (And (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) (And (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)))))))))))))))))))))))))))))))))))))))))))))))) := by timed eqResolve lean_a4 lean_h0
have lean_s1 : (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) := by andElim lean_s0, 0
have lean_s2 : (Or (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Not (And (Eq x0 z0) (Eq z0 x1)))) := by timed @cnfOrNeg [(And (Eq x0 y0) (Eq y0 x1)), (And (Eq x0 z0) (Eq z0 x1))] 1
have lean_s3 : (Implies (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Eq x0 x1)) := by andElim lean_s0, 46
have lean_s4 : (Or (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))) (Eq x0 x1)) := by timed impliesElim lean_s3
have lean_s5 : (Or (Eq x0 x1) (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))))) := by permutateOr lean_s4, [1, 0], (- 1)
have lean_s6 : (Or (And (Not (Eq x0 x23)) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (And (Eq x14 x15) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq x5 x6) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2))))))))))))))))))))))) (Or (Not (Not (Eq x0 x23))) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Not (Eq x1 x2))))))))))))))))))))))))) := by timed cnfAndNeg [(Not (Eq x0 x23)), (Eq x22 x23), (Eq x21 x22), (Eq x20 x21), (Eq x19 x20), (Eq x18 x19), (Eq x17 x18), (Eq x16 x17), (Eq x15 x16), (Eq x14 x15), (Eq x13 x14), (Eq x12 x13), (Eq x11 x12), (Eq x10 x11), (Eq x9 x10), (Eq x8 x9), (Eq x7 x8), (Eq x6 x7), (Eq x5 x6), (Eq x4 x5), (Eq x3 x4), (Eq x2 x3), (Eq x1 x2)]
have lean_s7 : (Or (Not (Not (Eq x0 x23))) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))) :=
  (scope (fun lean_a5 : (Not (Eq x0 x23)) =>
    (scope (fun lean_a6 : (Eq x22 x23) =>
      (scope (fun lean_a7 : (Eq x21 x22) =>
        (scope (fun lean_a8 : (Eq x20 x21) =>
          (scope (fun lean_a9 : (Eq x19 x20) =>
            (scope (fun lean_a10 : (Eq x18 x19) =>
              (scope (fun lean_a11 : (Eq x17 x18) =>
                (scope (fun lean_a12 : (Eq x16 x17) =>
                  (scope (fun lean_a13 : (Eq x15 x16) =>
                    (scope (fun lean_a14 : (Eq x14 x15) =>
                      (scope (fun lean_a15 : (Eq x13 x14) =>
                        (scope (fun lean_a16 : (Eq x12 x13) =>
                          (scope (fun lean_a17 : (Eq x11 x12) =>
                            (scope (fun lean_a18 : (Eq x10 x11) =>
                              (scope (fun lean_a19 : (Eq x9 x10) =>
                                (scope (fun lean_a20 : (Eq x8 x9) =>
                                  (scope (fun lean_a21 : (Eq x7 x8) =>
                                    (scope (fun lean_a22 : (Eq x6 x7) =>
                                      (scope (fun lean_a23 : (Eq x5 x6) =>
                                        (scope (fun lean_a24 : (Eq x4 x5) =>
                                          (scope (fun lean_a25 : (Eq x3 x4) =>
                                            (scope (fun lean_a26 : (Eq x2 x3) =>
                                              (scope (fun lean_a27 : (Eq x1 x2) =>
                                                have lean_s7 : (Eq x0 x0) := by timed rfl
                                                let lean_s8 := by timed flipCongrArg lean_s7 [Eq]
                                                have lean_s9 : (Eq x2 x1) := by timed Eq.symm lean_a27
                                                have lean_s10 : (Eq x1 x2) := by timed Eq.symm lean_s9
                                                have lean_s11 : (Eq x3 x2) := by timed Eq.symm lean_a26
                                                have lean_s12 : (Eq x2 x3) := by timed Eq.symm lean_s11
                                                let lean_s13 := by timed Eq.trans lean_s10 lean_s12
                                                have lean_s14 : (Eq x4 x3) := by timed Eq.symm lean_a25
                                                have lean_s15 : (Eq x3 x4) := by timed Eq.symm lean_s14
                                                let lean_s16 := by timed Eq.trans lean_s13 lean_s15
                                                have lean_s17 : (Eq x5 x4) := by timed Eq.symm lean_a24
                                                have lean_s18 : (Eq x4 x5) := by timed Eq.symm lean_s17
                                                let lean_s19 := by timed Eq.trans lean_s16 lean_s18
                                                have lean_s20 : (Eq x6 x5) := by timed Eq.symm lean_a23
                                                have lean_s21 : (Eq x5 x6) := by timed Eq.symm lean_s20
                                                let lean_s22 := by timed Eq.trans lean_s19 lean_s21
                                                have lean_s23 : (Eq x7 x6) := by timed Eq.symm lean_a22
                                                have lean_s24 : (Eq x6 x7) := by timed Eq.symm lean_s23
                                                let lean_s25 := by timed Eq.trans lean_s22 lean_s24
                                                have lean_s26 : (Eq x8 x7) := by timed Eq.symm lean_a21
                                                have lean_s27 : (Eq x7 x8) := by timed Eq.symm lean_s26
                                                let lean_s28 := by timed Eq.trans lean_s25 lean_s27
                                                have lean_s29 : (Eq x9 x8) := by timed Eq.symm lean_a20
                                                have lean_s30 : (Eq x8 x9) := by timed Eq.symm lean_s29
                                                let lean_s31 := by timed Eq.trans lean_s28 lean_s30
                                                have lean_s32 : (Eq x10 x9) := by timed Eq.symm lean_a19
                                                have lean_s33 : (Eq x9 x10) := by timed Eq.symm lean_s32
                                                let lean_s34 := by timed Eq.trans lean_s31 lean_s33
                                                have lean_s35 : (Eq x11 x10) := by timed Eq.symm lean_a18
                                                have lean_s36 : (Eq x10 x11) := by timed Eq.symm lean_s35
                                                let lean_s37 := by timed Eq.trans lean_s34 lean_s36
                                                have lean_s38 : (Eq x12 x11) := by timed Eq.symm lean_a17
                                                have lean_s39 : (Eq x11 x12) := by timed Eq.symm lean_s38
                                                let lean_s40 := by timed Eq.trans lean_s37 lean_s39
                                                have lean_s41 : (Eq x13 x12) := by timed Eq.symm lean_a16
                                                have lean_s42 : (Eq x12 x13) := by timed Eq.symm lean_s41
                                                let lean_s43 := by timed Eq.trans lean_s40 lean_s42
                                                have lean_s44 : (Eq x14 x13) := by timed Eq.symm lean_a15
                                                have lean_s45 : (Eq x13 x14) := by timed Eq.symm lean_s44
                                                let lean_s46 := by timed Eq.trans lean_s43 lean_s45
                                                have lean_s47 : (Eq x15 x14) := by timed Eq.symm lean_a14
                                                have lean_s48 : (Eq x14 x15) := by timed Eq.symm lean_s47
                                                let lean_s49 := by timed Eq.trans lean_s46 lean_s48
                                                have lean_s50 : (Eq x16 x15) := by timed Eq.symm lean_a13
                                                have lean_s51 : (Eq x15 x16) := by timed Eq.symm lean_s50
                                                let lean_s52 := by timed Eq.trans lean_s49 lean_s51
                                                have lean_s53 : (Eq x17 x16) := by timed Eq.symm lean_a12
                                                have lean_s54 : (Eq x16 x17) := by timed Eq.symm lean_s53
                                                let lean_s55 := by timed Eq.trans lean_s52 lean_s54
                                                have lean_s56 : (Eq x18 x17) := by timed Eq.symm lean_a11
                                                have lean_s57 : (Eq x17 x18) := by timed Eq.symm lean_s56
                                                let lean_s58 := by timed Eq.trans lean_s55 lean_s57
                                                have lean_s59 : (Eq x19 x18) := by timed Eq.symm lean_a10
                                                have lean_s60 : (Eq x18 x19) := by timed Eq.symm lean_s59
                                                let lean_s61 := by timed Eq.trans lean_s58 lean_s60
                                                have lean_s62 : (Eq x20 x19) := by timed Eq.symm lean_a9
                                                have lean_s63 : (Eq x19 x20) := by timed Eq.symm lean_s62
                                                let lean_s64 := by timed Eq.trans lean_s61 lean_s63
                                                have lean_s65 : (Eq x21 x20) := by timed Eq.symm lean_a8
                                                have lean_s66 : (Eq x20 x21) := by timed Eq.symm lean_s65
                                                let lean_s67 := by timed Eq.trans lean_s64 lean_s66
                                                have lean_s68 : (Eq x22 x21) := by timed Eq.symm lean_a7
                                                have lean_s69 : (Eq x21 x22) := by timed Eq.symm lean_s68
                                                let lean_s70 := by timed Eq.trans lean_s67 lean_s69
                                                have lean_s71 : (Eq x23 x22) := by timed Eq.symm lean_a6
                                                have lean_s72 : (Eq x22 x23) := by timed Eq.symm lean_s71
                                                have lean_s73 : (Eq x1 x23) := by timed Eq.trans lean_s70 lean_s72
                                                have lean_s74 : (Eq (Eq x0 x1) (Eq x0 x23)) := by timed congr lean_s8 lean_s73
                                                have lean_s75 : (Not (Eq x0 x23)) := by andElim lean_a4, 23
                                                have lean_s76 : (Eq (Eq x0 x23) False) := by timed falseIntro lean_s75
                                                have lean_s77 : (Eq (Eq x0 x1) False) := by timed Eq.trans lean_s74 lean_s76
                                                have lean_s78 : (Not (Eq x0 x1)) := by timed falseElim lean_s77
                                                show (Not (Eq x0 x1)) from lean_s78
  ))))))))))))))))))))))))))))))))))))))))))))))
have lean_s8 : (Implies (And (Not (Eq x0 x23)) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (And (Eq x14 x15) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq x5 x6) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2))))))))))))))))))))))) (Not (Eq x0 x1))) := by liftOrNToImp lean_s7, 23
have lean_s9 : (Or (Not (And (Not (Eq x0 x23)) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (And (Eq x14 x15) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq x5 x6) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2)))))))))))))))))))))))) (Not (Eq x0 x1))) := by timed impliesElim lean_s8
have lean_s10 : (Or (Not (Not (Eq x0 x23))) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))) := by R1 lean_s6, lean_s9, (And (Not (Eq x0 x23)) (And (Eq x22 x23) (And (Eq x21 x22) (And (Eq x20 x21) (And (Eq x19 x20) (And (Eq x18 x19) (And (Eq x17 x18) (And (Eq x16 x17) (And (Eq x15 x16) (And (Eq x14 x15) (And (Eq x13 x14) (And (Eq x12 x13) (And (Eq x11 x12) (And (Eq x10 x11) (And (Eq x9 x10) (And (Eq x8 x9) (And (Eq x7 x8) (And (Eq x6 x7) (And (Eq x5 x6) (And (Eq x4 x5) (And (Eq x3 x4) (And (Eq x2 x3) (Eq x1 x2))))))))))))))))))))))), [(- 1), (- 1)]
have lean_s11 : (Eq Or Or) := by timed rfl
have lean_s12 : (Eq (Eq x0 x23) (Eq x0 x23)) := by timed rfl
let lean_s13 := by timed flipCongrArg lean_s12 [Eq]
have lean_s14 : (Eq (Eq (Eq x0 x23) (Not (Not (Eq x0 x23)))) (Eq (Eq x0 x23) (Eq x0 x23))) := by timed congr lean_s13 lean_r2
have lean_s15 : (Eq (Eq (Eq x0 x23) (Not (Not (Eq x0 x23)))) True) := by timed Eq.trans lean_s14 lean_r3
have lean_s16 : (Eq (Eq (Not (Not (Eq x0 x23))) (Eq x0 x23)) True) := by timed Eq.trans lean_r1 lean_s15
have lean_s17 : (Eq (Not (Not (Eq x0 x23))) (Eq x0 x23)) := by timed trueElim lean_s16
let lean_s18 := by timed congr lean_s11 lean_s17
have lean_s19 : (Eq (Not (Eq x22 x23)) (Not (Eq x22 x23))) := by timed rfl
let lean_s20 := by timed congr lean_s11 lean_s19
have lean_s21 : (Eq (Not (Eq x21 x22)) (Not (Eq x21 x22))) := by timed rfl
let lean_s22 := by timed congr lean_s11 lean_s21
have lean_s23 : (Eq (Not (Eq x20 x21)) (Not (Eq x20 x21))) := by timed rfl
let lean_s24 := by timed congr lean_s11 lean_s23
have lean_s25 : (Eq (Not (Eq x19 x20)) (Not (Eq x19 x20))) := by timed rfl
let lean_s26 := by timed congr lean_s11 lean_s25
have lean_s27 : (Eq (Not (Eq x18 x19)) (Not (Eq x18 x19))) := by timed rfl
let lean_s28 := by timed congr lean_s11 lean_s27
have lean_s29 : (Eq (Not (Eq x17 x18)) (Not (Eq x17 x18))) := by timed rfl
let lean_s30 := by timed congr lean_s11 lean_s29
have lean_s31 : (Eq (Not (Eq x16 x17)) (Not (Eq x16 x17))) := by timed rfl
let lean_s32 := by timed congr lean_s11 lean_s31
have lean_s33 : (Eq (Not (Eq x15 x16)) (Not (Eq x15 x16))) := by timed rfl
let lean_s34 := by timed congr lean_s11 lean_s33
have lean_s35 : (Eq (Not (Eq x14 x15)) (Not (Eq x14 x15))) := by timed rfl
let lean_s36 := by timed congr lean_s11 lean_s35
have lean_s37 : (Eq (Not (Eq x13 x14)) (Not (Eq x13 x14))) := by timed rfl
let lean_s38 := by timed congr lean_s11 lean_s37
have lean_s39 : (Eq (Not (Eq x12 x13)) (Not (Eq x12 x13))) := by timed rfl
let lean_s40 := by timed congr lean_s11 lean_s39
have lean_s41 : (Eq (Not (Eq x11 x12)) (Not (Eq x11 x12))) := by timed rfl
let lean_s42 := by timed congr lean_s11 lean_s41
have lean_s43 : (Eq (Not (Eq x10 x11)) (Not (Eq x10 x11))) := by timed rfl
let lean_s44 := by timed congr lean_s11 lean_s43
have lean_s45 : (Eq (Not (Eq x9 x10)) (Not (Eq x9 x10))) := by timed rfl
let lean_s46 := by timed congr lean_s11 lean_s45
have lean_s47 : (Eq (Not (Eq x8 x9)) (Not (Eq x8 x9))) := by timed rfl
let lean_s48 := by timed congr lean_s11 lean_s47
have lean_s49 : (Eq (Not (Eq x7 x8)) (Not (Eq x7 x8))) := by timed rfl
let lean_s50 := by timed congr lean_s11 lean_s49
have lean_s51 : (Eq (Not (Eq x6 x7)) (Not (Eq x6 x7))) := by timed rfl
let lean_s52 := by timed congr lean_s11 lean_s51
have lean_s53 : (Eq (Not (Eq x5 x6)) (Not (Eq x5 x6))) := by timed rfl
let lean_s54 := by timed congr lean_s11 lean_s53
have lean_s55 : (Eq (Not (Eq x4 x5)) (Not (Eq x4 x5))) := by timed rfl
let lean_s56 := by timed congr lean_s11 lean_s55
have lean_s57 : (Eq (Not (Eq x3 x4)) (Not (Eq x3 x4))) := by timed rfl
let lean_s58 := by timed congr lean_s11 lean_s57
have lean_s59 : (Eq (Not (Eq x2 x3)) (Not (Eq x2 x3))) := by timed rfl
let lean_s60 := by timed congr lean_s11 lean_s59
have lean_s61 : (Eq (Not (Eq x1 x2)) (Not (Eq x1 x2))) := by timed rfl
let lean_s62 := by timed congr lean_s11 lean_s61
have lean_s63 : (Eq (Not (Eq x0 x1)) (Not (Eq x0 x1))) := by timed rfl
let lean_s64 := by timed congr lean_s62 lean_s63
let lean_s65 := by timed congr lean_s60 lean_s64
let lean_s66 := by timed congr lean_s58 lean_s65
let lean_s67 := by timed congr lean_s56 lean_s66
let lean_s68 := by timed congr lean_s54 lean_s67
let lean_s69 := by timed congr lean_s52 lean_s68
let lean_s70 := by timed congr lean_s50 lean_s69
let lean_s71 := by timed congr lean_s48 lean_s70
let lean_s72 := by timed congr lean_s46 lean_s71
let lean_s73 := by timed congr lean_s44 lean_s72
let lean_s74 := by timed congr lean_s42 lean_s73
let lean_s75 := by timed congr lean_s40 lean_s74
let lean_s76 := by timed congr lean_s38 lean_s75
let lean_s77 := by timed congr lean_s36 lean_s76
let lean_s78 := by timed congr lean_s34 lean_s77
let lean_s79 := by timed congr lean_s32 lean_s78
let lean_s80 := by timed congr lean_s30 lean_s79
let lean_s81 := by timed congr lean_s28 lean_s80
let lean_s82 := by timed congr lean_s26 lean_s81
let lean_s83 := by timed congr lean_s24 lean_s82
let lean_s84 := by timed congr lean_s22 lean_s83
let lean_s85 := by timed congr lean_s20 lean_s84
have lean_s86 : (Eq (Or (Not (Not (Eq x0 x23))) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))) (Or (Eq x0 x23) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1)))))))))))))))))))))))))) := by timed congr lean_s18 lean_s85
have lean_s87 : (Or (Eq x0 x23) (Or (Not (Eq x22 x23)) (Or (Not (Eq x21 x22)) (Or (Not (Eq x20 x21)) (Or (Not (Eq x19 x20)) (Or (Not (Eq x18 x19)) (Or (Not (Eq x17 x18)) (Or (Not (Eq x16 x17)) (Or (Not (Eq x15 x16)) (Or (Not (Eq x14 x15)) (Or (Not (Eq x13 x14)) (Or (Not (Eq x12 x13)) (Or (Not (Eq x11 x12)) (Or (Not (Eq x10 x11)) (Or (Not (Eq x9 x10)) (Or (Not (Eq x8 x9)) (Or (Not (Eq x7 x8)) (Or (Not (Eq x6 x7)) (Or (Not (Eq x5 x6)) (Or (Not (Eq x4 x5)) (Or (Not (Eq x3 x4)) (Or (Not (Eq x2 x3)) (Or (Not (Eq x1 x2)) (Not (Eq x0 x1))))))))))))))))))))))))) := by timed eqResolve lean_s10 lean_s86
have lean_s88 : (Not (Eq x0 x23)) := by andElim lean_s0, 23
let lean_s89 := by R1 lean_s87, lean_s88, (Eq x0 x23), [(- 1), 0]
have lean_s90 : (Implies (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) (Eq x22 x23)) := by andElim lean_s0, 24
have lean_s91 : (Or (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23)))) (Eq x22 x23)) := by timed impliesElim lean_s90
have lean_s92 : (Or (Eq x22 x23) (Not (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))))) := by permutateOr lean_s91, [1, 0], (- 1)
have lean_s93 : (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))) := by andElim lean_s0, 22
have lean_s94 : (Eq x22 x23) := by R2 lean_s92, lean_s93, (Or (And (Eq x22 y22) (Eq y22 x23)) (And (Eq x22 z22) (Eq z22 x23))), [(- 1), 0]
let lean_s95 := by R2 lean_s89, lean_s94, (Eq x22 x23), [(- 1), 0]
have lean_s96 : (Implies (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) (Eq x21 x22)) := by andElim lean_s0, 25
have lean_s97 : (Or (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22)))) (Eq x21 x22)) := by timed impliesElim lean_s96
have lean_s98 : (Or (Eq x21 x22) (Not (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))))) := by permutateOr lean_s97, [1, 0], (- 1)
have lean_s99 : (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))) := by andElim lean_s0, 21
have lean_s100 : (Eq x21 x22) := by R2 lean_s98, lean_s99, (Or (And (Eq x21 y21) (Eq y21 x22)) (And (Eq x21 z21) (Eq z21 x22))), [(- 1), 0]
let lean_s101 := by R2 lean_s95, lean_s100, (Eq x21 x22), [(- 1), 0]
have lean_s102 : (Implies (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) (Eq x20 x21)) := by andElim lean_s0, 26
have lean_s103 : (Or (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21)))) (Eq x20 x21)) := by timed impliesElim lean_s102
have lean_s104 : (Or (Eq x20 x21) (Not (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))))) := by permutateOr lean_s103, [1, 0], (- 1)
have lean_s105 : (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))) := by andElim lean_s0, 20
have lean_s106 : (Eq x20 x21) := by R2 lean_s104, lean_s105, (Or (And (Eq x20 y20) (Eq y20 x21)) (And (Eq x20 z20) (Eq z20 x21))), [(- 1), 0]
let lean_s107 := by R2 lean_s101, lean_s106, (Eq x20 x21), [(- 1), 0]
have lean_s108 : (Implies (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) (Eq x19 x20)) := by andElim lean_s0, 27
have lean_s109 : (Or (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20)))) (Eq x19 x20)) := by timed impliesElim lean_s108
have lean_s110 : (Or (Eq x19 x20) (Not (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))))) := by permutateOr lean_s109, [1, 0], (- 1)
have lean_s111 : (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))) := by andElim lean_s0, 19
have lean_s112 : (Eq x19 x20) := by R2 lean_s110, lean_s111, (Or (And (Eq x19 y19) (Eq y19 x20)) (And (Eq x19 z19) (Eq z19 x20))), [(- 1), 0]
let lean_s113 := by R2 lean_s107, lean_s112, (Eq x19 x20), [(- 1), 0]
have lean_s114 : (Implies (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) (Eq x18 x19)) := by andElim lean_s0, 28
have lean_s115 : (Or (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19)))) (Eq x18 x19)) := by timed impliesElim lean_s114
have lean_s116 : (Or (Eq x18 x19) (Not (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))))) := by permutateOr lean_s115, [1, 0], (- 1)
have lean_s117 : (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))) := by andElim lean_s0, 18
have lean_s118 : (Eq x18 x19) := by R2 lean_s116, lean_s117, (Or (And (Eq x18 y18) (Eq y18 x19)) (And (Eq x18 z18) (Eq z18 x19))), [(- 1), 0]
let lean_s119 := by R2 lean_s113, lean_s118, (Eq x18 x19), [(- 1), 0]
have lean_s120 : (Implies (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) (Eq x17 x18)) := by andElim lean_s0, 29
have lean_s121 : (Or (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18)))) (Eq x17 x18)) := by timed impliesElim lean_s120
have lean_s122 : (Or (Eq x17 x18) (Not (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))))) := by permutateOr lean_s121, [1, 0], (- 1)
have lean_s123 : (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))) := by andElim lean_s0, 17
have lean_s124 : (Eq x17 x18) := by R2 lean_s122, lean_s123, (Or (And (Eq x17 y17) (Eq y17 x18)) (And (Eq x17 z17) (Eq z17 x18))), [(- 1), 0]
let lean_s125 := by R2 lean_s119, lean_s124, (Eq x17 x18), [(- 1), 0]
have lean_s126 : (Implies (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) (Eq x16 x17)) := by andElim lean_s0, 30
have lean_s127 : (Or (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17)))) (Eq x16 x17)) := by timed impliesElim lean_s126
have lean_s128 : (Or (Eq x16 x17) (Not (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))))) := by permutateOr lean_s127, [1, 0], (- 1)
have lean_s129 : (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))) := by andElim lean_s0, 16
have lean_s130 : (Eq x16 x17) := by R2 lean_s128, lean_s129, (Or (And (Eq x16 y16) (Eq y16 x17)) (And (Eq x16 z16) (Eq z16 x17))), [(- 1), 0]
let lean_s131 := by R2 lean_s125, lean_s130, (Eq x16 x17), [(- 1), 0]
have lean_s132 : (Implies (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) (Eq x15 x16)) := by andElim lean_s0, 31
have lean_s133 : (Or (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16)))) (Eq x15 x16)) := by timed impliesElim lean_s132
have lean_s134 : (Or (Eq x15 x16) (Not (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))))) := by permutateOr lean_s133, [1, 0], (- 1)
have lean_s135 : (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))) := by andElim lean_s0, 15
have lean_s136 : (Eq x15 x16) := by R2 lean_s134, lean_s135, (Or (And (Eq x15 y15) (Eq y15 x16)) (And (Eq x15 z15) (Eq z15 x16))), [(- 1), 0]
let lean_s137 := by R2 lean_s131, lean_s136, (Eq x15 x16), [(- 1), 0]
have lean_s138 : (Implies (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) (Eq x14 x15)) := by andElim lean_s0, 32
have lean_s139 : (Or (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15)))) (Eq x14 x15)) := by timed impliesElim lean_s138
have lean_s140 : (Or (Eq x14 x15) (Not (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))))) := by permutateOr lean_s139, [1, 0], (- 1)
have lean_s141 : (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))) := by andElim lean_s0, 14
have lean_s142 : (Eq x14 x15) := by R2 lean_s140, lean_s141, (Or (And (Eq x14 y14) (Eq y14 x15)) (And (Eq x14 z14) (Eq z14 x15))), [(- 1), 0]
let lean_s143 := by R2 lean_s137, lean_s142, (Eq x14 x15), [(- 1), 0]
have lean_s144 : (Implies (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) (Eq x13 x14)) := by andElim lean_s0, 33
have lean_s145 : (Or (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14)))) (Eq x13 x14)) := by timed impliesElim lean_s144
have lean_s146 : (Or (Eq x13 x14) (Not (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))))) := by permutateOr lean_s145, [1, 0], (- 1)
have lean_s147 : (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))) := by andElim lean_s0, 13
have lean_s148 : (Eq x13 x14) := by R2 lean_s146, lean_s147, (Or (And (Eq x13 y13) (Eq y13 x14)) (And (Eq x13 z13) (Eq z13 x14))), [(- 1), 0]
let lean_s149 := by R2 lean_s143, lean_s148, (Eq x13 x14), [(- 1), 0]
have lean_s150 : (Implies (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) (Eq x12 x13)) := by andElim lean_s0, 34
have lean_s151 : (Or (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13)))) (Eq x12 x13)) := by timed impliesElim lean_s150
have lean_s152 : (Or (Eq x12 x13) (Not (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))))) := by permutateOr lean_s151, [1, 0], (- 1)
have lean_s153 : (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))) := by andElim lean_s0, 12
have lean_s154 : (Eq x12 x13) := by R2 lean_s152, lean_s153, (Or (And (Eq x12 y12) (Eq y12 x13)) (And (Eq x12 z12) (Eq z12 x13))), [(- 1), 0]
let lean_s155 := by R2 lean_s149, lean_s154, (Eq x12 x13), [(- 1), 0]
have lean_s156 : (Implies (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) (Eq x11 x12)) := by andElim lean_s0, 35
have lean_s157 : (Or (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12)))) (Eq x11 x12)) := by timed impliesElim lean_s156
have lean_s158 : (Or (Eq x11 x12) (Not (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))))) := by permutateOr lean_s157, [1, 0], (- 1)
have lean_s159 : (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))) := by andElim lean_s0, 11
have lean_s160 : (Eq x11 x12) := by R2 lean_s158, lean_s159, (Or (And (Eq x11 y11) (Eq y11 x12)) (And (Eq x11 z11) (Eq z11 x12))), [(- 1), 0]
let lean_s161 := by R2 lean_s155, lean_s160, (Eq x11 x12), [(- 1), 0]
have lean_s162 : (Implies (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) (Eq x10 x11)) := by andElim lean_s0, 36
have lean_s163 : (Or (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11)))) (Eq x10 x11)) := by timed impliesElim lean_s162
have lean_s164 : (Or (Eq x10 x11) (Not (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))))) := by permutateOr lean_s163, [1, 0], (- 1)
have lean_s165 : (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))) := by andElim lean_s0, 10
have lean_s166 : (Eq x10 x11) := by R2 lean_s164, lean_s165, (Or (And (Eq x10 y10) (Eq y10 x11)) (And (Eq x10 z10) (Eq z10 x11))), [(- 1), 0]
let lean_s167 := by R2 lean_s161, lean_s166, (Eq x10 x11), [(- 1), 0]
have lean_s168 : (Implies (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) (Eq x9 x10)) := by andElim lean_s0, 37
have lean_s169 : (Or (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10)))) (Eq x9 x10)) := by timed impliesElim lean_s168
have lean_s170 : (Or (Eq x9 x10) (Not (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))))) := by permutateOr lean_s169, [1, 0], (- 1)
have lean_s171 : (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))) := by andElim lean_s0, 9
have lean_s172 : (Eq x9 x10) := by R2 lean_s170, lean_s171, (Or (And (Eq x9 y9) (Eq y9 x10)) (And (Eq x9 z9) (Eq z9 x10))), [(- 1), 0]
let lean_s173 := by R2 lean_s167, lean_s172, (Eq x9 x10), [(- 1), 0]
have lean_s174 : (Implies (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) (Eq x8 x9)) := by andElim lean_s0, 38
have lean_s175 : (Or (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9)))) (Eq x8 x9)) := by timed impliesElim lean_s174
have lean_s176 : (Or (Eq x8 x9) (Not (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))))) := by permutateOr lean_s175, [1, 0], (- 1)
have lean_s177 : (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))) := by andElim lean_s0, 8
have lean_s178 : (Eq x8 x9) := by R2 lean_s176, lean_s177, (Or (And (Eq x8 y8) (Eq y8 x9)) (And (Eq x8 z8) (Eq z8 x9))), [(- 1), 0]
let lean_s179 := by R2 lean_s173, lean_s178, (Eq x8 x9), [(- 1), 0]
have lean_s180 : (Implies (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) (Eq x7 x8)) := by andElim lean_s0, 39
have lean_s181 : (Or (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8)))) (Eq x7 x8)) := by timed impliesElim lean_s180
have lean_s182 : (Or (Eq x7 x8) (Not (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))))) := by permutateOr lean_s181, [1, 0], (- 1)
have lean_s183 : (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))) := by andElim lean_s0, 7
have lean_s184 : (Eq x7 x8) := by R2 lean_s182, lean_s183, (Or (And (Eq x7 y7) (Eq y7 x8)) (And (Eq x7 z7) (Eq z7 x8))), [(- 1), 0]
let lean_s185 := by R2 lean_s179, lean_s184, (Eq x7 x8), [(- 1), 0]
have lean_s186 : (Implies (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) (Eq x6 x7)) := by andElim lean_s0, 40
have lean_s187 : (Or (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7)))) (Eq x6 x7)) := by timed impliesElim lean_s186
have lean_s188 : (Or (Eq x6 x7) (Not (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))))) := by permutateOr lean_s187, [1, 0], (- 1)
have lean_s189 : (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))) := by andElim lean_s0, 6
have lean_s190 : (Eq x6 x7) := by R2 lean_s188, lean_s189, (Or (And (Eq x6 y6) (Eq y6 x7)) (And (Eq x6 z6) (Eq z6 x7))), [(- 1), 0]
let lean_s191 := by R2 lean_s185, lean_s190, (Eq x6 x7), [(- 1), 0]
have lean_s192 : (Implies (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) (Eq x5 x6)) := by andElim lean_s0, 41
have lean_s193 : (Or (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6)))) (Eq x5 x6)) := by timed impliesElim lean_s192
have lean_s194 : (Or (Eq x5 x6) (Not (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))))) := by permutateOr lean_s193, [1, 0], (- 1)
have lean_s195 : (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))) := by andElim lean_s0, 5
have lean_s196 : (Eq x5 x6) := by R2 lean_s194, lean_s195, (Or (And (Eq x5 y5) (Eq y5 x6)) (And (Eq x5 z5) (Eq z5 x6))), [(- 1), 0]
let lean_s197 := by R2 lean_s191, lean_s196, (Eq x5 x6), [(- 1), 0]
have lean_s198 : (Implies (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) (Eq x4 x5)) := by andElim lean_s0, 42
have lean_s199 : (Or (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5)))) (Eq x4 x5)) := by timed impliesElim lean_s198
have lean_s200 : (Or (Eq x4 x5) (Not (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))))) := by permutateOr lean_s199, [1, 0], (- 1)
have lean_s201 : (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))) := by andElim lean_s0, 4
have lean_s202 : (Eq x4 x5) := by R2 lean_s200, lean_s201, (Or (And (Eq x4 y4) (Eq y4 x5)) (And (Eq x4 z4) (Eq z4 x5))), [(- 1), 0]
let lean_s203 := by R2 lean_s197, lean_s202, (Eq x4 x5), [(- 1), 0]
have lean_s204 : (Implies (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) (Eq x3 x4)) := by andElim lean_s0, 43
have lean_s205 : (Or (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4)))) (Eq x3 x4)) := by timed impliesElim lean_s204
have lean_s206 : (Or (Eq x3 x4) (Not (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))))) := by permutateOr lean_s205, [1, 0], (- 1)
have lean_s207 : (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))) := by andElim lean_s0, 3
have lean_s208 : (Eq x3 x4) := by R2 lean_s206, lean_s207, (Or (And (Eq x3 y3) (Eq y3 x4)) (And (Eq x3 z3) (Eq z3 x4))), [(- 1), 0]
let lean_s209 := by R2 lean_s203, lean_s208, (Eq x3 x4), [(- 1), 0]
have lean_s210 : (Implies (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) (Eq x2 x3)) := by andElim lean_s0, 44
have lean_s211 : (Or (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3)))) (Eq x2 x3)) := by timed impliesElim lean_s210
have lean_s212 : (Or (Eq x2 x3) (Not (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))))) := by permutateOr lean_s211, [1, 0], (- 1)
have lean_s213 : (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))) := by andElim lean_s0, 2
have lean_s214 : (Eq x2 x3) := by R2 lean_s212, lean_s213, (Or (And (Eq x2 y2) (Eq y2 x3)) (And (Eq x2 z2) (Eq z2 x3))), [(- 1), 0]
let lean_s215 := by R2 lean_s209, lean_s214, (Eq x2 x3), [(- 1), 0]
have lean_s216 : (Implies (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) (Eq x1 x2)) := by andElim lean_s0, 45
have lean_s217 : (Or (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2)))) (Eq x1 x2)) := by timed impliesElim lean_s216
have lean_s218 : (Or (Eq x1 x2) (Not (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))))) := by permutateOr lean_s217, [1, 0], (- 1)
have lean_s219 : (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))) := by andElim lean_s0, 1
have lean_s220 : (Eq x1 x2) := by R2 lean_s218, lean_s219, (Or (And (Eq x1 y1) (Eq y1 x2)) (And (Eq x1 z1) (Eq z1 x2))), [(- 1), 0]
have lean_s221 : (Not (Eq x0 x1)) := by R2 lean_s215, lean_s220, (Eq x1 x2), [(- 1), 0]
have lean_s222 : (Not (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1)))) := by R1 lean_s5, lean_s221, (Eq x0 x1), [(- 1), 0]
have lean_s223 : (Not (And (Eq x0 z0) (Eq z0 x1))) := by R1 lean_s2, lean_s222, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), 0]
let lean_s224 := by R1 lean_s1, lean_s223, (And (Eq x0 z0) (Eq z0 x1)), [(- 1), 0]
have lean_s225 : (Or (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))) (Not (And (Eq x0 y0) (Eq y0 x1)))) := by timed @cnfOrNeg [(And (Eq x0 y0) (Eq y0 x1)), (And (Eq x0 z0) (Eq z0 x1))] 0
have lean_s226 : (Not (And (Eq x0 y0) (Eq y0 x1))) := by R1 lean_s225, lean_s222, (Or (And (Eq x0 y0) (Eq y0 x1)) (And (Eq x0 z0) (Eq z0 x1))), [(- 1), 0]
exact (show False from by R1 lean_s224, lean_s226, (And (Eq x0 y0) (Eq y0 x1)), [0, 0])


